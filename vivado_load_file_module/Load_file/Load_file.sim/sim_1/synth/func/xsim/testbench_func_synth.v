// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Apr 27 16:38:42 2021
// Host        : jjlab-i9 running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/zmhuang/workspace/C-_Load_Files/vivado_load_file_module/Load_file/Load_file.sim/sim_1/synth/func/xsim/testbench_func_synth.v
// Design      : Loading_file_controller
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module JTAG_init
   (trstn_o_OBUF,
    tdi_o_OBUF,
    tms_o_OBUF,
    spi_start_load,
    tck_OBUF,
    n_0_297_BUFG_inst_n_1,
    START_LF_reg_0,
    clk_IBUF_BUFG,
    clk_IBUF,
    jtag_start,
    r_valid_o_OBUF,
    \FSM_sequential_PRES_STATE_reg[0]_0 ,
    E);
  output trstn_o_OBUF;
  output tdi_o_OBUF;
  output tms_o_OBUF;
  output spi_start_load;
  output tck_OBUF;
  output n_0_297_BUFG_inst_n_1;
  output START_LF_reg_0;
  input clk_IBUF_BUFG;
  input clk_IBUF;
  input jtag_start;
  input r_valid_o_OBUF;
  input \FSM_sequential_PRES_STATE_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire \FSM_sequential_PRES_STATE[0]_i_2_n_3 ;
  wire \FSM_sequential_PRES_STATE[0]_i_3_n_3 ;
  wire \FSM_sequential_PRES_STATE[0]_i_4_n_3 ;
  wire \FSM_sequential_PRES_STATE[1]_i_2_n_3 ;
  wire \FSM_sequential_PRES_STATE[1]_i_3_n_3 ;
  wire \FSM_sequential_PRES_STATE_reg[0]_0 ;
  wire GSIR_done;
  wire GSIR_done0_carry__0_i_10_n_3;
  wire GSIR_done0_carry__0_i_11_n_3;
  wire GSIR_done0_carry__0_i_12_n_3;
  wire GSIR_done0_carry__0_i_13_n_3;
  wire GSIR_done0_carry__0_i_14_n_3;
  wire GSIR_done0_carry__0_i_1_n_3;
  wire GSIR_done0_carry__0_i_2_n_3;
  wire GSIR_done0_carry__0_i_3_n_3;
  wire GSIR_done0_carry__0_i_4_n_3;
  wire GSIR_done0_carry__0_i_5_n_3;
  wire GSIR_done0_carry__0_i_6_n_3;
  wire GSIR_done0_carry__0_i_7_n_3;
  wire GSIR_done0_carry__0_i_8_n_3;
  wire GSIR_done0_carry__0_i_9_n_3;
  wire GSIR_done0_carry__0_n_10;
  wire GSIR_done0_carry__0_n_4;
  wire GSIR_done0_carry__0_n_5;
  wire GSIR_done0_carry__0_n_6;
  wire GSIR_done0_carry__0_n_7;
  wire GSIR_done0_carry__0_n_8;
  wire GSIR_done0_carry__0_n_9;
  wire GSIR_done0_carry_i_10_n_3;
  wire GSIR_done0_carry_i_11_n_3;
  wire GSIR_done0_carry_i_12_n_3;
  wire GSIR_done0_carry_i_13_n_3;
  wire GSIR_done0_carry_i_14_n_3;
  wire GSIR_done0_carry_i_15_n_3;
  wire GSIR_done0_carry_i_16_n_3;
  wire GSIR_done0_carry_i_1_n_3;
  wire GSIR_done0_carry_i_2_n_3;
  wire GSIR_done0_carry_i_3_n_3;
  wire GSIR_done0_carry_i_4_n_3;
  wire GSIR_done0_carry_i_5_n_3;
  wire GSIR_done0_carry_i_6_n_3;
  wire GSIR_done0_carry_i_7_n_3;
  wire GSIR_done0_carry_i_8_n_3;
  wire GSIR_done0_carry_i_9_n_3;
  wire GSIR_done0_carry_n_10;
  wire GSIR_done0_carry_n_3;
  wire GSIR_done0_carry_n_4;
  wire GSIR_done0_carry_n_5;
  wire GSIR_done0_carry_n_6;
  wire GSIR_done0_carry_n_7;
  wire GSIR_done0_carry_n_8;
  wire GSIR_done0_carry_n_9;
  wire GSIR_done1_carry__0_i_1_n_3;
  wire GSIR_done1_carry__0_i_2_n_3;
  wire GSIR_done1_carry__0_i_3_n_3;
  wire GSIR_done1_carry__0_i_4_n_3;
  wire GSIR_done1_carry__0_i_5_n_3;
  wire GSIR_done1_carry__0_i_6_n_3;
  wire GSIR_done1_carry__0_i_7_n_3;
  wire GSIR_done1_carry__0_i_8_n_3;
  wire GSIR_done1_carry__0_n_10;
  wire GSIR_done1_carry__0_n_3;
  wire GSIR_done1_carry__0_n_4;
  wire GSIR_done1_carry__0_n_5;
  wire GSIR_done1_carry__0_n_6;
  wire GSIR_done1_carry__0_n_7;
  wire GSIR_done1_carry__0_n_8;
  wire GSIR_done1_carry__0_n_9;
  wire GSIR_done1_carry_i_1_n_3;
  wire GSIR_done1_carry_i_2_n_3;
  wire GSIR_done1_carry_i_3_n_3;
  wire GSIR_done1_carry_i_4_n_3;
  wire GSIR_done1_carry_i_5_n_3;
  wire GSIR_done1_carry_i_6_n_3;
  wire GSIR_done1_carry_i_7_n_3;
  wire GSIR_done1_carry_i_8_n_3;
  wire GSIR_done1_carry_i_9_n_3;
  wire GSIR_done1_carry_n_10;
  wire GSIR_done1_carry_n_3;
  wire GSIR_done1_carry_n_4;
  wire GSIR_done1_carry_n_5;
  wire GSIR_done1_carry_n_6;
  wire GSIR_done1_carry_n_7;
  wire GSIR_done1_carry_n_8;
  wire GSIR_done1_carry_n_9;
  wire GSIR_done_i_2_n_3;
  wire GSIR_done_i_3_n_3;
  wire GSIR_done_reg_n_3;
  wire JGSDR_done;
  wire JGSDR_done_i_10_n_3;
  wire JGSDR_done_i_11_n_3;
  wire JGSDR_done_i_12_n_3;
  wire JGSDR_done_i_13_n_3;
  wire JGSDR_done_i_14_n_3;
  wire JGSDR_done_i_2_n_3;
  wire JGSDR_done_i_3_n_3;
  wire JGSDR_done_i_4_n_3;
  wire JGSDR_done_i_5_n_3;
  wire JGSDR_done_i_6_n_3;
  wire JGSDR_done_i_7_n_3;
  wire JGSDR_done_i_8_n_3;
  wire JGSDR_done_i_9_n_3;
  wire JGSDR_done_reg_n_3;
  wire JIDLE_done;
  wire JIDLE_done_i_2_n_3;
  wire JIDLE_done_i_3_n_3;
  wire JIDLE_done_i_4_n_3;
  wire JIDLE_done_reg_n_3;
  wire JRST_done;
  wire JRST_done_i_2_n_3;
  wire JRST_done_i_3_n_3;
  wire JRST_done_reg_n_3;
  wire JSNN_done;
  wire JSNN_done_reg_n_3;
  wire JSSDR1_done;
  wire JSSDR1_done0__10;
  wire JSSDR1_done0_carry__0_i_1_n_3;
  wire JSSDR1_done0_carry__0_i_2_n_3;
  wire JSSDR1_done0_carry__0_i_3_n_3;
  wire JSSDR1_done0_carry__0_n_10;
  wire JSSDR1_done0_carry__0_n_9;
  wire JSSDR1_done0_carry_i_1_n_3;
  wire JSSDR1_done0_carry_i_2_n_3;
  wire JSSDR1_done0_carry_i_3_n_3;
  wire JSSDR1_done0_carry_i_4_n_3;
  wire JSSDR1_done0_carry_i_5_n_3;
  wire JSSDR1_done0_carry_i_6_n_3;
  wire JSSDR1_done0_carry_i_7_n_3;
  wire JSSDR1_done0_carry_i_8_n_3;
  wire JSSDR1_done0_carry_i_9_n_3;
  wire JSSDR1_done0_carry_n_10;
  wire JSSDR1_done0_carry_n_3;
  wire JSSDR1_done0_carry_n_4;
  wire JSSDR1_done0_carry_n_5;
  wire JSSDR1_done0_carry_n_6;
  wire JSSDR1_done0_carry_n_7;
  wire JSSDR1_done0_carry_n_8;
  wire JSSDR1_done0_carry_n_9;
  wire JSSDR1_done10_out;
  wire JSSDR1_done11_out;
  wire \JSSDR1_done1_inferred__0/i__carry__0_n_10 ;
  wire \JSSDR1_done1_inferred__0/i__carry__0_n_9 ;
  wire \JSSDR1_done1_inferred__0/i__carry_n_10 ;
  wire \JSSDR1_done1_inferred__0/i__carry_n_3 ;
  wire \JSSDR1_done1_inferred__0/i__carry_n_4 ;
  wire \JSSDR1_done1_inferred__0/i__carry_n_5 ;
  wire \JSSDR1_done1_inferred__0/i__carry_n_6 ;
  wire \JSSDR1_done1_inferred__0/i__carry_n_7 ;
  wire \JSSDR1_done1_inferred__0/i__carry_n_8 ;
  wire \JSSDR1_done1_inferred__0/i__carry_n_9 ;
  wire \JSSDR1_done1_inferred__1/i__carry__0_n_10 ;
  wire \JSSDR1_done1_inferred__1/i__carry__0_n_9 ;
  wire \JSSDR1_done1_inferred__1/i__carry_n_10 ;
  wire \JSSDR1_done1_inferred__1/i__carry_n_3 ;
  wire \JSSDR1_done1_inferred__1/i__carry_n_4 ;
  wire \JSSDR1_done1_inferred__1/i__carry_n_5 ;
  wire \JSSDR1_done1_inferred__1/i__carry_n_6 ;
  wire \JSSDR1_done1_inferred__1/i__carry_n_7 ;
  wire \JSSDR1_done1_inferred__1/i__carry_n_8 ;
  wire \JSSDR1_done1_inferred__1/i__carry_n_9 ;
  wire JSSDR1_done_reg_n_3;
  wire JSSDR2_done;
  wire JSSDR2_done_i_2_n_3;
  wire JSSDR2_done_reg_n_3;
  wire JSSDR3_done;
  wire JSSDR3_done_i_2_n_3;
  wire JSSDR3_done_reg_n_3;
  wire JSWRST_done;
  wire JSWRST_done1_carry__0_i_1_n_3;
  wire JSWRST_done1_carry__0_i_2_n_3;
  wire JSWRST_done1_carry__0_i_3_n_3;
  wire JSWRST_done1_carry__0_i_4_n_3;
  wire JSWRST_done1_carry__0_i_5_n_3;
  wire JSWRST_done1_carry__0_i_6_n_3;
  wire JSWRST_done1_carry__0_i_7_n_3;
  wire JSWRST_done1_carry__0_i_8_n_3;
  wire JSWRST_done1_carry__0_n_10;
  wire JSWRST_done1_carry__0_n_3;
  wire JSWRST_done1_carry__0_n_4;
  wire JSWRST_done1_carry__0_n_5;
  wire JSWRST_done1_carry__0_n_6;
  wire JSWRST_done1_carry__0_n_7;
  wire JSWRST_done1_carry__0_n_8;
  wire JSWRST_done1_carry__0_n_9;
  wire JSWRST_done1_carry_i_10_n_3;
  wire JSWRST_done1_carry_i_1_n_3;
  wire JSWRST_done1_carry_i_2_n_3;
  wire JSWRST_done1_carry_i_3_n_3;
  wire JSWRST_done1_carry_i_4_n_3;
  wire JSWRST_done1_carry_i_5_n_3;
  wire JSWRST_done1_carry_i_6_n_3;
  wire JSWRST_done1_carry_i_7_n_3;
  wire JSWRST_done1_carry_i_8_n_3;
  wire JSWRST_done1_carry_i_9_n_3;
  wire JSWRST_done1_carry_n_10;
  wire JSWRST_done1_carry_n_3;
  wire JSWRST_done1_carry_n_4;
  wire JSWRST_done1_carry_n_5;
  wire JSWRST_done1_carry_n_6;
  wire JSWRST_done1_carry_n_7;
  wire JSWRST_done1_carry_n_8;
  wire JSWRST_done1_carry_n_9;
  wire JSWRST_done_i_10_n_3;
  wire JSWRST_done_i_11_n_3;
  wire JSWRST_done_i_12_n_3;
  wire JSWRST_done_i_13_n_3;
  wire JSWRST_done_i_14_n_3;
  wire JSWRST_done_i_15_n_3;
  wire JSWRST_done_i_16_n_3;
  wire JSWRST_done_i_17_n_3;
  wire JSWRST_done_i_18_n_3;
  wire JSWRST_done_i_19_n_3;
  wire JSWRST_done_i_20_n_3;
  wire JSWRST_done_i_21_n_3;
  wire JSWRST_done_i_22_n_3;
  wire JSWRST_done_i_23_n_3;
  wire JSWRST_done_i_24_n_3;
  wire JSWRST_done_i_25_n_3;
  wire JSWRST_done_i_26_n_3;
  wire JSWRST_done_i_27_n_3;
  wire JSWRST_done_i_28_n_3;
  wire JSWRST_done_i_29_n_3;
  wire JSWRST_done_i_2_n_3;
  wire JSWRST_done_i_30_n_3;
  wire JSWRST_done_i_31_n_3;
  wire JSWRST_done_i_32_n_3;
  wire JSWRST_done_i_33_n_3;
  wire JSWRST_done_i_34_n_3;
  wire JSWRST_done_i_35_n_3;
  wire JSWRST_done_i_36_n_3;
  wire JSWRST_done_i_3_n_3;
  wire JSWRST_done_i_5_n_3;
  wire JSWRST_done_i_7_n_3;
  wire JSWRST_done_i_8_n_3;
  wire JSWRST_done_i_9_n_3;
  wire JSWRST_done_reg_i_4_n_10;
  wire JSWRST_done_reg_i_4_n_4;
  wire JSWRST_done_reg_i_4_n_5;
  wire JSWRST_done_reg_i_4_n_6;
  wire JSWRST_done_reg_i_4_n_7;
  wire JSWRST_done_reg_i_4_n_8;
  wire JSWRST_done_reg_i_4_n_9;
  wire JSWRST_done_reg_i_6_n_10;
  wire JSWRST_done_reg_i_6_n_3;
  wire JSWRST_done_reg_i_6_n_4;
  wire JSWRST_done_reg_i_6_n_5;
  wire JSWRST_done_reg_i_6_n_6;
  wire JSWRST_done_reg_i_6_n_7;
  wire JSWRST_done_reg_i_6_n_8;
  wire JSWRST_done_reg_i_6_n_9;
  wire JSWRST_done_reg_n_3;
  wire [3:0]NEXT_STATE;
  wire [3:0]PRES_STATE;
  wire SSIR_done;
  wire SSIR_done1_carry__0_i_1_n_3;
  wire SSIR_done1_carry__0_i_2_n_3;
  wire SSIR_done1_carry__0_i_3_n_3;
  wire SSIR_done1_carry__0_i_4_n_3;
  wire SSIR_done1_carry__0_i_5_n_3;
  wire SSIR_done1_carry__0_i_6_n_3;
  wire SSIR_done1_carry__0_i_7_n_3;
  wire SSIR_done1_carry__0_n_10;
  wire SSIR_done1_carry__0_n_4;
  wire SSIR_done1_carry__0_n_5;
  wire SSIR_done1_carry__0_n_6;
  wire SSIR_done1_carry__0_n_7;
  wire SSIR_done1_carry__0_n_8;
  wire SSIR_done1_carry__0_n_9;
  wire SSIR_done1_carry_i_1_n_3;
  wire SSIR_done1_carry_i_2_n_3;
  wire SSIR_done1_carry_i_3_n_3;
  wire SSIR_done1_carry_i_4_n_3;
  wire SSIR_done1_carry_i_5_n_3;
  wire SSIR_done1_carry_i_6_n_3;
  wire SSIR_done1_carry_i_7_n_3;
  wire SSIR_done1_carry_i_8_n_3;
  wire SSIR_done1_carry_i_9_n_3;
  wire SSIR_done1_carry_n_10;
  wire SSIR_done1_carry_n_3;
  wire SSIR_done1_carry_n_4;
  wire SSIR_done1_carry_n_5;
  wire SSIR_done1_carry_n_6;
  wire SSIR_done1_carry_n_7;
  wire SSIR_done1_carry_n_8;
  wire SSIR_done1_carry_n_9;
  wire SSIR_done_i_10_n_3;
  wire SSIR_done_i_11_n_3;
  wire SSIR_done_i_12_n_3;
  wire SSIR_done_i_13_n_3;
  wire SSIR_done_i_2_n_3;
  wire SSIR_done_i_3_n_3;
  wire SSIR_done_i_4_n_3;
  wire SSIR_done_i_5_n_3;
  wire SSIR_done_i_6_n_3;
  wire SSIR_done_i_7_n_3;
  wire SSIR_done_i_8_n_3;
  wire SSIR_done_i_9_n_3;
  wire SSIR_done_reg_n_3;
  wire START_LF;
  wire START_LF_reg_0;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data0;
  wire [31:0]i;
  wire \i[0]__0_i_1__0_n_3 ;
  wire i__carry__0_i_1__1_n_3;
  wire i__carry__0_i_1__2_n_3;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_2__0_n_3;
  wire i__carry__0_i_2__2_n_3;
  wire i__carry__0_i_2_n_3;
  wire i__carry__0_i_3__1_n_3;
  wire i__carry__0_i_3__2_n_3;
  wire i__carry__0_i_3_n_3;
  wire i__carry__0_i_4_n_3;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_8_n_3;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_3;
  wire i__carry_i_1__1_n_3;
  wire i__carry_i_1__2_n_3;
  wire i__carry_i_1_n_3;
  wire i__carry_i_2__0_n_3;
  wire i__carry_i_2__2_n_3;
  wire i__carry_i_2_n_3;
  wire i__carry_i_3__0_n_3;
  wire i__carry_i_3__2_n_3;
  wire i__carry_i_3_n_3;
  wire i__carry_i_4__1_n_3;
  wire i__carry_i_4__2_n_3;
  wire i__carry_i_4_n_3;
  wire i__carry_i_5__1_n_3;
  wire i__carry_i_5__2_n_3;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__2_n_3;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7__0_n_3;
  wire i__carry_i_7__2_n_3;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8__1_n_3;
  wire i__carry_i_8__2_n_3;
  wire i__carry_i_8_n_3;
  wire i__carry_i_9_n_3;
  wire \i_reg[16]__0_i_1_n_10 ;
  wire \i_reg[16]__0_i_1_n_11 ;
  wire \i_reg[16]__0_i_1_n_12 ;
  wire \i_reg[16]__0_i_1_n_13 ;
  wire \i_reg[16]__0_i_1_n_14 ;
  wire \i_reg[16]__0_i_1_n_15 ;
  wire \i_reg[16]__0_i_1_n_16 ;
  wire \i_reg[16]__0_i_1_n_17 ;
  wire \i_reg[16]__0_i_1_n_18 ;
  wire \i_reg[16]__0_i_1_n_3 ;
  wire \i_reg[16]__0_i_1_n_4 ;
  wire \i_reg[16]__0_i_1_n_5 ;
  wire \i_reg[16]__0_i_1_n_6 ;
  wire \i_reg[16]__0_i_1_n_7 ;
  wire \i_reg[16]__0_i_1_n_8 ;
  wire \i_reg[16]__0_i_1_n_9 ;
  wire \i_reg[24]__0_i_1_n_10 ;
  wire \i_reg[24]__0_i_1_n_11 ;
  wire \i_reg[24]__0_i_1_n_12 ;
  wire \i_reg[24]__0_i_1_n_13 ;
  wire \i_reg[24]__0_i_1_n_14 ;
  wire \i_reg[24]__0_i_1_n_15 ;
  wire \i_reg[24]__0_i_1_n_16 ;
  wire \i_reg[24]__0_i_1_n_17 ;
  wire \i_reg[24]__0_i_1_n_18 ;
  wire \i_reg[24]__0_i_1_n_3 ;
  wire \i_reg[24]__0_i_1_n_4 ;
  wire \i_reg[24]__0_i_1_n_5 ;
  wire \i_reg[24]__0_i_1_n_6 ;
  wire \i_reg[24]__0_i_1_n_7 ;
  wire \i_reg[24]__0_i_1_n_8 ;
  wire \i_reg[24]__0_i_1_n_9 ;
  wire \i_reg[31]__0_i_1_n_10 ;
  wire \i_reg[31]__0_i_1_n_12 ;
  wire \i_reg[31]__0_i_1_n_13 ;
  wire \i_reg[31]__0_i_1_n_14 ;
  wire \i_reg[31]__0_i_1_n_15 ;
  wire \i_reg[31]__0_i_1_n_16 ;
  wire \i_reg[31]__0_i_1_n_17 ;
  wire \i_reg[31]__0_i_1_n_18 ;
  wire \i_reg[31]__0_i_1_n_5 ;
  wire \i_reg[31]__0_i_1_n_6 ;
  wire \i_reg[31]__0_i_1_n_7 ;
  wire \i_reg[31]__0_i_1_n_8 ;
  wire \i_reg[31]__0_i_1_n_9 ;
  wire \i_reg[31]_i_1_n_3 ;
  wire \i_reg[31]_i_2_n_3 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[31]_i_4_n_3 ;
  wire \i_reg[31]_i_5_n_3 ;
  wire \i_reg[31]_i_6_n_3 ;
  wire \i_reg[8]__0_i_1_n_10 ;
  wire \i_reg[8]__0_i_1_n_11 ;
  wire \i_reg[8]__0_i_1_n_12 ;
  wire \i_reg[8]__0_i_1_n_13 ;
  wire \i_reg[8]__0_i_1_n_14 ;
  wire \i_reg[8]__0_i_1_n_15 ;
  wire \i_reg[8]__0_i_1_n_16 ;
  wire \i_reg[8]__0_i_1_n_17 ;
  wire \i_reg[8]__0_i_1_n_18 ;
  wire \i_reg[8]__0_i_1_n_3 ;
  wire \i_reg[8]__0_i_1_n_4 ;
  wire \i_reg[8]__0_i_1_n_5 ;
  wire \i_reg[8]__0_i_1_n_6 ;
  wire \i_reg[8]__0_i_1_n_7 ;
  wire \i_reg[8]__0_i_1_n_8 ;
  wire \i_reg[8]__0_i_1_n_9 ;
  wire [19:0]jtag_datain;
  wire [19:0]jtag_datain__0;
  wire jtag_start;
  wire n_0_297_BUFG_inst_n_1;
  wire [5:1]numbits;
  wire [5:1]numbits__0;
  wire \numbits_reg[4]_i_2_n_3 ;
  wire \numbits_reg[4]_i_3_n_3 ;
  wire \numbits_reg[4]_i_4_n_3 ;
  wire \numbits_reg[4]_i_5_n_3 ;
  wire r_valid_o_OBUF;
  wire spi_start_load;
  wire tck_OBUF;
  wire tck_zero;
  wire tck_zero_reg_n_3;
  wire tdi;
  wire tdi0;
  wire tdi_i_10_n_3;
  wire tdi_i_11_n_3;
  wire tdi_i_12_n_3;
  wire tdi_i_13_n_3;
  wire tdi_i_14_n_3;
  wire tdi_i_15_n_3;
  wire tdi_i_16_n_3;
  wire tdi_i_3_n_3;
  wire tdi_i_4_n_3;
  wire tdi_i_5_n_3;
  wire tdi_i_6_n_3;
  wire tdi_i_7_n_3;
  wire tdi_i_8_n_3;
  wire tdi_i_9_n_3;
  wire tdi_o_OBUF;
  wire tms;
  wire tms0__10;
  wire tms0_carry__0_i_1_n_3;
  wire tms0_carry__0_i_2_n_3;
  wire tms0_carry__0_i_3_n_3;
  wire tms0_carry__0_n_10;
  wire tms0_carry__0_n_9;
  wire tms0_carry_i_10_n_3;
  wire tms0_carry_i_1_n_3;
  wire tms0_carry_i_2_n_3;
  wire tms0_carry_i_3_n_3;
  wire tms0_carry_i_4_n_3;
  wire tms0_carry_i_5_n_3;
  wire tms0_carry_i_6_n_3;
  wire tms0_carry_i_7_n_3;
  wire tms0_carry_i_8_n_3;
  wire tms0_carry_i_9_n_3;
  wire tms0_carry_n_10;
  wire tms0_carry_n_3;
  wire tms0_carry_n_4;
  wire tms0_carry_n_5;
  wire tms0_carry_n_6;
  wire tms0_carry_n_7;
  wire tms0_carry_n_8;
  wire tms0_carry_n_9;
  wire \tms0_inferred__0/i__carry__0_n_10 ;
  wire \tms0_inferred__0/i__carry__0_n_3 ;
  wire \tms0_inferred__0/i__carry__0_n_4 ;
  wire \tms0_inferred__0/i__carry__0_n_5 ;
  wire \tms0_inferred__0/i__carry__0_n_6 ;
  wire \tms0_inferred__0/i__carry__0_n_7 ;
  wire \tms0_inferred__0/i__carry__0_n_8 ;
  wire \tms0_inferred__0/i__carry__0_n_9 ;
  wire \tms0_inferred__0/i__carry_n_10 ;
  wire \tms0_inferred__0/i__carry_n_3 ;
  wire \tms0_inferred__0/i__carry_n_4 ;
  wire \tms0_inferred__0/i__carry_n_5 ;
  wire \tms0_inferred__0/i__carry_n_6 ;
  wire \tms0_inferred__0/i__carry_n_7 ;
  wire \tms0_inferred__0/i__carry_n_8 ;
  wire \tms0_inferred__0/i__carry_n_9 ;
  wire tms_i_10_n_3;
  wire tms_i_11_n_3;
  wire tms_i_12_n_3;
  wire tms_i_13_n_3;
  wire tms_i_1_n_3;
  wire tms_i_3_n_3;
  wire tms_i_4_n_3;
  wire tms_i_5_n_3;
  wire tms_i_6_n_3;
  wire tms_i_7_n_3;
  wire tms_i_8_n_3;
  wire tms_i_9_n_3;
  wire tms_o_OBUF;
  wire trstn;
  wire trstn_i_10_n_3;
  wire trstn_i_11_n_3;
  wire trstn_i_12_n_3;
  wire trstn_i_13_n_3;
  wire trstn_i_14_n_3;
  wire trstn_i_1_n_3;
  wire trstn_i_3_n_3;
  wire trstn_i_4_n_3;
  wire trstn_i_5_n_3;
  wire trstn_i_6_n_3;
  wire trstn_i_7_n_3;
  wire trstn_i_8_n_3;
  wire trstn_i_9_n_3;
  wire trstn_o_OBUF;
  wire [7:0]NLW_GSIR_done0_carry_O_UNCONNECTED;
  wire [7:7]NLW_GSIR_done0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_GSIR_done0_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_GSIR_done1_carry_O_UNCONNECTED;
  wire [7:0]NLW_GSIR_done1_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_JSSDR1_done0_carry_O_UNCONNECTED;
  wire [7:3]NLW_JSSDR1_done0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_JSSDR1_done0_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_JSSDR1_done1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_JSSDR1_done1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_JSSDR1_done1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_JSSDR1_done1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_JSSDR1_done1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_JSSDR1_done1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:0]NLW_JSWRST_done1_carry_O_UNCONNECTED;
  wire [7:0]NLW_JSWRST_done1_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_JSWRST_done_reg_i_4_O_UNCONNECTED;
  wire [7:0]NLW_JSWRST_done_reg_i_6_O_UNCONNECTED;
  wire [7:0]NLW_SSIR_done1_carry_O_UNCONNECTED;
  wire [7:7]NLW_SSIR_done1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_SSIR_done1_carry__0_O_UNCONNECTED;
  wire [7:6]\NLW_i_reg[31]__0_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_i_reg[31]__0_i_1_O_UNCONNECTED ;
  wire [7:0]NLW_tms0_carry_O_UNCONNECTED;
  wire [7:3]NLW_tms0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_tms0_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_tms0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_tms0_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCDCCCDCF)) 
    \FSM_sequential_PRES_STATE[0]_i_1 
       (.I0(\FSM_sequential_PRES_STATE[0]_i_2_n_3 ),
        .I1(\FSM_sequential_PRES_STATE[0]_i_3_n_3 ),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[2]),
        .I4(\FSM_sequential_PRES_STATE[0]_i_4_n_3 ),
        .O(NEXT_STATE[0]));
  LUT6 #(
    .INIT(64'hAFAFA0A0303F303F)) 
    \FSM_sequential_PRES_STATE[0]_i_2 
       (.I0(JSSDR1_done_reg_n_3),
        .I1(JGSDR_done_reg_n_3),
        .I2(PRES_STATE[1]),
        .I3(SSIR_done_reg_n_3),
        .I4(JIDLE_done_reg_n_3),
        .I5(PRES_STATE[0]),
        .O(\FSM_sequential_PRES_STATE[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA08A8A0A008A8)) 
    \FSM_sequential_PRES_STATE[0]_i_3 
       (.I0(PRES_STATE[3]),
        .I1(JSSDR2_done_reg_n_3),
        .I2(PRES_STATE[0]),
        .I3(JSNN_done_reg_n_3),
        .I4(PRES_STATE[1]),
        .I5(JSSDR3_done_reg_n_3),
        .O(\FSM_sequential_PRES_STATE[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0303F303F)) 
    \FSM_sequential_PRES_STATE[0]_i_4 
       (.I0(GSIR_done_reg_n_3),
        .I1(JSWRST_done_reg_n_3),
        .I2(PRES_STATE[1]),
        .I3(jtag_start),
        .I4(JRST_done_reg_n_3),
        .I5(PRES_STATE[0]),
        .O(\FSM_sequential_PRES_STATE[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FSM_sequential_PRES_STATE[1]_i_1 
       (.I0(PRES_STATE[1]),
        .I1(JSNN_done_reg_n_3),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[3]),
        .I4(\FSM_sequential_PRES_STATE[1]_i_2_n_3 ),
        .O(NEXT_STATE[1]));
  LUT6 #(
    .INIT(64'h7C4CFFFF7C4C0000)) 
    \FSM_sequential_PRES_STATE[1]_i_2 
       (.I0(JSSDR1_done_reg_n_3),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(JIDLE_done_reg_n_3),
        .I4(PRES_STATE[2]),
        .I5(\FSM_sequential_PRES_STATE[1]_i_3_n_3 ),
        .O(\FSM_sequential_PRES_STATE[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7C4C)) 
    \FSM_sequential_PRES_STATE[1]_i_3 
       (.I0(GSIR_done_reg_n_3),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(JRST_done_reg_n_3),
        .O(\FSM_sequential_PRES_STATE[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h1133333330000000)) 
    \FSM_sequential_PRES_STATE[2]_i_1 
       (.I0(JSSDR1_done_reg_n_3),
        .I1(PRES_STATE[3]),
        .I2(GSIR_done_reg_n_3),
        .I3(PRES_STATE[0]),
        .I4(PRES_STATE[1]),
        .I5(PRES_STATE[2]),
        .O(NEXT_STATE[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \FSM_sequential_PRES_STATE[3]_i_1 
       (.I0(JSSDR1_done_reg_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[2]),
        .I4(PRES_STATE[3]),
        .O(NEXT_STATE[3]));
  (* FSM_ENCODED_STATES = "JTAG_shift_NBITS_SHIFT_DR_2:1000,JTAG_goto_SHIFT_DR:0110,JTAG_IDLE:0101,JTAG_shift_NBITS_SHIFT_DR_1:0111,JTAG_shift_SHIFT_IR:0100,JTAG_SOFTRESET:0010,JTAG_goto_SHIFT_IR:0011,JTAG_RESET:0001,JTAG_shift_NBITS_SHIFT_DR_3:1010,SPI_start_load_file:1011,JTAG_shift_nbits_noex:1001,INIT:0000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(NEXT_STATE[0]),
        .Q(PRES_STATE[0]));
  (* FSM_ENCODED_STATES = "JTAG_shift_NBITS_SHIFT_DR_2:1000,JTAG_goto_SHIFT_DR:0110,JTAG_IDLE:0101,JTAG_shift_NBITS_SHIFT_DR_1:0111,JTAG_shift_SHIFT_IR:0100,JTAG_SOFTRESET:0010,JTAG_goto_SHIFT_IR:0011,JTAG_RESET:0001,JTAG_shift_NBITS_SHIFT_DR_3:1010,SPI_start_load_file:1011,JTAG_shift_nbits_noex:1001,INIT:0000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(NEXT_STATE[1]),
        .Q(PRES_STATE[1]));
  (* FSM_ENCODED_STATES = "JTAG_shift_NBITS_SHIFT_DR_2:1000,JTAG_goto_SHIFT_DR:0110,JTAG_IDLE:0101,JTAG_shift_NBITS_SHIFT_DR_1:0111,JTAG_shift_SHIFT_IR:0100,JTAG_SOFTRESET:0010,JTAG_goto_SHIFT_IR:0011,JTAG_RESET:0001,JTAG_shift_NBITS_SHIFT_DR_3:1010,SPI_start_load_file:1011,JTAG_shift_nbits_noex:1001,INIT:0000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(NEXT_STATE[2]),
        .Q(PRES_STATE[2]));
  (* FSM_ENCODED_STATES = "JTAG_shift_NBITS_SHIFT_DR_2:1000,JTAG_goto_SHIFT_DR:0110,JTAG_IDLE:0101,JTAG_shift_NBITS_SHIFT_DR_1:0111,JTAG_shift_SHIFT_IR:0100,JTAG_SOFTRESET:0010,JTAG_goto_SHIFT_IR:0011,JTAG_RESET:0001,JTAG_shift_NBITS_SHIFT_DR_3:1010,SPI_start_load_file:1011,JTAG_shift_nbits_noex:1001,INIT:0000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(NEXT_STATE[3]),
        .Q(PRES_STATE[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    GSIR_done0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({GSIR_done0_carry_n_3,GSIR_done0_carry_n_4,GSIR_done0_carry_n_5,GSIR_done0_carry_n_6,GSIR_done0_carry_n_7,GSIR_done0_carry_n_8,GSIR_done0_carry_n_9,GSIR_done0_carry_n_10}),
        .DI({GSIR_done0_carry_i_1_n_3,GSIR_done0_carry_i_2_n_3,GSIR_done0_carry_i_3_n_3,GSIR_done0_carry_i_4_n_3,GSIR_done0_carry_i_5_n_3,GSIR_done0_carry_i_6_n_3,GSIR_done0_carry_i_7_n_3,GSIR_done0_carry_i_8_n_3}),
        .O(NLW_GSIR_done0_carry_O_UNCONNECTED[7:0]),
        .S({GSIR_done0_carry_i_9_n_3,GSIR_done0_carry_i_10_n_3,GSIR_done0_carry_i_11_n_3,GSIR_done0_carry_i_12_n_3,GSIR_done0_carry_i_13_n_3,GSIR_done0_carry_i_14_n_3,GSIR_done0_carry_i_15_n_3,GSIR_done0_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    GSIR_done0_carry__0
       (.CI(GSIR_done0_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_GSIR_done0_carry__0_CO_UNCONNECTED[7],GSIR_done0_carry__0_n_4,GSIR_done0_carry__0_n_5,GSIR_done0_carry__0_n_6,GSIR_done0_carry__0_n_7,GSIR_done0_carry__0_n_8,GSIR_done0_carry__0_n_9,GSIR_done0_carry__0_n_10}),
        .DI({1'b0,GSIR_done0_carry__0_i_1_n_3,GSIR_done0_carry__0_i_2_n_3,GSIR_done0_carry__0_i_3_n_3,GSIR_done0_carry__0_i_4_n_3,GSIR_done0_carry__0_i_5_n_3,GSIR_done0_carry__0_i_6_n_3,GSIR_done0_carry__0_i_7_n_3}),
        .O(NLW_GSIR_done0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,GSIR_done0_carry__0_i_8_n_3,GSIR_done0_carry__0_i_9_n_3,GSIR_done0_carry__0_i_10_n_3,GSIR_done0_carry__0_i_11_n_3,GSIR_done0_carry__0_i_12_n_3,GSIR_done0_carry__0_i_13_n_3,GSIR_done0_carry__0_i_14_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    GSIR_done0_carry__0_i_1
       (.I0(i[30]),
        .I1(i[31]),
        .O(GSIR_done0_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry__0_i_10
       (.I0(i[26]),
        .I1(i[27]),
        .O(GSIR_done0_carry__0_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry__0_i_11
       (.I0(i[25]),
        .I1(i[24]),
        .O(GSIR_done0_carry__0_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry__0_i_12
       (.I0(i[22]),
        .I1(i[23]),
        .O(GSIR_done0_carry__0_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry__0_i_13
       (.I0(i[20]),
        .I1(i[21]),
        .O(GSIR_done0_carry__0_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry__0_i_14
       (.I0(i[19]),
        .I1(i[18]),
        .O(GSIR_done0_carry__0_i_14_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry__0_i_2
       (.I0(i[29]),
        .I1(i[28]),
        .O(GSIR_done0_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry__0_i_3
       (.I0(i[27]),
        .I1(i[26]),
        .O(GSIR_done0_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry__0_i_4
       (.I0(i[24]),
        .I1(i[25]),
        .O(GSIR_done0_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry__0_i_5
       (.I0(i[23]),
        .I1(i[22]),
        .O(GSIR_done0_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry__0_i_6
       (.I0(i[21]),
        .I1(i[20]),
        .O(GSIR_done0_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry__0_i_7
       (.I0(i[18]),
        .I1(i[19]),
        .O(GSIR_done0_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry__0_i_8
       (.I0(i[31]),
        .I1(i[30]),
        .O(GSIR_done0_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry__0_i_9
       (.I0(i[28]),
        .I1(i[29]),
        .O(GSIR_done0_carry__0_i_9_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry_i_1
       (.I0(i[17]),
        .I1(i[16]),
        .O(GSIR_done0_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry_i_10
       (.I0(i[14]),
        .I1(i[15]),
        .O(GSIR_done0_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry_i_11
       (.I0(i[13]),
        .I1(i[12]),
        .O(GSIR_done0_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry_i_12
       (.I0(i[10]),
        .I1(i[11]),
        .O(GSIR_done0_carry_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry_i_13
       (.I0(i[8]),
        .I1(i[9]),
        .O(GSIR_done0_carry_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry_i_14
       (.I0(i[7]),
        .I1(i[6]),
        .O(GSIR_done0_carry_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry_i_15
       (.I0(i[5]),
        .I1(i[4]),
        .O(GSIR_done0_carry_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry_i_16
       (.I0(i[2]),
        .I1(i[3]),
        .O(GSIR_done0_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry_i_2
       (.I0(i[15]),
        .I1(i[14]),
        .O(GSIR_done0_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry_i_3
       (.I0(i[12]),
        .I1(i[13]),
        .O(GSIR_done0_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry_i_4
       (.I0(i[11]),
        .I1(i[10]),
        .O(GSIR_done0_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry_i_5
       (.I0(i[9]),
        .I1(i[8]),
        .O(GSIR_done0_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry_i_6
       (.I0(i[6]),
        .I1(i[7]),
        .O(GSIR_done0_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry_i_7
       (.I0(i[4]),
        .I1(i[5]),
        .O(GSIR_done0_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done0_carry_i_8
       (.I0(i[3]),
        .I1(i[2]),
        .O(GSIR_done0_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done0_carry_i_9
       (.I0(i[16]),
        .I1(i[17]),
        .O(GSIR_done0_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    GSIR_done1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({GSIR_done1_carry_n_3,GSIR_done1_carry_n_4,GSIR_done1_carry_n_5,GSIR_done1_carry_n_6,GSIR_done1_carry_n_7,GSIR_done1_carry_n_8,GSIR_done1_carry_n_9,GSIR_done1_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,GSIR_done1_carry_i_1_n_3}),
        .O(NLW_GSIR_done1_carry_O_UNCONNECTED[7:0]),
        .S({GSIR_done1_carry_i_2_n_3,GSIR_done1_carry_i_3_n_3,GSIR_done1_carry_i_4_n_3,GSIR_done1_carry_i_5_n_3,GSIR_done1_carry_i_6_n_3,GSIR_done1_carry_i_7_n_3,GSIR_done1_carry_i_8_n_3,GSIR_done1_carry_i_9_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    GSIR_done1_carry__0
       (.CI(GSIR_done1_carry_n_3),
        .CI_TOP(1'b0),
        .CO({GSIR_done1_carry__0_n_3,GSIR_done1_carry__0_n_4,GSIR_done1_carry__0_n_5,GSIR_done1_carry__0_n_6,GSIR_done1_carry__0_n_7,GSIR_done1_carry__0_n_8,GSIR_done1_carry__0_n_9,GSIR_done1_carry__0_n_10}),
        .DI({i[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_GSIR_done1_carry__0_O_UNCONNECTED[7:0]),
        .S({GSIR_done1_carry__0_i_1_n_3,GSIR_done1_carry__0_i_2_n_3,GSIR_done1_carry__0_i_3_n_3,GSIR_done1_carry__0_i_4_n_3,GSIR_done1_carry__0_i_5_n_3,GSIR_done1_carry__0_i_6_n_3,GSIR_done1_carry__0_i_7_n_3,GSIR_done1_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry__0_i_1
       (.I0(i[31]),
        .I1(i[30]),
        .O(GSIR_done1_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry__0_i_2
       (.I0(i[28]),
        .I1(i[29]),
        .O(GSIR_done1_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry__0_i_3
       (.I0(i[26]),
        .I1(i[27]),
        .O(GSIR_done1_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry__0_i_4
       (.I0(i[25]),
        .I1(i[24]),
        .O(GSIR_done1_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry__0_i_5
       (.I0(i[22]),
        .I1(i[23]),
        .O(GSIR_done1_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry__0_i_6
       (.I0(i[20]),
        .I1(i[21]),
        .O(GSIR_done1_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry__0_i_7
       (.I0(i[19]),
        .I1(i[18]),
        .O(GSIR_done1_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry__0_i_8
       (.I0(i[16]),
        .I1(i[17]),
        .O(GSIR_done1_carry__0_i_8_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    GSIR_done1_carry_i_1
       (.I0(i[1]),
        .O(GSIR_done1_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry_i_2
       (.I0(i[14]),
        .I1(i[15]),
        .O(GSIR_done1_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry_i_3
       (.I0(i[13]),
        .I1(i[12]),
        .O(GSIR_done1_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry_i_4
       (.I0(i[10]),
        .I1(i[11]),
        .O(GSIR_done1_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry_i_5
       (.I0(i[8]),
        .I1(i[9]),
        .O(GSIR_done1_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry_i_6
       (.I0(i[7]),
        .I1(i[6]),
        .O(GSIR_done1_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry_i_7
       (.I0(i[5]),
        .I1(i[4]),
        .O(GSIR_done1_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    GSIR_done1_carry_i_8
       (.I0(i[2]),
        .I1(i[3]),
        .O(GSIR_done1_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    GSIR_done1_carry_i_9
       (.I0(i[1]),
        .I1(i[0]),
        .O(GSIR_done1_carry_i_9_n_3));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    GSIR_done_i_1
       (.I0(GSIR_done_i_2_n_3),
        .I1(GSIR_done0_carry__0_n_4),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[2]),
        .I5(PRES_STATE[3]),
        .O(GSIR_done));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    GSIR_done_i_2
       (.I0(GSIR_done1_carry__0_n_3),
        .I1(JIDLE_done_i_2_n_3),
        .I2(GSIR_done_i_3_n_3),
        .I3(SSIR_done_i_4_n_3),
        .I4(SSIR_done_i_3_n_3),
        .I5(SSIR_done_i_2_n_3),
        .O(GSIR_done_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    GSIR_done_i_3
       (.I0(i[3]),
        .I1(i[2]),
        .O(GSIR_done_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    GSIR_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(GSIR_done),
        .Q(GSIR_done_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    JGSDR_done_i_1
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[3]),
        .I4(JGSDR_done_i_2_n_3),
        .I5(JGSDR_done_i_3_n_3),
        .O(JGSDR_done));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    JGSDR_done_i_10
       (.I0(i[24]),
        .I1(i[25]),
        .I2(i[26]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(JGSDR_done_i_10_n_3));
  LUT3 #(
    .INIT(8'hFE)) 
    JGSDR_done_i_11
       (.I0(i[18]),
        .I1(i[19]),
        .I2(i[20]),
        .O(JGSDR_done_i_11_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JGSDR_done_i_12
       (.I0(i[21]),
        .I1(i[22]),
        .I2(i[23]),
        .O(JGSDR_done_i_12_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    JGSDR_done_i_13
       (.I0(i[14]),
        .I1(i[13]),
        .I2(i[12]),
        .I3(i[11]),
        .I4(i[10]),
        .I5(i[9]),
        .O(JGSDR_done_i_13_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JGSDR_done_i_14
       (.I0(i[29]),
        .I1(i[28]),
        .O(JGSDR_done_i_14_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    JGSDR_done_i_2
       (.I0(JGSDR_done_i_4_n_3),
        .I1(JGSDR_done_i_5_n_3),
        .I2(i[4]),
        .I3(i[5]),
        .I4(i[2]),
        .I5(JGSDR_done_i_6_n_3),
        .O(JGSDR_done_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    JGSDR_done_i_3
       (.I0(JGSDR_done_i_7_n_3),
        .I1(i[27]),
        .I2(JGSDR_done_i_8_n_3),
        .I3(JGSDR_done_i_4_n_3),
        .I4(JGSDR_done_i_9_n_3),
        .I5(JGSDR_done_i_10_n_3),
        .O(JGSDR_done_i_3_n_3));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    JGSDR_done_i_4
       (.I0(JGSDR_done_i_11_n_3),
        .I1(i[6]),
        .I2(i[7]),
        .I3(i[8]),
        .I4(JGSDR_done_i_12_n_3),
        .O(JGSDR_done_i_4_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    JGSDR_done_i_5
       (.I0(JGSDR_done_i_13_n_3),
        .I1(JGSDR_done_i_14_n_3),
        .I2(i[26]),
        .I3(i[27]),
        .I4(i[24]),
        .I5(i[25]),
        .O(JGSDR_done_i_5_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    JGSDR_done_i_6
       (.I0(SSIR_done_i_6_n_3),
        .I1(i[15]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[30]),
        .I5(i[31]),
        .O(JGSDR_done_i_6_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    JGSDR_done_i_7
       (.I0(i[4]),
        .I1(i[5]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(i[0]),
        .I5(SSIR_done_i_6_n_3),
        .O(JGSDR_done_i_7_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    JGSDR_done_i_8
       (.I0(i[28]),
        .I1(i[29]),
        .I2(i[31]),
        .I3(i[30]),
        .O(JGSDR_done_i_8_n_3));
  LUT4 #(
    .INIT(16'hFFAE)) 
    JGSDR_done_i_9
       (.I0(JGSDR_done_i_13_n_3),
        .I1(i[15]),
        .I2(i[16]),
        .I3(i[17]),
        .O(JGSDR_done_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    JGSDR_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(JGSDR_done),
        .Q(JGSDR_done_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    JIDLE_done_i_1
       (.I0(JIDLE_done_i_2_n_3),
        .I1(SSIR_done_i_2_n_3),
        .I2(JIDLE_done_i_3_n_3),
        .I3(numbits__0[2]),
        .I4(JIDLE_done_i_4_n_3),
        .I5(JGSDR_done_i_2_n_3),
        .O(JIDLE_done));
  LUT2 #(
    .INIT(4'hB)) 
    JIDLE_done_i_2
       (.I0(i[0]),
        .I1(i[1]),
        .O(JIDLE_done_i_2_n_3));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    JIDLE_done_i_3
       (.I0(i[7]),
        .I1(i[6]),
        .I2(i[5]),
        .I3(i[4]),
        .I4(GSIR_done_i_3_n_3),
        .I5(SSIR_done_i_3_n_3),
        .O(JIDLE_done_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    JIDLE_done_i_4
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[1]),
        .O(JIDLE_done_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    JIDLE_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(JIDLE_done),
        .Q(JIDLE_done_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    JRST_done_i_1
       (.I0(JRST_done_i_2_n_3),
        .I1(JRST_done_i_3_n_3),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[2]),
        .I4(PRES_STATE[3]),
        .I5(PRES_STATE[1]),
        .O(JRST_done));
  LUT4 #(
    .INIT(16'hFF7F)) 
    JRST_done_i_2
       (.I0(SSIR_done_i_2_n_3),
        .I1(SSIR_done_i_3_n_3),
        .I2(i[0]),
        .I3(i[1]),
        .O(JRST_done_i_2_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    JRST_done_i_3
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[4]),
        .I3(i[5]),
        .I4(i[6]),
        .I5(i[7]),
        .O(JRST_done_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    JRST_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(JRST_done),
        .Q(JRST_done_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    JSNN_done_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[1]),
        .I4(JSSDR1_done11_out),
        .O(JSNN_done));
  FDRE #(
    .INIT(1'b0)) 
    JSNN_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(JSNN_done),
        .Q(JSNN_done_reg_n_3),
        .R(1'b0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    JSSDR1_done0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({JSSDR1_done0_carry_n_3,JSSDR1_done0_carry_n_4,JSSDR1_done0_carry_n_5,JSSDR1_done0_carry_n_6,JSSDR1_done0_carry_n_7,JSSDR1_done0_carry_n_8,JSSDR1_done0_carry_n_9,JSSDR1_done0_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_JSSDR1_done0_carry_O_UNCONNECTED[7:0]),
        .S({JSSDR1_done0_carry_i_1_n_3,JSSDR1_done0_carry_i_2_n_3,JSSDR1_done0_carry_i_3_n_3,JSSDR1_done0_carry_i_4_n_3,JSSDR1_done0_carry_i_5_n_3,JSSDR1_done0_carry_i_6_n_3,JSSDR1_done0_carry_i_7_n_3,JSSDR1_done0_carry_i_8_n_3}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    JSSDR1_done0_carry__0
       (.CI(JSSDR1_done0_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_JSSDR1_done0_carry__0_CO_UNCONNECTED[7:3],JSSDR1_done0__10,JSSDR1_done0_carry__0_n_9,JSSDR1_done0_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_JSSDR1_done0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,JSSDR1_done0_carry__0_i_1_n_3,JSSDR1_done0_carry__0_i_2_n_3,JSSDR1_done0_carry__0_i_3_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    JSSDR1_done0_carry__0_i_1
       (.I0(i[31]),
        .I1(i[30]),
        .O(JSSDR1_done0_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JSSDR1_done0_carry__0_i_2
       (.I0(i[27]),
        .I1(i[28]),
        .I2(i[29]),
        .O(JSSDR1_done0_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JSSDR1_done0_carry__0_i_3
       (.I0(i[24]),
        .I1(i[25]),
        .I2(i[26]),
        .O(JSSDR1_done0_carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JSSDR1_done0_carry_i_1
       (.I0(i[21]),
        .I1(i[22]),
        .I2(i[23]),
        .O(JSSDR1_done0_carry_i_1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JSSDR1_done0_carry_i_2
       (.I0(i[20]),
        .I1(i[19]),
        .I2(i[18]),
        .O(JSSDR1_done0_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JSSDR1_done0_carry_i_3
       (.I0(i[17]),
        .I1(i[16]),
        .I2(i[15]),
        .O(JSSDR1_done0_carry_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JSSDR1_done0_carry_i_4
       (.I0(i[14]),
        .I1(i[13]),
        .I2(i[12]),
        .O(JSSDR1_done0_carry_i_4_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JSSDR1_done0_carry_i_5
       (.I0(i[9]),
        .I1(i[10]),
        .I2(i[11]),
        .O(JSSDR1_done0_carry_i_5_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    JSSDR1_done0_carry_i_6
       (.I0(i[8]),
        .I1(i[7]),
        .I2(i[6]),
        .O(JSSDR1_done0_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h802A)) 
    JSSDR1_done0_carry_i_7
       (.I0(JSSDR1_done0_carry_i_9_n_3),
        .I1(numbits[2]),
        .I2(numbits[1]),
        .I3(i[3]),
        .O(JSSDR1_done0_carry_i_7_n_3));
  LUT6 #(
    .INIT(64'h0090090009000090)) 
    JSSDR1_done0_carry_i_8
       (.I0(i[0]),
        .I1(numbits[4]),
        .I2(i[1]),
        .I3(numbits[1]),
        .I4(i[2]),
        .I5(numbits[2]),
        .O(JSSDR1_done0_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    JSSDR1_done0_carry_i_9
       (.I0(numbits[5]),
        .I1(i[5]),
        .I2(numbits[4]),
        .I3(i[4]),
        .O(JSSDR1_done0_carry_i_9_n_3));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \JSSDR1_done1_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\JSSDR1_done1_inferred__0/i__carry_n_3 ,\JSSDR1_done1_inferred__0/i__carry_n_4 ,\JSSDR1_done1_inferred__0/i__carry_n_5 ,\JSSDR1_done1_inferred__0/i__carry_n_6 ,\JSSDR1_done1_inferred__0/i__carry_n_7 ,\JSSDR1_done1_inferred__0/i__carry_n_8 ,\JSSDR1_done1_inferred__0/i__carry_n_9 ,\JSSDR1_done1_inferred__0/i__carry_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JSSDR1_done1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1__1_n_3,i__carry_i_2__2_n_3,i__carry_i_3__2_n_3,i__carry_i_4__2_n_3,i__carry_i_5__2_n_3,i__carry_i_6__2_n_3,i__carry_i_7_n_3,i__carry_i_8__2_n_3}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \JSSDR1_done1_inferred__0/i__carry__0 
       (.CI(\JSSDR1_done1_inferred__0/i__carry_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_JSSDR1_done1_inferred__0/i__carry__0_CO_UNCONNECTED [7:3],JSSDR1_done10_out,\JSSDR1_done1_inferred__0/i__carry__0_n_9 ,\JSSDR1_done1_inferred__0/i__carry__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JSSDR1_done1_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_3,i__carry__0_i_2__2_n_3,i__carry__0_i_3__2_n_3}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \JSSDR1_done1_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\JSSDR1_done1_inferred__1/i__carry_n_3 ,\JSSDR1_done1_inferred__1/i__carry_n_4 ,\JSSDR1_done1_inferred__1/i__carry_n_5 ,\JSSDR1_done1_inferred__1/i__carry_n_6 ,\JSSDR1_done1_inferred__1/i__carry_n_7 ,\JSSDR1_done1_inferred__1/i__carry_n_8 ,\JSSDR1_done1_inferred__1/i__carry_n_9 ,\JSSDR1_done1_inferred__1/i__carry_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JSSDR1_done1_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1__2_n_3,i__carry_i_2__0_n_3,i__carry_i_3__0_n_3,i__carry_i_4_n_3,i__carry_i_5_n_3,i__carry_i_6_n_3,i__carry_i_7__0_n_3,i__carry_i_8_n_3}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \JSSDR1_done1_inferred__1/i__carry__0 
       (.CI(\JSSDR1_done1_inferred__1/i__carry_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_JSSDR1_done1_inferred__1/i__carry__0_CO_UNCONNECTED [7:3],JSSDR1_done11_out,\JSSDR1_done1_inferred__1/i__carry__0_n_9 ,\JSSDR1_done1_inferred__1/i__carry__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_JSSDR1_done1_inferred__1/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_3,i__carry__0_i_2_n_3,i__carry__0_i_3_n_3}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    JSSDR1_done_i_1
       (.I0(JSSDR1_done11_out),
        .I1(JSSDR1_done10_out),
        .I2(JSSDR1_done0__10),
        .I3(jtag_datain__0[19]),
        .I4(PRES_STATE[2]),
        .I5(PRES_STATE[1]),
        .O(JSSDR1_done));
  FDRE #(
    .INIT(1'b0)) 
    JSSDR1_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(JSSDR1_done),
        .Q(JSSDR1_done_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    JSSDR2_done_i_1
       (.I0(JSSDR1_done11_out),
        .I1(JSSDR1_done10_out),
        .I2(JSSDR1_done0__10),
        .I3(JSSDR2_done_i_2_n_3),
        .I4(PRES_STATE[2]),
        .I5(PRES_STATE[3]),
        .O(JSSDR2_done));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    JSSDR2_done_i_2
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .O(JSSDR2_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    JSSDR2_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(JSSDR2_done),
        .Q(JSSDR2_done_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    JSSDR3_done_i_1
       (.I0(JSSDR3_done_i_2_n_3),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[2]),
        .I4(PRES_STATE[1]),
        .O(JSSDR3_done));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    JSSDR3_done_i_2
       (.I0(JSSDR1_done0__10),
        .I1(JSSDR1_done10_out),
        .I2(JSSDR1_done11_out),
        .O(JSSDR3_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    JSSDR3_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(JSSDR3_done),
        .Q(JSSDR3_done_reg_n_3),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    JSWRST_done1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({JSWRST_done1_carry_n_3,JSWRST_done1_carry_n_4,JSWRST_done1_carry_n_5,JSWRST_done1_carry_n_6,JSWRST_done1_carry_n_7,JSWRST_done1_carry_n_8,JSWRST_done1_carry_n_9,JSWRST_done1_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,JSWRST_done1_carry_i_1_n_3,JSWRST_done1_carry_i_2_n_3}),
        .O(NLW_JSWRST_done1_carry_O_UNCONNECTED[7:0]),
        .S({JSWRST_done1_carry_i_3_n_3,JSWRST_done1_carry_i_4_n_3,JSWRST_done1_carry_i_5_n_3,JSWRST_done1_carry_i_6_n_3,JSWRST_done1_carry_i_7_n_3,JSWRST_done1_carry_i_8_n_3,JSWRST_done1_carry_i_9_n_3,JSWRST_done1_carry_i_10_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    JSWRST_done1_carry__0
       (.CI(JSWRST_done1_carry_n_3),
        .CI_TOP(1'b0),
        .CO({JSWRST_done1_carry__0_n_3,JSWRST_done1_carry__0_n_4,JSWRST_done1_carry__0_n_5,JSWRST_done1_carry__0_n_6,JSWRST_done1_carry__0_n_7,JSWRST_done1_carry__0_n_8,JSWRST_done1_carry__0_n_9,JSWRST_done1_carry__0_n_10}),
        .DI({i[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_JSWRST_done1_carry__0_O_UNCONNECTED[7:0]),
        .S({JSWRST_done1_carry__0_i_1_n_3,JSWRST_done1_carry__0_i_2_n_3,JSWRST_done1_carry__0_i_3_n_3,JSWRST_done1_carry__0_i_4_n_3,JSWRST_done1_carry__0_i_5_n_3,JSWRST_done1_carry__0_i_6_n_3,JSWRST_done1_carry__0_i_7_n_3,JSWRST_done1_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry__0_i_1
       (.I0(i[31]),
        .I1(i[30]),
        .O(JSWRST_done1_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry__0_i_2
       (.I0(i[28]),
        .I1(i[29]),
        .O(JSWRST_done1_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry__0_i_3
       (.I0(i[26]),
        .I1(i[27]),
        .O(JSWRST_done1_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry__0_i_4
       (.I0(i[25]),
        .I1(i[24]),
        .O(JSWRST_done1_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry__0_i_5
       (.I0(i[22]),
        .I1(i[23]),
        .O(JSWRST_done1_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry__0_i_6
       (.I0(i[20]),
        .I1(i[21]),
        .O(JSWRST_done1_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry__0_i_7
       (.I0(i[19]),
        .I1(i[18]),
        .O(JSWRST_done1_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry__0_i_8
       (.I0(i[16]),
        .I1(i[17]),
        .O(JSWRST_done1_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry_i_1
       (.I0(i[2]),
        .I1(i[3]),
        .O(JSWRST_done1_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    JSWRST_done1_carry_i_10
       (.I0(i[0]),
        .I1(i[1]),
        .O(JSWRST_done1_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry_i_2
       (.I0(i[1]),
        .I1(i[0]),
        .O(JSWRST_done1_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry_i_3
       (.I0(i[14]),
        .I1(i[15]),
        .O(JSWRST_done1_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry_i_4
       (.I0(i[13]),
        .I1(i[12]),
        .O(JSWRST_done1_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry_i_5
       (.I0(i[10]),
        .I1(i[11]),
        .O(JSWRST_done1_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry_i_6
       (.I0(i[8]),
        .I1(i[9]),
        .O(JSWRST_done1_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry_i_7
       (.I0(i[7]),
        .I1(i[6]),
        .O(JSWRST_done1_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done1_carry_i_8
       (.I0(i[5]),
        .I1(i[4]),
        .O(JSWRST_done1_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    JSWRST_done1_carry_i_9
       (.I0(i[2]),
        .I1(i[3]),
        .O(JSWRST_done1_carry_i_9_n_3));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    JSWRST_done_i_1
       (.I0(JSWRST_done_i_2_n_3),
        .I1(JRST_done_i_2_n_3),
        .I2(JSWRST_done_i_3_n_3),
        .I3(data0),
        .I4(JSWRST_done1_carry__0_n_3),
        .I5(JSWRST_done_i_5_n_3),
        .O(JSWRST_done));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_10
       (.I0(i[24]),
        .I1(i[25]),
        .O(JSWRST_done_i_10_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_11
       (.I0(i[23]),
        .I1(i[22]),
        .O(JSWRST_done_i_11_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_12
       (.I0(i[21]),
        .I1(i[20]),
        .O(JSWRST_done_i_12_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_13
       (.I0(i[18]),
        .I1(i[19]),
        .O(JSWRST_done_i_13_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_14
       (.I0(i[17]),
        .I1(i[16]),
        .O(JSWRST_done_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_15
       (.I0(i[31]),
        .I1(i[30]),
        .O(JSWRST_done_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_16
       (.I0(i[28]),
        .I1(i[29]),
        .O(JSWRST_done_i_16_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_17
       (.I0(i[26]),
        .I1(i[27]),
        .O(JSWRST_done_i_17_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_18
       (.I0(i[25]),
        .I1(i[24]),
        .O(JSWRST_done_i_18_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_19
       (.I0(i[22]),
        .I1(i[23]),
        .O(JSWRST_done_i_19_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    JSWRST_done_i_2
       (.I0(i[4]),
        .I1(i[5]),
        .I2(i[6]),
        .I3(i[7]),
        .I4(i[3]),
        .I5(i[2]),
        .O(JSWRST_done_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_20
       (.I0(i[20]),
        .I1(i[21]),
        .O(JSWRST_done_i_20_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_21
       (.I0(i[19]),
        .I1(i[18]),
        .O(JSWRST_done_i_21_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_22
       (.I0(i[16]),
        .I1(i[17]),
        .O(JSWRST_done_i_22_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_23
       (.I0(i[15]),
        .I1(i[14]),
        .O(JSWRST_done_i_23_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_24
       (.I0(i[12]),
        .I1(i[13]),
        .O(JSWRST_done_i_24_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_25
       (.I0(i[11]),
        .I1(i[10]),
        .O(JSWRST_done_i_25_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_26
       (.I0(i[9]),
        .I1(i[8]),
        .O(JSWRST_done_i_26_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_27
       (.I0(i[6]),
        .I1(i[7]),
        .O(JSWRST_done_i_27_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_28
       (.I0(i[4]),
        .I1(i[5]),
        .O(JSWRST_done_i_28_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_29
       (.I0(i[14]),
        .I1(i[15]),
        .O(JSWRST_done_i_29_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    JSWRST_done_i_3
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[1]),
        .O(JSWRST_done_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_30
       (.I0(i[13]),
        .I1(i[12]),
        .O(JSWRST_done_i_30_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_31
       (.I0(i[10]),
        .I1(i[11]),
        .O(JSWRST_done_i_31_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_32
       (.I0(i[8]),
        .I1(i[9]),
        .O(JSWRST_done_i_32_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_33
       (.I0(i[7]),
        .I1(i[6]),
        .O(JSWRST_done_i_33_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    JSWRST_done_i_34
       (.I0(i[5]),
        .I1(i[4]),
        .O(JSWRST_done_i_34_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    JSWRST_done_i_35
       (.I0(i[2]),
        .I1(i[3]),
        .O(JSWRST_done_i_35_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    JSWRST_done_i_36
       (.I0(i[0]),
        .I1(i[1]),
        .O(JSWRST_done_i_36_n_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_5
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[0]),
        .O(JSWRST_done_i_5_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    JSWRST_done_i_7
       (.I0(i[30]),
        .I1(i[31]),
        .O(JSWRST_done_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_8
       (.I0(i[29]),
        .I1(i[28]),
        .O(JSWRST_done_i_8_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    JSWRST_done_i_9
       (.I0(i[27]),
        .I1(i[26]),
        .O(JSWRST_done_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    JSWRST_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(JSWRST_done),
        .Q(JSWRST_done_reg_n_3),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    JSWRST_done_reg_i_4
       (.CI(JSWRST_done_reg_i_6_n_3),
        .CI_TOP(1'b0),
        .CO({data0,JSWRST_done_reg_i_4_n_4,JSWRST_done_reg_i_4_n_5,JSWRST_done_reg_i_4_n_6,JSWRST_done_reg_i_4_n_7,JSWRST_done_reg_i_4_n_8,JSWRST_done_reg_i_4_n_9,JSWRST_done_reg_i_4_n_10}),
        .DI({JSWRST_done_i_7_n_3,JSWRST_done_i_8_n_3,JSWRST_done_i_9_n_3,JSWRST_done_i_10_n_3,JSWRST_done_i_11_n_3,JSWRST_done_i_12_n_3,JSWRST_done_i_13_n_3,JSWRST_done_i_14_n_3}),
        .O(NLW_JSWRST_done_reg_i_4_O_UNCONNECTED[7:0]),
        .S({JSWRST_done_i_15_n_3,JSWRST_done_i_16_n_3,JSWRST_done_i_17_n_3,JSWRST_done_i_18_n_3,JSWRST_done_i_19_n_3,JSWRST_done_i_20_n_3,JSWRST_done_i_21_n_3,JSWRST_done_i_22_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    JSWRST_done_reg_i_6
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({JSWRST_done_reg_i_6_n_3,JSWRST_done_reg_i_6_n_4,JSWRST_done_reg_i_6_n_5,JSWRST_done_reg_i_6_n_6,JSWRST_done_reg_i_6_n_7,JSWRST_done_reg_i_6_n_8,JSWRST_done_reg_i_6_n_9,JSWRST_done_reg_i_6_n_10}),
        .DI({JSWRST_done_i_23_n_3,JSWRST_done_i_24_n_3,JSWRST_done_i_25_n_3,JSWRST_done_i_26_n_3,JSWRST_done_i_27_n_3,JSWRST_done_i_28_n_3,i[3],i[1]}),
        .O(NLW_JSWRST_done_reg_i_6_O_UNCONNECTED[7:0]),
        .S({JSWRST_done_i_29_n_3,JSWRST_done_i_30_n_3,JSWRST_done_i_31_n_3,JSWRST_done_i_32_n_3,JSWRST_done_i_33_n_3,JSWRST_done_i_34_n_3,JSWRST_done_i_35_n_3,JSWRST_done_i_36_n_3}));
  LUT2 #(
    .INIT(4'h7)) 
    \PRES_STATE[2]_i_2 
       (.I0(r_valid_o_OBUF),
        .I1(spi_start_load),
        .O(START_LF_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    SSIR_done1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({SSIR_done1_carry_n_3,SSIR_done1_carry_n_4,SSIR_done1_carry_n_5,SSIR_done1_carry_n_6,SSIR_done1_carry_n_7,SSIR_done1_carry_n_8,SSIR_done1_carry_n_9,SSIR_done1_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,SSIR_done1_carry_i_1_n_3}),
        .O(NLW_SSIR_done1_carry_O_UNCONNECTED[7:0]),
        .S({SSIR_done1_carry_i_2_n_3,SSIR_done1_carry_i_3_n_3,SSIR_done1_carry_i_4_n_3,SSIR_done1_carry_i_5_n_3,SSIR_done1_carry_i_6_n_3,SSIR_done1_carry_i_7_n_3,SSIR_done1_carry_i_8_n_3,SSIR_done1_carry_i_9_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    SSIR_done1_carry__0
       (.CI(SSIR_done1_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_SSIR_done1_carry__0_CO_UNCONNECTED[7],SSIR_done1_carry__0_n_4,SSIR_done1_carry__0_n_5,SSIR_done1_carry__0_n_6,SSIR_done1_carry__0_n_7,SSIR_done1_carry__0_n_8,SSIR_done1_carry__0_n_9,SSIR_done1_carry__0_n_10}),
        .DI({1'b0,i[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SSIR_done1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,SSIR_done1_carry__0_i_1_n_3,SSIR_done1_carry__0_i_2_n_3,SSIR_done1_carry__0_i_3_n_3,SSIR_done1_carry__0_i_4_n_3,SSIR_done1_carry__0_i_5_n_3,SSIR_done1_carry__0_i_6_n_3,SSIR_done1_carry__0_i_7_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry__0_i_1
       (.I0(i[31]),
        .I1(i[30]),
        .O(SSIR_done1_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry__0_i_2
       (.I0(i[28]),
        .I1(i[29]),
        .O(SSIR_done1_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry__0_i_3
       (.I0(i[26]),
        .I1(i[27]),
        .O(SSIR_done1_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry__0_i_4
       (.I0(i[25]),
        .I1(i[24]),
        .O(SSIR_done1_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry__0_i_5
       (.I0(i[22]),
        .I1(i[23]),
        .O(SSIR_done1_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry__0_i_6
       (.I0(i[20]),
        .I1(i[21]),
        .O(SSIR_done1_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry__0_i_7
       (.I0(i[19]),
        .I1(i[18]),
        .O(SSIR_done1_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry_i_1
       (.I0(i[2]),
        .I1(i[3]),
        .O(SSIR_done1_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry_i_2
       (.I0(i[16]),
        .I1(i[17]),
        .O(SSIR_done1_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry_i_3
       (.I0(i[14]),
        .I1(i[15]),
        .O(SSIR_done1_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry_i_4
       (.I0(i[13]),
        .I1(i[12]),
        .O(SSIR_done1_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry_i_5
       (.I0(i[10]),
        .I1(i[11]),
        .O(SSIR_done1_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry_i_6
       (.I0(i[8]),
        .I1(i[9]),
        .O(SSIR_done1_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry_i_7
       (.I0(i[7]),
        .I1(i[6]),
        .O(SSIR_done1_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done1_carry_i_8
       (.I0(i[5]),
        .I1(i[4]),
        .O(SSIR_done1_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    SSIR_done1_carry_i_9
       (.I0(i[2]),
        .I1(i[3]),
        .O(SSIR_done1_carry_i_9_n_3));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    SSIR_done_i_1
       (.I0(SSIR_done_i_2_n_3),
        .I1(SSIR_done_i_3_n_3),
        .I2(i[2]),
        .I3(i[3]),
        .I4(SSIR_done_i_4_n_3),
        .I5(SSIR_done_i_5_n_3),
        .O(SSIR_done));
  LUT2 #(
    .INIT(4'hE)) 
    SSIR_done_i_10
       (.I0(i[27]),
        .I1(i[26]),
        .O(SSIR_done_i_10_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    SSIR_done_i_11
       (.I0(i[11]),
        .I1(i[10]),
        .O(SSIR_done_i_11_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    SSIR_done_i_12
       (.I0(i[15]),
        .I1(i[14]),
        .O(SSIR_done_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    SSIR_done_i_13
       (.I0(i[1]),
        .I1(i[0]),
        .O(SSIR_done_i_13_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SSIR_done_i_2
       (.I0(SSIR_done_i_6_n_3),
        .I1(SSIR_done_i_7_n_3),
        .I2(SSIR_done_i_8_n_3),
        .I3(SSIR_done_i_9_n_3),
        .I4(SSIR_done_i_10_n_3),
        .I5(JGSDR_done_i_8_n_3),
        .O(SSIR_done_i_2_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SSIR_done_i_3
       (.I0(i[9]),
        .I1(i[8]),
        .I2(SSIR_done_i_11_n_3),
        .I3(SSIR_done_i_12_n_3),
        .I4(i[12]),
        .I5(i[13]),
        .O(SSIR_done_i_3_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SSIR_done_i_4
       (.I0(i[7]),
        .I1(i[6]),
        .I2(i[5]),
        .I3(i[4]),
        .O(SSIR_done_i_4_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    SSIR_done_i_5
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .I2(SSIR_done1_carry__0_n_4),
        .I3(SSIR_done_i_13_n_3),
        .I4(PRES_STATE[3]),
        .I5(PRES_STATE[1]),
        .O(SSIR_done_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    SSIR_done_i_6
       (.I0(i[17]),
        .I1(i[16]),
        .O(SSIR_done_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    SSIR_done_i_7
       (.I0(i[18]),
        .I1(i[19]),
        .O(SSIR_done_i_7_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SSIR_done_i_8
       (.I0(i[22]),
        .I1(i[23]),
        .I2(i[20]),
        .I3(i[21]),
        .O(SSIR_done_i_8_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    SSIR_done_i_9
       (.I0(i[24]),
        .I1(i[25]),
        .O(SSIR_done_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    SSIR_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SSIR_done),
        .Q(SSIR_done_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    START_LF_i_1
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[2]),
        .O(START_LF));
  FDRE #(
    .INIT(1'b0)) 
    START_LF_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(START_LF),
        .Q(spi_start_load),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]__0_i_1__0 
       (.I0(i[0]),
        .O(\i[0]__0_i_1__0_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(i[31]),
        .I1(i[30]),
        .O(i__carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(i[31]),
        .I1(i[30]),
        .O(i__carry__0_i_1__1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__2
       (.I0(i[31]),
        .I1(i[30]),
        .O(i__carry__0_i_1__2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(i[27]),
        .I1(i[28]),
        .I2(i[29]),
        .O(i__carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(i[28]),
        .I1(i[29]),
        .O(i__carry__0_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__2
       (.I0(i[27]),
        .I1(i[28]),
        .I2(i[29]),
        .O(i__carry__0_i_2__2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(i[24]),
        .I1(i[25]),
        .I2(i[26]),
        .O(i__carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(i[26]),
        .I1(i[27]),
        .O(i__carry__0_i_3__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__2
       (.I0(i[24]),
        .I1(i[25]),
        .I2(i[26]),
        .O(i__carry__0_i_3__2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(i[25]),
        .I1(i[24]),
        .O(i__carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(i[22]),
        .I1(i[23]),
        .O(i__carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(i[20]),
        .I1(i[21]),
        .O(i__carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(i[19]),
        .I1(i[18]),
        .O(i__carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(i[16]),
        .I1(i[17]),
        .O(i__carry__0_i_8_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(i[5]),
        .I1(numbits[5]),
        .I2(numbits[4]),
        .I3(i[4]),
        .O(i__carry_i_1_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_10
       (.I0(numbits[2]),
        .I1(i[2]),
        .I2(i[3]),
        .O(i__carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11
       (.I0(i[0]),
        .I1(numbits[4]),
        .I2(numbits[1]),
        .I3(i[1]),
        .O(i__carry_i_11_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__1
       (.I0(i[21]),
        .I1(i[22]),
        .I2(i[23]),
        .O(i__carry_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__2
       (.I0(i[21]),
        .I1(i[22]),
        .I2(i[23]),
        .O(i__carry_i_1__2_n_3));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2
       (.I0(numbits[2]),
        .I1(i[2]),
        .I2(i[3]),
        .O(i__carry_i_2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__0
       (.I0(i[20]),
        .I1(i[19]),
        .I2(i[18]),
        .O(i__carry_i_2__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__2
       (.I0(i[20]),
        .I1(i[19]),
        .I2(i[18]),
        .O(i__carry_i_2__2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(i[1]),
        .I1(numbits[1]),
        .I2(numbits[4]),
        .I3(i[0]),
        .O(i__carry_i_3_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(i[17]),
        .I1(i[16]),
        .I2(i[15]),
        .O(i__carry_i_3__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__2
       (.I0(i[17]),
        .I1(i[16]),
        .I2(i[15]),
        .O(i__carry_i_3__2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(i[14]),
        .I1(i[13]),
        .I2(i[12]),
        .O(i__carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(i[14]),
        .I1(i[15]),
        .O(i__carry_i_4__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__2
       (.I0(i[14]),
        .I1(i[13]),
        .I2(i[12]),
        .O(i__carry_i_4__2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_5
       (.I0(i[9]),
        .I1(i[10]),
        .I2(i[11]),
        .O(i__carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(i[13]),
        .I1(i[12]),
        .O(i__carry_i_5__1_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_5__2
       (.I0(i[9]),
        .I1(i[10]),
        .I2(i[11]),
        .O(i__carry_i_5__2_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_6
       (.I0(i[8]),
        .I1(i[7]),
        .I2(i[6]),
        .O(i__carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(i[10]),
        .I1(i[11]),
        .O(i__carry_i_6__0_n_3));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_6__2
       (.I0(i[8]),
        .I1(i[7]),
        .I2(i[6]),
        .O(i__carry_i_6__2_n_3));
  LUT5 #(
    .INIT(32'h80002AAA)) 
    i__carry_i_7
       (.I0(JSSDR1_done0_carry_i_9_n_3),
        .I1(numbits[2]),
        .I2(numbits[1]),
        .I3(numbits[4]),
        .I4(i[3]),
        .O(i__carry_i_7_n_3));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry_i_7__0
       (.I0(i[4]),
        .I1(numbits[4]),
        .I2(i[5]),
        .I3(numbits[5]),
        .I4(i[3]),
        .O(i__carry_i_7__0_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(i[8]),
        .I1(i[9]),
        .O(i__carry_i_7__2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_8
       (.I0(numbits[2]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(numbits[1]),
        .I4(numbits[4]),
        .I5(i[0]),
        .O(i__carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(i[7]),
        .I1(i[6]),
        .O(i__carry_i_8__1_n_3));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    i__carry_i_8__2
       (.I0(i[0]),
        .I1(numbits[2]),
        .I2(i[2]),
        .I3(numbits[1]),
        .I4(numbits[4]),
        .I5(i[1]),
        .O(i__carry_i_8__2_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_9
       (.I0(numbits[5]),
        .I1(i[5]),
        .I2(numbits[4]),
        .I3(i[4]),
        .O(i__carry_i_9_n_3));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i[0]__0_i_1__0_n_3 ),
        .Q(i[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[10]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[10]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[16]__0_i_1_n_17 ),
        .Q(i[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[11]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[11]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[16]__0_i_1_n_16 ),
        .Q(i[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[12]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[12]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[16]__0_i_1_n_15 ),
        .Q(i[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[13]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[13]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[16]__0_i_1_n_14 ),
        .Q(i[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[14]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[14]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[16]__0_i_1_n_13 ),
        .Q(i[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[15]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[15]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[16]__0_i_1_n_12 ),
        .Q(i[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[16]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[16]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[16]__0_i_1_n_11 ),
        .Q(i[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[16]__0_i_1 
       (.CI(\i_reg[8]__0_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[16]__0_i_1_n_3 ,\i_reg[16]__0_i_1_n_4 ,\i_reg[16]__0_i_1_n_5 ,\i_reg[16]__0_i_1_n_6 ,\i_reg[16]__0_i_1_n_7 ,\i_reg[16]__0_i_1_n_8 ,\i_reg[16]__0_i_1_n_9 ,\i_reg[16]__0_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]__0_i_1_n_11 ,\i_reg[16]__0_i_1_n_12 ,\i_reg[16]__0_i_1_n_13 ,\i_reg[16]__0_i_1_n_14 ,\i_reg[16]__0_i_1_n_15 ,\i_reg[16]__0_i_1_n_16 ,\i_reg[16]__0_i_1_n_17 ,\i_reg[16]__0_i_1_n_18 }),
        .S(i[16:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[17]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[17]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[24]__0_i_1_n_18 ),
        .Q(i[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[18]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[18]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[24]__0_i_1_n_17 ),
        .Q(i[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[19]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[19]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[24]__0_i_1_n_16 ),
        .Q(i[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[8]__0_i_1_n_18 ),
        .Q(i[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[20]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[20]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[24]__0_i_1_n_15 ),
        .Q(i[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[21]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[21]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[24]__0_i_1_n_14 ),
        .Q(i[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[22]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[22]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[24]__0_i_1_n_13 ),
        .Q(i[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[23]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[23]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[24]__0_i_1_n_12 ),
        .Q(i[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[24]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[24]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[24]__0_i_1_n_11 ),
        .Q(i[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[24]__0_i_1 
       (.CI(\i_reg[16]__0_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[24]__0_i_1_n_3 ,\i_reg[24]__0_i_1_n_4 ,\i_reg[24]__0_i_1_n_5 ,\i_reg[24]__0_i_1_n_6 ,\i_reg[24]__0_i_1_n_7 ,\i_reg[24]__0_i_1_n_8 ,\i_reg[24]__0_i_1_n_9 ,\i_reg[24]__0_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]__0_i_1_n_11 ,\i_reg[24]__0_i_1_n_12 ,\i_reg[24]__0_i_1_n_13 ,\i_reg[24]__0_i_1_n_14 ,\i_reg[24]__0_i_1_n_15 ,\i_reg[24]__0_i_1_n_16 ,\i_reg[24]__0_i_1_n_17 ,\i_reg[24]__0_i_1_n_18 }),
        .S(i[24:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[25]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[25]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[31]__0_i_1_n_18 ),
        .Q(i[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[26]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[26]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[31]__0_i_1_n_17 ),
        .Q(i[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[27]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[27]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[31]__0_i_1_n_16 ),
        .Q(i[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[28]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[28]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[31]__0_i_1_n_15 ),
        .Q(i[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[29]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[29]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[31]__0_i_1_n_14 ),
        .Q(i[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[2]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[8]__0_i_1_n_17 ),
        .Q(i[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[30]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[30]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[31]__0_i_1_n_13 ),
        .Q(i[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[31]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[31]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[31]__0_i_1_n_12 ),
        .Q(i[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[31]__0_i_1 
       (.CI(\i_reg[24]__0_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg[31]__0_i_1_CO_UNCONNECTED [7:6],\i_reg[31]__0_i_1_n_5 ,\i_reg[31]__0_i_1_n_6 ,\i_reg[31]__0_i_1_n_7 ,\i_reg[31]__0_i_1_n_8 ,\i_reg[31]__0_i_1_n_9 ,\i_reg[31]__0_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]__0_i_1_O_UNCONNECTED [7],\i_reg[31]__0_i_1_n_12 ,\i_reg[31]__0_i_1_n_13 ,\i_reg[31]__0_i_1_n_14 ,\i_reg[31]__0_i_1_n_15 ,\i_reg[31]__0_i_1_n_16 ,\i_reg[31]__0_i_1_n_17 ,\i_reg[31]__0_i_1_n_18 }),
        .S({1'b0,i[31:25]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF20AA)) 
    \i_reg[31]_i_1 
       (.I0(\i_reg[31]_i_2_n_3 ),
        .I1(PRES_STATE[0]),
        .I2(JGSDR_done_reg_n_3),
        .I3(\i_reg[31]_i_3_n_3 ),
        .I4(\i_reg[31]_i_4_n_3 ),
        .I5(\i_reg[31]_i_5_n_3 ),
        .O(\i_reg[31]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h4444444440404400)) 
    \i_reg[31]_i_2 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .I2(JIDLE_done_reg_n_3),
        .I3(SSIR_done_reg_n_3),
        .I4(PRES_STATE[0]),
        .I5(PRES_STATE[1]),
        .O(\i_reg[31]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg[31]_i_3 
       (.I0(PRES_STATE[1]),
        .I1(JSSDR1_done_reg_n_3),
        .I2(PRES_STATE[0]),
        .O(\i_reg[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00000000F838C808)) 
    \i_reg[31]_i_4 
       (.I0(JRST_done_reg_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(GSIR_done_reg_n_3),
        .I4(JSWRST_done_reg_n_3),
        .I5(\i_reg[31]_i_6_n_3 ),
        .O(\i_reg[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \i_reg[31]_i_5 
       (.I0(JSSDR2_done_reg_n_3),
        .I1(JSNN_done_reg_n_3),
        .I2(JSSDR3_done_reg_n_3),
        .I3(PRES_STATE[0]),
        .I4(PRES_STATE[1]),
        .I5(PRES_STATE[3]),
        .O(\i_reg[31]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_reg[31]_i_6 
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[3]),
        .O(\i_reg[31]_i_6_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[3]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[8]__0_i_1_n_16 ),
        .Q(i[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[4]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[8]__0_i_1_n_15 ),
        .Q(i[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[5]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[8]__0_i_1_n_14 ),
        .Q(i[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[6]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[8]__0_i_1_n_13 ),
        .Q(i[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[7]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[8]__0_i_1_n_12 ),
        .Q(i[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[8]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[8]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[8]__0_i_1_n_11 ),
        .Q(i[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[8]__0_i_1 
       (.CI(i[0]),
        .CI_TOP(1'b0),
        .CO({\i_reg[8]__0_i_1_n_3 ,\i_reg[8]__0_i_1_n_4 ,\i_reg[8]__0_i_1_n_5 ,\i_reg[8]__0_i_1_n_6 ,\i_reg[8]__0_i_1_n_7 ,\i_reg[8]__0_i_1_n_8 ,\i_reg[8]__0_i_1_n_9 ,\i_reg[8]__0_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]__0_i_1_n_11 ,\i_reg[8]__0_i_1_n_12 ,\i_reg[8]__0_i_1_n_13 ,\i_reg[8]__0_i_1_n_14 ,\i_reg[8]__0_i_1_n_15 ,\i_reg[8]__0_i_1_n_16 ,\i_reg[8]__0_i_1_n_17 ,\i_reg[8]__0_i_1_n_18 }),
        .S(i[8:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.CLR(1'b0),
        .D(\i_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(i[9]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[9]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[0]_0 ),
        .D(\i_reg[16]__0_i_1_n_18 ),
        .Q(i[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \jtag_datain_reg[0] 
       (.CLR(1'b0),
        .D(jtag_datain__0[0]),
        .G(\numbits_reg[4]_i_2_n_3 ),
        .GE(1'b1),
        .Q(jtag_datain[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \jtag_datain_reg[0]_i_1 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .O(jtag_datain__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \jtag_datain_reg[19] 
       (.CLR(1'b0),
        .D(jtag_datain__0[19]),
        .G(\numbits_reg[4]_i_2_n_3 ),
        .GE(1'b1),
        .Q(jtag_datain[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \jtag_datain_reg[19]_i_1 
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[3]),
        .O(jtag_datain__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \jtag_datain_reg[4] 
       (.CLR(1'b0),
        .D(jtag_datain__0[4]),
        .G(\numbits_reg[4]_i_2_n_3 ),
        .GE(1'b1),
        .Q(jtag_datain[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \jtag_datain_reg[4]_i_1 
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .O(jtag_datain__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \jtag_datain_reg[5] 
       (.CLR(1'b0),
        .D(jtag_datain__0[5]),
        .G(\numbits_reg[4]_i_2_n_3 ),
        .GE(1'b1),
        .Q(jtag_datain[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \jtag_datain_reg[5]_i_1 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .O(jtag_datain__0[5]));
  LUT6 #(
    .INIT(64'h000000000000DF55)) 
    n_0_297_BUFG_inst_i_1
       (.I0(\i_reg[31]_i_2_n_3 ),
        .I1(PRES_STATE[0]),
        .I2(JGSDR_done_reg_n_3),
        .I3(\i_reg[31]_i_3_n_3 ),
        .I4(\i_reg[31]_i_4_n_3 ),
        .I5(\i_reg[31]_i_5_n_3 ),
        .O(n_0_297_BUFG_inst_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbits_reg[1] 
       (.CLR(1'b0),
        .D(numbits__0[1]),
        .G(\numbits_reg[4]_i_2_n_3 ),
        .GE(1'b1),
        .Q(numbits[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \numbits_reg[1]_i_1 
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[3]),
        .O(numbits__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbits_reg[2] 
       (.CLR(1'b0),
        .D(numbits__0[2]),
        .G(\numbits_reg[4]_i_2_n_3 ),
        .GE(1'b1),
        .Q(numbits[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \numbits_reg[2]_i_1 
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[3]),
        .O(numbits__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbits_reg[4] 
       (.CLR(1'b0),
        .D(numbits__0[4]),
        .G(\numbits_reg[4]_i_2_n_3 ),
        .GE(1'b1),
        .Q(numbits[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \numbits_reg[4]_i_1 
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[0]),
        .O(numbits__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00AA30AA)) 
    \numbits_reg[4]_i_2 
       (.I0(\numbits_reg[4]_i_3_n_3 ),
        .I1(PRES_STATE[1]),
        .I2(\numbits_reg[4]_i_4_n_3 ),
        .I3(PRES_STATE[3]),
        .I4(PRES_STATE[2]),
        .I5(\numbits_reg[4]_i_5_n_3 ),
        .O(\numbits_reg[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \numbits_reg[4]_i_3 
       (.I0(JSSDR1_done_reg_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[2]),
        .O(\numbits_reg[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \numbits_reg[4]_i_4 
       (.I0(PRES_STATE[0]),
        .I1(JSNN_done_reg_n_3),
        .O(\numbits_reg[4]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000110000009191)) 
    \numbits_reg[4]_i_5 
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[1]),
        .I2(JGSDR_done_reg_n_3),
        .I3(JSSDR2_done_reg_n_3),
        .I4(PRES_STATE[0]),
        .I5(PRES_STATE[3]),
        .O(\numbits_reg[4]_i_5_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbits_reg[5] 
       (.CLR(1'b0),
        .D(numbits__0[5]),
        .G(\numbits_reg[4]_i_2_n_3 ),
        .GE(1'b1),
        .Q(numbits[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \numbits_reg[5]_i_1 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .O(numbits__0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    tck_OBUF_inst_i_1
       (.I0(clk_IBUF),
        .I1(tck_zero_reg_n_3),
        .O(tck_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4001)) 
    tck_zero_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[3]),
        .O(tck_zero));
  FDRE #(
    .INIT(1'b0)) 
    tck_zero_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tck_zero),
        .Q(tck_zero_reg_n_3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    tdi_i_1
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[3]),
        .O(tdi0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA20000)) 
    tdi_i_10
       (.I0(i[5]),
        .I1(i[3]),
        .I2(i[4]),
        .I3(tdi_i_12_n_3),
        .I4(tdi_i_13_n_3),
        .I5(tdi_i_14_n_3),
        .O(tdi_i_10_n_3));
  LUT6 #(
    .INIT(64'h5555FFFF1155550C)) 
    tdi_i_11
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .I2(tdi_i_15_n_3),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[0]),
        .I5(JSSDR1_done11_out),
        .O(tdi_i_11_n_3));
  LUT3 #(
    .INIT(8'hBF)) 
    tdi_i_12
       (.I0(i[2]),
        .I1(jtag_datain[19]),
        .I2(i[0]),
        .O(tdi_i_12_n_3));
  LUT6 #(
    .INIT(64'hFFFBEFEBFFFFFFFF)) 
    tdi_i_13
       (.I0(i[1]),
        .I1(i[4]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[0]),
        .I5(jtag_datain[19]),
        .O(tdi_i_13_n_3));
  LUT6 #(
    .INIT(64'h000000000000AA2A)) 
    tdi_i_14
       (.I0(tdi_i_16_n_3),
        .I1(SSIR_done_i_13_n_3),
        .I2(jtag_datain[0]),
        .I3(GSIR_done_i_3_n_3),
        .I4(i[4]),
        .I5(i[5]),
        .O(tdi_i_14_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tdi_i_15
       (.I0(i[1]),
        .I1(i[0]),
        .O(tdi_i_15_n_3));
  LUT6 #(
    .INIT(64'hEEFFEEFFAEBFFFFF)) 
    tdi_i_16
       (.I0(i[1]),
        .I1(i[0]),
        .I2(jtag_datain[5]),
        .I3(jtag_datain[4]),
        .I4(i[2]),
        .I5(i[3]),
        .O(tdi_i_16_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF020000)) 
    tdi_i_2
       (.I0(trstn_i_7_n_3),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[1]),
        .I3(tdi_i_4_n_3),
        .I4(PRES_STATE[0]),
        .I5(tdi_i_5_n_3),
        .O(tdi));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    tdi_i_3
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(i[1]),
        .I4(i[0]),
        .I5(tdi_i_6_n_3),
        .O(tdi_i_3_n_3));
  LUT6 #(
    .INIT(64'h00FC00AA0000F000)) 
    tdi_i_4
       (.I0(GSIR_done1_carry__0_n_3),
        .I1(JSSDR1_done11_out),
        .I2(\tms0_inferred__0/i__carry__0_n_3 ),
        .I3(PRES_STATE[3]),
        .I4(PRES_STATE[2]),
        .I5(PRES_STATE[1]),
        .O(tdi_i_4_n_3));
  LUT6 #(
    .INIT(64'h00000000FFEABBEA)) 
    tdi_i_5
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .I2(SSIR_done1_carry__0_n_4),
        .I3(PRES_STATE[1]),
        .I4(trstn_i_7_n_3),
        .I5(tdi_i_7_n_3),
        .O(tdi_i_5_n_3));
  LUT6 #(
    .INIT(64'h000000000000F2FF)) 
    tdi_i_6
       (.I0(tdi_i_8_n_3),
        .I1(tdi_i_9_n_3),
        .I2(i[5]),
        .I3(i[4]),
        .I4(tdi_i_10_n_3),
        .I5(tdi_i_11_n_3),
        .O(tdi_i_6_n_3));
  LUT6 #(
    .INIT(64'hFFF1F0F0FFF1F0FF)) 
    tdi_i_7
       (.I0(JSSDR1_done11_out),
        .I1(\tms0_inferred__0/i__carry__0_n_3 ),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[2]),
        .I4(PRES_STATE[3]),
        .I5(JSWRST_done1_carry__0_n_3),
        .O(tdi_i_7_n_3));
  LUT6 #(
    .INIT(64'hFFFF000C000CA00C)) 
    tdi_i_8
       (.I0(jtag_datain[19]),
        .I1(jtag_datain[4]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[2]),
        .O(tdi_i_8_n_3));
  LUT6 #(
    .INIT(64'h8800000888888808)) 
    tdi_i_9
       (.I0(i[2]),
        .I1(i[3]),
        .I2(numbits[5]),
        .I3(i[1]),
        .I4(i[0]),
        .I5(jtag_datain[19]),
        .O(tdi_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    tdi_reg
       (.C(clk_IBUF_BUFG),
        .CE(tdi),
        .D(tdi_i_3_n_3),
        .Q(tdi_o_OBUF),
        .R(tdi0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    tms0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({tms0_carry_n_3,tms0_carry_n_4,tms0_carry_n_5,tms0_carry_n_6,tms0_carry_n_7,tms0_carry_n_8,tms0_carry_n_9,tms0_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tms0_carry_O_UNCONNECTED[7:0]),
        .S({tms0_carry_i_1_n_3,tms0_carry_i_2_n_3,tms0_carry_i_3_n_3,tms0_carry_i_4_n_3,tms0_carry_i_5_n_3,tms0_carry_i_6_n_3,tms0_carry_i_7_n_3,tms0_carry_i_8_n_3}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    tms0_carry__0
       (.CI(tms0_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_tms0_carry__0_CO_UNCONNECTED[7:3],tms0__10,tms0_carry__0_n_9,tms0_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tms0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,tms0_carry__0_i_1_n_3,tms0_carry__0_i_2_n_3,tms0_carry__0_i_3_n_3}));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    tms0_carry__0_i_1
       (.I0(numbits[5]),
        .I1(numbits[4]),
        .I2(numbits[1]),
        .I3(numbits[2]),
        .I4(i[31]),
        .I5(i[30]),
        .O(tms0_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    tms0_carry__0_i_2
       (.I0(tms0_carry_i_9_n_3),
        .I1(i[27]),
        .I2(i[28]),
        .I3(i[29]),
        .O(tms0_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    tms0_carry__0_i_3
       (.I0(tms0_carry_i_9_n_3),
        .I1(i[24]),
        .I2(i[25]),
        .I3(i[26]),
        .O(tms0_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    tms0_carry_i_1
       (.I0(tms0_carry_i_9_n_3),
        .I1(i[21]),
        .I2(i[22]),
        .I3(i[23]),
        .O(tms0_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tms0_carry_i_10
       (.I0(i[5]),
        .I1(numbits[5]),
        .O(tms0_carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    tms0_carry_i_2
       (.I0(tms0_carry_i_9_n_3),
        .I1(i[20]),
        .I2(i[19]),
        .I3(i[18]),
        .O(tms0_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    tms0_carry_i_3
       (.I0(tms0_carry_i_9_n_3),
        .I1(i[17]),
        .I2(i[16]),
        .I3(i[15]),
        .O(tms0_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    tms0_carry_i_4
       (.I0(tms0_carry_i_9_n_3),
        .I1(i[14]),
        .I2(i[13]),
        .I3(i[12]),
        .O(tms0_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    tms0_carry_i_5
       (.I0(tms0_carry_i_9_n_3),
        .I1(i[9]),
        .I2(i[10]),
        .I3(i[11]),
        .O(tms0_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h8001)) 
    tms0_carry_i_6
       (.I0(tms0_carry_i_9_n_3),
        .I1(i[8]),
        .I2(i[7]),
        .I3(i[6]),
        .O(tms0_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'h0100000000F0000E)) 
    tms0_carry_i_7
       (.I0(numbits[2]),
        .I1(numbits[1]),
        .I2(numbits[4]),
        .I3(tms0_carry_i_10_n_3),
        .I4(i[4]),
        .I5(i[3]),
        .O(tms0_carry_i_7_n_3));
  LUT6 #(
    .INIT(64'h4100002800418200)) 
    tms0_carry_i_8
       (.I0(i[0]),
        .I1(numbits[2]),
        .I2(i[2]),
        .I3(numbits[1]),
        .I4(numbits[4]),
        .I5(i[1]),
        .O(tms0_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    tms0_carry_i_9
       (.I0(numbits[5]),
        .I1(numbits[4]),
        .I2(numbits[1]),
        .I3(numbits[2]),
        .O(tms0_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \tms0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tms0_inferred__0/i__carry_n_3 ,\tms0_inferred__0/i__carry_n_4 ,\tms0_inferred__0/i__carry_n_5 ,\tms0_inferred__0/i__carry_n_6 ,\tms0_inferred__0/i__carry_n_7 ,\tms0_inferred__0/i__carry_n_8 ,\tms0_inferred__0/i__carry_n_9 ,\tms0_inferred__0/i__carry_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_1_n_3,i__carry_i_2_n_3,i__carry_i_3_n_3}),
        .O(\NLW_tms0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_4__1_n_3,i__carry_i_5__1_n_3,i__carry_i_6__0_n_3,i__carry_i_7__2_n_3,i__carry_i_8__1_n_3,i__carry_i_9_n_3,i__carry_i_10_n_3,i__carry_i_11_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \tms0_inferred__0/i__carry__0 
       (.CI(\tms0_inferred__0/i__carry_n_3 ),
        .CI_TOP(1'b0),
        .CO({\tms0_inferred__0/i__carry__0_n_3 ,\tms0_inferred__0/i__carry__0_n_4 ,\tms0_inferred__0/i__carry__0_n_5 ,\tms0_inferred__0/i__carry__0_n_6 ,\tms0_inferred__0/i__carry__0_n_7 ,\tms0_inferred__0/i__carry__0_n_8 ,\tms0_inferred__0/i__carry__0_n_9 ,\tms0_inferred__0/i__carry__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tms0_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1_n_3,i__carry__0_i_2__0_n_3,i__carry__0_i_3__1_n_3,i__carry__0_i_4_n_3,i__carry__0_i_5_n_3,i__carry__0_i_6_n_3,i__carry__0_i_7_n_3,i__carry__0_i_8_n_3}));
  LUT5 #(
    .INIT(32'hCCCDCFCD)) 
    tms_i_1
       (.I0(tms_i_3_n_3),
        .I1(tms_i_4_n_3),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[2]),
        .I4(tms_i_5_n_3),
        .O(tms_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tms_i_10
       (.I0(JSSDR1_done11_out),
        .I1(JSSDR1_done10_out),
        .O(tms_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    tms_i_11
       (.I0(\tms0_inferred__0/i__carry__0_n_3 ),
        .I1(JSSDR1_done10_out),
        .I2(JSSDR1_done11_out),
        .O(tms_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tms_i_12
       (.I0(GSIR_done1_carry__0_n_3),
        .I1(PRES_STATE[0]),
        .I2(JSWRST_done1_carry__0_n_3),
        .O(tms_i_12_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    tms_i_13
       (.I0(i[1]),
        .I1(i[3]),
        .O(tms_i_13_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF00500350)) 
    tms_i_2
       (.I0(tms_i_6_n_3),
        .I1(JSSDR2_done_i_2_n_3),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[3]),
        .I4(tms_i_7_n_3),
        .I5(tms_i_8_n_3),
        .O(tms));
  LUT6 #(
    .INIT(64'hAA000300AAFF0300)) 
    tms_i_3
       (.I0(GSIR_done_i_2_n_3),
        .I1(JSWRST_done1_carry__0_n_3),
        .I2(tms_i_9_n_3),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[0]),
        .I5(trstn_i_7_n_3),
        .O(tms_i_3_n_3));
  LUT6 #(
    .INIT(64'h33330000FFF20000)) 
    tms_i_4
       (.I0(JSSDR1_done0__10),
        .I1(PRES_STATE[1]),
        .I2(\tms0_inferred__0/i__carry__0_n_3 ),
        .I3(tms_i_10_n_3),
        .I4(PRES_STATE[3]),
        .I5(PRES_STATE[0]),
        .O(tms_i_4_n_3));
  LUT6 #(
    .INIT(64'h0300005503FFFF55)) 
    tms_i_5
       (.I0(SSIR_done1_carry__0_n_4),
        .I1(tms_i_11_n_3),
        .I2(JSSDR1_done0__10),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[0]),
        .I5(JGSDR_done_i_2_n_3),
        .O(tms_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF33A033A)) 
    tms_i_6
       (.I0(JGSDR_done_i_3_n_3),
        .I1(trstn_i_7_n_3),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .I4(tms_i_7_n_3),
        .O(tms_i_6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0203)) 
    tms_i_7
       (.I0(JSSDR1_done0__10),
        .I1(JSSDR1_done11_out),
        .I2(JSSDR1_done10_out),
        .I3(tms0__10),
        .O(tms_i_7_n_3));
  LUT6 #(
    .INIT(64'h00000000EEEE22E2)) 
    tms_i_8
       (.I0(tms_i_12_n_3),
        .I1(PRES_STATE[3]),
        .I2(tms0__10),
        .I3(JSSDR1_done10_out),
        .I4(JSSDR1_done11_out),
        .I5(JSWRST_done_i_3_n_3),
        .O(tms_i_8_n_3));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    tms_i_9
       (.I0(SSIR_done_i_2_n_3),
        .I1(SSIR_done_i_3_n_3),
        .I2(SSIR_done_i_4_n_3),
        .I3(tms_i_13_n_3),
        .I4(i[2]),
        .I5(i[0]),
        .O(tms_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    tms_reg
       (.C(clk_IBUF_BUFG),
        .CE(tms_i_1_n_3),
        .D(tms),
        .Q(tms_o_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF020000)) 
    trstn_i_1
       (.I0(JGSDR_done_i_2_n_3),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[1]),
        .I3(trstn_i_3_n_3),
        .I4(PRES_STATE[0]),
        .I5(trstn_i_4_n_3),
        .O(trstn_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    trstn_i_10
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[2]),
        .O(trstn_i_10_n_3));
  LUT6 #(
    .INIT(64'h57555555575555FF)) 
    trstn_i_11
       (.I0(PRES_STATE[2]),
        .I1(\tms0_inferred__0/i__carry__0_n_3 ),
        .I2(JSSDR1_done11_out),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[0]),
        .I5(SSIR_done1_carry__0_n_4),
        .O(trstn_i_11_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trstn_i_12
       (.I0(i[30]),
        .I1(i[31]),
        .I2(JGSDR_done_i_14_n_3),
        .I3(i[27]),
        .I4(i[26]),
        .I5(SSIR_done_i_9_n_3),
        .O(trstn_i_12_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trstn_i_13
       (.I0(i[21]),
        .I1(i[20]),
        .I2(trstn_i_14_n_3),
        .I3(i[18]),
        .I4(i[19]),
        .I5(SSIR_done_i_6_n_3),
        .O(trstn_i_13_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    trstn_i_14
       (.I0(i[23]),
        .I1(i[22]),
        .O(trstn_i_14_n_3));
  LUT6 #(
    .INIT(64'hF555F5FF11111111)) 
    trstn_i_2
       (.I0(trstn_i_5_n_3),
        .I1(trstn_i_6_n_3),
        .I2(GSIR_done1_carry__0_n_3),
        .I3(PRES_STATE[1]),
        .I4(trstn_i_7_n_3),
        .I5(jtag_datain__0[4]),
        .O(trstn));
  LUT6 #(
    .INIT(64'h2222220220202000)) 
    trstn_i_3
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[2]),
        .I3(\tms0_inferred__0/i__carry__0_n_3 ),
        .I4(JSSDR1_done11_out),
        .I5(GSIR_done1_carry__0_n_3),
        .O(trstn_i_3_n_3));
  LUT6 #(
    .INIT(64'hFFFF50FF54505050)) 
    trstn_i_4
       (.I0(trstn_i_8_n_3),
        .I1(PRES_STATE[1]),
        .I2(trstn_i_9_n_3),
        .I3(PRES_STATE[2]),
        .I4(trstn_i_7_n_3),
        .I5(trstn_i_10_n_3),
        .O(trstn_i_4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00008AAA)) 
    trstn_i_5
       (.I0(trstn_i_11_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(JSWRST_done1_carry__0_n_3),
        .I4(PRES_STATE[3]),
        .O(trstn_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA02)) 
    trstn_i_6
       (.I0(PRES_STATE[3]),
        .I1(JSSDR1_done11_out),
        .I2(\tms0_inferred__0/i__carry__0_n_3 ),
        .I3(PRES_STATE[2]),
        .O(trstn_i_6_n_3));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    trstn_i_7
       (.I0(SSIR_done_i_3_n_3),
        .I1(JRST_done_i_3_n_3),
        .I2(trstn_i_12_n_3),
        .I3(i[0]),
        .I4(i[1]),
        .I5(trstn_i_13_n_3),
        .O(trstn_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEEFAAAA)) 
    trstn_i_8
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .I2(\tms0_inferred__0/i__carry__0_n_3 ),
        .I3(JSSDR1_done11_out),
        .I4(PRES_STATE[3]),
        .O(trstn_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00F0EEFF)) 
    trstn_i_9
       (.I0(JSWRST_done1_carry__0_n_3),
        .I1(PRES_STATE[3]),
        .I2(SSIR_done1_carry__0_n_4),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[2]),
        .O(trstn_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trstn_reg
       (.C(clk_IBUF_BUFG),
        .CE(trstn_i_1_n_3),
        .D(trstn),
        .Q(trstn_o_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module Loading_file_controller
   (clk,
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
  input clk;
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
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data_ready1;
  wire fetch_enable_o;
  wire fetch_enable_o_OBUF;
  wire gpio_out_8;
  wire gpio_out_8_IBUF;
  wire [31:4]i;
  wire jtag_i_n_9;
  wire jtag_start;
  wire k__0;
  wire n_0_297_BUFG;
  wire n_0_297_BUFG_inst_n_1;
  wire n_1_376_BUFG;
  wire n_1_376_BUFG_inst_n_2;
  wire n_2_800_BUFG;
  wire n_2_800_BUFG_inst_n_3;
  wire r_last_i;
  wire r_last_o;
  wire r_last_o_OBUF;
  wire r_valid_i;
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
  wire spi_i_n_42;
  wire spi_sck_o;
  wire spi_sck_o_OBUF;
  wire spi_sdo0_i_20_n_3;
  wire spi_sdo0_i_21_n_3;
  wire spi_sdo0_i_22_n_3;
  wire spi_sdo0_i_23_n_3;
  wire spi_sdo0_i_24_n_3;
  wire spi_sdo0_i_25_n_3;
  wire spi_sdo0_i_55_n_3;
  wire spi_sdo0_i_56_n_3;
  wire spi_sdo0_i_57_n_3;
  wire spi_sdo0_i_58_n_3;
  wire spi_sdo0_i_59_n_3;
  wire spi_sdo0_i_60_n_3;
  wire spi_sdo0_i_61_n_3;
  wire spi_sdo0_i_62_n_3;
  wire spi_sdo0_i_63_n_3;
  wire spi_sdo0_o;
  wire spi_sdo0_o_OBUF;
  wire spi_sdo0_reg_i_19_n_10;
  wire spi_sdo0_reg_i_19_n_3;
  wire spi_sdo0_reg_i_19_n_4;
  wire spi_sdo0_reg_i_19_n_5;
  wire spi_sdo0_reg_i_19_n_6;
  wire spi_sdo0_reg_i_19_n_7;
  wire spi_sdo0_reg_i_19_n_8;
  wire spi_sdo0_reg_i_19_n_9;
  wire spi_sdo0_reg_i_8_n_10;
  wire spi_sdo0_reg_i_8_n_6;
  wire spi_sdo0_reg_i_8_n_7;
  wire spi_sdo0_reg_i_8_n_8;
  wire spi_sdo0_reg_i_8_n_9;
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
  wire uart_i_n_14;
  wire uart_rx;
  wire uart_rx_IBUF;
  wire uart_tx;
  wire use_qspi;
  wire use_qspi_IBUF;
  wire w_valid_o;
  wire w_valid_o_OBUF;
  wire [7:0]NLW_spi_sdo0_reg_i_19_O_UNCONNECTED;
  wire [7:6]NLW_spi_sdo0_reg_i_8_CO_UNCONNECTED;
  wire [7:0]NLW_spi_sdo0_reg_i_8_O_UNCONNECTED;

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
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF fetch_enable_o_OBUF_inst
       (.I(fetch_enable_o_OBUF),
        .O(fetch_enable_o));
  IBUF gpio_out_8_IBUF_inst
       (.I(gpio_out_8),
        .O(gpio_out_8_IBUF));
  JTAG_init jtag_i
       (.E(n_0_297_BUFG),
        .\FSM_sequential_PRES_STATE_reg[0]_0 (spi_i_n_42),
        .START_LF_reg_0(jtag_i_n_9),
        .clk_IBUF(clk_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .jtag_start(jtag_start),
        .n_0_297_BUFG_inst_n_1(n_0_297_BUFG_inst_n_1),
        .r_valid_o_OBUF(r_valid_o_OBUF),
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
    \k_reg[31]_i_2 
       (.CE(1'b1),
        .I(uart_i_n_14),
        .O(k__0));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    n_0_297_BUFG_inst
       (.CE(1'b1),
        .I(n_0_297_BUFG_inst_n_1),
        .O(n_0_297_BUFG));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    n_1_376_BUFG_inst
       (.CE(1'b1),
        .I(n_1_376_BUFG_inst_n_2),
        .O(n_1_376_BUFG));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    n_2_800_BUFG_inst
       (.CE(1'b1),
        .I(n_2_800_BUFG_inst_n_3),
        .O(n_2_800_BUFG));
  IBUF r_last_i_IBUF_inst
       (.I(r_last_i),
        .O(r_last_o_OBUF));
  OBUF r_last_o_OBUF_inst
       (.I(r_last_o_OBUF),
        .O(r_last_o));
  IBUF r_valid_i_IBUF_inst
       (.I(r_valid_i),
        .O(r_valid_o_OBUF));
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
       (.CO(data_ready1),
        .E(rst_n_IBUF),
        .\PRES_STATE_reg[1]_0 (jtag_i_n_9),
        .Q(i),
        .ap_done_IBUF(ap_done_IBUF),
        .ap_start_IBUF(ap_start_IBUF),
        .clk_IBUF(clk_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .fetch_enable_o_OBUF(fetch_enable_o_OBUF),
        .\i_reg[0]__0_0 (n_1_376_BUFG),
        .jtag_start(jtag_start),
        .n_1_376_BUFG_inst_n_2(n_1_376_BUFG_inst_n_2),
        .r_valid_o_OBUF(r_valid_o_OBUF),
        .rb_ready_OBUF(rb_ready_OBUF),
        .rb_start_OBUF(rb_start_OBUF),
        .rst_n(spi_i_n_42),
        .spi_addr_idx_IBUF(spi_addr_idx_IBUF),
        .spi_csn_o_OBUF(spi_csn_o_OBUF),
        .spi_data_IBUF(spi_data_IBUF),
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
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_20
       (.I0(i[30]),
        .I1(i[31]),
        .O(spi_sdo0_i_20_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_21
       (.I0(i[28]),
        .I1(i[29]),
        .O(spi_sdo0_i_21_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_22
       (.I0(i[26]),
        .I1(i[27]),
        .O(spi_sdo0_i_22_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_23
       (.I0(i[25]),
        .I1(i[24]),
        .O(spi_sdo0_i_23_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_24
       (.I0(i[22]),
        .I1(i[23]),
        .O(spi_sdo0_i_24_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_25
       (.I0(i[20]),
        .I1(i[21]),
        .O(spi_sdo0_i_25_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    spi_sdo0_i_55
       (.I0(i[5]),
        .O(spi_sdo0_i_55_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_56
       (.I0(i[19]),
        .I1(i[18]),
        .O(spi_sdo0_i_56_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_57
       (.I0(i[16]),
        .I1(i[17]),
        .O(spi_sdo0_i_57_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_58
       (.I0(i[14]),
        .I1(i[15]),
        .O(spi_sdo0_i_58_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_59
       (.I0(i[13]),
        .I1(i[12]),
        .O(spi_sdo0_i_59_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_60
       (.I0(i[10]),
        .I1(i[11]),
        .O(spi_sdo0_i_60_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_61
       (.I0(i[8]),
        .I1(i[9]),
        .O(spi_sdo0_i_61_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_62
       (.I0(i[7]),
        .I1(i[6]),
        .O(spi_sdo0_i_62_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo0_i_63
       (.I0(i[5]),
        .I1(i[4]),
        .O(spi_sdo0_i_63_n_3));
  OBUF spi_sdo0_o_OBUF_inst
       (.I(spi_sdo0_o_OBUF),
        .O(spi_sdo0_o));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo0_reg_i_19
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_sdo0_reg_i_19_n_3,spi_sdo0_reg_i_19_n_4,spi_sdo0_reg_i_19_n_5,spi_sdo0_reg_i_19_n_6,spi_sdo0_reg_i_19_n_7,spi_sdo0_reg_i_19_n_8,spi_sdo0_reg_i_19_n_9,spi_sdo0_reg_i_19_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spi_sdo0_i_55_n_3}),
        .O(NLW_spi_sdo0_reg_i_19_O_UNCONNECTED[7:0]),
        .S({spi_sdo0_i_56_n_3,spi_sdo0_i_57_n_3,spi_sdo0_i_58_n_3,spi_sdo0_i_59_n_3,spi_sdo0_i_60_n_3,spi_sdo0_i_61_n_3,spi_sdo0_i_62_n_3,spi_sdo0_i_63_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo0_reg_i_8
       (.CI(spi_sdo0_reg_i_19_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_spi_sdo0_reg_i_8_CO_UNCONNECTED[7:6],data_ready1,spi_sdo0_reg_i_8_n_6,spi_sdo0_reg_i_8_n_7,spi_sdo0_reg_i_8_n_8,spi_sdo0_reg_i_8_n_9,spi_sdo0_reg_i_8_n_10}),
        .DI({1'b0,1'b0,i[31],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_sdo0_reg_i_8_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,spi_sdo0_i_20_n_3,spi_sdo0_i_21_n_3,spi_sdo0_i_22_n_3,spi_sdo0_i_23_n_3,spi_sdo0_i_24_n_3,spi_sdo0_i_25_n_3}));
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
        .E(k__0),
        .\FSM_sequential_PRES_STATE_reg[1]_0 (uart_i_n_14),
        .\FSM_sequential_PRES_STATE_reg[2]_0 (spi_i_n_42),
        .Q(recv_data_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done(uart_done_OBUF),
        .gpio_out_8_IBUF(gpio_out_8_IBUF),
        .\i_reg[31]__0_0 (n_2_800_BUFG),
        .n_2_800_BUFG_inst_n_3(n_2_800_BUFG_inst_n_3),
        .rst_n(rst_n_IBUF),
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
   (jtag_start,
    rb_ready_OBUF,
    spi_sdo0_o_OBUF,
    spi_sdo1_o_OBUF,
    spi_sdo2_o_OBUF,
    spi_sdo3_o_OBUF,
    spi_csn_o_OBUF,
    fetch_enable_o_OBUF,
    Q,
    spi_sck_o_OBUF,
    n_1_376_BUFG_inst_n_2,
    rb_start_OBUF,
    rst_n,
    clk_IBUF_BUFG,
    clk_IBUF,
    use_qspi_IBUF,
    spi_addr_idx_IBUF,
    spi_start_load,
    r_valid_o_OBUF,
    spi_data_IBUF,
    \PRES_STATE_reg[1]_0 ,
    start_spi_IBUF,
    ap_done_IBUF,
    CO,
    ap_start_IBUF,
    E,
    \i_reg[0]__0_0 );
  output jtag_start;
  output rb_ready_OBUF;
  output spi_sdo0_o_OBUF;
  output spi_sdo1_o_OBUF;
  output spi_sdo2_o_OBUF;
  output spi_sdo3_o_OBUF;
  output spi_csn_o_OBUF;
  output fetch_enable_o_OBUF;
  output [27:0]Q;
  output spi_sck_o_OBUF;
  output n_1_376_BUFG_inst_n_2;
  output rb_start_OBUF;
  output rst_n;
  input clk_IBUF_BUFG;
  input clk_IBUF;
  input use_qspi_IBUF;
  input [31:0]spi_addr_idx_IBUF;
  input spi_start_load;
  input r_valid_o_OBUF;
  input [31:0]spi_data_IBUF;
  input \PRES_STATE_reg[1]_0 ;
  input start_spi_IBUF;
  input ap_done_IBUF;
  input [0:0]CO;
  input ap_start_IBUF;
  input [0:0]E;
  input [0:0]\i_reg[0]__0_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire L_addr_done1__14;
  wire L_addr_done1_carry__0_i_1_n_3;
  wire L_addr_done1_carry__0_i_2_n_3;
  wire L_addr_done1_carry__0_i_3_n_3;
  wire L_addr_done1_carry__0_i_4_n_3;
  wire L_addr_done1_carry__0_i_5_n_3;
  wire L_addr_done1_carry__0_i_6_n_3;
  wire L_addr_done1_carry__0_i_7_n_3;
  wire L_addr_done1_carry__0_n_10;
  wire L_addr_done1_carry__0_n_5;
  wire L_addr_done1_carry__0_n_6;
  wire L_addr_done1_carry__0_n_7;
  wire L_addr_done1_carry__0_n_8;
  wire L_addr_done1_carry__0_n_9;
  wire L_addr_done1_carry_i_1_n_3;
  wire L_addr_done1_carry_i_2_n_3;
  wire L_addr_done1_carry_i_3_n_3;
  wire L_addr_done1_carry_i_4_n_3;
  wire L_addr_done1_carry_i_5_n_3;
  wire L_addr_done1_carry_i_6_n_3;
  wire L_addr_done1_carry_i_7_n_3;
  wire L_addr_done1_carry_i_8_n_3;
  wire L_addr_done1_carry_i_9_n_3;
  wire L_addr_done1_carry_n_10;
  wire L_addr_done1_carry_n_3;
  wire L_addr_done1_carry_n_4;
  wire L_addr_done1_carry_n_5;
  wire L_addr_done1_carry_n_6;
  wire L_addr_done1_carry_n_7;
  wire L_addr_done1_carry_n_8;
  wire L_addr_done1_carry_n_9;
  wire L_addr_done2;
  wire L_addr_done214_in;
  wire L_addr_done216_in;
  wire L_addr_done217_in;
  wire L_addr_done_i_1_n_3;
  wire L_addr_done_i_2_n_3;
  wire L_addr_done_i_3_n_3;
  wire L_addr_done_i_4_n_3;
  wire L_addr_done_i_5_n_3;
  wire L_addr_done_i_6_n_3;
  wire L_addr_done_i_7_n_3;
  wire L_addr_done_i_8_n_3;
  wire L_addr_done_i_9_n_3;
  wire L_addr_done_reg_n_3;
  wire L_data_done_i_1_n_3;
  wire L_data_done_i_2_n_3;
  wire L_data_done_i_3_n_3;
  wire L_data_done_i_4_n_3;
  wire L_data_done_i_5_n_3;
  wire L_data_done_i_6_n_3;
  wire L_data_done_i_7_n_3;
  wire L_data_done_i_8_n_3;
  wire L_data_done_i_9_n_3;
  wire L_data_done_reg_n_3;
  wire [3:0]NEXT_STATE;
  wire \NEXT_STATE1_inferred__0/i__carry__0_n_10 ;
  wire \NEXT_STATE1_inferred__0/i__carry__0_n_8 ;
  wire \NEXT_STATE1_inferred__0/i__carry__0_n_9 ;
  wire \NEXT_STATE1_inferred__0/i__carry_n_10 ;
  wire \NEXT_STATE1_inferred__0/i__carry_n_3 ;
  wire \NEXT_STATE1_inferred__0/i__carry_n_4 ;
  wire \NEXT_STATE1_inferred__0/i__carry_n_5 ;
  wire \NEXT_STATE1_inferred__0/i__carry_n_6 ;
  wire \NEXT_STATE1_inferred__0/i__carry_n_7 ;
  wire \NEXT_STATE1_inferred__0/i__carry_n_8 ;
  wire \NEXT_STATE1_inferred__0/i__carry_n_9 ;
  wire [3:0]PRES_STATE;
  wire \PRES_STATE[0]_i_2_n_3 ;
  wire \PRES_STATE[0]_i_3_n_3 ;
  wire \PRES_STATE[0]_i_4_n_3 ;
  wire \PRES_STATE[1]_i_2_n_3 ;
  wire \PRES_STATE[1]_i_3_n_3 ;
  wire \PRES_STATE[2]_i_1_n_3 ;
  wire \PRES_STATE[2]_i_3_n_3 ;
  wire \PRES_STATE_reg[1]_0 ;
  wire [27:0]Q;
  wire RB_start_i_1_n_3;
  wire RB_start_reg_n_3;
  wire ap_done_IBUF;
  wire ap_start_IBUF;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]command;
  wire command__0;
  wire \command_reg[0]_i_1_n_3 ;
  wire \command_reg[1]_i_1_n_3 ;
  wire \command_reg[1]_i_3_n_3 ;
  wire data_ready_i_1_n_3;
  wire fetch_enable_i_1_n_3;
  wire fetch_enable_o_OBUF;
  wire [3:0]i;
  wire i1__10;
  wire i1_carry__0_i_1_n_3;
  wire i1_carry__0_i_2_n_3;
  wire i1_carry__0_i_3_n_3;
  wire i1_carry__0_i_4_n_10;
  wire i1_carry__0_i_4_n_5;
  wire i1_carry__0_i_4_n_6;
  wire i1_carry__0_i_4_n_7;
  wire i1_carry__0_i_4_n_8;
  wire i1_carry__0_i_4_n_9;
  wire i1_carry__0_n_10;
  wire i1_carry__0_n_9;
  wire i1_carry_i_10_n_10;
  wire i1_carry_i_10_n_3;
  wire i1_carry_i_10_n_4;
  wire i1_carry_i_10_n_5;
  wire i1_carry_i_10_n_6;
  wire i1_carry_i_10_n_7;
  wire i1_carry_i_10_n_8;
  wire i1_carry_i_10_n_9;
  wire i1_carry_i_11_n_10;
  wire i1_carry_i_11_n_3;
  wire i1_carry_i_11_n_4;
  wire i1_carry_i_11_n_5;
  wire i1_carry_i_11_n_6;
  wire i1_carry_i_11_n_7;
  wire i1_carry_i_11_n_8;
  wire i1_carry_i_11_n_9;
  wire i1_carry_i_1_n_3;
  wire i1_carry_i_2_n_3;
  wire i1_carry_i_3_n_3;
  wire i1_carry_i_4_n_3;
  wire i1_carry_i_5_n_3;
  wire i1_carry_i_6_n_3;
  wire i1_carry_i_7_n_3;
  wire i1_carry_i_8_n_3;
  wire i1_carry_i_9_n_10;
  wire i1_carry_i_9_n_3;
  wire i1_carry_i_9_n_4;
  wire i1_carry_i_9_n_5;
  wire i1_carry_i_9_n_6;
  wire i1_carry_i_9_n_7;
  wire i1_carry_i_9_n_8;
  wire i1_carry_i_9_n_9;
  wire i1_carry_n_10;
  wire i1_carry_n_3;
  wire i1_carry_n_4;
  wire i1_carry_n_5;
  wire i1_carry_n_6;
  wire i1_carry_n_7;
  wire i1_carry_n_8;
  wire i1_carry_n_9;
  wire [31:1]i2;
  wire \i[0]__0_i_1__1_n_3 ;
  wire i__carry__0_i_1__0_n_3;
  wire i__carry__0_i_2__1_n_3;
  wire i__carry__0_i_3__0_n_3;
  wire i__carry_i_1__0_n_3;
  wire i__carry_i_2__1_n_3;
  wire i__carry_i_3__1_n_3;
  wire i__carry_i_4__0_n_3;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_6__1_n_3;
  wire i__carry_i_7__1_n_3;
  wire i__carry_i_8__0_n_3;
  wire [0:0]\i_reg[0]__0_0 ;
  wire \i_reg[16]__0_i_1__0_n_10 ;
  wire \i_reg[16]__0_i_1__0_n_11 ;
  wire \i_reg[16]__0_i_1__0_n_12 ;
  wire \i_reg[16]__0_i_1__0_n_13 ;
  wire \i_reg[16]__0_i_1__0_n_14 ;
  wire \i_reg[16]__0_i_1__0_n_15 ;
  wire \i_reg[16]__0_i_1__0_n_16 ;
  wire \i_reg[16]__0_i_1__0_n_17 ;
  wire \i_reg[16]__0_i_1__0_n_18 ;
  wire \i_reg[16]__0_i_1__0_n_3 ;
  wire \i_reg[16]__0_i_1__0_n_4 ;
  wire \i_reg[16]__0_i_1__0_n_5 ;
  wire \i_reg[16]__0_i_1__0_n_6 ;
  wire \i_reg[16]__0_i_1__0_n_7 ;
  wire \i_reg[16]__0_i_1__0_n_8 ;
  wire \i_reg[16]__0_i_1__0_n_9 ;
  wire \i_reg[24]__0_i_1__0_n_10 ;
  wire \i_reg[24]__0_i_1__0_n_11 ;
  wire \i_reg[24]__0_i_1__0_n_12 ;
  wire \i_reg[24]__0_i_1__0_n_13 ;
  wire \i_reg[24]__0_i_1__0_n_14 ;
  wire \i_reg[24]__0_i_1__0_n_15 ;
  wire \i_reg[24]__0_i_1__0_n_16 ;
  wire \i_reg[24]__0_i_1__0_n_17 ;
  wire \i_reg[24]__0_i_1__0_n_18 ;
  wire \i_reg[24]__0_i_1__0_n_3 ;
  wire \i_reg[24]__0_i_1__0_n_4 ;
  wire \i_reg[24]__0_i_1__0_n_5 ;
  wire \i_reg[24]__0_i_1__0_n_6 ;
  wire \i_reg[24]__0_i_1__0_n_7 ;
  wire \i_reg[24]__0_i_1__0_n_8 ;
  wire \i_reg[24]__0_i_1__0_n_9 ;
  wire \i_reg[31]__0_i_1__0_n_10 ;
  wire \i_reg[31]__0_i_1__0_n_12 ;
  wire \i_reg[31]__0_i_1__0_n_13 ;
  wire \i_reg[31]__0_i_1__0_n_14 ;
  wire \i_reg[31]__0_i_1__0_n_15 ;
  wire \i_reg[31]__0_i_1__0_n_16 ;
  wire \i_reg[31]__0_i_1__0_n_17 ;
  wire \i_reg[31]__0_i_1__0_n_18 ;
  wire \i_reg[31]__0_i_1__0_n_5 ;
  wire \i_reg[31]__0_i_1__0_n_6 ;
  wire \i_reg[31]__0_i_1__0_n_7 ;
  wire \i_reg[31]__0_i_1__0_n_8 ;
  wire \i_reg[31]__0_i_1__0_n_9 ;
  wire \i_reg[8]__0_i_1__0_n_10 ;
  wire \i_reg[8]__0_i_1__0_n_11 ;
  wire \i_reg[8]__0_i_1__0_n_12 ;
  wire \i_reg[8]__0_i_1__0_n_13 ;
  wire \i_reg[8]__0_i_1__0_n_14 ;
  wire \i_reg[8]__0_i_1__0_n_15 ;
  wire \i_reg[8]__0_i_1__0_n_16 ;
  wire \i_reg[8]__0_i_1__0_n_17 ;
  wire \i_reg[8]__0_i_1__0_n_18 ;
  wire \i_reg[8]__0_i_1__0_n_3 ;
  wire \i_reg[8]__0_i_1__0_n_4 ;
  wire \i_reg[8]__0_i_1__0_n_5 ;
  wire \i_reg[8]__0_i_1__0_n_6 ;
  wire \i_reg[8]__0_i_1__0_n_7 ;
  wire \i_reg[8]__0_i_1__0_n_8 ;
  wire \i_reg[8]__0_i_1__0_n_9 ;
  wire jtag_start;
  wire k0;
  wire \k[0]_i_10_n_3 ;
  wire \k[0]_i_11_n_3 ;
  wire \k[0]_i_1_n_3 ;
  wire \k[0]_i_4_n_3 ;
  wire \k[0]_i_5_n_3 ;
  wire \k[0]_i_6_n_3 ;
  wire \k[0]_i_7_n_3 ;
  wire \k[0]_i_8_n_3 ;
  wire \k[0]_i_9_n_3 ;
  wire [31:0]k_reg;
  wire \k_reg[0]_i_3_n_10 ;
  wire \k_reg[0]_i_3_n_11 ;
  wire \k_reg[0]_i_3_n_12 ;
  wire \k_reg[0]_i_3_n_13 ;
  wire \k_reg[0]_i_3_n_14 ;
  wire \k_reg[0]_i_3_n_15 ;
  wire \k_reg[0]_i_3_n_16 ;
  wire \k_reg[0]_i_3_n_17 ;
  wire \k_reg[0]_i_3_n_18 ;
  wire \k_reg[0]_i_3_n_3 ;
  wire \k_reg[0]_i_3_n_4 ;
  wire \k_reg[0]_i_3_n_5 ;
  wire \k_reg[0]_i_3_n_6 ;
  wire \k_reg[0]_i_3_n_7 ;
  wire \k_reg[0]_i_3_n_8 ;
  wire \k_reg[0]_i_3_n_9 ;
  wire \k_reg[16]_i_1__0_n_10 ;
  wire \k_reg[16]_i_1__0_n_11 ;
  wire \k_reg[16]_i_1__0_n_12 ;
  wire \k_reg[16]_i_1__0_n_13 ;
  wire \k_reg[16]_i_1__0_n_14 ;
  wire \k_reg[16]_i_1__0_n_15 ;
  wire \k_reg[16]_i_1__0_n_16 ;
  wire \k_reg[16]_i_1__0_n_17 ;
  wire \k_reg[16]_i_1__0_n_18 ;
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
  wire \k_reg[24]_i_1__0_n_17 ;
  wire \k_reg[24]_i_1__0_n_18 ;
  wire \k_reg[24]_i_1__0_n_4 ;
  wire \k_reg[24]_i_1__0_n_5 ;
  wire \k_reg[24]_i_1__0_n_6 ;
  wire \k_reg[24]_i_1__0_n_7 ;
  wire \k_reg[24]_i_1__0_n_8 ;
  wire \k_reg[24]_i_1__0_n_9 ;
  wire \k_reg[8]_i_1__0_n_10 ;
  wire \k_reg[8]_i_1__0_n_11 ;
  wire \k_reg[8]_i_1__0_n_12 ;
  wire \k_reg[8]_i_1__0_n_13 ;
  wire \k_reg[8]_i_1__0_n_14 ;
  wire \k_reg[8]_i_1__0_n_15 ;
  wire \k_reg[8]_i_1__0_n_16 ;
  wire \k_reg[8]_i_1__0_n_17 ;
  wire \k_reg[8]_i_1__0_n_18 ;
  wire \k_reg[8]_i_1__0_n_3 ;
  wire \k_reg[8]_i_1__0_n_4 ;
  wire \k_reg[8]_i_1__0_n_5 ;
  wire \k_reg[8]_i_1__0_n_6 ;
  wire \k_reg[8]_i_1__0_n_7 ;
  wire \k_reg[8]_i_1__0_n_8 ;
  wire \k_reg[8]_i_1__0_n_9 ;
  wire n_1_376_BUFG_inst_i_10_n_3;
  wire n_1_376_BUFG_inst_i_11_n_3;
  wire n_1_376_BUFG_inst_i_12_n_3;
  wire n_1_376_BUFG_inst_i_13_n_3;
  wire n_1_376_BUFG_inst_i_2_n_3;
  wire n_1_376_BUFG_inst_i_3_n_3;
  wire n_1_376_BUFG_inst_i_4_n_3;
  wire n_1_376_BUFG_inst_i_5_n_3;
  wire n_1_376_BUFG_inst_i_6_n_3;
  wire n_1_376_BUFG_inst_i_7_n_3;
  wire n_1_376_BUFG_inst_i_8_n_3;
  wire n_1_376_BUFG_inst_i_9_n_3;
  wire n_1_376_BUFG_inst_n_2;
  wire r_valid_o_OBUF;
  wire rb_ready_OBUF;
  wire rb_start_OBUF;
  wire re_access_addr;
  wire re_access_addr0;
  wire re_access_addr_i_10_n_3;
  wire re_access_addr_i_11_n_3;
  wire re_access_addr_i_12_n_3;
  wire re_access_addr_i_13_n_3;
  wire re_access_addr_i_2_n_3;
  wire re_access_addr_i_3_n_3;
  wire re_access_addr_i_4_n_3;
  wire re_access_addr_i_5_n_3;
  wire re_access_addr_i_6_n_3;
  wire re_access_addr_i_7_n_3;
  wire re_access_addr_i_8_n_3;
  wire re_access_addr_i_9_n_3;
  wire rst_n;
  wire sck_zero;
  wire sck_zero_i_1_n_3;
  wire [20:20]spi_addr;
  wire [31:0]spi_addr_idx_IBUF;
  wire \spi_addr_reg[20]_i_1_n_3 ;
  wire spi_csn;
  wire spi_csn1__15;
  wire spi_csn1_carry__0_i_10_n_3;
  wire spi_csn1_carry__0_i_11_n_3;
  wire spi_csn1_carry__0_i_12_n_3;
  wire spi_csn1_carry__0_i_13_n_3;
  wire spi_csn1_carry__0_i_14_n_3;
  wire spi_csn1_carry__0_i_15_n_3;
  wire spi_csn1_carry__0_i_16_n_3;
  wire spi_csn1_carry__0_i_1_n_3;
  wire spi_csn1_carry__0_i_2_n_3;
  wire spi_csn1_carry__0_i_3_n_3;
  wire spi_csn1_carry__0_i_4_n_3;
  wire spi_csn1_carry__0_i_5_n_3;
  wire spi_csn1_carry__0_i_6_n_3;
  wire spi_csn1_carry__0_i_7_n_3;
  wire spi_csn1_carry__0_i_8_n_3;
  wire spi_csn1_carry__0_i_9_n_3;
  wire spi_csn1_carry__0_n_10;
  wire spi_csn1_carry__0_n_4;
  wire spi_csn1_carry__0_n_5;
  wire spi_csn1_carry__0_n_6;
  wire spi_csn1_carry__0_n_7;
  wire spi_csn1_carry__0_n_8;
  wire spi_csn1_carry__0_n_9;
  wire spi_csn1_carry_i_10_n_3;
  wire spi_csn1_carry_i_11_n_3;
  wire spi_csn1_carry_i_12_n_3;
  wire spi_csn1_carry_i_13_n_3;
  wire spi_csn1_carry_i_14_n_3;
  wire spi_csn1_carry_i_15_n_3;
  wire spi_csn1_carry_i_16_n_3;
  wire spi_csn1_carry_i_1_n_3;
  wire spi_csn1_carry_i_2_n_3;
  wire spi_csn1_carry_i_3_n_3;
  wire spi_csn1_carry_i_4_n_3;
  wire spi_csn1_carry_i_5_n_3;
  wire spi_csn1_carry_i_6_n_3;
  wire spi_csn1_carry_i_7_n_3;
  wire spi_csn1_carry_i_8_n_3;
  wire spi_csn1_carry_i_9_n_3;
  wire spi_csn1_carry_n_10;
  wire spi_csn1_carry_n_3;
  wire spi_csn1_carry_n_4;
  wire spi_csn1_carry_n_5;
  wire spi_csn1_carry_n_6;
  wire spi_csn1_carry_n_7;
  wire spi_csn1_carry_n_8;
  wire spi_csn1_carry_n_9;
  wire spi_csn_i_2_n_3;
  wire spi_csn_i_3_n_3;
  wire spi_csn_o_OBUF;
  wire [31:0]spi_data_IBUF;
  wire spi_sck_o_OBUF;
  wire spi_sdo0;
  wire spi_sdo0_i_14_n_3;
  wire spi_sdo0_i_15_n_3;
  wire spi_sdo0_i_16_n_3;
  wire spi_sdo0_i_17_n_3;
  wire spi_sdo0_i_18_n_3;
  wire spi_sdo0_i_27_n_3;
  wire spi_sdo0_i_28_n_3;
  wire spi_sdo0_i_29_n_3;
  wire spi_sdo0_i_2_n_3;
  wire spi_sdo0_i_30_n_3;
  wire spi_sdo0_i_31_n_3;
  wire spi_sdo0_i_32_n_3;
  wire spi_sdo0_i_33_n_3;
  wire spi_sdo0_i_34_n_3;
  wire spi_sdo0_i_35_n_3;
  wire spi_sdo0_i_36_n_3;
  wire spi_sdo0_i_37_n_3;
  wire spi_sdo0_i_38_n_3;
  wire spi_sdo0_i_39_n_3;
  wire spi_sdo0_i_3_n_3;
  wire spi_sdo0_i_40_n_3;
  wire spi_sdo0_i_42_n_3;
  wire spi_sdo0_i_43_n_3;
  wire spi_sdo0_i_44_n_3;
  wire spi_sdo0_i_45_n_3;
  wire spi_sdo0_i_46_n_3;
  wire spi_sdo0_i_47_n_3;
  wire spi_sdo0_i_48_n_3;
  wire spi_sdo0_i_49_n_3;
  wire spi_sdo0_i_4_n_3;
  wire spi_sdo0_i_50_n_3;
  wire spi_sdo0_i_5_n_3;
  wire spi_sdo0_i_64_n_3;
  wire spi_sdo0_i_65_n_3;
  wire spi_sdo0_i_66_n_3;
  wire spi_sdo0_i_67_n_3;
  wire spi_sdo0_i_68_n_3;
  wire spi_sdo0_i_69_n_3;
  wire spi_sdo0_i_6_n_3;
  wire spi_sdo0_i_70_n_3;
  wire spi_sdo0_i_71_n_3;
  wire spi_sdo0_i_72_n_3;
  wire spi_sdo0_i_73_n_3;
  wire spi_sdo0_i_74_n_3;
  wire spi_sdo0_i_75_n_3;
  wire spi_sdo0_i_76_n_3;
  wire spi_sdo0_i_77_n_3;
  wire spi_sdo0_i_78_n_3;
  wire spi_sdo0_i_79_n_3;
  wire spi_sdo0_i_7_n_3;
  wire spi_sdo0_i_80_n_3;
  wire spi_sdo0_i_81_n_3;
  wire spi_sdo0_i_82_n_3;
  wire spi_sdo0_i_83_n_3;
  wire spi_sdo0_i_84_n_3;
  wire spi_sdo0_i_85_n_3;
  wire spi_sdo0_i_86_n_3;
  wire spi_sdo0_i_87_n_3;
  wire spi_sdo0_i_88_n_3;
  wire spi_sdo0_i_89_n_3;
  wire spi_sdo0_i_90_n_3;
  wire spi_sdo0_i_91_n_3;
  wire spi_sdo0_i_92_n_3;
  wire spi_sdo0_i_93_n_3;
  wire spi_sdo0_i_94_n_3;
  wire spi_sdo0_i_95_n_3;
  wire spi_sdo0_i_96_n_3;
  wire spi_sdo0_o_OBUF;
  wire spi_sdo0_reg_i_10_n_10;
  wire spi_sdo0_reg_i_10_n_5;
  wire spi_sdo0_reg_i_10_n_6;
  wire spi_sdo0_reg_i_10_n_7;
  wire spi_sdo0_reg_i_10_n_8;
  wire spi_sdo0_reg_i_10_n_9;
  wire spi_sdo0_reg_i_11_n_3;
  wire spi_sdo0_reg_i_12_n_3;
  wire spi_sdo0_reg_i_13_n_3;
  wire spi_sdo0_reg_i_26_n_10;
  wire spi_sdo0_reg_i_26_n_3;
  wire spi_sdo0_reg_i_26_n_4;
  wire spi_sdo0_reg_i_26_n_5;
  wire spi_sdo0_reg_i_26_n_6;
  wire spi_sdo0_reg_i_26_n_7;
  wire spi_sdo0_reg_i_26_n_8;
  wire spi_sdo0_reg_i_26_n_9;
  wire spi_sdo0_reg_i_41_n_10;
  wire spi_sdo0_reg_i_41_n_3;
  wire spi_sdo0_reg_i_41_n_4;
  wire spi_sdo0_reg_i_41_n_5;
  wire spi_sdo0_reg_i_41_n_6;
  wire spi_sdo0_reg_i_41_n_7;
  wire spi_sdo0_reg_i_41_n_8;
  wire spi_sdo0_reg_i_41_n_9;
  wire spi_sdo0_reg_i_51_n_3;
  wire spi_sdo0_reg_i_52_n_3;
  wire spi_sdo0_reg_i_53_n_3;
  wire spi_sdo0_reg_i_54_n_3;
  wire spi_sdo0_reg_i_9_n_10;
  wire spi_sdo0_reg_i_9_n_5;
  wire spi_sdo0_reg_i_9_n_6;
  wire spi_sdo0_reg_i_9_n_7;
  wire spi_sdo0_reg_i_9_n_8;
  wire spi_sdo0_reg_i_9_n_9;
  wire spi_sdo1_i_12_n_3;
  wire spi_sdo1_i_14_n_3;
  wire spi_sdo1_i_15_n_3;
  wire spi_sdo1_i_16_n_3;
  wire spi_sdo1_i_17_n_3;
  wire spi_sdo1_i_18_n_3;
  wire spi_sdo1_i_19_n_3;
  wire spi_sdo1_i_1_n_3;
  wire spi_sdo1_i_20_n_3;
  wire spi_sdo1_i_21_n_3;
  wire spi_sdo1_i_23_n_3;
  wire spi_sdo1_i_24_n_3;
  wire spi_sdo1_i_25_n_3;
  wire spi_sdo1_i_26_n_3;
  wire spi_sdo1_i_27_n_3;
  wire spi_sdo1_i_28_n_3;
  wire spi_sdo1_i_29_n_3;
  wire spi_sdo1_i_2_n_3;
  wire spi_sdo1_i_30_n_3;
  wire spi_sdo1_i_31_n_3;
  wire spi_sdo1_i_32_n_3;
  wire spi_sdo1_i_33_n_3;
  wire spi_sdo1_i_34_n_3;
  wire spi_sdo1_i_35_n_3;
  wire spi_sdo1_i_36_n_3;
  wire spi_sdo1_i_37_n_3;
  wire spi_sdo1_i_38_n_3;
  wire spi_sdo1_i_3_n_3;
  wire spi_sdo1_i_40_n_3;
  wire spi_sdo1_i_41_n_3;
  wire spi_sdo1_i_42_n_3;
  wire spi_sdo1_i_43_n_3;
  wire spi_sdo1_i_44_n_3;
  wire spi_sdo1_i_45_n_3;
  wire spi_sdo1_i_46_n_3;
  wire spi_sdo1_i_47_n_3;
  wire spi_sdo1_i_48_n_3;
  wire spi_sdo1_i_49_n_3;
  wire spi_sdo1_i_4_n_3;
  wire spi_sdo1_i_50_n_3;
  wire spi_sdo1_i_51_n_3;
  wire spi_sdo1_i_52_n_3;
  wire spi_sdo1_i_53_n_3;
  wire spi_sdo1_i_54_n_3;
  wire spi_sdo1_i_55_n_3;
  wire spi_sdo1_i_56_n_3;
  wire spi_sdo1_i_57_n_3;
  wire spi_sdo1_i_58_n_3;
  wire spi_sdo1_i_59_n_3;
  wire spi_sdo1_i_5_n_3;
  wire spi_sdo1_i_60_n_3;
  wire spi_sdo1_i_61_n_3;
  wire spi_sdo1_i_62_n_3;
  wire spi_sdo1_i_63_n_3;
  wire spi_sdo1_i_64_n_3;
  wire spi_sdo1_i_65_n_3;
  wire spi_sdo1_i_66_n_3;
  wire spi_sdo1_i_67_n_3;
  wire spi_sdo1_i_68_n_3;
  wire spi_sdo1_i_69_n_3;
  wire spi_sdo1_i_6_n_3;
  wire spi_sdo1_i_70_n_3;
  wire spi_sdo1_i_71_n_3;
  wire spi_sdo1_i_72_n_3;
  wire spi_sdo1_i_73_n_3;
  wire spi_sdo1_i_74_n_3;
  wire spi_sdo1_i_75_n_3;
  wire spi_sdo1_i_76_n_3;
  wire spi_sdo1_i_77_n_3;
  wire spi_sdo1_i_78_n_3;
  wire spi_sdo1_i_79_n_3;
  wire spi_sdo1_i_7_n_3;
  wire spi_sdo1_i_80_n_3;
  wire spi_sdo1_i_81_n_3;
  wire spi_sdo1_i_8_n_3;
  wire spi_sdo1_o_OBUF;
  wire spi_sdo1_reg_i_10_n_10;
  wire spi_sdo1_reg_i_10_n_4;
  wire spi_sdo1_reg_i_10_n_5;
  wire spi_sdo1_reg_i_10_n_6;
  wire spi_sdo1_reg_i_10_n_7;
  wire spi_sdo1_reg_i_10_n_8;
  wire spi_sdo1_reg_i_10_n_9;
  wire spi_sdo1_reg_i_11_n_10;
  wire spi_sdo1_reg_i_11_n_4;
  wire spi_sdo1_reg_i_11_n_5;
  wire spi_sdo1_reg_i_11_n_6;
  wire spi_sdo1_reg_i_11_n_7;
  wire spi_sdo1_reg_i_11_n_8;
  wire spi_sdo1_reg_i_11_n_9;
  wire spi_sdo1_reg_i_13_n_10;
  wire spi_sdo1_reg_i_13_n_3;
  wire spi_sdo1_reg_i_13_n_4;
  wire spi_sdo1_reg_i_13_n_5;
  wire spi_sdo1_reg_i_13_n_6;
  wire spi_sdo1_reg_i_13_n_7;
  wire spi_sdo1_reg_i_13_n_8;
  wire spi_sdo1_reg_i_13_n_9;
  wire spi_sdo1_reg_i_22_n_10;
  wire spi_sdo1_reg_i_22_n_3;
  wire spi_sdo1_reg_i_22_n_4;
  wire spi_sdo1_reg_i_22_n_5;
  wire spi_sdo1_reg_i_22_n_6;
  wire spi_sdo1_reg_i_22_n_7;
  wire spi_sdo1_reg_i_22_n_8;
  wire spi_sdo1_reg_i_22_n_9;
  wire spi_sdo1_reg_i_39_n_10;
  wire spi_sdo1_reg_i_39_n_3;
  wire spi_sdo1_reg_i_39_n_4;
  wire spi_sdo1_reg_i_39_n_5;
  wire spi_sdo1_reg_i_39_n_6;
  wire spi_sdo1_reg_i_39_n_7;
  wire spi_sdo1_reg_i_39_n_8;
  wire spi_sdo1_reg_i_39_n_9;
  wire spi_sdo1_reg_i_9_n_10;
  wire spi_sdo1_reg_i_9_n_3;
  wire spi_sdo1_reg_i_9_n_4;
  wire spi_sdo1_reg_i_9_n_5;
  wire spi_sdo1_reg_i_9_n_6;
  wire spi_sdo1_reg_i_9_n_7;
  wire spi_sdo1_reg_i_9_n_8;
  wire spi_sdo1_reg_i_9_n_9;
  wire spi_sdo2_i_1_n_3;
  wire spi_sdo2_i_2_n_3;
  wire spi_sdo2_i_3_n_3;
  wire spi_sdo2_i_4_n_3;
  wire spi_sdo2_o_OBUF;
  wire spi_sdo3_i_1_n_3;
  wire spi_sdo3_i_2_n_3;
  wire spi_sdo3_i_3_n_3;
  wire spi_sdo3_o_OBUF;
  wire spi_start_load;
  wire start_spi_IBUF;
  wire use_qspi_IBUF;
  wire write_reg_done213_in;
  wire write_reg_done2__15;
  wire write_reg_done2_carry__0_i_1_n_3;
  wire write_reg_done2_carry__0_i_2_n_3;
  wire write_reg_done2_carry__0_i_3_n_3;
  wire write_reg_done2_carry__0_i_4_n_3;
  wire write_reg_done2_carry__0_i_5_n_3;
  wire write_reg_done2_carry__0_i_6_n_3;
  wire write_reg_done2_carry__0_i_7_n_3;
  wire write_reg_done2_carry__0_i_8_n_3;
  wire write_reg_done2_carry__0_n_10;
  wire write_reg_done2_carry__0_n_4;
  wire write_reg_done2_carry__0_n_5;
  wire write_reg_done2_carry__0_n_6;
  wire write_reg_done2_carry__0_n_7;
  wire write_reg_done2_carry__0_n_8;
  wire write_reg_done2_carry__0_n_9;
  wire write_reg_done2_carry_i_10_n_3;
  wire write_reg_done2_carry_i_1_n_3;
  wire write_reg_done2_carry_i_2_n_3;
  wire write_reg_done2_carry_i_3_n_3;
  wire write_reg_done2_carry_i_4_n_3;
  wire write_reg_done2_carry_i_5_n_3;
  wire write_reg_done2_carry_i_6_n_3;
  wire write_reg_done2_carry_i_7_n_3;
  wire write_reg_done2_carry_i_8_n_3;
  wire write_reg_done2_carry_i_9_n_3;
  wire write_reg_done2_carry_n_10;
  wire write_reg_done2_carry_n_3;
  wire write_reg_done2_carry_n_4;
  wire write_reg_done2_carry_n_5;
  wire write_reg_done2_carry_n_6;
  wire write_reg_done2_carry_n_7;
  wire write_reg_done2_carry_n_8;
  wire write_reg_done2_carry_n_9;
  wire write_reg_done_i_12_n_3;
  wire write_reg_done_i_13_n_3;
  wire write_reg_done_i_14_n_3;
  wire write_reg_done_i_15_n_3;
  wire write_reg_done_i_17_n_3;
  wire write_reg_done_i_18_n_3;
  wire write_reg_done_i_19_n_3;
  wire write_reg_done_i_1_n_3;
  wire write_reg_done_i_20_n_3;
  wire write_reg_done_i_21_n_3;
  wire write_reg_done_i_22_n_3;
  wire write_reg_done_i_23_n_3;
  wire write_reg_done_i_24_n_3;
  wire write_reg_done_i_25_n_3;
  wire write_reg_done_i_26_n_3;
  wire write_reg_done_i_27_n_3;
  wire write_reg_done_i_28_n_3;
  wire write_reg_done_i_29_n_3;
  wire write_reg_done_i_2_n_3;
  wire write_reg_done_i_30_n_3;
  wire write_reg_done_i_31_n_3;
  wire write_reg_done_i_32_n_3;
  wire write_reg_done_i_34_n_3;
  wire write_reg_done_i_35_n_3;
  wire write_reg_done_i_36_n_3;
  wire write_reg_done_i_37_n_3;
  wire write_reg_done_i_38_n_3;
  wire write_reg_done_i_39_n_3;
  wire write_reg_done_i_3_n_3;
  wire write_reg_done_i_40_n_3;
  wire write_reg_done_i_41_n_3;
  wire write_reg_done_i_42_n_3;
  wire write_reg_done_i_43_n_3;
  wire write_reg_done_i_44_n_3;
  wire write_reg_done_i_45_n_3;
  wire write_reg_done_i_46_n_3;
  wire write_reg_done_i_47_n_3;
  wire write_reg_done_i_48_n_3;
  wire write_reg_done_i_49_n_3;
  wire write_reg_done_i_4_n_3;
  wire write_reg_done_i_50_n_3;
  wire write_reg_done_i_51_n_3;
  wire write_reg_done_i_52_n_3;
  wire write_reg_done_i_53_n_3;
  wire write_reg_done_i_54_n_3;
  wire write_reg_done_i_55_n_3;
  wire write_reg_done_i_56_n_3;
  wire write_reg_done_i_57_n_3;
  wire write_reg_done_i_58_n_3;
  wire write_reg_done_i_59_n_3;
  wire write_reg_done_i_5_n_3;
  wire write_reg_done_i_60_n_3;
  wire write_reg_done_i_61_n_3;
  wire write_reg_done_i_62_n_3;
  wire write_reg_done_i_63_n_3;
  wire write_reg_done_i_64_n_3;
  wire write_reg_done_i_65_n_3;
  wire write_reg_done_i_66_n_3;
  wire write_reg_done_i_6_n_3;
  wire write_reg_done_i_7_n_3;
  wire write_reg_done_i_8_n_3;
  wire write_reg_done_i_9_n_3;
  wire write_reg_done_reg_i_10_n_10;
  wire write_reg_done_reg_i_10_n_4;
  wire write_reg_done_reg_i_10_n_5;
  wire write_reg_done_reg_i_10_n_6;
  wire write_reg_done_reg_i_10_n_7;
  wire write_reg_done_reg_i_10_n_8;
  wire write_reg_done_reg_i_10_n_9;
  wire write_reg_done_reg_i_11_n_10;
  wire write_reg_done_reg_i_11_n_3;
  wire write_reg_done_reg_i_11_n_4;
  wire write_reg_done_reg_i_11_n_5;
  wire write_reg_done_reg_i_11_n_6;
  wire write_reg_done_reg_i_11_n_7;
  wire write_reg_done_reg_i_11_n_8;
  wire write_reg_done_reg_i_11_n_9;
  wire write_reg_done_reg_i_16_n_10;
  wire write_reg_done_reg_i_16_n_3;
  wire write_reg_done_reg_i_16_n_4;
  wire write_reg_done_reg_i_16_n_5;
  wire write_reg_done_reg_i_16_n_6;
  wire write_reg_done_reg_i_16_n_7;
  wire write_reg_done_reg_i_16_n_8;
  wire write_reg_done_reg_i_16_n_9;
  wire write_reg_done_reg_i_33_n_10;
  wire write_reg_done_reg_i_33_n_3;
  wire write_reg_done_reg_i_33_n_4;
  wire write_reg_done_reg_i_33_n_5;
  wire write_reg_done_reg_i_33_n_6;
  wire write_reg_done_reg_i_33_n_7;
  wire write_reg_done_reg_i_33_n_8;
  wire write_reg_done_reg_i_33_n_9;
  wire [7:0]NLW_L_addr_done1_carry_O_UNCONNECTED;
  wire [7:7]NLW_L_addr_done1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_L_addr_done1_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_NEXT_STATE1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_NEXT_STATE1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_NEXT_STATE1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:0]NLW_i1_carry_O_UNCONNECTED;
  wire [7:3]NLW_i1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_i1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_i1_carry__0_i_4_CO_UNCONNECTED;
  wire [7:7]NLW_i1_carry__0_i_4_O_UNCONNECTED;
  wire [7:6]\NLW_i_reg[31]__0_i_1__0_CO_UNCONNECTED ;
  wire [7:7]\NLW_i_reg[31]__0_i_1__0_O_UNCONNECTED ;
  wire [7:7]\NLW_k_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [7:0]NLW_spi_csn1_carry_O_UNCONNECTED;
  wire [7:0]NLW_spi_csn1_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_spi_sdo0_reg_i_10_CO_UNCONNECTED;
  wire [7:0]NLW_spi_sdo0_reg_i_10_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo0_reg_i_26_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo0_reg_i_41_O_UNCONNECTED;
  wire [7:7]NLW_spi_sdo0_reg_i_9_CO_UNCONNECTED;
  wire [7:0]NLW_spi_sdo0_reg_i_9_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_10_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_11_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_13_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_22_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_39_O_UNCONNECTED;
  wire [7:0]NLW_spi_sdo1_reg_i_9_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done2_carry_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done_reg_i_10_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done_reg_i_11_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done_reg_i_16_O_UNCONNECTED;
  wire [7:0]NLW_write_reg_done_reg_i_33_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_PRES_STATE[3]_i_2 
       (.I0(E),
        .O(rst_n));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({L_addr_done1_carry_n_3,L_addr_done1_carry_n_4,L_addr_done1_carry_n_5,L_addr_done1_carry_n_6,L_addr_done1_carry_n_7,L_addr_done1_carry_n_8,L_addr_done1_carry_n_9,L_addr_done1_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,L_addr_done1_carry_i_1_n_3}),
        .O(NLW_L_addr_done1_carry_O_UNCONNECTED[7:0]),
        .S({L_addr_done1_carry_i_2_n_3,L_addr_done1_carry_i_3_n_3,L_addr_done1_carry_i_4_n_3,L_addr_done1_carry_i_5_n_3,L_addr_done1_carry_i_6_n_3,L_addr_done1_carry_i_7_n_3,L_addr_done1_carry_i_8_n_3,L_addr_done1_carry_i_9_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    L_addr_done1_carry__0
       (.CI(L_addr_done1_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_L_addr_done1_carry__0_CO_UNCONNECTED[7],L_addr_done1__14,L_addr_done1_carry__0_n_5,L_addr_done1_carry__0_n_6,L_addr_done1_carry__0_n_7,L_addr_done1_carry__0_n_8,L_addr_done1_carry__0_n_9,L_addr_done1_carry__0_n_10}),
        .DI({1'b0,Q[27],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_L_addr_done1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,L_addr_done1_carry__0_i_1_n_3,L_addr_done1_carry__0_i_2_n_3,L_addr_done1_carry__0_i_3_n_3,L_addr_done1_carry__0_i_4_n_3,L_addr_done1_carry__0_i_5_n_3,L_addr_done1_carry__0_i_6_n_3,L_addr_done1_carry__0_i_7_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry__0_i_1
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(L_addr_done1_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry__0_i_2
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(L_addr_done1_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry__0_i_3
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(L_addr_done1_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry__0_i_4
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(L_addr_done1_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry__0_i_5
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(L_addr_done1_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry__0_i_6
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(L_addr_done1_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry__0_i_7
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(L_addr_done1_carry__0_i_7_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    L_addr_done1_carry_i_1
       (.I0(i[3]),
        .O(L_addr_done1_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(L_addr_done1_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(L_addr_done1_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry_i_4
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(L_addr_done1_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(L_addr_done1_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(L_addr_done1_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(L_addr_done1_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    L_addr_done1_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(L_addr_done1_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    L_addr_done1_carry_i_9
       (.I0(i[3]),
        .I1(i[2]),
        .O(L_addr_done1_carry_i_9_n_3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h20000020)) 
    L_addr_done_i_1
       (.I0(L_addr_done_i_2_n_3),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[0]),
        .O(L_addr_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    L_addr_done_i_2
       (.I0(L_addr_done_i_3_n_3),
        .I1(L_addr_done_i_4_n_3),
        .I2(write_reg_done_i_2_n_3),
        .I3(L_addr_done_i_5_n_3),
        .I4(L_addr_done_i_6_n_3),
        .I5(re_access_addr_i_2_n_3),
        .O(L_addr_done_i_2_n_3));
  LUT3 #(
    .INIT(8'hBA)) 
    L_addr_done_i_3
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[17]),
        .O(L_addr_done_i_3_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    L_addr_done_i_4
       (.I0(Q[1]),
        .I1(use_qspi_IBUF),
        .I2(L_addr_done1__14),
        .I3(L_addr_done2),
        .I4(L_addr_done214_in),
        .I5(L_addr_done_i_7_n_3),
        .O(L_addr_done_i_4_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    L_addr_done_i_5
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(L_addr_done_i_5_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    L_addr_done_i_6
       (.I0(spi_sdo1_reg_i_9_n_3),
        .I1(use_qspi_IBUF),
        .I2(L_addr_done_i_8_n_3),
        .I3(L_addr_done216_in),
        .I4(L_addr_done217_in),
        .I5(L_addr_done_i_9_n_3),
        .O(L_addr_done_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_7
       (.I0(i[3]),
        .I1(Q[0]),
        .O(L_addr_done_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    L_addr_done_i_8
       (.I0(i[1]),
        .I1(i[0]),
        .O(L_addr_done_i_8_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    L_addr_done_i_9
       (.I0(i[2]),
        .I1(i[3]),
        .O(L_addr_done_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    L_addr_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(L_addr_done_i_1_n_3),
        .Q(L_addr_done_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    L_data_done_i_1
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .I4(L_data_done_i_2_n_3),
        .I5(L_data_done_i_3_n_3),
        .O(L_data_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000440003)) 
    L_data_done_i_2
       (.I0(L_data_done_i_4_n_3),
        .I1(i[3]),
        .I2(L_data_done_i_5_n_3),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(write_reg_done_i_5_n_3),
        .O(L_data_done_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    L_data_done_i_3
       (.I0(write_reg_done_i_9_n_3),
        .I1(write_reg_done_i_6_n_3),
        .I2(L_data_done_i_6_n_3),
        .I3(L_data_done_i_7_n_3),
        .I4(L_addr_done_i_3_n_3),
        .I5(L_data_done_i_8_n_3),
        .O(L_data_done_i_3_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    L_data_done_i_4
       (.I0(use_qspi_IBUF),
        .I1(CO),
        .O(L_data_done_i_4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    L_data_done_i_5
       (.I0(use_qspi_IBUF),
        .I1(L_addr_done1__14),
        .O(L_data_done_i_5_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    L_data_done_i_6
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[15]),
        .O(L_data_done_i_6_n_3));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    L_data_done_i_7
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(L_data_done_i_9_n_3),
        .I5(i[2]),
        .O(L_data_done_i_7_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    L_data_done_i_8
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(L_data_done_i_8_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    L_data_done_i_9
       (.I0(i[1]),
        .I1(i[0]),
        .O(L_data_done_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    L_data_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(L_data_done_i_1_n_3),
        .Q(L_data_done_reg_n_3),
        .R(1'b0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \NEXT_STATE1_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NEXT_STATE1_inferred__0/i__carry_n_3 ,\NEXT_STATE1_inferred__0/i__carry_n_4 ,\NEXT_STATE1_inferred__0/i__carry_n_5 ,\NEXT_STATE1_inferred__0/i__carry_n_6 ,\NEXT_STATE1_inferred__0/i__carry_n_7 ,\NEXT_STATE1_inferred__0/i__carry_n_8 ,\NEXT_STATE1_inferred__0/i__carry_n_9 ,\NEXT_STATE1_inferred__0/i__carry_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_NEXT_STATE1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1__0_n_3,i__carry_i_2__1_n_3,i__carry_i_3__1_n_3,i__carry_i_4__0_n_3,i__carry_i_5__0_n_3,i__carry_i_6__1_n_3,i__carry_i_7__1_n_3,i__carry_i_8__0_n_3}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \NEXT_STATE1_inferred__0/i__carry__0 
       (.CI(\NEXT_STATE1_inferred__0/i__carry_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_NEXT_STATE1_inferred__0/i__carry__0_CO_UNCONNECTED [7:3],\NEXT_STATE1_inferred__0/i__carry__0_n_8 ,\NEXT_STATE1_inferred__0/i__carry__0_n_9 ,\NEXT_STATE1_inferred__0/i__carry__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_NEXT_STATE1_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_3,i__carry__0_i_2__1_n_3,i__carry__0_i_3__0_n_3}));
  LUT6 #(
    .INIT(64'hFCFCFCFCFDFDFDCD)) 
    \PRES_STATE[0]_i_1 
       (.I0(\PRES_STATE[0]_i_2_n_3 ),
        .I1(\PRES_STATE[0]_i_3_n_3 ),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[0]),
        .I4(PRES_STATE[1]),
        .I5(PRES_STATE[2]),
        .O(NEXT_STATE[0]));
  LUT6 #(
    .INIT(64'hC000AA00C0FFAA00)) 
    \PRES_STATE[0]_i_2 
       (.I0(start_spi_IBUF),
        .I1(spi_start_load),
        .I2(r_valid_o_OBUF),
        .I3(PRES_STATE[0]),
        .I4(PRES_STATE[1]),
        .I5(jtag_start),
        .O(\PRES_STATE[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FF33F0BB)) 
    \PRES_STATE[0]_i_3 
       (.I0(L_addr_done_reg_n_3),
        .I1(\PRES_STATE[0]_i_4_n_3 ),
        .I2(re_access_addr),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[0]),
        .I5(spi_sdo1_i_3_n_3),
        .O(\PRES_STATE[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \PRES_STATE[0]_i_4 
       (.I0(PRES_STATE[0]),
        .I1(\NEXT_STATE1_inferred__0/i__carry__0_n_8 ),
        .I2(ap_done_IBUF),
        .I3(L_data_done_reg_n_3),
        .O(\PRES_STATE[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE600A200)) 
    \PRES_STATE[1]_i_1 
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(\PRES_STATE_reg[1]_0 ),
        .I3(\PRES_STATE[1]_i_2_n_3 ),
        .I4(start_spi_IBUF),
        .I5(\PRES_STATE[1]_i_3_n_3 ),
        .O(NEXT_STATE[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \PRES_STATE[1]_i_2 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .O(\PRES_STATE[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h1454044404440444)) 
    \PRES_STATE[1]_i_3 
       (.I0(spi_sdo1_i_3_n_3),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(L_addr_done_reg_n_3),
        .I4(\PRES_STATE[2]_i_3_n_3 ),
        .I5(\NEXT_STATE1_inferred__0/i__carry__0_n_8 ),
        .O(\PRES_STATE[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h5510550055100500)) 
    \PRES_STATE[2]_i_1 
       (.I0(PRES_STATE[3]),
        .I1(\PRES_STATE_reg[1]_0 ),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[2]),
        .I4(PRES_STATE[1]),
        .I5(\PRES_STATE[2]_i_3_n_3 ),
        .O(\PRES_STATE[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \PRES_STATE[2]_i_3 
       (.I0(L_data_done_reg_n_3),
        .I1(ap_done_IBUF),
        .O(\PRES_STATE[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00000800000000F0)) 
    \PRES_STATE[3]_i_1 
       (.I0(ap_done_IBUF),
        .I1(L_data_done_reg_n_3),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[2]),
        .I4(PRES_STATE[1]),
        .I5(PRES_STATE[0]),
        .O(NEXT_STATE[3]));
  FDPE #(
    .INIT(1'b1)) 
    \PRES_STATE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(NEXT_STATE[0]),
        .PRE(rst_n),
        .Q(PRES_STATE[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PRES_STATE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(NEXT_STATE[1]),
        .Q(PRES_STATE[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PRES_STATE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\PRES_STATE[2]_i_1_n_3 ),
        .Q(PRES_STATE[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PRES_STATE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(NEXT_STATE[3]),
        .Q(PRES_STATE[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h008E0000)) 
    RB_start_i_1
       (.I0(L_addr_done_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[3]),
        .I4(PRES_STATE[2]),
        .O(RB_start_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    RB_start_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RB_start_i_1_n_3),
        .Q(RB_start_reg_n_3),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \command_reg[0] 
       (.CLR(1'b0),
        .D(\command_reg[0]_i_1_n_3 ),
        .G(command__0),
        .GE(1'b1),
        .Q(command[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \command_reg[0]_i_1 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[1]),
        .O(\command_reg[0]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \command_reg[1] 
       (.CLR(1'b0),
        .D(\command_reg[1]_i_1_n_3 ),
        .G(command__0),
        .GE(1'b1),
        .Q(command[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \command_reg[1]_i_1 
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[3]),
        .O(\command_reg[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA2A8A282A2A0A282)) 
    \command_reg[1]_i_2 
       (.I0(\command_reg[1]_i_3_n_3 ),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[0]),
        .I4(PRES_STATE[1]),
        .I5(re_access_addr),
        .O(command__0));
  LUT6 #(
    .INIT(64'hFFEFBFAFBFAFBFAF)) 
    \command_reg[1]_i_3 
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(start_spi_IBUF),
        .I4(spi_start_load),
        .I5(r_valid_o_OBUF),
        .O(\command_reg[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFAFBFAFBFBFBFBF)) 
    data_ready_i_1
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[2]),
        .I3(L_data_done_i_2_n_3),
        .I4(L_data_done_i_3_n_3),
        .I5(PRES_STATE[0]),
        .O(data_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    data_ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_ready_i_1_n_3),
        .Q(rb_ready_OBUF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0110)) 
    fetch_enable_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[3]),
        .O(fetch_enable_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    fetch_enable_reg
       (.C(clk_IBUF_BUFG),
        .CE(fetch_enable_i_1_n_3),
        .D(PRES_STATE[3]),
        .Q(fetch_enable_o_OBUF),
        .R(1'b0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({i1_carry_n_3,i1_carry_n_4,i1_carry_n_5,i1_carry_n_6,i1_carry_n_7,i1_carry_n_8,i1_carry_n_9,i1_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry_O_UNCONNECTED[7:0]),
        .S({i1_carry_i_1_n_3,i1_carry_i_2_n_3,i1_carry_i_3_n_3,i1_carry_i_4_n_3,i1_carry_i_5_n_3,i1_carry_i_6_n_3,i1_carry_i_7_n_3,i1_carry_i_8_n_3}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i1_carry__0
       (.CI(i1_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_i1_carry__0_CO_UNCONNECTED[7:3],i1__10,i1_carry__0_n_9,i1_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i1_carry__0_i_1_n_3,i1_carry__0_i_2_n_3,i1_carry__0_i_3_n_3}));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_1
       (.I0(i2[31]),
        .I1(k_reg[31]),
        .I2(i2[30]),
        .I3(k_reg[30]),
        .O(i1_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry__0_i_2
       (.I0(i2[29]),
        .I1(k_reg[29]),
        .I2(k_reg[27]),
        .I3(i2[27]),
        .I4(k_reg[28]),
        .I5(i2[28]),
        .O(i1_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry__0_i_3
       (.I0(i2[26]),
        .I1(k_reg[26]),
        .I2(k_reg[24]),
        .I3(i2[24]),
        .I4(k_reg[25]),
        .I5(i2[25]),
        .O(i1_carry__0_i_3_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i1_carry__0_i_4
       (.CI(i1_carry_i_9_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_i1_carry__0_i_4_CO_UNCONNECTED[7:6],i1_carry__0_i_4_n_5,i1_carry__0_i_4_n_6,i1_carry__0_i_4_n_7,i1_carry__0_i_4_n_8,i1_carry__0_i_4_n_9,i1_carry__0_i_4_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i1_carry__0_i_4_O_UNCONNECTED[7],i2[31:25]}),
        .S({1'b0,spi_addr_idx_IBUF[31:25]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_1
       (.I0(k_reg[21]),
        .I1(i2[21]),
        .I2(k_reg[22]),
        .I3(i2[22]),
        .I4(i2[23]),
        .I5(k_reg[23]),
        .O(i1_carry_i_1_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i1_carry_i_10
       (.CI(i1_carry_i_11_n_3),
        .CI_TOP(1'b0),
        .CO({i1_carry_i_10_n_3,i1_carry_i_10_n_4,i1_carry_i_10_n_5,i1_carry_i_10_n_6,i1_carry_i_10_n_7,i1_carry_i_10_n_8,i1_carry_i_10_n_9,i1_carry_i_10_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i2[16:9]),
        .S(spi_addr_idx_IBUF[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i1_carry_i_11
       (.CI(spi_addr_idx_IBUF[0]),
        .CI_TOP(1'b0),
        .CO({i1_carry_i_11_n_3,i1_carry_i_11_n_4,i1_carry_i_11_n_5,i1_carry_i_11_n_6,i1_carry_i_11_n_7,i1_carry_i_11_n_8,i1_carry_i_11_n_9,i1_carry_i_11_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i2[8:1]),
        .S(spi_addr_idx_IBUF[8:1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_2
       (.I0(i2[20]),
        .I1(k_reg[20]),
        .I2(k_reg[19]),
        .I3(i2[19]),
        .I4(k_reg[18]),
        .I5(i2[18]),
        .O(i1_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_3
       (.I0(k_reg[17]),
        .I1(i2[17]),
        .I2(k_reg[15]),
        .I3(i2[15]),
        .I4(i2[16]),
        .I5(k_reg[16]),
        .O(i1_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_4
       (.I0(k_reg[14]),
        .I1(i2[14]),
        .I2(k_reg[12]),
        .I3(i2[12]),
        .I4(i2[13]),
        .I5(k_reg[13]),
        .O(i1_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_5
       (.I0(i2[11]),
        .I1(k_reg[11]),
        .I2(k_reg[9]),
        .I3(i2[9]),
        .I4(k_reg[10]),
        .I5(i2[10]),
        .O(i1_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_6
       (.I0(i2[8]),
        .I1(k_reg[8]),
        .I2(k_reg[6]),
        .I3(i2[6]),
        .I4(k_reg[7]),
        .I5(i2[7]),
        .O(i1_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_7
       (.I0(k_reg[5]),
        .I1(i2[5]),
        .I2(k_reg[3]),
        .I3(i2[3]),
        .I4(i2[4]),
        .I5(k_reg[4]),
        .O(i1_carry_i_7_n_3));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i1_carry_i_8
       (.I0(spi_addr_idx_IBUF[0]),
        .I1(k_reg[0]),
        .I2(k_reg[2]),
        .I3(i2[2]),
        .I4(k_reg[1]),
        .I5(i2[1]),
        .O(i1_carry_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i1_carry_i_9
       (.CI(i1_carry_i_10_n_3),
        .CI_TOP(1'b0),
        .CO({i1_carry_i_9_n_3,i1_carry_i_9_n_4,i1_carry_i_9_n_5,i1_carry_i_9_n_6,i1_carry_i_9_n_7,i1_carry_i_9_n_8,i1_carry_i_9_n_9,i1_carry_i_9_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i2[24:17]),
        .S(spi_addr_idx_IBUF[24:17]));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]__0_i_1__1 
       (.I0(i[0]),
        .O(\i[0]__0_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1__0
       (.I0(spi_addr_idx_IBUF[31]),
        .I1(k_reg[31]),
        .I2(spi_addr_idx_IBUF[30]),
        .I3(k_reg[30]),
        .O(i__carry__0_i_1__0_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__1
       (.I0(spi_addr_idx_IBUF[29]),
        .I1(k_reg[29]),
        .I2(k_reg[27]),
        .I3(spi_addr_idx_IBUF[27]),
        .I4(k_reg[28]),
        .I5(spi_addr_idx_IBUF[28]),
        .O(i__carry__0_i_2__1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__0
       (.I0(spi_addr_idx_IBUF[26]),
        .I1(k_reg[26]),
        .I2(k_reg[24]),
        .I3(spi_addr_idx_IBUF[24]),
        .I4(k_reg[25]),
        .I5(spi_addr_idx_IBUF[25]),
        .O(i__carry__0_i_3__0_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(k_reg[23]),
        .I1(spi_addr_idx_IBUF[23]),
        .I2(k_reg[21]),
        .I3(spi_addr_idx_IBUF[21]),
        .I4(spi_addr_idx_IBUF[22]),
        .I5(k_reg[22]),
        .O(i__carry_i_1__0_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(spi_addr_idx_IBUF[20]),
        .I1(k_reg[20]),
        .I2(k_reg[19]),
        .I3(spi_addr_idx_IBUF[19]),
        .I4(k_reg[18]),
        .I5(spi_addr_idx_IBUF[18]),
        .O(i__carry_i_2__1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(k_reg[15]),
        .I1(spi_addr_idx_IBUF[15]),
        .I2(k_reg[16]),
        .I3(spi_addr_idx_IBUF[16]),
        .I4(spi_addr_idx_IBUF[17]),
        .I5(k_reg[17]),
        .O(i__carry_i_3__1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(k_reg[12]),
        .I1(spi_addr_idx_IBUF[12]),
        .I2(k_reg[13]),
        .I3(spi_addr_idx_IBUF[13]),
        .I4(spi_addr_idx_IBUF[14]),
        .I5(k_reg[14]),
        .O(i__carry_i_4__0_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5__0
       (.I0(spi_addr_idx_IBUF[11]),
        .I1(k_reg[11]),
        .I2(k_reg[9]),
        .I3(spi_addr_idx_IBUF[9]),
        .I4(k_reg[10]),
        .I5(spi_addr_idx_IBUF[10]),
        .O(i__carry_i_5__0_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6__1
       (.I0(spi_addr_idx_IBUF[8]),
        .I1(k_reg[8]),
        .I2(k_reg[6]),
        .I3(spi_addr_idx_IBUF[6]),
        .I4(k_reg[7]),
        .I5(spi_addr_idx_IBUF[7]),
        .O(i__carry_i_6__1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_7__1
       (.I0(k_reg[3]),
        .I1(spi_addr_idx_IBUF[3]),
        .I2(k_reg[4]),
        .I3(spi_addr_idx_IBUF[4]),
        .I4(spi_addr_idx_IBUF[5]),
        .I5(k_reg[5]),
        .O(i__carry_i_7__1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_8__0
       (.I0(k_reg[1]),
        .I1(spi_addr_idx_IBUF[1]),
        .I2(k_reg[2]),
        .I3(spi_addr_idx_IBUF[2]),
        .I4(spi_addr_idx_IBUF[0]),
        .I5(k_reg[0]),
        .O(i__carry_i_8__0_n_3));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i[0]__0_i_1__1_n_3 ),
        .Q(i[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[10]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[16]__0_i_1__0_n_17 ),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[11]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[16]__0_i_1__0_n_16 ),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[12]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[16]__0_i_1__0_n_15 ),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[13]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[16]__0_i_1__0_n_14 ),
        .Q(Q[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[14]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[16]__0_i_1__0_n_13 ),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[15]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[16]__0_i_1__0_n_12 ),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[16]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[16]__0_i_1__0_n_11 ),
        .Q(Q[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[16]__0_i_1__0 
       (.CI(\i_reg[8]__0_i_1__0_n_3 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[16]__0_i_1__0_n_3 ,\i_reg[16]__0_i_1__0_n_4 ,\i_reg[16]__0_i_1__0_n_5 ,\i_reg[16]__0_i_1__0_n_6 ,\i_reg[16]__0_i_1__0_n_7 ,\i_reg[16]__0_i_1__0_n_8 ,\i_reg[16]__0_i_1__0_n_9 ,\i_reg[16]__0_i_1__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]__0_i_1__0_n_11 ,\i_reg[16]__0_i_1__0_n_12 ,\i_reg[16]__0_i_1__0_n_13 ,\i_reg[16]__0_i_1__0_n_14 ,\i_reg[16]__0_i_1__0_n_15 ,\i_reg[16]__0_i_1__0_n_16 ,\i_reg[16]__0_i_1__0_n_17 ,\i_reg[16]__0_i_1__0_n_18 }),
        .S(Q[12:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[17]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[24]__0_i_1__0_n_18 ),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[18]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[24]__0_i_1__0_n_17 ),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[19]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[24]__0_i_1__0_n_16 ),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(i[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[8]__0_i_1__0_n_18 ),
        .Q(i[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[20]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[24]__0_i_1__0_n_15 ),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[21]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[24]__0_i_1__0_n_14 ),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[22]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[24]__0_i_1__0_n_13 ),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[23]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[24]__0_i_1__0_n_12 ),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[24]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[24]__0_i_1__0_n_11 ),
        .Q(Q[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[24]__0_i_1__0 
       (.CI(\i_reg[16]__0_i_1__0_n_3 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[24]__0_i_1__0_n_3 ,\i_reg[24]__0_i_1__0_n_4 ,\i_reg[24]__0_i_1__0_n_5 ,\i_reg[24]__0_i_1__0_n_6 ,\i_reg[24]__0_i_1__0_n_7 ,\i_reg[24]__0_i_1__0_n_8 ,\i_reg[24]__0_i_1__0_n_9 ,\i_reg[24]__0_i_1__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]__0_i_1__0_n_11 ,\i_reg[24]__0_i_1__0_n_12 ,\i_reg[24]__0_i_1__0_n_13 ,\i_reg[24]__0_i_1__0_n_14 ,\i_reg[24]__0_i_1__0_n_15 ,\i_reg[24]__0_i_1__0_n_16 ,\i_reg[24]__0_i_1__0_n_17 ,\i_reg[24]__0_i_1__0_n_18 }),
        .S(Q[20:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[25]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[31]__0_i_1__0_n_18 ),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[26]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[31]__0_i_1__0_n_17 ),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[27]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[31]__0_i_1__0_n_16 ),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[28]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[31]__0_i_1__0_n_15 ),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[29]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[31]__0_i_1__0_n_14 ),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(i[2]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[8]__0_i_1__0_n_17 ),
        .Q(i[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[30]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[31]__0_i_1__0_n_13 ),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[31]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[31]__0_i_1__0_n_12 ),
        .Q(Q[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[31]__0_i_1__0 
       (.CI(\i_reg[24]__0_i_1__0_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg[31]__0_i_1__0_CO_UNCONNECTED [7:6],\i_reg[31]__0_i_1__0_n_5 ,\i_reg[31]__0_i_1__0_n_6 ,\i_reg[31]__0_i_1__0_n_7 ,\i_reg[31]__0_i_1__0_n_8 ,\i_reg[31]__0_i_1__0_n_9 ,\i_reg[31]__0_i_1__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]__0_i_1__0_O_UNCONNECTED [7],\i_reg[31]__0_i_1__0_n_12 ,\i_reg[31]__0_i_1__0_n_13 ,\i_reg[31]__0_i_1__0_n_14 ,\i_reg[31]__0_i_1__0_n_15 ,\i_reg[31]__0_i_1__0_n_16 ,\i_reg[31]__0_i_1__0_n_17 ,\i_reg[31]__0_i_1__0_n_18 }),
        .S({1'b0,Q[27:21]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(i[3]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[8]__0_i_1__0_n_16 ),
        .Q(i[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[8]__0_i_1__0_n_15 ),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[8]__0_i_1__0_n_14 ),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[8]__0_i_1__0_n_13 ),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[8]__0_i_1__0_n_12 ),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[8]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[8]__0_i_1__0_n_11 ),
        .Q(Q[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \i_reg[8]__0_i_1__0 
       (.CI(i[0]),
        .CI_TOP(1'b0),
        .CO({\i_reg[8]__0_i_1__0_n_3 ,\i_reg[8]__0_i_1__0_n_4 ,\i_reg[8]__0_i_1__0_n_5 ,\i_reg[8]__0_i_1__0_n_6 ,\i_reg[8]__0_i_1__0_n_7 ,\i_reg[8]__0_i_1__0_n_8 ,\i_reg[8]__0_i_1__0_n_9 ,\i_reg[8]__0_i_1__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]__0_i_1__0_n_11 ,\i_reg[8]__0_i_1__0_n_12 ,\i_reg[8]__0_i_1__0_n_13 ,\i_reg[8]__0_i_1__0_n_14 ,\i_reg[8]__0_i_1__0_n_15 ,\i_reg[8]__0_i_1__0_n_16 ,\i_reg[8]__0_i_1__0_n_17 ,\i_reg[8]__0_i_1__0_n_18 }),
        .S({Q[4:0],i[3:1]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[0]__0_0 ),
        .GE(1'b1),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[9]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\i_reg[16]__0_i_1__0_n_18 ),
        .Q(Q[5]));
  LUT4 #(
    .INIT(16'h0004)) 
    \k[0]_i_1 
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[3]),
        .O(\k[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k[0]_i_10 
       (.I0(Q[11]),
        .I1(Q[20]),
        .I2(Q[1]),
        .I3(Q[17]),
        .O(\k[0]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \k[0]_i_11 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\k[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \k[0]_i_2 
       (.I0(L_data_done_i_3_n_3),
        .I1(L_data_done_i_2_n_3),
        .I2(spi_sdo1_i_8_n_3),
        .I3(PRES_STATE[2]),
        .I4(PRES_STATE[3]),
        .I5(\k[0]_i_4_n_3 ),
        .O(k0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \k[0]_i_4 
       (.I0(\k[0]_i_6_n_3 ),
        .I1(L_data_done_i_8_n_3),
        .I2(\k[0]_i_7_n_3 ),
        .I3(\k[0]_i_8_n_3 ),
        .I4(\k[0]_i_9_n_3 ),
        .I5(L_data_done_i_6_n_3),
        .O(\k[0]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_5 
       (.I0(k_reg[0]),
        .O(\k[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k[0]_i_6 
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[24]),
        .I3(Q[25]),
        .O(\k[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \k[0]_i_7 
       (.I0(Q[8]),
        .I1(Q[2]),
        .I2(Q[14]),
        .I3(Q[5]),
        .I4(\k[0]_i_10_n_3 ),
        .O(\k[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \k[0]_i_8 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(PRES_STATE[3]),
        .I3(PRES_STATE[2]),
        .I4(i[3]),
        .I5(Q[0]),
        .O(\k[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \k[0]_i_9 
       (.I0(Q[23]),
        .I1(i[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(n_1_376_BUFG_inst_i_3_n_3),
        .I5(\k[0]_i_11_n_3 ),
        .O(\k[0]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_18 ),
        .Q(k_reg[0]),
        .R(\k[0]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\k_reg[0]_i_3_n_3 ,\k_reg[0]_i_3_n_4 ,\k_reg[0]_i_3_n_5 ,\k_reg[0]_i_3_n_6 ,\k_reg[0]_i_3_n_7 ,\k_reg[0]_i_3_n_8 ,\k_reg[0]_i_3_n_9 ,\k_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\k_reg[0]_i_3_n_11 ,\k_reg[0]_i_3_n_12 ,\k_reg[0]_i_3_n_13 ,\k_reg[0]_i_3_n_14 ,\k_reg[0]_i_3_n_15 ,\k_reg[0]_i_3_n_16 ,\k_reg[0]_i_3_n_17 ,\k_reg[0]_i_3_n_18 }),
        .S({k_reg[7:1],\k[0]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_16 ),
        .Q(k_reg[10]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_15 ),
        .Q(k_reg[11]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_14 ),
        .Q(k_reg[12]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_13 ),
        .Q(k_reg[13]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_12 ),
        .Q(k_reg[14]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_11 ),
        .Q(k_reg[15]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_18 ),
        .Q(k_reg[16]),
        .R(\k[0]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[16]_i_1__0 
       (.CI(\k_reg[8]_i_1__0_n_3 ),
        .CI_TOP(1'b0),
        .CO({\k_reg[16]_i_1__0_n_3 ,\k_reg[16]_i_1__0_n_4 ,\k_reg[16]_i_1__0_n_5 ,\k_reg[16]_i_1__0_n_6 ,\k_reg[16]_i_1__0_n_7 ,\k_reg[16]_i_1__0_n_8 ,\k_reg[16]_i_1__0_n_9 ,\k_reg[16]_i_1__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\k_reg[16]_i_1__0_n_11 ,\k_reg[16]_i_1__0_n_12 ,\k_reg[16]_i_1__0_n_13 ,\k_reg[16]_i_1__0_n_14 ,\k_reg[16]_i_1__0_n_15 ,\k_reg[16]_i_1__0_n_16 ,\k_reg[16]_i_1__0_n_17 ,\k_reg[16]_i_1__0_n_18 }),
        .S(k_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_17 ),
        .Q(k_reg[17]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_16 ),
        .Q(k_reg[18]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_15 ),
        .Q(k_reg[19]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_17 ),
        .Q(k_reg[1]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_14 ),
        .Q(k_reg[20]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_13 ),
        .Q(k_reg[21]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_12 ),
        .Q(k_reg[22]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[16]_i_1__0_n_11 ),
        .Q(k_reg[23]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_18 ),
        .Q(k_reg[24]),
        .R(\k[0]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[24]_i_1__0 
       (.CI(\k_reg[16]_i_1__0_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_k_reg[24]_i_1__0_CO_UNCONNECTED [7],\k_reg[24]_i_1__0_n_4 ,\k_reg[24]_i_1__0_n_5 ,\k_reg[24]_i_1__0_n_6 ,\k_reg[24]_i_1__0_n_7 ,\k_reg[24]_i_1__0_n_8 ,\k_reg[24]_i_1__0_n_9 ,\k_reg[24]_i_1__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\k_reg[24]_i_1__0_n_11 ,\k_reg[24]_i_1__0_n_12 ,\k_reg[24]_i_1__0_n_13 ,\k_reg[24]_i_1__0_n_14 ,\k_reg[24]_i_1__0_n_15 ,\k_reg[24]_i_1__0_n_16 ,\k_reg[24]_i_1__0_n_17 ,\k_reg[24]_i_1__0_n_18 }),
        .S(k_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_17 ),
        .Q(k_reg[25]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_16 ),
        .Q(k_reg[26]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_15 ),
        .Q(k_reg[27]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_14 ),
        .Q(k_reg[28]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_13 ),
        .Q(k_reg[29]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_16 ),
        .Q(k_reg[2]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_12 ),
        .Q(k_reg[30]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[24]_i_1__0_n_11 ),
        .Q(k_reg[31]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_15 ),
        .Q(k_reg[3]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_14 ),
        .Q(k_reg[4]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_13 ),
        .Q(k_reg[5]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_12 ),
        .Q(k_reg[6]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[0]_i_3_n_11 ),
        .Q(k_reg[7]),
        .R(\k[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_18 ),
        .Q(k_reg[8]),
        .R(\k[0]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[8]_i_1__0 
       (.CI(\k_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\k_reg[8]_i_1__0_n_3 ,\k_reg[8]_i_1__0_n_4 ,\k_reg[8]_i_1__0_n_5 ,\k_reg[8]_i_1__0_n_6 ,\k_reg[8]_i_1__0_n_7 ,\k_reg[8]_i_1__0_n_8 ,\k_reg[8]_i_1__0_n_9 ,\k_reg[8]_i_1__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\k_reg[8]_i_1__0_n_11 ,\k_reg[8]_i_1__0_n_12 ,\k_reg[8]_i_1__0_n_13 ,\k_reg[8]_i_1__0_n_14 ,\k_reg[8]_i_1__0_n_15 ,\k_reg[8]_i_1__0_n_16 ,\k_reg[8]_i_1__0_n_17 ,\k_reg[8]_i_1__0_n_18 }),
        .S(k_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(k0),
        .D(\k_reg[8]_i_1__0_n_17 ),
        .Q(k_reg[9]),
        .R(\k[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF570000)) 
    n_1_376_BUFG_inst_i_1
       (.I0(n_1_376_BUFG_inst_i_2_n_3),
        .I1(re_access_addr),
        .I2(n_1_376_BUFG_inst_i_3_n_3),
        .I3(PRES_STATE[3]),
        .I4(PRES_STATE[2]),
        .I5(n_1_376_BUFG_inst_i_4_n_3),
        .O(n_1_376_BUFG_inst_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    n_1_376_BUFG_inst_i_10
       (.I0(k_reg[23]),
        .I1(k_reg[14]),
        .I2(k_reg[18]),
        .I3(k_reg[17]),
        .O(n_1_376_BUFG_inst_i_10_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    n_1_376_BUFG_inst_i_11
       (.I0(k_reg[21]),
        .I1(k_reg[22]),
        .I2(k_reg[16]),
        .I3(k_reg[19]),
        .I4(n_1_376_BUFG_inst_i_13_n_3),
        .O(n_1_376_BUFG_inst_i_11_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    n_1_376_BUFG_inst_i_12
       (.I0(k_reg[11]),
        .I1(k_reg[6]),
        .I2(k_reg[12]),
        .I3(k_reg[10]),
        .O(n_1_376_BUFG_inst_i_12_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    n_1_376_BUFG_inst_i_13
       (.I0(k_reg[29]),
        .I1(k_reg[28]),
        .I2(k_reg[30]),
        .I3(k_reg[13]),
        .O(n_1_376_BUFG_inst_i_13_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    n_1_376_BUFG_inst_i_2
       (.I0(L_data_done_reg_n_3),
        .I1(i1__10),
        .I2(n_1_376_BUFG_inst_i_5_n_3),
        .I3(n_1_376_BUFG_inst_i_6_n_3),
        .I4(\PRES_STATE[0]_i_4_n_3 ),
        .I5(PRES_STATE[1]),
        .O(n_1_376_BUFG_inst_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    n_1_376_BUFG_inst_i_3
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[1]),
        .O(n_1_376_BUFG_inst_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFA8E9)) 
    n_1_376_BUFG_inst_i_4
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[1]),
        .I3(L_addr_done_reg_n_3),
        .I4(n_1_376_BUFG_inst_i_7_n_3),
        .O(n_1_376_BUFG_inst_i_4_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    n_1_376_BUFG_inst_i_5
       (.I0(n_1_376_BUFG_inst_i_8_n_3),
        .I1(k_reg[8]),
        .I2(k_reg[0]),
        .I3(k_reg[7]),
        .I4(k_reg[5]),
        .I5(n_1_376_BUFG_inst_i_9_n_3),
        .O(n_1_376_BUFG_inst_i_5_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    n_1_376_BUFG_inst_i_6
       (.I0(n_1_376_BUFG_inst_i_10_n_3),
        .I1(k_reg[2]),
        .I2(k_reg[1]),
        .I3(k_reg[4]),
        .I4(k_reg[3]),
        .I5(n_1_376_BUFG_inst_i_11_n_3),
        .O(n_1_376_BUFG_inst_i_6_n_3));
  LUT6 #(
    .INIT(64'h0303010103000303)) 
    n_1_376_BUFG_inst_i_7
       (.I0(jtag_start),
        .I1(PRES_STATE[3]),
        .I2(PRES_STATE[2]),
        .I3(start_spi_IBUF),
        .I4(PRES_STATE[0]),
        .I5(PRES_STATE[1]),
        .O(n_1_376_BUFG_inst_i_7_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    n_1_376_BUFG_inst_i_8
       (.I0(k_reg[31]),
        .I1(k_reg[27]),
        .I2(k_reg[20]),
        .I3(k_reg[15]),
        .O(n_1_376_BUFG_inst_i_8_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    n_1_376_BUFG_inst_i_9
       (.I0(k_reg[9]),
        .I1(k_reg[26]),
        .I2(k_reg[24]),
        .I3(k_reg[25]),
        .I4(n_1_376_BUFG_inst_i_12_n_3),
        .O(n_1_376_BUFG_inst_i_9_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    rb_start_OBUF_inst_i_1
       (.I0(RB_start_reg_n_3),
        .I1(ap_start_IBUF),
        .O(rb_start_OBUF));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    re_access_addr_i_1
       (.I0(re_access_addr_i_2_n_3),
        .I1(re_access_addr_i_3_n_3),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(re_access_addr0));
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_10
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(re_access_addr_i_10_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_11
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(re_access_addr_i_11_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_12
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(re_access_addr_i_12_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_13
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(re_access_addr_i_13_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    re_access_addr_i_2
       (.I0(re_access_addr_i_4_n_3),
        .I1(re_access_addr_i_5_n_3),
        .I2(re_access_addr_i_6_n_3),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(re_access_addr_i_7_n_3),
        .O(re_access_addr_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    re_access_addr_i_3
       (.I0(i[0]),
        .I1(i[3]),
        .I2(re_access_addr_i_8_n_3),
        .I3(re_access_addr_i_9_n_3),
        .I4(PRES_STATE[3]),
        .I5(PRES_STATE[0]),
        .O(re_access_addr_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_4
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(re_access_addr_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_5
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(re_access_addr_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_6
       (.I0(Q[19]),
        .I1(Q[18]),
        .O(re_access_addr_i_6_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    re_access_addr_i_7
       (.I0(re_access_addr_i_10_n_3),
        .I1(re_access_addr_i_11_n_3),
        .I2(L_data_done_i_8_n_3),
        .I3(re_access_addr_i_12_n_3),
        .I4(re_access_addr_i_13_n_3),
        .I5(\k[0]_i_6_n_3 ),
        .O(re_access_addr_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    re_access_addr_i_8
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[2]),
        .O(re_access_addr_i_8_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    re_access_addr_i_9
       (.I0(i[2]),
        .I1(i[1]),
        .O(re_access_addr_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    re_access_addr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(re_access_addr0),
        .Q(re_access_addr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0038)) 
    sck_zero_i_1
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[3]),
        .O(sck_zero_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    sck_zero_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sck_zero_i_1_n_3),
        .Q(sck_zero),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \spi_addr_reg[20] 
       (.CLR(1'b0),
        .D(PRES_STATE[2]),
        .G(\spi_addr_reg[20]_i_1_n_3 ),
        .GE(1'b1),
        .Q(spi_addr));
  LUT6 #(
    .INIT(64'h00008800F0000000)) 
    \spi_addr_reg[20]_i_1 
       (.I0(spi_start_load),
        .I1(r_valid_o_OBUF),
        .I2(re_access_addr),
        .I3(\command_reg[1]_i_1_n_3 ),
        .I4(PRES_STATE[2]),
        .I5(PRES_STATE[0]),
        .O(\spi_addr_reg[20]_i_1_n_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_csn1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_csn1_carry_n_3,spi_csn1_carry_n_4,spi_csn1_carry_n_5,spi_csn1_carry_n_6,spi_csn1_carry_n_7,spi_csn1_carry_n_8,spi_csn1_carry_n_9,spi_csn1_carry_n_10}),
        .DI({spi_csn1_carry_i_1_n_3,spi_csn1_carry_i_2_n_3,spi_csn1_carry_i_3_n_3,spi_csn1_carry_i_4_n_3,spi_csn1_carry_i_5_n_3,spi_csn1_carry_i_6_n_3,spi_csn1_carry_i_7_n_3,spi_csn1_carry_i_8_n_3}),
        .O(NLW_spi_csn1_carry_O_UNCONNECTED[7:0]),
        .S({spi_csn1_carry_i_9_n_3,spi_csn1_carry_i_10_n_3,spi_csn1_carry_i_11_n_3,spi_csn1_carry_i_12_n_3,spi_csn1_carry_i_13_n_3,spi_csn1_carry_i_14_n_3,spi_csn1_carry_i_15_n_3,spi_csn1_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_csn1_carry__0
       (.CI(spi_csn1_carry_n_3),
        .CI_TOP(1'b0),
        .CO({spi_csn1__15,spi_csn1_carry__0_n_4,spi_csn1_carry__0_n_5,spi_csn1_carry__0_n_6,spi_csn1_carry__0_n_7,spi_csn1_carry__0_n_8,spi_csn1_carry__0_n_9,spi_csn1_carry__0_n_10}),
        .DI({spi_csn1_carry__0_i_1_n_3,spi_csn1_carry__0_i_2_n_3,spi_csn1_carry__0_i_3_n_3,spi_csn1_carry__0_i_4_n_3,spi_csn1_carry__0_i_5_n_3,spi_csn1_carry__0_i_6_n_3,spi_csn1_carry__0_i_7_n_3,spi_csn1_carry__0_i_8_n_3}),
        .O(NLW_spi_csn1_carry__0_O_UNCONNECTED[7:0]),
        .S({spi_csn1_carry__0_i_9_n_3,spi_csn1_carry__0_i_10_n_3,spi_csn1_carry__0_i_11_n_3,spi_csn1_carry__0_i_12_n_3,spi_csn1_carry__0_i_13_n_3,spi_csn1_carry__0_i_14_n_3,spi_csn1_carry__0_i_15_n_3,spi_csn1_carry__0_i_16_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    spi_csn1_carry__0_i_1
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_csn1_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_10
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(spi_csn1_carry__0_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_11
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(spi_csn1_carry__0_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_12
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(spi_csn1_carry__0_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_13
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(spi_csn1_carry__0_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_14
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(spi_csn1_carry__0_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_15
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(spi_csn1_carry__0_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_16
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(spi_csn1_carry__0_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_2
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(spi_csn1_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_3
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(spi_csn1_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_4
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(spi_csn1_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_5
       (.I0(Q[19]),
        .I1(Q[18]),
        .O(spi_csn1_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_6
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(spi_csn1_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_7
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(spi_csn1_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry__0_i_8
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(spi_csn1_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry__0_i_9
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_csn1_carry__0_i_9_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_1
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(spi_csn1_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_10
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(spi_csn1_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_11
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(spi_csn1_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_12
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(spi_csn1_carry_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_13
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(spi_csn1_carry_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_14
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(spi_csn1_carry_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_15
       (.I0(i[2]),
        .I1(i[3]),
        .O(spi_csn1_carry_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_16
       (.I0(i[0]),
        .I1(i[1]),
        .O(spi_csn1_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(spi_csn1_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(spi_csn1_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(spi_csn1_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(spi_csn1_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(spi_csn1_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_7
       (.I0(i[3]),
        .I1(i[2]),
        .O(spi_csn1_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_csn1_carry_i_8
       (.I0(i[1]),
        .I1(i[0]),
        .O(spi_csn1_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_csn1_carry_i_9
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(spi_csn1_carry_i_9_n_3));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    spi_csn_i_1
       (.I0(spi_csn1__15),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[0]),
        .I4(spi_csn_i_2_n_3),
        .O(spi_csn));
  LUT6 #(
    .INIT(64'hFFFFFFFF22232323)) 
    spi_csn_i_2
       (.I0(spi_csn_i_3_n_3),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[0]),
        .I4(start_spi_IBUF),
        .I5(PRES_STATE[3]),
        .O(spi_csn_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    spi_csn_i_3
       (.I0(spi_start_load),
        .I1(r_valid_o_OBUF),
        .I2(PRES_STATE[0]),
        .I3(PRES_STATE[1]),
        .O(spi_csn_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    spi_csn_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(spi_csn),
        .Q(spi_csn_o_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sck_o_OBUF_inst_i_1
       (.I0(clk_IBUF),
        .I1(sck_zero),
        .O(spi_sck_o_OBUF));
  LUT6 #(
    .INIT(64'h00000000AAEA0020)) 
    spi_sdo0_i_1
       (.I0(spi_sdo0_i_3_n_3),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[2]),
        .I3(spi_sdo0_i_4_n_3),
        .I4(spi_sdo0_i_5_n_3),
        .I5(PRES_STATE[3]),
        .O(spi_sdo0));
  LUT6 #(
    .INIT(64'hA000A00CA000A000)) 
    spi_sdo0_i_14
       (.I0(command[0]),
        .I1(spi_addr),
        .I2(i[0]),
        .I3(spi_sdo1_reg_i_9_n_3),
        .I4(i[1]),
        .I5(i[2]),
        .O(spi_sdo0_i_14_n_3));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    spi_sdo0_i_15
       (.I0(command[1]),
        .I1(i[0]),
        .I2(command[0]),
        .I3(L_addr_done1__14),
        .I4(i[2]),
        .I5(i[1]),
        .O(spi_sdo0_i_15_n_3));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    spi_sdo0_i_16
       (.I0(L_addr_done1__14),
        .I1(spi_addr),
        .I2(Q[0]),
        .I3(L_data_done_i_9_n_3),
        .I4(i[3]),
        .I5(i[2]),
        .O(spi_sdo0_i_16_n_3));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    spi_sdo0_i_17
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[1]),
        .O(spi_sdo0_i_17_n_3));
  LUT6 #(
    .INIT(64'h2808080820000808)) 
    spi_sdo0_i_18
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(command[1]),
        .I4(write_reg_done_reg_i_11_n_3),
        .I5(command[0]),
        .O(spi_sdo0_i_18_n_3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    spi_sdo0_i_2
       (.I0(spi_sdo0_i_6_n_3),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[0]),
        .I4(spi_sdo0_i_7_n_3),
        .O(spi_sdo0_i_2_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo0_i_27
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_sdo0_i_27_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_28
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(spi_sdo0_i_28_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_29
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(spi_sdo0_i_29_n_3));
  LUT6 #(
    .INIT(64'h44004040FFFFFFFF)) 
    spi_sdo0_i_3
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[2]),
        .I2(CO),
        .I3(L_addr_done1__14),
        .I4(use_qspi_IBUF),
        .I5(PRES_STATE[0]),
        .O(spi_sdo0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_30
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(spi_sdo0_i_30_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_31
       (.I0(Q[19]),
        .I1(Q[18]),
        .O(spi_sdo0_i_31_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_32
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(spi_sdo0_i_32_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_33
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(spi_sdo0_i_33_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_34
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_sdo0_i_34_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_35
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(spi_sdo0_i_35_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_36
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(spi_sdo0_i_36_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_37
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(spi_sdo0_i_37_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_38
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(spi_sdo0_i_38_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_39
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(spi_sdo0_i_39_n_3));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h888B8B8B)) 
    spi_sdo0_i_4
       (.I0(spi_sdo1_i_4_n_3),
        .I1(use_qspi_IBUF),
        .I2(L_addr_done1__14),
        .I3(L_addr_done214_in),
        .I4(L_addr_done2),
        .O(spi_sdo0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_40
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(spi_sdo0_i_40_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_42
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_sdo0_i_42_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_43
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(spi_sdo0_i_43_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_44
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(spi_sdo0_i_44_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_45
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(spi_sdo0_i_45_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_46
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(spi_sdo0_i_46_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_47
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(spi_sdo0_i_47_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_48
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(spi_sdo0_i_48_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_49
       (.I0(spi_data_IBUF[16]),
        .I1(spi_data_IBUF[20]),
        .I2(i[1]),
        .I3(spi_data_IBUF[24]),
        .I4(i[0]),
        .I5(spi_data_IBUF[28]),
        .O(spi_sdo0_i_49_n_3));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    spi_sdo0_i_5
       (.I0(PRES_STATE[0]),
        .I1(write_reg_done_reg_i_11_n_3),
        .I2(write_reg_done213_in),
        .I3(write_reg_done2__15),
        .I4(PRES_STATE[1]),
        .I5(PRES_STATE[2]),
        .O(spi_sdo0_i_5_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_50
       (.I0(spi_data_IBUF[0]),
        .I1(spi_data_IBUF[4]),
        .I2(i[1]),
        .I3(spi_data_IBUF[8]),
        .I4(i[0]),
        .I5(spi_data_IBUF[12]),
        .O(spi_sdo0_i_50_n_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    spi_sdo0_i_6
       (.I0(spi_sdo0_reg_i_11_n_3),
        .I1(use_qspi_IBUF),
        .I2(spi_sdo0_reg_i_12_n_3),
        .I3(Q[0]),
        .I4(spi_sdo0_reg_i_13_n_3),
        .O(spi_sdo0_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_64
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(spi_sdo0_i_64_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_65
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(spi_sdo0_i_65_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_66
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(spi_sdo0_i_66_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_67
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(spi_sdo0_i_67_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_68
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(spi_sdo0_i_68_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_69
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(spi_sdo0_i_69_n_3));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    spi_sdo0_i_7
       (.I0(spi_sdo0_i_14_n_3),
        .I1(use_qspi_IBUF),
        .I2(spi_sdo0_i_15_n_3),
        .I3(spi_sdo0_i_16_n_3),
        .I4(spi_sdo0_i_17_n_3),
        .I5(spi_sdo0_i_18_n_3),
        .O(spi_sdo0_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo0_i_70
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(spi_sdo0_i_70_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_71
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(spi_sdo0_i_71_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_72
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(spi_sdo0_i_72_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_73
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(spi_sdo0_i_73_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_74
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(spi_sdo0_i_74_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_75
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(spi_sdo0_i_75_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_76
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(spi_sdo0_i_76_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_77
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(spi_sdo0_i_77_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo0_i_78
       (.I0(i[2]),
        .I1(i[3]),
        .O(spi_sdo0_i_78_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    spi_sdo0_i_79
       (.I0(Q[1]),
        .O(spi_sdo0_i_79_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    spi_sdo0_i_80
       (.I0(i[3]),
        .O(spi_sdo0_i_80_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_81
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(spi_sdo0_i_81_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_82
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(spi_sdo0_i_82_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_83
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(spi_sdo0_i_83_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_84
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(spi_sdo0_i_84_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_85
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(spi_sdo0_i_85_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo0_i_86
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(spi_sdo0_i_86_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo0_i_87
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(spi_sdo0_i_87_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo0_i_88
       (.I0(i[3]),
        .I1(i[2]),
        .O(spi_sdo0_i_88_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_89
       (.I0(spi_data_IBUF[12]),
        .I1(spi_data_IBUF[13]),
        .I2(i[1]),
        .I3(spi_data_IBUF[14]),
        .I4(i[0]),
        .I5(spi_data_IBUF[15]),
        .O(spi_sdo0_i_89_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_90
       (.I0(spi_data_IBUF[8]),
        .I1(spi_data_IBUF[9]),
        .I2(i[1]),
        .I3(spi_data_IBUF[10]),
        .I4(i[0]),
        .I5(spi_data_IBUF[11]),
        .O(spi_sdo0_i_90_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_91
       (.I0(spi_data_IBUF[4]),
        .I1(spi_data_IBUF[5]),
        .I2(i[1]),
        .I3(spi_data_IBUF[6]),
        .I4(i[0]),
        .I5(spi_data_IBUF[7]),
        .O(spi_sdo0_i_91_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_92
       (.I0(spi_data_IBUF[0]),
        .I1(spi_data_IBUF[1]),
        .I2(i[1]),
        .I3(spi_data_IBUF[2]),
        .I4(i[0]),
        .I5(spi_data_IBUF[3]),
        .O(spi_sdo0_i_92_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_93
       (.I0(spi_data_IBUF[28]),
        .I1(spi_data_IBUF[29]),
        .I2(i[1]),
        .I3(spi_data_IBUF[30]),
        .I4(i[0]),
        .I5(spi_data_IBUF[31]),
        .O(spi_sdo0_i_93_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_94
       (.I0(spi_data_IBUF[24]),
        .I1(spi_data_IBUF[25]),
        .I2(i[1]),
        .I3(spi_data_IBUF[26]),
        .I4(i[0]),
        .I5(spi_data_IBUF[27]),
        .O(spi_sdo0_i_94_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_95
       (.I0(spi_data_IBUF[20]),
        .I1(spi_data_IBUF[21]),
        .I2(i[1]),
        .I3(spi_data_IBUF[22]),
        .I4(i[0]),
        .I5(spi_data_IBUF[23]),
        .O(spi_sdo0_i_95_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo0_i_96
       (.I0(spi_data_IBUF[16]),
        .I1(spi_data_IBUF[17]),
        .I2(i[1]),
        .I3(spi_data_IBUF[18]),
        .I4(i[0]),
        .I5(spi_data_IBUF[19]),
        .O(spi_sdo0_i_96_n_3));
  FDRE #(
    .INIT(1'b0)) 
    spi_sdo0_reg
       (.C(clk_IBUF_BUFG),
        .CE(spi_sdo0),
        .D(spi_sdo0_i_2_n_3),
        .Q(spi_sdo0_o_OBUF),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo0_reg_i_10
       (.CI(spi_sdo0_reg_i_41_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_spi_sdo0_reg_i_10_CO_UNCONNECTED[7],L_addr_done2,spi_sdo0_reg_i_10_n_5,spi_sdo0_reg_i_10_n_6,spi_sdo0_reg_i_10_n_7,spi_sdo0_reg_i_10_n_8,spi_sdo0_reg_i_10_n_9,spi_sdo0_reg_i_10_n_10}),
        .DI({1'b0,Q[27],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_sdo0_reg_i_10_O_UNCONNECTED[7:0]),
        .S({1'b0,spi_sdo0_i_42_n_3,spi_sdo0_i_43_n_3,spi_sdo0_i_44_n_3,spi_sdo0_i_45_n_3,spi_sdo0_i_46_n_3,spi_sdo0_i_47_n_3,spi_sdo0_i_48_n_3}));
  MUXF7 spi_sdo0_reg_i_11
       (.I0(spi_sdo0_i_49_n_3),
        .I1(spi_sdo0_i_50_n_3),
        .O(spi_sdo0_reg_i_11_n_3),
        .S(i[2]));
  MUXF8 spi_sdo0_reg_i_12
       (.I0(spi_sdo0_reg_i_51_n_3),
        .I1(spi_sdo0_reg_i_52_n_3),
        .O(spi_sdo0_reg_i_12_n_3),
        .S(i[3]));
  MUXF8 spi_sdo0_reg_i_13
       (.I0(spi_sdo0_reg_i_53_n_3),
        .I1(spi_sdo0_reg_i_54_n_3),
        .O(spi_sdo0_reg_i_13_n_3),
        .S(i[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo0_reg_i_26
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_sdo0_reg_i_26_n_3,spi_sdo0_reg_i_26_n_4,spi_sdo0_reg_i_26_n_5,spi_sdo0_reg_i_26_n_6,spi_sdo0_reg_i_26_n_7,spi_sdo0_reg_i_26_n_8,spi_sdo0_reg_i_26_n_9,spi_sdo0_reg_i_26_n_10}),
        .DI({spi_sdo0_i_64_n_3,spi_sdo0_i_65_n_3,spi_sdo0_i_66_n_3,spi_sdo0_i_67_n_3,spi_sdo0_i_68_n_3,spi_sdo0_i_69_n_3,spi_sdo0_i_70_n_3,i[3]}),
        .O(NLW_spi_sdo0_reg_i_26_O_UNCONNECTED[7:0]),
        .S({spi_sdo0_i_71_n_3,spi_sdo0_i_72_n_3,spi_sdo0_i_73_n_3,spi_sdo0_i_74_n_3,spi_sdo0_i_75_n_3,spi_sdo0_i_76_n_3,spi_sdo0_i_77_n_3,spi_sdo0_i_78_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo0_reg_i_41
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_sdo0_reg_i_41_n_3,spi_sdo0_reg_i_41_n_4,spi_sdo0_reg_i_41_n_5,spi_sdo0_reg_i_41_n_6,spi_sdo0_reg_i_41_n_7,spi_sdo0_reg_i_41_n_8,spi_sdo0_reg_i_41_n_9,spi_sdo0_reg_i_41_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spi_sdo0_i_79_n_3,spi_sdo0_i_80_n_3}),
        .O(NLW_spi_sdo0_reg_i_41_O_UNCONNECTED[7:0]),
        .S({spi_sdo0_i_81_n_3,spi_sdo0_i_82_n_3,spi_sdo0_i_83_n_3,spi_sdo0_i_84_n_3,spi_sdo0_i_85_n_3,spi_sdo0_i_86_n_3,spi_sdo0_i_87_n_3,spi_sdo0_i_88_n_3}));
  MUXF7 spi_sdo0_reg_i_51
       (.I0(spi_sdo0_i_89_n_3),
        .I1(spi_sdo0_i_90_n_3),
        .O(spi_sdo0_reg_i_51_n_3),
        .S(i[2]));
  MUXF7 spi_sdo0_reg_i_52
       (.I0(spi_sdo0_i_91_n_3),
        .I1(spi_sdo0_i_92_n_3),
        .O(spi_sdo0_reg_i_52_n_3),
        .S(i[2]));
  MUXF7 spi_sdo0_reg_i_53
       (.I0(spi_sdo0_i_93_n_3),
        .I1(spi_sdo0_i_94_n_3),
        .O(spi_sdo0_reg_i_53_n_3),
        .S(i[2]));
  MUXF7 spi_sdo0_reg_i_54
       (.I0(spi_sdo0_i_95_n_3),
        .I1(spi_sdo0_i_96_n_3),
        .O(spi_sdo0_reg_i_54_n_3),
        .S(i[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo0_reg_i_9
       (.CI(spi_sdo0_reg_i_26_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_spi_sdo0_reg_i_9_CO_UNCONNECTED[7],L_addr_done214_in,spi_sdo0_reg_i_9_n_5,spi_sdo0_reg_i_9_n_6,spi_sdo0_reg_i_9_n_7,spi_sdo0_reg_i_9_n_8,spi_sdo0_reg_i_9_n_9,spi_sdo0_reg_i_9_n_10}),
        .DI({1'b0,spi_sdo0_i_27_n_3,spi_sdo0_i_28_n_3,spi_sdo0_i_29_n_3,spi_sdo0_i_30_n_3,spi_sdo0_i_31_n_3,spi_sdo0_i_32_n_3,spi_sdo0_i_33_n_3}),
        .O(NLW_spi_sdo0_reg_i_9_O_UNCONNECTED[7:0]),
        .S({1'b0,spi_sdo0_i_34_n_3,spi_sdo0_i_35_n_3,spi_sdo0_i_36_n_3,spi_sdo0_i_37_n_3,spi_sdo0_i_38_n_3,spi_sdo0_i_39_n_3,spi_sdo0_i_40_n_3}));
  LUT6 #(
    .INIT(64'h1000000051410000)) 
    spi_sdo1_i_1
       (.I0(spi_sdo1_i_3_n_3),
        .I1(PRES_STATE[1]),
        .I2(PRES_STATE[0]),
        .I3(L_addr_done1__14),
        .I4(use_qspi_IBUF),
        .I5(spi_sdo1_i_4_n_3),
        .O(spi_sdo1_i_1_n_3));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    spi_sdo1_i_12
       (.I0(i[1]),
        .I1(i[2]),
        .I2(spi_data_IBUF[9]),
        .I3(i[0]),
        .I4(spi_data_IBUF[13]),
        .I5(spi_sdo1_i_8_n_3),
        .O(spi_sdo1_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_14
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_sdo1_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_15
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(spi_sdo1_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_16
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(spi_sdo1_i_16_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_17
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(spi_sdo1_i_17_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_18
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(spi_sdo1_i_18_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_19
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(spi_sdo1_i_19_n_3));
  LUT6 #(
    .INIT(64'hAEAEAEAE0000AE00)) 
    spi_sdo1_i_2
       (.I0(spi_sdo1_i_5_n_3),
        .I1(spi_sdo1_i_6_n_3),
        .I2(i[2]),
        .I3(command[1]),
        .I4(spi_sdo1_i_7_n_3),
        .I5(spi_sdo1_i_8_n_3),
        .O(spi_sdo1_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_20
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(spi_sdo1_i_20_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_21
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(spi_sdo1_i_21_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo1_i_23
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_sdo1_i_23_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_24
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(spi_sdo1_i_24_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_25
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(spi_sdo1_i_25_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_26
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(spi_sdo1_i_26_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_27
       (.I0(Q[19]),
        .I1(Q[18]),
        .O(spi_sdo1_i_27_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_28
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(spi_sdo1_i_28_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_29
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(spi_sdo1_i_29_n_3));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    spi_sdo1_i_3
       (.I0(PRES_STATE[3]),
        .I1(PRES_STATE[2]),
        .O(spi_sdo1_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_30
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(spi_sdo1_i_30_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_31
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_sdo1_i_31_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_32
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(spi_sdo1_i_32_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_33
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(spi_sdo1_i_33_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_34
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(spi_sdo1_i_34_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_35
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(spi_sdo1_i_35_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_36
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(spi_sdo1_i_36_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_37
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(spi_sdo1_i_37_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_38
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(spi_sdo1_i_38_n_3));
  LUT3 #(
    .INIT(8'h15)) 
    spi_sdo1_i_4
       (.I0(spi_sdo1_reg_i_9_n_3),
        .I1(L_addr_done217_in),
        .I2(L_addr_done216_in),
        .O(spi_sdo1_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_40
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(spi_sdo1_i_40_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_41
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(spi_sdo1_i_41_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_42
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(spi_sdo1_i_42_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_43
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(spi_sdo1_i_43_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_44
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(spi_sdo1_i_44_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_45
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(spi_sdo1_i_45_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_46
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(spi_sdo1_i_46_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_47
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(spi_sdo1_i_47_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    spi_sdo1_i_48
       (.I0(i[1]),
        .O(spi_sdo1_i_48_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_49
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(spi_sdo1_i_49_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    spi_sdo1_i_5
       (.I0(i[2]),
        .I1(i[1]),
        .I2(spi_data_IBUF[1]),
        .I3(i[0]),
        .I4(spi_data_IBUF[5]),
        .I5(spi_sdo1_i_12_n_3),
        .O(spi_sdo1_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_50
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(spi_sdo1_i_50_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_51
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(spi_sdo1_i_51_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_52
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(spi_sdo1_i_52_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_53
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(spi_sdo1_i_53_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_54
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(spi_sdo1_i_54_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_55
       (.I0(i[2]),
        .I1(i[3]),
        .O(spi_sdo1_i_55_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo1_i_56
       (.I0(i[1]),
        .I1(i[0]),
        .O(spi_sdo1_i_56_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_57
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(spi_sdo1_i_57_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_58
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(spi_sdo1_i_58_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_59
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(spi_sdo1_i_59_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo1_i_6
       (.I0(spi_data_IBUF[17]),
        .I1(spi_data_IBUF[21]),
        .I2(i[1]),
        .I3(spi_data_IBUF[25]),
        .I4(i[0]),
        .I5(spi_data_IBUF[29]),
        .O(spi_sdo1_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_60
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(spi_sdo1_i_60_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_61
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(spi_sdo1_i_61_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_62
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(spi_sdo1_i_62_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    spi_sdo1_i_63
       (.I0(i[3]),
        .I1(i[2]),
        .O(spi_sdo1_i_63_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_64
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(spi_sdo1_i_64_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_65
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(spi_sdo1_i_65_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_66
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(spi_sdo1_i_66_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_67
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(spi_sdo1_i_67_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_68
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(spi_sdo1_i_68_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_69
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(spi_sdo1_i_69_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    spi_sdo1_i_7
       (.I0(spi_sdo1_reg_i_9_n_3),
        .I1(i[0]),
        .O(spi_sdo1_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_70
       (.I0(i[2]),
        .I1(i[3]),
        .O(spi_sdo1_i_70_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo1_i_71
       (.I0(i[0]),
        .I1(i[1]),
        .O(spi_sdo1_i_71_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    spi_sdo1_i_72
       (.I0(i[3]),
        .O(spi_sdo1_i_72_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    spi_sdo1_i_73
       (.I0(i[1]),
        .O(spi_sdo1_i_73_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_74
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(spi_sdo1_i_74_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_75
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(spi_sdo1_i_75_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_76
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(spi_sdo1_i_76_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_77
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(spi_sdo1_i_77_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_78
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(spi_sdo1_i_78_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo1_i_79
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(spi_sdo1_i_79_n_3));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo1_i_8
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[1]),
        .O(spi_sdo1_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo1_i_80
       (.I0(i[3]),
        .I1(i[2]),
        .O(spi_sdo1_i_80_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo1_i_81
       (.I0(i[1]),
        .I1(i[0]),
        .O(spi_sdo1_i_81_n_3));
  FDRE #(
    .INIT(1'b0)) 
    spi_sdo1_reg
       (.C(clk_IBUF_BUFG),
        .CE(spi_sdo1_i_1_n_3),
        .D(spi_sdo1_i_2_n_3),
        .Q(spi_sdo1_o_OBUF),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_10
       (.CI(spi_sdo1_reg_i_22_n_3),
        .CI_TOP(1'b0),
        .CO({L_addr_done217_in,spi_sdo1_reg_i_10_n_4,spi_sdo1_reg_i_10_n_5,spi_sdo1_reg_i_10_n_6,spi_sdo1_reg_i_10_n_7,spi_sdo1_reg_i_10_n_8,spi_sdo1_reg_i_10_n_9,spi_sdo1_reg_i_10_n_10}),
        .DI({spi_sdo1_i_23_n_3,spi_sdo1_i_24_n_3,spi_sdo1_i_25_n_3,spi_sdo1_i_26_n_3,spi_sdo1_i_27_n_3,spi_sdo1_i_28_n_3,spi_sdo1_i_29_n_3,spi_sdo1_i_30_n_3}),
        .O(NLW_spi_sdo1_reg_i_10_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_31_n_3,spi_sdo1_i_32_n_3,spi_sdo1_i_33_n_3,spi_sdo1_i_34_n_3,spi_sdo1_i_35_n_3,spi_sdo1_i_36_n_3,spi_sdo1_i_37_n_3,spi_sdo1_i_38_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_11
       (.CI(spi_sdo1_reg_i_39_n_3),
        .CI_TOP(1'b0),
        .CO({L_addr_done216_in,spi_sdo1_reg_i_11_n_4,spi_sdo1_reg_i_11_n_5,spi_sdo1_reg_i_11_n_6,spi_sdo1_reg_i_11_n_7,spi_sdo1_reg_i_11_n_8,spi_sdo1_reg_i_11_n_9,spi_sdo1_reg_i_11_n_10}),
        .DI({Q[27],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_sdo1_reg_i_11_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_40_n_3,spi_sdo1_i_41_n_3,spi_sdo1_i_42_n_3,spi_sdo1_i_43_n_3,spi_sdo1_i_44_n_3,spi_sdo1_i_45_n_3,spi_sdo1_i_46_n_3,spi_sdo1_i_47_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_13
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_sdo1_reg_i_13_n_3,spi_sdo1_reg_i_13_n_4,spi_sdo1_reg_i_13_n_5,spi_sdo1_reg_i_13_n_6,spi_sdo1_reg_i_13_n_7,spi_sdo1_reg_i_13_n_8,spi_sdo1_reg_i_13_n_9,spi_sdo1_reg_i_13_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spi_sdo1_i_48_n_3}),
        .O(NLW_spi_sdo1_reg_i_13_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_49_n_3,spi_sdo1_i_50_n_3,spi_sdo1_i_51_n_3,spi_sdo1_i_52_n_3,spi_sdo1_i_53_n_3,spi_sdo1_i_54_n_3,spi_sdo1_i_55_n_3,spi_sdo1_i_56_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_22
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_sdo1_reg_i_22_n_3,spi_sdo1_reg_i_22_n_4,spi_sdo1_reg_i_22_n_5,spi_sdo1_reg_i_22_n_6,spi_sdo1_reg_i_22_n_7,spi_sdo1_reg_i_22_n_8,spi_sdo1_reg_i_22_n_9,spi_sdo1_reg_i_22_n_10}),
        .DI({spi_sdo1_i_57_n_3,spi_sdo1_i_58_n_3,spi_sdo1_i_59_n_3,spi_sdo1_i_60_n_3,spi_sdo1_i_61_n_3,spi_sdo1_i_62_n_3,spi_sdo1_i_63_n_3,i[1]}),
        .O(NLW_spi_sdo1_reg_i_22_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_64_n_3,spi_sdo1_i_65_n_3,spi_sdo1_i_66_n_3,spi_sdo1_i_67_n_3,spi_sdo1_i_68_n_3,spi_sdo1_i_69_n_3,spi_sdo1_i_70_n_3,spi_sdo1_i_71_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_39
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({spi_sdo1_reg_i_39_n_3,spi_sdo1_reg_i_39_n_4,spi_sdo1_reg_i_39_n_5,spi_sdo1_reg_i_39_n_6,spi_sdo1_reg_i_39_n_7,spi_sdo1_reg_i_39_n_8,spi_sdo1_reg_i_39_n_9,spi_sdo1_reg_i_39_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spi_sdo1_i_72_n_3,spi_sdo1_i_73_n_3}),
        .O(NLW_spi_sdo1_reg_i_39_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_74_n_3,spi_sdo1_i_75_n_3,spi_sdo1_i_76_n_3,spi_sdo1_i_77_n_3,spi_sdo1_i_78_n_3,spi_sdo1_i_79_n_3,spi_sdo1_i_80_n_3,spi_sdo1_i_81_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    spi_sdo1_reg_i_9
       (.CI(spi_sdo1_reg_i_13_n_3),
        .CI_TOP(1'b0),
        .CO({spi_sdo1_reg_i_9_n_3,spi_sdo1_reg_i_9_n_4,spi_sdo1_reg_i_9_n_5,spi_sdo1_reg_i_9_n_6,spi_sdo1_reg_i_9_n_7,spi_sdo1_reg_i_9_n_8,spi_sdo1_reg_i_9_n_9,spi_sdo1_reg_i_9_n_10}),
        .DI({Q[27],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_sdo1_reg_i_9_O_UNCONNECTED[7:0]),
        .S({spi_sdo1_i_14_n_3,spi_sdo1_i_15_n_3,spi_sdo1_i_16_n_3,spi_sdo1_i_17_n_3,spi_sdo1_i_18_n_3,spi_sdo1_i_19_n_3,spi_sdo1_i_20_n_3,spi_sdo1_i_21_n_3}));
  LUT6 #(
    .INIT(64'h4440444444404440)) 
    spi_sdo2_i_1
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(spi_sdo2_i_2_n_3),
        .I3(spi_sdo2_i_3_n_3),
        .I4(i[2]),
        .I5(spi_sdo2_i_4_n_3),
        .O(spi_sdo2_i_1_n_3));
  LUT5 #(
    .INIT(32'h0000E200)) 
    spi_sdo2_i_2
       (.I0(spi_data_IBUF[14]),
        .I1(i[0]),
        .I2(spi_data_IBUF[10]),
        .I3(i[2]),
        .I4(i[1]),
        .O(spi_sdo2_i_2_n_3));
  LUT5 #(
    .INIT(32'hE2000000)) 
    spi_sdo2_i_3
       (.I0(spi_data_IBUF[6]),
        .I1(i[0]),
        .I2(spi_data_IBUF[2]),
        .I3(i[1]),
        .I4(i[2]),
        .O(spi_sdo2_i_3_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo2_i_4
       (.I0(spi_data_IBUF[18]),
        .I1(spi_data_IBUF[22]),
        .I2(i[1]),
        .I3(spi_data_IBUF[26]),
        .I4(i[0]),
        .I5(spi_data_IBUF[30]),
        .O(spi_sdo2_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    spi_sdo2_reg
       (.C(clk_IBUF_BUFG),
        .CE(spi_sdo1_i_1_n_3),
        .D(spi_sdo2_i_1_n_3),
        .Q(spi_sdo2_o_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    spi_sdo3_i_1
       (.I0(spi_sdo3_i_2_n_3),
        .I1(i[2]),
        .I2(spi_sdo3_i_3_n_3),
        .I3(PRES_STATE[1]),
        .I4(PRES_STATE[0]),
        .O(spi_sdo3_i_1_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo3_i_2
       (.I0(spi_data_IBUF[19]),
        .I1(spi_data_IBUF[23]),
        .I2(i[1]),
        .I3(spi_data_IBUF[27]),
        .I4(i[0]),
        .I5(spi_data_IBUF[31]),
        .O(spi_sdo3_i_2_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo3_i_3
       (.I0(spi_data_IBUF[3]),
        .I1(spi_data_IBUF[7]),
        .I2(i[1]),
        .I3(spi_data_IBUF[11]),
        .I4(i[0]),
        .I5(spi_data_IBUF[15]),
        .O(spi_sdo3_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    spi_sdo3_reg
       (.C(clk_IBUF_BUFG),
        .CE(spi_sdo1_i_1_n_3),
        .D(spi_sdo3_i_1_n_3),
        .Q(spi_sdo3_o_OBUF),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({write_reg_done2_carry_n_3,write_reg_done2_carry_n_4,write_reg_done2_carry_n_5,write_reg_done2_carry_n_6,write_reg_done2_carry_n_7,write_reg_done2_carry_n_8,write_reg_done2_carry_n_9,write_reg_done2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,write_reg_done2_carry_i_1_n_3,write_reg_done2_carry_i_2_n_3}),
        .O(NLW_write_reg_done2_carry_O_UNCONNECTED[7:0]),
        .S({write_reg_done2_carry_i_3_n_3,write_reg_done2_carry_i_4_n_3,write_reg_done2_carry_i_5_n_3,write_reg_done2_carry_i_6_n_3,write_reg_done2_carry_i_7_n_3,write_reg_done2_carry_i_8_n_3,write_reg_done2_carry_i_9_n_3,write_reg_done2_carry_i_10_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done2_carry__0
       (.CI(write_reg_done2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({write_reg_done2__15,write_reg_done2_carry__0_n_4,write_reg_done2_carry__0_n_5,write_reg_done2_carry__0_n_6,write_reg_done2_carry__0_n_7,write_reg_done2_carry__0_n_8,write_reg_done2_carry__0_n_9,write_reg_done2_carry__0_n_10}),
        .DI({Q[27],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_write_reg_done2_carry__0_O_UNCONNECTED[7:0]),
        .S({write_reg_done2_carry__0_i_1_n_3,write_reg_done2_carry__0_i_2_n_3,write_reg_done2_carry__0_i_3_n_3,write_reg_done2_carry__0_i_4_n_3,write_reg_done2_carry__0_i_5_n_3,write_reg_done2_carry__0_i_6_n_3,write_reg_done2_carry__0_i_7_n_3,write_reg_done2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_1
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(write_reg_done2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_2
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(write_reg_done2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_3
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(write_reg_done2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_4
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(write_reg_done2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_5
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(write_reg_done2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_6
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(write_reg_done2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_7
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(write_reg_done2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry__0_i_8
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(write_reg_done2_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    write_reg_done2_carry_i_1
       (.I0(i[2]),
        .I1(i[3]),
        .O(write_reg_done2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    write_reg_done2_carry_i_10
       (.I0(i[1]),
        .I1(i[0]),
        .O(write_reg_done2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    write_reg_done2_carry_i_2
       (.I0(i[0]),
        .I1(i[1]),
        .O(write_reg_done2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(write_reg_done2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_4
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(write_reg_done2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(write_reg_done2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(write_reg_done2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(write_reg_done2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done2_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(write_reg_done2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    write_reg_done2_carry_i_9
       (.I0(i[3]),
        .I1(i[2]),
        .O(write_reg_done2_carry_i_9_n_3));
  LUT6 #(
    .INIT(64'h0000000000008A88)) 
    write_reg_done_i_1
       (.I0(write_reg_done_i_2_n_3),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i[3]),
        .I4(write_reg_done_i_3_n_3),
        .I5(write_reg_done_i_4_n_3),
        .O(write_reg_done_i_1_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_12
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(write_reg_done_i_12_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_reg_done_i_13
       (.I0(Q[15]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[16]),
        .O(write_reg_done_i_13_n_3));
  LUT4 #(
    .INIT(16'h4F44)) 
    write_reg_done_i_14
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(write_reg_done_i_14_n_3));
  LUT4 #(
    .INIT(16'h4F44)) 
    write_reg_done_i_15
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(write_reg_done_i_15_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    write_reg_done_i_17
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(write_reg_done_i_17_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_18
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(write_reg_done_i_18_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_19
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(write_reg_done_i_19_n_3));
  LUT5 #(
    .INIT(32'h00000001)) 
    write_reg_done_i_2
       (.I0(write_reg_done_i_5_n_3),
        .I1(write_reg_done_i_6_n_3),
        .I2(write_reg_done_i_7_n_3),
        .I3(write_reg_done_i_8_n_3),
        .I4(write_reg_done_i_9_n_3),
        .O(write_reg_done_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_20
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(write_reg_done_i_20_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_21
       (.I0(Q[19]),
        .I1(Q[18]),
        .O(write_reg_done_i_21_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_22
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(write_reg_done_i_22_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_23
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(write_reg_done_i_23_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_24
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(write_reg_done_i_24_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_25
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(write_reg_done_i_25_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_26
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(write_reg_done_i_26_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_27
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(write_reg_done_i_27_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_28
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(write_reg_done_i_28_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_29
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(write_reg_done_i_29_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2FFFFFF)) 
    write_reg_done_i_3
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(write_reg_done2__15),
        .I4(write_reg_done213_in),
        .I5(write_reg_done_reg_i_11_n_3),
        .O(write_reg_done_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_30
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(write_reg_done_i_30_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_31
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(write_reg_done_i_31_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_32
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(write_reg_done_i_32_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_34
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(write_reg_done_i_34_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_35
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(write_reg_done_i_35_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_36
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(write_reg_done_i_36_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_37
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(write_reg_done_i_37_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_38
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(write_reg_done_i_38_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_39
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(write_reg_done_i_39_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    write_reg_done_i_4
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(write_reg_done_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_40
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(write_reg_done_i_40_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_41
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(write_reg_done_i_41_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_42
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(write_reg_done_i_42_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_43
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(write_reg_done_i_43_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_44
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(write_reg_done_i_44_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_45
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(write_reg_done_i_45_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_46
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(write_reg_done_i_46_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    write_reg_done_i_47
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(write_reg_done_i_47_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    write_reg_done_i_48
       (.I0(i[1]),
        .I1(i[0]),
        .O(write_reg_done_i_48_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_49
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(write_reg_done_i_49_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    write_reg_done_i_5
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(write_reg_done_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_50
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(write_reg_done_i_50_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_51
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(write_reg_done_i_51_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_52
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(write_reg_done_i_52_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_53
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(write_reg_done_i_53_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_54
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(write_reg_done_i_54_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    write_reg_done_i_55
       (.I0(i[2]),
        .I1(i[3]),
        .O(write_reg_done_i_55_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    write_reg_done_i_56
       (.I0(i[1]),
        .I1(i[0]),
        .O(write_reg_done_i_56_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_57
       (.I0(i[2]),
        .I1(i[3]),
        .O(write_reg_done_i_57_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    write_reg_done_i_58
       (.I0(i[0]),
        .I1(i[1]),
        .O(write_reg_done_i_58_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_59
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(write_reg_done_i_59_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    write_reg_done_i_6
       (.I0(write_reg_done_i_12_n_3),
        .I1(Q[27]),
        .I2(Q[26]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(write_reg_done_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_60
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(write_reg_done_i_60_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_61
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(write_reg_done_i_61_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_62
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(write_reg_done_i_62_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_63
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(write_reg_done_i_63_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    write_reg_done_i_64
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(write_reg_done_i_64_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    write_reg_done_i_65
       (.I0(i[2]),
        .I1(i[3]),
        .O(write_reg_done_i_65_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    write_reg_done_i_66
       (.I0(i[1]),
        .I1(i[0]),
        .O(write_reg_done_i_66_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    write_reg_done_i_7
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(Q[19]),
        .I4(Q[18]),
        .O(write_reg_done_i_7_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    write_reg_done_i_8
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(L_data_done_i_8_n_3),
        .I5(write_reg_done_i_13_n_3),
        .O(write_reg_done_i_8_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    write_reg_done_i_9
       (.I0(Q[16]),
        .I1(Q[4]),
        .I2(Q[22]),
        .I3(Q[10]),
        .I4(write_reg_done_i_14_n_3),
        .I5(write_reg_done_i_15_n_3),
        .O(write_reg_done_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    write_reg_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_done_i_1_n_3),
        .Q(jtag_start),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done_reg_i_10
       (.CI(write_reg_done_reg_i_16_n_3),
        .CI_TOP(1'b0),
        .CO({write_reg_done213_in,write_reg_done_reg_i_10_n_4,write_reg_done_reg_i_10_n_5,write_reg_done_reg_i_10_n_6,write_reg_done_reg_i_10_n_7,write_reg_done_reg_i_10_n_8,write_reg_done_reg_i_10_n_9,write_reg_done_reg_i_10_n_10}),
        .DI({write_reg_done_i_17_n_3,write_reg_done_i_18_n_3,write_reg_done_i_19_n_3,write_reg_done_i_20_n_3,write_reg_done_i_21_n_3,write_reg_done_i_22_n_3,write_reg_done_i_23_n_3,write_reg_done_i_24_n_3}),
        .O(NLW_write_reg_done_reg_i_10_O_UNCONNECTED[7:0]),
        .S({write_reg_done_i_25_n_3,write_reg_done_i_26_n_3,write_reg_done_i_27_n_3,write_reg_done_i_28_n_3,write_reg_done_i_29_n_3,write_reg_done_i_30_n_3,write_reg_done_i_31_n_3,write_reg_done_i_32_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done_reg_i_11
       (.CI(write_reg_done_reg_i_33_n_3),
        .CI_TOP(1'b0),
        .CO({write_reg_done_reg_i_11_n_3,write_reg_done_reg_i_11_n_4,write_reg_done_reg_i_11_n_5,write_reg_done_reg_i_11_n_6,write_reg_done_reg_i_11_n_7,write_reg_done_reg_i_11_n_8,write_reg_done_reg_i_11_n_9,write_reg_done_reg_i_11_n_10}),
        .DI({Q[27],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_write_reg_done_reg_i_11_O_UNCONNECTED[7:0]),
        .S({write_reg_done_i_34_n_3,write_reg_done_i_35_n_3,write_reg_done_i_36_n_3,write_reg_done_i_37_n_3,write_reg_done_i_38_n_3,write_reg_done_i_39_n_3,write_reg_done_i_40_n_3,write_reg_done_i_41_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done_reg_i_16
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({write_reg_done_reg_i_16_n_3,write_reg_done_reg_i_16_n_4,write_reg_done_reg_i_16_n_5,write_reg_done_reg_i_16_n_6,write_reg_done_reg_i_16_n_7,write_reg_done_reg_i_16_n_8,write_reg_done_reg_i_16_n_9,write_reg_done_reg_i_16_n_10}),
        .DI({write_reg_done_i_42_n_3,write_reg_done_i_43_n_3,write_reg_done_i_44_n_3,write_reg_done_i_45_n_3,write_reg_done_i_46_n_3,write_reg_done_i_47_n_3,i[3],write_reg_done_i_48_n_3}),
        .O(NLW_write_reg_done_reg_i_16_O_UNCONNECTED[7:0]),
        .S({write_reg_done_i_49_n_3,write_reg_done_i_50_n_3,write_reg_done_i_51_n_3,write_reg_done_i_52_n_3,write_reg_done_i_53_n_3,write_reg_done_i_54_n_3,write_reg_done_i_55_n_3,write_reg_done_i_56_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    write_reg_done_reg_i_33
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({write_reg_done_reg_i_33_n_3,write_reg_done_reg_i_33_n_4,write_reg_done_reg_i_33_n_5,write_reg_done_reg_i_33_n_6,write_reg_done_reg_i_33_n_7,write_reg_done_reg_i_33_n_8,write_reg_done_reg_i_33_n_9,write_reg_done_reg_i_33_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,write_reg_done_i_57_n_3,write_reg_done_i_58_n_3}),
        .O(NLW_write_reg_done_reg_i_33_O_UNCONNECTED[7:0]),
        .S({write_reg_done_i_59_n_3,write_reg_done_i_60_n_3,write_reg_done_i_61_n_3,write_reg_done_i_62_n_3,write_reg_done_i_63_n_3,write_reg_done_i_64_n_3,write_reg_done_i_65_n_3,write_reg_done_i_66_n_3}));
endmodule

module uart
   (uart_w_valid,
    n_2_800_BUFG_inst_n_3,
    Q,
    done,
    \FSM_sequential_PRES_STATE_reg[1]_0 ,
    clk_IBUF_BUFG,
    \FSM_sequential_PRES_STATE_reg[2]_0 ,
    E,
    \i_reg[31]__0_0 ,
    rst_n,
    D,
    gpio_out_8_IBUF);
  output uart_w_valid;
  output n_2_800_BUFG_inst_n_3;
  output [7:0]Q;
  output done;
  output \FSM_sequential_PRES_STATE_reg[1]_0 ;
  input clk_IBUF_BUFG;
  input \FSM_sequential_PRES_STATE_reg[2]_0 ;
  input [0:0]E;
  input [0:0]\i_reg[31]__0_0 ;
  input rst_n;
  input [0:0]D;
  input gpio_out_8_IBUF;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_NEXT_STATE_reg[0]_i_1_n_3 ;
  wire \FSM_sequential_NEXT_STATE_reg[0]_i_2_n_3 ;
  wire \FSM_sequential_NEXT_STATE_reg[2]_i_2_n_3 ;
  wire \FSM_sequential_PRES_STATE_reg[1]_0 ;
  wire \FSM_sequential_PRES_STATE_reg[2]_0 ;
  wire [2:0]NEXT_STATE;
  wire [2:1]NEXT_STATE__0;
  wire [2:0]PRES_STATE;
  wire [7:0]Q;
  wire \character[0]_i_1_n_3 ;
  wire \character[1]_i_1_n_3 ;
  wire \character[2]_i_1_n_3 ;
  wire \character[3]_i_1_n_3 ;
  wire \character[4]_i_1_n_3 ;
  wire \character[5]_i_1_n_3 ;
  wire \character[6]_i_1_n_3 ;
  wire \character[7]_i_1_n_3 ;
  wire clk_IBUF_BUFG;
  wire done;
  wire gpio_out_8_IBUF;
  wire [31:0]i;
  wire \i[0]__0_i_1_n_3 ;
  wire i_reg0__0_carry__0_n_10;
  wire i_reg0__0_carry__0_n_11;
  wire i_reg0__0_carry__0_n_12;
  wire i_reg0__0_carry__0_n_13;
  wire i_reg0__0_carry__0_n_14;
  wire i_reg0__0_carry__0_n_15;
  wire i_reg0__0_carry__0_n_16;
  wire i_reg0__0_carry__0_n_17;
  wire i_reg0__0_carry__0_n_18;
  wire i_reg0__0_carry__0_n_3;
  wire i_reg0__0_carry__0_n_4;
  wire i_reg0__0_carry__0_n_5;
  wire i_reg0__0_carry__0_n_6;
  wire i_reg0__0_carry__0_n_7;
  wire i_reg0__0_carry__0_n_8;
  wire i_reg0__0_carry__0_n_9;
  wire i_reg0__0_carry__1_n_10;
  wire i_reg0__0_carry__1_n_11;
  wire i_reg0__0_carry__1_n_12;
  wire i_reg0__0_carry__1_n_13;
  wire i_reg0__0_carry__1_n_14;
  wire i_reg0__0_carry__1_n_15;
  wire i_reg0__0_carry__1_n_16;
  wire i_reg0__0_carry__1_n_17;
  wire i_reg0__0_carry__1_n_18;
  wire i_reg0__0_carry__1_n_3;
  wire i_reg0__0_carry__1_n_4;
  wire i_reg0__0_carry__1_n_5;
  wire i_reg0__0_carry__1_n_6;
  wire i_reg0__0_carry__1_n_7;
  wire i_reg0__0_carry__1_n_8;
  wire i_reg0__0_carry__1_n_9;
  wire i_reg0__0_carry__2_n_10;
  wire i_reg0__0_carry__2_n_12;
  wire i_reg0__0_carry__2_n_13;
  wire i_reg0__0_carry__2_n_14;
  wire i_reg0__0_carry__2_n_15;
  wire i_reg0__0_carry__2_n_16;
  wire i_reg0__0_carry__2_n_17;
  wire i_reg0__0_carry__2_n_18;
  wire i_reg0__0_carry__2_n_5;
  wire i_reg0__0_carry__2_n_6;
  wire i_reg0__0_carry__2_n_7;
  wire i_reg0__0_carry__2_n_8;
  wire i_reg0__0_carry__2_n_9;
  wire i_reg0__0_carry_n_10;
  wire i_reg0__0_carry_n_11;
  wire i_reg0__0_carry_n_12;
  wire i_reg0__0_carry_n_13;
  wire i_reg0__0_carry_n_14;
  wire i_reg0__0_carry_n_15;
  wire i_reg0__0_carry_n_16;
  wire i_reg0__0_carry_n_17;
  wire i_reg0__0_carry_n_18;
  wire i_reg0__0_carry_n_3;
  wire i_reg0__0_carry_n_4;
  wire i_reg0__0_carry_n_5;
  wire i_reg0__0_carry_n_6;
  wire i_reg0__0_carry_n_7;
  wire i_reg0__0_carry_n_8;
  wire i_reg0__0_carry_n_9;
  wire [0:0]\i_reg[31]__0_0 ;
  wire [31:1]in15;
  wire [31:0]k;
  wire \k_reg[0]_i_1_n_3 ;
  wire \k_reg[10]_i_1_n_3 ;
  wire \k_reg[11]_i_1_n_3 ;
  wire \k_reg[12]_i_1_n_3 ;
  wire \k_reg[13]_i_1_n_3 ;
  wire \k_reg[14]_i_1_n_3 ;
  wire \k_reg[15]_i_1_n_3 ;
  wire \k_reg[16]_i_1_n_3 ;
  wire \k_reg[16]_i_2_n_10 ;
  wire \k_reg[16]_i_2_n_3 ;
  wire \k_reg[16]_i_2_n_4 ;
  wire \k_reg[16]_i_2_n_5 ;
  wire \k_reg[16]_i_2_n_6 ;
  wire \k_reg[16]_i_2_n_7 ;
  wire \k_reg[16]_i_2_n_8 ;
  wire \k_reg[16]_i_2_n_9 ;
  wire \k_reg[17]_i_1_n_3 ;
  wire \k_reg[18]_i_1_n_3 ;
  wire \k_reg[19]_i_1_n_3 ;
  wire \k_reg[1]_i_1_n_3 ;
  wire \k_reg[20]_i_1_n_3 ;
  wire \k_reg[21]_i_1_n_3 ;
  wire \k_reg[22]_i_1_n_3 ;
  wire \k_reg[23]_i_1_n_3 ;
  wire \k_reg[24]_i_1_n_3 ;
  wire \k_reg[24]_i_2_n_10 ;
  wire \k_reg[24]_i_2_n_3 ;
  wire \k_reg[24]_i_2_n_4 ;
  wire \k_reg[24]_i_2_n_5 ;
  wire \k_reg[24]_i_2_n_6 ;
  wire \k_reg[24]_i_2_n_7 ;
  wire \k_reg[24]_i_2_n_8 ;
  wire \k_reg[24]_i_2_n_9 ;
  wire \k_reg[25]_i_1_n_3 ;
  wire \k_reg[26]_i_1_n_3 ;
  wire \k_reg[27]_i_1_n_3 ;
  wire \k_reg[28]_i_1_n_3 ;
  wire \k_reg[29]_i_1_n_3 ;
  wire \k_reg[2]_i_1_n_3 ;
  wire \k_reg[30]_i_1_n_3 ;
  wire \k_reg[31]_i_1_n_3 ;
  wire \k_reg[31]_i_3_n_10 ;
  wire \k_reg[31]_i_3_n_5 ;
  wire \k_reg[31]_i_3_n_6 ;
  wire \k_reg[31]_i_3_n_7 ;
  wire \k_reg[31]_i_3_n_8 ;
  wire \k_reg[31]_i_3_n_9 ;
  wire \k_reg[31]_i_5_n_3 ;
  wire \k_reg[3]_i_1_n_3 ;
  wire \k_reg[4]_i_1_n_3 ;
  wire \k_reg[5]_i_1_n_3 ;
  wire \k_reg[6]_i_1_n_3 ;
  wire \k_reg[7]_i_1_n_3 ;
  wire \k_reg[8]_i_1_n_3 ;
  wire \k_reg[8]_i_2_n_10 ;
  wire \k_reg[8]_i_2_n_3 ;
  wire \k_reg[8]_i_2_n_4 ;
  wire \k_reg[8]_i_2_n_5 ;
  wire \k_reg[8]_i_2_n_6 ;
  wire \k_reg[8]_i_2_n_7 ;
  wire \k_reg[8]_i_2_n_8 ;
  wire \k_reg[8]_i_2_n_9 ;
  wire \k_reg[9]_i_1_n_3 ;
  wire n_2_800_BUFG_inst_n_3;
  wire next_char;
  wire next_char_reg_n_3;
  wire rst_n;
  wire start_access;
  wire start_access_i_10_n_3;
  wire start_access_i_11_n_3;
  wire start_access_i_12_n_3;
  wire start_access_i_13_n_3;
  wire start_access_i_2_n_3;
  wire start_access_i_3_n_3;
  wire start_access_i_4_n_3;
  wire start_access_i_5_n_3;
  wire start_access_i_6_n_3;
  wire start_access_i_7_n_3;
  wire start_access_i_8_n_3;
  wire start_access_i_9_n_3;
  wire start_access_reg_n_3;
  wire start_wait;
  wire start_wait_reg_n_3;
  wire uart_done_i_1_n_3;
  wire uart_w_valid;
  wire update_char;
  wire update_char_i_2_n_3;
  wire update_char_i_3_n_3;
  wire update_char_i_4_n_3;
  wire update_char_i_5_n_3;
  wire update_char_i_6_n_3;
  wire update_char_i_7_n_3;
  wire update_char_i_8_n_3;
  wire update_char_i_9_n_3;
  wire update_idx;
  wire update_idx_i_2_n_3;
  wire update_idx_i_3_n_3;
  wire update_idx_reg_n_3;
  wire [7:6]NLW_i_reg0__0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_i_reg0__0_carry__2_O_UNCONNECTED;
  wire [7:6]\NLW_k_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_k_reg[31]_i_3_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_NEXT_STATE_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_sequential_NEXT_STATE_reg[0]_i_1_n_3 ),
        .G(\FSM_sequential_NEXT_STATE_reg[2]_i_2_n_3 ),
        .GE(1'b1),
        .Q(NEXT_STATE[0]));
  LUT6 #(
    .INIT(64'h0155011155555555)) 
    \FSM_sequential_NEXT_STATE_reg[0]_i_1 
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[1]),
        .I2(start_access_reg_n_3),
        .I3(PRES_STATE[0]),
        .I4(uart_w_valid),
        .I5(\FSM_sequential_NEXT_STATE_reg[0]_i_2_n_3 ),
        .O(\FSM_sequential_NEXT_STATE_reg[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_NEXT_STATE_reg[0]_i_2 
       (.I0(gpio_out_8_IBUF),
        .I1(next_char_reg_n_3),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[0]),
        .O(\FSM_sequential_NEXT_STATE_reg[0]_i_2_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_NEXT_STATE_reg[1] 
       (.CLR(1'b0),
        .D(NEXT_STATE__0[1]),
        .G(\FSM_sequential_NEXT_STATE_reg[2]_i_2_n_3 ),
        .GE(1'b1),
        .Q(NEXT_STATE[1]));
  LUT6 #(
    .INIT(64'h000000001F1FF000)) 
    \FSM_sequential_NEXT_STATE_reg[1]_i_1 
       (.I0(next_char_reg_n_3),
        .I1(gpio_out_8_IBUF),
        .I2(PRES_STATE[0]),
        .I3(start_access_reg_n_3),
        .I4(PRES_STATE[1]),
        .I5(PRES_STATE[2]),
        .O(NEXT_STATE__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_NEXT_STATE_reg[2] 
       (.CLR(1'b0),
        .D(NEXT_STATE__0[2]),
        .G(\FSM_sequential_NEXT_STATE_reg[2]_i_2_n_3 ),
        .GE(1'b1),
        .Q(NEXT_STATE[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2404)) 
    \FSM_sequential_NEXT_STATE_reg[2]_i_1 
       (.I0(PRES_STATE[0]),
        .I1(PRES_STATE[2]),
        .I2(PRES_STATE[1]),
        .I3(gpio_out_8_IBUF),
        .O(NEXT_STATE__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h555E)) 
    \FSM_sequential_NEXT_STATE_reg[2]_i_2 
       (.I0(PRES_STATE[2]),
        .I1(start_wait_reg_n_3),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[0]),
        .O(\FSM_sequential_NEXT_STATE_reg[2]_i_2_n_3 ));
  (* FSM_ENCODED_STATES = "WAIT_15_CYCLE:001,STORE_CHAR:010,DONE:100,WAIT_31_CYCLE:011,WAIT_NEG_RX:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[2]_0 ),
        .D(NEXT_STATE[0]),
        .Q(PRES_STATE[0]));
  (* FSM_ENCODED_STATES = "WAIT_15_CYCLE:001,STORE_CHAR:010,DONE:100,WAIT_31_CYCLE:011,WAIT_NEG_RX:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[2]_0 ),
        .D(NEXT_STATE[1]),
        .Q(PRES_STATE[1]));
  (* FSM_ENCODED_STATES = "WAIT_15_CYCLE:001,STORE_CHAR:010,DONE:100,WAIT_31_CYCLE:011,WAIT_NEG_RX:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_PRES_STATE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_PRES_STATE_reg[2]_0 ),
        .D(NEXT_STATE[2]),
        .Q(PRES_STATE[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \character[0]_i_1 
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[0]),
        .I4(k[1]),
        .I5(k[2]),
        .O(\character[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \character[1]_i_1 
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[1]),
        .I4(k[0]),
        .I5(k[2]),
        .O(\character[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \character[2]_i_1 
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[0]),
        .I4(k[1]),
        .I5(k[2]),
        .O(\character[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \character[3]_i_1 
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[0]),
        .I4(k[1]),
        .I5(k[2]),
        .O(\character[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \character[4]_i_1 
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[2]),
        .I4(k[0]),
        .I5(k[1]),
        .O(\character[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \character[5]_i_1 
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[2]),
        .I4(k[1]),
        .I5(k[0]),
        .O(\character[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \character[6]_i_1 
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[2]),
        .I4(k[0]),
        .I5(k[1]),
        .O(\character[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \character[7]_i_1 
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(k[2]),
        .I4(k[0]),
        .I5(k[1]),
        .O(\character[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\character[0]_i_1_n_3 ),
        .D(D),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\character[1]_i_1_n_3 ),
        .D(D),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\character[2]_i_1_n_3 ),
        .D(D),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\character[3]_i_1_n_3 ),
        .D(D),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\character[4]_i_1_n_3 ),
        .D(D),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\character[5]_i_1_n_3 ),
        .D(D),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\character[6]_i_1_n_3 ),
        .D(D),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \character_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\character[7]_i_1_n_3 ),
        .D(D),
        .Q(Q[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]__0_i_1 
       (.I0(i[0]),
        .O(\i[0]__0_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i_reg0__0_carry
       (.CI(i[0]),
        .CI_TOP(1'b0),
        .CO({i_reg0__0_carry_n_3,i_reg0__0_carry_n_4,i_reg0__0_carry_n_5,i_reg0__0_carry_n_6,i_reg0__0_carry_n_7,i_reg0__0_carry_n_8,i_reg0__0_carry_n_9,i_reg0__0_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({i_reg0__0_carry_n_11,i_reg0__0_carry_n_12,i_reg0__0_carry_n_13,i_reg0__0_carry_n_14,i_reg0__0_carry_n_15,i_reg0__0_carry_n_16,i_reg0__0_carry_n_17,i_reg0__0_carry_n_18}),
        .S(i[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i_reg0__0_carry__0
       (.CI(i_reg0__0_carry_n_3),
        .CI_TOP(1'b0),
        .CO({i_reg0__0_carry__0_n_3,i_reg0__0_carry__0_n_4,i_reg0__0_carry__0_n_5,i_reg0__0_carry__0_n_6,i_reg0__0_carry__0_n_7,i_reg0__0_carry__0_n_8,i_reg0__0_carry__0_n_9,i_reg0__0_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({i_reg0__0_carry__0_n_11,i_reg0__0_carry__0_n_12,i_reg0__0_carry__0_n_13,i_reg0__0_carry__0_n_14,i_reg0__0_carry__0_n_15,i_reg0__0_carry__0_n_16,i_reg0__0_carry__0_n_17,i_reg0__0_carry__0_n_18}),
        .S(i[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i_reg0__0_carry__1
       (.CI(i_reg0__0_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({i_reg0__0_carry__1_n_3,i_reg0__0_carry__1_n_4,i_reg0__0_carry__1_n_5,i_reg0__0_carry__1_n_6,i_reg0__0_carry__1_n_7,i_reg0__0_carry__1_n_8,i_reg0__0_carry__1_n_9,i_reg0__0_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({i_reg0__0_carry__1_n_11,i_reg0__0_carry__1_n_12,i_reg0__0_carry__1_n_13,i_reg0__0_carry__1_n_14,i_reg0__0_carry__1_n_15,i_reg0__0_carry__1_n_16,i_reg0__0_carry__1_n_17,i_reg0__0_carry__1_n_18}),
        .S(i[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    i_reg0__0_carry__2
       (.CI(i_reg0__0_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_i_reg0__0_carry__2_CO_UNCONNECTED[7:6],i_reg0__0_carry__2_n_5,i_reg0__0_carry__2_n_6,i_reg0__0_carry__2_n_7,i_reg0__0_carry__2_n_8,i_reg0__0_carry__2_n_9,i_reg0__0_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_reg0__0_carry__2_O_UNCONNECTED[7],i_reg0__0_carry__2_n_12,i_reg0__0_carry__2_n_13,i_reg0__0_carry__2_n_14,i_reg0__0_carry__2_n_15,i_reg0__0_carry__2_n_16,i_reg0__0_carry__2_n_17,i_reg0__0_carry__2_n_18}),
        .S({1'b0,i[31:25]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[0]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(\i[0]__0_i_1_n_3 ),
        .Q(i[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[10]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__0_n_17),
        .Q(i[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[11]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__0_n_16),
        .Q(i[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__0_n_15),
        .Q(i[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[13]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__0_n_14),
        .Q(i[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[14]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__0_n_13),
        .Q(i[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[15]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__0_n_12),
        .Q(i[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__0_n_11),
        .Q(i[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[17]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__1_n_18),
        .Q(i[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[18]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__1_n_17),
        .Q(i[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[19]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__1_n_16),
        .Q(i[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry_n_18),
        .Q(i[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__1_n_15),
        .Q(i[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[21]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__1_n_14),
        .Q(i[21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[22]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__1_n_13),
        .Q(i[22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[23]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__1_n_12),
        .Q(i[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__1_n_11),
        .Q(i[24]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[25]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__2_n_18),
        .Q(i[25]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[26]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__2_n_17),
        .Q(i[26]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[27]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__2_n_16),
        .Q(i[27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__2_n_15),
        .Q(i[28]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[29]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__2_n_14),
        .Q(i[29]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[2]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry_n_17),
        .Q(i[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[30]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__2_n_13),
        .Q(i[30]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[31]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__2_n_12),
        .Q(i[31]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[3]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry_n_16),
        .Q(i[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry_n_15),
        .Q(i[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[5]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry_n_14),
        .Q(i[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[6]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry_n_13),
        .Q(i[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[7]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry_n_12),
        .Q(i[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry_n_11),
        .Q(i[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\i_reg[31]__0_0 ),
        .GE(1'b1),
        .Q(i[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9]__0 
       (.C(clk_IBUF_BUFG),
        .CE(rst_n),
        .D(i_reg0__0_carry__0_n_18),
        .Q(i[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[0] 
       (.CLR(1'b0),
        .D(\k_reg[0]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \k_reg[0]_i_1 
       (.I0(k[0]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[0]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[10] 
       (.CLR(1'b0),
        .D(\k_reg[10]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[10]_i_1 
       (.I0(in15[10]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[10]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[11] 
       (.CLR(1'b0),
        .D(\k_reg[11]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[11]_i_1 
       (.I0(in15[11]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[11]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[12] 
       (.CLR(1'b0),
        .D(\k_reg[12]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[12]_i_1 
       (.I0(in15[12]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[12]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[13] 
       (.CLR(1'b0),
        .D(\k_reg[13]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[13]_i_1 
       (.I0(in15[13]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[13]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[14] 
       (.CLR(1'b0),
        .D(\k_reg[14]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[14]_i_1 
       (.I0(in15[14]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[14]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[15] 
       (.CLR(1'b0),
        .D(\k_reg[15]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[15]_i_1 
       (.I0(in15[15]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[15]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[16] 
       (.CLR(1'b0),
        .D(\k_reg[16]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[16]_i_1 
       (.I0(in15[16]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[16]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[16]_i_2 
       (.CI(\k_reg[8]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\k_reg[16]_i_2_n_3 ,\k_reg[16]_i_2_n_4 ,\k_reg[16]_i_2_n_5 ,\k_reg[16]_i_2_n_6 ,\k_reg[16]_i_2_n_7 ,\k_reg[16]_i_2_n_8 ,\k_reg[16]_i_2_n_9 ,\k_reg[16]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in15[16:9]),
        .S(k[16:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[17] 
       (.CLR(1'b0),
        .D(\k_reg[17]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[17]_i_1 
       (.I0(in15[17]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[17]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[18] 
       (.CLR(1'b0),
        .D(\k_reg[18]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[18]_i_1 
       (.I0(in15[18]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[18]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[19] 
       (.CLR(1'b0),
        .D(\k_reg[19]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[19]_i_1 
       (.I0(in15[19]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[19]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[1] 
       (.CLR(1'b0),
        .D(\k_reg[1]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[1]_i_1 
       (.I0(in15[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[1]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[20] 
       (.CLR(1'b0),
        .D(\k_reg[20]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[20]_i_1 
       (.I0(in15[20]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[20]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[21] 
       (.CLR(1'b0),
        .D(\k_reg[21]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[21]_i_1 
       (.I0(in15[21]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[21]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[22] 
       (.CLR(1'b0),
        .D(\k_reg[22]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[22]_i_1 
       (.I0(in15[22]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[22]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[23] 
       (.CLR(1'b0),
        .D(\k_reg[23]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[23]_i_1 
       (.I0(in15[23]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[23]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[24] 
       (.CLR(1'b0),
        .D(\k_reg[24]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[24]_i_1 
       (.I0(in15[24]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[24]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[24]_i_2 
       (.CI(\k_reg[16]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\k_reg[24]_i_2_n_3 ,\k_reg[24]_i_2_n_4 ,\k_reg[24]_i_2_n_5 ,\k_reg[24]_i_2_n_6 ,\k_reg[24]_i_2_n_7 ,\k_reg[24]_i_2_n_8 ,\k_reg[24]_i_2_n_9 ,\k_reg[24]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in15[24:17]),
        .S(k[24:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[25] 
       (.CLR(1'b0),
        .D(\k_reg[25]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[25]_i_1 
       (.I0(in15[25]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[25]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[26] 
       (.CLR(1'b0),
        .D(\k_reg[26]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[26]_i_1 
       (.I0(in15[26]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[26]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[27] 
       (.CLR(1'b0),
        .D(\k_reg[27]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[27]_i_1 
       (.I0(in15[27]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[27]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[28] 
       (.CLR(1'b0),
        .D(\k_reg[28]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[28]_i_1 
       (.I0(in15[28]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[28]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[29] 
       (.CLR(1'b0),
        .D(\k_reg[29]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[29]_i_1 
       (.I0(in15[29]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[29]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[2] 
       (.CLR(1'b0),
        .D(\k_reg[2]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[2]_i_1 
       (.I0(in15[2]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[2]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[30] 
       (.CLR(1'b0),
        .D(\k_reg[30]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[30]_i_1 
       (.I0(in15[30]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[30]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[31] 
       (.CLR(1'b0),
        .D(\k_reg[31]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[31]_i_1 
       (.I0(in15[31]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[31]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[31]_i_3 
       (.CI(\k_reg[24]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_k_reg[31]_i_3_CO_UNCONNECTED [7:6],\k_reg[31]_i_3_n_5 ,\k_reg[31]_i_3_n_6 ,\k_reg[31]_i_3_n_7 ,\k_reg[31]_i_3_n_8 ,\k_reg[31]_i_3_n_9 ,\k_reg[31]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_reg[31]_i_3_O_UNCONNECTED [7],in15[31:25]}),
        .S({1'b0,k[31:25]}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000075)) 
    \k_reg[31]_i_4 
       (.I0(PRES_STATE[1]),
        .I1(uart_w_valid),
        .I2(update_idx_reg_n_3),
        .I3(PRES_STATE[0]),
        .I4(PRES_STATE[2]),
        .I5(\k_reg[31]_i_5_n_3 ),
        .O(\FSM_sequential_PRES_STATE_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \k_reg[31]_i_5 
       (.I0(gpio_out_8_IBUF),
        .I1(next_char_reg_n_3),
        .I2(PRES_STATE[1]),
        .I3(PRES_STATE[2]),
        .I4(PRES_STATE[0]),
        .O(\k_reg[31]_i_5_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[3] 
       (.CLR(1'b0),
        .D(\k_reg[3]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[3]_i_1 
       (.I0(in15[3]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[3]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[4] 
       (.CLR(1'b0),
        .D(\k_reg[4]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[4]_i_1 
       (.I0(in15[4]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[4]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[5] 
       (.CLR(1'b0),
        .D(\k_reg[5]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[5]_i_1 
       (.I0(in15[5]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[5]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[6] 
       (.CLR(1'b0),
        .D(\k_reg[6]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[6]_i_1 
       (.I0(in15[6]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[6]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[7] 
       (.CLR(1'b0),
        .D(\k_reg[7]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[7]_i_1 
       (.I0(in15[7]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[7]_i_1_n_3 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[8] 
       (.CLR(1'b0),
        .D(\k_reg[8]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[8]_i_1 
       (.I0(in15[8]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[8]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \k_reg[8]_i_2 
       (.CI(k[0]),
        .CI_TOP(1'b0),
        .CO({\k_reg[8]_i_2_n_3 ,\k_reg[8]_i_2_n_4 ,\k_reg[8]_i_2_n_5 ,\k_reg[8]_i_2_n_6 ,\k_reg[8]_i_2_n_7 ,\k_reg[8]_i_2_n_8 ,\k_reg[8]_i_2_n_9 ,\k_reg[8]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in15[8:1]),
        .S(k[8:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \k_reg[9] 
       (.CLR(1'b0),
        .D(\k_reg[9]_i_1_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(k[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \k_reg[9]_i_1 
       (.I0(in15[9]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(PRES_STATE[1]),
        .O(\k_reg[9]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0001111155555555)) 
    n_2_800_BUFG_inst_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[0]),
        .I2(update_idx_reg_n_3),
        .I3(uart_w_valid),
        .I4(PRES_STATE[1]),
        .I5(\FSM_sequential_NEXT_STATE_reg[0]_i_2_n_3 ),
        .O(n_2_800_BUFG_inst_n_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    next_char_i_1
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .O(next_char));
  FDRE #(
    .INIT(1'b0)) 
    next_char_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_char),
        .Q(next_char_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    start_access_i_1
       (.I0(start_access_i_2_n_3),
        .I1(start_access_i_3_n_3),
        .I2(start_access_i_4_n_3),
        .I3(start_access_i_5_n_3),
        .O(start_access));
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_access_i_10
       (.I0(i[31]),
        .I1(i[7]),
        .I2(i[30]),
        .I3(i[8]),
        .O(start_access_i_10_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    start_access_i_11
       (.I0(i[13]),
        .I1(i[12]),
        .I2(i[15]),
        .I3(i[16]),
        .I4(i[26]),
        .I5(i[29]),
        .O(start_access_i_11_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_access_i_12
       (.I0(i[22]),
        .I1(i[13]),
        .I2(i[25]),
        .I3(i[14]),
        .O(start_access_i_12_n_3));
  LUT4 #(
    .INIT(16'hFF4F)) 
    start_access_i_13
       (.I0(i[10]),
        .I1(i[9]),
        .I2(i[2]),
        .I3(i[8]),
        .O(start_access_i_13_n_3));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    start_access_i_2
       (.I0(start_access_i_6_n_3),
        .I1(start_access_i_7_n_3),
        .I2(start_access_i_8_n_3),
        .I3(i[21]),
        .I4(i[22]),
        .I5(start_access_i_9_n_3),
        .O(start_access_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_access_i_3
       (.I0(i[20]),
        .I1(i[11]),
        .I2(i[10]),
        .I3(i[16]),
        .I4(i[17]),
        .I5(i[19]),
        .O(start_access_i_3_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    start_access_i_4
       (.I0(start_access_i_10_n_3),
        .I1(i[5]),
        .I2(PRES_STATE[1]),
        .I3(i[4]),
        .I4(PRES_STATE[2]),
        .I5(PRES_STATE[0]),
        .O(start_access_i_4_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    start_access_i_5
       (.I0(start_access_i_11_n_3),
        .I1(start_access_i_12_n_3),
        .I2(i[28]),
        .I3(i[23]),
        .I4(i[17]),
        .O(start_access_i_5_n_3));
  LUT6 #(
    .INIT(64'h1101110100001101)) 
    start_access_i_6
       (.I0(i[20]),
        .I1(i[11]),
        .I2(i[27]),
        .I3(i[28]),
        .I4(i[6]),
        .I5(i[7]),
        .O(start_access_i_6_n_3));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    start_access_i_7
       (.I0(i[0]),
        .I1(i[3]),
        .I2(i[23]),
        .I3(i[1]),
        .I4(start_access_i_13_n_3),
        .O(start_access_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    start_access_i_8
       (.I0(i[26]),
        .I1(i[29]),
        .O(start_access_i_8_n_3));
  LUT4 #(
    .INIT(16'h4F44)) 
    start_access_i_9
       (.I0(i[19]),
        .I1(i[18]),
        .I2(i[25]),
        .I3(i[24]),
        .O(start_access_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_access_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_access),
        .Q(start_access_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_wait),
        .Q(start_wait_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    uart_done_i_1
       (.I0(PRES_STATE[1]),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .O(uart_done_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    uart_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_done_i_1_n_3),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    update_char_i_1
       (.I0(update_idx_i_2_n_3),
        .I1(PRES_STATE[0]),
        .I2(PRES_STATE[2]),
        .I3(update_char_i_2_n_3),
        .I4(update_char_i_3_n_3),
        .I5(update_char_i_4_n_3),
        .O(update_char));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    update_char_i_2
       (.I0(k[21]),
        .I1(k[6]),
        .I2(k[13]),
        .I3(k[24]),
        .I4(k[12]),
        .I5(k[15]),
        .O(update_char_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    update_char_i_3
       (.I0(update_char_i_5_n_3),
        .I1(k[16]),
        .I2(k[3]),
        .I3(k[8]),
        .I4(k[5]),
        .I5(update_char_i_6_n_3),
        .O(update_char_i_3_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    update_char_i_4
       (.I0(update_char_i_7_n_3),
        .I1(update_char_i_8_n_3),
        .I2(k[23]),
        .I3(k[25]),
        .I4(k[18]),
        .O(update_char_i_4_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_char_i_5
       (.I0(k[29]),
        .I1(k[4]),
        .I2(k[30]),
        .I3(k[7]),
        .O(update_char_i_5_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    update_char_i_6
       (.I0(k[22]),
        .I1(k[31]),
        .I2(k[14]),
        .I3(k[17]),
        .I4(update_char_i_9_n_3),
        .O(update_char_i_6_n_3));
  LUT3 #(
    .INIT(8'h7F)) 
    update_char_i_7
       (.I0(k[1]),
        .I1(k[0]),
        .I2(k[2]),
        .O(update_char_i_7_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_char_i_8
       (.I0(k[27]),
        .I1(k[11]),
        .I2(k[26]),
        .I3(k[10]),
        .O(update_char_i_8_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_char_i_9
       (.I0(k[19]),
        .I1(k[20]),
        .I2(k[28]),
        .I3(k[9]),
        .O(update_char_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    update_char_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(update_char),
        .Q(uart_w_valid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    update_idx_i_1
       (.I0(PRES_STATE[2]),
        .I1(PRES_STATE[0]),
        .I2(update_idx_i_2_n_3),
        .O(update_idx));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    update_idx_i_2
       (.I0(start_access_i_2_n_3),
        .I1(update_idx_i_3_n_3),
        .O(update_idx_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    update_idx_i_3
       (.I0(start_access_i_5_n_3),
        .I1(start_access_i_10_n_3),
        .I2(PRES_STATE[1]),
        .I3(i[5]),
        .I4(i[4]),
        .I5(start_access_i_3_n_3),
        .O(update_idx_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    update_idx_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(update_idx),
        .Q(update_idx_reg_n_3),
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
