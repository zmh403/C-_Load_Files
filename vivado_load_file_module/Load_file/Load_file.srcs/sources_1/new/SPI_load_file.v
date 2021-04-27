`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2021 06:50:10 PM
// Design Name: 
// Module Name: SPI_load_file
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SPI_load_file(
    input clk,
    input rst_n,
    
    // Recieve from Read buffer
    input [31:0] spi_data, //tdata_2
    input valid_i,
    input last_i,
    // Read_buffer control
    input ap_start,
    output rb_start,
    output rb_ready,
    // Control FSM
    input ap_done,
    //Output to PULP_System_L4
    output valid,
    output last,
    // Connect to JTAG
    input start_load,
    output jtag_setup,
    // SPI Slave I/O ports
    input spi_sdi0,
    input spi_sdi1,
    input spi_sdi2,
    input spi_sdi3,
    output spi_sdo0_o,
    output spi_sdo1_o,
    output spi_sdo2_o,
    output spi_sdo3_o,
    output spi_csn_o,
    output spi_sck_o,
    output fetch_enable_o,
    // Scalar control signal
    input start_spi,
    input[31:0] spi_addr_idx,
    input use_qspi
    );
    
    parameter INIT = 4'b0001;
    parameter SPI_EN_QPI = 4'b0010;
    parameter SPI_IDLE = 4'b0011;
    //parameter SPI_LOAD_INSTR = 3'b100;
    parameter SPI_LOAD_ADDR_0 = 4'b0100;
    parameter SPI_LOAD_DATA = 4'b0101;
    parameter RESET_CSN = 4'b0110;
    parameter SPI_LOAD_ADDR_1 = 4'b0111;
    parameter LOAD_DONE = 4'b1000;
    

    reg[3:0] PRES_STATE;
    reg[3:0] NEXT_STATE;
    
    integer i;
    integer k;
    
    
    reg spi_sdo0;
    reg spi_sdo1;
    reg spi_sdo2;
    reg spi_sdo3;
    reg spi_csn;
    reg sck, sck_zero;
    reg fetch_enable;
    // Use in spi_enable_qpi()
    reg [7:0] command; 
    reg [7:0] reg_val;
    reg[31:0] spi_addr;

    //state control signal
    reg write_reg_done;
    reg L_addr_done;
    reg L_data_done;
    reg re_access_addr;
    
    //control Read buffer
    reg RB_start;
    reg data_ready;
    
    
    assign jtag_setup = write_reg_done;
    assign rb_start = RB_start & ap_start;
    assign rb_ready = data_ready;
    
    assign valid = valid_i;
    assign last = last_i;
    
    assign spi_sdo0_o = spi_sdo0;
    assign spi_sdo1_o = spi_sdo1;
    assign spi_sdo2_o = spi_sdo2;
    assign spi_sdo3_o = spi_sdo3;
    assign spi_csn_o = spi_csn;
    assign spi_sck_o = sck;
    assign fetch_enable_o = fetch_enable;
    
    // Control spi_sck
    always @(*) begin
        if (sck_zero) begin
            sck = 1'b0;
        end else begin
            sck = clk;
        end
    end
    
    // State Control index
    always @(posedge clk, negedge rst_n) begin
        if (!rst_n) begin
            i<=0;
        end else begin
            i<=i+1;
        end
    end
    
    // Control path sequential circuit.
    always @(posedge clk, negedge rst_n) begin
        if (!rst_n) begin
            PRES_STATE <= INIT;
        end else begin
            PRES_STATE <= NEXT_STATE;
            //$display("Current STATE: %b", PRES_STATE);
            //$display("PRES_STATE: %b, TDI: %b, INDEX: %d", PRES_STATE, tdi, i);
        end
    end
    
    // Control path combinational circuit.
    always @(*) begin
        case (PRES_STATE)
        INIT:begin
            if(start_spi) begin
                NEXT_STATE = SPI_EN_QPI;
                i=0;
                command = 8'h1;
                reg_val = 8'h1;
            end else begin
                NEXT_STATE = INIT;
            end
        end
        SPI_EN_QPI:begin
            if(write_reg_done) begin
                NEXT_STATE = SPI_IDLE;
            end else begin
                NEXT_STATE = SPI_EN_QPI;
                i=0;
            end
        end
        SPI_IDLE:begin
            i=0;
            if(start_load&&valid_i) begin
                NEXT_STATE = SPI_LOAD_ADDR_0;
                command = 8'h2;
                spi_addr = 32'h0;
            end else begin
                NEXT_STATE = SPI_IDLE;
            end
        end
        SPI_LOAD_ADDR_0:begin
            //i=0;
            if(L_addr_done) begin
                NEXT_STATE = SPI_LOAD_DATA;
            end else begin
                NEXT_STATE = SPI_LOAD_ADDR_0;
                i=0;
            end
        end
        SPI_LOAD_DATA:begin
            NEXT_STATE = SPI_LOAD_DATA;
            if(ap_done && L_data_done) begin
                NEXT_STATE = LOAD_DONE;
            end else if(k==spi_addr_idx) begin
                NEXT_STATE = RESET_CSN;
            //Finish transfer previous data
            //end else if(L_data_done) begin
                //$display("Reload data");
                //i=0;
            end else if(L_data_done || (k==0) || (k==(spi_addr_idx+1))) begin
                i=0;
            end
        end
        RESET_CSN:begin
            if(re_access_addr) begin
                NEXT_STATE = SPI_LOAD_ADDR_1;
                command = 8'h2;
                spi_addr = 32'h00100000;
            end else begin
                NEXT_STATE = RESET_CSN;
                i=0;
            end
        end
        SPI_LOAD_ADDR_1:begin
            //i=0;
            if(L_addr_done) begin
                NEXT_STATE = SPI_LOAD_DATA;
            end else begin
                NEXT_STATE = SPI_LOAD_ADDR_1;
                i=0;
            end
        end
        LOAD_DONE:begin
            NEXT_STATE = LOAD_DONE;
        end
        default:begin
            NEXT_STATE = INIT;
            i=0;
            command = 8'h1;
            reg_val = 8'h1;
        end
        endcase
    end
    
    // Data path sequential circuit.
    always @(posedge clk) begin
        spi_csn  <= 1'b1;
        //Start to access read buffer
        RB_start <= 1'b0;
        write_reg_done <= 1'b0;
        L_addr_done <= 1'b0;
        L_data_done <= 1'b0;
        re_access_addr <= 1'b0;
        data_ready <= 1'b1;
        sck_zero <= 1'b0;

        case (PRES_STATE)
        INIT:begin
            fetch_enable <= 1'b0;
            k<=0;
            sck_zero <= 1'b1;
            if(start_spi) begin
                spi_csn <= 1'b0;
            end
        end
        SPI_EN_QPI:begin
            spi_csn  <= 1'b0;
            /*
            if(use_qspi) begin
                if(i<2) begin
                    spi_sdo3 <= command[8-4*i-1];
                    spi_sdo2 <= command[8-4*i-2];
                    spi_sdo1 <= command[8-4*i-3];
                    spi_sdo0 <= command[8-4*i-4];                
                end else if(i>1 && i<4) begin
                    spi_sdo3 <= reg_val[8-4*(i-2)-1];
                    spi_sdo2 <= reg_val[8-4*(i-2)-2];
                    spi_sdo1 <= reg_val[8-4*(i-2)-3];
                    spi_sdo0 <= reg_val[8-4*(i-2)-4];
                    if(i==3) begin
                        write_reg_done <= 1'b1;
                        spi_csn <= 1'b1;
                    end
                end
            end else begin
            */  
                //use_qspi==0
                if(i<(8-1)) begin
                    //ignore assign command[7]
                    spi_sdo0 <= command[6-i];
                end else if(i>(7-1) && i<(16-1)) begin
                    spi_sdo0 <= reg_val[8-(i-7)-1];
                    if(i==(15-1)) begin
                        write_reg_done <= 1'b1;
                    end
                end
            //end // end use_qspi
        end
        SPI_IDLE:begin
            sck_zero <= 1'b1;
            re_access_addr <= 1'b0;
            if(start_load&&valid_i) begin
                spi_csn  <= 1'b0;
            end
        end
        SPI_LOAD_ADDR_0:begin
            spi_csn  <= 1'b0;
            /*--- use_qspi=1 ---*/    
            if(use_qspi) begin
                if(i<2) begin
                    spi_sdo3 <= command[8-4*i-1];
                    spi_sdo2 <= command[8-4*i-2];
                    spi_sdo1 <= command[8-4*i-3];
                    spi_sdo0 <= command[8-4*i-4];                
                end else if(i>1 && i<10) begin
                    spi_sdo3 <= spi_addr[32-4*(i-2)-1];
                    spi_sdo2 <= spi_addr[32-4*(i-2)-2];
                    spi_sdo1 <= spi_addr[32-4*(i-2)-3];
                    spi_sdo0 <= spi_addr[32-4*(i-2)-4];
                    if(i==8) begin
                        //because 1st data is the smae as 8th data.
                        L_addr_done <= 1'b1;
                        RB_start <= 1'b1;
                    end
                end
            /*--- use_qspi=0 ---*/    
            end else begin
                if(i<8) begin
                    spi_sdo0 <= command[7-i];
                end else if(i>7 && i<40) begin
                    spi_sdo0 <= spi_addr[32-(i-8)-1];
                    //because spi_addr[0] is the smae as spi_addr[31].
                    if(i==38) begin
                        L_addr_done <= 1'b1;
                        RB_start <= 1'b1;
                    end
                end
            end // end use_qspi          
        end
        SPI_LOAD_DATA:begin
            spi_csn  <= 1'b0;
            RB_start <= 1'b1;
            data_ready <= 1'b0;
            //$display("%d Cycle",i);
            /*--- use_qspi=1 ---*/    
            if(use_qspi) begin
                if(i<8) begin
                    spi_sdo3 <= spi_data[32-4*i-1];
                    spi_sdo2 <= spi_data[32-4*i-2];
                    spi_sdo1 <= spi_data[32-4*i-3];
                    spi_sdo0 <= spi_data[32-4*i-4];
                    if(i==7) begin
                        L_data_done <= 1'b1;
                        data_ready <= 1'b1;
                        k <= k+1;
                    end
                end
            /*--- use_qspi=0 ---*/
            end else begin
                if(i<32) begin
                    data_ready <= 1'b0;
                    spi_sdo0 <= spi_data[31-i];
                    if(i==31) begin
                        L_data_done <= 1'b1;
                        data_ready <= 1'b1;
                        //k is Instruction index.
                        k <= k+1;
                    end
                end
            end // end use_qspi
        end
        RESET_CSN:begin
            data_ready <= 1'b0;
            sck_zero <= 1'b1;
            if(i>0) begin
                spi_csn <= 1'b0;
            end
            if(i==1) begin
                re_access_addr <= 1'b1;
                k <= k+1;
            end
        end
        SPI_LOAD_ADDR_1:begin
            spi_csn <= 1'b0;
            data_ready <= 1'b0;
            /*--- use_qspi=1 ---*/    
            if(use_qspi) begin
                if(i<2) begin
                    spi_sdo3 <= command[8-4*i-1];
                    spi_sdo2 <= command[8-4*i-2];
                    spi_sdo1 <= command[8-4*i-3];
                    spi_sdo0 <= command[8-4*i-4];                
                end else if(i>1 && i<10) begin
                    spi_sdo3 <= spi_addr[32-4*(i-2)-1];
                    spi_sdo2 <= spi_addr[32-4*(i-2)-2];
                    spi_sdo1 <= spi_addr[32-4*(i-2)-3];
                    spi_sdo0 <= spi_addr[32-4*(i-2)-4];
                    //because 1st data is the smae as 8th data.
                    if(i==8) begin
                        L_addr_done <= 1'b1;
                        RB_start <= 1'b1;
                    end
                end
            /*--- use_qspi=0 ---*/    
            end else begin  
                if(i<8) begin
                    spi_sdo0 <= command[7-i];
                end else if(i>7 && i<40) begin
                    spi_sdo0 <= spi_addr[32-(i-8)-1];
                    //because spi_addr[0] is the smae as spi_addr[31].
                    if(i==38) begin
                        L_addr_done <= 1'b1;
                        RB_start <= 1'b1;
                    end
                end
            end // end use_qspi          
        end
        
        LOAD_DONE:begin
            spi_csn <= 1'b1;
            fetch_enable <= 1'b1;
        end
        endcase
    end    

    
endmodule
