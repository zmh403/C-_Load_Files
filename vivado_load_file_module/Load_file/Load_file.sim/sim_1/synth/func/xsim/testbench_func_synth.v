// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun May  2 20:39:40 2021
// Host        : jjlab-i9 running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/zmhuang/workspace/C-_Load_Files/vivado_load_file_module/Load_file/Load_file.sim/sim_1/synth/func/xsim/testbench_func_synth.v
// Design      : Loading_file_controller
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module JTAG_init_parser
   (trstn_o_OBUF,
    tdi_o_OBUF,
    tms_o_OBUF,
    spi_start_load,
    tck_OBUF,
    clk_2_IBUF_BUFG,
    clk_2_IBUF,
    jtag_start,
    \PRES_STATE_reg[1]_0 );
  output trstn_o_OBUF;
  output tdi_o_OBUF;
  output tms_o_OBUF;
  output spi_start_load;
  output tck_OBUF;
  input clk_2_IBUF_BUFG;
  input clk_2_IBUF;
  input jtag_start;
  input \PRES_STATE_reg[1]_0 ;

  wire [2:0]NEXT_STATE;
  wire [2:0]PRES_STATE;
  wire \PRES_STATE_reg[1]_0 ;
  wire clk_2_IBUF;
  wire clk_2_IBUF_BUFG;
  wire \i[0]_i_2_n_1 ;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_2_n_1;
  wire i__carry__0_i_3_n_1;
  wire i__carry__0_i_4_n_1;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_8_n_1;
  wire i__carry_i_10_n_1;
  wire i__carry_i_1_n_1;
  wire i__carry_i_2_n_1;
  wire i__carry_i_3_n_1;
  wire i__carry_i_4_n_1;
  wire i__carry_i_5_n_1;
  wire i__carry_i_6_n_1;
  wire i__carry_i_7_n_1;
  wire i__carry_i_8_n_1;
  wire i__carry_i_9_n_1;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_10 ;
  wire \i_reg[0]_i_1_n_11 ;
  wire \i_reg[0]_i_1_n_12 ;
  wire \i_reg[0]_i_1_n_13 ;
  wire \i_reg[0]_i_1_n_14 ;
  wire \i_reg[0]_i_1_n_15 ;
  wire \i_reg[0]_i_1_n_16 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[0]_i_1_n_8 ;
  wire \i_reg[0]_i_1_n_9 ;
  wire \i_reg[16]_i_1__0_n_1 ;
  wire \i_reg[16]_i_1__0_n_10 ;
  wire \i_reg[16]_i_1__0_n_11 ;
  wire \i_reg[16]_i_1__0_n_12 ;
  wire \i_reg[16]_i_1__0_n_13 ;
  wire \i_reg[16]_i_1__0_n_14 ;
  wire \i_reg[16]_i_1__0_n_15 ;
  wire \i_reg[16]_i_1__0_n_16 ;
  wire \i_reg[16]_i_1__0_n_2 ;
  wire \i_reg[16]_i_1__0_n_3 ;
  wire \i_reg[16]_i_1__0_n_4 ;
  wire \i_reg[16]_i_1__0_n_5 ;
  wire \i_reg[16]_i_1__0_n_6 ;
  wire \i_reg[16]_i_1__0_n_7 ;
  wire \i_reg[16]_i_1__0_n_8 ;
  wire \i_reg[16]_i_1__0_n_9 ;
  wire \i_reg[24]_i_1__0_n_10 ;
  wire \i_reg[24]_i_1__0_n_11 ;
  wire \i_reg[24]_i_1__0_n_12 ;
  wire \i_reg[24]_i_1__0_n_13 ;
  wire \i_reg[24]_i_1__0_n_14 ;
  wire \i_reg[24]_i_1__0_n_15 ;
  wire \i_reg[24]_i_1__0_n_16 ;
  wire \i_reg[24]_i_1__0_n_2 ;
  wire \i_reg[24]_i_1__0_n_3 ;
  wire \i_reg[24]_i_1__0_n_4 ;
  wire \i_reg[24]_i_1__0_n_5 ;
  wire \i_reg[24]_i_1__0_n_6 ;
  wire \i_reg[24]_i_1__0_n_7 ;
  wire \i_reg[24]_i_1__0_n_8 ;
  wire \i_reg[24]_i_1__0_n_9 ;
  wire \i_reg[8]_i_1__0_n_1 ;
  wire \i_reg[8]_i_1__0_n_10 ;
  wire \i_reg[8]_i_1__0_n_11 ;
  wire \i_reg[8]_i_1__0_n_12 ;
  wire \i_reg[8]_i_1__0_n_13 ;
  wire \i_reg[8]_i_1__0_n_14 ;
  wire \i_reg[8]_i_1__0_n_15 ;
  wire \i_reg[8]_i_1__0_n_16 ;
  wire \i_reg[8]_i_1__0_n_2 ;
  wire \i_reg[8]_i_1__0_n_3 ;
  wire \i_reg[8]_i_1__0_n_4 ;
  wire \i_reg[8]_i_1__0_n_5 ;
  wire \i_reg[8]_i_1__0_n_6 ;
  wire \i_reg[8]_i_1__0_n_7 ;
  wire \i_reg[8]_i_1__0_n_8 ;
  wire \i_reg[8]_i_1__0_n_9 ;
  wire jset_done;
  wire jtag_start;
  wire reset_done;
  wire reset_done_i_2_n_1;
  wire reset_done_i_3_n_1;
  wire reset_done_i_4_n_1;
  wire reset_done_i_5_n_1;
  wire reset_done_reg_n_1;
  wire spi_start_load;
  wire tck_OBUF;
  wire tck_zero;
  wire tck_zero_reg_n_1;
  wire tdi_i_10_n_1;
  wire tdi_i_11_n_1;
  wire tdi_i_12_n_1;
  wire tdi_i_1_n_1;
  wire tdi_i_2_n_1;
  wire tdi_i_3_n_1;
  wire tdi_i_4_n_1;
  wire tdi_i_5_n_1;
  wire tdi_i_6_n_1;
  wire tdi_i_7_n_1;
  wire tdi_i_8_n_1;
  wire tdi_i_9_n_1;
  wire tdi_o_OBUF;
  wire tms;
  wire tms1310_in;
  wire \tms13_inferred__0/i__carry__0_n_2 ;
  wire \tms13_inferred__0/i__carry__0_n_3 ;
  wire \tms13_inferred__0/i__carry__0_n_4 ;
  wire \tms13_inferred__0/i__carry__0_n_5 ;
  wire \tms13_inferred__0/i__carry__0_n_6 ;
  wire \tms13_inferred__0/i__carry__0_n_7 ;
  wire \tms13_inferred__0/i__carry__0_n_8 ;
  wire \tms13_inferred__0/i__carry_n_1 ;
  wire \tms13_inferred__0/i__carry_n_2 ;
  wire \tms13_inferred__0/i__carry_n_3 ;
  wire \tms13_inferred__0/i__carry_n_4 ;
  wire \tms13_inferred__0/i__carry_n_5 ;
  wire \tms13_inferred__0/i__carry_n_6 ;
  wire \tms13_inferred__0/i__carry_n_7 ;
  wire \tms13_inferred__0/i__carry_n_8 ;
  wire tms_i_10_n_1;
  wire tms_i_11_n_1;
  wire tms_i_2_n_1;
  wire tms_i_3_n_1;
  wire tms_i_4_n_1;
  wire tms_i_5_n_1;
  wire tms_i_6_n_1;
  wire tms_i_7_n_1;
  wire tms_i_8_n_1;
  wire tms_i_9_n_1;
  wire tms_o_OBUF;
  wire trstn;
  wire trstn_o_OBUF;
  wire [7:7]\NLW_i_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_tms13_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_tms13_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE9EB)) 
    \PRES_STATE[0]_i_1__0 
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[1]),
        .I3(jtag_start),
        .O(NEXT_STATE[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h001C0010)) 
    \PRES_STATE[1]_i_1 
       (.I0(reset_done_reg_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[2]),
        .I4(jtag_start),
        .O(NEXT_STATE[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0308)) 
    \PRES_STATE[2]_i_1 
       (.I0(reset_done_reg_n_1),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[2]),
        .O(NEXT_STATE[2]));
  (* FSM_ENCODED_STATES = "INIT:001,JTAG_SETUP:010,JTAG_DONE:100" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \PRES_STATE_reg[0] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(NEXT_STATE[0]),
        .PRE(\PRES_STATE_reg[1]_0 ),
        .Q(PRES_STATE[0]));
  (* FSM_ENCODED_STATES = "INIT:001,JTAG_SETUP:010,JTAG_DONE:100" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PRES_STATE_reg[1] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PRES_STATE_reg[1]_0 ),
        .D(NEXT_STATE[1]),
        .Q(PRES_STATE[1]));
  (* FSM_ENCODED_STATES = "INIT:001,JTAG_SETUP:010,JTAG_DONE:100" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PRES_STATE_reg[2] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PRES_STATE_reg[1]_0 ),
        .D(NEXT_STATE[2]),
        .Q(PRES_STATE[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .O(\i[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(i_reg[31]),
        .I1(i_reg[30]),
        .O(i__carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(i_reg[29]),
        .I1(i_reg[28]),
        .O(i__carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(i_reg[27]),
        .I1(i_reg[26]),
        .O(i__carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(i_reg[25]),
        .I1(i_reg[24]),
        .O(i__carry__0_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(i__carry__0_i_5_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(i_reg[21]),
        .I1(i_reg[20]),
        .O(i__carry__0_i_6_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(i__carry__0_i_7_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .O(i__carry__0_i_8_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(i_reg[3]),
        .I1(i_reg[2]),
        .O(i__carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(i__carry_i_10_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(i__carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(i_reg[15]),
        .I1(i_reg[14]),
        .O(i__carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(i_reg[13]),
        .I1(i_reg[12]),
        .O(i__carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(i__carry_i_5_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(i_reg[9]),
        .I1(i_reg[8]),
        .O(i__carry_i_6_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .O(i__carry_i_7_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(i_reg[4]),
        .I1(i_reg[5]),
        .O(i__carry_i_8_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .O(i__carry_i_9_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[0] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_16 ),
        .Q(i_reg[0]),
        .R(jtag_start));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 ,\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 ,\i_reg[0]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1_n_9 ,\i_reg[0]_i_1_n_10 ,\i_reg[0]_i_1_n_11 ,\i_reg[0]_i_1_n_12 ,\i_reg[0]_i_1_n_13 ,\i_reg[0]_i_1_n_14 ,\i_reg[0]_i_1_n_15 ,\i_reg[0]_i_1_n_16 }),
        .S({i_reg[7:1],\i[0]_i_2_n_1 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[10] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_14 ),
        .Q(i_reg[10]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[11] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_13 ),
        .Q(i_reg[11]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[12] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_12 ),
        .Q(i_reg[12]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[13] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_11 ),
        .Q(i_reg[13]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[14] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_10 ),
        .Q(i_reg[14]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[15] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_9 ),
        .Q(i_reg[15]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[16] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_16 ),
        .Q(i_reg[16]),
        .R(jtag_start));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[16]_i_1__0 
       (.CI(\i_reg[8]_i_1__0_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[16]_i_1__0_n_1 ,\i_reg[16]_i_1__0_n_2 ,\i_reg[16]_i_1__0_n_3 ,\i_reg[16]_i_1__0_n_4 ,\i_reg[16]_i_1__0_n_5 ,\i_reg[16]_i_1__0_n_6 ,\i_reg[16]_i_1__0_n_7 ,\i_reg[16]_i_1__0_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1__0_n_9 ,\i_reg[16]_i_1__0_n_10 ,\i_reg[16]_i_1__0_n_11 ,\i_reg[16]_i_1__0_n_12 ,\i_reg[16]_i_1__0_n_13 ,\i_reg[16]_i_1__0_n_14 ,\i_reg[16]_i_1__0_n_15 ,\i_reg[16]_i_1__0_n_16 }),
        .S(i_reg[23:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[17] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_15 ),
        .Q(i_reg[17]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[18] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_14 ),
        .Q(i_reg[18]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[19] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_13 ),
        .Q(i_reg[19]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[1] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_15 ),
        .Q(i_reg[1]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[20] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_12 ),
        .Q(i_reg[20]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[21] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_11 ),
        .Q(i_reg[21]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[22] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_10 ),
        .Q(i_reg[22]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[23] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_9 ),
        .Q(i_reg[23]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[24] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_16 ),
        .Q(i_reg[24]),
        .R(jtag_start));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[24]_i_1__0 
       (.CI(\i_reg[16]_i_1__0_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg[24]_i_1__0_CO_UNCONNECTED [7],\i_reg[24]_i_1__0_n_2 ,\i_reg[24]_i_1__0_n_3 ,\i_reg[24]_i_1__0_n_4 ,\i_reg[24]_i_1__0_n_5 ,\i_reg[24]_i_1__0_n_6 ,\i_reg[24]_i_1__0_n_7 ,\i_reg[24]_i_1__0_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1__0_n_9 ,\i_reg[24]_i_1__0_n_10 ,\i_reg[24]_i_1__0_n_11 ,\i_reg[24]_i_1__0_n_12 ,\i_reg[24]_i_1__0_n_13 ,\i_reg[24]_i_1__0_n_14 ,\i_reg[24]_i_1__0_n_15 ,\i_reg[24]_i_1__0_n_16 }),
        .S(i_reg[31:24]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[25] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_15 ),
        .Q(i_reg[25]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[26] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_14 ),
        .Q(i_reg[26]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[27] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_13 ),
        .Q(i_reg[27]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[28] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_12 ),
        .Q(i_reg[28]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[29] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_11 ),
        .Q(i_reg[29]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[2] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_14 ),
        .Q(i_reg[2]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[30] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_10 ),
        .Q(i_reg[30]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[31] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_9 ),
        .Q(i_reg[31]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[3] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_13 ),
        .Q(i_reg[3]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[4] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_12 ),
        .Q(i_reg[4]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[5] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_11 ),
        .Q(i_reg[5]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[6] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_10 ),
        .Q(i_reg[6]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[7] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_9 ),
        .Q(i_reg[7]),
        .R(jtag_start));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[8] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_16 ),
        .Q(i_reg[8]),
        .R(jtag_start));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[8]_i_1__0 
       (.CI(\i_reg[0]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[8]_i_1__0_n_1 ,\i_reg[8]_i_1__0_n_2 ,\i_reg[8]_i_1__0_n_3 ,\i_reg[8]_i_1__0_n_4 ,\i_reg[8]_i_1__0_n_5 ,\i_reg[8]_i_1__0_n_6 ,\i_reg[8]_i_1__0_n_7 ,\i_reg[8]_i_1__0_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1__0_n_9 ,\i_reg[8]_i_1__0_n_10 ,\i_reg[8]_i_1__0_n_11 ,\i_reg[8]_i_1__0_n_12 ,\i_reg[8]_i_1__0_n_13 ,\i_reg[8]_i_1__0_n_14 ,\i_reg[8]_i_1__0_n_15 ,\i_reg[8]_i_1__0_n_16 }),
        .S(i_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[9] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_15 ),
        .Q(i_reg[9]),
        .R(jtag_start));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    jset_done_i_1
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[1]),
        .O(jset_done));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    jset_done_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(jset_done),
        .Q(spi_start_load),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    reset_done_i_1
       (.I0(reset_done_i_2_n_1),
        .I1(i_reg[14]),
        .I2(i_reg[26]),
        .I3(reset_done_i_3_n_1),
        .I4(reset_done_i_4_n_1),
        .I5(reset_done_i_5_n_1),
        .O(reset_done));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    reset_done_i_2
       (.I0(i_reg[8]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[11]),
        .I4(i_reg[10]),
        .I5(i_reg[9]),
        .O(reset_done_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    reset_done_i_3
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .O(reset_done_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    reset_done_i_4
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(i_reg[2]),
        .O(reset_done_i_4_n_1));
  LUT3 #(
    .INIT(8'hFE)) 
    reset_done_i_5
       (.I0(tms_i_2_n_1),
        .I1(i_reg[30]),
        .I2(i_reg[31]),
        .O(reset_done_i_5_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    reset_done_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_done),
        .Q(reset_done_reg_n_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    tck_OBUF_inst_i_1
       (.I0(clk_2_IBUF),
        .I1(tck_zero_reg_n_1),
        .O(tck_OBUF));
  LUT3 #(
    .INIT(8'hEF)) 
    tck_zero_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .O(tck_zero));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tck_zero_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(tck_zero),
        .Q(tck_zero_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF00AE00000000)) 
    tdi_i_1
       (.I0(tdi_i_2_n_1),
        .I1(tdi_i_3_n_1),
        .I2(tdi_i_4_n_1),
        .I3(reset_done_i_5_n_1),
        .I4(tdi_i_5_n_1),
        .I5(reset_done_i_3_n_1),
        .O(tdi_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    tdi_i_10
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .I2(i_reg[3]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .O(tdi_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tdi_i_11
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .O(tdi_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    tdi_i_12
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(tdi_i_12_n_1));
  LUT6 #(
    .INIT(64'h000000A000003000)) 
    tdi_i_2
       (.I0(tdi_i_6_n_1),
        .I1(tdi_i_7_n_1),
        .I2(tdi_i_8_n_1),
        .I3(i_reg[6]),
        .I4(i_reg[8]),
        .I5(i_reg[7]),
        .O(tdi_i_2_n_1));
  LUT6 #(
    .INIT(64'h0008000080808048)) 
    tdi_i_3
       (.I0(i_reg[3]),
        .I1(i_reg[4]),
        .I2(i_reg[5]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(i_reg[2]),
        .O(tdi_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tdi_i_4
       (.I0(i_reg[8]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[11]),
        .I4(i_reg[10]),
        .I5(i_reg[9]),
        .O(tdi_i_4_n_1));
  LUT6 #(
    .INIT(64'h00000000D0D0C000)) 
    tdi_i_5
       (.I0(tdi_i_4_n_1),
        .I1(tdi_i_9_n_1),
        .I2(tdi_i_10_n_1),
        .I3(tdi_i_11_n_1),
        .I4(tdi_i_12_n_1),
        .I5(tms_i_2_n_1),
        .O(tdi_i_5_n_1));
  LUT6 #(
    .INIT(64'h0000000800008888)) 
    tdi_i_6
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .I4(i_reg[5]),
        .I5(i_reg[4]),
        .O(tdi_i_6_n_1));
  LUT6 #(
    .INIT(64'h3F7FFBFFFFFFF3EF)) 
    tdi_i_7
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(i_reg[5]),
        .I5(i_reg[4]),
        .O(tdi_i_7_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    tdi_i_8
       (.I0(i_reg[9]),
        .I1(i_reg[10]),
        .I2(i_reg[11]),
        .O(tdi_i_8_n_1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    tdi_i_9
       (.I0(i_reg[11]),
        .I1(i_reg[10]),
        .I2(i_reg[9]),
        .I3(i_reg[6]),
        .I4(i_reg[8]),
        .I5(i_reg[7]),
        .O(tdi_i_9_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tdi_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(tdi_i_1_n_1),
        .Q(tdi_o_OBUF),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \tms13_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tms13_inferred__0/i__carry_n_1 ,\tms13_inferred__0/i__carry_n_2 ,\tms13_inferred__0/i__carry_n_3 ,\tms13_inferred__0/i__carry_n_4 ,\tms13_inferred__0/i__carry_n_5 ,\tms13_inferred__0/i__carry_n_6 ,\tms13_inferred__0/i__carry_n_7 ,\tms13_inferred__0/i__carry_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_1_n_1,i__carry_i_2_n_1}),
        .O(\NLW_tms13_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_3_n_1,i__carry_i_4_n_1,i__carry_i_5_n_1,i__carry_i_6_n_1,i__carry_i_7_n_1,i__carry_i_8_n_1,i__carry_i_9_n_1,i__carry_i_10_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \tms13_inferred__0/i__carry__0 
       (.CI(\tms13_inferred__0/i__carry_n_1 ),
        .CI_TOP(1'b0),
        .CO({tms1310_in,\tms13_inferred__0/i__carry__0_n_2 ,\tms13_inferred__0/i__carry__0_n_3 ,\tms13_inferred__0/i__carry__0_n_4 ,\tms13_inferred__0/i__carry__0_n_5 ,\tms13_inferred__0/i__carry__0_n_6 ,\tms13_inferred__0/i__carry__0_n_7 ,\tms13_inferred__0/i__carry__0_n_8 }),
        .DI({i_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tms13_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1_n_1,i__carry__0_i_2_n_1,i__carry__0_i_3_n_1,i__carry__0_i_4_n_1,i__carry__0_i_5_n_1,i__carry__0_i_6_n_1,i__carry__0_i_7_n_1,i__carry__0_i_8_n_1}));
  LUT6 #(
    .INIT(64'h8A888A888A8A8A88)) 
    tms_i_1
       (.I0(reset_done_i_3_n_1),
        .I1(tms1310_in),
        .I2(tms_i_2_n_1),
        .I3(tms_i_3_n_1),
        .I4(tms_i_4_n_1),
        .I5(tms_i_5_n_1),
        .O(tms));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    tms_i_10
       (.I0(i_reg[1]),
        .I1(i_reg[2]),
        .I2(i_reg[5]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(tms_i_10_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tms_i_11
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .I2(i_reg[12]),
        .I3(i_reg[13]),
        .O(tms_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tms_i_2
       (.I0(tms_i_6_n_1),
        .I1(tms_i_7_n_1),
        .I2(i_reg[14]),
        .I3(i_reg[15]),
        .I4(i_reg[28]),
        .I5(i_reg[29]),
        .O(tms_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    tms_i_3
       (.I0(tdi_i_10_n_1),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(tdi_i_4_n_1),
        .O(tms_i_3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tms_i_4
       (.I0(i_reg[31]),
        .I1(i_reg[30]),
        .O(tms_i_4_n_1));
  LUT6 #(
    .INIT(64'hEE0EEE0EEE0E0000)) 
    tms_i_5
       (.I0(tms_i_8_n_1),
        .I1(tdi_i_4_n_1),
        .I2(tdi_i_9_n_1),
        .I3(tms_i_9_n_1),
        .I4(tms_i_10_n_1),
        .I5(reset_done_i_2_n_1),
        .O(tms_i_5_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tms_i_6
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .I2(i_reg[27]),
        .I3(i_reg[26]),
        .I4(i_reg[23]),
        .I5(i_reg[22]),
        .O(tms_i_6_n_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tms_i_7
       (.I0(i_reg[25]),
        .I1(i_reg[24]),
        .I2(i_reg[21]),
        .I3(i_reg[20]),
        .I4(tms_i_11_n_1),
        .O(tms_i_7_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFD4FFFF8FFF)) 
    tms_i_8
       (.I0(i_reg[3]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(i_reg[5]),
        .I5(i_reg[4]),
        .O(tms_i_8_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBFF)) 
    tms_i_9
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(i_reg[2]),
        .O(tms_i_9_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tms_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(tms),
        .Q(tms_o_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    trstn_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .O(trstn));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    trstn_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(trstn),
        .Q(trstn_o_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module Loading_file_controller
   (clk_1,
    clk_2,
    rst_n,
    tdo,
    tck,
    trstn_o,
    tdi_o,
    tms_o,
    spi_data,
    r_valid_i,
    r_last_i,
    ap_start,
    rb_start,
    rb_ready,
    ap_done,
    r_valid_o,
    r_last_o,
    spi_sdi0,
    spi_sdi1,
    spi_sdi2,
    spi_sdi3,
    spi_sdo0_o,
    spi_sdo1_o,
    spi_sdo2_o,
    spi_sdo3_o,
    spi_csn_o,
    spi_sck_o,
    fetch_enable_o,
    start_spi,
    spi_addr_idx,
    use_qspi,
    gpio_out_8,
    uart_rx,
    uart_tx,
    recv_data,
    w_valid_o,
    uart_done);
  input clk_1;
  input clk_2;
  input rst_n;
  input tdo;
  output tck;
  output trstn_o;
  output tdi_o;
  output tms_o;
  input [31:0]spi_data;
  input r_valid_i;
  input r_last_i;
  input ap_start;
  output rb_start;
  output rb_ready;
  input ap_done;
  output r_valid_o;
  output r_last_o;
  input spi_sdi0;
  input spi_sdi1;
  input spi_sdi2;
  input spi_sdi3;
  output spi_sdo0_o;
  output spi_sdo1_o;
  output spi_sdo2_o;
  output spi_sdo3_o;
  output spi_csn_o;
  output spi_sck_o;
  output fetch_enable_o;
  input start_spi;
  input [31:0]spi_addr_idx;
  input use_qspi;
  input gpio_out_8;
  input uart_rx;
  output uart_tx;
  output [7:0]recv_data;
  output w_valid_o;
  output uart_done;

  wire ap_done;
  wire ap_done_IBUF;
  wire ap_start;
  wire ap_start_IBUF;
  wire clk_1;
  wire clk_1_IBUF;
  wire clk_1_IBUF_BUFG;
  wire clk_2;
  wire clk_2_IBUF;
  wire clk_2_IBUF_BUFG;
  wire fetch_enable_o;
  wire fetch_enable_o_OBUF;
  wire gpio_out_8;
  wire gpio_out_8_IBUF;
  wire jtag_start;
  wire n_0_566_BUFG;
  wire n_0_566_BUFG_inst_n_1;
  wire r_last_i;
  wire r_last_i_IBUF;
  wire r_last_o;
  wire r_last_o_OBUF;
  wire r_valid_i;
  wire r_valid_i_IBUF;
  wire r_valid_o;
  wire r_valid_o_OBUF;
  wire rb_ready;
  wire rb_ready_OBUF;
  wire rb_start;
  wire rb_start_OBUF;
  wire [7:0]recv_data;
  wire [7:0]recv_data_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire [31:0]spi_addr_idx;
  wire [31:0]spi_addr_idx_IBUF;
  wire spi_csn_o;
  wire spi_csn_o_OBUF;
  wire [31:0]spi_data;
  wire [31:0]spi_data_IBUF;
  wire spi_i_n_1;
  wire spi_sck_o;
  wire spi_sck_o_OBUF;
  wire spi_sdo0_o;
  wire spi_sdo0_o_OBUF;
  wire spi_sdo1_o;
  wire spi_sdo1_o_OBUF;
  wire spi_sdo2_o;
  wire spi_sdo2_o_OBUF;
  wire spi_sdo3_o;
  wire spi_sdo3_o_OBUF;
  wire spi_start_load;
  wire start_spi;
  wire start_spi_IBUF;
  wire tck;
  wire tck_OBUF;
  wire tdi_o;
  wire tdi_o_OBUF;
  wire tms_o;
  wire tms_o_OBUF;
  wire trstn_o;
  wire trstn_o_OBUF;
  wire uart_done;
  wire uart_done_OBUF;
  wire uart_rx;
  wire uart_rx_IBUF;
  wire uart_tx;
  wire use_qspi;
  wire use_qspi_IBUF;
  wire w_valid_o;
  wire w_valid_o_OBUF;

  IBUF ap_done_IBUF_inst
       (.I(ap_done),
        .O(ap_done_IBUF));
  IBUF ap_start_IBUF_inst
       (.I(ap_start),
        .O(ap_start_IBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_1_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_1_IBUF),
        .O(clk_1_IBUF_BUFG));
  IBUF clk_1_IBUF_inst
       (.I(clk_1),
        .O(clk_1_IBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_2_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_2_IBUF),
        .O(clk_2_IBUF_BUFG));
  IBUF clk_2_IBUF_inst
       (.I(clk_2),
        .O(clk_2_IBUF));
  OBUF fetch_enable_o_OBUF_inst
       (.I(fetch_enable_o_OBUF),
        .O(fetch_enable_o));
  IBUF gpio_out_8_IBUF_inst
       (.I(gpio_out_8),
        .O(gpio_out_8_IBUF));
  JTAG_init_parser jtag_i
       (.\PRES_STATE_reg[1]_0 (spi_i_n_1),
        .clk_2_IBUF(clk_2_IBUF),
        .clk_2_IBUF_BUFG(clk_2_IBUF_BUFG),
        .jtag_start(jtag_start),
        .spi_start_load(spi_start_load),
        .tck_OBUF(tck_OBUF),
        .tdi_o_OBUF(tdi_o_OBUF),
        .tms_o_OBUF(tms_o_OBUF),
        .trstn_o_OBUF(trstn_o_OBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    n_0_566_BUFG_inst
       (.CE(1'b1),
        .I(n_0_566_BUFG_inst_n_1),
        .O(n_0_566_BUFG));
  IBUF r_last_i_IBUF_inst
       (.I(r_last_i),
        .O(r_last_i_IBUF));
  OBUF r_last_o_OBUF_inst
       (.I(r_last_o_OBUF),
        .O(r_last_o));
  IBUF r_valid_i_IBUF_inst
       (.I(r_valid_i),
        .O(r_valid_i_IBUF));
  OBUF r_valid_o_OBUF_inst
       (.I(r_valid_o_OBUF),
        .O(r_valid_o));
  OBUF rb_ready_OBUF_inst
       (.I(rb_ready_OBUF),
        .O(rb_ready));
  OBUF rb_start_OBUF_inst
       (.I(rb_start_OBUF),
        .O(rb_start));
  OBUF \recv_data_OBUF[0]_inst 
       (.I(recv_data_OBUF[0]),
        .O(recv_data[0]));
  OBUF \recv_data_OBUF[1]_inst 
       (.I(recv_data_OBUF[1]),
        .O(recv_data[1]));
  OBUF \recv_data_OBUF[2]_inst 
       (.I(recv_data_OBUF[2]),
        .O(recv_data[2]));
  OBUF \recv_data_OBUF[3]_inst 
       (.I(recv_data_OBUF[3]),
        .O(recv_data[3]));
  OBUF \recv_data_OBUF[4]_inst 
       (.I(recv_data_OBUF[4]),
        .O(recv_data[4]));
  OBUF \recv_data_OBUF[5]_inst 
       (.I(recv_data_OBUF[5]),
        .O(recv_data[5]));
  OBUF \recv_data_OBUF[6]_inst 
       (.I(recv_data_OBUF[6]),
        .O(recv_data[6]));
  OBUF \recv_data_OBUF[7]_inst 
       (.I(recv_data_OBUF[7]),
        .O(recv_data[7]));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF \spi_addr_idx_IBUF[0]_inst 
       (.I(spi_addr_idx[0]),
        .O(spi_addr_idx_IBUF[0]));
  IBUF \spi_addr_idx_IBUF[10]_inst 
       (.I(spi_addr_idx[10]),
        .O(spi_addr_idx_IBUF[10]));
  IBUF \spi_addr_idx_IBUF[11]_inst 
       (.I(spi_addr_idx[11]),
        .O(spi_addr_idx_IBUF[11]));
  IBUF \spi_addr_idx_IBUF[12]_inst 
       (.I(spi_addr_idx[12]),
        .O(spi_addr_idx_IBUF[12]));
  IBUF \spi_addr_idx_IBUF[13]_inst 
       (.I(spi_addr_idx[13]),
        .O(spi_addr_idx_IBUF[13]));
  IBUF \spi_addr_idx_IBUF[14]_inst 
       (.I(spi_addr_idx[14]),
        .O(spi_addr_idx_IBUF[14]));
  IBUF \spi_addr_idx_IBUF[15]_inst 
       (.I(spi_addr_idx[15]),
        .O(spi_addr_idx_IBUF[15]));
  IBUF \spi_addr_idx_IBUF[16]_inst 
       (.I(spi_addr_idx[16]),
        .O(spi_addr_idx_IBUF[16]));
  IBUF \spi_addr_idx_IBUF[17]_inst 
       (.I(spi_addr_idx[17]),
        .O(spi_addr_idx_IBUF[17]));
  IBUF \spi_addr_idx_IBUF[18]_inst 
       (.I(spi_addr_idx[18]),
        .O(spi_addr_idx_IBUF[18]));
  IBUF \spi_addr_idx_IBUF[19]_inst 
       (.I(spi_addr_idx[19]),
        .O(spi_addr_idx_IBUF[19]));
  IBUF \spi_addr_idx_IBUF[1]_inst 
       (.I(spi_addr_idx[1]),
        .O(spi_addr_idx_IBUF[1]));
  IBUF \spi_addr_idx_IBUF[20]_inst 
       (.I(spi_addr_idx[20]),
        .O(spi_addr_idx_IBUF[20]));
  IBUF \spi_addr_idx_IBUF[21]_inst 
       (.I(spi_addr_idx[21]),
        .O(spi_addr_idx_IBUF[21]));
  IBUF \spi_addr_idx_IBUF[22]_inst 
       (.I(spi_addr_idx[22]),
        .O(spi_addr_idx_IBUF[22]));
  IBUF \spi_addr_idx_IBUF[23]_inst 
       (.I(spi_addr_idx[23]),
        .O(spi_addr_idx_IBUF[23]));
  IBUF \spi_addr_idx_IBUF[24]_inst 
       (.I(spi_addr_idx[24]),
        .O(spi_addr_idx_IBUF[24]));
  IBUF \spi_addr_idx_IBUF[25]_inst 
       (.I(spi_addr_idx[25]),
        .O(spi_addr_idx_IBUF[25]));
  IBUF \spi_addr_idx_IBUF[26]_inst 
       (.I(spi_addr_idx[26]),
        .O(spi_addr_idx_IBUF[26]));
  IBUF \spi_addr_idx_IBUF[27]_inst 
       (.I(spi_addr_idx[27]),
        .O(spi_addr_idx_IBUF[27]));
  IBUF \spi_addr_idx_IBUF[28]_inst 
       (.I(spi_addr_idx[28]),
        .O(spi_addr_idx_IBUF[28]));
  IBUF \spi_addr_idx_IBUF[29]_inst 
       (.I(spi_addr_idx[29]),
        .O(spi_addr_idx_IBUF[29]));
  IBUF \spi_addr_idx_IBUF[2]_inst 
       (.I(spi_addr_idx[2]),
        .O(spi_addr_idx_IBUF[2]));
  IBUF \spi_addr_idx_IBUF[30]_inst 
       (.I(spi_addr_idx[30]),
        .O(spi_addr_idx_IBUF[30]));
  IBUF \spi_addr_idx_IBUF[31]_inst 
       (.I(spi_addr_idx[31]),
        .O(spi_addr_idx_IBUF[31]));
  IBUF \spi_addr_idx_IBUF[3]_inst 
       (.I(spi_addr_idx[3]),
        .O(spi_addr_idx_IBUF[3]));
  IBUF \spi_addr_idx_IBUF[4]_inst 
       (.I(spi_addr_idx[4]),
        .O(spi_addr_idx_IBUF[4]));
  IBUF \spi_addr_idx_IBUF[5]_inst 
       (.I(spi_addr_idx[5]),
        .O(spi_addr_idx_IBUF[5]));
  IBUF \spi_addr_idx_IBUF[6]_inst 
       (.I(spi_addr_idx[6]),
        .O(spi_addr_idx_IBUF[6]));
  IBUF \spi_addr_idx_IBUF[7]_inst 
       (.I(spi_addr_idx[7]),
        .O(spi_addr_idx_IBUF[7]));
  IBUF \spi_addr_idx_IBUF[8]_inst 
       (.I(spi_addr_idx[8]),
        .O(spi_addr_idx_IBUF[8]));
  IBUF \spi_addr_idx_IBUF[9]_inst 
       (.I(spi_addr_idx[9]),
        .O(spi_addr_idx_IBUF[9]));
  OBUF spi_csn_o_OBUF_inst
       (.I(spi_csn_o_OBUF),
        .O(spi_csn_o));
  IBUF \spi_data_IBUF[0]_inst 
       (.I(spi_data[0]),
        .O(spi_data_IBUF[0]));
  IBUF \spi_data_IBUF[10]_inst 
       (.I(spi_data[10]),
        .O(spi_data_IBUF[10]));
  IBUF \spi_data_IBUF[11]_inst 
       (.I(spi_data[11]),
        .O(spi_data_IBUF[11]));
  IBUF \spi_data_IBUF[12]_inst 
       (.I(spi_data[12]),
        .O(spi_data_IBUF[12]));
  IBUF \spi_data_IBUF[13]_inst 
       (.I(spi_data[13]),
        .O(spi_data_IBUF[13]));
  IBUF \spi_data_IBUF[14]_inst 
       (.I(spi_data[14]),
        .O(spi_data_IBUF[14]));
  IBUF \spi_data_IBUF[15]_inst 
       (.I(spi_data[15]),
        .O(spi_data_IBUF[15]));
  IBUF \spi_data_IBUF[16]_inst 
       (.I(spi_data[16]),
        .O(spi_data_IBUF[16]));
  IBUF \spi_data_IBUF[17]_inst 
       (.I(spi_data[17]),
        .O(spi_data_IBUF[17]));
  IBUF \spi_data_IBUF[18]_inst 
       (.I(spi_data[18]),
        .O(spi_data_IBUF[18]));
  IBUF \spi_data_IBUF[19]_inst 
       (.I(spi_data[19]),
        .O(spi_data_IBUF[19]));
  IBUF \spi_data_IBUF[1]_inst 
       (.I(spi_data[1]),
        .O(spi_data_IBUF[1]));
  IBUF \spi_data_IBUF[20]_inst 
       (.I(spi_data[20]),
        .O(spi_data_IBUF[20]));
  IBUF \spi_data_IBUF[21]_inst 
       (.I(spi_data[21]),
        .O(spi_data_IBUF[21]));
  IBUF \spi_data_IBUF[22]_inst 
       (.I(spi_data[22]),
        .O(spi_data_IBUF[22]));
  IBUF \spi_data_IBUF[23]_inst 
       (.I(spi_data[23]),
        .O(spi_data_IBUF[23]));
  IBUF \spi_data_IBUF[24]_inst 
       (.I(spi_data[24]),
        .O(spi_data_IBUF[24]));
  IBUF \spi_data_IBUF[25]_inst 
       (.I(spi_data[25]),
        .O(spi_data_IBUF[25]));
  IBUF \spi_data_IBUF[26]_inst 
       (.I(spi_data[26]),
        .O(spi_data_IBUF[26]));
  IBUF \spi_data_IBUF[27]_inst 
       (.I(spi_data[27]),
        .O(spi_data_IBUF[27]));
  IBUF \spi_data_IBUF[28]_inst 
       (.I(spi_data[28]),
        .O(spi_data_IBUF[28]));
  IBUF \spi_data_IBUF[29]_inst 
       (.I(spi_data[29]),
        .O(spi_data_IBUF[29]));
  IBUF \spi_data_IBUF[2]_inst 
       (.I(spi_data[2]),
        .O(spi_data_IBUF[2]));
  IBUF \spi_data_IBUF[30]_inst 
       (.I(spi_data[30]),
        .O(spi_data_IBUF[30]));
  IBUF \spi_data_IBUF[31]_inst 
       (.I(spi_data[31]),
        .O(spi_data_IBUF[31]));
  IBUF \spi_data_IBUF[3]_inst 
       (.I(spi_data[3]),
        .O(spi_data_IBUF[3]));
  IBUF \spi_data_IBUF[4]_inst 
       (.I(spi_data[4]),
        .O(spi_data_IBUF[4]));
  IBUF \spi_data_IBUF[5]_inst 
       (.I(spi_data[5]),
        .O(spi_data_IBUF[5]));
  IBUF \spi_data_IBUF[6]_inst 
       (.I(spi_data[6]),
        .O(spi_data_IBUF[6]));
  IBUF \spi_data_IBUF[7]_inst 
       (.I(spi_data[7]),
        .O(spi_data_IBUF[7]));
  IBUF \spi_data_IBUF[8]_inst 
       (.I(spi_data[8]),
        .O(spi_data_IBUF[8]));
  IBUF \spi_data_IBUF[9]_inst 
       (.I(spi_data[9]),
        .O(spi_data_IBUF[9]));
  SPI_load_file spi_i
       (.D(spi_data_IBUF),
        .ap_done_IBUF(ap_done_IBUF),
        .ap_start_IBUF(ap_start_IBUF),
        .clk_2_IBUF(clk_2_IBUF),
        .clk_2_IBUF_BUFG(clk_2_IBUF_BUFG),
        .fetch_enable_o_OBUF(fetch_enable_o_OBUF),
        .jtag_start(jtag_start),
        .r_last_i_IBUF(r_last_i_IBUF),
        .r_last_o_OBUF(r_last_o_OBUF),
        .r_valid_i_IBUF(r_valid_i_IBUF),
        .r_valid_o_OBUF(r_valid_o_OBUF),
        .rb_ready_OBUF(rb_ready_OBUF),
        .rb_start_OBUF(rb_start_OBUF),
        .rst_n(spi_i_n_1),
        .rst_n_IBUF(rst_n_IBUF),
        .\spi_addr_idx_1_reg[31]_0 (spi_addr_idx_IBUF),
        .spi_csn_o_OBUF(spi_csn_o_OBUF),
        .spi_sck_o_OBUF(spi_sck_o_OBUF),
        .spi_sdo0_o_OBUF(spi_sdo0_o_OBUF),
        .spi_sdo1_o_OBUF(spi_sdo1_o_OBUF),
        .spi_sdo2_o_OBUF(spi_sdo2_o_OBUF),
        .spi_sdo3_o_OBUF(spi_sdo3_o_OBUF),
        .spi_start_load(spi_start_load),
        .start_spi_IBUF(start_spi_IBUF),
        .use_qspi_IBUF(use_qspi_IBUF));
  OBUF spi_sck_o_OBUF_inst
       (.I(spi_sck_o_OBUF),
        .O(spi_sck_o));
  OBUF spi_sdo0_o_OBUF_inst
       (.I(spi_sdo0_o_OBUF),
        .O(spi_sdo0_o));
  OBUF spi_sdo1_o_OBUF_inst
       (.I(spi_sdo1_o_OBUF),
        .O(spi_sdo1_o));
  OBUF spi_sdo2_o_OBUF_inst
       (.I(spi_sdo2_o_OBUF),
        .O(spi_sdo2_o));
  OBUF spi_sdo3_o_OBUF_inst
       (.I(spi_sdo3_o_OBUF),
        .O(spi_sdo3_o));
  IBUF start_spi_IBUF_inst
       (.I(start_spi),
        .O(start_spi_IBUF));
  OBUF tck_OBUF_inst
       (.I(tck_OBUF),
        .O(tck));
  OBUF tdi_o_OBUF_inst
       (.I(tdi_o_OBUF),
        .O(tdi_o));
  OBUF tms_o_OBUF_inst
       (.I(tms_o_OBUF),
        .O(tms_o));
  OBUF trstn_o_OBUF_inst
       (.I(trstn_o_OBUF),
        .O(trstn_o));
  OBUF uart_done_OBUF_inst
       (.I(uart_done_OBUF),
        .O(uart_done));
  uart uart_i
       (.D(uart_rx_IBUF),
        .E(n_0_566_BUFG),
        .\FSM_sequential_PRES_STATE_reg[0]_0 (spi_i_n_1),
        .Q(recv_data_OBUF),
        .clk_1_IBUF_BUFG(clk_1_IBUF_BUFG),
        .done(uart_done_OBUF),
        .gpio_out_8_IBUF(gpio_out_8_IBUF),
        .n_0_566_BUFG_inst_n_1(n_0_566_BUFG_inst_n_1),
        .uart_w_valid(w_valid_o_OBUF));
  IBUF uart_rx_IBUF_inst
       (.I(uart_rx),
        .O(uart_rx_IBUF));
  OBUF uart_tx_OBUF_inst
       (.I(1'b1),
        .O(uart_tx));
  IBUF use_qspi_IBUF_inst
       (.I(use_qspi),
        .O(use_qspi_IBUF));
  OBUF w_valid_o_OBUF_inst
       (.I(w_valid_o_OBUF),
        .O(w_valid_o));
endmodule

module SPI_load_file
   (rst_n,
    jtag_start,
    r_valid_o_OBUF,
    rb_ready_OBUF,
    r_last_o_OBUF,
    spi_sdo0_o_OBUF,
    spi_sdo1_o_OBUF,
    spi_sdo2_o_OBUF,
    spi_sdo3_o_OBUF,
    spi_csn_o_OBUF,
    fetch_enable_o_OBUF,
    spi_sck_o_OBUF,
    rb_start_OBUF,
    start_spi_IBUF,
    clk_2_IBUF_BUFG,
    use_qspi_IBUF,
    r_valid_i_IBUF,
    spi_start_load,
    ap_done_IBUF,
    r_last_i_IBUF,
    clk_2_IBUF,
    D,
    ap_start_IBUF,
    rst_n_IBUF,
    \spi_addr_idx_1_reg[31]_0 );
  output rst_n;
  output jtag_start;
  output r_valid_o_OBUF;
  output rb_ready_OBUF;
  output r_last_o_OBUF;
  output spi_sdo0_o_OBUF;
  output spi_sdo1_o_OBUF;
  output spi_sdo2_o_OBUF;
  output spi_sdo3_o_OBUF;
  output spi_csn_o_OBUF;
  output fetch_enable_o_OBUF;
  output spi_sck_o_OBUF;
  output rb_start_OBUF;
  input start_spi_IBUF;
  input clk_2_IBUF_BUFG;
  input use_qspi_IBUF;
  input r_valid_i_IBUF;
  input spi_start_load;
  input ap_done_IBUF;
  input r_last_i_IBUF;
  input clk_2_IBUF;
  input [31:0]D;
  input ap_start_IBUF;
  input rst_n_IBUF;
  input [31:0]\spi_addr_idx_1_reg[31]_0 ;

  wire [31:0]D;
  wire L_addr_done1;
  wire L_addr_done2;
  wire L_addr_done217_in;
  wire L_addr_done219_in;
  wire L_addr_done220_in;
  wire L_addr_done_i_100_n_1;
  wire L_addr_done_i_101_n_1;
  wire L_addr_done_i_102_n_1;
  wire L_addr_done_i_103_n_1;
  wire L_addr_done_i_104_n_1;
  wire L_addr_done_i_105_n_1;
  wire L_addr_done_i_106_n_1;
  wire L_addr_done_i_107_n_1;
  wire L_addr_done_i_108_n_1;
  wire L_addr_done_i_109_n_1;
  wire L_addr_done_i_110_n_1;
  wire L_addr_done_i_111_n_1;
  wire L_addr_done_i_112_n_1;
  wire L_addr_done_i_113_n_1;
  wire L_addr_done_i_114_n_1;
  wire L_addr_done_i_115_n_1;
  wire L_addr_done_i_116_n_1;
  wire L_addr_done_i_117_n_1;
  wire L_addr_done_i_118_n_1;
  wire L_addr_done_i_119_n_1;
  wire L_addr_done_i_120_n_1;
  wire L_addr_done_i_12_n_1;
  wire L_addr_done_i_13_n_1;
  wire L_addr_done_i_14_n_1;
  wire L_addr_done_i_15_n_1;
  wire L_addr_done_i_16_n_1;
  wire L_addr_done_i_17_n_1;
  wire L_addr_done_i_18_n_1;
  wire L_addr_done_i_19_n_1;
  wire L_addr_done_i_1_n_1;
  wire L_addr_done_i_21_n_1;
  wire L_addr_done_i_22_n_1;
  wire L_addr_done_i_23_n_1;
  wire L_addr_done_i_24_n_1;
  wire L_addr_done_i_25_n_1;
  wire L_addr_done_i_26_n_1;
  wire L_addr_done_i_27_n_1;
  wire L_addr_done_i_28_n_1;
  wire L_addr_done_i_29_n_1;
  wire L_addr_done_i_2_n_1;
  wire L_addr_done_i_30_n_1;
  wire L_addr_done_i_31_n_1;
  wire L_addr_done_i_32_n_1;
  wire L_addr_done_i_33_n_1;
  wire L_addr_done_i_34_n_1;
  wire L_addr_done_i_35_n_1;
  wire L_addr_done_i_36_n_1;
  wire L_addr_done_i_38_n_1;
  wire L_addr_done_i_39_n_1;
  wire L_addr_done_i_3_n_1;
  wire L_addr_done_i_40_n_1;
  wire L_addr_done_i_41_n_1;
  wire L_addr_done_i_42_n_1;
  wire L_addr_done_i_43_n_1;
  wire L_addr_done_i_44_n_1;
  wire L_addr_done_i_45_n_1;
  wire L_addr_done_i_48_n_1;
  wire L_addr_done_i_49_n_1;
  wire L_addr_done_i_4_n_1;
  wire L_addr_done_i_50_n_1;
  wire L_addr_done_i_51_n_1;
  wire L_addr_done_i_52_n_1;
  wire L_addr_done_i_53_n_1;
  wire L_addr_done_i_54_n_1;
  wire L_addr_done_i_55_n_1;
  wire L_addr_done_i_56_n_1;
  wire L_addr_done_i_57_n_1;
  wire L_addr_done_i_58_n_1;
  wire L_addr_done_i_59_n_1;
  wire L_addr_done_i_5_n_1;
  wire L_addr_done_i_60_n_1;
  wire L_addr_done_i_61_n_1;
  wire L_addr_done_i_62_n_1;
  wire L_addr_done_i_63_n_1;
  wire L_addr_done_i_64_n_1;
  wire L_addr_done_i_65_n_1;
  wire L_addr_done_i_66_n_1;
  wire L_addr_done_i_67_n_1;
  wire L_addr_done_i_68_n_1;
  wire L_addr_done_i_69_n_1;
  wire L_addr_done_i_6_n_1;
  wire L_addr_done_i_70_n_1;
  wire L_addr_done_i_71_n_1;
  wire L_addr_done_i_72_n_1;
  wire L_addr_done_i_74_n_1;
  wire L_addr_done_i_75_n_1;
  wire L_addr_done_i_76_n_1;
  wire L_addr_done_i_77_n_1;
  wire L_addr_done_i_78_n_1;
  wire L_addr_done_i_79_n_1;
  wire L_addr_done_i_7_n_1;
  wire L_addr_done_i_80_n_1;
  wire L_addr_done_i_81_n_1;
  wire L_addr_done_i_82_n_1;
  wire L_addr_done_i_83_n_1;
  wire L_addr_done_i_84_n_1;
  wire L_addr_done_i_85_n_1;
  wire L_addr_done_i_86_n_1;
  wire L_addr_done_i_87_n_1;
  wire L_addr_done_i_89_n_1;
  wire L_addr_done_i_8_n_1;
  wire L_addr_done_i_90_n_1;
  wire L_addr_done_i_91_n_1;
  wire L_addr_done_i_92_n_1;
  wire L_addr_done_i_93_n_1;
  wire L_addr_done_i_94_n_1;
  wire L_addr_done_i_95_n_1;
  wire L_addr_done_i_96_n_1;
  wire L_addr_done_i_97_n_1;
  wire L_addr_done_i_98_n_1;
  wire L_addr_done_i_99_n_1;
  wire L_addr_done_i_9_n_1;
  wire L_addr_done_reg_i_10_n_2;
  wire L_addr_done_reg_i_10_n_3;
  wire L_addr_done_reg_i_10_n_4;
  wire L_addr_done_reg_i_10_n_5;
  wire L_addr_done_reg_i_10_n_6;
  wire L_addr_done_reg_i_10_n_7;
  wire L_addr_done_reg_i_10_n_8;
  wire L_addr_done_reg_i_11_n_2;
  wire L_addr_done_reg_i_11_n_3;
  wire L_addr_done_reg_i_11_n_4;
  wire L_addr_done_reg_i_11_n_5;
  wire L_addr_done_reg_i_11_n_6;
  wire L_addr_done_reg_i_11_n_7;
  wire L_addr_done_reg_i_11_n_8;
  wire L_addr_done_reg_i_20_n_1;
  wire L_addr_done_reg_i_20_n_2;
  wire L_addr_done_reg_i_20_n_3;
  wire L_addr_done_reg_i_20_n_4;
  wire L_addr_done_reg_i_20_n_5;
  wire L_addr_done_reg_i_20_n_6;
  wire L_addr_done_reg_i_20_n_7;
  wire L_addr_done_reg_i_20_n_8;
  wire L_addr_done_reg_i_37_n_1;
  wire L_addr_done_reg_i_37_n_2;
  wire L_addr_done_reg_i_37_n_3;
  wire L_addr_done_reg_i_37_n_4;
  wire L_addr_done_reg_i_37_n_5;
  wire L_addr_done_reg_i_37_n_6;
  wire L_addr_done_reg_i_37_n_7;
  wire L_addr_done_reg_i_37_n_8;
  wire L_addr_done_reg_i_46_n_3;
  wire L_addr_done_reg_i_46_n_4;
  wire L_addr_done_reg_i_46_n_5;
  wire L_addr_done_reg_i_46_n_6;
  wire L_addr_done_reg_i_46_n_7;
  wire L_addr_done_reg_i_46_n_8;
  wire L_addr_done_reg_i_47_n_3;
  wire L_addr_done_reg_i_47_n_4;
  wire L_addr_done_reg_i_47_n_5;
  wire L_addr_done_reg_i_47_n_6;
  wire L_addr_done_reg_i_47_n_7;
  wire L_addr_done_reg_i_47_n_8;
  wire L_addr_done_reg_i_73_n_1;
  wire L_addr_done_reg_i_73_n_2;
  wire L_addr_done_reg_i_73_n_3;
  wire L_addr_done_reg_i_73_n_4;
  wire L_addr_done_reg_i_73_n_5;
  wire L_addr_done_reg_i_73_n_6;
  wire L_addr_done_reg_i_73_n_7;
  wire L_addr_done_reg_i_73_n_8;
  wire L_addr_done_reg_i_88_n_1;
  wire L_addr_done_reg_i_88_n_2;
  wire L_addr_done_reg_i_88_n_3;
  wire L_addr_done_reg_i_88_n_4;
  wire L_addr_done_reg_i_88_n_5;
  wire L_addr_done_reg_i_88_n_6;
  wire L_addr_done_reg_i_88_n_7;
  wire L_addr_done_reg_i_88_n_8;
  wire L_addr_done_reg_n_1;
  wire L_data_done;
  wire L_data_done1;
  wire L_data_done_i_10_n_1;
  wire L_data_done_i_11_n_1;
  wire L_data_done_i_12_n_1;
  wire L_data_done_i_13_n_1;
  wire L_data_done_i_14_n_1;
  wire L_data_done_i_15_n_1;
  wire L_data_done_i_16_n_1;
  wire L_data_done_i_17_n_1;
  wire L_data_done_i_18_n_1;
  wire L_data_done_i_19_n_1;
  wire L_data_done_i_1_n_1;
  wire L_data_done_i_20_n_1;
  wire L_data_done_i_21_n_1;
  wire L_data_done_i_22_n_1;
  wire L_data_done_i_23_n_1;
  wire L_data_done_i_24_n_1;
  wire L_data_done_i_2_n_1;
  wire L_data_done_i_3_n_1;
  wire L_data_done_i_5_n_1;
  wire L_data_done_i_6_n_1;
  wire L_data_done_i_7_n_1;
  wire L_data_done_i_8_n_1;
  wire L_data_done_reg_i_4_n_4;
  wire L_data_done_reg_i_4_n_5;
  wire L_data_done_reg_i_4_n_6;
  wire L_data_done_reg_i_4_n_7;
  wire L_data_done_reg_i_4_n_8;
  wire L_data_done_reg_i_9_n_1;
  wire L_data_done_reg_i_9_n_2;
  wire L_data_done_reg_i_9_n_3;
  wire L_data_done_reg_i_9_n_4;
  wire L_data_done_reg_i_9_n_5;
  wire L_data_done_reg_i_9_n_6;
  wire L_data_done_reg_i_9_n_7;
  wire L_data_done_reg_i_9_n_8;
  wire [3:0]NEXT_STATE;
  wire [3:0]PRES_STATE;
  wire \PRES_STATE[0]_i_2_n_1 ;
  wire \PRES_STATE[0]_i_3_n_1 ;
  wire \PRES_STATE[0]_i_4_n_1 ;
  wire \PRES_STATE[0]_i_5_n_1 ;
  wire \PRES_STATE[1]_i_1__0_n_1 ;
  wire \PRES_STATE[1]_i_2_n_1 ;
  wire \PRES_STATE[1]_i_3_n_1 ;
  wire \PRES_STATE[2]_i_1__0_n_1 ;
  wire \PRES_STATE[2]_i_2__0_n_1 ;
  wire \PRES_STATE[2]_i_3_n_1 ;
  wire RB_start;
  wire RB_start_1;
  wire ap_done_1;
  wire ap_done_IBUF;
  wire ap_start_IBUF;
  wire clk_2_IBUF;
  wire clk_2_IBUF_BUFG;
  wire [0:0]data5;
  wire data_ready;
  wire data_ready1_carry__0_i_1_n_1;
  wire data_ready1_carry__0_i_2_n_1;
  wire data_ready1_carry__0_i_3_n_1;
  wire data_ready1_carry__0_n_6;
  wire data_ready1_carry__0_n_7;
  wire data_ready1_carry__0_n_8;
  wire data_ready1_carry_i_1_n_1;
  wire data_ready1_carry_i_2_n_1;
  wire data_ready1_carry_i_3_n_1;
  wire data_ready1_carry_i_4_n_1;
  wire data_ready1_carry_i_5_n_1;
  wire data_ready1_carry_i_6_n_1;
  wire data_ready1_carry_i_7_n_1;
  wire data_ready1_carry_i_8_n_1;
  wire data_ready1_carry_n_1;
  wire data_ready1_carry_n_2;
  wire data_ready1_carry_n_3;
  wire data_ready1_carry_n_4;
  wire data_ready1_carry_n_5;
  wire data_ready1_carry_n_6;
  wire data_ready1_carry_n_7;
  wire data_ready1_carry_n_8;
  wire fetch_enable_i_1_n_1;
  wire fetch_enable_o_OBUF;
  wire \i[0]_i_10_n_1 ;
  wire \i[0]_i_11_n_1 ;
  wire \i[0]_i_12_n_1 ;
  wire \i[0]_i_13_n_1 ;
  wire \i[0]_i_14_n_1 ;
  wire \i[0]_i_15_n_1 ;
  wire \i[0]_i_16_n_1 ;
  wire \i[0]_i_17_n_1 ;
  wire \i[0]_i_18_n_1 ;
  wire \i[0]_i_2__0_n_1 ;
  wire \i[0]_i_3_n_1 ;
  wire \i[0]_i_4__0_n_1 ;
  wire \i[0]_i_5_n_1 ;
  wire \i[0]_i_6_n_1 ;
  wire \i[0]_i_7_n_1 ;
  wire \i[0]_i_8_n_1 ;
  wire \i[0]_i_9_n_1 ;
  wire \i[16]_i_2_n_1 ;
  wire \i[16]_i_3_n_1 ;
  wire \i[16]_i_4_n_1 ;
  wire \i[16]_i_5_n_1 ;
  wire \i[16]_i_6_n_1 ;
  wire \i[16]_i_7_n_1 ;
  wire \i[16]_i_8_n_1 ;
  wire \i[16]_i_9_n_1 ;
  wire \i[24]_i_2_n_1 ;
  wire \i[24]_i_3_n_1 ;
  wire \i[24]_i_4_n_1 ;
  wire \i[24]_i_5_n_1 ;
  wire \i[24]_i_6_n_1 ;
  wire \i[24]_i_7_n_1 ;
  wire \i[24]_i_8_n_1 ;
  wire \i[24]_i_9_n_1 ;
  wire \i[8]_i_2_n_1 ;
  wire \i[8]_i_3_n_1 ;
  wire \i[8]_i_4_n_1 ;
  wire \i[8]_i_5_n_1 ;
  wire \i[8]_i_6_n_1 ;
  wire \i[8]_i_7_n_1 ;
  wire \i[8]_i_8_n_1 ;
  wire \i[8]_i_9_n_1 ;
  wire \i_reg[0]_i_1__0_n_1 ;
  wire \i_reg[0]_i_1__0_n_10 ;
  wire \i_reg[0]_i_1__0_n_11 ;
  wire \i_reg[0]_i_1__0_n_12 ;
  wire \i_reg[0]_i_1__0_n_13 ;
  wire \i_reg[0]_i_1__0_n_14 ;
  wire \i_reg[0]_i_1__0_n_15 ;
  wire \i_reg[0]_i_1__0_n_16 ;
  wire \i_reg[0]_i_1__0_n_2 ;
  wire \i_reg[0]_i_1__0_n_3 ;
  wire \i_reg[0]_i_1__0_n_4 ;
  wire \i_reg[0]_i_1__0_n_5 ;
  wire \i_reg[0]_i_1__0_n_6 ;
  wire \i_reg[0]_i_1__0_n_7 ;
  wire \i_reg[0]_i_1__0_n_8 ;
  wire \i_reg[0]_i_1__0_n_9 ;
  wire \i_reg[16]_i_1__1_n_1 ;
  wire \i_reg[16]_i_1__1_n_10 ;
  wire \i_reg[16]_i_1__1_n_11 ;
  wire \i_reg[16]_i_1__1_n_12 ;
  wire \i_reg[16]_i_1__1_n_13 ;
  wire \i_reg[16]_i_1__1_n_14 ;
  wire \i_reg[16]_i_1__1_n_15 ;
  wire \i_reg[16]_i_1__1_n_16 ;
  wire \i_reg[16]_i_1__1_n_2 ;
  wire \i_reg[16]_i_1__1_n_3 ;
  wire \i_reg[16]_i_1__1_n_4 ;
  wire \i_reg[16]_i_1__1_n_5 ;
  wire \i_reg[16]_i_1__1_n_6 ;
  wire \i_reg[16]_i_1__1_n_7 ;
  wire \i_reg[16]_i_1__1_n_8 ;
  wire \i_reg[16]_i_1__1_n_9 ;
  wire \i_reg[24]_i_1__1_n_10 ;
  wire \i_reg[24]_i_1__1_n_11 ;
  wire \i_reg[24]_i_1__1_n_12 ;
  wire \i_reg[24]_i_1__1_n_13 ;
  wire \i_reg[24]_i_1__1_n_14 ;
  wire \i_reg[24]_i_1__1_n_15 ;
  wire \i_reg[24]_i_1__1_n_16 ;
  wire \i_reg[24]_i_1__1_n_2 ;
  wire \i_reg[24]_i_1__1_n_3 ;
  wire \i_reg[24]_i_1__1_n_4 ;
  wire \i_reg[24]_i_1__1_n_5 ;
  wire \i_reg[24]_i_1__1_n_6 ;
  wire \i_reg[24]_i_1__1_n_7 ;
  wire \i_reg[24]_i_1__1_n_8 ;
  wire \i_reg[24]_i_1__1_n_9 ;
  wire \i_reg[8]_i_1__1_n_1 ;
  wire \i_reg[8]_i_1__1_n_10 ;
  wire \i_reg[8]_i_1__1_n_11 ;
  wire \i_reg[8]_i_1__1_n_12 ;
  wire \i_reg[8]_i_1__1_n_13 ;
  wire \i_reg[8]_i_1__1_n_14 ;
  wire \i_reg[8]_i_1__1_n_15 ;
  wire \i_reg[8]_i_1__1_n_16 ;
  wire \i_reg[8]_i_1__1_n_2 ;
  wire \i_reg[8]_i_1__1_n_3 ;
  wire \i_reg[8]_i_1__1_n_4 ;
  wire \i_reg[8]_i_1__1_n_5 ;
  wire \i_reg[8]_i_1__1_n_6 ;
  wire \i_reg[8]_i_1__1_n_7 ;
  wire \i_reg[8]_i_1__1_n_8 ;
  wire \i_reg[8]_i_1__1_n_9 ;
  wire jtag_start;
  wire k0;
  wire \k[0]_i_10_n_1 ;
  wire \k[0]_i_11_n_1 ;
  wire \k[0]_i_12_n_1 ;
  wire \k[0]_i_13_n_1 ;
  wire \k[0]_i_1_n_1 ;
  wire \k[0]_i_4_n_1 ;
  wire \k[0]_i_5_n_1 ;
  wire \k[0]_i_6_n_1 ;
  wire \k[0]_i_7_n_1 ;
  wire \k[0]_i_8_n_1 ;
  wire \k[0]_i_9_n_1 ;
  wire [31:0]k_reg;
  wire \k_reg[0]_i_3_n_1 ;
  wire \k_reg[0]_i_3_n_10 ;
  wire \k_reg[0]_i_3_n_11 ;
  wire \k_reg[0]_i_3_n_12 ;
  wire \k_reg[0]_i_3_n_13 ;
  wire \k_reg[0]_i_3_n_14 ;
  wire \k_reg[0]_i_3_n_15 ;
  wire \k_reg[0]_i_3_n_16 ;
  wire \k_reg[0]_i_3_n_2 ;
  wire \k_reg[0]_i_3_n_3 ;
  wire \k_reg[0]_i_3_n_4 ;
  wire \k_reg[0]_i_3_n_5 ;
  wire \k_reg[0]_i_3_n_6 ;
  wire \k_reg[0]_i_3_n_7 ;
  wire \k_reg[0]_i_3_n_8 ;
  wire \k_reg[0]_i_3_n_9 ;
  wire \k_reg[16]_i_1__0_n_1 ;
  wire \k_reg[16]_i_1__0_n_10 ;
  wire \k_reg[16]_i_1__0_n_11 ;
  wire \k_reg[16]_i_1__0_n_12 ;
  wire \k_reg[16]_i_1__0_n_13 ;
  wire \k_reg[16]_i_1__0_n_14 ;
  wire \k_reg[16]_i_1__0_n_15 ;
  wire \k_reg[16]_i_1__0_n_16 ;
  wire \k_reg[16]_i_1__0_n_2 ;
  wire \k_reg[16]_i_1__0_n_3 ;
  wire \k_reg[16]_i_1__0_n_4 ;
  wire \k_reg[16]_i_1__0_n_5 ;
  wire \k_reg[16]_i_1__0_n_6 ;
  wire \k_reg[16]_i_1__0_n_7 ;
  wire \k_reg[16]_i_1__0_n_8 ;
  wire \k_reg[16]_i_1__0_n_9 ;
  wire \k_reg[24]_i_1__0_n_10 ;
  wire \k_reg[24]_i_1__0_n_11 ;
  wire \k_reg[24]_i_1__0_n_12 ;
  wire \k_reg[24]_i_1__0_n_13 ;
  wire \k_reg[24]_i_1__0_n_14 ;
  wire \k_reg[24]_i_1__0_n_15 ;
  wire \k_reg[24]_i_1__0_n_16 ;
  wire \k_reg[24]_i_1__0_n_2 ;
  wire \k_reg[24]_i_1__0_n_3 ;
  wire \k_reg[24]_i_1__0_n_4 ;
  wire \k_reg[24]_i_1__0_n_5 ;
  wire \k_reg[24]_i_1__0_n_6 ;
  wire \k_reg[24]_i_1__0_n_7 ;
  wire \k_reg[24]_i_1__0_n_8 ;
  wire \k_reg[24]_i_1__0_n_9 ;
  wire \k_reg[8]_i_1__0_n_1 ;
  wire \k_reg[8]_i_1__0_n_10 ;
  wire \k_reg[8]_i_1__0_n_11 ;
  wire \k_reg[8]_i_1__0_n_12 ;
  wire \k_reg[8]_i_1__0_n_13 ;
  wire \k_reg[8]_i_1__0_n_14 ;
  wire \k_reg[8]_i_1__0_n_15 ;
  wire \k_reg[8]_i_1__0_n_16 ;
  wire \k_reg[8]_i_1__0_n_2 ;
  wire \k_reg[8]_i_1__0_n_3 ;
  wire \k_reg[8]_i_1__0_n_4 ;
  wire \k_reg[8]_i_1__0_n_5 ;
  wire \k_reg[8]_i_1__0_n_6 ;
  wire \k_reg[8]_i_1__0_n_7 ;
  wire \k_reg[8]_i_1__0_n_8 ;
  wire \k_reg[8]_i_1__0_n_9 ;
  wire r_last_i_IBUF;
  wire r_last_o_OBUF;
  wire r_valid_i_IBUF;
  wire r_valid_o_OBUF;
  wire rb_ready_OBUF;
  wire rb_start_OBUF;
  wire re_access_addr0;
  wire re_access_addr_i_2_n_1;
  wire re_access_addr_i_3_n_1;
  wire re_access_addr_i_4_n_1;
  wire re_access_addr_i_5_n_1;
  wire rst_n;
  wire rst_n_IBUF;
  wire [31:0]sel0;
  wire [31:0]spi_addr_idx_1;
  wire [31:0]\spi_addr_idx_1_reg[31]_0 ;
  wire spi_csn;
  wire spi_csn1__15;
  wire spi_csn1_carry__0_i_10_n_1;
  wire spi_csn1_carry__0_i_11_n_1;
  wire spi_csn1_carry__0_i_12_n_1;
  wire spi_csn1_carry__0_i_13_n_1;
  wire spi_csn1_carry__0_i_14_n_1;
  wire spi_csn1_carry__0_i_15_n_1;
  wire spi_csn1_carry__0_i_16_n_1;
  wire spi_csn1_carry__0_i_1_n_1;
  wire spi_csn1_carry__0_i_2_n_1;
  wire spi_csn1_carry__0_i_3_n_1;
  wire spi_csn1_carry__0_i_4_n_1;
  wire spi_csn1_carry__0_i_5_n_1;
  wire spi_csn1_carry__0_i_6_n_1;
  wire spi_csn1_carry__0_i_7_n_1;
  wire spi_csn1_carry__0_i_8_n_1;
  wire spi_csn1_carry__0_i_9_n_1;
  wire spi_csn1_carry__0_n_2;
  wire spi_csn1_carry__0_n_3;
  wire spi_csn1_carry__0_n_4;
  wire spi_csn1_carry__0_n_5;
  wire spi_csn1_carry__0_n_6;
  wire spi_csn1_carry__0_n_7;
  wire spi_csn1_carry__0_n_8;
  wire spi_csn1_carry_i_10_n_1;
  wire spi_csn1_carry_i_11_n_1;
  wire spi_csn1_carry_i_12_n_1;
  wire spi_csn1_carry_i_13_n_1;
  wire spi_csn1_carry_i_14_n_1;
  wire spi_csn1_carry_i_15_n_1;
  wire spi_csn1_carry_i_16_n_1;
  wire spi_csn1_carry_i_1_n_1;
  wire spi_csn1_carry_i_2_n_1;
  wire spi_csn1_carry_i_3_n_1;
  wire spi_csn1_carry_i_4_n_1;
  wire spi_csn1_carry_i_5_n_1;
  wire spi_csn1_carry_i_6_n_1;
  wire spi_csn1_carry_i_7_n_1;
  wire spi_csn1_carry_i_8_n_1;
  wire spi_csn1_carry_i_9_n_1;
  wire spi_csn1_carry_n_1;
  wire spi_csn1_carry_n_2;
  wire spi_csn1_carry_n_3;
  wire spi_csn1_carry_n_4;
  wire spi_csn1_carry_n_5;
  wire spi_csn1_carry_n_6;
  wire spi_csn1_carry_n_7;
  wire spi_csn1_carry_n_8;
  wire spi_csn_i_2_n_1;
  wire spi_csn_i_3_n_1;
  wire spi_csn_o_OBUF;
  wire [31:0]spi_data_1;
  wire spi_sck_o_OBUF;
  wire spi_sck_o_OBUF_inst_i_10_n_1;
  wire spi_sck_o_OBUF_inst_i_11_n_1;
  wire spi_sck_o_OBUF_inst_i_2_n_1;
  wire spi_sck_o_OBUF_inst_i_3_n_1;
  wire spi_sck_o_OBUF_inst_i_4_n_1;
  wire spi_sck_o_OBUF_inst_i_5_n_1;
  wire spi_sck_o_OBUF_inst_i_6_n_1;
  wire spi_sck_o_OBUF_inst_i_7_n_1;
  wire spi_sck_o_OBUF_inst_i_8_n_1;
  wire spi_sck_o_OBUF_inst_i_9_n_1;
  wire spi_sdo0;
  wire spi_sdo0_i_10_n_1;
  wire spi_sdo0_i_11_n_1;
  wire spi_sdo0_i_12_n_1;
  wire spi_sdo0_i_16_n_1;
  wire spi_sdo0_i_17_n_1;
  wire spi_sdo0_i_22_n_1;
  wire spi_sdo0_i_23_n_1;
  wire spi_sdo0_i_24_n_1;
  wire spi_sdo0_i_25_n_1;
  wire spi_sdo0_i_26_n_1;
  wire spi_sdo0_i_27_n_1;
  wire spi_sdo0_i_28_n_1;
  wire spi_sdo0_i_29_n_1;
  wire spi_sdo0_i_2_n_1;
  wire spi_sdo0_i_30_n_1;
  wire spi_sdo0_i_31_n_1;
  wire spi_sdo0_i_32_n_1;
  wire spi_sdo0_i_3_n_1;
  wire spi_sdo0_i_4_n_1;
  wire spi_sdo0_i_5_n_1;
  wire spi_sdo0_i_6_n_1;
  wire spi_sdo0_i_7_n_1;
  wire spi_sdo0_i_8_n_1;
  wire spi_sdo0_i_9_n_1;
  wire spi_sdo0_o_OBUF;
  wire spi_sdo0_reg_i_13_n_1;
  wire spi_sdo0_reg_i_14_n_1;
  wire spi_sdo0_reg_i_15_n_1;
  wire spi_sdo0_reg_i_18_n_1;
  wire spi_sdo0_reg_i_19_n_1;
  wire spi_sdo0_reg_i_20_n_1;
  wire spi_sdo0_reg_i_21_n_1;
  wire spi_sdo1;
  wire spi_sdo1_i_10_n_1;
  wire spi_sdo1_i_11_n_1;
  wire spi_sdo1_i_12_n_1;
  wire spi_sdo1_i_13_n_1;
  wire spi_sdo1_i_14_n_1;
  wire spi_sdo1_i_15_n_1;
  wire spi_sdo1_i_17_n_1;
  wire spi_sdo1_i_18_n_1;
  wire spi_sdo1_i_19_n_1;
  wire spi_sdo1_i_1_n_1;
  wire spi_sdo1_i_20_n_1;
  wire spi_sdo1_i_21_n_1;
  wire spi_sdo1_i_22_n_1;
  wire spi_sdo1_i_23_n_1;
  wire spi_sdo1_i_24_n_1;
  wire spi_sdo1_i_25_n_1;
  wire spi_sdo1_i_26_n_1;
  wire spi_sdo1_i_27_n_1;
  wire spi_sdo1_i_28_n_1;
  wire spi_sdo1_i_29_n_1;
  wire spi_sdo1_i_30_n_1;
  wire spi_sdo1_i_31_n_1;
  wire spi_sdo1_i_32_n_1;
  wire spi_sdo1_i_33_n_1;
  wire spi_sdo1_i_34_n_1;
  wire spi_sdo1_i_35_n_1;
  wire spi_sdo1_i_36_n_1;
  wire spi_sdo1_i_37_n_1;
  wire spi_sdo1_i_38_n_1;
  wire spi_sdo1_i_39_n_1;
  wire spi_sdo1_i_3_n_1;
  wire spi_sdo1_i_40_n_1;
  wire spi_sdo1_i_41_n_1;
  wire spi_sdo1_i_42_n_1;
  wire spi_sdo1_i_5_n_1;
  wire spi_sdo1_i_6_n_1;
  wire spi_sdo1_i_9_n_1;
  wire spi_sdo1_o_OBUF;
  wire spi_sdo1_reg_i_16_n_1;
  wire spi_sdo1_reg_i_16_n_2;
  wire spi_sdo1_reg_i_16_n_3;
  wire spi_sdo1_reg_i_16_n_4;
  wire spi_sdo1_reg_i_16_n_5;
  wire spi_sdo1_reg_i_16_n_6;
  wire spi_sdo1_reg_i_16_n_7;
  wire spi_sdo1_reg_i_16_n_8;
  wire spi_sdo1_reg_i_4_n_3;
  wire spi_sdo1_reg_i_4_n_4;
  wire spi_sdo1_reg_i_4_n_5;
  wire spi_sdo1_reg_i_4_n_6;
  wire spi_sdo1_reg_i_4_n_7;
  wire spi_sdo1_reg_i_4_n_8;
  wire spi_sdo1_reg_i_7_n_1;
  wire spi_sdo1_reg_i_7_n_2;
  wire spi_sdo1_reg_i_7_n_3;
  wire spi_sdo1_reg_i_7_n_4;
  wire spi_sdo1_reg_i_7_n_5;
  wire spi_sdo1_reg_i_7_n_6;
  wire spi_sdo1_reg_i_7_n_7;
  wire spi_sdo1_reg_i_7_n_8;
  wire spi_sdo1_reg_i_8_n_1;
  wire spi_sdo1_reg_i_8_n_2;
  wire spi_sdo1_reg_i_8_n_3;
  wire spi_sdo1_reg_i_8_n_4;
  wire spi_sdo1_reg_i_8_n_5;
  wire spi_sdo1_reg_i_8_n_6;
  wire spi_sdo1_reg_i_8_n_7;
  wire spi_sdo1_reg_i_8_n_8;
  wire spi_sdo2;
  wire spi_sdo2_i_2_n_1;
  wire spi_sdo2_i_3_n_1;
  wire spi_sdo2_o_OBUF;
  wire spi_sdo3;
  wire spi_sdo3_i_2_n_1;
  wire spi_sdo3_i_3_n_1;
  wire spi_sdo3_o_OBUF;
  wire spi_start_load;
  wire start_load_1;
  wire start_spi_1;
  wire start_spi_IBUF;
  wire use_qspi_1;
  wire use_qspi_IBUF;
  wire write_reg_done222_in;
  wire write_reg_done2__15;
  wire write_reg_done2_carry__0_i_1_n_1;
  wire write_reg_done2_carry__0_i_2_n_1;
  wire write_reg_done2_carry__0_i_3_n_1;
  wire write_reg_done2_carry__0_i_4_n_1;
  wire write_reg_done2_carry__0_i_5_n_1;
  wire write_reg_done2_carry__0_i_6_n_1;
  wire write_reg_done2_carry__0_i_7_n_1;
  wire write_reg_done2_carry__0_i_8_n_1;
  wire write_reg_done2_carry__0_n_2;
  wire write_reg_done2_carry__0_n_3;
  wire write_reg_done2_carry__0_n_4;
  wire write_reg_done2_carry__0_n_5;
  wire write_reg_done2_carry__0_n_6;
  wire write_reg_done2_carry__0_n_7;
  wire write_reg_done2_carry__0_n_8;
  wire write_reg_done2_carry_i_10_n_1;
  wire write_reg_done2_carry_i_1_n_1;
  wire write_reg_done2_carry_i_2_n_1;
  wire write_reg_done2_carry_i_3_n_1;
  wire write_reg_done2_carry_i_4_n_1;
  wire write_reg_done2_carry_i_5_n_1;
  wire write_reg_done2_carry_i_6_n_1;
  wire write_reg_done2_carry_i_7_n_1;
  wire write_reg_done2_carry_i_8_n_1;
  wire write_reg_done2_carry_i_9_n_1;
  wire write_reg_done2_carry_n_1;
  wire write_reg_done2_carry_n_2;
  wire write_reg_done2_carry_n_3;
  wire write_reg_done2_carry_n_4;
  wire write_reg_done2_carry_n_5;
  wire write_reg_done2_carry_n_6;
  wire write_reg_done2_carry_n_7;
  wire write_reg_done2_carry_n_8;
  wire write_reg_done_i_11_n_1;
  wire write_reg_done_i_12_n_1;
  wire write_reg_done_i_13_n_1;
  wire write_reg_done_i_14_n_1;
  wire write_reg_done_i_15_n_1;
  wire write_reg_done_i_16_n_1;
  wire write_reg_done_i_17_n_1;
  wire write_reg_done_i_18_n_1;
  wire write_reg_done_i_1_n_1;
  wire write_reg_done_i_20_n_1;
  wire write_reg_done_i_21_n_1;
  wire write_reg_done_i_22_n_1;
  wire write_reg_done_i_23_n_1;
  wire write_reg_done_i_24_n_1;
  wire write_reg_done_i_25_n_1;
  wire write_reg_done_i_26_n_1;
  wire write_reg_done_i_27_n_1;
  wire write_reg_done_i_28_n_1;
  wire write_reg_done_i_29_n_1;
  wire write_reg_done_i_2_n_1;
  wire write_reg_done_i_30_n_1;
  wire write_reg_done_i_31_n_1;
  wire write_reg_done_i_32_n_1;
  wire write_reg_done_i_33_n_1;
  wire write_reg_done_i_34_n_1;
  wire write_reg_done_i_35_n_1;
  wire write_reg_done_i_36_n_1;
  wire write_reg_done_i_37_n_1;
  wire write_reg_done_i_38_n_1;
  wire write_reg_done_i_39_n_1;
  wire write_reg_done_i_3_n_1;
  wire write_reg_done_i_40_n_1;
  wire write_reg_done_i_41_n_1;
  wire write_reg_done_i_42_n_1;
  wire write_reg_done_i_43_n_1;
  wire write_reg_done_i_44_n_1;
  wire write_reg_done_i_45_n_1;
  wire write_reg_done_i_46_n_1;
  wire write_reg_done_i_47_n_1;
  wire write_reg_done_i_48_n_1;
  wire write_reg_done_i_49_n_1;
  wire write_reg_done_i_4_n_1;
  wire write_reg_done_i_50_n_1;
  wire write_reg_done_i_51_n_1;
  wire write_reg_done_i_52_n_1;
  wire write_reg_done_i_53_n_1;
  wire write_reg_done_i_54_n_1;
  wire write_reg_done_i_55_n_1;
  wire write_reg_done_i_56_n_1;
  wire write_reg_done_i_57_n_1;
  wire write_reg_done_i_58_n_1;
  wire write_reg_done_i_59_n_1;
  wire write_reg_done_i_5_n_1;
  wire write_reg_done_i_60_n_1;
  wire write_reg_done_i_6_n_1;
  wire write_reg_done_i_7_n_1;
  wire write_reg_done_reg_i_10_n_1;
  wire write_reg_done_reg_i_10_n_2;
  wire write_reg_done_reg_i_10_n_3;
  wire write_reg_done_reg_i_10_n_4;
  wire write_reg_done_reg_i_10_n_5;
  wire write_reg_done_reg_i_10_n_6;
  wire write_reg_done_reg_i_10_n_7;
  wire write_reg_done_reg_i_10_n_8;
  wire write_reg_done_reg_i_19_n_1;
  wire write_reg_done_reg_i_19_n_2;
  wire write_reg_done_reg_i_19_n_3;
  wire write_reg_done_reg_i_19_n_4;
  wire write_reg_done_reg_i_19_n_5;
  wire write_reg_done_reg_i_19_n_6;
  wire write_reg_done_reg_i_19_n_7;
  wire write_reg_done_reg_i_19_n_8;
  wire write_reg_done_reg_i_8_n_1;
  wire write_reg_done_reg_i_8_n_2;
  wire write_reg_done_reg_i_8_n_3;
  wire write_reg_done_reg_i_8_n_4;
  wire write_reg_done_reg_i_8_n_5;
  wire write_reg_done_reg_i_8_n_6;
  wire write_reg_done_reg_i_8_n_7;
  wire write_reg_done_reg_i_8_n_8;
  wire write_reg_done_reg_i_9_n_2;
  wire write_reg_done_reg_i_9_n_3;
  wire write_reg_done_reg_i_9_n_4;
  wire write_reg_done_reg_i_9_n_5;
  wire write_reg_done_reg_i_9_n_6;
  wire write_reg_done_reg_i_9_n_7;
  wire write_reg_done_reg_i_9_n_8;
  wire [7:0]NLW_L_addr_done_reg_i_10_O_UNCONNECTED;
  wire [7:0]NLW_L_addr_done_reg_i_11_O_UNCONNECTED;
  wire [7:0]NLW_L_addr_done_reg_i_20_O_UNCONNECTED;
  wire [7:0]NLW_L_addr_done_reg_i_37_O_UNCONNECTED;
  wire [7:7]NLW_L_addr_done_reg_i_46_CO_UNCONNECTED;
  wire [7:0]NLW_L_addr_done_reg_i_46_O_UNCONNECTED;
  wire [7:7]NLW_L_addr_done_reg_i_47_CO_UNCONNECTED;
  wire [7:0]NLW_L_addr_done_reg_i_47_O_UNCONNECTED;
  wire [7:0]NLW_L_addr_done_reg_i_73_O_UNCONNECTED;
  wire [7:0]NLW_L_addr_done_reg_i_88_O_UNCONNECTED;
  wire [7:6]NLW_L_data_done_reg_i_4_CO_UNCONNECTED;
  wire [7:0]NLW_L_data_done_reg_i_4_O_UNCONNECTED;
  wire [7:0]NLW_L_data_done_reg_i_9_O_UNCONNECTED;
  wire [7:0]NLW_data_ready1_carry_O_UNCONNECTED;
  wire [7:3]NLW_data_ready1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_data_ready1_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_i_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [7:7]\NLW_k_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [7:0]NLW_spi_csn1_carry_O_UNCONNECTED;
  wire [7:0]NLW_spi_csn1_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_16_O_UNCONNECTED;
  wire [7:7]NLW_spi_sdo1_reg_i_4_CO_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_4_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_7_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_8_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done2_carry_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done_reg_i_10_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done_reg_i_19_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done_reg_i_8_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done_reg_i_9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF20000000000F200)) 
    L_addr_done_i_1
       (.I0(L_addr_done_i_2_n_1),
        .I1(L_addr_done_i_3_n_1),
        .I2(L_addr_done_i_4_n_1),
        .I3(L_addr_done_i_5_n_1),
        .I4(PRES_STATE[1]),
        .I5(PRES_STATE[0]),
        .O(L_addr_done_i_1_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_100
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(L_addr_done_i_100_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_101
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .O(L_addr_done_i_101_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_102
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(L_addr_done_i_102_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_103
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(L_addr_done_i_103_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_104
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(L_addr_done_i_104_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_105
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(L_addr_done_i_105_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_106
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(L_addr_done_i_106_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_107
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(L_addr_done_i_107_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_108
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(L_addr_done_i_108_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_109
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(L_addr_done_i_109_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_110
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(L_addr_done_i_110_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    L_addr_done_i_111
       (.I0(sel0[5]),
        .O(L_addr_done_i_111_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    L_addr_done_i_112
       (.I0(sel0[3]),
        .O(L_addr_done_i_112_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_113
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(L_addr_done_i_113_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_114
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(L_addr_done_i_114_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_115
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(L_addr_done_i_115_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_116
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(L_addr_done_i_116_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_117
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(L_addr_done_i_117_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_118
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(L_addr_done_i_118_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_119
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(L_addr_done_i_119_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    L_addr_done_i_12
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(spi_sdo1_reg_i_7_n_1),
        .I3(use_qspi_1),
        .O(L_addr_done_i_12_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_120
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(L_addr_done_i_120_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    L_addr_done_i_13
       (.I0(sel0[27]),
        .I1(sel0[28]),
        .I2(sel0[29]),
        .I3(sel0[9]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(L_addr_done_i_13_n_1));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    L_addr_done_i_14
       (.I0(L_addr_done217_in),
        .I1(L_addr_done2),
        .I2(L_addr_done1),
        .I3(use_qspi_1),
        .I4(sel0[23]),
        .I5(sel0[22]),
        .O(L_addr_done_i_14_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    L_addr_done_i_15
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(L_addr_done_i_15_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    L_addr_done_i_16
       (.I0(re_access_addr_i_4_n_1),
        .I1(sel0[16]),
        .I2(sel0[17]),
        .I3(spi_sck_o_OBUF_inst_i_6_n_1),
        .I4(\k[0]_i_10_n_1 ),
        .I5(\k[0]_i_7_n_1 ),
        .O(L_addr_done_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    L_addr_done_i_17
       (.I0(spi_sck_o_OBUF_inst_i_9_n_1),
        .I1(sel0[17]),
        .I2(sel0[16]),
        .I3(sel0[15]),
        .I4(\k[0]_i_8_n_1 ),
        .O(L_addr_done_i_17_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_18
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(L_addr_done_i_18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_19
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(L_addr_done_i_19_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    L_addr_done_i_2
       (.I0(L_addr_done_i_6_n_1),
        .I1(L_addr_done_i_7_n_1),
        .I2(sel0[18]),
        .I3(sel0[19]),
        .I4(L_addr_done_i_8_n_1),
        .I5(L_addr_done_i_9_n_1),
        .O(L_addr_done_i_2_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_21
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(L_addr_done_i_21_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_22
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(L_addr_done_i_22_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_23
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(L_addr_done_i_23_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_24
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(L_addr_done_i_24_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_25
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(L_addr_done_i_25_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_26
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(L_addr_done_i_26_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_27
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(L_addr_done_i_27_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_28
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(L_addr_done_i_28_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_29
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(L_addr_done_i_29_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    L_addr_done_i_3
       (.I0(re_access_addr_i_3_n_1),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(L_addr_done220_in),
        .I4(L_addr_done219_in),
        .I5(L_addr_done_i_12_n_1),
        .O(L_addr_done_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_30
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(L_addr_done_i_30_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_31
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(L_addr_done_i_31_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_32
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(L_addr_done_i_32_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_33
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(L_addr_done_i_33_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_34
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(L_addr_done_i_34_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_35
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(L_addr_done_i_35_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_36
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(L_addr_done_i_36_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_38
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(L_addr_done_i_38_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_39
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(L_addr_done_i_39_n_1));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    L_addr_done_i_4
       (.I0(L_addr_done_i_13_n_1),
        .I1(write_reg_done_i_5_n_1),
        .I2(L_addr_done_i_14_n_1),
        .I3(L_addr_done_i_15_n_1),
        .I4(L_addr_done_i_16_n_1),
        .I5(L_addr_done_i_17_n_1),
        .O(L_addr_done_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_40
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(L_addr_done_i_40_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_41
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(L_addr_done_i_41_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_42
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(L_addr_done_i_42_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_43
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(L_addr_done_i_43_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_44
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(L_addr_done_i_44_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_45
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(L_addr_done_i_45_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_48
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(L_addr_done_i_48_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_49
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(L_addr_done_i_49_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_5
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[3]),
        .O(L_addr_done_i_5_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_50
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(L_addr_done_i_50_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_51
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(L_addr_done_i_51_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_52
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .O(L_addr_done_i_52_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_53
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(L_addr_done_i_53_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_54
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(L_addr_done_i_54_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_55
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(L_addr_done_i_55_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_56
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(L_addr_done_i_56_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_57
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(L_addr_done_i_57_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_58
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(L_addr_done_i_58_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_59
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(L_addr_done_i_59_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_6
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(L_addr_done_i_6_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_60
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(L_addr_done_i_60_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_61
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(L_addr_done_i_61_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_62
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(L_addr_done_i_62_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    L_addr_done_i_63
       (.I0(sel0[3]),
        .O(L_addr_done_i_63_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    L_addr_done_i_64
       (.I0(sel0[1]),
        .O(L_addr_done_i_64_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_65
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(L_addr_done_i_65_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_66
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(L_addr_done_i_66_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_67
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(L_addr_done_i_67_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_68
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(L_addr_done_i_68_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_69
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(L_addr_done_i_69_n_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_7
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(L_addr_done_i_7_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_70
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(L_addr_done_i_70_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_71
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(L_addr_done_i_71_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_72
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(L_addr_done_i_72_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done_i_74
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(L_addr_done_i_74_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_75
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(L_addr_done_i_75_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_76
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(L_addr_done_i_76_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_77
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(L_addr_done_i_77_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_78
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(L_addr_done_i_78_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_79
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(L_addr_done_i_79_n_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_8
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(L_addr_done_i_8_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_80
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(L_addr_done_i_80_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_81
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(L_addr_done_i_81_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_82
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(L_addr_done_i_82_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_83
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(L_addr_done_i_83_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_84
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(L_addr_done_i_84_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_85
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(L_addr_done_i_85_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_86
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(L_addr_done_i_86_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_87
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(L_addr_done_i_87_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_89
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(L_addr_done_i_89_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    L_addr_done_i_9
       (.I0(\k[0]_i_8_n_1 ),
        .I1(spi_sck_o_OBUF_inst_i_10_n_1),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(L_addr_done_i_18_n_1),
        .I5(L_addr_done_i_19_n_1),
        .O(L_addr_done_i_9_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_90
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(L_addr_done_i_90_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_91
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(L_addr_done_i_91_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_92
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(L_addr_done_i_92_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_93
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(L_addr_done_i_93_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_94
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(L_addr_done_i_94_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done_i_95
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(L_addr_done_i_95_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_96
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(L_addr_done_i_96_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_97
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(L_addr_done_i_97_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_98
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(L_addr_done_i_98_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_99
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(L_addr_done_i_99_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    L_addr_done_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(L_addr_done_i_1_n_1),
        .Q(L_addr_done_reg_n_1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done_reg_i_10
       (.CI(L_addr_done_reg_i_20_n_1),
        .CI_TOP(1'b0),
        .CO({L_addr_done220_in,L_addr_done_reg_i_10_n_2,L_addr_done_reg_i_10_n_3,L_addr_done_reg_i_10_n_4,L_addr_done_reg_i_10_n_5,L_addr_done_reg_i_10_n_6,L_addr_done_reg_i_10_n_7,L_addr_done_reg_i_10_n_8}),
        .DI({L_addr_done_i_21_n_1,L_addr_done_i_22_n_1,L_addr_done_i_23_n_1,L_addr_done_i_24_n_1,L_addr_done_i_25_n_1,L_addr_done_i_26_n_1,L_addr_done_i_27_n_1,L_addr_done_i_28_n_1}),
        .O(NLW_L_addr_done_reg_i_10_O_UNCONNECTED[7:0]),
        .S({L_addr_done_i_29_n_1,L_addr_done_i_30_n_1,L_addr_done_i_31_n_1,L_addr_done_i_32_n_1,L_addr_done_i_33_n_1,L_addr_done_i_34_n_1,L_addr_done_i_35_n_1,L_addr_done_i_36_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done_reg_i_11
       (.CI(L_addr_done_reg_i_37_n_1),
        .CI_TOP(1'b0),
        .CO({L_addr_done219_in,L_addr_done_reg_i_11_n_2,L_addr_done_reg_i_11_n_3,L_addr_done_reg_i_11_n_4,L_addr_done_reg_i_11_n_5,L_addr_done_reg_i_11_n_6,L_addr_done_reg_i_11_n_7,L_addr_done_reg_i_11_n_8}),
        .DI({sel0[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_L_addr_done_reg_i_11_O_UNCONNECTED[7:0]),
        .S({L_addr_done_i_38_n_1,L_addr_done_i_39_n_1,L_addr_done_i_40_n_1,L_addr_done_i_41_n_1,L_addr_done_i_42_n_1,L_addr_done_i_43_n_1,L_addr_done_i_44_n_1,L_addr_done_i_45_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done_reg_i_20
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({L_addr_done_reg_i_20_n_1,L_addr_done_reg_i_20_n_2,L_addr_done_reg_i_20_n_3,L_addr_done_reg_i_20_n_4,L_addr_done_reg_i_20_n_5,L_addr_done_reg_i_20_n_6,L_addr_done_reg_i_20_n_7,L_addr_done_reg_i_20_n_8}),
        .DI({L_addr_done_i_48_n_1,L_addr_done_i_49_n_1,L_addr_done_i_50_n_1,L_addr_done_i_51_n_1,L_addr_done_i_52_n_1,L_addr_done_i_53_n_1,L_addr_done_i_54_n_1,sel0[1]}),
        .O(NLW_L_addr_done_reg_i_20_O_UNCONNECTED[7:0]),
        .S({L_addr_done_i_55_n_1,L_addr_done_i_56_n_1,L_addr_done_i_57_n_1,L_addr_done_i_58_n_1,L_addr_done_i_59_n_1,L_addr_done_i_60_n_1,L_addr_done_i_61_n_1,L_addr_done_i_62_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done_reg_i_37
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({L_addr_done_reg_i_37_n_1,L_addr_done_reg_i_37_n_2,L_addr_done_reg_i_37_n_3,L_addr_done_reg_i_37_n_4,L_addr_done_reg_i_37_n_5,L_addr_done_reg_i_37_n_6,L_addr_done_reg_i_37_n_7,L_addr_done_reg_i_37_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,L_addr_done_i_63_n_1,L_addr_done_i_64_n_1}),
        .O(NLW_L_addr_done_reg_i_37_O_UNCONNECTED[7:0]),
        .S({L_addr_done_i_65_n_1,L_addr_done_i_66_n_1,L_addr_done_i_67_n_1,L_addr_done_i_68_n_1,L_addr_done_i_69_n_1,L_addr_done_i_70_n_1,L_addr_done_i_71_n_1,L_addr_done_i_72_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done_reg_i_46
       (.CI(L_addr_done_reg_i_73_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_L_addr_done_reg_i_46_CO_UNCONNECTED[7],L_addr_done217_in,L_addr_done_reg_i_46_n_3,L_addr_done_reg_i_46_n_4,L_addr_done_reg_i_46_n_5,L_addr_done_reg_i_46_n_6,L_addr_done_reg_i_46_n_7,L_addr_done_reg_i_46_n_8}),
        .DI({1'b0,L_addr_done_i_74_n_1,L_addr_done_i_75_n_1,L_addr_done_i_76_n_1,L_addr_done_i_77_n_1,L_addr_done_i_78_n_1,L_addr_done_i_79_n_1,L_addr_done_i_80_n_1}),
        .O(NLW_L_addr_done_reg_i_46_O_UNCONNECTED[7:0]),
        .S({1'b0,L_addr_done_i_81_n_1,L_addr_done_i_82_n_1,L_addr_done_i_83_n_1,L_addr_done_i_84_n_1,L_addr_done_i_85_n_1,L_addr_done_i_86_n_1,L_addr_done_i_87_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done_reg_i_47
       (.CI(L_addr_done_reg_i_88_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_L_addr_done_reg_i_47_CO_UNCONNECTED[7],L_addr_done2,L_addr_done_reg_i_47_n_3,L_addr_done_reg_i_47_n_4,L_addr_done_reg_i_47_n_5,L_addr_done_reg_i_47_n_6,L_addr_done_reg_i_47_n_7,L_addr_done_reg_i_47_n_8}),
        .DI({1'b0,sel0[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_L_addr_done_reg_i_47_O_UNCONNECTED[7:0]),
        .S({1'b0,L_addr_done_i_89_n_1,L_addr_done_i_90_n_1,L_addr_done_i_91_n_1,L_addr_done_i_92_n_1,L_addr_done_i_93_n_1,L_addr_done_i_94_n_1,L_addr_done_i_95_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done_reg_i_73
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({L_addr_done_reg_i_73_n_1,L_addr_done_reg_i_73_n_2,L_addr_done_reg_i_73_n_3,L_addr_done_reg_i_73_n_4,L_addr_done_reg_i_73_n_5,L_addr_done_reg_i_73_n_6,L_addr_done_reg_i_73_n_7,L_addr_done_reg_i_73_n_8}),
        .DI({L_addr_done_i_96_n_1,L_addr_done_i_97_n_1,L_addr_done_i_98_n_1,L_addr_done_i_99_n_1,L_addr_done_i_100_n_1,L_addr_done_i_101_n_1,L_addr_done_i_102_n_1,sel0[3]}),
        .O(NLW_L_addr_done_reg_i_73_O_UNCONNECTED[7:0]),
        .S({L_addr_done_i_103_n_1,L_addr_done_i_104_n_1,L_addr_done_i_105_n_1,L_addr_done_i_106_n_1,L_addr_done_i_107_n_1,L_addr_done_i_108_n_1,L_addr_done_i_109_n_1,L_addr_done_i_110_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done_reg_i_88
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({L_addr_done_reg_i_88_n_1,L_addr_done_reg_i_88_n_2,L_addr_done_reg_i_88_n_3,L_addr_done_reg_i_88_n_4,L_addr_done_reg_i_88_n_5,L_addr_done_reg_i_88_n_6,L_addr_done_reg_i_88_n_7,L_addr_done_reg_i_88_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,L_addr_done_i_111_n_1,L_addr_done_i_112_n_1}),
        .O(NLW_L_addr_done_reg_i_88_O_UNCONNECTED[7:0]),
        .S({L_addr_done_i_113_n_1,L_addr_done_i_114_n_1,L_addr_done_i_115_n_1,L_addr_done_i_116_n_1,L_addr_done_i_117_n_1,L_addr_done_i_118_n_1,L_addr_done_i_119_n_1,L_addr_done_i_120_n_1}));
  LUT6 #(
    .INIT(64'h800080008000AAAA)) 
    L_data_done_i_1
       (.I0(L_addr_done_i_5_n_1),
        .I1(L_data_done_i_2_n_1),
        .I2(L_data_done_i_3_n_1),
        .I3(L_data_done1),
        .I4(L_data_done_i_5_n_1),
        .I5(L_data_done_i_6_n_1),
        .O(L_data_done_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_10
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(L_data_done_i_10_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_11
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(L_data_done_i_11_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_12
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(L_data_done_i_12_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_13
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(L_data_done_i_13_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_14
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(L_data_done_i_14_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_15
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(L_data_done_i_15_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    L_data_done_i_16
       (.I0(sel0[5]),
        .O(L_data_done_i_16_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_17
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(L_data_done_i_17_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_18
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(L_data_done_i_18_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_19
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(L_data_done_i_19_n_1));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    L_data_done_i_2
       (.I0(write_reg_done_i_2_n_1),
        .I1(write_reg_done_i_7_n_1),
        .I2(L_data_done_i_7_n_1),
        .I3(sel0[2]),
        .I4(spi_sck_o_OBUF_inst_i_6_n_1),
        .I5(L_data_done_i_8_n_1),
        .O(L_data_done_i_2_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_20
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(L_data_done_i_20_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_21
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(L_data_done_i_21_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_22
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(L_data_done_i_22_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    L_data_done_i_23
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(L_data_done_i_23_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    L_data_done_i_24
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(L_data_done_i_24_n_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    L_data_done_i_3
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[1]),
        .O(L_data_done_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    L_data_done_i_5
       (.I0(spi_sck_o_OBUF_inst_i_3_n_1),
        .I1(spi_sck_o_OBUF_inst_i_6_n_1),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(spi_sck_o_OBUF_inst_i_7_n_1),
        .O(L_data_done_i_5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    L_data_done_i_6
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(use_qspi_1),
        .I3(L_addr_done1),
        .O(L_data_done_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    L_data_done_i_7
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(L_data_done_i_7_n_1));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    L_data_done_i_8
       (.I0(write_reg_done_i_5_n_1),
        .I1(sel0[25]),
        .I2(use_qspi_1),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(sel0[4]),
        .O(L_data_done_i_8_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    L_data_done_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(L_data_done_i_1_n_1),
        .Q(L_data_done),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_data_done_reg_i_4
       (.CI(L_data_done_reg_i_9_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_L_data_done_reg_i_4_CO_UNCONNECTED[7:6],L_data_done1,L_data_done_reg_i_4_n_4,L_data_done_reg_i_4_n_5,L_data_done_reg_i_4_n_6,L_data_done_reg_i_4_n_7,L_data_done_reg_i_4_n_8}),
        .DI({1'b0,1'b0,sel0[31],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_L_data_done_reg_i_4_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,L_data_done_i_10_n_1,L_data_done_i_11_n_1,L_data_done_i_12_n_1,L_data_done_i_13_n_1,L_data_done_i_14_n_1,L_data_done_i_15_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_data_done_reg_i_9
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({L_data_done_reg_i_9_n_1,L_data_done_reg_i_9_n_2,L_data_done_reg_i_9_n_3,L_data_done_reg_i_9_n_4,L_data_done_reg_i_9_n_5,L_data_done_reg_i_9_n_6,L_data_done_reg_i_9_n_7,L_data_done_reg_i_9_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,L_data_done_i_16_n_1}),
        .O(NLW_L_data_done_reg_i_9_O_UNCONNECTED[7:0]),
        .S({L_data_done_i_17_n_1,L_data_done_i_18_n_1,L_data_done_i_19_n_1,L_data_done_i_20_n_1,L_data_done_i_21_n_1,L_data_done_i_22_n_1,L_data_done_i_23_n_1,L_data_done_i_24_n_1}));
  LUT6 #(
    .INIT(64'hFF00DFFFFFFFDDDD)) 
    \PRES_STATE[0]_i_1 
       (.I0(\PRES_STATE[0]_i_2_n_1 ),
        .I1(\PRES_STATE[0]_i_3_n_1 ),
        .I2(start_spi_1),
        .I3(PRES_STATE[0]),
        .I4(PRES_STATE[3]),
        .I5(\PRES_STATE[0]_i_4_n_1 ),
        .O(NEXT_STATE[0]));
  LUT6 #(
    .INIT(64'hFDDDFDDDDDDDFFFF)) 
    \PRES_STATE[0]_i_2 
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[2]),
        .I2(start_load_1),
        .I3(r_valid_o_OBUF),
        .I4(jtag_start),
        .I5(PRES_STATE[0]),
        .O(\PRES_STATE[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88888088)) 
    \PRES_STATE[0]_i_3 
       (.I0(\PRES_STATE[0]_i_5_n_1 ),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .I4(data5),
        .O(\PRES_STATE[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PRES_STATE[0]_i_4 
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[2]),
        .O(\PRES_STATE[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0707FFFFFF00)) 
    \PRES_STATE[0]_i_5 
       (.I0(L_data_done),
        .I1(ap_done_1),
        .I2(data_ready1_carry__0_n_6),
        .I3(L_addr_done_reg_n_1),
        .I4(PRES_STATE[1]),
        .I5(PRES_STATE[0]),
        .O(\PRES_STATE[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000150455551504)) 
    \PRES_STATE[1]_i_1__0 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[1]),
        .I2(\PRES_STATE[2]_i_2__0_n_1 ),
        .I3(\PRES_STATE[1]_i_2_n_1 ),
        .I4(PRES_STATE[2]),
        .I5(\PRES_STATE[1]_i_3_n_1 ),
        .O(\PRES_STATE[1]_i_1__0_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRES_STATE[1]_i_2 
       (.I0(start_spi_1),
        .I1(PRES_STATE[0]),
        .O(\PRES_STATE[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFF8F008F00FF00FF)) 
    \PRES_STATE[1]_i_3 
       (.I0(ap_done_1),
        .I1(L_data_done),
        .I2(data_ready1_carry__0_n_6),
        .I3(PRES_STATE[1]),
        .I4(L_addr_done_reg_n_1),
        .I5(PRES_STATE[0]),
        .O(\PRES_STATE[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5400545054505450)) 
    \PRES_STATE[2]_i_1__0 
       (.I0(PRES_STATE[3]),
        .I1(\PRES_STATE[2]_i_2__0_n_1 ),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .I4(\PRES_STATE[2]_i_3_n_1 ),
        .I5(PRES_STATE[0]),
        .O(\PRES_STATE[2]_i_1__0_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PRES_STATE[2]_i_2 
       (.I0(rst_n_IBUF),
        .O(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \PRES_STATE[2]_i_2__0 
       (.I0(start_load_1),
        .I1(r_valid_o_OBUF),
        .I2(PRES_STATE[0]),
        .O(\PRES_STATE[2]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PRES_STATE[2]_i_3 
       (.I0(L_data_done),
        .I1(ap_done_1),
        .O(\PRES_STATE[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0204000400040004)) 
    \PRES_STATE[3]_i_1 
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[0]),
        .I4(ap_done_1),
        .I5(L_data_done),
        .O(NEXT_STATE[3]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \PRES_STATE_reg[0] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(NEXT_STATE[0]),
        .PRE(rst_n),
        .Q(PRES_STATE[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PRES_STATE_reg[1] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\PRES_STATE[1]_i_1__0_n_1 ),
        .Q(PRES_STATE[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PRES_STATE_reg[2] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\PRES_STATE[2]_i_1__0_n_1 ),
        .Q(PRES_STATE[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PRES_STATE_reg[3] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(NEXT_STATE[3]),
        .Q(PRES_STATE[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20220020)) 
    RB_start_1_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .I4(L_addr_done_reg_n_1),
        .O(RB_start));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RB_start_1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(RB_start),
        .Q(RB_start_1));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ap_done_1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(ap_done_IBUF),
        .Q(ap_done_1));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    data_ready1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({data_ready1_carry_n_1,data_ready1_carry_n_2,data_ready1_carry_n_3,data_ready1_carry_n_4,data_ready1_carry_n_5,data_ready1_carry_n_6,data_ready1_carry_n_7,data_ready1_carry_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_ready1_carry_O_UNCONNECTED[7:0]),
        .S({data_ready1_carry_i_1_n_1,data_ready1_carry_i_2_n_1,data_ready1_carry_i_3_n_1,data_ready1_carry_i_4_n_1,data_ready1_carry_i_5_n_1,data_ready1_carry_i_6_n_1,data_ready1_carry_i_7_n_1,data_ready1_carry_i_8_n_1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    data_ready1_carry__0
       (.CI(data_ready1_carry_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_data_ready1_carry__0_CO_UNCONNECTED[7:3],data_ready1_carry__0_n_6,data_ready1_carry__0_n_7,data_ready1_carry__0_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_ready1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,data_ready1_carry__0_i_1_n_1,data_ready1_carry__0_i_2_n_1,data_ready1_carry__0_i_3_n_1}));
  LUT4 #(
    .INIT(16'h9009)) 
    data_ready1_carry__0_i_1
       (.I0(spi_addr_idx_1[31]),
        .I1(k_reg[31]),
        .I2(spi_addr_idx_1[30]),
        .I3(k_reg[30]),
        .O(data_ready1_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry__0_i_2
       (.I0(k_reg[28]),
        .I1(spi_addr_idx_1[28]),
        .I2(k_reg[27]),
        .I3(spi_addr_idx_1[27]),
        .I4(spi_addr_idx_1[29]),
        .I5(k_reg[29]),
        .O(data_ready1_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry__0_i_3
       (.I0(k_reg[26]),
        .I1(spi_addr_idx_1[26]),
        .I2(k_reg[24]),
        .I3(spi_addr_idx_1[24]),
        .I4(spi_addr_idx_1[25]),
        .I5(k_reg[25]),
        .O(data_ready1_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry_i_1
       (.I0(k_reg[21]),
        .I1(spi_addr_idx_1[21]),
        .I2(k_reg[22]),
        .I3(spi_addr_idx_1[22]),
        .I4(spi_addr_idx_1[23]),
        .I5(k_reg[23]),
        .O(data_ready1_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry_i_2
       (.I0(k_reg[18]),
        .I1(spi_addr_idx_1[18]),
        .I2(k_reg[19]),
        .I3(spi_addr_idx_1[19]),
        .I4(spi_addr_idx_1[20]),
        .I5(k_reg[20]),
        .O(data_ready1_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry_i_3
       (.I0(k_reg[15]),
        .I1(spi_addr_idx_1[15]),
        .I2(k_reg[16]),
        .I3(spi_addr_idx_1[16]),
        .I4(spi_addr_idx_1[17]),
        .I5(k_reg[17]),
        .O(data_ready1_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry_i_4
       (.I0(k_reg[13]),
        .I1(spi_addr_idx_1[13]),
        .I2(k_reg[12]),
        .I3(spi_addr_idx_1[12]),
        .I4(spi_addr_idx_1[14]),
        .I5(k_reg[14]),
        .O(data_ready1_carry_i_4_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry_i_5
       (.I0(k_reg[9]),
        .I1(spi_addr_idx_1[9]),
        .I2(k_reg[10]),
        .I3(spi_addr_idx_1[10]),
        .I4(spi_addr_idx_1[11]),
        .I5(k_reg[11]),
        .O(data_ready1_carry_i_5_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry_i_6
       (.I0(k_reg[6]),
        .I1(spi_addr_idx_1[6]),
        .I2(k_reg[7]),
        .I3(spi_addr_idx_1[7]),
        .I4(spi_addr_idx_1[8]),
        .I5(k_reg[8]),
        .O(data_ready1_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry_i_7
       (.I0(k_reg[3]),
        .I1(spi_addr_idx_1[3]),
        .I2(k_reg[4]),
        .I3(spi_addr_idx_1[4]),
        .I4(spi_addr_idx_1[5]),
        .I5(k_reg[5]),
        .O(data_ready1_carry_i_7_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_ready1_carry_i_8
       (.I0(k_reg[0]),
        .I1(spi_addr_idx_1[0]),
        .I2(k_reg[1]),
        .I3(spi_addr_idx_1[1]),
        .I4(spi_addr_idx_1[2]),
        .I5(k_reg[2]),
        .O(data_ready1_carry_i_8_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2FFFFF)) 
    data_ready_1_i_1
       (.I0(L_data_done),
        .I1(data_ready1_carry__0_n_6),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[3]),
        .I4(PRES_STATE[0]),
        .I5(PRES_STATE[1]),
        .O(data_ready));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    data_ready_1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(data_ready),
        .Q(rb_ready_OBUF));
  LUT4 #(
    .INIT(16'h0006)) 
    fetch_enable_i_1
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[2]),
        .O(fetch_enable_i_1_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    fetch_enable_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(fetch_enable_i_1_n_1),
        .D(PRES_STATE[3]),
        .Q(fetch_enable_o_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5455545444444444)) 
    \i[0]_i_10 
       (.I0(sel0[0]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h4555015545554555)) 
    \i[0]_i_11 
       (.I0(\i[0]_i_16_n_1 ),
        .I1(PRES_STATE[1]),
        .I2(L_addr_done_reg_n_1),
        .I3(L_addr_done_i_5_n_1),
        .I4(\i[0]_i_17_n_1 ),
        .I5(L_addr_done_i_2_n_1),
        .O(\i[0]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_12 
       (.I0(PRES_STATE[1]),
        .I1(L_addr_done_reg_n_1),
        .O(\i[0]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \i[0]_i_13 
       (.I0(L_data_done_i_8_n_1),
        .I1(\i[0]_i_18_n_1 ),
        .I2(write_reg_done_i_7_n_1),
        .I3(write_reg_done_i_2_n_1),
        .I4(PRES_STATE[1]),
        .I5(data_ready1_carry__0_n_6),
        .O(\i[0]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \i[0]_i_14 
       (.I0(spi_sck_o_OBUF_inst_i_7_n_1),
        .I1(L_data_done_i_7_n_1),
        .I2(sel0[2]),
        .I3(spi_sck_o_OBUF_inst_i_6_n_1),
        .I4(spi_sck_o_OBUF_inst_i_3_n_1),
        .I5(use_qspi_1),
        .O(\i[0]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[0]_i_15 
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .O(\i[0]_i_15_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_16 
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[3]),
        .O(\i[0]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \i[0]_i_17 
       (.I0(re_access_addr_i_3_n_1),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\i[0]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hF2FFFFFFFFFFFFFF)) 
    \i[0]_i_18 
       (.I0(sel0[21]),
        .I1(sel0[22]),
        .I2(sel0[23]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\i[0]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[0]_i_2__0 
       (.I0(sel0[0]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[0]_i_3 
       (.I0(sel0[7]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[0]_i_4__0 
       (.I0(sel0[6]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[0]_i_5 
       (.I0(sel0[5]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[0]_i_6 
       (.I0(sel0[4]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[0]_i_7 
       (.I0(sel0[3]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[0]_i_8 
       (.I0(sel0[2]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[0]_i_9 
       (.I0(sel0[1]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[0]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[16]_i_2 
       (.I0(sel0[23]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[16]_i_3 
       (.I0(sel0[22]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[16]_i_4 
       (.I0(sel0[21]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[16]_i_5 
       (.I0(sel0[20]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[16]_i_6 
       (.I0(sel0[19]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[16]_i_7 
       (.I0(sel0[18]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[16]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[16]_i_8 
       (.I0(sel0[17]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[16]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[16]_i_9 
       (.I0(sel0[16]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[16]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[24]_i_2 
       (.I0(sel0[31]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[24]_i_3 
       (.I0(sel0[30]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[24]_i_4 
       (.I0(sel0[29]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[24]_i_5 
       (.I0(sel0[28]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[24]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[24]_i_6 
       (.I0(sel0[27]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[24]_i_7 
       (.I0(sel0[26]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[24]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[24]_i_8 
       (.I0(sel0[25]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[24]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[24]_i_9 
       (.I0(sel0[24]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[24]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[8]_i_2 
       (.I0(sel0[15]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[8]_i_3 
       (.I0(sel0[14]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[8]_i_4 
       (.I0(sel0[13]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[8]_i_5 
       (.I0(sel0[12]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[8]_i_6 
       (.I0(sel0[11]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[8]_i_7 
       (.I0(sel0[10]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[8]_i_8 
       (.I0(sel0[9]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[8]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \i[8]_i_9 
       (.I0(sel0[8]),
        .I1(\i[0]_i_11_n_1 ),
        .I2(\i[0]_i_12_n_1 ),
        .I3(\i[0]_i_13_n_1 ),
        .I4(\i[0]_i_14_n_1 ),
        .I5(\i[0]_i_15_n_1 ),
        .O(\i[8]_i_9_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[0] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_16 ),
        .Q(sel0[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[0]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_reg[0]_i_1__0_n_1 ,\i_reg[0]_i_1__0_n_2 ,\i_reg[0]_i_1__0_n_3 ,\i_reg[0]_i_1__0_n_4 ,\i_reg[0]_i_1__0_n_5 ,\i_reg[0]_i_1__0_n_6 ,\i_reg[0]_i_1__0_n_7 ,\i_reg[0]_i_1__0_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\i[0]_i_2__0_n_1 }),
        .O({\i_reg[0]_i_1__0_n_9 ,\i_reg[0]_i_1__0_n_10 ,\i_reg[0]_i_1__0_n_11 ,\i_reg[0]_i_1__0_n_12 ,\i_reg[0]_i_1__0_n_13 ,\i_reg[0]_i_1__0_n_14 ,\i_reg[0]_i_1__0_n_15 ,\i_reg[0]_i_1__0_n_16 }),
        .S({\i[0]_i_3_n_1 ,\i[0]_i_4__0_n_1 ,\i[0]_i_5_n_1 ,\i[0]_i_6_n_1 ,\i[0]_i_7_n_1 ,\i[0]_i_8_n_1 ,\i[0]_i_9_n_1 ,\i[0]_i_10_n_1 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[10] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_14 ),
        .Q(sel0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[11] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_13 ),
        .Q(sel0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[12] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_12 ),
        .Q(sel0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[13] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_11 ),
        .Q(sel0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[14] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_10 ),
        .Q(sel0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[15] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_9 ),
        .Q(sel0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[16] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_16 ),
        .Q(sel0[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[16]_i_1__1 
       (.CI(\i_reg[8]_i_1__1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[16]_i_1__1_n_1 ,\i_reg[16]_i_1__1_n_2 ,\i_reg[16]_i_1__1_n_3 ,\i_reg[16]_i_1__1_n_4 ,\i_reg[16]_i_1__1_n_5 ,\i_reg[16]_i_1__1_n_6 ,\i_reg[16]_i_1__1_n_7 ,\i_reg[16]_i_1__1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1__1_n_9 ,\i_reg[16]_i_1__1_n_10 ,\i_reg[16]_i_1__1_n_11 ,\i_reg[16]_i_1__1_n_12 ,\i_reg[16]_i_1__1_n_13 ,\i_reg[16]_i_1__1_n_14 ,\i_reg[16]_i_1__1_n_15 ,\i_reg[16]_i_1__1_n_16 }),
        .S({\i[16]_i_2_n_1 ,\i[16]_i_3_n_1 ,\i[16]_i_4_n_1 ,\i[16]_i_5_n_1 ,\i[16]_i_6_n_1 ,\i[16]_i_7_n_1 ,\i[16]_i_8_n_1 ,\i[16]_i_9_n_1 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[17] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_15 ),
        .Q(sel0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[18] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_14 ),
        .Q(sel0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[19] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_13 ),
        .Q(sel0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[1] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_15 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[20] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_12 ),
        .Q(sel0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[21] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_11 ),
        .Q(sel0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[22] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_10 ),
        .Q(sel0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[23] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_9 ),
        .Q(sel0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[24] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_16 ),
        .Q(sel0[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[24]_i_1__1 
       (.CI(\i_reg[16]_i_1__1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg[24]_i_1__1_CO_UNCONNECTED [7],\i_reg[24]_i_1__1_n_2 ,\i_reg[24]_i_1__1_n_3 ,\i_reg[24]_i_1__1_n_4 ,\i_reg[24]_i_1__1_n_5 ,\i_reg[24]_i_1__1_n_6 ,\i_reg[24]_i_1__1_n_7 ,\i_reg[24]_i_1__1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1__1_n_9 ,\i_reg[24]_i_1__1_n_10 ,\i_reg[24]_i_1__1_n_11 ,\i_reg[24]_i_1__1_n_12 ,\i_reg[24]_i_1__1_n_13 ,\i_reg[24]_i_1__1_n_14 ,\i_reg[24]_i_1__1_n_15 ,\i_reg[24]_i_1__1_n_16 }),
        .S({\i[24]_i_2_n_1 ,\i[24]_i_3_n_1 ,\i[24]_i_4_n_1 ,\i[24]_i_5_n_1 ,\i[24]_i_6_n_1 ,\i[24]_i_7_n_1 ,\i[24]_i_8_n_1 ,\i[24]_i_9_n_1 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[25] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_15 ),
        .Q(sel0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[26] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_14 ),
        .Q(sel0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[27] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_13 ),
        .Q(sel0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[28] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_12 ),
        .Q(sel0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[29] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_11 ),
        .Q(sel0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[2] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_14 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[30] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_10 ),
        .Q(sel0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[31] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_9 ),
        .Q(sel0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[3] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_13 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[4] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_12 ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[5] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_11 ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[6] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_10 ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[7] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_9 ),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[8] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_16 ),
        .Q(sel0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[8]_i_1__1 
       (.CI(\i_reg[0]_i_1__0_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[8]_i_1__1_n_1 ,\i_reg[8]_i_1__1_n_2 ,\i_reg[8]_i_1__1_n_3 ,\i_reg[8]_i_1__1_n_4 ,\i_reg[8]_i_1__1_n_5 ,\i_reg[8]_i_1__1_n_6 ,\i_reg[8]_i_1__1_n_7 ,\i_reg[8]_i_1__1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1__1_n_9 ,\i_reg[8]_i_1__1_n_10 ,\i_reg[8]_i_1__1_n_11 ,\i_reg[8]_i_1__1_n_12 ,\i_reg[8]_i_1__1_n_13 ,\i_reg[8]_i_1__1_n_14 ,\i_reg[8]_i_1__1_n_15 ,\i_reg[8]_i_1__1_n_16 }),
        .S({\i[8]_i_2_n_1 ,\i[8]_i_3_n_1 ,\i[8]_i_4_n_1 ,\i[8]_i_5_n_1 ,\i[8]_i_6_n_1 ,\i[8]_i_7_n_1 ,\i[8]_i_8_n_1 ,\i[8]_i_9_n_1 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[9] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_15 ),
        .Q(sel0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \k[0]_i_1 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k[0]_i_10 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[19]),
        .I3(sel0[20]),
        .O(\k[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k[0]_i_11 
       (.I0(\k[0]_i_12_n_1 ),
        .I1(\k[0]_i_13_n_1 ),
        .I2(sel0[6]),
        .I3(sel0[15]),
        .I4(sel0[18]),
        .I5(sel0[21]),
        .O(\k[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \k[0]_i_12 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[0]),
        .I4(sel0[23]),
        .I5(sel0[22]),
        .O(\k[0]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k[0]_i_13 
       (.I0(sel0[24]),
        .I1(sel0[27]),
        .I2(sel0[9]),
        .I3(sel0[12]),
        .O(\k[0]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F110000)) 
    \k[0]_i_2 
       (.I0(L_data_done_i_6_n_1),
        .I1(L_data_done_i_5_n_1),
        .I2(\k[0]_i_4_n_1 ),
        .I3(L_data_done_i_2_n_1),
        .I4(L_addr_done_i_5_n_1),
        .I5(\k[0]_i_5_n_1 ),
        .O(k0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \k[0]_i_4 
       (.I0(L_data_done1),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .O(\k[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \k[0]_i_5 
       (.I0(\k[0]_i_7_n_1 ),
        .I1(\k[0]_i_8_n_1 ),
        .I2(\k[0]_i_9_n_1 ),
        .I3(\k[0]_i_10_n_1 ),
        .I4(\k[0]_i_11_n_1 ),
        .I5(re_access_addr_i_2_n_1),
        .O(\k[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_6 
       (.I0(k_reg[0]),
        .O(\k[0]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k[0]_i_7 
       (.I0(sel0[13]),
        .I1(sel0[14]),
        .I2(sel0[25]),
        .I3(sel0[26]),
        .O(\k[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k[0]_i_8 
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .I2(sel0[30]),
        .I3(sel0[31]),
        .O(\k[0]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \k[0]_i_9 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .O(\k[0]_i_9_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[0] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_16 ),
        .Q(k_reg[0]),
        .R(\k[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\k_reg[0]_i_3_n_1 ,\k_reg[0]_i_3_n_2 ,\k_reg[0]_i_3_n_3 ,\k_reg[0]_i_3_n_4 ,\k_reg[0]_i_3_n_5 ,\k_reg[0]_i_3_n_6 ,\k_reg[0]_i_3_n_7 ,\k_reg[0]_i_3_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\k_reg[0]_i_3_n_9 ,\k_reg[0]_i_3_n_10 ,\k_reg[0]_i_3_n_11 ,\k_reg[0]_i_3_n_12 ,\k_reg[0]_i_3_n_13 ,\k_reg[0]_i_3_n_14 ,\k_reg[0]_i_3_n_15 ,\k_reg[0]_i_3_n_16 }),
        .S({k_reg[7:1],\k[0]_i_6_n_1 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[10] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_14 ),
        .Q(k_reg[10]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[11] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_13 ),
        .Q(k_reg[11]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[12] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_12 ),
        .Q(k_reg[12]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[13] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_11 ),
        .Q(k_reg[13]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[14] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_10 ),
        .Q(k_reg[14]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[15] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_9 ),
        .Q(k_reg[15]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[16] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_16 ),
        .Q(k_reg[16]),
        .R(\k[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[16]_i_1__0 
       (.CI(\k_reg[8]_i_1__0_n_1 ),
        .CI_TOP(1'b0),
        .CO({\k_reg[16]_i_1__0_n_1 ,\k_reg[16]_i_1__0_n_2 ,\k_reg[16]_i_1__0_n_3 ,\k_reg[16]_i_1__0_n_4 ,\k_reg[16]_i_1__0_n_5 ,\k_reg[16]_i_1__0_n_6 ,\k_reg[16]_i_1__0_n_7 ,\k_reg[16]_i_1__0_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\k_reg[16]_i_1__0_n_9 ,\k_reg[16]_i_1__0_n_10 ,\k_reg[16]_i_1__0_n_11 ,\k_reg[16]_i_1__0_n_12 ,\k_reg[16]_i_1__0_n_13 ,\k_reg[16]_i_1__0_n_14 ,\k_reg[16]_i_1__0_n_15 ,\k_reg[16]_i_1__0_n_16 }),
        .S(k_reg[23:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[17] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_15 ),
        .Q(k_reg[17]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[18] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_14 ),
        .Q(k_reg[18]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[19] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_13 ),
        .Q(k_reg[19]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[1] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_15 ),
        .Q(k_reg[1]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[20] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_12 ),
        .Q(k_reg[20]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[21] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_11 ),
        .Q(k_reg[21]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[22] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_10 ),
        .Q(k_reg[22]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[23] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_9 ),
        .Q(k_reg[23]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[24] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_16 ),
        .Q(k_reg[24]),
        .R(\k[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[24]_i_1__0 
       (.CI(\k_reg[16]_i_1__0_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_k_reg[24]_i_1__0_CO_UNCONNECTED [7],\k_reg[24]_i_1__0_n_2 ,\k_reg[24]_i_1__0_n_3 ,\k_reg[24]_i_1__0_n_4 ,\k_reg[24]_i_1__0_n_5 ,\k_reg[24]_i_1__0_n_6 ,\k_reg[24]_i_1__0_n_7 ,\k_reg[24]_i_1__0_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\k_reg[24]_i_1__0_n_9 ,\k_reg[24]_i_1__0_n_10 ,\k_reg[24]_i_1__0_n_11 ,\k_reg[24]_i_1__0_n_12 ,\k_reg[24]_i_1__0_n_13 ,\k_reg[24]_i_1__0_n_14 ,\k_reg[24]_i_1__0_n_15 ,\k_reg[24]_i_1__0_n_16 }),
        .S(k_reg[31:24]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[25] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_15 ),
        .Q(k_reg[25]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[26] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_14 ),
        .Q(k_reg[26]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[27] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_13 ),
        .Q(k_reg[27]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[28] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_12 ),
        .Q(k_reg[28]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[29] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_11 ),
        .Q(k_reg[29]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[2] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_14 ),
        .Q(k_reg[2]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[30] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_10 ),
        .Q(k_reg[30]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[31] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_9 ),
        .Q(k_reg[31]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[3] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_13 ),
        .Q(k_reg[3]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[4] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_12 ),
        .Q(k_reg[4]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[5] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_11 ),
        .Q(k_reg[5]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[6] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_10 ),
        .Q(k_reg[6]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[7] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_9 ),
        .Q(k_reg[7]),
        .R(\k[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[8] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_16 ),
        .Q(k_reg[8]),
        .R(\k[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[8]_i_1__0 
       (.CI(\k_reg[0]_i_3_n_1 ),
        .CI_TOP(1'b0),
        .CO({\k_reg[8]_i_1__0_n_1 ,\k_reg[8]_i_1__0_n_2 ,\k_reg[8]_i_1__0_n_3 ,\k_reg[8]_i_1__0_n_4 ,\k_reg[8]_i_1__0_n_5 ,\k_reg[8]_i_1__0_n_6 ,\k_reg[8]_i_1__0_n_7 ,\k_reg[8]_i_1__0_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\k_reg[8]_i_1__0_n_9 ,\k_reg[8]_i_1__0_n_10 ,\k_reg[8]_i_1__0_n_11 ,\k_reg[8]_i_1__0_n_12 ,\k_reg[8]_i_1__0_n_13 ,\k_reg[8]_i_1__0_n_14 ,\k_reg[8]_i_1__0_n_15 ,\k_reg[8]_i_1__0_n_16 }),
        .S(k_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \k_reg[9] 
       (.C(clk_2_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_15 ),
        .Q(k_reg[9]),
        .R(\k[0]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    last_1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_last_i_IBUF),
        .Q(r_last_o_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    rb_start_OBUF_inst_i_1
       (.I0(RB_start_1),
        .I1(ap_start_IBUF),
        .O(rb_start_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    re_access_addr_i_1
       (.I0(L_addr_done_i_2_n_1),
        .I1(re_access_addr_i_2_n_1),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .I4(re_access_addr_i_3_n_1),
        .O(re_access_addr0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    re_access_addr_i_2
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(re_access_addr_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    re_access_addr_i_3
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(re_access_addr_i_4_n_1),
        .I3(re_access_addr_i_5_n_1),
        .I4(sel0[13]),
        .I5(sel0[12]),
        .O(re_access_addr_i_3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_4
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(re_access_addr_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_5
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(re_access_addr_i_5_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    re_access_addr_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(re_access_addr0),
        .Q(data5),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[0] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [0]),
        .Q(spi_addr_idx_1[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[10] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [10]),
        .Q(spi_addr_idx_1[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[11] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [11]),
        .Q(spi_addr_idx_1[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[12] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [12]),
        .Q(spi_addr_idx_1[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[13] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [13]),
        .Q(spi_addr_idx_1[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[14] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [14]),
        .Q(spi_addr_idx_1[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[15] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [15]),
        .Q(spi_addr_idx_1[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[16] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [16]),
        .Q(spi_addr_idx_1[16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[17] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [17]),
        .Q(spi_addr_idx_1[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[18] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [18]),
        .Q(spi_addr_idx_1[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[19] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [19]),
        .Q(spi_addr_idx_1[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[1] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [1]),
        .Q(spi_addr_idx_1[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[20] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [20]),
        .Q(spi_addr_idx_1[20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[21] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [21]),
        .Q(spi_addr_idx_1[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[22] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [22]),
        .Q(spi_addr_idx_1[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[23] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [23]),
        .Q(spi_addr_idx_1[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[24] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [24]),
        .Q(spi_addr_idx_1[24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[25] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [25]),
        .Q(spi_addr_idx_1[25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[26] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [26]),
        .Q(spi_addr_idx_1[26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[27] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [27]),
        .Q(spi_addr_idx_1[27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[28] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [28]),
        .Q(spi_addr_idx_1[28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[29] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [29]),
        .Q(spi_addr_idx_1[29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[2] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [2]),
        .Q(spi_addr_idx_1[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[30] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [30]),
        .Q(spi_addr_idx_1[30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[31] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [31]),
        .Q(spi_addr_idx_1[31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[3] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [3]),
        .Q(spi_addr_idx_1[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[4] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [4]),
        .Q(spi_addr_idx_1[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[5] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [5]),
        .Q(spi_addr_idx_1[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[6] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [6]),
        .Q(spi_addr_idx_1[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[7] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [7]),
        .Q(spi_addr_idx_1[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[8] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [8]),
        .Q(spi_addr_idx_1[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_idx_1_reg[9] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\spi_addr_idx_1_reg[31]_0 [9]),
        .Q(spi_addr_idx_1[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_csn1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_csn1_carry_n_1,spi_csn1_carry_n_2,spi_csn1_carry_n_3,spi_csn1_carry_n_4,spi_csn1_carry_n_5,spi_csn1_carry_n_6,spi_csn1_carry_n_7,spi_csn1_carry_n_8}),
        .DI({spi_csn1_carry_i_1_n_1,spi_csn1_carry_i_2_n_1,spi_csn1_carry_i_3_n_1,spi_csn1_carry_i_4_n_1,spi_csn1_carry_i_5_n_1,spi_csn1_carry_i_6_n_1,spi_csn1_carry_i_7_n_1,spi_csn1_carry_i_8_n_1}),
        .O(NLW_spi_csn1_carry_O_UNCONNECTED[7:0]),
        .S({spi_csn1_carry_i_9_n_1,spi_csn1_carry_i_10_n_1,spi_csn1_carry_i_11_n_1,spi_csn1_carry_i_12_n_1,spi_csn1_carry_i_13_n_1,spi_csn1_carry_i_14_n_1,spi_csn1_carry_i_15_n_1,spi_csn1_carry_i_16_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_csn1_carry__0
       (.CI(spi_csn1_carry_n_1),
        .CI_TOP(1'b0),
        .CO({spi_csn1__15,spi_csn1_carry__0_n_2,spi_csn1_carry__0_n_3,spi_csn1_carry__0_n_4,spi_csn1_carry__0_n_5,spi_csn1_carry__0_n_6,spi_csn1_carry__0_n_7,spi_csn1_carry__0_n_8}),
        .DI({spi_csn1_carry__0_i_1_n_1,spi_csn1_carry__0_i_2_n_1,spi_csn1_carry__0_i_3_n_1,spi_csn1_carry__0_i_4_n_1,spi_csn1_carry__0_i_5_n_1,spi_csn1_carry__0_i_6_n_1,spi_csn1_carry__0_i_7_n_1,spi_csn1_carry__0_i_8_n_1}),
        .O(NLW_spi_csn1_carry__0_O_UNCONNECTED[7:0]),
        .S({spi_csn1_carry__0_i_9_n_1,spi_csn1_carry__0_i_10_n_1,spi_csn1_carry__0_i_11_n_1,spi_csn1_carry__0_i_12_n_1,spi_csn1_carry__0_i_13_n_1,spi_csn1_carry__0_i_14_n_1,spi_csn1_carry__0_i_15_n_1,spi_csn1_carry__0_i_16_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    spi_csn1_carry__0_i_1
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(spi_csn1_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_10
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(spi_csn1_carry__0_i_10_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_11
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(spi_csn1_carry__0_i_11_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_12
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(spi_csn1_carry__0_i_12_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_13
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(spi_csn1_carry__0_i_13_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_14
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(spi_csn1_carry__0_i_14_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_15
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(spi_csn1_carry__0_i_15_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_16
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(spi_csn1_carry__0_i_16_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_2
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(spi_csn1_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_3
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(spi_csn1_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_4
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(spi_csn1_carry__0_i_4_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_5
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(spi_csn1_carry__0_i_5_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_6
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(spi_csn1_carry__0_i_6_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_7
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(spi_csn1_carry__0_i_7_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_8
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(spi_csn1_carry__0_i_8_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_9
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(spi_csn1_carry__0_i_9_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_1
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(spi_csn1_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_10
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(spi_csn1_carry_i_10_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_11
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(spi_csn1_carry_i_11_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_12
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(spi_csn1_carry_i_12_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_13
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(spi_csn1_carry_i_13_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_14
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(spi_csn1_carry_i_14_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_15
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(spi_csn1_carry_i_15_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_16
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(spi_csn1_carry_i_16_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_2
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(spi_csn1_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_3
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(spi_csn1_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_4
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(spi_csn1_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_5
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .O(spi_csn1_carry_i_5_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_6
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(spi_csn1_carry_i_6_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_7
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(spi_csn1_carry_i_7_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_8
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(spi_csn1_carry_i_8_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_9
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(spi_csn1_carry_i_9_n_1));
  LUT6 #(
    .INIT(64'hAAAABAAAAEAABEAA)) 
    spi_csn_i_1
       (.I0(spi_csn_i_2_n_1),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .I4(spi_csn_i_3_n_1),
        .I5(spi_csn1__15),
        .O(spi_csn));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAAABF)) 
    spi_csn_i_2
       (.I0(PRES_STATE[3]),
        .I1(start_spi_1),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[2]),
        .O(spi_csn_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    spi_csn_i_3
       (.I0(r_valid_o_OBUF),
        .I1(start_load_1),
        .O(spi_csn_i_3_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_csn_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(spi_csn),
        .Q(spi_csn_o_OBUF),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[0] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[0]),
        .Q(spi_data_1[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[10] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[10]),
        .Q(spi_data_1[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[11] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[11]),
        .Q(spi_data_1[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[12] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[12]),
        .Q(spi_data_1[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[13] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[13]),
        .Q(spi_data_1[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[14] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[14]),
        .Q(spi_data_1[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[15] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[15]),
        .Q(spi_data_1[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[16] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[16]),
        .Q(spi_data_1[16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[17] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[17]),
        .Q(spi_data_1[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[18] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[18]),
        .Q(spi_data_1[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[19] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[19]),
        .Q(spi_data_1[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[1] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[1]),
        .Q(spi_data_1[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[20] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[20]),
        .Q(spi_data_1[20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[21] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[21]),
        .Q(spi_data_1[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[22] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[22]),
        .Q(spi_data_1[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[23] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[23]),
        .Q(spi_data_1[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[24] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[24]),
        .Q(spi_data_1[24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[25] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[25]),
        .Q(spi_data_1[25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[26] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[26]),
        .Q(spi_data_1[26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[27] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[27]),
        .Q(spi_data_1[27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[28] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[28]),
        .Q(spi_data_1[28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[29] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[29]),
        .Q(spi_data_1[29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[2] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[2]),
        .Q(spi_data_1[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[30] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[30]),
        .Q(spi_data_1[30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[31] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[31]),
        .Q(spi_data_1[31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[3] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[3]),
        .Q(spi_data_1[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[4] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[4]),
        .Q(spi_data_1[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[5] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[5]),
        .Q(spi_data_1[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[6] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[6]),
        .Q(spi_data_1[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[7] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[7]),
        .Q(spi_data_1[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[8] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[8]),
        .Q(spi_data_1[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_1_reg[9] 
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(D[9]),
        .Q(spi_data_1[9]));
  LUT6 #(
    .INIT(64'h0808000800000800)) 
    spi_sck_o_OBUF_inst_i_1
       (.I0(spi_sck_o_OBUF_inst_i_2_n_1),
        .I1(clk_2_IBUF),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[0]),
        .I5(PRES_STATE[2]),
        .O(spi_sck_o_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sck_o_OBUF_inst_i_10
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(spi_sck_o_OBUF_inst_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    spi_sck_o_OBUF_inst_i_11
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[15]),
        .O(spi_sck_o_OBUF_inst_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    spi_sck_o_OBUF_inst_i_2
       (.I0(spi_sck_o_OBUF_inst_i_3_n_1),
        .I1(spi_sck_o_OBUF_inst_i_4_n_1),
        .I2(sel0[2]),
        .I3(spi_sck_o_OBUF_inst_i_5_n_1),
        .I4(spi_sck_o_OBUF_inst_i_6_n_1),
        .I5(spi_sck_o_OBUF_inst_i_7_n_1),
        .O(spi_sck_o_OBUF_inst_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    spi_sck_o_OBUF_inst_i_3
       (.I0(spi_sck_o_OBUF_inst_i_8_n_1),
        .I1(spi_sck_o_OBUF_inst_i_9_n_1),
        .I2(sel0[26]),
        .I3(sel0[25]),
        .I4(spi_sck_o_OBUF_inst_i_10_n_1),
        .I5(write_reg_done_i_7_n_1),
        .O(spi_sck_o_OBUF_inst_i_3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    spi_sck_o_OBUF_inst_i_4
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .O(spi_sck_o_OBUF_inst_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    spi_sck_o_OBUF_inst_i_5
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(spi_sck_o_OBUF_inst_i_5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    spi_sck_o_OBUF_inst_i_6
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .O(spi_sck_o_OBUF_inst_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    spi_sck_o_OBUF_inst_i_7
       (.I0(write_reg_done_i_5_n_1),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(spi_sck_o_OBUF_inst_i_11_n_1),
        .I5(\k[0]_i_8_n_1 ),
        .O(spi_sck_o_OBUF_inst_i_7_n_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    spi_sck_o_OBUF_inst_i_8
       (.I0(L_addr_done_i_13_n_1),
        .I1(sel0[14]),
        .I2(sel0[13]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(spi_sck_o_OBUF_inst_i_8_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    spi_sck_o_OBUF_inst_i_9
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[14]),
        .I5(sel0[8]),
        .O(spi_sck_o_OBUF_inst_i_9_n_1));
  LUT6 #(
    .INIT(64'hF1F1F1F1F1FFFFFF)) 
    spi_sdo0_i_10
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[3]),
        .I3(write_reg_done2__15),
        .I4(write_reg_done222_in),
        .I5(write_reg_done_reg_i_8_n_1),
        .O(spi_sdo0_i_10_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    spi_sdo0_i_11
       (.I0(L_addr_done2),
        .I1(L_addr_done217_in),
        .O(spi_sdo0_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0904)) 
    spi_sdo0_i_12
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[2]),
        .O(spi_sdo0_i_12_n_1));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    spi_sdo0_i_16
       (.I0(spi_sdo0_i_24_n_1),
        .I1(sel0[4]),
        .I2(L_addr_done1),
        .I3(use_qspi_1),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(spi_sdo0_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    spi_sdo0_i_17
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(L_addr_done1),
        .I4(use_qspi_1),
        .O(spi_sdo0_i_17_n_1));
  LUT6 #(
    .INIT(64'h0040F0400F40FF40)) 
    spi_sdo0_i_2
       (.I0(spi_sdo0_i_6_n_1),
        .I1(spi_sdo0_i_7_n_1),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .I4(spi_sdo0_i_8_n_1),
        .I5(spi_sdo0_i_9_n_1),
        .O(spi_sdo0_i_2_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_22
       (.I0(spi_data_1[16]),
        .I1(spi_data_1[20]),
        .I2(sel0[1]),
        .I3(spi_data_1[24]),
        .I4(sel0[0]),
        .I5(spi_data_1[28]),
        .O(spi_sdo0_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_23
       (.I0(spi_data_1[0]),
        .I1(spi_data_1[4]),
        .I2(sel0[1]),
        .I3(spi_data_1[8]),
        .I4(sel0[0]),
        .I5(spi_data_1[12]),
        .O(spi_sdo0_i_23_n_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_24
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(spi_sdo0_i_24_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_25
       (.I0(D[12]),
        .I1(D[13]),
        .I2(sel0[1]),
        .I3(D[14]),
        .I4(sel0[0]),
        .I5(D[15]),
        .O(spi_sdo0_i_25_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_26
       (.I0(D[8]),
        .I1(D[9]),
        .I2(sel0[1]),
        .I3(D[10]),
        .I4(sel0[0]),
        .I5(D[11]),
        .O(spi_sdo0_i_26_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_27
       (.I0(D[4]),
        .I1(D[5]),
        .I2(sel0[1]),
        .I3(D[6]),
        .I4(sel0[0]),
        .I5(D[7]),
        .O(spi_sdo0_i_27_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_28
       (.I0(D[0]),
        .I1(D[1]),
        .I2(sel0[1]),
        .I3(D[2]),
        .I4(sel0[0]),
        .I5(D[3]),
        .O(spi_sdo0_i_28_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_29
       (.I0(D[28]),
        .I1(D[29]),
        .I2(sel0[1]),
        .I3(D[30]),
        .I4(sel0[0]),
        .I5(D[31]),
        .O(spi_sdo0_i_29_n_1));
  LUT4 #(
    .INIT(16'h4044)) 
    spi_sdo0_i_3
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .O(spi_sdo0_i_3_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_30
       (.I0(D[24]),
        .I1(D[25]),
        .I2(sel0[1]),
        .I3(D[26]),
        .I4(sel0[0]),
        .I5(D[27]),
        .O(spi_sdo0_i_30_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_31
       (.I0(D[20]),
        .I1(D[21]),
        .I2(sel0[1]),
        .I3(D[22]),
        .I4(sel0[0]),
        .I5(D[23]),
        .O(spi_sdo0_i_31_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_32
       (.I0(D[16]),
        .I1(D[17]),
        .I2(sel0[1]),
        .I3(D[18]),
        .I4(sel0[0]),
        .I5(D[19]),
        .O(spi_sdo0_i_32_n_1));
  LUT6 #(
    .INIT(64'h00820020C3820F2F)) 
    spi_sdo0_i_4
       (.I0(start_spi_1),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[3]),
        .I4(PRES_STATE[2]),
        .I5(spi_sdo0_i_10_n_1),
        .O(spi_sdo0_i_4_n_1));
  LUT6 #(
    .INIT(64'h5F50FFDF5F50F0D0)) 
    spi_sdo0_i_5
       (.I0(spi_sdo1_i_3_n_1),
        .I1(spi_sdo0_i_11_n_1),
        .I2(spi_sdo0_i_12_n_1),
        .I3(L_addr_done1),
        .I4(use_qspi_1),
        .I5(L_data_done1),
        .O(spi_sdo0_i_5_n_1));
  LUT6 #(
    .INIT(64'h5555455555555555)) 
    spi_sdo0_i_6
       (.I0(PRES_STATE[0]),
        .I1(use_qspi_1),
        .I2(L_addr_done1),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(spi_sdo0_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFD800D8FFFFFFFF)) 
    spi_sdo0_i_7
       (.I0(sel0[4]),
        .I1(spi_sdo0_reg_i_13_n_1),
        .I2(spi_sdo0_reg_i_14_n_1),
        .I3(use_qspi_1),
        .I4(spi_sdo0_reg_i_15_n_1),
        .I5(PRES_STATE[0]),
        .O(spi_sdo0_i_7_n_1));
  LUT6 #(
    .INIT(64'h000000000000F7FF)) 
    spi_sdo0_i_8
       (.I0(sel0[2]),
        .I1(use_qspi_1),
        .I2(spi_sdo1_reg_i_7_n_1),
        .I3(spi_sck_o_OBUF_inst_i_5_n_1),
        .I4(spi_sdo0_i_16_n_1),
        .I5(spi_sdo0_i_17_n_1),
        .O(spi_sdo0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    spi_sdo0_i_9
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(spi_sdo0_i_9_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_sdo0_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(spi_sdo0),
        .D(spi_sdo0_i_2_n_1),
        .Q(spi_sdo0_o_OBUF),
        .R(1'b0));
  MUXF7 spi_sdo0_reg_i_1
       (.I0(spi_sdo0_i_4_n_1),
        .I1(spi_sdo0_i_5_n_1),
        .O(spi_sdo0),
        .S(spi_sdo0_i_3_n_1));
  MUXF8 spi_sdo0_reg_i_13
       (.I0(spi_sdo0_reg_i_18_n_1),
        .I1(spi_sdo0_reg_i_19_n_1),
        .O(spi_sdo0_reg_i_13_n_1),
        .S(sel0[3]));
  MUXF8 spi_sdo0_reg_i_14
       (.I0(spi_sdo0_reg_i_20_n_1),
        .I1(spi_sdo0_reg_i_21_n_1),
        .O(spi_sdo0_reg_i_14_n_1),
        .S(sel0[3]));
  MUXF7 spi_sdo0_reg_i_15
       (.I0(spi_sdo0_i_22_n_1),
        .I1(spi_sdo0_i_23_n_1),
        .O(spi_sdo0_reg_i_15_n_1),
        .S(sel0[2]));
  MUXF7 spi_sdo0_reg_i_18
       (.I0(spi_sdo0_i_25_n_1),
        .I1(spi_sdo0_i_26_n_1),
        .O(spi_sdo0_reg_i_18_n_1),
        .S(sel0[2]));
  MUXF7 spi_sdo0_reg_i_19
       (.I0(spi_sdo0_i_27_n_1),
        .I1(spi_sdo0_i_28_n_1),
        .O(spi_sdo0_reg_i_19_n_1),
        .S(sel0[2]));
  MUXF7 spi_sdo0_reg_i_20
       (.I0(spi_sdo0_i_29_n_1),
        .I1(spi_sdo0_i_30_n_1),
        .O(spi_sdo0_reg_i_20_n_1),
        .S(sel0[2]));
  MUXF7 spi_sdo0_reg_i_21
       (.I0(spi_sdo0_i_31_n_1),
        .I1(spi_sdo0_i_32_n_1),
        .O(spi_sdo0_reg_i_21_n_1),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h088A008200820082)) 
    spi_sdo1_i_1
       (.I0(L_addr_done_i_5_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(spi_sdo1_i_3_n_1),
        .I4(use_qspi_1),
        .I5(L_addr_done1),
        .O(spi_sdo1_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_10
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(spi_sdo1_i_10_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_11
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(spi_sdo1_i_11_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_12
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(spi_sdo1_i_12_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_13
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(spi_sdo1_i_13_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_14
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(spi_sdo1_i_14_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_15
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(spi_sdo1_i_15_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_17
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(spi_sdo1_i_17_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_18
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(spi_sdo1_i_18_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_19
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(spi_sdo1_i_19_n_1));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    spi_sdo1_i_2
       (.I0(spi_sdo1_i_5_n_1),
        .I1(sel0[2]),
        .I2(spi_sdo1_i_6_n_1),
        .I3(L_data_done_i_3_n_1),
        .I4(spi_sdo1_reg_i_7_n_1),
        .I5(sel0[0]),
        .O(spi_sdo1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_20
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(spi_sdo1_i_20_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_21
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(spi_sdo1_i_21_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_22
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(spi_sdo1_i_22_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_23
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(spi_sdo1_i_23_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_24
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(spi_sdo1_i_24_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    spi_sdo1_i_25
       (.I0(sel0[3]),
        .O(spi_sdo1_i_25_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_26
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(spi_sdo1_i_26_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_27
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(spi_sdo1_i_27_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_28
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(spi_sdo1_i_28_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_29
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(spi_sdo1_i_29_n_1));
  LUT4 #(
    .INIT(16'h07FF)) 
    spi_sdo1_i_3
       (.I0(L_addr_done219_in),
        .I1(L_addr_done220_in),
        .I2(spi_sdo1_reg_i_7_n_1),
        .I3(use_qspi_1),
        .O(spi_sdo1_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_30
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(spi_sdo1_i_30_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_31
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(spi_sdo1_i_31_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_32
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(spi_sdo1_i_32_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo1_i_33
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(spi_sdo1_i_33_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    spi_sdo1_i_34
       (.I0(sel0[1]),
        .O(spi_sdo1_i_34_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_35
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(spi_sdo1_i_35_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_36
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(spi_sdo1_i_36_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_37
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(spi_sdo1_i_37_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_38
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(spi_sdo1_i_38_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_39
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(spi_sdo1_i_39_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_40
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(spi_sdo1_i_40_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_41
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(spi_sdo1_i_41_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo1_i_42
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(spi_sdo1_i_42_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo1_i_5
       (.I0(spi_data_1[1]),
        .I1(spi_data_1[5]),
        .I2(sel0[1]),
        .I3(spi_data_1[9]),
        .I4(sel0[0]),
        .I5(spi_data_1[13]),
        .O(spi_sdo1_i_5_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo1_i_6
       (.I0(spi_data_1[17]),
        .I1(spi_data_1[21]),
        .I2(sel0[1]),
        .I3(spi_data_1[25]),
        .I4(sel0[0]),
        .I5(spi_data_1[29]),
        .O(spi_sdo1_i_6_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_9
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(spi_sdo1_i_9_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_sdo1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(spi_sdo1_i_1_n_1),
        .D(spi_sdo1),
        .Q(spi_sdo1_o_OBUF),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_16
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_sdo1_reg_i_16_n_1,spi_sdo1_reg_i_16_n_2,spi_sdo1_reg_i_16_n_3,spi_sdo1_reg_i_16_n_4,spi_sdo1_reg_i_16_n_5,spi_sdo1_reg_i_16_n_6,spi_sdo1_reg_i_16_n_7,spi_sdo1_reg_i_16_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spi_sdo1_i_34_n_1}),
        .O(NLW_spi_sdo1_reg_i_16_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_35_n_1,spi_sdo1_i_36_n_1,spi_sdo1_i_37_n_1,spi_sdo1_i_38_n_1,spi_sdo1_i_39_n_1,spi_sdo1_i_40_n_1,spi_sdo1_i_41_n_1,spi_sdo1_i_42_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_4
       (.CI(spi_sdo1_reg_i_8_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_spi_sdo1_reg_i_4_CO_UNCONNECTED[7],L_addr_done1,spi_sdo1_reg_i_4_n_3,spi_sdo1_reg_i_4_n_4,spi_sdo1_reg_i_4_n_5,spi_sdo1_reg_i_4_n_6,spi_sdo1_reg_i_4_n_7,spi_sdo1_reg_i_4_n_8}),
        .DI({1'b0,sel0[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_sdo1_reg_i_4_O_UNCONNECTED[7:0]),
        .S({1'b0,spi_sdo1_i_9_n_1,spi_sdo1_i_10_n_1,spi_sdo1_i_11_n_1,spi_sdo1_i_12_n_1,spi_sdo1_i_13_n_1,spi_sdo1_i_14_n_1,spi_sdo1_i_15_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_7
       (.CI(spi_sdo1_reg_i_16_n_1),
        .CI_TOP(1'b0),
        .CO({spi_sdo1_reg_i_7_n_1,spi_sdo1_reg_i_7_n_2,spi_sdo1_reg_i_7_n_3,spi_sdo1_reg_i_7_n_4,spi_sdo1_reg_i_7_n_5,spi_sdo1_reg_i_7_n_6,spi_sdo1_reg_i_7_n_7,spi_sdo1_reg_i_7_n_8}),
        .DI({sel0[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_sdo1_reg_i_7_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_17_n_1,spi_sdo1_i_18_n_1,spi_sdo1_i_19_n_1,spi_sdo1_i_20_n_1,spi_sdo1_i_21_n_1,spi_sdo1_i_22_n_1,spi_sdo1_i_23_n_1,spi_sdo1_i_24_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_8
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_sdo1_reg_i_8_n_1,spi_sdo1_reg_i_8_n_2,spi_sdo1_reg_i_8_n_3,spi_sdo1_reg_i_8_n_4,spi_sdo1_reg_i_8_n_5,spi_sdo1_reg_i_8_n_6,spi_sdo1_reg_i_8_n_7,spi_sdo1_reg_i_8_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spi_sdo1_i_25_n_1}),
        .O(NLW_spi_sdo1_reg_i_8_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_26_n_1,spi_sdo1_i_27_n_1,spi_sdo1_i_28_n_1,spi_sdo1_i_29_n_1,spi_sdo1_i_30_n_1,spi_sdo1_i_31_n_1,spi_sdo1_i_32_n_1,spi_sdo1_i_33_n_1}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h080C0800)) 
    spi_sdo2_i_1
       (.I0(spi_sdo2_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(sel0[2]),
        .I4(spi_sdo2_i_3_n_1),
        .O(spi_sdo2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo2_i_2
       (.I0(spi_data_1[2]),
        .I1(spi_data_1[6]),
        .I2(sel0[1]),
        .I3(spi_data_1[10]),
        .I4(sel0[0]),
        .I5(spi_data_1[14]),
        .O(spi_sdo2_i_2_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo2_i_3
       (.I0(spi_data_1[18]),
        .I1(spi_data_1[22]),
        .I2(sel0[1]),
        .I3(spi_data_1[26]),
        .I4(sel0[0]),
        .I5(spi_data_1[30]),
        .O(spi_sdo2_i_3_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_sdo2_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(spi_sdo1_i_1_n_1),
        .D(spi_sdo2),
        .Q(spi_sdo2_o_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h080C0800)) 
    spi_sdo3_i_1
       (.I0(spi_sdo3_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(sel0[2]),
        .I4(spi_sdo3_i_3_n_1),
        .O(spi_sdo3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo3_i_2
       (.I0(spi_data_1[3]),
        .I1(spi_data_1[7]),
        .I2(sel0[1]),
        .I3(spi_data_1[11]),
        .I4(sel0[0]),
        .I5(spi_data_1[15]),
        .O(spi_sdo3_i_2_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo3_i_3
       (.I0(spi_data_1[19]),
        .I1(spi_data_1[23]),
        .I2(sel0[1]),
        .I3(spi_data_1[27]),
        .I4(sel0[0]),
        .I5(spi_data_1[31]),
        .O(spi_sdo3_i_3_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_sdo3_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(spi_sdo1_i_1_n_1),
        .D(spi_sdo3),
        .Q(spi_sdo3_o_OBUF),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    start_load_1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(spi_start_load),
        .Q(start_load_1));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    start_spi_1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(start_spi_IBUF),
        .Q(start_spi_1));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    use_qspi_1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(use_qspi_IBUF),
        .Q(use_qspi_1));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_1_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_valid_i_IBUF),
        .Q(r_valid_o_OBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({write_reg_done2_carry_n_1,write_reg_done2_carry_n_2,write_reg_done2_carry_n_3,write_reg_done2_carry_n_4,write_reg_done2_carry_n_5,write_reg_done2_carry_n_6,write_reg_done2_carry_n_7,write_reg_done2_carry_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,write_reg_done2_carry_i_1_n_1,write_reg_done2_carry_i_2_n_1}),
        .O(NLW_write_reg_done2_carry_O_UNCONNECTED[7:0]),
        .S({write_reg_done2_carry_i_3_n_1,write_reg_done2_carry_i_4_n_1,write_reg_done2_carry_i_5_n_1,write_reg_done2_carry_i_6_n_1,write_reg_done2_carry_i_7_n_1,write_reg_done2_carry_i_8_n_1,write_reg_done2_carry_i_9_n_1,write_reg_done2_carry_i_10_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done2_carry__0
       (.CI(write_reg_done2_carry_n_1),
        .CI_TOP(1'b0),
        .CO({write_reg_done2__15,write_reg_done2_carry__0_n_2,write_reg_done2_carry__0_n_3,write_reg_done2_carry__0_n_4,write_reg_done2_carry__0_n_5,write_reg_done2_carry__0_n_6,write_reg_done2_carry__0_n_7,write_reg_done2_carry__0_n_8}),
        .DI({sel0[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_write_reg_done2_carry__0_O_UNCONNECTED[7:0]),
        .S({write_reg_done2_carry__0_i_1_n_1,write_reg_done2_carry__0_i_2_n_1,write_reg_done2_carry__0_i_3_n_1,write_reg_done2_carry__0_i_4_n_1,write_reg_done2_carry__0_i_5_n_1,write_reg_done2_carry__0_i_6_n_1,write_reg_done2_carry__0_i_7_n_1,write_reg_done2_carry__0_i_8_n_1}));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_1
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(write_reg_done2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_2
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(write_reg_done2_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_3
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(write_reg_done2_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_4
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(write_reg_done2_carry__0_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_5
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(write_reg_done2_carry__0_i_5_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_6
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(write_reg_done2_carry__0_i_6_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_7
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(write_reg_done2_carry__0_i_7_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_8
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(write_reg_done2_carry__0_i_8_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    write_reg_done2_carry_i_1
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(write_reg_done2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    write_reg_done2_carry_i_10
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(write_reg_done2_carry_i_10_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    write_reg_done2_carry_i_2
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(write_reg_done2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_3
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(write_reg_done2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_4
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(write_reg_done2_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_5
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(write_reg_done2_carry_i_5_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_6
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(write_reg_done2_carry_i_6_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_7
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(write_reg_done2_carry_i_7_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_8
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(write_reg_done2_carry_i_8_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    write_reg_done2_carry_i_9
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(write_reg_done2_carry_i_9_n_1));
  LUT5 #(
    .INIT(32'h00000020)) 
    write_reg_done_i_1
       (.I0(write_reg_done_i_2_n_1),
        .I1(write_reg_done_i_3_n_1),
        .I2(write_reg_done_i_4_n_1),
        .I3(write_reg_done_i_5_n_1),
        .I4(write_reg_done_i_6_n_1),
        .O(write_reg_done_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_11
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(write_reg_done_i_11_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_12
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(write_reg_done_i_12_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_13
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(write_reg_done_i_13_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_14
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(write_reg_done_i_14_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_15
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(write_reg_done_i_15_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_16
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(write_reg_done_i_16_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_17
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(write_reg_done_i_17_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_18
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(write_reg_done_i_18_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    write_reg_done_i_2
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[13]),
        .I3(sel0[14]),
        .I4(L_addr_done_i_13_n_1),
        .I5(L_addr_done_i_17_n_1),
        .O(write_reg_done_i_2_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    write_reg_done_i_20
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(write_reg_done_i_20_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_21
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(write_reg_done_i_21_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_22
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(write_reg_done_i_22_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_23
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(write_reg_done_i_23_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_24
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(write_reg_done_i_24_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_25
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(write_reg_done_i_25_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_26
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(write_reg_done_i_26_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_27
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(write_reg_done_i_27_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_28
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(write_reg_done_i_28_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_29
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(write_reg_done_i_29_n_1));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    write_reg_done_i_3
       (.I0(write_reg_done_i_7_n_1),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[0]),
        .I3(write_reg_done_reg_i_8_n_1),
        .I4(write_reg_done2__15),
        .I5(write_reg_done222_in),
        .O(write_reg_done_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_30
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(write_reg_done_i_30_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_31
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(write_reg_done_i_31_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_32
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(write_reg_done_i_32_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_33
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(write_reg_done_i_33_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_34
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(write_reg_done_i_34_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_35
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(write_reg_done_i_35_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_36
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(write_reg_done_i_36_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    write_reg_done_i_37
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(write_reg_done_i_37_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_38
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(write_reg_done_i_38_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_39
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(write_reg_done_i_39_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    write_reg_done_i_4
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(write_reg_done_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_40
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(write_reg_done_i_40_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_41
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(write_reg_done_i_41_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_42
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(write_reg_done_i_42_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_43
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(write_reg_done_i_43_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    write_reg_done_i_44
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(write_reg_done_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    write_reg_done_i_45
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(write_reg_done_i_45_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_46
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(write_reg_done_i_46_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_47
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(write_reg_done_i_47_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_48
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(write_reg_done_i_48_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_49
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(write_reg_done_i_49_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    write_reg_done_i_5
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[20]),
        .I3(sel0[24]),
        .I4(sel0[25]),
        .I5(sel0[26]),
        .O(write_reg_done_i_5_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_50
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .O(write_reg_done_i_50_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_51
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(write_reg_done_i_51_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    write_reg_done_i_52
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(write_reg_done_i_52_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_53
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(write_reg_done_i_53_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_54
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(write_reg_done_i_54_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_55
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(write_reg_done_i_55_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_56
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(write_reg_done_i_56_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_57
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(write_reg_done_i_57_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_58
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(write_reg_done_i_58_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    write_reg_done_i_59
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(write_reg_done_i_59_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    write_reg_done_i_6
       (.I0(sel0[26]),
        .I1(sel0[25]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(spi_sck_o_OBUF_inst_i_6_n_1),
        .O(write_reg_done_i_6_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    write_reg_done_i_60
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(write_reg_done_i_60_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    write_reg_done_i_7
       (.I0(sel0[20]),
        .I1(sel0[19]),
        .I2(re_access_addr_i_4_n_1),
        .I3(L_addr_done_i_19_n_1),
        .I4(sel0[17]),
        .I5(sel0[16]),
        .O(write_reg_done_i_7_n_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    write_reg_done_reg
       (.C(clk_2_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_done_i_1_n_1),
        .Q(jtag_start),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done_reg_i_10
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({write_reg_done_reg_i_10_n_1,write_reg_done_reg_i_10_n_2,write_reg_done_reg_i_10_n_3,write_reg_done_reg_i_10_n_4,write_reg_done_reg_i_10_n_5,write_reg_done_reg_i_10_n_6,write_reg_done_reg_i_10_n_7,write_reg_done_reg_i_10_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,write_reg_done_i_36_n_1,write_reg_done_i_37_n_1}),
        .O(NLW_write_reg_done_reg_i_10_O_UNCONNECTED[7:0]),
        .S({write_reg_done_i_38_n_1,write_reg_done_i_39_n_1,write_reg_done_i_40_n_1,write_reg_done_i_41_n_1,write_reg_done_i_42_n_1,write_reg_done_i_43_n_1,write_reg_done_i_44_n_1,write_reg_done_i_45_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done_reg_i_19
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({write_reg_done_reg_i_19_n_1,write_reg_done_reg_i_19_n_2,write_reg_done_reg_i_19_n_3,write_reg_done_reg_i_19_n_4,write_reg_done_reg_i_19_n_5,write_reg_done_reg_i_19_n_6,write_reg_done_reg_i_19_n_7,write_reg_done_reg_i_19_n_8}),
        .DI({write_reg_done_i_46_n_1,write_reg_done_i_47_n_1,write_reg_done_i_48_n_1,write_reg_done_i_49_n_1,write_reg_done_i_50_n_1,write_reg_done_i_51_n_1,sel0[3],write_reg_done_i_52_n_1}),
        .O(NLW_write_reg_done_reg_i_19_O_UNCONNECTED[7:0]),
        .S({write_reg_done_i_53_n_1,write_reg_done_i_54_n_1,write_reg_done_i_55_n_1,write_reg_done_i_56_n_1,write_reg_done_i_57_n_1,write_reg_done_i_58_n_1,write_reg_done_i_59_n_1,write_reg_done_i_60_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done_reg_i_8
       (.CI(write_reg_done_reg_i_10_n_1),
        .CI_TOP(1'b0),
        .CO({write_reg_done_reg_i_8_n_1,write_reg_done_reg_i_8_n_2,write_reg_done_reg_i_8_n_3,write_reg_done_reg_i_8_n_4,write_reg_done_reg_i_8_n_5,write_reg_done_reg_i_8_n_6,write_reg_done_reg_i_8_n_7,write_reg_done_reg_i_8_n_8}),
        .DI({sel0[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_write_reg_done_reg_i_8_O_UNCONNECTED[7:0]),
        .S({write_reg_done_i_11_n_1,write_reg_done_i_12_n_1,write_reg_done_i_13_n_1,write_reg_done_i_14_n_1,write_reg_done_i_15_n_1,write_reg_done_i_16_n_1,write_reg_done_i_17_n_1,write_reg_done_i_18_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done_reg_i_9
       (.CI(write_reg_done_reg_i_19_n_1),
        .CI_TOP(1'b0),
        .CO({write_reg_done222_in,write_reg_done_reg_i_9_n_2,write_reg_done_reg_i_9_n_3,write_reg_done_reg_i_9_n_4,write_reg_done_reg_i_9_n_5,write_reg_done_reg_i_9_n_6,write_reg_done_reg_i_9_n_7,write_reg_done_reg_i_9_n_8}),
        .DI({write_reg_done_i_20_n_1,write_reg_done_i_21_n_1,write_reg_done_i_22_n_1,write_reg_done_i_23_n_1,write_reg_done_i_24_n_1,write_reg_done_i_25_n_1,write_reg_done_i_26_n_1,write_reg_done_i_27_n_1}),
        .O(NLW_write_reg_done_reg_i_9_O_UNCONNECTED[7:0]),
        .S({write_reg_done_i_28_n_1,write_reg_done_i_29_n_1,write_reg_done_i_30_n_1,write_reg_done_i_31_n_1,write_reg_done_i_32_n_1,write_reg_done_i_33_n_1,write_reg_done_i_34_n_1,write_reg_done_i_35_n_1}));
endmodule

module uart
   (n_0_566_BUFG_inst_n_1,
    uart_w_valid,
    Q,
    done,
    clk_1_IBUF_BUFG,
    \FSM_sequential_PRES_STATE_reg[0]_0 ,
    E,
    D,
    gpio_out_8_IBUF);
  output n_0_566_BUFG_inst_n_1;
  output uart_w_valid;
  output [7:0]Q;
  output done;
  input clk_1_IBUF_BUFG;
  input \FSM_sequential_PRES_STATE_reg[0]_0 ;
  input [0:0]E;
  input [0:0]D;
  input gpio_out_8_IBUF;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_PRES_STATE[0]_i_1_n_1 ;
  wire \FSM_sequential_PRES_STATE[0]_i_2_n_1 ;
  wire \FSM_sequential_PRES_STATE[1]_i_1_n_1 ;
  wire \FSM_sequential_PRES_STATE[2]_i_1_n_1 ;
  wire \FSM_sequential_PRES_STATE_reg[0]_0 ;
  wire [2:0]PRES_STATE;
  wire [7:0]Q;
  wire \character[0]_i_1_n_1 ;
  wire \character[1]_i_1_n_1 ;
  wire \character[2]_i_1_n_1 ;
  wire \character[3]_i_1_n_1 ;
  wire \character[4]_i_1_n_1 ;
  wire \character[5]_i_1_n_1 ;
  wire \character[6]_i_1_n_1 ;
  wire \character[7]_i_1_n_1 ;
  wire clk_1_IBUF_BUFG;
  wire done;
  wire gpio_out_8_IBUF;
  wire \i[0]_i_3__0_n_1 ;
  wire \i[0]_i_4_n_1 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_2_n_1 ;
  wire \i_reg[0]_i_2_n_10 ;
  wire \i_reg[0]_i_2_n_11 ;
  wire \i_reg[0]_i_2_n_12 ;
  wire \i_reg[0]_i_2_n_13 ;
  wire \i_reg[0]_i_2_n_14 ;
  wire \i_reg[0]_i_2_n_15 ;
  wire \i_reg[0]_i_2_n_16 ;
  wire \i_reg[0]_i_2_n_2 ;
  wire \i_reg[0]_i_2_n_3 ;
  wire \i_reg[0]_i_2_n_4 ;
  wire \i_reg[0]_i_2_n_5 ;
  wire \i_reg[0]_i_2_n_6 ;
  wire \i_reg[0]_i_2_n_7 ;
  wire \i_reg[0]_i_2_n_8 ;
  wire \i_reg[0]_i_2_n_9 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_10 ;
  wire \i_reg[16]_i_1_n_11 ;
  wire \i_reg[16]_i_1_n_12 ;
  wire \i_reg[16]_i_1_n_13 ;
  wire \i_reg[16]_i_1_n_14 ;
  wire \i_reg[16]_i_1_n_15 ;
  wire \i_reg[16]_i_1_n_16 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_8 ;
  wire \i_reg[16]_i_1_n_9 ;
  wire \i_reg[24]_i_1_n_10 ;
  wire \i_reg[24]_i_1_n_11 ;
  wire \i_reg[24]_i_1_n_12 ;
  wire \i_reg[24]_i_1_n_13 ;
  wire \i_reg[24]_i_1_n_14 ;
  wire \i_reg[24]_i_1_n_15 ;
  wire \i_reg[24]_i_1_n_16 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_8 ;
  wire \i_reg[24]_i_1_n_9 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_10 ;
  wire \i_reg[8]_i_1_n_11 ;
  wire \i_reg[8]_i_1_n_12 ;
  wire \i_reg[8]_i_1_n_13 ;
  wire \i_reg[8]_i_1_n_14 ;
  wire \i_reg[8]_i_1_n_15 ;
  wire \i_reg[8]_i_1_n_16 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_8 ;
  wire \i_reg[8]_i_1_n_9 ;
  wire [31:1]in14;
  wire [31:0]k;
  wire \k_reg[0]_i_1_n_1 ;
  wire \k_reg[10]_i_1_n_1 ;
  wire \k_reg[11]_i_1_n_1 ;
  wire \k_reg[12]_i_1_n_1 ;
  wire \k_reg[13]_i_1_n_1 ;
  wire \k_reg[14]_i_1_n_1 ;
  wire \k_reg[15]_i_1_n_1 ;
  wire \k_reg[16]_i_1_n_1 ;
  wire \k_reg[16]_i_2_n_1 ;
  wire \k_reg[16]_i_2_n_2 ;
  wire \k_reg[16]_i_2_n_3 ;
  wire \k_reg[16]_i_2_n_4 ;
  wire \k_reg[16]_i_2_n_5 ;
  wire \k_reg[16]_i_2_n_6 ;
  wire \k_reg[16]_i_2_n_7 ;
  wire \k_reg[16]_i_2_n_8 ;
  wire \k_reg[17]_i_1_n_1 ;
  wire \k_reg[18]_i_1_n_1 ;
  wire \k_reg[19]_i_1_n_1 ;
  wire \k_reg[1]_i_1_n_1 ;
  wire \k_reg[20]_i_1_n_1 ;
  wire \k_reg[21]_i_1_n_1 ;
  wire \k_reg[22]_i_1_n_1 ;
  wire \k_reg[23]_i_1_n_1 ;
  wire \k_reg[24]_i_1_n_1 ;
  wire \k_reg[24]_i_2_n_1 ;
  wire \k_reg[24]_i_2_n_2 ;
  wire \k_reg[24]_i_2_n_3 ;
  wire \k_reg[24]_i_2_n_4 ;
  wire \k_reg[24]_i_2_n_5 ;
  wire \k_reg[24]_i_2_n_6 ;
  wire \k_reg[24]_i_2_n_7 ;
  wire \k_reg[24]_i_2_n_8 ;
  wire \k_reg[25]_i_1_n_1 ;
  wire \k_reg[26]_i_1_n_1 ;
  wire \k_reg[27]_i_1_n_1 ;
  wire \k_reg[28]_i_1_n_1 ;
  wire \k_reg[29]_i_1_n_1 ;
  wire \k_reg[2]_i_1_n_1 ;
  wire \k_reg[30]_i_1_n_1 ;
  wire \k_reg[31]_i_1_n_1 ;
  wire \k_reg[31]_i_2_n_3 ;
  wire \k_reg[31]_i_2_n_4 ;
  wire \k_reg[31]_i_2_n_5 ;
  wire \k_reg[31]_i_2_n_6 ;
  wire \k_reg[31]_i_2_n_7 ;
  wire \k_reg[31]_i_2_n_8 ;
  wire \k_reg[3]_i_1_n_1 ;
  wire \k_reg[4]_i_1_n_1 ;
  wire \k_reg[5]_i_1_n_1 ;
  wire \k_reg[6]_i_1_n_1 ;
  wire \k_reg[7]_i_1_n_1 ;
  wire \k_reg[8]_i_1_n_1 ;
  wire \k_reg[8]_i_2_n_1 ;
  wire \k_reg[8]_i_2_n_2 ;
  wire \k_reg[8]_i_2_n_3 ;
  wire \k_reg[8]_i_2_n_4 ;
  wire \k_reg[8]_i_2_n_5 ;
  wire \k_reg[8]_i_2_n_6 ;
  wire \k_reg[8]_i_2_n_7 ;
  wire \k_reg[8]_i_2_n_8 ;
  wire \k_reg[9]_i_1_n_1 ;
  wire n_0_566_BUFG_inst_n_1;
  wire next_char;
  wire next_char_reg_n_1;
  wire reset_i;
  wire start_access;
  wire start_access_i_10_n_1;
  wire start_access_i_11_n_1;
  wire start_access_i_12_n_1;
  wire start_access_i_13_n_1;
  wire start_access_i_2_n_1;
  wire start_access_i_3_n_1;
  wire start_access_i_4_n_1;
  wire start_access_i_5_n_1;
  wire start_access_i_6_n_1;
  wire start_access_i_7_n_1;
  wire start_access_i_8_n_1;
  wire start_access_i_9_n_1;
  wire start_access_reg_n_1;
  wire start_wait;
  wire start_wait_reg_n_1;
  wire uart_done_i_1_n_1;
  wire uart_w_valid;
  wire update_char;
  wire update_char_i_2_n_1;
  wire update_char_i_3_n_1;
  wire update_char_i_4_n_1;
  wire update_char_i_5_n_1;
  wire update_char_i_6_n_1;
  wire update_char_i_7_n_1;
  wire update_char_i_8_n_1;
  wire update_char_i_9_n_1;
  wire update_idx;
  wire update_idx_i_2_n_1;
  wire update_idx_i_3_n_1;
  wire update_idx_reg_n_1;
  wire [7:7]\NLW_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_k_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_k_reg[31]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_PRES_STATE[0]_i_1 
       (.I0(\FSM_sequential_PRES_STATE[0]_i_2_n_1 ),
        .I1(gpio_out_8_IBUF),
        .I2(PRES_STATE[2]),
        .O(\FSM_sequential_PRES_STATE[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0AFA0C0C0AFAFCFC)) 
    \FSM_sequential_PRES_STATE[0]_i_2 
       (.I0(uart_w_valid),
        .I1(start_wait_reg_n_1),
        .I2(PRES_STATE[0]),
        .I3(next_char_reg_n_1),
        .I4(PRES_STATE[1]),
        .I5(start_access_reg_n_1),
        .O(\FSM_sequential_PRES_STATE[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000005C000000F0)) 
    \FSM_sequential_PRES_STATE[1]_i_1 
       (.I0(next_char_reg_n_1),
        .I1(start_access_reg_n_1),
        .I2(PRES_STATE[1]),
        .I3(gpio_out_8_IBUF),
        .I4(PRES_STATE[2]),
        .I5(PRES_STATE[0]),
        .O(\FSM_sequential_PRES_STATE[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \FSM_sequential_PRES_STATE[2]_i_1 
       (.I0(gpio_out_8_IBUF),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .O(\FSM_sequential_PRES_STATE[2]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "DONE:100,WAIT_15_CYCLE:001,STORE_CHAR:010,WAIT_31_CYCLE:011,WAIT_NEG_RX:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[0] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\FSM_sequential_PRES_STATE[0]_i_1_n_1 ),
        .Q(PRES_STATE[0]));
  (* FSM_ENCODED_STATES = "DONE:100,WAIT_15_CYCLE:001,STORE_CHAR:010,WAIT_31_CYCLE:011,WAIT_NEG_RX:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[1] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\FSM_sequential_PRES_STATE[1]_i_1_n_1 ),
        .Q(PRES_STATE[1]));
  (* FSM_ENCODED_STATES = "DONE:100,WAIT_15_CYCLE:001,STORE_CHAR:010,WAIT_31_CYCLE:011,WAIT_NEG_RX:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[2] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\FSM_sequential_PRES_STATE[2]_i_1_n_1 ),
        .Q(PRES_STATE[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \character[0]_i_1 
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[0]),
        .I4(k[1]),
        .I5(k[2]),
        .O(\character[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \character[1]_i_1 
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[1]),
        .I4(k[0]),
        .I5(k[2]),
        .O(\character[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \character[2]_i_1 
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[0]),
        .I4(k[1]),
        .I5(k[2]),
        .O(\character[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \character[3]_i_1 
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[0]),
        .I4(k[1]),
        .I5(k[2]),
        .O(\character[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \character[4]_i_1 
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[2]),
        .I4(k[0]),
        .I5(k[1]),
        .O(\character[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \character[5]_i_1 
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[2]),
        .I4(k[1]),
        .I5(k[0]),
        .O(\character[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \character[6]_i_1 
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[2]),
        .I4(k[0]),
        .I5(k[1]),
        .O(\character[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \character[7]_i_1 
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[2]),
        .I4(k[0]),
        .I5(k[1]),
        .O(\character[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[0] 
       (.C(clk_1_IBUF_BUFG),
        .CE(\character[0]_i_1_n_1 ),
        .D(D),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[1] 
       (.C(clk_1_IBUF_BUFG),
        .CE(\character[1]_i_1_n_1 ),
        .D(D),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[2] 
       (.C(clk_1_IBUF_BUFG),
        .CE(\character[2]_i_1_n_1 ),
        .D(D),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[3] 
       (.C(clk_1_IBUF_BUFG),
        .CE(\character[3]_i_1_n_1 ),
        .D(D),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[4] 
       (.C(clk_1_IBUF_BUFG),
        .CE(\character[4]_i_1_n_1 ),
        .D(D),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[5] 
       (.C(clk_1_IBUF_BUFG),
        .CE(\character[5]_i_1_n_1 ),
        .D(D),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[6] 
       (.C(clk_1_IBUF_BUFG),
        .CE(\character[6]_i_1_n_1 ),
        .D(D),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[7] 
       (.C(clk_1_IBUF_BUFG),
        .CE(\character[7]_i_1_n_1 ),
        .D(D),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \i[0]_i_1 
       (.I0(\i[0]_i_3__0_n_1 ),
        .I1(update_idx_reg_n_1),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[0]),
        .I4(uart_w_valid),
        .I5(PRES_STATE[2]),
        .O(reset_i));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \i[0]_i_3__0 
       (.I0(start_access_reg_n_1),
        .I1(PRES_STATE[1]),
        .I2(next_char_reg_n_1),
        .I3(PRES_STATE[0]),
        .O(\i[0]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_4 
       (.I0(i_reg[0]),
        .O(\i[0]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_16 ),
        .Q(i_reg[0]),
        .R(reset_i));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_reg[0]_i_2_n_1 ,\i_reg[0]_i_2_n_2 ,\i_reg[0]_i_2_n_3 ,\i_reg[0]_i_2_n_4 ,\i_reg[0]_i_2_n_5 ,\i_reg[0]_i_2_n_6 ,\i_reg[0]_i_2_n_7 ,\i_reg[0]_i_2_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_2_n_9 ,\i_reg[0]_i_2_n_10 ,\i_reg[0]_i_2_n_11 ,\i_reg[0]_i_2_n_12 ,\i_reg[0]_i_2_n_13 ,\i_reg[0]_i_2_n_14 ,\i_reg[0]_i_2_n_15 ,\i_reg[0]_i_2_n_16 }),
        .S({i_reg[7:1],\i[0]_i_4_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_14 ),
        .Q(i_reg[10]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_13 ),
        .Q(i_reg[11]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_12 ),
        .Q(i_reg[12]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_11 ),
        .Q(i_reg[13]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_10 ),
        .Q(i_reg[14]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_9 ),
        .Q(i_reg[15]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_16 ),
        .Q(i_reg[16]),
        .R(reset_i));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[16]_i_1 
       (.CI(\i_reg[8]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 ,\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 ,\i_reg[16]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_9 ,\i_reg[16]_i_1_n_10 ,\i_reg[16]_i_1_n_11 ,\i_reg[16]_i_1_n_12 ,\i_reg[16]_i_1_n_13 ,\i_reg[16]_i_1_n_14 ,\i_reg[16]_i_1_n_15 ,\i_reg[16]_i_1_n_16 }),
        .S(i_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_15 ),
        .Q(i_reg[17]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_14 ),
        .Q(i_reg[18]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_13 ),
        .Q(i_reg[19]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_15 ),
        .Q(i_reg[1]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_12 ),
        .Q(i_reg[20]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_11 ),
        .Q(i_reg[21]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_10 ),
        .Q(i_reg[22]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_9 ),
        .Q(i_reg[23]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_16 ),
        .Q(i_reg[24]),
        .R(reset_i));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[24]_i_1 
       (.CI(\i_reg[16]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg[24]_i_1_CO_UNCONNECTED [7],\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 ,\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 ,\i_reg[24]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_9 ,\i_reg[24]_i_1_n_10 ,\i_reg[24]_i_1_n_11 ,\i_reg[24]_i_1_n_12 ,\i_reg[24]_i_1_n_13 ,\i_reg[24]_i_1_n_14 ,\i_reg[24]_i_1_n_15 ,\i_reg[24]_i_1_n_16 }),
        .S(i_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_15 ),
        .Q(i_reg[25]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_14 ),
        .Q(i_reg[26]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_13 ),
        .Q(i_reg[27]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_12 ),
        .Q(i_reg[28]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_11 ),
        .Q(i_reg[29]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_14 ),
        .Q(i_reg[2]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_10 ),
        .Q(i_reg[30]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_9 ),
        .Q(i_reg[31]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_13 ),
        .Q(i_reg[3]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_12 ),
        .Q(i_reg[4]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_11 ),
        .Q(i_reg[5]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_10 ),
        .Q(i_reg[6]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_9 ),
        .Q(i_reg[7]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_16 ),
        .Q(i_reg[8]),
        .R(reset_i));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[8]_i_1 
       (.CI(\i_reg[0]_i_2_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 ,\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 ,\i_reg[8]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_9 ,\i_reg[8]_i_1_n_10 ,\i_reg[8]_i_1_n_11 ,\i_reg[8]_i_1_n_12 ,\i_reg[8]_i_1_n_13 ,\i_reg[8]_i_1_n_14 ,\i_reg[8]_i_1_n_15 ,\i_reg[8]_i_1_n_16 }),
        .S(i_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_15 ),
        .Q(i_reg[9]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[0] 
       (.CLR(1'b0),
        .D(\k_reg[0]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \k_reg[0]_i_1 
       (.I0(k[0]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[10] 
       (.CLR(1'b0),
        .D(\k_reg[10]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[10]_i_1 
       (.I0(in14[10]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[10]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[11] 
       (.CLR(1'b0),
        .D(\k_reg[11]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[11]_i_1 
       (.I0(in14[11]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[11]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[12] 
       (.CLR(1'b0),
        .D(\k_reg[12]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[12]_i_1 
       (.I0(in14[12]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[12]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[13] 
       (.CLR(1'b0),
        .D(\k_reg[13]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[13]_i_1 
       (.I0(in14[13]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[13]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[14] 
       (.CLR(1'b0),
        .D(\k_reg[14]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[14]_i_1 
       (.I0(in14[14]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[14]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[15] 
       (.CLR(1'b0),
        .D(\k_reg[15]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[15]_i_1 
       (.I0(in14[15]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[15]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[16] 
       (.CLR(1'b0),
        .D(\k_reg[16]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[16]_i_1 
       (.I0(in14[16]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[16]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[16]_i_2 
       (.CI(\k_reg[8]_i_2_n_1 ),
        .CI_TOP(1'b0),
        .CO({\k_reg[16]_i_2_n_1 ,\k_reg[16]_i_2_n_2 ,\k_reg[16]_i_2_n_3 ,\k_reg[16]_i_2_n_4 ,\k_reg[16]_i_2_n_5 ,\k_reg[16]_i_2_n_6 ,\k_reg[16]_i_2_n_7 ,\k_reg[16]_i_2_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in14[16:9]),
        .S(k[16:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[17] 
       (.CLR(1'b0),
        .D(\k_reg[17]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[17]_i_1 
       (.I0(in14[17]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[17]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[18] 
       (.CLR(1'b0),
        .D(\k_reg[18]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[18]_i_1 
       (.I0(in14[18]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[18]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[19] 
       (.CLR(1'b0),
        .D(\k_reg[19]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[19]_i_1 
       (.I0(in14[19]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[19]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[1] 
       (.CLR(1'b0),
        .D(\k_reg[1]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[1]_i_1 
       (.I0(in14[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[20] 
       (.CLR(1'b0),
        .D(\k_reg[20]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[20]_i_1 
       (.I0(in14[20]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[20]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[21] 
       (.CLR(1'b0),
        .D(\k_reg[21]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[21]_i_1 
       (.I0(in14[21]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[21]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[22] 
       (.CLR(1'b0),
        .D(\k_reg[22]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[22]_i_1 
       (.I0(in14[22]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[22]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[23] 
       (.CLR(1'b0),
        .D(\k_reg[23]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[23]_i_1 
       (.I0(in14[23]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[23]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[24] 
       (.CLR(1'b0),
        .D(\k_reg[24]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[24]_i_1 
       (.I0(in14[24]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[24]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[24]_i_2 
       (.CI(\k_reg[16]_i_2_n_1 ),
        .CI_TOP(1'b0),
        .CO({\k_reg[24]_i_2_n_1 ,\k_reg[24]_i_2_n_2 ,\k_reg[24]_i_2_n_3 ,\k_reg[24]_i_2_n_4 ,\k_reg[24]_i_2_n_5 ,\k_reg[24]_i_2_n_6 ,\k_reg[24]_i_2_n_7 ,\k_reg[24]_i_2_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in14[24:17]),
        .S(k[24:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[25] 
       (.CLR(1'b0),
        .D(\k_reg[25]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[25]_i_1 
       (.I0(in14[25]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[25]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[26] 
       (.CLR(1'b0),
        .D(\k_reg[26]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[26]_i_1 
       (.I0(in14[26]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[26]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[27] 
       (.CLR(1'b0),
        .D(\k_reg[27]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[27]_i_1 
       (.I0(in14[27]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[27]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[28] 
       (.CLR(1'b0),
        .D(\k_reg[28]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[28]_i_1 
       (.I0(in14[28]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[28]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[29] 
       (.CLR(1'b0),
        .D(\k_reg[29]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[29]_i_1 
       (.I0(in14[29]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[29]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[2] 
       (.CLR(1'b0),
        .D(\k_reg[2]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[2]_i_1 
       (.I0(in14[2]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[30] 
       (.CLR(1'b0),
        .D(\k_reg[30]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[30]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[30]_i_1 
       (.I0(in14[30]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[30]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[31] 
       (.CLR(1'b0),
        .D(\k_reg[31]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[31]_i_1 
       (.I0(in14[31]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[31]_i_2 
       (.CI(\k_reg[24]_i_2_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_k_reg[31]_i_2_CO_UNCONNECTED [7:6],\k_reg[31]_i_2_n_3 ,\k_reg[31]_i_2_n_4 ,\k_reg[31]_i_2_n_5 ,\k_reg[31]_i_2_n_6 ,\k_reg[31]_i_2_n_7 ,\k_reg[31]_i_2_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_reg[31]_i_2_O_UNCONNECTED [7],in14[31:25]}),
        .S({1'b0,k[31:25]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[3] 
       (.CLR(1'b0),
        .D(\k_reg[3]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[3]_i_1 
       (.I0(in14[3]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[4] 
       (.CLR(1'b0),
        .D(\k_reg[4]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[4]_i_1 
       (.I0(in14[4]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[5] 
       (.CLR(1'b0),
        .D(\k_reg[5]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[5]_i_1 
       (.I0(in14[5]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[6] 
       (.CLR(1'b0),
        .D(\k_reg[6]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[6]_i_1 
       (.I0(in14[6]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[7] 
       (.CLR(1'b0),
        .D(\k_reg[7]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[7]_i_1 
       (.I0(in14[7]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[8] 
       (.CLR(1'b0),
        .D(\k_reg[8]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[8]_i_1 
       (.I0(in14[8]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[8]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[8]_i_2 
       (.CI(k[0]),
        .CI_TOP(1'b0),
        .CO({\k_reg[8]_i_2_n_1 ,\k_reg[8]_i_2_n_2 ,\k_reg[8]_i_2_n_3 ,\k_reg[8]_i_2_n_4 ,\k_reg[8]_i_2_n_5 ,\k_reg[8]_i_2_n_6 ,\k_reg[8]_i_2_n_7 ,\k_reg[8]_i_2_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in14[8:1]),
        .S(k[8:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[9] 
       (.CLR(1'b0),
        .D(\k_reg[9]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(k[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[9]_i_1 
       (.I0(in14[9]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[9]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h50450045)) 
    n_0_566_BUFG_inst_i_1
       (.I0(PRES_STATE[2]),
        .I1(update_idx_reg_n_1),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[0]),
        .I4(next_char_reg_n_1),
        .O(n_0_566_BUFG_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    next_char_i_1
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .O(next_char));
  FDRE #(
    .INIT(1'b0)) 
    next_char_reg
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(next_char),
        .Q(next_char_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    start_access_i_1
       (.I0(start_access_i_2_n_1),
        .I1(start_access_i_3_n_1),
        .I2(start_access_i_4_n_1),
        .I3(start_access_i_5_n_1),
        .O(start_access));
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_access_i_10
       (.I0(i_reg[31]),
        .I1(i_reg[7]),
        .I2(i_reg[30]),
        .I3(i_reg[8]),
        .O(start_access_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    start_access_i_11
       (.I0(i_reg[29]),
        .I1(i_reg[26]),
        .I2(i_reg[16]),
        .I3(i_reg[15]),
        .O(start_access_i_11_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_access_i_12
       (.I0(i_reg[22]),
        .I1(i_reg[14]),
        .I2(i_reg[12]),
        .I3(i_reg[13]),
        .O(start_access_i_12_n_1));
  LUT4 #(
    .INIT(16'hFF4F)) 
    start_access_i_13
       (.I0(i_reg[10]),
        .I1(i_reg[9]),
        .I2(i_reg[2]),
        .I3(i_reg[8]),
        .O(start_access_i_13_n_1));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    start_access_i_2
       (.I0(start_access_i_6_n_1),
        .I1(start_access_i_7_n_1),
        .I2(start_access_i_8_n_1),
        .I3(i_reg[21]),
        .I4(i_reg[22]),
        .I5(start_access_i_9_n_1),
        .O(start_access_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_access_i_3
       (.I0(i_reg[20]),
        .I1(i_reg[11]),
        .I2(i_reg[10]),
        .I3(i_reg[16]),
        .I4(i_reg[17]),
        .I5(i_reg[19]),
        .O(start_access_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    start_access_i_4
       (.I0(start_access_i_10_n_1),
        .I1(i_reg[5]),
        .I2(PRES_STATE[1]),
        .I3(i_reg[4]),
        .I4(PRES_STATE[2]),
        .I5(PRES_STATE[0]),
        .O(start_access_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_access_i_5
       (.I0(i_reg[23]),
        .I1(i_reg[25]),
        .I2(i_reg[17]),
        .I3(i_reg[28]),
        .I4(start_access_i_11_n_1),
        .I5(start_access_i_12_n_1),
        .O(start_access_i_5_n_1));
  LUT6 #(
    .INIT(64'h1101110100001101)) 
    start_access_i_6
       (.I0(i_reg[20]),
        .I1(i_reg[11]),
        .I2(i_reg[27]),
        .I3(i_reg[28]),
        .I4(i_reg[6]),
        .I5(i_reg[7]),
        .O(start_access_i_6_n_1));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    start_access_i_7
       (.I0(i_reg[0]),
        .I1(i_reg[3]),
        .I2(i_reg[23]),
        .I3(i_reg[1]),
        .I4(start_access_i_13_n_1),
        .O(start_access_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    start_access_i_8
       (.I0(i_reg[26]),
        .I1(i_reg[29]),
        .O(start_access_i_8_n_1));
  LUT4 #(
    .INIT(16'h4F44)) 
    start_access_i_9
       (.I0(i_reg[19]),
        .I1(i_reg[18]),
        .I2(i_reg[25]),
        .I3(i_reg[24]),
        .O(start_access_i_9_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_access_reg
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(start_access),
        .Q(start_access_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    start_wait_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[0]),
        .I2(D),
        .I3(PRES_STATE[1]),
        .O(start_wait));
  FDRE #(
    .INIT(1'b0)) 
    start_wait_reg
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(start_wait),
        .Q(start_wait_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    uart_done_i_1
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .O(uart_done_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    uart_done_reg
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_done_i_1_n_1),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    update_char_i_1
       (.I0(update_idx_i_2_n_1),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(update_char_i_2_n_1),
        .I4(update_char_i_3_n_1),
        .I5(update_char_i_4_n_1),
        .O(update_char));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    update_char_i_2
       (.I0(k[8]),
        .I1(k[5]),
        .I2(k[28]),
        .I3(k[30]),
        .I4(k[4]),
        .I5(k[3]),
        .O(update_char_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    update_char_i_3
       (.I0(update_char_i_5_n_1),
        .I1(k[29]),
        .I2(k[15]),
        .I3(k[12]),
        .I4(k[6]),
        .I5(update_char_i_6_n_1),
        .O(update_char_i_3_n_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    update_char_i_4
       (.I0(update_char_i_7_n_1),
        .I1(update_char_i_8_n_1),
        .I2(k[23]),
        .I3(k[31]),
        .I4(k[25]),
        .O(update_char_i_4_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_char_i_5
       (.I0(k[16]),
        .I1(k[9]),
        .I2(k[21]),
        .I3(k[18]),
        .O(update_char_i_5_n_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    update_char_i_6
       (.I0(k[20]),
        .I1(k[22]),
        .I2(k[14]),
        .I3(k[17]),
        .I4(update_char_i_9_n_1),
        .O(update_char_i_6_n_1));
  LUT3 #(
    .INIT(8'h7F)) 
    update_char_i_7
       (.I0(k[1]),
        .I1(k[0]),
        .I2(k[2]),
        .O(update_char_i_7_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_char_i_8
       (.I0(k[27]),
        .I1(k[11]),
        .I2(k[26]),
        .I3(k[10]),
        .O(update_char_i_8_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_char_i_9
       (.I0(k[19]),
        .I1(k[13]),
        .I2(k[24]),
        .I3(k[7]),
        .O(update_char_i_9_n_1));
  FDRE #(
    .INIT(1'b0)) 
    update_char_reg
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(update_char),
        .Q(uart_w_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    update_idx_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[0]),
        .I2(update_idx_i_2_n_1),
        .O(update_idx));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    update_idx_i_2
       (.I0(start_access_i_2_n_1),
        .I1(update_idx_i_3_n_1),
        .O(update_idx_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    update_idx_i_3
       (.I0(start_access_i_5_n_1),
        .I1(start_access_i_10_n_1),
        .I2(PRES_STATE[1]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .I5(start_access_i_3_n_1),
        .O(update_idx_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    update_idx_reg
       (.C(clk_1_IBUF_BUFG),
        .CE(1'b1),
        .D(update_idx),
        .Q(update_idx_reg_n_1),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
