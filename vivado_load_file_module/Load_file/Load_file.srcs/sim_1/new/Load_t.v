`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2021 11:36:12 AM
// Design Name: 
// Module Name: testbench
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


module testbench;
    parameter cyc = 10;
    parameter delay = 1;

    reg clk, rst_n;
    wire jtag_start, tdi, jtag_done;
    
    wire tdo, tck, trstn, tms;
    reg [31:0] spi_data_t;
    reg [31:0] data_ram[15:0];
    reg valid_t, last_t, ap_start, ap_done;
    reg start_sim;
    reg tx, gpio;
    
    wire ready_t, rb_start_t, spi_sdo0, spi_sdo1, spi_sdo2, spi_sdo3;
    wire spi_csn_t, spi_sck_t, fetch_enable;
    wire rx, u_valid, u_done;
    wire [7:0] uart_data;
  
    integer i, addr_num;
    
    Loading_file_controller Loading_file (
    .clk(clk),
    .rst_n(rst_n),
    .start(jtag_start),
    .tdo(tdi),
    .tck(tck),
    .trstn_o(trstn),
    .tdi_o(tdo),
    .tms_o(tms),
    
    .spi_data(spi_data_t),
    .r_valid_i(valid_t),
    .r_last_i(last_t),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .spi_sdi0(1'b0),
    .spi_sdi1(1'b0),
    .spi_sdi2(1'b0),
    .spi_sdi3(1'b0),
    .start_spi(start_sim),
    .spi_addr_idx(addr_num),
    .use_qspi(1'b1),
   
    .r_valid_o(),
    .r_last_o(),
    .rb_start(rb_start_t),
    .rb_ready(ready_t),
    .spi_sdo0_o(spi_sdo0),
    .spi_sdo1_o(spi_sdo1),
    .spi_sdo2_o(spi_sdo2),
    .spi_sdo3_o(spi_sdo3),
    .spi_csn_o(spi_csn_t),
    .spi_sck_o(spi_sck_t),
    .fetch_enable_o(fetch_enable),
    
    .gpio_out_8(gpio),
    .uart_rx(tx),
    .uart_tx(rx),
    .recv_data(uart_data),
    .w_valid(u_valid),
    .uart_done(u_done)
    );

    always #(cyc/2) clk = ~clk;

    initial begin
        //$monitor($time, " CLK=%b", clk);
        //$monitor($time, " CLK=%b RST_N=%b START=%b TCK=%b TDO=%b TRSTN=%b TDI=%b TMS=%b",clk, rst_n, start_sim, tck, tdi, trstn, tdo, tms);
        //$monitor($time, " CLK=%b RST_N=%b  SPI_sdo0=%b SPI_sdo1=%b SPI_sdo2=%b SPI_sdo3=%b",clk, rst_n, spi_sdo0, spi_sdo1, spi_sdo2, spi_sdo3);
        $monitor("JTAG_DONE:%b ", jtag_done);
        //$monitor("RB_START=%b", rb_start_t);
        $monitor("Fetch_EN:%b ", fetch_enable);
        //$monitor($time, " tx=%b", tx);
        //$monitor(" u_ valid = %b, uart_data = %b", u_valid, uart_data);
    end
    initial begin
    clk = 1;
    rst_n = 1;
    addr_num = 9;
    tx = 1;
    gpio=0;
    
    #(cyc) rst_n = 0;
    #(cyc*2) rst_n = 1;
    #(cyc) start_sim = 1'b1; ap_start=1'b1; valid_t = 1'b0;
    #(cyc*2) start_sim = 1'b0; ap_done = 1'b0;
   
    while(!jtag_start)
        #(cyc);
    $display($time, " =======Start jtag=======");
    
    while(!jtag_done)
        #(cyc);
    $display($time, " =======jtag done=======");
   
    valid_t = 1'b1;
    #(cyc);
    while(!rb_start_t)
        #(cyc);
    $display($time, " =======Start spi_load=======");
    
    read_buffer_sim();
    
    while(!fetch_enable)
        #(cyc);
    $display($time, " =======SPI_load done.=======");    
    
    uart_tx();
    #(cyc*135) gpio=1;
    while(!u_done)
        #(cyc);
    $display($time, " =======UART done.=======");
    $finish;
    end
    
    task read_buffer_sim;
    begin    
        data_ram[0] = 32'hF1000013;
        data_ram[1] = 32'h5000001A;
        data_ram[2] = 32'h20000020;
        data_ram[3] = 32'h30000031;
        data_ram[4] = 32'h40000045;
        data_ram[5] = 32'h50000050;
        data_ram[6] = 32'h6000006B;
        data_ram[7] = 32'h70000073;
        data_ram[8] = 32'h80000080;
        data_ram[9] = 32'h90000090;
        data_ram[10] = 32'hA00000A7;
        data_ram[11] = 32'hB00000BA;
        data_ram[12] = 32'hC00000C0;
        data_ram[13] = 32'hD00000D2;
        data_ram[14] = 32'hE00000E1; 
        data_ram[15] = 32'hF00000F3;

        
        for (i=0;i<16;i=i+1) begin
            //$display("=======ready_t: %b =======", ready_t);
            while(!(rb_start_t&&ready_t)) begin
                #(cyc);
            end
            spi_data_t = data_ram[i];
            #(cyc);
            //$display("=======Access Done. Data index:%d =======",i);
            if(i==15) begin
                ap_done = 1'b1;
            end
        end
    end
    endtask
    
    task uart_tx;
    begin
        #(cyc*206) tx=0;
        #(cyc*128) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32)
        //H 0100_1000 
        tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        //e 0110_0101
        //l 0110_1100
        //l 0110_1100
        //o 0110_1111
        // 0010_0000
        //W 0101_0111
        //o 0110_1111
        //r 0111_0010
        //l 0110_1100
        //d 0110_0100
        //! 0010_0001
        //! 0010_0001
        //! 0010_0001
        //! 0010_0001
        //! 0010_0001
        #(cyc*64) tx=1;
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*96) tx=1;
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*96) tx=1;
        //901,7000
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*128) tx=0;
        //917,0600
        #(cyc*32) tx=1;
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*192) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*96) tx=0;
        
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*128) tx=0;
        #(cyc*32) tx=1;
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*96) tx=0;
        
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*96) tx=1;
        
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*64) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*96) tx=1;
        
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*64) tx=0;
        //997,7000
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*128) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*128) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*128) tx=1;
        //1,033,5400
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*128) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        #(cyc*128) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*64) tx=1;
        #(cyc*32) tx=0;
        #(cyc*32) tx=1;
        #(cyc*32) tx=0;
        // 0010_0000
        #(cyc*128) tx=1;
    end
    endtask
endmodule
