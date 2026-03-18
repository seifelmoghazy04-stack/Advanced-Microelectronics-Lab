// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Feb 22 14:46:51 2026
// Host        : DESKTOP-13V46NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/University Stuff/Vivado/10th
//               Lab/lab_1/lab_1.srcs/sources_1/bd/task_1_part_2/ip/task_1_part_2_MAC_1_0/task_1_part_2_MAC_1_0_sim_netlist.v}
// Design      : task_1_part_2_MAC_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_1_part_2_MAC_1_0,MAC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MAC,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module task_1_part_2_MAC_1_0
   (clk,
    rst,
    valid,
    idx,
    a,
    w,
    done,
    res);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN task_1_part_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input valid;
  input [11:0]idx;
  input [7:0]a;
  input [7:0]w;
  output done;
  output [31:0]res;

  wire [7:0]a;
  wire clk;
  wire done;
  wire [11:0]idx;
  wire [31:0]res;
  wire rst;
  wire valid;
  wire [7:0]w;

  task_1_part_2_MAC_1_0_MAC U0
       (.a(a),
        .clk(clk),
        .d_reg_0(done),
        .idx(idx),
        .res(res),
        .rst(rst),
        .valid(valid),
        .w(w));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module task_1_part_2_MAC_1_0_MAC
   (d_reg_0,
    res,
    rst,
    valid,
    clk,
    a,
    idx,
    w);
  output d_reg_0;
  output [31:0]res;
  input rst;
  input valid;
  input clk;
  input [7:0]a;
  input [11:0]idx;
  input [7:0]w;

  wire [7:0]ARG;
  wire RSTP;
  wire [7:0]a;
  wire activations_reg_0_63_0_2_i_1_n_0;
  wire activations_reg_0_63_0_2_n_0;
  wire activations_reg_0_63_0_2_n_1;
  wire activations_reg_0_63_0_2_n_2;
  wire activations_reg_0_63_3_5_n_0;
  wire activations_reg_0_63_3_5_n_1;
  wire activations_reg_0_63_3_5_n_2;
  wire activations_reg_0_63_6_6_n_0;
  wire activations_reg_0_63_7_7_n_0;
  wire activations_reg_1024_1087_0_2_i_1_n_0;
  wire activations_reg_1024_1087_0_2_n_0;
  wire activations_reg_1024_1087_0_2_n_1;
  wire activations_reg_1024_1087_0_2_n_2;
  wire activations_reg_1024_1087_3_5_n_0;
  wire activations_reg_1024_1087_3_5_n_1;
  wire activations_reg_1024_1087_3_5_n_2;
  wire activations_reg_1024_1087_6_6_n_0;
  wire activations_reg_1024_1087_7_7_n_0;
  wire activations_reg_1088_1151_0_2_i_1_n_0;
  wire activations_reg_1088_1151_0_2_n_0;
  wire activations_reg_1088_1151_0_2_n_1;
  wire activations_reg_1088_1151_0_2_n_2;
  wire activations_reg_1088_1151_3_5_n_0;
  wire activations_reg_1088_1151_3_5_n_1;
  wire activations_reg_1088_1151_3_5_n_2;
  wire activations_reg_1088_1151_6_6_n_0;
  wire activations_reg_1088_1151_7_7_n_0;
  wire activations_reg_128_191_0_2_i_1_n_0;
  wire activations_reg_128_191_0_2_n_0;
  wire activations_reg_128_191_0_2_n_1;
  wire activations_reg_128_191_0_2_n_2;
  wire activations_reg_128_191_3_5_n_0;
  wire activations_reg_128_191_3_5_n_1;
  wire activations_reg_128_191_3_5_n_2;
  wire activations_reg_128_191_6_6_n_0;
  wire activations_reg_128_191_7_7_n_0;
  wire activations_reg_192_255_0_2_i_1_n_0;
  wire activations_reg_192_255_0_2_n_0;
  wire activations_reg_192_255_0_2_n_1;
  wire activations_reg_192_255_0_2_n_2;
  wire activations_reg_192_255_3_5_n_0;
  wire activations_reg_192_255_3_5_n_1;
  wire activations_reg_192_255_3_5_n_2;
  wire activations_reg_192_255_6_6_n_0;
  wire activations_reg_192_255_7_7_n_0;
  wire activations_reg_256_319_0_2_i_1_n_0;
  wire activations_reg_256_319_0_2_n_0;
  wire activations_reg_256_319_0_2_n_1;
  wire activations_reg_256_319_0_2_n_2;
  wire activations_reg_256_319_3_5_n_0;
  wire activations_reg_256_319_3_5_n_1;
  wire activations_reg_256_319_3_5_n_2;
  wire activations_reg_256_319_6_6_n_0;
  wire activations_reg_256_319_7_7_n_0;
  wire activations_reg_320_383_0_2_i_1_n_0;
  wire activations_reg_320_383_0_2_n_0;
  wire activations_reg_320_383_0_2_n_1;
  wire activations_reg_320_383_0_2_n_2;
  wire activations_reg_320_383_3_5_n_0;
  wire activations_reg_320_383_3_5_n_1;
  wire activations_reg_320_383_3_5_n_2;
  wire activations_reg_320_383_6_6_n_0;
  wire activations_reg_320_383_7_7_n_0;
  wire activations_reg_384_447_0_2_i_1_n_0;
  wire activations_reg_384_447_0_2_n_0;
  wire activations_reg_384_447_0_2_n_1;
  wire activations_reg_384_447_0_2_n_2;
  wire activations_reg_384_447_3_5_n_0;
  wire activations_reg_384_447_3_5_n_1;
  wire activations_reg_384_447_3_5_n_2;
  wire activations_reg_384_447_6_6_n_0;
  wire activations_reg_384_447_7_7_n_0;
  wire activations_reg_448_511_0_2_i_1_n_0;
  wire activations_reg_448_511_0_2_n_0;
  wire activations_reg_448_511_0_2_n_1;
  wire activations_reg_448_511_0_2_n_2;
  wire activations_reg_448_511_3_5_n_0;
  wire activations_reg_448_511_3_5_n_1;
  wire activations_reg_448_511_3_5_n_2;
  wire activations_reg_448_511_6_6_n_0;
  wire activations_reg_448_511_7_7_n_0;
  wire activations_reg_512_575_0_2_i_1_n_0;
  wire activations_reg_512_575_0_2_n_0;
  wire activations_reg_512_575_0_2_n_1;
  wire activations_reg_512_575_0_2_n_2;
  wire activations_reg_512_575_3_5_n_0;
  wire activations_reg_512_575_3_5_n_1;
  wire activations_reg_512_575_3_5_n_2;
  wire activations_reg_512_575_6_6_n_0;
  wire activations_reg_512_575_7_7_n_0;
  wire activations_reg_576_639_0_2_i_1_n_0;
  wire activations_reg_576_639_0_2_n_0;
  wire activations_reg_576_639_0_2_n_1;
  wire activations_reg_576_639_0_2_n_2;
  wire activations_reg_576_639_3_5_n_0;
  wire activations_reg_576_639_3_5_n_1;
  wire activations_reg_576_639_3_5_n_2;
  wire activations_reg_576_639_6_6_n_0;
  wire activations_reg_576_639_7_7_n_0;
  wire activations_reg_640_703_0_2_i_1_n_0;
  wire activations_reg_640_703_0_2_n_0;
  wire activations_reg_640_703_0_2_n_1;
  wire activations_reg_640_703_0_2_n_2;
  wire activations_reg_640_703_3_5_n_0;
  wire activations_reg_640_703_3_5_n_1;
  wire activations_reg_640_703_3_5_n_2;
  wire activations_reg_640_703_6_6_n_0;
  wire activations_reg_640_703_7_7_n_0;
  wire activations_reg_64_127_0_2_i_1_n_0;
  wire activations_reg_64_127_0_2_n_0;
  wire activations_reg_64_127_0_2_n_1;
  wire activations_reg_64_127_0_2_n_2;
  wire activations_reg_64_127_3_5_n_0;
  wire activations_reg_64_127_3_5_n_1;
  wire activations_reg_64_127_3_5_n_2;
  wire activations_reg_64_127_6_6_n_0;
  wire activations_reg_64_127_7_7_n_0;
  wire activations_reg_704_767_0_2_i_1_n_0;
  wire activations_reg_704_767_0_2_n_0;
  wire activations_reg_704_767_0_2_n_1;
  wire activations_reg_704_767_0_2_n_2;
  wire activations_reg_704_767_3_5_n_0;
  wire activations_reg_704_767_3_5_n_1;
  wire activations_reg_704_767_3_5_n_2;
  wire activations_reg_704_767_6_6_n_0;
  wire activations_reg_704_767_7_7_n_0;
  wire activations_reg_768_831_0_2_i_1_n_0;
  wire activations_reg_768_831_0_2_n_0;
  wire activations_reg_768_831_0_2_n_1;
  wire activations_reg_768_831_0_2_n_2;
  wire activations_reg_768_831_3_5_n_0;
  wire activations_reg_768_831_3_5_n_1;
  wire activations_reg_768_831_3_5_n_2;
  wire activations_reg_768_831_6_6_n_0;
  wire activations_reg_768_831_7_7_n_0;
  wire activations_reg_832_895_0_2_i_1_n_0;
  wire activations_reg_832_895_0_2_n_0;
  wire activations_reg_832_895_0_2_n_1;
  wire activations_reg_832_895_0_2_n_2;
  wire activations_reg_832_895_3_5_n_0;
  wire activations_reg_832_895_3_5_n_1;
  wire activations_reg_832_895_3_5_n_2;
  wire activations_reg_832_895_6_6_n_0;
  wire activations_reg_832_895_7_7_n_0;
  wire activations_reg_896_959_0_2_i_1_n_0;
  wire activations_reg_896_959_0_2_n_0;
  wire activations_reg_896_959_0_2_n_1;
  wire activations_reg_896_959_0_2_n_2;
  wire activations_reg_896_959_3_5_n_0;
  wire activations_reg_896_959_3_5_n_1;
  wire activations_reg_896_959_3_5_n_2;
  wire activations_reg_896_959_6_6_n_0;
  wire activations_reg_896_959_7_7_n_0;
  wire activations_reg_960_1023_0_2_i_1_n_0;
  wire activations_reg_960_1023_0_2_n_0;
  wire activations_reg_960_1023_0_2_n_1;
  wire activations_reg_960_1023_0_2_n_2;
  wire activations_reg_960_1023_3_5_n_0;
  wire activations_reg_960_1023_3_5_n_1;
  wire activations_reg_960_1023_3_5_n_2;
  wire activations_reg_960_1023_6_6_n_0;
  wire activations_reg_960_1023_7_7_n_0;
  wire clk;
  wire d__15;
  wire d_i_1_n_0;
  wire d_i_3_n_0;
  wire d_i_4_n_0;
  wire d_reg_0;
  wire have_all;
  wire have_all_i_1_n_0;
  wire \i[0]_i_2_n_0 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire [10:0]i_reg_rep;
  wire \i_reg_rep[0]_rep__0_n_0 ;
  wire \i_reg_rep[0]_rep_n_0 ;
  wire \i_reg_rep[10]_i_3_n_3 ;
  wire \i_reg_rep[10]_i_3_n_6 ;
  wire \i_reg_rep[10]_i_3_n_7 ;
  wire \i_reg_rep[1]_rep__0_n_0 ;
  wire \i_reg_rep[1]_rep_n_0 ;
  wire \i_reg_rep[2]_rep__0_n_0 ;
  wire \i_reg_rep[2]_rep_n_0 ;
  wire \i_reg_rep[3]_rep__0_n_0 ;
  wire \i_reg_rep[3]_rep_n_0 ;
  wire \i_reg_rep[4]_i_1_n_0 ;
  wire \i_reg_rep[4]_i_1_n_1 ;
  wire \i_reg_rep[4]_i_1_n_2 ;
  wire \i_reg_rep[4]_i_1_n_3 ;
  wire \i_reg_rep[4]_i_1_n_4 ;
  wire \i_reg_rep[4]_i_1_n_5 ;
  wire \i_reg_rep[4]_i_1_n_6 ;
  wire \i_reg_rep[4]_i_1_n_7 ;
  wire \i_reg_rep[4]_rep__0_n_0 ;
  wire \i_reg_rep[4]_rep_n_0 ;
  wire \i_reg_rep[5]_rep__0_n_0 ;
  wire \i_reg_rep[5]_rep_n_0 ;
  wire \i_reg_rep[8]_i_1_n_0 ;
  wire \i_reg_rep[8]_i_1_n_1 ;
  wire \i_reg_rep[8]_i_1_n_2 ;
  wire \i_reg_rep[8]_i_1_n_3 ;
  wire \i_reg_rep[8]_i_1_n_4 ;
  wire \i_reg_rep[8]_i_1_n_5 ;
  wire \i_reg_rep[8]_i_1_n_6 ;
  wire \i_reg_rep[8]_i_1_n_7 ;
  wire \i_rep[0]_i_1_n_0 ;
  wire \i_rep[0]_rep_i_1__0_n_0 ;
  wire \i_rep[0]_rep_i_1_n_0 ;
  wire \i_rep[10]_i_1_n_0 ;
  wire \i_rep[10]_i_2_n_0 ;
  wire [11:0]idx;
  wire p_0_in;
  wire r;
  wire r0_carry__0_i_1_n_0;
  wire r0_carry__0_i_2_n_0;
  wire r0_carry__0_i_3_n_0;
  wire r0_carry__0_i_4_n_0;
  wire r0_carry__0_n_0;
  wire r0_carry__0_n_1;
  wire r0_carry__0_n_2;
  wire r0_carry__0_n_3;
  wire r0_carry__1_i_1_n_0;
  wire r0_carry__1_i_2_n_0;
  wire r0_carry__1_i_3_n_0;
  wire r0_carry__1_i_4_n_0;
  wire r0_carry__1_n_0;
  wire r0_carry__1_n_1;
  wire r0_carry__1_n_2;
  wire r0_carry__1_n_3;
  wire r0_carry__2_i_1_n_0;
  wire r0_carry__2_i_2_n_0;
  wire r0_carry__2_n_2;
  wire r0_carry__2_n_3;
  wire r0_carry_i_1_n_0;
  wire r0_carry_i_2_n_0;
  wire r0_carry_i_3_n_0;
  wire r0_carry_i_4_n_0;
  wire r0_carry_i_5_n_0;
  wire r0_carry_i_6_n_0;
  wire r0_carry_i_7_n_0;
  wire r0_carry_n_0;
  wire r0_carry_n_1;
  wire r0_carry_n_2;
  wire r0_carry_n_3;
  wire [15:0]r1;
  wire r1__0_carry__0_i_12_n_0;
  wire r1__0_carry__0_i_14_n_0;
  wire r1__0_carry__0_i_15_n_0;
  wire r1__0_carry__0_i_16_n_0;
  wire r1__0_carry__0_i_17_n_0;
  wire r1__0_carry__0_i_18_n_0;
  wire r1__0_carry__0_i_19_n_0;
  wire r1__0_carry__0_i_1_n_0;
  wire r1__0_carry__0_i_20_n_0;
  wire r1__0_carry__0_i_21_n_0;
  wire r1__0_carry__0_i_22_n_0;
  wire r1__0_carry__0_i_23_n_0;
  wire r1__0_carry__0_i_24_n_0;
  wire r1__0_carry__0_i_25_n_0;
  wire r1__0_carry__0_i_26_n_0;
  wire r1__0_carry__0_i_27_n_0;
  wire r1__0_carry__0_i_28_n_0;
  wire r1__0_carry__0_i_29_n_0;
  wire r1__0_carry__0_i_2_n_0;
  wire r1__0_carry__0_i_30_n_0;
  wire r1__0_carry__0_i_31_n_0;
  wire r1__0_carry__0_i_32_n_0;
  wire r1__0_carry__0_i_33_n_0;
  wire r1__0_carry__0_i_34_n_0;
  wire r1__0_carry__0_i_35_n_0;
  wire r1__0_carry__0_i_36_n_0;
  wire r1__0_carry__0_i_37_n_0;
  wire r1__0_carry__0_i_38_n_0;
  wire r1__0_carry__0_i_39_n_0;
  wire r1__0_carry__0_i_3_n_0;
  wire r1__0_carry__0_i_40_n_0;
  wire r1__0_carry__0_i_41_n_0;
  wire r1__0_carry__0_i_42_n_0;
  wire r1__0_carry__0_i_43_n_0;
  wire r1__0_carry__0_i_44_n_0;
  wire r1__0_carry__0_i_45_n_0;
  wire r1__0_carry__0_i_46_n_0;
  wire r1__0_carry__0_i_47_n_0;
  wire r1__0_carry__0_i_48_n_0;
  wire r1__0_carry__0_i_49_n_0;
  wire r1__0_carry__0_i_4_n_0;
  wire r1__0_carry__0_i_50_n_0;
  wire r1__0_carry__0_i_51_n_0;
  wire r1__0_carry__0_i_52_n_0;
  wire r1__0_carry__0_i_53_n_0;
  wire r1__0_carry__0_i_54_n_0;
  wire r1__0_carry__0_i_55_n_0;
  wire r1__0_carry__0_i_56_n_0;
  wire r1__0_carry__0_i_57_n_0;
  wire r1__0_carry__0_i_58_n_0;
  wire r1__0_carry__0_i_59_n_0;
  wire r1__0_carry__0_i_5_n_0;
  wire r1__0_carry__0_i_6_n_0;
  wire r1__0_carry__0_i_7_n_0;
  wire r1__0_carry__0_i_8_n_0;
  wire r1__0_carry__0_n_0;
  wire r1__0_carry__0_n_1;
  wire r1__0_carry__0_n_2;
  wire r1__0_carry__0_n_3;
  wire r1__0_carry__0_n_4;
  wire r1__0_carry__0_n_5;
  wire r1__0_carry__0_n_6;
  wire r1__0_carry__0_n_7;
  wire r1__0_carry__1_i_1_n_0;
  wire r1__0_carry__1_i_2_n_0;
  wire r1__0_carry__1_i_3_n_0;
  wire r1__0_carry__1_i_4_n_0;
  wire r1__0_carry__1_n_1;
  wire r1__0_carry__1_n_3;
  wire r1__0_carry__1_n_6;
  wire r1__0_carry__1_n_7;
  wire r1__0_carry_i_10_n_0;
  wire r1__0_carry_i_13_n_0;
  wire r1__0_carry_i_15_n_0;
  wire r1__0_carry_i_16_n_0;
  wire r1__0_carry_i_17_n_0;
  wire r1__0_carry_i_18_n_0;
  wire r1__0_carry_i_19_n_0;
  wire r1__0_carry_i_1_n_0;
  wire r1__0_carry_i_20_n_0;
  wire r1__0_carry_i_21_n_0;
  wire r1__0_carry_i_22_n_0;
  wire r1__0_carry_i_23_n_0;
  wire r1__0_carry_i_24_n_0;
  wire r1__0_carry_i_25_n_0;
  wire r1__0_carry_i_26_n_0;
  wire r1__0_carry_i_27_n_0;
  wire r1__0_carry_i_28_n_0;
  wire r1__0_carry_i_29_n_0;
  wire r1__0_carry_i_2_n_0;
  wire r1__0_carry_i_30_n_0;
  wire r1__0_carry_i_31_n_0;
  wire r1__0_carry_i_32_n_0;
  wire r1__0_carry_i_33_n_0;
  wire r1__0_carry_i_34_n_0;
  wire r1__0_carry_i_35_n_0;
  wire r1__0_carry_i_36_n_0;
  wire r1__0_carry_i_37_n_0;
  wire r1__0_carry_i_38_n_0;
  wire r1__0_carry_i_39_n_0;
  wire r1__0_carry_i_3_n_0;
  wire r1__0_carry_i_40_n_0;
  wire r1__0_carry_i_41_n_0;
  wire r1__0_carry_i_42_n_0;
  wire r1__0_carry_i_43_n_0;
  wire r1__0_carry_i_44_n_0;
  wire r1__0_carry_i_45_n_0;
  wire r1__0_carry_i_46_n_0;
  wire r1__0_carry_i_47_n_0;
  wire r1__0_carry_i_48_n_0;
  wire r1__0_carry_i_49_n_0;
  wire r1__0_carry_i_4_n_0;
  wire r1__0_carry_i_50_n_0;
  wire r1__0_carry_i_51_n_0;
  wire r1__0_carry_i_52_n_0;
  wire r1__0_carry_i_53_n_0;
  wire r1__0_carry_i_54_n_0;
  wire r1__0_carry_i_55_n_0;
  wire r1__0_carry_i_56_n_0;
  wire r1__0_carry_i_57_n_0;
  wire r1__0_carry_i_58_n_0;
  wire r1__0_carry_i_59_n_0;
  wire r1__0_carry_i_5_n_0;
  wire r1__0_carry_i_60_n_0;
  wire r1__0_carry_i_61_n_0;
  wire r1__0_carry_i_62_n_0;
  wire r1__0_carry_i_63_n_0;
  wire r1__0_carry_i_64_n_0;
  wire r1__0_carry_i_65_n_0;
  wire r1__0_carry_i_66_n_0;
  wire r1__0_carry_i_6_n_0;
  wire r1__0_carry_i_7_n_0;
  wire r1__0_carry_i_8_n_0;
  wire r1__0_carry_n_0;
  wire r1__0_carry_n_1;
  wire r1__0_carry_n_2;
  wire r1__0_carry_n_3;
  wire r1__0_carry_n_4;
  wire r1__30_carry__0_i_10_n_0;
  wire r1__30_carry__0_i_11_n_0;
  wire r1__30_carry__0_i_12_n_0;
  wire r1__30_carry__0_i_13_n_0;
  wire r1__30_carry__0_i_14_n_0;
  wire r1__30_carry__0_i_15_n_0;
  wire r1__30_carry__0_i_16_n_0;
  wire r1__30_carry__0_i_17_n_0;
  wire r1__30_carry__0_i_18_n_0;
  wire r1__30_carry__0_i_19_n_0;
  wire r1__30_carry__0_i_1_n_0;
  wire r1__30_carry__0_i_20_n_0;
  wire r1__30_carry__0_i_21_n_0;
  wire r1__30_carry__0_i_22_n_0;
  wire r1__30_carry__0_i_2_n_0;
  wire r1__30_carry__0_i_3_n_0;
  wire r1__30_carry__0_i_4_n_0;
  wire r1__30_carry__0_i_5_n_0;
  wire r1__30_carry__0_i_6_n_0;
  wire r1__30_carry__0_i_7_n_0;
  wire r1__30_carry__0_i_8_n_0;
  wire r1__30_carry__0_i_9_n_0;
  wire r1__30_carry__0_n_0;
  wire r1__30_carry__0_n_1;
  wire r1__30_carry__0_n_2;
  wire r1__30_carry__0_n_3;
  wire r1__30_carry__0_n_4;
  wire r1__30_carry__0_n_5;
  wire r1__30_carry__0_n_6;
  wire r1__30_carry__0_n_7;
  wire r1__30_carry__1_i_1_n_0;
  wire r1__30_carry__1_i_2_n_0;
  wire r1__30_carry__1_i_3_n_0;
  wire r1__30_carry__1_i_4_n_0;
  wire r1__30_carry__1_n_1;
  wire r1__30_carry__1_n_3;
  wire r1__30_carry__1_n_6;
  wire r1__30_carry__1_n_7;
  wire r1__30_carry_i_10_n_0;
  wire r1__30_carry_i_11_n_0;
  wire r1__30_carry_i_12_n_0;
  wire r1__30_carry_i_13_n_0;
  wire r1__30_carry_i_14_n_0;
  wire r1__30_carry_i_15_n_0;
  wire r1__30_carry_i_16_n_0;
  wire r1__30_carry_i_17_n_0;
  wire r1__30_carry_i_18_n_0;
  wire r1__30_carry_i_19_n_0;
  wire r1__30_carry_i_1_n_0;
  wire r1__30_carry_i_20_n_0;
  wire r1__30_carry_i_21_n_0;
  wire r1__30_carry_i_22_n_0;
  wire r1__30_carry_i_23_n_0;
  wire r1__30_carry_i_24_n_0;
  wire r1__30_carry_i_25_n_0;
  wire r1__30_carry_i_26_n_0;
  wire r1__30_carry_i_27_n_0;
  wire r1__30_carry_i_28_n_0;
  wire r1__30_carry_i_29_n_0;
  wire r1__30_carry_i_2_n_0;
  wire r1__30_carry_i_30_n_0;
  wire r1__30_carry_i_31_n_0;
  wire r1__30_carry_i_32_n_0;
  wire r1__30_carry_i_33_n_0;
  wire r1__30_carry_i_3_n_0;
  wire r1__30_carry_i_4_n_0;
  wire r1__30_carry_i_5_n_0;
  wire r1__30_carry_i_6_n_0;
  wire r1__30_carry_i_7_n_0;
  wire r1__30_carry_i_8_n_0;
  wire r1__30_carry_i_9_n_0;
  wire r1__30_carry_n_0;
  wire r1__30_carry_n_1;
  wire r1__30_carry_n_2;
  wire r1__30_carry_n_3;
  wire r1__30_carry_n_4;
  wire r1__30_carry_n_5;
  wire r1__30_carry_n_6;
  wire r1__30_carry_n_7;
  wire r1__59_carry__0_i_1_n_0;
  wire r1__59_carry__0_i_2_n_0;
  wire r1__59_carry__0_i_3_n_0;
  wire r1__59_carry__0_i_4_n_0;
  wire r1__59_carry__0_i_5_n_0;
  wire r1__59_carry__0_i_6_n_0;
  wire r1__59_carry__0_i_7_n_0;
  wire r1__59_carry__0_i_8_n_0;
  wire r1__59_carry__0_n_0;
  wire r1__59_carry__0_n_1;
  wire r1__59_carry__0_n_2;
  wire r1__59_carry__0_n_3;
  wire r1__59_carry__0_n_4;
  wire r1__59_carry__0_n_5;
  wire r1__59_carry__0_n_6;
  wire r1__59_carry__0_n_7;
  wire r1__59_carry__1_i_1_n_0;
  wire r1__59_carry__1_i_2_n_0;
  wire r1__59_carry__1_n_3;
  wire r1__59_carry__1_n_6;
  wire r1__59_carry__1_n_7;
  wire r1__59_carry_i_10_n_0;
  wire r1__59_carry_i_11_n_0;
  wire r1__59_carry_i_12_n_0;
  wire r1__59_carry_i_13_n_0;
  wire r1__59_carry_i_14_n_0;
  wire r1__59_carry_i_15_n_0;
  wire r1__59_carry_i_16_n_0;
  wire r1__59_carry_i_17_n_0;
  wire r1__59_carry_i_18_n_0;
  wire r1__59_carry_i_19_n_0;
  wire r1__59_carry_i_1_n_0;
  wire r1__59_carry_i_20_n_0;
  wire r1__59_carry_i_21_n_0;
  wire r1__59_carry_i_22_n_0;
  wire r1__59_carry_i_23_n_0;
  wire r1__59_carry_i_2_n_0;
  wire r1__59_carry_i_3_n_0;
  wire r1__59_carry_i_4_n_0;
  wire r1__59_carry_i_5_n_0;
  wire r1__59_carry_i_6_n_0;
  wire r1__59_carry_i_7_n_0;
  wire r1__59_carry_i_8_n_0;
  wire r1__59_carry_i_9_n_0;
  wire r1__59_carry_n_0;
  wire r1__59_carry_n_1;
  wire r1__59_carry_n_2;
  wire r1__59_carry_n_3;
  wire r1__59_carry_n_4;
  wire r1__59_carry_n_5;
  wire r1__59_carry_n_6;
  wire r1__59_carry_n_7;
  wire r1__86_carry__0_i_1_n_0;
  wire r1__86_carry__0_i_2_n_0;
  wire r1__86_carry__0_i_3_n_0;
  wire r1__86_carry__0_i_4_n_0;
  wire r1__86_carry__0_i_5_n_0;
  wire r1__86_carry__0_i_6_n_0;
  wire r1__86_carry__0_i_7_n_0;
  wire r1__86_carry__0_i_8_n_0;
  wire r1__86_carry__0_n_0;
  wire r1__86_carry__0_n_1;
  wire r1__86_carry__0_n_2;
  wire r1__86_carry__0_n_3;
  wire r1__86_carry__1_i_1_n_0;
  wire r1__86_carry__1_i_2_n_0;
  wire r1__86_carry__1_i_3_n_0;
  wire r1__86_carry__1_i_4_n_0;
  wire r1__86_carry__1_i_5_n_0;
  wire r1__86_carry__1_i_6_n_0;
  wire r1__86_carry__1_i_7_n_0;
  wire r1__86_carry__1_n_0;
  wire r1__86_carry__1_n_1;
  wire r1__86_carry__1_n_2;
  wire r1__86_carry__1_n_3;
  wire r1__86_carry_i_1_n_0;
  wire r1__86_carry_i_2_n_0;
  wire r1__86_carry_i_3_n_0;
  wire r1__86_carry_i_4_n_0;
  wire r1__86_carry_i_5_n_0;
  wire r1__86_carry_i_6_n_0;
  wire r1__86_carry_i_7_n_0;
  wire r1__86_carry_n_0;
  wire r1__86_carry_n_1;
  wire r1__86_carry_n_2;
  wire r1__86_carry_n_3;
  wire \r[11]_i_2_n_0 ;
  wire \r[11]_i_3_n_0 ;
  wire \r[11]_i_4_n_0 ;
  wire \r[11]_i_5_n_0 ;
  wire \r[15]_i_2_n_0 ;
  wire \r[15]_i_3_n_0 ;
  wire \r[15]_i_4_n_0 ;
  wire \r[15]_i_5_n_0 ;
  wire \r[19]_i_2_n_0 ;
  wire \r[19]_i_3_n_0 ;
  wire \r[19]_i_4_n_0 ;
  wire \r[19]_i_5_n_0 ;
  wire \r[23]_i_2_n_0 ;
  wire \r[23]_i_3_n_0 ;
  wire \r[23]_i_4_n_0 ;
  wire \r[23]_i_5_n_0 ;
  wire \r[27]_i_2_n_0 ;
  wire \r[27]_i_3_n_0 ;
  wire \r[27]_i_4_n_0 ;
  wire \r[27]_i_5_n_0 ;
  wire \r[31]_i_4_n_0 ;
  wire \r[31]_i_5_n_0 ;
  wire \r[31]_i_6_n_0 ;
  wire \r[31]_i_7_n_0 ;
  wire \r[3]_i_2_n_0 ;
  wire \r[3]_i_3_n_0 ;
  wire \r[3]_i_4_n_0 ;
  wire \r[3]_i_5_n_0 ;
  wire \r[7]_i_2_n_0 ;
  wire \r[7]_i_3_n_0 ;
  wire \r[7]_i_4_n_0 ;
  wire \r[7]_i_5_n_0 ;
  wire \r_reg[11]_i_1_n_0 ;
  wire \r_reg[11]_i_1_n_1 ;
  wire \r_reg[11]_i_1_n_2 ;
  wire \r_reg[11]_i_1_n_3 ;
  wire \r_reg[11]_i_1_n_4 ;
  wire \r_reg[11]_i_1_n_5 ;
  wire \r_reg[11]_i_1_n_6 ;
  wire \r_reg[11]_i_1_n_7 ;
  wire \r_reg[15]_i_1_n_0 ;
  wire \r_reg[15]_i_1_n_1 ;
  wire \r_reg[15]_i_1_n_2 ;
  wire \r_reg[15]_i_1_n_3 ;
  wire \r_reg[15]_i_1_n_4 ;
  wire \r_reg[15]_i_1_n_5 ;
  wire \r_reg[15]_i_1_n_6 ;
  wire \r_reg[15]_i_1_n_7 ;
  wire \r_reg[19]_i_1_n_0 ;
  wire \r_reg[19]_i_1_n_1 ;
  wire \r_reg[19]_i_1_n_2 ;
  wire \r_reg[19]_i_1_n_3 ;
  wire \r_reg[19]_i_1_n_4 ;
  wire \r_reg[19]_i_1_n_5 ;
  wire \r_reg[19]_i_1_n_6 ;
  wire \r_reg[19]_i_1_n_7 ;
  wire \r_reg[23]_i_1_n_0 ;
  wire \r_reg[23]_i_1_n_1 ;
  wire \r_reg[23]_i_1_n_2 ;
  wire \r_reg[23]_i_1_n_3 ;
  wire \r_reg[23]_i_1_n_4 ;
  wire \r_reg[23]_i_1_n_5 ;
  wire \r_reg[23]_i_1_n_6 ;
  wire \r_reg[23]_i_1_n_7 ;
  wire \r_reg[27]_i_1_n_0 ;
  wire \r_reg[27]_i_1_n_1 ;
  wire \r_reg[27]_i_1_n_2 ;
  wire \r_reg[27]_i_1_n_3 ;
  wire \r_reg[27]_i_1_n_4 ;
  wire \r_reg[27]_i_1_n_5 ;
  wire \r_reg[27]_i_1_n_6 ;
  wire \r_reg[27]_i_1_n_7 ;
  wire \r_reg[31]_i_3_n_1 ;
  wire \r_reg[31]_i_3_n_2 ;
  wire \r_reg[31]_i_3_n_3 ;
  wire \r_reg[31]_i_3_n_4 ;
  wire \r_reg[31]_i_3_n_5 ;
  wire \r_reg[31]_i_3_n_6 ;
  wire \r_reg[31]_i_3_n_7 ;
  wire \r_reg[3]_i_1_n_0 ;
  wire \r_reg[3]_i_1_n_1 ;
  wire \r_reg[3]_i_1_n_2 ;
  wire \r_reg[3]_i_1_n_3 ;
  wire \r_reg[3]_i_1_n_4 ;
  wire \r_reg[3]_i_1_n_5 ;
  wire \r_reg[3]_i_1_n_6 ;
  wire \r_reg[3]_i_1_n_7 ;
  wire \r_reg[7]_i_1_n_0 ;
  wire \r_reg[7]_i_1_n_1 ;
  wire \r_reg[7]_i_1_n_2 ;
  wire \r_reg[7]_i_1_n_3 ;
  wire \r_reg[7]_i_1_n_4 ;
  wire \r_reg[7]_i_1_n_5 ;
  wire \r_reg[7]_i_1_n_6 ;
  wire \r_reg[7]_i_1_n_7 ;
  wire [31:0]res;
  wire rst;
  wire valid;
  wire [7:0]w;
  wire weights_reg_0_63_0_2_n_0;
  wire weights_reg_0_63_0_2_n_1;
  wire weights_reg_0_63_0_2_n_2;
  wire weights_reg_0_63_3_5_n_0;
  wire weights_reg_0_63_3_5_n_1;
  wire weights_reg_0_63_3_5_n_2;
  wire weights_reg_0_63_6_6_n_0;
  wire weights_reg_0_63_7_7_n_0;
  wire weights_reg_1024_1087_0_2_n_0;
  wire weights_reg_1024_1087_0_2_n_1;
  wire weights_reg_1024_1087_0_2_n_2;
  wire weights_reg_1024_1087_3_5_n_0;
  wire weights_reg_1024_1087_3_5_n_1;
  wire weights_reg_1024_1087_3_5_n_2;
  wire weights_reg_1024_1087_6_6_n_0;
  wire weights_reg_1024_1087_7_7_n_0;
  wire weights_reg_1088_1151_0_2_n_0;
  wire weights_reg_1088_1151_0_2_n_1;
  wire weights_reg_1088_1151_0_2_n_2;
  wire weights_reg_1088_1151_3_5_n_0;
  wire weights_reg_1088_1151_3_5_n_1;
  wire weights_reg_1088_1151_3_5_n_2;
  wire weights_reg_1088_1151_6_6_n_0;
  wire weights_reg_1088_1151_7_7_n_0;
  wire weights_reg_128_191_0_2_n_0;
  wire weights_reg_128_191_0_2_n_1;
  wire weights_reg_128_191_0_2_n_2;
  wire weights_reg_128_191_3_5_n_0;
  wire weights_reg_128_191_3_5_n_1;
  wire weights_reg_128_191_3_5_n_2;
  wire weights_reg_128_191_6_6_n_0;
  wire weights_reg_128_191_7_7_n_0;
  wire weights_reg_192_255_0_2_n_0;
  wire weights_reg_192_255_0_2_n_1;
  wire weights_reg_192_255_0_2_n_2;
  wire weights_reg_192_255_3_5_n_0;
  wire weights_reg_192_255_3_5_n_1;
  wire weights_reg_192_255_3_5_n_2;
  wire weights_reg_192_255_6_6_n_0;
  wire weights_reg_192_255_7_7_n_0;
  wire weights_reg_256_319_0_2_n_0;
  wire weights_reg_256_319_0_2_n_1;
  wire weights_reg_256_319_0_2_n_2;
  wire weights_reg_256_319_3_5_n_0;
  wire weights_reg_256_319_3_5_n_1;
  wire weights_reg_256_319_3_5_n_2;
  wire weights_reg_256_319_6_6_n_0;
  wire weights_reg_256_319_7_7_n_0;
  wire weights_reg_320_383_0_2_n_0;
  wire weights_reg_320_383_0_2_n_1;
  wire weights_reg_320_383_0_2_n_2;
  wire weights_reg_320_383_3_5_n_0;
  wire weights_reg_320_383_3_5_n_1;
  wire weights_reg_320_383_3_5_n_2;
  wire weights_reg_320_383_6_6_n_0;
  wire weights_reg_320_383_7_7_n_0;
  wire weights_reg_384_447_0_2_n_0;
  wire weights_reg_384_447_0_2_n_1;
  wire weights_reg_384_447_0_2_n_2;
  wire weights_reg_384_447_3_5_n_0;
  wire weights_reg_384_447_3_5_n_1;
  wire weights_reg_384_447_3_5_n_2;
  wire weights_reg_384_447_6_6_n_0;
  wire weights_reg_384_447_7_7_n_0;
  wire weights_reg_448_511_0_2_n_0;
  wire weights_reg_448_511_0_2_n_1;
  wire weights_reg_448_511_0_2_n_2;
  wire weights_reg_448_511_3_5_n_0;
  wire weights_reg_448_511_3_5_n_1;
  wire weights_reg_448_511_3_5_n_2;
  wire weights_reg_448_511_6_6_n_0;
  wire weights_reg_448_511_7_7_n_0;
  wire weights_reg_512_575_0_2_n_0;
  wire weights_reg_512_575_0_2_n_1;
  wire weights_reg_512_575_0_2_n_2;
  wire weights_reg_512_575_3_5_n_0;
  wire weights_reg_512_575_3_5_n_1;
  wire weights_reg_512_575_3_5_n_2;
  wire weights_reg_512_575_6_6_n_0;
  wire weights_reg_512_575_7_7_n_0;
  wire weights_reg_576_639_0_2_n_0;
  wire weights_reg_576_639_0_2_n_1;
  wire weights_reg_576_639_0_2_n_2;
  wire weights_reg_576_639_3_5_n_0;
  wire weights_reg_576_639_3_5_n_1;
  wire weights_reg_576_639_3_5_n_2;
  wire weights_reg_576_639_6_6_n_0;
  wire weights_reg_576_639_7_7_n_0;
  wire weights_reg_640_703_0_2_n_0;
  wire weights_reg_640_703_0_2_n_1;
  wire weights_reg_640_703_0_2_n_2;
  wire weights_reg_640_703_3_5_n_0;
  wire weights_reg_640_703_3_5_n_1;
  wire weights_reg_640_703_3_5_n_2;
  wire weights_reg_640_703_6_6_n_0;
  wire weights_reg_640_703_7_7_n_0;
  wire weights_reg_64_127_0_2_n_0;
  wire weights_reg_64_127_0_2_n_1;
  wire weights_reg_64_127_0_2_n_2;
  wire weights_reg_64_127_3_5_n_0;
  wire weights_reg_64_127_3_5_n_1;
  wire weights_reg_64_127_3_5_n_2;
  wire weights_reg_64_127_6_6_n_0;
  wire weights_reg_64_127_7_7_n_0;
  wire weights_reg_704_767_0_2_n_0;
  wire weights_reg_704_767_0_2_n_1;
  wire weights_reg_704_767_0_2_n_2;
  wire weights_reg_704_767_3_5_n_0;
  wire weights_reg_704_767_3_5_n_1;
  wire weights_reg_704_767_3_5_n_2;
  wire weights_reg_704_767_6_6_n_0;
  wire weights_reg_704_767_7_7_n_0;
  wire weights_reg_768_831_0_2_n_0;
  wire weights_reg_768_831_0_2_n_1;
  wire weights_reg_768_831_0_2_n_2;
  wire weights_reg_768_831_3_5_n_0;
  wire weights_reg_768_831_3_5_n_1;
  wire weights_reg_768_831_3_5_n_2;
  wire weights_reg_768_831_6_6_n_0;
  wire weights_reg_768_831_7_7_n_0;
  wire weights_reg_832_895_0_2_n_0;
  wire weights_reg_832_895_0_2_n_1;
  wire weights_reg_832_895_0_2_n_2;
  wire weights_reg_832_895_3_5_n_0;
  wire weights_reg_832_895_3_5_n_1;
  wire weights_reg_832_895_3_5_n_2;
  wire weights_reg_832_895_6_6_n_0;
  wire weights_reg_832_895_7_7_n_0;
  wire weights_reg_896_959_0_2_n_0;
  wire weights_reg_896_959_0_2_n_1;
  wire weights_reg_896_959_0_2_n_2;
  wire weights_reg_896_959_3_5_n_0;
  wire weights_reg_896_959_3_5_n_1;
  wire weights_reg_896_959_3_5_n_2;
  wire weights_reg_896_959_6_6_n_0;
  wire weights_reg_896_959_7_7_n_0;
  wire weights_reg_960_1023_0_2_n_0;
  wire weights_reg_960_1023_0_2_n_1;
  wire weights_reg_960_1023_0_2_n_2;
  wire weights_reg_960_1023_3_5_n_0;
  wire weights_reg_960_1023_3_5_n_1;
  wire weights_reg_960_1023_3_5_n_2;
  wire weights_reg_960_1023_6_6_n_0;
  wire weights_reg_960_1023_7_7_n_0;
  wire NLW_activations_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_1024_1087_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_1024_1087_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_1088_1151_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_1088_1151_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_896_959_7_7_SPO_UNCONNECTED;
  wire NLW_activations_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_activations_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_activations_reg_960_1023_6_6_SPO_UNCONNECTED;
  wire NLW_activations_reg_960_1023_7_7_SPO_UNCONNECTED;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_reg_rep[10]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_rep[10]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_r0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_r1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_r1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_r1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_r1__86_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_r_reg[31]_i_3_CO_UNCONNECTED ;
  wire NLW_weights_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_1024_1087_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_1024_1087_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_1088_1151_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_1088_1151_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_896_959_7_7_SPO_UNCONNECTED;
  wire NLW_weights_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_weights_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_weights_reg_960_1023_6_6_SPO_UNCONNECTED;
  wire NLW_weights_reg_960_1023_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_0_63_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_0_63_0_2_n_0),
        .DOB(activations_reg_0_63_0_2_n_1),
        .DOC(activations_reg_0_63_0_2_n_2),
        .DOD(NLW_activations_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    activations_reg_0_63_0_2_i_1
       (.I0(p_0_in),
        .I1(idx[10]),
        .I2(idx[7]),
        .I3(idx[6]),
        .I4(idx[9]),
        .I5(idx[8]),
        .O(activations_reg_0_63_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    activations_reg_0_63_0_2_i_2
       (.I0(valid),
        .I1(rst),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_0_63_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_0_63_3_5_n_0),
        .DOB(activations_reg_0_63_3_5_n_1),
        .DOC(activations_reg_0_63_3_5_n_2),
        .DOD(NLW_activations_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_0_63_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_0_63_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_0_63_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_0_63_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_1024_1087_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_1024_1087_0_2_n_0),
        .DOB(activations_reg_1024_1087_0_2_n_1),
        .DOC(activations_reg_1024_1087_0_2_n_2),
        .DOD(NLW_activations_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1024_1087_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    activations_reg_1024_1087_0_2_i_1
       (.I0(idx[10]),
        .I1(p_0_in),
        .I2(idx[7]),
        .I3(idx[6]),
        .I4(idx[9]),
        .I5(idx[8]),
        .O(activations_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_1024_1087_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_1024_1087_3_5_n_0),
        .DOB(activations_reg_1024_1087_3_5_n_1),
        .DOC(activations_reg_1024_1087_3_5_n_2),
        .DOD(NLW_activations_reg_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1024_1087_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_1024_1087_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_1024_1087_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_1024_1087_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1024_1087_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_1024_1087_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_1024_1087_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_1024_1087_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1120" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_1088_1151_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_1088_1151_0_2_n_0),
        .DOB(activations_reg_1088_1151_0_2_n_1),
        .DOC(activations_reg_1088_1151_0_2_n_2),
        .DOD(NLW_activations_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1088_1151_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    activations_reg_1088_1151_0_2_i_1
       (.I0(idx[8]),
        .I1(idx[9]),
        .I2(idx[10]),
        .I3(idx[6]),
        .I4(idx[7]),
        .I5(p_0_in),
        .O(activations_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1120" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_1088_1151_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_1088_1151_3_5_n_0),
        .DOB(activations_reg_1088_1151_3_5_n_1),
        .DOC(activations_reg_1088_1151_3_5_n_2),
        .DOD(NLW_activations_reg_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1088_1151_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1120" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_1088_1151_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_1088_1151_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_1088_1151_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1088_1151_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1120" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_1088_1151_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_1088_1151_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_1088_1151_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_128_191_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_128_191_0_2_n_0),
        .DOB(activations_reg_128_191_0_2_n_1),
        .DOC(activations_reg_128_191_0_2_n_2),
        .DOD(NLW_activations_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    activations_reg_128_191_0_2_i_1
       (.I0(idx[7]),
        .I1(p_0_in),
        .I2(idx[8]),
        .I3(idx[6]),
        .I4(idx[10]),
        .I5(idx[9]),
        .O(activations_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_128_191_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_128_191_3_5_n_0),
        .DOB(activations_reg_128_191_3_5_n_1),
        .DOC(activations_reg_128_191_3_5_n_2),
        .DOD(NLW_activations_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_128_191_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_128_191_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_128_191_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_128_191_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_192_255_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_192_255_0_2_n_0),
        .DOB(activations_reg_192_255_0_2_n_1),
        .DOC(activations_reg_192_255_0_2_n_2),
        .DOD(NLW_activations_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    activations_reg_192_255_0_2_i_1
       (.I0(idx[9]),
        .I1(idx[10]),
        .I2(idx[7]),
        .I3(idx[6]),
        .I4(idx[8]),
        .I5(p_0_in),
        .O(activations_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_192_255_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_192_255_3_5_n_0),
        .DOB(activations_reg_192_255_3_5_n_1),
        .DOC(activations_reg_192_255_3_5_n_2),
        .DOD(NLW_activations_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_192_255_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_192_255_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_192_255_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_192_255_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_256_319_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_256_319_0_2_n_0),
        .DOB(activations_reg_256_319_0_2_n_1),
        .DOC(activations_reg_256_319_0_2_n_2),
        .DOD(NLW_activations_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    activations_reg_256_319_0_2_i_1
       (.I0(idx[8]),
        .I1(p_0_in),
        .I2(idx[7]),
        .I3(idx[6]),
        .I4(idx[10]),
        .I5(idx[9]),
        .O(activations_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_256_319_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_256_319_3_5_n_0),
        .DOB(activations_reg_256_319_3_5_n_1),
        .DOC(activations_reg_256_319_3_5_n_2),
        .DOD(NLW_activations_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_256_319_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_256_319_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_256_319_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_256_319_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_320_383_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_320_383_0_2_n_0),
        .DOB(activations_reg_320_383_0_2_n_1),
        .DOC(activations_reg_320_383_0_2_n_2),
        .DOD(NLW_activations_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    activations_reg_320_383_0_2_i_1
       (.I0(idx[9]),
        .I1(idx[10]),
        .I2(idx[8]),
        .I3(idx[6]),
        .I4(idx[7]),
        .I5(p_0_in),
        .O(activations_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_320_383_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_320_383_3_5_n_0),
        .DOB(activations_reg_320_383_3_5_n_1),
        .DOC(activations_reg_320_383_3_5_n_2),
        .DOD(NLW_activations_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_320_383_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_320_383_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_320_383_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_320_383_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_384_447_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_384_447_0_2_n_0),
        .DOB(activations_reg_384_447_0_2_n_1),
        .DOC(activations_reg_384_447_0_2_n_2),
        .DOD(NLW_activations_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    activations_reg_384_447_0_2_i_1
       (.I0(idx[9]),
        .I1(idx[10]),
        .I2(idx[8]),
        .I3(idx[7]),
        .I4(idx[6]),
        .I5(p_0_in),
        .O(activations_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_384_447_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_384_447_3_5_n_0),
        .DOB(activations_reg_384_447_3_5_n_1),
        .DOC(activations_reg_384_447_3_5_n_2),
        .DOD(NLW_activations_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_384_447_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_384_447_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_384_447_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_384_447_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_448_511_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_448_511_0_2_n_0),
        .DOB(activations_reg_448_511_0_2_n_1),
        .DOC(activations_reg_448_511_0_2_n_2),
        .DOD(NLW_activations_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    activations_reg_448_511_0_2_i_1
       (.I0(idx[9]),
        .I1(idx[10]),
        .I2(idx[7]),
        .I3(idx[6]),
        .I4(p_0_in),
        .I5(idx[8]),
        .O(activations_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_448_511_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_448_511_3_5_n_0),
        .DOB(activations_reg_448_511_3_5_n_1),
        .DOC(activations_reg_448_511_3_5_n_2),
        .DOD(NLW_activations_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_448_511_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_448_511_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_448_511_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_448_511_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_512_575_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_512_575_0_2_n_0),
        .DOB(activations_reg_512_575_0_2_n_1),
        .DOC(activations_reg_512_575_0_2_n_2),
        .DOD(NLW_activations_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_512_575_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    activations_reg_512_575_0_2_i_1
       (.I0(idx[9]),
        .I1(p_0_in),
        .I2(idx[7]),
        .I3(idx[6]),
        .I4(idx[10]),
        .I5(idx[8]),
        .O(activations_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_512_575_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_512_575_3_5_n_0),
        .DOB(activations_reg_512_575_3_5_n_1),
        .DOC(activations_reg_512_575_3_5_n_2),
        .DOD(NLW_activations_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_512_575_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_512_575_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_512_575_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_512_575_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_512_575_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_512_575_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_576_639_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_576_639_0_2_n_0),
        .DOB(activations_reg_576_639_0_2_n_1),
        .DOC(activations_reg_576_639_0_2_n_2),
        .DOD(NLW_activations_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_576_639_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    activations_reg_576_639_0_2_i_1
       (.I0(idx[8]),
        .I1(idx[10]),
        .I2(idx[9]),
        .I3(idx[6]),
        .I4(idx[7]),
        .I5(p_0_in),
        .O(activations_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_576_639_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_576_639_3_5_n_0),
        .DOB(activations_reg_576_639_3_5_n_1),
        .DOC(activations_reg_576_639_3_5_n_2),
        .DOD(NLW_activations_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_576_639_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_576_639_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_576_639_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_576_639_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_576_639_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_576_639_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_640_703_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_640_703_0_2_n_0),
        .DOB(activations_reg_640_703_0_2_n_1),
        .DOC(activations_reg_640_703_0_2_n_2),
        .DOD(NLW_activations_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_640_703_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    activations_reg_640_703_0_2_i_1
       (.I0(idx[8]),
        .I1(idx[10]),
        .I2(idx[9]),
        .I3(idx[7]),
        .I4(idx[6]),
        .I5(p_0_in),
        .O(activations_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_640_703_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_640_703_3_5_n_0),
        .DOB(activations_reg_640_703_3_5_n_1),
        .DOC(activations_reg_640_703_3_5_n_2),
        .DOD(NLW_activations_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_640_703_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_640_703_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_640_703_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_640_703_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_640_703_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_640_703_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_64_127_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_64_127_0_2_n_0),
        .DOB(activations_reg_64_127_0_2_n_1),
        .DOC(activations_reg_64_127_0_2_n_2),
        .DOD(NLW_activations_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    activations_reg_64_127_0_2_i_1
       (.I0(idx[6]),
        .I1(p_0_in),
        .I2(idx[8]),
        .I3(idx[7]),
        .I4(idx[10]),
        .I5(idx[9]),
        .O(activations_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_64_127_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_64_127_3_5_n_0),
        .DOB(activations_reg_64_127_3_5_n_1),
        .DOC(activations_reg_64_127_3_5_n_2),
        .DOD(NLW_activations_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_64_127_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_64_127_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_64_127_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_64_127_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_704_767_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_704_767_0_2_n_0),
        .DOB(activations_reg_704_767_0_2_n_1),
        .DOC(activations_reg_704_767_0_2_n_2),
        .DOD(NLW_activations_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_704_767_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    activations_reg_704_767_0_2_i_1
       (.I0(idx[8]),
        .I1(idx[10]),
        .I2(idx[7]),
        .I3(idx[6]),
        .I4(p_0_in),
        .I5(idx[9]),
        .O(activations_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_704_767_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_704_767_3_5_n_0),
        .DOB(activations_reg_704_767_3_5_n_1),
        .DOC(activations_reg_704_767_3_5_n_2),
        .DOD(NLW_activations_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_704_767_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_704_767_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_704_767_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_704_767_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_704_767_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_704_767_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_768_831_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_768_831_0_2_n_0),
        .DOB(activations_reg_768_831_0_2_n_1),
        .DOC(activations_reg_768_831_0_2_n_2),
        .DOD(NLW_activations_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_768_831_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    activations_reg_768_831_0_2_i_1
       (.I0(idx[7]),
        .I1(idx[10]),
        .I2(idx[9]),
        .I3(idx[8]),
        .I4(idx[6]),
        .I5(p_0_in),
        .O(activations_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_768_831_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_768_831_3_5_n_0),
        .DOB(activations_reg_768_831_3_5_n_1),
        .DOC(activations_reg_768_831_3_5_n_2),
        .DOD(NLW_activations_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_768_831_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_768_831_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_768_831_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_768_831_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_768_831_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_768_831_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_832_895_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_832_895_0_2_n_0),
        .DOB(activations_reg_832_895_0_2_n_1),
        .DOC(activations_reg_832_895_0_2_n_2),
        .DOD(NLW_activations_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_832_895_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    activations_reg_832_895_0_2_i_1
       (.I0(idx[7]),
        .I1(idx[10]),
        .I2(idx[8]),
        .I3(idx[6]),
        .I4(p_0_in),
        .I5(idx[9]),
        .O(activations_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_832_895_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_832_895_3_5_n_0),
        .DOB(activations_reg_832_895_3_5_n_1),
        .DOC(activations_reg_832_895_3_5_n_2),
        .DOD(NLW_activations_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_832_895_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_832_895_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_832_895_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_832_895_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_832_895_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_832_895_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_896_959_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_896_959_0_2_n_0),
        .DOB(activations_reg_896_959_0_2_n_1),
        .DOC(activations_reg_896_959_0_2_n_2),
        .DOD(NLW_activations_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_896_959_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    activations_reg_896_959_0_2_i_1
       (.I0(idx[6]),
        .I1(idx[10]),
        .I2(idx[8]),
        .I3(idx[7]),
        .I4(p_0_in),
        .I5(idx[9]),
        .O(activations_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_896_959_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_896_959_3_5_n_0),
        .DOB(activations_reg_896_959_3_5_n_1),
        .DOC(activations_reg_896_959_3_5_n_2),
        .DOD(NLW_activations_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_896_959_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_896_959_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_896_959_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_896_959_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_896_959_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_896_959_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M activations_reg_960_1023_0_2
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[0]),
        .DIB(a[1]),
        .DIC(a[2]),
        .DID(1'b0),
        .DOA(activations_reg_960_1023_0_2_n_0),
        .DOB(activations_reg_960_1023_0_2_n_1),
        .DOC(activations_reg_960_1023_0_2_n_2),
        .DOD(NLW_activations_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    activations_reg_960_1023_0_2_i_1
       (.I0(p_0_in),
        .I1(idx[10]),
        .I2(idx[7]),
        .I3(idx[6]),
        .I4(idx[9]),
        .I5(idx[8]),
        .O(activations_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M activations_reg_960_1023_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(a[3]),
        .DIB(a[4]),
        .DIC(a[5]),
        .DID(1'b0),
        .DOA(activations_reg_960_1023_3_5_n_0),
        .DOB(activations_reg_960_1023_3_5_n_1),
        .DOC(activations_reg_960_1023_3_5_n_2),
        .DOD(NLW_activations_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_960_1023_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D activations_reg_960_1023_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[6]),
        .DPO(activations_reg_960_1023_6_6_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_960_1023_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_960_1023_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D activations_reg_960_1023_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(a[7]),
        .DPO(activations_reg_960_1023_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_activations_reg_960_1023_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000BA00AA00BA00)) 
    d_i_1
       (.I0(d_reg_0),
        .I1(r0_carry__2_n_2),
        .I2(have_all),
        .I3(rst),
        .I4(valid),
        .I5(d__15),
        .O(d_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    d_i_2
       (.I0(idx[9]),
        .I1(idx[8]),
        .I2(idx[5]),
        .I3(idx[11]),
        .I4(d_i_3_n_0),
        .I5(d_i_4_n_0),
        .O(d__15));
  LUT4 #(
    .INIT(16'h7FFF)) 
    d_i_3
       (.I0(idx[2]),
        .I1(idx[3]),
        .I2(idx[0]),
        .I3(idx[1]),
        .O(d_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    d_i_4
       (.I0(idx[10]),
        .I1(idx[7]),
        .I2(idx[4]),
        .I3(idx[6]),
        .O(d_i_4_n_0));
  FDRE d_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_i_1_n_0),
        .Q(d_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA088808)) 
    have_all_i_1
       (.I0(rst),
        .I1(have_all),
        .I2(d_reg_0),
        .I3(valid),
        .I4(d__15),
        .O(have_all_i_1_n_0));
  FDRE have_all_reg
       (.C(clk),
        .CE(1'b1),
        .D(have_all_i_1_n_0),
        .Q(have_all),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .O(\i[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(i_reg[0]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({i_reg[3:1],\i[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S(i_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S(i_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(i_reg[1]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S(i_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S(i_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S(i_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg[2]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg[3]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S(i_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(i_reg_rep[0]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0]_rep 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_rep[0]_rep_i_1_n_0 ),
        .Q(\i_reg_rep[0]_rep_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0]_rep__0 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_rep[0]_rep_i_1__0_n_0 ),
        .Q(\i_reg_rep[0]_rep__0_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[10] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[10]_i_3_n_6 ),
        .Q(i_reg_rep[10]),
        .R(\i_rep[10]_i_1_n_0 ));
  CARRY4 \i_reg_rep[10]_i_3 
       (.CI(\i_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_i_reg_rep[10]_i_3_CO_UNCONNECTED [3:1],\i_reg_rep[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_rep[10]_i_3_O_UNCONNECTED [3:2],\i_reg_rep[10]_i_3_n_6 ,\i_reg_rep[10]_i_3_n_7 }),
        .S({1'b0,1'b0,i_reg[10:9]}));
  (* ORIG_CELL_NAME = "i_reg_rep[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_7 ),
        .Q(i_reg_rep[1]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1]_rep 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_7 ),
        .Q(\i_reg_rep[1]_rep_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1]_rep__0 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_7 ),
        .Q(\i_reg_rep[1]_rep__0_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_6 ),
        .Q(i_reg_rep[2]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2]_rep 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_6 ),
        .Q(\i_reg_rep[2]_rep_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2]_rep__0 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_6 ),
        .Q(\i_reg_rep[2]_rep__0_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_5 ),
        .Q(i_reg_rep[3]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3]_rep 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_5 ),
        .Q(\i_reg_rep[3]_rep_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3]_rep__0 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_5 ),
        .Q(\i_reg_rep[3]_rep__0_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[4] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_4 ),
        .Q(i_reg_rep[4]),
        .R(\i_rep[10]_i_1_n_0 ));
  CARRY4 \i_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_rep[4]_i_1_n_0 ,\i_reg_rep[4]_i_1_n_1 ,\i_reg_rep[4]_i_1_n_2 ,\i_reg_rep[4]_i_1_n_3 }),
        .CYINIT(i_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[4]_i_1_n_4 ,\i_reg_rep[4]_i_1_n_5 ,\i_reg_rep[4]_i_1_n_6 ,\i_reg_rep[4]_i_1_n_7 }),
        .S(i_reg[4:1]));
  (* ORIG_CELL_NAME = "i_reg_rep[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[4]_rep 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_4 ),
        .Q(\i_reg_rep[4]_rep_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[4]_rep__0 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[4]_i_1_n_4 ),
        .Q(\i_reg_rep[4]_rep__0_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[5] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[8]_i_1_n_7 ),
        .Q(i_reg_rep[5]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[5]_rep 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[8]_i_1_n_7 ),
        .Q(\i_reg_rep[5]_rep_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "i_reg_rep[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[5]_rep__0 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[8]_i_1_n_7 ),
        .Q(\i_reg_rep[5]_rep__0_n_0 ),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[6] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[8]_i_1_n_6 ),
        .Q(i_reg_rep[6]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[7] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[8]_i_1_n_5 ),
        .Q(i_reg_rep[7]),
        .R(\i_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[8] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[8]_i_1_n_4 ),
        .Q(i_reg_rep[8]),
        .R(\i_rep[10]_i_1_n_0 ));
  CARRY4 \i_reg_rep[8]_i_1 
       (.CI(\i_reg_rep[4]_i_1_n_0 ),
        .CO({\i_reg_rep[8]_i_1_n_0 ,\i_reg_rep[8]_i_1_n_1 ,\i_reg_rep[8]_i_1_n_2 ,\i_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[8]_i_1_n_4 ,\i_reg_rep[8]_i_1_n_5 ,\i_reg_rep[8]_i_1_n_6 ,\i_reg_rep[8]_i_1_n_7 }),
        .S(i_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[9] 
       (.C(clk),
        .CE(\i_rep[10]_i_2_n_0 ),
        .D(\i_reg_rep[10]_i_3_n_7 ),
        .Q(i_reg_rep[9]),
        .R(\i_rep[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i_rep[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_rep_i_1 
       (.I0(i_reg[0]),
        .O(\i_rep[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_rep_i_1__0 
       (.I0(i_reg[0]),
        .O(\i_rep[0]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \i_rep[10]_i_1 
       (.I0(valid),
        .I1(d_reg_0),
        .I2(have_all),
        .I3(r0_carry__2_n_2),
        .I4(rst),
        .O(\i_rep[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \i_rep[10]_i_2 
       (.I0(d_reg_0),
        .I1(have_all),
        .I2(valid),
        .O(\i_rep[10]_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r0_carry
       (.CI(1'b0),
        .CO({r0_carry_n_0,r0_carry_n_1,r0_carry_n_2,r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r0_carry_i_1_n_0,1'b0,r0_carry_i_2_n_0,r0_carry_i_3_n_0}),
        .O(NLW_r0_carry_O_UNCONNECTED[3:0]),
        .S({r0_carry_i_4_n_0,r0_carry_i_5_n_0,r0_carry_i_6_n_0,r0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r0_carry__0
       (.CI(r0_carry_n_0),
        .CO({r0_carry__0_n_0,r0_carry__0_n_1,r0_carry__0_n_2,r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({r0_carry__0_i_1_n_0,r0_carry__0_i_2_n_0,r0_carry__0_i_3_n_0,r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__0_i_1
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__0_i_2
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .O(r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__0_i_3
       (.I0(i_reg[14]),
        .I1(i_reg[15]),
        .O(r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__0_i_4
       (.I0(i_reg[12]),
        .I1(i_reg[13]),
        .O(r0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r0_carry__1
       (.CI(r0_carry__0_n_0),
        .CO({r0_carry__1_n_0,r0_carry__1_n_1,r0_carry__1_n_2,r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({r0_carry__1_i_1_n_0,r0_carry__1_i_2_n_0,r0_carry__1_i_3_n_0,r0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__1_i_1
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .O(r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__1_i_2
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .O(r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__1_i_3
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__1_i_4
       (.I0(i_reg[20]),
        .I1(i_reg[21]),
        .O(r0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r0_carry__2
       (.CI(r0_carry__1_n_0),
        .CO({NLW_r0_carry__2_CO_UNCONNECTED[3:2],r0_carry__2_n_2,r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_reg[31],1'b0}),
        .O(NLW_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r0_carry__2_i_1_n_0,r0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__2_i_1
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__2_i_2
       (.I0(i_reg[28]),
        .I1(i_reg[29]),
        .O(r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry_i_1
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry_i_2
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(r0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r0_carry_i_3
       (.I0(i_reg[5]),
        .O(r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r0_carry_i_4
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(r0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry_i_5
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(r0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r0_carry_i_6
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(r0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r0_carry_i_7
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .O(r0_carry_i_7_n_0));
  CARRY4 r1__0_carry
       (.CI(1'b0),
        .CO({r1__0_carry_n_0,r1__0_carry_n_1,r1__0_carry_n_2,r1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r1__0_carry_i_1_n_0,r1__0_carry_i_2_n_0,r1__0_carry_i_3_n_0,1'b0}),
        .O({r1__0_carry_n_4,r1[2:0]}),
        .S({r1__0_carry_i_4_n_0,r1__0_carry_i_5_n_0,r1__0_carry_i_6_n_0,r1__0_carry_i_7_n_0}));
  CARRY4 r1__0_carry__0
       (.CI(r1__0_carry_n_0),
        .CO({r1__0_carry__0_n_0,r1__0_carry__0_n_1,r1__0_carry__0_n_2,r1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r1__0_carry__0_i_1_n_0,r1__0_carry__0_i_2_n_0,r1__0_carry__0_i_3_n_0,r1__0_carry__0_i_4_n_0}),
        .O({r1__0_carry__0_n_4,r1__0_carry__0_n_5,r1__0_carry__0_n_6,r1__0_carry__0_n_7}),
        .S({r1__0_carry__0_i_5_n_0,r1__0_carry__0_i_6_n_0,r1__0_carry__0_i_7_n_0,r1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__0_carry__0_i_1
       (.I0(r1__0_carry_i_10_n_0),
        .I1(ARG[4]),
        .I2(r1__0_carry_i_8_n_0),
        .I3(ARG[5]),
        .I4(r1__0_carry_i_13_n_0),
        .I5(ARG[6]),
        .O(r1__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry__0_i_10
       (.I0(r1__0_carry__0_i_28_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry__0_i_29_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry__0_i_30_n_0),
        .O(ARG[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry__0_i_11
       (.I0(r1__0_carry__0_i_31_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry__0_i_32_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry__0_i_33_n_0),
        .O(ARG[6]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_12
       (.I0(r1__0_carry__0_i_34_n_0),
        .I1(r1__0_carry__0_i_28_n_0),
        .I2(r1__0_carry__0_i_35_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_22_n_0),
        .O(r1__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry__0_i_13
       (.I0(r1__0_carry__0_i_36_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry__0_i_37_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry__0_i_38_n_0),
        .O(ARG[7]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_14
       (.I0(r1__0_carry__0_i_34_n_0),
        .I1(r1__0_carry__0_i_28_n_0),
        .I2(r1__0_carry_i_38_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_31_n_0),
        .O(r1__0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_15
       (.I0(r1__0_carry__0_i_39_n_0),
        .I1(r1__0_carry__0_i_25_n_0),
        .I2(r1__0_carry__0_i_40_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_16_n_0),
        .O(r1__0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_16
       (.I0(r1__0_carry_i_37_n_0),
        .I1(r1__0_carry_i_28_n_0),
        .I2(r1__0_carry__0_i_35_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_22_n_0),
        .O(r1__0_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_17
       (.I0(r1__0_carry__0_i_34_n_0),
        .I1(r1__0_carry__0_i_28_n_0),
        .I2(r1__0_carry__0_i_40_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_16_n_0),
        .O(r1__0_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_18
       (.I0(r1__0_carry__0_i_39_n_0),
        .I1(r1__0_carry__0_i_25_n_0),
        .I2(r1__0_carry__0_i_35_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_22_n_0),
        .O(r1__0_carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_19
       (.I0(r1__0_carry__0_i_41_n_0),
        .I1(r1__0_carry__0_i_31_n_0),
        .I2(r1__0_carry_i_38_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_31_n_0),
        .O(r1__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__0_carry__0_i_2
       (.I0(r1__0_carry_i_10_n_0),
        .I1(ARG[3]),
        .I2(r1__0_carry_i_8_n_0),
        .I3(ARG[4]),
        .I4(r1__0_carry_i_13_n_0),
        .I5(ARG[5]),
        .O(r1__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_20
       (.I0(r1__0_carry__0_i_39_n_0),
        .I1(r1__0_carry__0_i_25_n_0),
        .I2(r1__0_carry_i_38_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_31_n_0),
        .O(r1__0_carry__0_i_20_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_21
       (.I0(r1__0_carry_i_37_n_0),
        .I1(r1__0_carry_i_28_n_0),
        .I2(r1__0_carry__0_i_40_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_16_n_0),
        .O(r1__0_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_22
       (.I0(r1__0_carry__0_i_42_n_0),
        .I1(r1__0_carry_i_19_n_0),
        .I2(r1__0_carry__0_i_35_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_22_n_0),
        .O(r1__0_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_23
       (.I0(r1__0_carry__0_i_42_n_0),
        .I1(r1__0_carry_i_19_n_0),
        .I2(r1__0_carry__0_i_40_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_16_n_0),
        .O(r1__0_carry__0_i_23_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry__0_i_24
       (.I0(r1__0_carry__0_i_43_n_0),
        .I1(r1__0_carry_i_25_n_0),
        .I2(r1__0_carry__0_i_35_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_22_n_0),
        .O(r1__0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry__0_i_25
       (.I0(i_reg_rep[8]),
        .I1(weights_reg_1024_1087_3_5_n_1),
        .I2(i_reg_rep[6]),
        .I3(weights_reg_1088_1151_3_5_n_1),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry__0_i_25_n_0));
  MUXF7 r1__0_carry__0_i_26
       (.I0(r1__0_carry__0_i_44_n_0),
        .I1(r1__0_carry__0_i_45_n_0),
        .O(r1__0_carry__0_i_26_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry__0_i_27
       (.I0(r1__0_carry__0_i_46_n_0),
        .I1(r1__0_carry__0_i_47_n_0),
        .O(r1__0_carry__0_i_27_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry__0_i_28
       (.I0(i_reg_rep[8]),
        .I1(weights_reg_1024_1087_3_5_n_2),
        .I2(i_reg_rep[6]),
        .I3(weights_reg_1088_1151_3_5_n_2),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry__0_i_28_n_0));
  MUXF7 r1__0_carry__0_i_29
       (.I0(r1__0_carry__0_i_48_n_0),
        .I1(r1__0_carry__0_i_49_n_0),
        .O(r1__0_carry__0_i_29_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__0_carry__0_i_3
       (.I0(r1__0_carry_i_10_n_0),
        .I1(ARG[2]),
        .I2(r1__0_carry_i_8_n_0),
        .I3(ARG[3]),
        .I4(r1__0_carry_i_13_n_0),
        .I5(ARG[4]),
        .O(r1__0_carry__0_i_3_n_0));
  MUXF7 r1__0_carry__0_i_30
       (.I0(r1__0_carry__0_i_50_n_0),
        .I1(r1__0_carry__0_i_51_n_0),
        .O(r1__0_carry__0_i_30_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry__0_i_31
       (.I0(i_reg_rep[8]),
        .I1(weights_reg_1024_1087_6_6_n_0),
        .I2(i_reg_rep[6]),
        .I3(weights_reg_1088_1151_6_6_n_0),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry__0_i_31_n_0));
  MUXF7 r1__0_carry__0_i_32
       (.I0(r1__0_carry__0_i_52_n_0),
        .I1(r1__0_carry__0_i_53_n_0),
        .O(r1__0_carry__0_i_32_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry__0_i_33
       (.I0(r1__0_carry__0_i_54_n_0),
        .I1(r1__0_carry__0_i_55_n_0),
        .O(r1__0_carry__0_i_33_n_0),
        .S(i_reg_rep[8]));
  MUXF8 r1__0_carry__0_i_34
       (.I0(r1__0_carry__0_i_30_n_0),
        .I1(r1__0_carry__0_i_29_n_0),
        .O(r1__0_carry__0_i_34_n_0),
        .S(i_reg_rep[9]));
  MUXF8 r1__0_carry__0_i_35
       (.I0(r1__0_carry_i_24_n_0),
        .I1(r1__0_carry_i_23_n_0),
        .O(r1__0_carry__0_i_35_n_0),
        .S(i_reg_rep[9]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry__0_i_36
       (.I0(i_reg_rep[8]),
        .I1(weights_reg_1024_1087_7_7_n_0),
        .I2(i_reg_rep[6]),
        .I3(weights_reg_1088_1151_7_7_n_0),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry__0_i_36_n_0));
  MUXF7 r1__0_carry__0_i_37
       (.I0(r1__0_carry__0_i_56_n_0),
        .I1(r1__0_carry__0_i_57_n_0),
        .O(r1__0_carry__0_i_37_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry__0_i_38
       (.I0(r1__0_carry__0_i_58_n_0),
        .I1(r1__0_carry__0_i_59_n_0),
        .O(r1__0_carry__0_i_38_n_0),
        .S(i_reg_rep[8]));
  MUXF8 r1__0_carry__0_i_39
       (.I0(r1__0_carry__0_i_27_n_0),
        .I1(r1__0_carry__0_i_26_n_0),
        .O(r1__0_carry__0_i_39_n_0),
        .S(i_reg_rep[9]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__0_carry__0_i_4
       (.I0(r1__0_carry_i_10_n_0),
        .I1(ARG[1]),
        .I2(r1__0_carry_i_8_n_0),
        .I3(ARG[2]),
        .I4(r1__0_carry_i_13_n_0),
        .I5(ARG[3]),
        .O(r1__0_carry__0_i_4_n_0));
  MUXF8 r1__0_carry__0_i_40
       (.I0(r1__0_carry_i_18_n_0),
        .I1(r1__0_carry_i_17_n_0),
        .O(r1__0_carry__0_i_40_n_0),
        .S(i_reg_rep[9]));
  MUXF8 r1__0_carry__0_i_41
       (.I0(r1__0_carry__0_i_33_n_0),
        .I1(r1__0_carry__0_i_32_n_0),
        .O(r1__0_carry__0_i_41_n_0),
        .S(i_reg_rep[9]));
  MUXF8 r1__0_carry__0_i_42
       (.I0(r1__0_carry_i_21_n_0),
        .I1(r1__0_carry_i_20_n_0),
        .O(r1__0_carry__0_i_42_n_0),
        .S(i_reg_rep[9]));
  MUXF8 r1__0_carry__0_i_43
       (.I0(r1__0_carry_i_27_n_0),
        .I1(r1__0_carry_i_26_n_0),
        .O(r1__0_carry__0_i_43_n_0),
        .S(i_reg_rep[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_44
       (.I0(weights_reg_704_767_3_5_n_1),
        .I1(weights_reg_640_703_3_5_n_1),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_576_639_3_5_n_1),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_512_575_3_5_n_1),
        .O(r1__0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_45
       (.I0(weights_reg_960_1023_3_5_n_1),
        .I1(weights_reg_896_959_3_5_n_1),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_832_895_3_5_n_1),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_768_831_3_5_n_1),
        .O(r1__0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_46
       (.I0(weights_reg_192_255_3_5_n_1),
        .I1(weights_reg_128_191_3_5_n_1),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_64_127_3_5_n_1),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_0_63_3_5_n_1),
        .O(r1__0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_47
       (.I0(weights_reg_448_511_3_5_n_1),
        .I1(weights_reg_384_447_3_5_n_1),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_320_383_3_5_n_1),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_256_319_3_5_n_1),
        .O(r1__0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_48
       (.I0(weights_reg_704_767_3_5_n_2),
        .I1(weights_reg_640_703_3_5_n_2),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_576_639_3_5_n_2),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_512_575_3_5_n_2),
        .O(r1__0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_49
       (.I0(weights_reg_960_1023_3_5_n_2),
        .I1(weights_reg_896_959_3_5_n_2),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_832_895_3_5_n_2),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_768_831_3_5_n_2),
        .O(r1__0_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    r1__0_carry__0_i_5
       (.I0(r1__0_carry__0_i_1_n_0),
        .I1(r1__0_carry_i_8_n_0),
        .I2(ARG[6]),
        .I3(r1__0_carry__0_i_12_n_0),
        .I4(ARG[7]),
        .I5(r1__0_carry_i_13_n_0),
        .O(r1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_50
       (.I0(weights_reg_192_255_3_5_n_2),
        .I1(weights_reg_128_191_3_5_n_2),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_64_127_3_5_n_2),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_0_63_3_5_n_2),
        .O(r1__0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_51
       (.I0(weights_reg_448_511_3_5_n_2),
        .I1(weights_reg_384_447_3_5_n_2),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_320_383_3_5_n_2),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_256_319_3_5_n_2),
        .O(r1__0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_52
       (.I0(weights_reg_704_767_6_6_n_0),
        .I1(weights_reg_640_703_6_6_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_576_639_6_6_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_512_575_6_6_n_0),
        .O(r1__0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_53
       (.I0(weights_reg_960_1023_6_6_n_0),
        .I1(weights_reg_896_959_6_6_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_832_895_6_6_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_768_831_6_6_n_0),
        .O(r1__0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_54
       (.I0(weights_reg_192_255_6_6_n_0),
        .I1(weights_reg_128_191_6_6_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_64_127_6_6_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_0_63_6_6_n_0),
        .O(r1__0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_55
       (.I0(weights_reg_448_511_6_6_n_0),
        .I1(weights_reg_384_447_6_6_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_320_383_6_6_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_256_319_6_6_n_0),
        .O(r1__0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_56
       (.I0(weights_reg_704_767_7_7_n_0),
        .I1(weights_reg_640_703_7_7_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_576_639_7_7_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_512_575_7_7_n_0),
        .O(r1__0_carry__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_57
       (.I0(weights_reg_960_1023_7_7_n_0),
        .I1(weights_reg_896_959_7_7_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_832_895_7_7_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_768_831_7_7_n_0),
        .O(r1__0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_58
       (.I0(weights_reg_192_255_7_7_n_0),
        .I1(weights_reg_128_191_7_7_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_64_127_7_7_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_0_63_7_7_n_0),
        .O(r1__0_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry__0_i_59
       (.I0(weights_reg_448_511_7_7_n_0),
        .I1(weights_reg_384_447_7_7_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_320_383_7_7_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_256_319_7_7_n_0),
        .O(r1__0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    r1__0_carry__0_i_6
       (.I0(r1__0_carry__0_i_14_n_0),
        .I1(r1__0_carry__0_i_15_n_0),
        .I2(r1__0_carry__0_i_16_n_0),
        .I3(r1__0_carry__0_i_17_n_0),
        .I4(r1__0_carry__0_i_18_n_0),
        .I5(r1__0_carry__0_i_19_n_0),
        .O(r1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    r1__0_carry__0_i_7
       (.I0(r1__0_carry__0_i_20_n_0),
        .I1(r1__0_carry__0_i_21_n_0),
        .I2(r1__0_carry__0_i_22_n_0),
        .I3(r1__0_carry__0_i_15_n_0),
        .I4(r1__0_carry__0_i_16_n_0),
        .I5(r1__0_carry__0_i_14_n_0),
        .O(r1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    r1__0_carry__0_i_8
       (.I0(r1__0_carry_i_15_n_0),
        .I1(r1__0_carry__0_i_23_n_0),
        .I2(r1__0_carry__0_i_24_n_0),
        .I3(r1__0_carry__0_i_21_n_0),
        .I4(r1__0_carry__0_i_22_n_0),
        .I5(r1__0_carry__0_i_20_n_0),
        .O(r1__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry__0_i_9
       (.I0(r1__0_carry__0_i_25_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry__0_i_26_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry__0_i_27_n_0),
        .O(ARG[4]));
  CARRY4 r1__0_carry__1
       (.CI(r1__0_carry__0_n_0),
        .CO({NLW_r1__0_carry__1_CO_UNCONNECTED[3],r1__0_carry__1_n_1,NLW_r1__0_carry__1_CO_UNCONNECTED[1],r1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r1__0_carry__1_i_1_n_0,r1__0_carry__1_i_2_n_0}),
        .O({NLW_r1__0_carry__1_O_UNCONNECTED[3:2],r1__0_carry__1_n_6,r1__0_carry__1_n_7}),
        .S({1'b0,1'b1,r1__0_carry__1_i_3_n_0,r1__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__0_carry__1_i_1
       (.I0(r1__0_carry_i_8_n_0),
        .I1(ARG[7]),
        .I2(r1__0_carry_i_10_n_0),
        .I3(ARG[6]),
        .O(r1__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    r1__0_carry__1_i_2
       (.I0(r1__0_carry_i_10_n_0),
        .I1(ARG[5]),
        .I2(r1__0_carry_i_8_n_0),
        .I3(ARG[6]),
        .I4(r1__0_carry_i_13_n_0),
        .I5(ARG[7]),
        .O(r1__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    r1__0_carry__1_i_3
       (.I0(ARG[6]),
        .I1(r1__0_carry_i_8_n_0),
        .I2(r1__0_carry_i_10_n_0),
        .I3(ARG[7]),
        .O(r1__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    r1__0_carry__1_i_4
       (.I0(r1__0_carry_i_13_n_0),
        .I1(ARG[5]),
        .I2(ARG[6]),
        .I3(r1__0_carry_i_10_n_0),
        .I4(ARG[7]),
        .I5(r1__0_carry_i_8_n_0),
        .O(r1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r1__0_carry_i_1
       (.I0(r1__0_carry_i_8_n_0),
        .I1(ARG[2]),
        .I2(r1__0_carry_i_10_n_0),
        .I3(ARG[1]),
        .I4(ARG[3]),
        .I5(r1__0_carry_i_13_n_0),
        .O(r1__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry_i_10
       (.I0(r1__0_carry_i_22_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry_i_23_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry_i_24_n_0),
        .O(r1__0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry_i_11
       (.I0(r1__0_carry_i_25_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry_i_26_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry_i_27_n_0),
        .O(ARG[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry_i_12
       (.I0(r1__0_carry_i_28_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry_i_29_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry_i_30_n_0),
        .O(ARG[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry_i_13
       (.I0(r1__0_carry_i_31_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry_i_32_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry_i_33_n_0),
        .O(r1__0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry_i_14
       (.I0(r1__0_carry_i_34_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry_i_35_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry_i_36_n_0),
        .O(ARG[0]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__0_carry_i_15
       (.I0(r1__0_carry_i_37_n_0),
        .I1(r1__0_carry_i_28_n_0),
        .I2(r1__0_carry_i_38_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__0_carry_i_31_n_0),
        .O(r1__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry_i_16
       (.I0(i_reg_rep[8]),
        .I1(activations_reg_1024_1087_0_2_n_1),
        .I2(i_reg_rep[6]),
        .I3(activations_reg_1088_1151_0_2_n_1),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry_i_16_n_0));
  MUXF7 r1__0_carry_i_17
       (.I0(r1__0_carry_i_39_n_0),
        .I1(r1__0_carry_i_40_n_0),
        .O(r1__0_carry_i_17_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry_i_18
       (.I0(r1__0_carry_i_41_n_0),
        .I1(r1__0_carry_i_42_n_0),
        .O(r1__0_carry_i_18_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry_i_19
       (.I0(i_reg_rep[8]),
        .I1(weights_reg_1024_1087_0_2_n_2),
        .I2(i_reg_rep[6]),
        .I3(weights_reg_1088_1151_0_2_n_2),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__0_carry_i_2
       (.I0(r1__0_carry_i_8_n_0),
        .I1(ARG[1]),
        .I2(r1__0_carry_i_10_n_0),
        .I3(ARG[0]),
        .O(r1__0_carry_i_2_n_0));
  MUXF7 r1__0_carry_i_20
       (.I0(r1__0_carry_i_43_n_0),
        .I1(r1__0_carry_i_44_n_0),
        .O(r1__0_carry_i_20_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry_i_21
       (.I0(r1__0_carry_i_45_n_0),
        .I1(r1__0_carry_i_46_n_0),
        .O(r1__0_carry_i_21_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry_i_22
       (.I0(i_reg_rep[8]),
        .I1(activations_reg_1024_1087_0_2_n_2),
        .I2(i_reg_rep[6]),
        .I3(activations_reg_1088_1151_0_2_n_2),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry_i_22_n_0));
  MUXF7 r1__0_carry_i_23
       (.I0(r1__0_carry_i_47_n_0),
        .I1(r1__0_carry_i_48_n_0),
        .O(r1__0_carry_i_23_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry_i_24
       (.I0(r1__0_carry_i_49_n_0),
        .I1(r1__0_carry_i_50_n_0),
        .O(r1__0_carry_i_24_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry_i_25
       (.I0(i_reg_rep[8]),
        .I1(weights_reg_1024_1087_0_2_n_1),
        .I2(i_reg_rep[6]),
        .I3(weights_reg_1088_1151_0_2_n_1),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry_i_25_n_0));
  MUXF7 r1__0_carry_i_26
       (.I0(r1__0_carry_i_51_n_0),
        .I1(r1__0_carry_i_52_n_0),
        .O(r1__0_carry_i_26_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry_i_27
       (.I0(r1__0_carry_i_53_n_0),
        .I1(r1__0_carry_i_54_n_0),
        .O(r1__0_carry_i_27_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry_i_28
       (.I0(i_reg_rep[8]),
        .I1(weights_reg_1024_1087_3_5_n_0),
        .I2(i_reg_rep[6]),
        .I3(weights_reg_1088_1151_3_5_n_0),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry_i_28_n_0));
  MUXF7 r1__0_carry_i_29
       (.I0(r1__0_carry_i_55_n_0),
        .I1(r1__0_carry_i_56_n_0),
        .O(r1__0_carry_i_29_n_0),
        .S(i_reg_rep[8]));
  LUT2 #(
    .INIT(4'h8)) 
    r1__0_carry_i_3
       (.I0(r1__0_carry_i_13_n_0),
        .I1(ARG[1]),
        .O(r1__0_carry_i_3_n_0));
  MUXF7 r1__0_carry_i_30
       (.I0(r1__0_carry_i_57_n_0),
        .I1(r1__0_carry_i_58_n_0),
        .O(r1__0_carry_i_30_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry_i_31
       (.I0(i_reg_rep[8]),
        .I1(activations_reg_1024_1087_0_2_n_0),
        .I2(i_reg_rep[6]),
        .I3(activations_reg_1088_1151_0_2_n_0),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry_i_31_n_0));
  MUXF7 r1__0_carry_i_32
       (.I0(r1__0_carry_i_59_n_0),
        .I1(r1__0_carry_i_60_n_0),
        .O(r1__0_carry_i_32_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry_i_33
       (.I0(r1__0_carry_i_61_n_0),
        .I1(r1__0_carry_i_62_n_0),
        .O(r1__0_carry_i_33_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__0_carry_i_34
       (.I0(i_reg_rep[8]),
        .I1(weights_reg_1024_1087_0_2_n_0),
        .I2(i_reg_rep[6]),
        .I3(weights_reg_1088_1151_0_2_n_0),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__0_carry_i_34_n_0));
  MUXF7 r1__0_carry_i_35
       (.I0(r1__0_carry_i_63_n_0),
        .I1(r1__0_carry_i_64_n_0),
        .O(r1__0_carry_i_35_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__0_carry_i_36
       (.I0(r1__0_carry_i_65_n_0),
        .I1(r1__0_carry_i_66_n_0),
        .O(r1__0_carry_i_36_n_0),
        .S(i_reg_rep[8]));
  MUXF8 r1__0_carry_i_37
       (.I0(r1__0_carry_i_30_n_0),
        .I1(r1__0_carry_i_29_n_0),
        .O(r1__0_carry_i_37_n_0),
        .S(i_reg_rep[9]));
  MUXF8 r1__0_carry_i_38
       (.I0(r1__0_carry_i_33_n_0),
        .I1(r1__0_carry_i_32_n_0),
        .O(r1__0_carry_i_38_n_0),
        .S(i_reg_rep[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_39
       (.I0(activations_reg_704_767_0_2_n_1),
        .I1(activations_reg_640_703_0_2_n_1),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_576_639_0_2_n_1),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_512_575_0_2_n_1),
        .O(r1__0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r1__0_carry_i_4
       (.I0(ARG[2]),
        .I1(r1__0_carry_i_15_n_0),
        .I2(ARG[1]),
        .I3(r1__0_carry_i_8_n_0),
        .I4(ARG[0]),
        .I5(r1__0_carry_i_10_n_0),
        .O(r1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_40
       (.I0(activations_reg_960_1023_0_2_n_1),
        .I1(activations_reg_896_959_0_2_n_1),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_832_895_0_2_n_1),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_768_831_0_2_n_1),
        .O(r1__0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_41
       (.I0(activations_reg_192_255_0_2_n_1),
        .I1(activations_reg_128_191_0_2_n_1),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_64_127_0_2_n_1),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_0_63_0_2_n_1),
        .O(r1__0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_42
       (.I0(activations_reg_448_511_0_2_n_1),
        .I1(activations_reg_384_447_0_2_n_1),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_320_383_0_2_n_1),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_256_319_0_2_n_1),
        .O(r1__0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_43
       (.I0(weights_reg_704_767_0_2_n_2),
        .I1(weights_reg_640_703_0_2_n_2),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_576_639_0_2_n_2),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_512_575_0_2_n_2),
        .O(r1__0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_44
       (.I0(weights_reg_960_1023_0_2_n_2),
        .I1(weights_reg_896_959_0_2_n_2),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_832_895_0_2_n_2),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_768_831_0_2_n_2),
        .O(r1__0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_45
       (.I0(weights_reg_192_255_0_2_n_2),
        .I1(weights_reg_128_191_0_2_n_2),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_64_127_0_2_n_2),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_0_63_0_2_n_2),
        .O(r1__0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_46
       (.I0(weights_reg_448_511_0_2_n_2),
        .I1(weights_reg_384_447_0_2_n_2),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_320_383_0_2_n_2),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_256_319_0_2_n_2),
        .O(r1__0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_47
       (.I0(activations_reg_704_767_0_2_n_2),
        .I1(activations_reg_640_703_0_2_n_2),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_576_639_0_2_n_2),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_512_575_0_2_n_2),
        .O(r1__0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_48
       (.I0(activations_reg_960_1023_0_2_n_2),
        .I1(activations_reg_896_959_0_2_n_2),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_832_895_0_2_n_2),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_768_831_0_2_n_2),
        .O(r1__0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_49
       (.I0(activations_reg_192_255_0_2_n_2),
        .I1(activations_reg_128_191_0_2_n_2),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_64_127_0_2_n_2),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_0_63_0_2_n_2),
        .O(r1__0_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r1__0_carry_i_5
       (.I0(ARG[0]),
        .I1(r1__0_carry_i_10_n_0),
        .I2(ARG[1]),
        .I3(r1__0_carry_i_8_n_0),
        .I4(r1__0_carry_i_13_n_0),
        .I5(ARG[2]),
        .O(r1__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_50
       (.I0(activations_reg_448_511_0_2_n_2),
        .I1(activations_reg_384_447_0_2_n_2),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_320_383_0_2_n_2),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_256_319_0_2_n_2),
        .O(r1__0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_51
       (.I0(weights_reg_704_767_0_2_n_1),
        .I1(weights_reg_640_703_0_2_n_1),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_576_639_0_2_n_1),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_512_575_0_2_n_1),
        .O(r1__0_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_52
       (.I0(weights_reg_960_1023_0_2_n_1),
        .I1(weights_reg_896_959_0_2_n_1),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_832_895_0_2_n_1),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_768_831_0_2_n_1),
        .O(r1__0_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_53
       (.I0(weights_reg_192_255_0_2_n_1),
        .I1(weights_reg_128_191_0_2_n_1),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_64_127_0_2_n_1),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_0_63_0_2_n_1),
        .O(r1__0_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_54
       (.I0(weights_reg_448_511_0_2_n_1),
        .I1(weights_reg_384_447_0_2_n_1),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_320_383_0_2_n_1),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_256_319_0_2_n_1),
        .O(r1__0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_55
       (.I0(weights_reg_704_767_3_5_n_0),
        .I1(weights_reg_640_703_3_5_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_576_639_3_5_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_512_575_3_5_n_0),
        .O(r1__0_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_56
       (.I0(weights_reg_960_1023_3_5_n_0),
        .I1(weights_reg_896_959_3_5_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_832_895_3_5_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_768_831_3_5_n_0),
        .O(r1__0_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_57
       (.I0(weights_reg_192_255_3_5_n_0),
        .I1(weights_reg_128_191_3_5_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_64_127_3_5_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_0_63_3_5_n_0),
        .O(r1__0_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_58
       (.I0(weights_reg_448_511_3_5_n_0),
        .I1(weights_reg_384_447_3_5_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_320_383_3_5_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_256_319_3_5_n_0),
        .O(r1__0_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_59
       (.I0(activations_reg_704_767_0_2_n_0),
        .I1(activations_reg_640_703_0_2_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_576_639_0_2_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_512_575_0_2_n_0),
        .O(r1__0_carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__0_carry_i_6
       (.I0(r1__0_carry_i_13_n_0),
        .I1(ARG[1]),
        .I2(r1__0_carry_i_8_n_0),
        .I3(ARG[0]),
        .O(r1__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_60
       (.I0(activations_reg_960_1023_0_2_n_0),
        .I1(activations_reg_896_959_0_2_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_832_895_0_2_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_768_831_0_2_n_0),
        .O(r1__0_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_61
       (.I0(activations_reg_192_255_0_2_n_0),
        .I1(activations_reg_128_191_0_2_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_64_127_0_2_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_0_63_0_2_n_0),
        .O(r1__0_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_62
       (.I0(activations_reg_448_511_0_2_n_0),
        .I1(activations_reg_384_447_0_2_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_320_383_0_2_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_256_319_0_2_n_0),
        .O(r1__0_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_63
       (.I0(weights_reg_704_767_0_2_n_0),
        .I1(weights_reg_640_703_0_2_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_576_639_0_2_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_512_575_0_2_n_0),
        .O(r1__0_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_64
       (.I0(weights_reg_960_1023_0_2_n_0),
        .I1(weights_reg_896_959_0_2_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_832_895_0_2_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_768_831_0_2_n_0),
        .O(r1__0_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_65
       (.I0(weights_reg_192_255_0_2_n_0),
        .I1(weights_reg_128_191_0_2_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_64_127_0_2_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_0_63_0_2_n_0),
        .O(r1__0_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__0_carry_i_66
       (.I0(weights_reg_448_511_0_2_n_0),
        .I1(weights_reg_384_447_0_2_n_0),
        .I2(i_reg_rep[7]),
        .I3(weights_reg_320_383_0_2_n_0),
        .I4(i_reg_rep[6]),
        .I5(weights_reg_256_319_0_2_n_0),
        .O(r1__0_carry_i_66_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__0_carry_i_7
       (.I0(ARG[0]),
        .I1(r1__0_carry_i_13_n_0),
        .O(r1__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry_i_8
       (.I0(r1__0_carry_i_16_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry_i_17_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry_i_18_n_0),
        .O(r1__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__0_carry_i_9
       (.I0(r1__0_carry_i_19_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__0_carry_i_20_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__0_carry_i_21_n_0),
        .O(ARG[2]));
  CARRY4 r1__30_carry
       (.CI(1'b0),
        .CO({r1__30_carry_n_0,r1__30_carry_n_1,r1__30_carry_n_2,r1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r1__30_carry_i_1_n_0,r1__30_carry_i_2_n_0,r1__30_carry_i_3_n_0,1'b0}),
        .O({r1__30_carry_n_4,r1__30_carry_n_5,r1__30_carry_n_6,r1__30_carry_n_7}),
        .S({r1__30_carry_i_4_n_0,r1__30_carry_i_5_n_0,r1__30_carry_i_6_n_0,r1__30_carry_i_7_n_0}));
  CARRY4 r1__30_carry__0
       (.CI(r1__30_carry_n_0),
        .CO({r1__30_carry__0_n_0,r1__30_carry__0_n_1,r1__30_carry__0_n_2,r1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r1__30_carry__0_i_1_n_0,r1__30_carry__0_i_2_n_0,r1__30_carry__0_i_3_n_0,r1__30_carry__0_i_4_n_0}),
        .O({r1__30_carry__0_n_4,r1__30_carry__0_n_5,r1__30_carry__0_n_6,r1__30_carry__0_n_7}),
        .S({r1__30_carry__0_i_5_n_0,r1__30_carry__0_i_6_n_0,r1__30_carry__0_i_7_n_0,r1__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__30_carry__0_i_1
       (.I0(r1__30_carry_i_9_n_0),
        .I1(ARG[4]),
        .I2(r1__30_carry_i_8_n_0),
        .I3(ARG[5]),
        .I4(r1__30_carry_i_10_n_0),
        .I5(ARG[6]),
        .O(r1__30_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_10
       (.I0(r1__0_carry__0_i_34_n_0),
        .I1(r1__0_carry__0_i_28_n_0),
        .I2(r1__30_carry_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_18_n_0),
        .O(r1__30_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_11
       (.I0(r1__0_carry__0_i_39_n_0),
        .I1(r1__0_carry__0_i_25_n_0),
        .I2(r1__30_carry__0_i_22_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_12_n_0),
        .O(r1__30_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_12
       (.I0(r1__0_carry_i_37_n_0),
        .I1(r1__0_carry_i_28_n_0),
        .I2(r1__30_carry__0_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_15_n_0),
        .O(r1__30_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_13
       (.I0(r1__0_carry__0_i_34_n_0),
        .I1(r1__0_carry__0_i_28_n_0),
        .I2(r1__30_carry__0_i_22_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_12_n_0),
        .O(r1__30_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_14
       (.I0(r1__0_carry__0_i_39_n_0),
        .I1(r1__0_carry__0_i_25_n_0),
        .I2(r1__30_carry__0_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_15_n_0),
        .O(r1__30_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_15
       (.I0(r1__0_carry__0_i_41_n_0),
        .I1(r1__0_carry__0_i_31_n_0),
        .I2(r1__30_carry_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_18_n_0),
        .O(r1__30_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_16
       (.I0(r1__0_carry__0_i_39_n_0),
        .I1(r1__0_carry__0_i_25_n_0),
        .I2(r1__30_carry_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_18_n_0),
        .O(r1__30_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_17
       (.I0(r1__0_carry_i_37_n_0),
        .I1(r1__0_carry_i_28_n_0),
        .I2(r1__30_carry__0_i_22_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_12_n_0),
        .O(r1__30_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_18
       (.I0(r1__0_carry__0_i_42_n_0),
        .I1(r1__0_carry_i_19_n_0),
        .I2(r1__30_carry__0_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_15_n_0),
        .O(r1__30_carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_19
       (.I0(r1__0_carry__0_i_42_n_0),
        .I1(r1__0_carry_i_19_n_0),
        .I2(r1__30_carry__0_i_22_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_12_n_0),
        .O(r1__30_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__30_carry__0_i_2
       (.I0(r1__30_carry_i_9_n_0),
        .I1(ARG[3]),
        .I2(r1__30_carry_i_8_n_0),
        .I3(ARG[4]),
        .I4(r1__30_carry_i_10_n_0),
        .I5(ARG[5]),
        .O(r1__30_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_20
       (.I0(r1__0_carry__0_i_43_n_0),
        .I1(r1__0_carry_i_25_n_0),
        .I2(r1__30_carry__0_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_15_n_0),
        .O(r1__30_carry__0_i_20_n_0));
  MUXF8 r1__30_carry__0_i_21
       (.I0(r1__30_carry_i_17_n_0),
        .I1(r1__30_carry_i_16_n_0),
        .O(r1__30_carry__0_i_21_n_0),
        .S(i_reg_rep[9]));
  MUXF8 r1__30_carry__0_i_22
       (.I0(r1__30_carry_i_14_n_0),
        .I1(r1__30_carry_i_13_n_0),
        .O(r1__30_carry__0_i_22_n_0),
        .S(i_reg_rep[9]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__30_carry__0_i_3
       (.I0(r1__30_carry_i_9_n_0),
        .I1(ARG[2]),
        .I2(r1__30_carry_i_8_n_0),
        .I3(ARG[3]),
        .I4(r1__30_carry_i_10_n_0),
        .I5(ARG[4]),
        .O(r1__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__30_carry__0_i_4
       (.I0(r1__30_carry_i_9_n_0),
        .I1(ARG[1]),
        .I2(r1__30_carry_i_8_n_0),
        .I3(ARG[2]),
        .I4(r1__30_carry_i_10_n_0),
        .I5(ARG[3]),
        .O(r1__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    r1__30_carry__0_i_5
       (.I0(r1__30_carry__0_i_1_n_0),
        .I1(r1__30_carry_i_8_n_0),
        .I2(ARG[6]),
        .I3(r1__30_carry__0_i_9_n_0),
        .I4(ARG[7]),
        .I5(r1__30_carry_i_10_n_0),
        .O(r1__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    r1__30_carry__0_i_6
       (.I0(r1__30_carry__0_i_10_n_0),
        .I1(r1__30_carry__0_i_11_n_0),
        .I2(r1__30_carry__0_i_12_n_0),
        .I3(r1__30_carry__0_i_13_n_0),
        .I4(r1__30_carry__0_i_14_n_0),
        .I5(r1__30_carry__0_i_15_n_0),
        .O(r1__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    r1__30_carry__0_i_7
       (.I0(r1__30_carry__0_i_16_n_0),
        .I1(r1__30_carry__0_i_17_n_0),
        .I2(r1__30_carry__0_i_18_n_0),
        .I3(r1__30_carry__0_i_11_n_0),
        .I4(r1__30_carry__0_i_12_n_0),
        .I5(r1__30_carry__0_i_10_n_0),
        .O(r1__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    r1__30_carry__0_i_8
       (.I0(r1__30_carry_i_11_n_0),
        .I1(r1__30_carry__0_i_19_n_0),
        .I2(r1__30_carry__0_i_20_n_0),
        .I3(r1__30_carry__0_i_17_n_0),
        .I4(r1__30_carry__0_i_18_n_0),
        .I5(r1__30_carry__0_i_16_n_0),
        .O(r1__30_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry__0_i_9
       (.I0(r1__0_carry__0_i_34_n_0),
        .I1(r1__0_carry__0_i_28_n_0),
        .I2(r1__30_carry__0_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_15_n_0),
        .O(r1__30_carry__0_i_9_n_0));
  CARRY4 r1__30_carry__1
       (.CI(r1__30_carry__0_n_0),
        .CO({NLW_r1__30_carry__1_CO_UNCONNECTED[3],r1__30_carry__1_n_1,NLW_r1__30_carry__1_CO_UNCONNECTED[1],r1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r1__30_carry__1_i_1_n_0,r1__30_carry__1_i_2_n_0}),
        .O({NLW_r1__30_carry__1_O_UNCONNECTED[3:2],r1__30_carry__1_n_6,r1__30_carry__1_n_7}),
        .S({1'b0,1'b1,r1__30_carry__1_i_3_n_0,r1__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__30_carry__1_i_1
       (.I0(r1__30_carry_i_8_n_0),
        .I1(ARG[7]),
        .I2(r1__30_carry_i_9_n_0),
        .I3(ARG[6]),
        .O(r1__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    r1__30_carry__1_i_2
       (.I0(r1__30_carry_i_9_n_0),
        .I1(ARG[5]),
        .I2(r1__30_carry_i_8_n_0),
        .I3(ARG[6]),
        .I4(r1__30_carry_i_10_n_0),
        .I5(ARG[7]),
        .O(r1__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    r1__30_carry__1_i_3
       (.I0(ARG[6]),
        .I1(r1__30_carry_i_8_n_0),
        .I2(r1__30_carry_i_9_n_0),
        .I3(ARG[7]),
        .O(r1__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    r1__30_carry__1_i_4
       (.I0(r1__30_carry_i_10_n_0),
        .I1(ARG[5]),
        .I2(ARG[6]),
        .I3(r1__30_carry_i_9_n_0),
        .I4(ARG[7]),
        .I5(r1__30_carry_i_8_n_0),
        .O(r1__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r1__30_carry_i_1
       (.I0(r1__30_carry_i_8_n_0),
        .I1(ARG[2]),
        .I2(r1__30_carry_i_9_n_0),
        .I3(ARG[1]),
        .I4(ARG[3]),
        .I5(r1__30_carry_i_10_n_0),
        .O(r1__30_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__30_carry_i_10
       (.I0(r1__30_carry_i_18_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__30_carry_i_19_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__30_carry_i_20_n_0),
        .O(r1__30_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    r1__30_carry_i_11
       (.I0(r1__0_carry_i_37_n_0),
        .I1(r1__0_carry_i_28_n_0),
        .I2(r1__30_carry_i_21_n_0),
        .I3(i_reg_rep[10]),
        .I4(r1__30_carry_i_18_n_0),
        .O(r1__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__30_carry_i_12
       (.I0(i_reg_rep[8]),
        .I1(activations_reg_1024_1087_3_5_n_1),
        .I2(i_reg_rep[6]),
        .I3(activations_reg_1088_1151_3_5_n_1),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__30_carry_i_12_n_0));
  MUXF7 r1__30_carry_i_13
       (.I0(r1__30_carry_i_22_n_0),
        .I1(r1__30_carry_i_23_n_0),
        .O(r1__30_carry_i_13_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__30_carry_i_14
       (.I0(r1__30_carry_i_24_n_0),
        .I1(r1__30_carry_i_25_n_0),
        .O(r1__30_carry_i_14_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__30_carry_i_15
       (.I0(i_reg_rep[8]),
        .I1(activations_reg_1024_1087_3_5_n_2),
        .I2(i_reg_rep[6]),
        .I3(activations_reg_1088_1151_3_5_n_2),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__30_carry_i_15_n_0));
  MUXF7 r1__30_carry_i_16
       (.I0(r1__30_carry_i_26_n_0),
        .I1(r1__30_carry_i_27_n_0),
        .O(r1__30_carry_i_16_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__30_carry_i_17
       (.I0(r1__30_carry_i_28_n_0),
        .I1(r1__30_carry_i_29_n_0),
        .O(r1__30_carry_i_17_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__30_carry_i_18
       (.I0(i_reg_rep[8]),
        .I1(activations_reg_1024_1087_3_5_n_0),
        .I2(i_reg_rep[6]),
        .I3(activations_reg_1088_1151_3_5_n_0),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__30_carry_i_18_n_0));
  MUXF7 r1__30_carry_i_19
       (.I0(r1__30_carry_i_30_n_0),
        .I1(r1__30_carry_i_31_n_0),
        .O(r1__30_carry_i_19_n_0),
        .S(i_reg_rep[8]));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__30_carry_i_2
       (.I0(r1__30_carry_i_8_n_0),
        .I1(ARG[1]),
        .I2(r1__30_carry_i_9_n_0),
        .I3(ARG[0]),
        .O(r1__30_carry_i_2_n_0));
  MUXF7 r1__30_carry_i_20
       (.I0(r1__30_carry_i_32_n_0),
        .I1(r1__30_carry_i_33_n_0),
        .O(r1__30_carry_i_20_n_0),
        .S(i_reg_rep[8]));
  MUXF8 r1__30_carry_i_21
       (.I0(r1__30_carry_i_20_n_0),
        .I1(r1__30_carry_i_19_n_0),
        .O(r1__30_carry_i_21_n_0),
        .S(i_reg_rep[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_22
       (.I0(activations_reg_704_767_3_5_n_1),
        .I1(activations_reg_640_703_3_5_n_1),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_576_639_3_5_n_1),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_512_575_3_5_n_1),
        .O(r1__30_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_23
       (.I0(activations_reg_960_1023_3_5_n_1),
        .I1(activations_reg_896_959_3_5_n_1),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_832_895_3_5_n_1),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_768_831_3_5_n_1),
        .O(r1__30_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_24
       (.I0(activations_reg_192_255_3_5_n_1),
        .I1(activations_reg_128_191_3_5_n_1),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_64_127_3_5_n_1),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_0_63_3_5_n_1),
        .O(r1__30_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_25
       (.I0(activations_reg_448_511_3_5_n_1),
        .I1(activations_reg_384_447_3_5_n_1),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_320_383_3_5_n_1),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_256_319_3_5_n_1),
        .O(r1__30_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_26
       (.I0(activations_reg_704_767_3_5_n_2),
        .I1(activations_reg_640_703_3_5_n_2),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_576_639_3_5_n_2),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_512_575_3_5_n_2),
        .O(r1__30_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_27
       (.I0(activations_reg_960_1023_3_5_n_2),
        .I1(activations_reg_896_959_3_5_n_2),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_832_895_3_5_n_2),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_768_831_3_5_n_2),
        .O(r1__30_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_28
       (.I0(activations_reg_192_255_3_5_n_2),
        .I1(activations_reg_128_191_3_5_n_2),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_64_127_3_5_n_2),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_0_63_3_5_n_2),
        .O(r1__30_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_29
       (.I0(activations_reg_448_511_3_5_n_2),
        .I1(activations_reg_384_447_3_5_n_2),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_320_383_3_5_n_2),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_256_319_3_5_n_2),
        .O(r1__30_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__30_carry_i_3
       (.I0(r1__30_carry_i_10_n_0),
        .I1(ARG[1]),
        .O(r1__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_30
       (.I0(activations_reg_704_767_3_5_n_0),
        .I1(activations_reg_640_703_3_5_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_576_639_3_5_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_512_575_3_5_n_0),
        .O(r1__30_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_31
       (.I0(activations_reg_960_1023_3_5_n_0),
        .I1(activations_reg_896_959_3_5_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_832_895_3_5_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_768_831_3_5_n_0),
        .O(r1__30_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_32
       (.I0(activations_reg_192_255_3_5_n_0),
        .I1(activations_reg_128_191_3_5_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_64_127_3_5_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_0_63_3_5_n_0),
        .O(r1__30_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__30_carry_i_33
       (.I0(activations_reg_448_511_3_5_n_0),
        .I1(activations_reg_384_447_3_5_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_320_383_3_5_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_256_319_3_5_n_0),
        .O(r1__30_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r1__30_carry_i_4
       (.I0(ARG[2]),
        .I1(r1__30_carry_i_11_n_0),
        .I2(ARG[1]),
        .I3(r1__30_carry_i_8_n_0),
        .I4(ARG[0]),
        .I5(r1__30_carry_i_9_n_0),
        .O(r1__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r1__30_carry_i_5
       (.I0(ARG[0]),
        .I1(r1__30_carry_i_9_n_0),
        .I2(ARG[1]),
        .I3(r1__30_carry_i_8_n_0),
        .I4(r1__30_carry_i_10_n_0),
        .I5(ARG[2]),
        .O(r1__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__30_carry_i_6
       (.I0(r1__30_carry_i_10_n_0),
        .I1(ARG[1]),
        .I2(r1__30_carry_i_8_n_0),
        .I3(ARG[0]),
        .O(r1__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__30_carry_i_7
       (.I0(ARG[0]),
        .I1(r1__30_carry_i_10_n_0),
        .O(r1__30_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__30_carry_i_8
       (.I0(r1__30_carry_i_12_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__30_carry_i_13_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__30_carry_i_14_n_0),
        .O(r1__30_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__30_carry_i_9
       (.I0(r1__30_carry_i_15_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__30_carry_i_16_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__30_carry_i_17_n_0),
        .O(r1__30_carry_i_9_n_0));
  CARRY4 r1__59_carry
       (.CI(1'b0),
        .CO({r1__59_carry_n_0,r1__59_carry_n_1,r1__59_carry_n_2,r1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r1__59_carry_i_1_n_0,r1__59_carry_i_2_n_0,r1__59_carry_i_3_n_0,1'b0}),
        .O({r1__59_carry_n_4,r1__59_carry_n_5,r1__59_carry_n_6,r1__59_carry_n_7}),
        .S({r1__59_carry_i_4_n_0,r1__59_carry_i_5_n_0,r1__59_carry_i_6_n_0,r1__59_carry_i_7_n_0}));
  CARRY4 r1__59_carry__0
       (.CI(r1__59_carry_n_0),
        .CO({r1__59_carry__0_n_0,r1__59_carry__0_n_1,r1__59_carry__0_n_2,r1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r1__59_carry__0_i_1_n_0,r1__59_carry__0_i_2_n_0,r1__59_carry__0_i_3_n_0,r1__59_carry__0_i_4_n_0}),
        .O({r1__59_carry__0_n_4,r1__59_carry__0_n_5,r1__59_carry__0_n_6,r1__59_carry__0_n_7}),
        .S({r1__59_carry__0_i_5_n_0,r1__59_carry__0_i_6_n_0,r1__59_carry__0_i_7_n_0,r1__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__59_carry__0_i_1
       (.I0(r1__59_carry_i_8_n_0),
        .I1(ARG[5]),
        .I2(r1__59_carry_i_9_n_0),
        .I3(ARG[6]),
        .O(r1__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__59_carry__0_i_2
       (.I0(r1__59_carry_i_8_n_0),
        .I1(ARG[4]),
        .I2(r1__59_carry_i_9_n_0),
        .I3(ARG[5]),
        .O(r1__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__59_carry__0_i_3
       (.I0(r1__59_carry_i_8_n_0),
        .I1(ARG[3]),
        .I2(r1__59_carry_i_9_n_0),
        .I3(ARG[4]),
        .O(r1__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__59_carry__0_i_4
       (.I0(r1__59_carry_i_8_n_0),
        .I1(ARG[2]),
        .I2(r1__59_carry_i_9_n_0),
        .I3(ARG[3]),
        .O(r1__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    r1__59_carry__0_i_5
       (.I0(ARG[5]),
        .I1(ARG[6]),
        .I2(r1__59_carry_i_8_n_0),
        .I3(ARG[7]),
        .I4(r1__59_carry_i_9_n_0),
        .O(r1__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r1__59_carry__0_i_6
       (.I0(ARG[4]),
        .I1(ARG[5]),
        .I2(r1__59_carry_i_8_n_0),
        .I3(ARG[6]),
        .I4(r1__59_carry_i_9_n_0),
        .O(r1__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r1__59_carry__0_i_7
       (.I0(ARG[3]),
        .I1(ARG[4]),
        .I2(r1__59_carry_i_8_n_0),
        .I3(ARG[5]),
        .I4(r1__59_carry_i_9_n_0),
        .O(r1__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r1__59_carry__0_i_8
       (.I0(ARG[2]),
        .I1(ARG[3]),
        .I2(r1__59_carry_i_8_n_0),
        .I3(ARG[4]),
        .I4(r1__59_carry_i_9_n_0),
        .O(r1__59_carry__0_i_8_n_0));
  CARRY4 r1__59_carry__1
       (.CI(r1__59_carry__0_n_0),
        .CO({NLW_r1__59_carry__1_CO_UNCONNECTED[3:1],r1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r1__59_carry__1_i_1_n_0}),
        .O({NLW_r1__59_carry__1_O_UNCONNECTED[3:2],r1__59_carry__1_n_6,r1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,r1__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    r1__59_carry__1_i_1
       (.I0(r1__59_carry_i_8_n_0),
        .I1(ARG[6]),
        .I2(r1__59_carry_i_9_n_0),
        .I3(ARG[7]),
        .O(r1__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    r1__59_carry__1_i_2
       (.I0(r1__59_carry_i_9_n_0),
        .I1(ARG[6]),
        .I2(r1__59_carry_i_8_n_0),
        .I3(ARG[7]),
        .O(r1__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r1__59_carry_i_1
       (.I0(ARG[1]),
        .I1(r1__59_carry_i_8_n_0),
        .O(r1__59_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__59_carry_i_10
       (.I0(i_reg_rep[8]),
        .I1(activations_reg_1024_1087_7_7_n_0),
        .I2(i_reg_rep[6]),
        .I3(activations_reg_1088_1151_7_7_n_0),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__59_carry_i_10_n_0));
  MUXF7 r1__59_carry_i_11
       (.I0(r1__59_carry_i_16_n_0),
        .I1(r1__59_carry_i_17_n_0),
        .O(r1__59_carry_i_11_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__59_carry_i_12
       (.I0(r1__59_carry_i_18_n_0),
        .I1(r1__59_carry_i_19_n_0),
        .O(r1__59_carry_i_12_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    r1__59_carry_i_13
       (.I0(i_reg_rep[8]),
        .I1(activations_reg_1024_1087_6_6_n_0),
        .I2(i_reg_rep[6]),
        .I3(activations_reg_1088_1151_6_6_n_0),
        .I4(i_reg_rep[7]),
        .I5(i_reg_rep[9]),
        .O(r1__59_carry_i_13_n_0));
  MUXF7 r1__59_carry_i_14
       (.I0(r1__59_carry_i_20_n_0),
        .I1(r1__59_carry_i_21_n_0),
        .O(r1__59_carry_i_14_n_0),
        .S(i_reg_rep[8]));
  MUXF7 r1__59_carry_i_15
       (.I0(r1__59_carry_i_22_n_0),
        .I1(r1__59_carry_i_23_n_0),
        .O(r1__59_carry_i_15_n_0),
        .S(i_reg_rep[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__59_carry_i_16
       (.I0(activations_reg_704_767_7_7_n_0),
        .I1(activations_reg_640_703_7_7_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_576_639_7_7_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_512_575_7_7_n_0),
        .O(r1__59_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__59_carry_i_17
       (.I0(activations_reg_960_1023_7_7_n_0),
        .I1(activations_reg_896_959_7_7_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_832_895_7_7_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_768_831_7_7_n_0),
        .O(r1__59_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__59_carry_i_18
       (.I0(activations_reg_192_255_7_7_n_0),
        .I1(activations_reg_128_191_7_7_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_64_127_7_7_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_0_63_7_7_n_0),
        .O(r1__59_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__59_carry_i_19
       (.I0(activations_reg_448_511_7_7_n_0),
        .I1(activations_reg_384_447_7_7_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_320_383_7_7_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_256_319_7_7_n_0),
        .O(r1__59_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__59_carry_i_2
       (.I0(r1__59_carry_i_8_n_0),
        .I1(ARG[1]),
        .O(r1__59_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__59_carry_i_20
       (.I0(activations_reg_704_767_6_6_n_0),
        .I1(activations_reg_640_703_6_6_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_576_639_6_6_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_512_575_6_6_n_0),
        .O(r1__59_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__59_carry_i_21
       (.I0(activations_reg_960_1023_6_6_n_0),
        .I1(activations_reg_896_959_6_6_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_832_895_6_6_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_768_831_6_6_n_0),
        .O(r1__59_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__59_carry_i_22
       (.I0(activations_reg_192_255_6_6_n_0),
        .I1(activations_reg_128_191_6_6_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_64_127_6_6_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_0_63_6_6_n_0),
        .O(r1__59_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r1__59_carry_i_23
       (.I0(activations_reg_448_511_6_6_n_0),
        .I1(activations_reg_384_447_6_6_n_0),
        .I2(i_reg_rep[7]),
        .I3(activations_reg_320_383_6_6_n_0),
        .I4(i_reg_rep[6]),
        .I5(activations_reg_256_319_6_6_n_0),
        .O(r1__59_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r1__59_carry_i_3
       (.I0(ARG[0]),
        .I1(r1__59_carry_i_8_n_0),
        .O(r1__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    r1__59_carry_i_4
       (.I0(ARG[1]),
        .I1(ARG[2]),
        .I2(r1__59_carry_i_8_n_0),
        .I3(ARG[3]),
        .I4(r1__59_carry_i_9_n_0),
        .O(r1__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__59_carry_i_5
       (.I0(r1__59_carry_i_8_n_0),
        .I1(ARG[1]),
        .I2(r1__59_carry_i_9_n_0),
        .I3(ARG[2]),
        .O(r1__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    r1__59_carry_i_6
       (.I0(r1__59_carry_i_8_n_0),
        .I1(ARG[0]),
        .I2(r1__59_carry_i_9_n_0),
        .I3(ARG[1]),
        .O(r1__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__59_carry_i_7
       (.I0(ARG[0]),
        .I1(r1__59_carry_i_9_n_0),
        .O(r1__59_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__59_carry_i_8
       (.I0(r1__59_carry_i_10_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__59_carry_i_11_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__59_carry_i_12_n_0),
        .O(r1__59_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r1__59_carry_i_9
       (.I0(r1__59_carry_i_13_n_0),
        .I1(i_reg_rep[10]),
        .I2(r1__59_carry_i_14_n_0),
        .I3(i_reg_rep[9]),
        .I4(r1__59_carry_i_15_n_0),
        .O(r1__59_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r1__86_carry
       (.CI(1'b0),
        .CO({r1__86_carry_n_0,r1__86_carry_n_1,r1__86_carry_n_2,r1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r1__86_carry_i_1_n_0,r1__86_carry_i_2_n_0,r1__86_carry_i_3_n_0,1'b0}),
        .O(r1[6:3]),
        .S({r1__86_carry_i_4_n_0,r1__86_carry_i_5_n_0,r1__86_carry_i_6_n_0,r1__86_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r1__86_carry__0
       (.CI(r1__86_carry_n_0),
        .CO({r1__86_carry__0_n_0,r1__86_carry__0_n_1,r1__86_carry__0_n_2,r1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r1__86_carry__0_i_1_n_0,r1__86_carry__0_i_2_n_0,r1__86_carry__0_i_3_n_0,r1__86_carry__0_i_4_n_0}),
        .O(r1[10:7]),
        .S({r1__86_carry__0_i_5_n_0,r1__86_carry__0_i_6_n_0,r1__86_carry__0_i_7_n_0,r1__86_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    r1__86_carry__0_i_1
       (.I0(r1__59_carry_n_4),
        .I1(r1__30_carry__0_n_5),
        .I2(r1__0_carry__1_n_6),
        .O(r1__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r1__86_carry__0_i_2
       (.I0(r1__59_carry_n_5),
        .I1(r1__30_carry__0_n_6),
        .I2(r1__0_carry__1_n_7),
        .O(r1__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r1__86_carry__0_i_3
       (.I0(r1__59_carry_n_6),
        .I1(r1__30_carry__0_n_7),
        .I2(r1__0_carry__0_n_4),
        .O(r1__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r1__86_carry__0_i_4
       (.I0(r1__59_carry_n_7),
        .I1(r1__30_carry_n_4),
        .I2(r1__0_carry__0_n_5),
        .O(r1__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r1__86_carry__0_i_5
       (.I0(r1__86_carry__0_i_1_n_0),
        .I1(r1__30_carry__0_n_4),
        .I2(r1__59_carry__0_n_7),
        .I3(r1__0_carry__1_n_1),
        .O(r1__86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r1__86_carry__0_i_6
       (.I0(r1__59_carry_n_4),
        .I1(r1__30_carry__0_n_5),
        .I2(r1__0_carry__1_n_6),
        .I3(r1__86_carry__0_i_2_n_0),
        .O(r1__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r1__86_carry__0_i_7
       (.I0(r1__59_carry_n_5),
        .I1(r1__30_carry__0_n_6),
        .I2(r1__0_carry__1_n_7),
        .I3(r1__86_carry__0_i_3_n_0),
        .O(r1__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r1__86_carry__0_i_8
       (.I0(r1__59_carry_n_6),
        .I1(r1__30_carry__0_n_7),
        .I2(r1__0_carry__0_n_4),
        .I3(r1__86_carry__0_i_4_n_0),
        .O(r1__86_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r1__86_carry__1
       (.CI(r1__86_carry__0_n_0),
        .CO({r1__86_carry__1_n_0,r1__86_carry__1_n_1,r1__86_carry__1_n_2,r1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r1__59_carry__1_n_7,r1__86_carry__1_i_1_n_0,r1__86_carry__1_i_2_n_0,r1__86_carry__1_i_3_n_0}),
        .O(r1[14:11]),
        .S({r1__86_carry__1_i_4_n_0,r1__86_carry__1_i_5_n_0,r1__86_carry__1_i_6_n_0,r1__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r1__86_carry__1_i_1
       (.I0(r1__30_carry__1_n_6),
        .I1(r1__59_carry__0_n_5),
        .O(r1__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__86_carry__1_i_2
       (.I0(r1__30_carry__1_n_7),
        .I1(r1__59_carry__0_n_6),
        .O(r1__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    r1__86_carry__1_i_3
       (.I0(r1__59_carry__0_n_7),
        .I1(r1__30_carry__0_n_4),
        .I2(r1__0_carry__1_n_1),
        .O(r1__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    r1__86_carry__1_i_4
       (.I0(r1__30_carry__1_n_1),
        .I1(r1__59_carry__0_n_4),
        .I2(r1__59_carry__1_n_7),
        .O(r1__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r1__86_carry__1_i_5
       (.I0(r1__30_carry__1_n_6),
        .I1(r1__59_carry__0_n_5),
        .I2(r1__59_carry__0_n_4),
        .I3(r1__30_carry__1_n_1),
        .O(r1__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r1__86_carry__1_i_6
       (.I0(r1__30_carry__1_n_7),
        .I1(r1__59_carry__0_n_6),
        .I2(r1__59_carry__0_n_5),
        .I3(r1__30_carry__1_n_6),
        .O(r1__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    r1__86_carry__1_i_7
       (.I0(r1__0_carry__1_n_1),
        .I1(r1__30_carry__0_n_4),
        .I2(r1__59_carry__0_n_7),
        .I3(r1__59_carry__0_n_6),
        .I4(r1__30_carry__1_n_7),
        .O(r1__86_carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r1__86_carry__2
       (.CI(r1__86_carry__1_n_0),
        .CO(NLW_r1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r1__86_carry__2_O_UNCONNECTED[3:1],r1[15]}),
        .S({1'b0,1'b0,1'b0,r1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r1__86_carry_i_1
       (.I0(r1__30_carry_n_5),
        .I1(r1__0_carry__0_n_6),
        .O(r1__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__86_carry_i_2
       (.I0(r1__0_carry__0_n_7),
        .I1(r1__30_carry_n_6),
        .O(r1__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__86_carry_i_3
       (.I0(r1__0_carry_n_4),
        .I1(r1__30_carry_n_7),
        .O(r1__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r1__86_carry_i_4
       (.I0(r1__59_carry_n_7),
        .I1(r1__30_carry_n_4),
        .I2(r1__0_carry__0_n_5),
        .I3(r1__86_carry_i_1_n_0),
        .O(r1__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    r1__86_carry_i_5
       (.I0(r1__30_carry_n_5),
        .I1(r1__0_carry__0_n_6),
        .I2(r1__0_carry__0_n_7),
        .I3(r1__30_carry_n_6),
        .O(r1__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r1__86_carry_i_6
       (.I0(r1__0_carry_n_4),
        .I1(r1__30_carry_n_7),
        .I2(r1__30_carry_n_6),
        .I3(r1__0_carry__0_n_7),
        .O(r1__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r1__86_carry_i_7
       (.I0(r1__0_carry_n_4),
        .I1(r1__30_carry_n_7),
        .O(r1__86_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \r[11]_i_2 
       (.I0(r1[11]),
        .I1(res[11]),
        .O(\r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[11]_i_3 
       (.I0(r1[10]),
        .I1(res[10]),
        .O(\r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[11]_i_4 
       (.I0(r1[9]),
        .I1(res[9]),
        .O(\r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[11]_i_5 
       (.I0(r1[8]),
        .I1(res[8]),
        .O(\r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[15]_i_2 
       (.I0(r1[15]),
        .I1(res[15]),
        .O(\r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[15]_i_3 
       (.I0(r1[14]),
        .I1(res[14]),
        .O(\r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[15]_i_4 
       (.I0(r1[13]),
        .I1(res[13]),
        .O(\r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[15]_i_5 
       (.I0(r1[12]),
        .I1(res[12]),
        .O(\r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[19]_i_2 
       (.I0(r1[15]),
        .I1(res[19]),
        .O(\r[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[19]_i_3 
       (.I0(r1[15]),
        .I1(res[18]),
        .O(\r[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[19]_i_4 
       (.I0(r1[15]),
        .I1(res[17]),
        .O(\r[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[19]_i_5 
       (.I0(r1[15]),
        .I1(res[16]),
        .O(\r[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[23]_i_2 
       (.I0(r1[15]),
        .I1(res[23]),
        .O(\r[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[23]_i_3 
       (.I0(r1[15]),
        .I1(res[22]),
        .O(\r[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[23]_i_4 
       (.I0(r1[15]),
        .I1(res[21]),
        .O(\r[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[23]_i_5 
       (.I0(r1[15]),
        .I1(res[20]),
        .O(\r[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[27]_i_2 
       (.I0(r1[15]),
        .I1(res[27]),
        .O(\r[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[27]_i_3 
       (.I0(r1[15]),
        .I1(res[26]),
        .O(\r[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[27]_i_4 
       (.I0(r1[15]),
        .I1(res[25]),
        .O(\r[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[27]_i_5 
       (.I0(r1[15]),
        .I1(res[24]),
        .O(\r[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r[31]_i_1 
       (.I0(valid),
        .I1(rst),
        .O(RSTP));
  LUT3 #(
    .INIT(8'h40)) 
    \r[31]_i_2 
       (.I0(d_reg_0),
        .I1(have_all),
        .I2(r0_carry__2_n_2),
        .O(r));
  LUT2 #(
    .INIT(4'h6)) 
    \r[31]_i_4 
       (.I0(r1[15]),
        .I1(res[31]),
        .O(\r[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[31]_i_5 
       (.I0(r1[15]),
        .I1(res[30]),
        .O(\r[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[31]_i_6 
       (.I0(r1[15]),
        .I1(res[29]),
        .O(\r[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[31]_i_7 
       (.I0(r1[15]),
        .I1(res[28]),
        .O(\r[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[3]_i_2 
       (.I0(r1[3]),
        .I1(res[3]),
        .O(\r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[3]_i_3 
       (.I0(r1[2]),
        .I1(res[2]),
        .O(\r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[3]_i_4 
       (.I0(r1[1]),
        .I1(res[1]),
        .O(\r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[3]_i_5 
       (.I0(r1[0]),
        .I1(res[0]),
        .O(\r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[7]_i_2 
       (.I0(r1[7]),
        .I1(res[7]),
        .O(\r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[7]_i_3 
       (.I0(r1[6]),
        .I1(res[6]),
        .O(\r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[7]_i_4 
       (.I0(r1[5]),
        .I1(res[5]),
        .O(\r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[7]_i_5 
       (.I0(r1[4]),
        .I1(res[4]),
        .O(\r[7]_i_5_n_0 ));
  FDRE \r_reg[0] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[3]_i_1_n_7 ),
        .Q(res[0]),
        .R(RSTP));
  FDRE \r_reg[10] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[11]_i_1_n_5 ),
        .Q(res[10]),
        .R(RSTP));
  FDRE \r_reg[11] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[11]_i_1_n_4 ),
        .Q(res[11]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[11]_i_1 
       (.CI(\r_reg[7]_i_1_n_0 ),
        .CO({\r_reg[11]_i_1_n_0 ,\r_reg[11]_i_1_n_1 ,\r_reg[11]_i_1_n_2 ,\r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r1[11:8]),
        .O({\r_reg[11]_i_1_n_4 ,\r_reg[11]_i_1_n_5 ,\r_reg[11]_i_1_n_6 ,\r_reg[11]_i_1_n_7 }),
        .S({\r[11]_i_2_n_0 ,\r[11]_i_3_n_0 ,\r[11]_i_4_n_0 ,\r[11]_i_5_n_0 }));
  FDRE \r_reg[12] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[15]_i_1_n_7 ),
        .Q(res[12]),
        .R(RSTP));
  FDRE \r_reg[13] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[15]_i_1_n_6 ),
        .Q(res[13]),
        .R(RSTP));
  FDRE \r_reg[14] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[15]_i_1_n_5 ),
        .Q(res[14]),
        .R(RSTP));
  FDRE \r_reg[15] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[15]_i_1_n_4 ),
        .Q(res[15]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[15]_i_1 
       (.CI(\r_reg[11]_i_1_n_0 ),
        .CO({\r_reg[15]_i_1_n_0 ,\r_reg[15]_i_1_n_1 ,\r_reg[15]_i_1_n_2 ,\r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r1[15:12]),
        .O({\r_reg[15]_i_1_n_4 ,\r_reg[15]_i_1_n_5 ,\r_reg[15]_i_1_n_6 ,\r_reg[15]_i_1_n_7 }),
        .S({\r[15]_i_2_n_0 ,\r[15]_i_3_n_0 ,\r[15]_i_4_n_0 ,\r[15]_i_5_n_0 }));
  FDRE \r_reg[16] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[19]_i_1_n_7 ),
        .Q(res[16]),
        .R(RSTP));
  FDRE \r_reg[17] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[19]_i_1_n_6 ),
        .Q(res[17]),
        .R(RSTP));
  FDRE \r_reg[18] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[19]_i_1_n_5 ),
        .Q(res[18]),
        .R(RSTP));
  FDRE \r_reg[19] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[19]_i_1_n_4 ),
        .Q(res[19]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[19]_i_1 
       (.CI(\r_reg[15]_i_1_n_0 ),
        .CO({\r_reg[19]_i_1_n_0 ,\r_reg[19]_i_1_n_1 ,\r_reg[19]_i_1_n_2 ,\r_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({r1[15],r1[15],r1[15],r1[15]}),
        .O({\r_reg[19]_i_1_n_4 ,\r_reg[19]_i_1_n_5 ,\r_reg[19]_i_1_n_6 ,\r_reg[19]_i_1_n_7 }),
        .S({\r[19]_i_2_n_0 ,\r[19]_i_3_n_0 ,\r[19]_i_4_n_0 ,\r[19]_i_5_n_0 }));
  FDRE \r_reg[1] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[3]_i_1_n_6 ),
        .Q(res[1]),
        .R(RSTP));
  FDRE \r_reg[20] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[23]_i_1_n_7 ),
        .Q(res[20]),
        .R(RSTP));
  FDRE \r_reg[21] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[23]_i_1_n_6 ),
        .Q(res[21]),
        .R(RSTP));
  FDRE \r_reg[22] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[23]_i_1_n_5 ),
        .Q(res[22]),
        .R(RSTP));
  FDRE \r_reg[23] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[23]_i_1_n_4 ),
        .Q(res[23]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[23]_i_1 
       (.CI(\r_reg[19]_i_1_n_0 ),
        .CO({\r_reg[23]_i_1_n_0 ,\r_reg[23]_i_1_n_1 ,\r_reg[23]_i_1_n_2 ,\r_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({r1[15],r1[15],r1[15],r1[15]}),
        .O({\r_reg[23]_i_1_n_4 ,\r_reg[23]_i_1_n_5 ,\r_reg[23]_i_1_n_6 ,\r_reg[23]_i_1_n_7 }),
        .S({\r[23]_i_2_n_0 ,\r[23]_i_3_n_0 ,\r[23]_i_4_n_0 ,\r[23]_i_5_n_0 }));
  FDRE \r_reg[24] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[27]_i_1_n_7 ),
        .Q(res[24]),
        .R(RSTP));
  FDRE \r_reg[25] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[27]_i_1_n_6 ),
        .Q(res[25]),
        .R(RSTP));
  FDRE \r_reg[26] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[27]_i_1_n_5 ),
        .Q(res[26]),
        .R(RSTP));
  FDRE \r_reg[27] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[27]_i_1_n_4 ),
        .Q(res[27]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[27]_i_1 
       (.CI(\r_reg[23]_i_1_n_0 ),
        .CO({\r_reg[27]_i_1_n_0 ,\r_reg[27]_i_1_n_1 ,\r_reg[27]_i_1_n_2 ,\r_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({r1[15],r1[15],r1[15],r1[15]}),
        .O({\r_reg[27]_i_1_n_4 ,\r_reg[27]_i_1_n_5 ,\r_reg[27]_i_1_n_6 ,\r_reg[27]_i_1_n_7 }),
        .S({\r[27]_i_2_n_0 ,\r[27]_i_3_n_0 ,\r[27]_i_4_n_0 ,\r[27]_i_5_n_0 }));
  FDRE \r_reg[28] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[31]_i_3_n_7 ),
        .Q(res[28]),
        .R(RSTP));
  FDRE \r_reg[29] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[31]_i_3_n_6 ),
        .Q(res[29]),
        .R(RSTP));
  FDRE \r_reg[2] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[3]_i_1_n_5 ),
        .Q(res[2]),
        .R(RSTP));
  FDRE \r_reg[30] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[31]_i_3_n_5 ),
        .Q(res[30]),
        .R(RSTP));
  FDRE \r_reg[31] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[31]_i_3_n_4 ),
        .Q(res[31]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[31]_i_3 
       (.CI(\r_reg[27]_i_1_n_0 ),
        .CO({\NLW_r_reg[31]_i_3_CO_UNCONNECTED [3],\r_reg[31]_i_3_n_1 ,\r_reg[31]_i_3_n_2 ,\r_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r1[15],r1[15],r1[15]}),
        .O({\r_reg[31]_i_3_n_4 ,\r_reg[31]_i_3_n_5 ,\r_reg[31]_i_3_n_6 ,\r_reg[31]_i_3_n_7 }),
        .S({\r[31]_i_4_n_0 ,\r[31]_i_5_n_0 ,\r[31]_i_6_n_0 ,\r[31]_i_7_n_0 }));
  FDRE \r_reg[3] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[3]_i_1_n_4 ),
        .Q(res[3]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_reg[3]_i_1_n_0 ,\r_reg[3]_i_1_n_1 ,\r_reg[3]_i_1_n_2 ,\r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r1[3:0]),
        .O({\r_reg[3]_i_1_n_4 ,\r_reg[3]_i_1_n_5 ,\r_reg[3]_i_1_n_6 ,\r_reg[3]_i_1_n_7 }),
        .S({\r[3]_i_2_n_0 ,\r[3]_i_3_n_0 ,\r[3]_i_4_n_0 ,\r[3]_i_5_n_0 }));
  FDRE \r_reg[4] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[7]_i_1_n_7 ),
        .Q(res[4]),
        .R(RSTP));
  FDRE \r_reg[5] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[7]_i_1_n_6 ),
        .Q(res[5]),
        .R(RSTP));
  FDRE \r_reg[6] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[7]_i_1_n_5 ),
        .Q(res[6]),
        .R(RSTP));
  FDRE \r_reg[7] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[7]_i_1_n_4 ),
        .Q(res[7]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg[7]_i_1 
       (.CI(\r_reg[3]_i_1_n_0 ),
        .CO({\r_reg[7]_i_1_n_0 ,\r_reg[7]_i_1_n_1 ,\r_reg[7]_i_1_n_2 ,\r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r1[7:4]),
        .O({\r_reg[7]_i_1_n_4 ,\r_reg[7]_i_1_n_5 ,\r_reg[7]_i_1_n_6 ,\r_reg[7]_i_1_n_7 }),
        .S({\r[7]_i_2_n_0 ,\r[7]_i_3_n_0 ,\r[7]_i_4_n_0 ,\r[7]_i_5_n_0 }));
  FDRE \r_reg[8] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[11]_i_1_n_7 ),
        .Q(res[8]),
        .R(RSTP));
  FDRE \r_reg[9] 
       (.C(clk),
        .CE(r),
        .D(\r_reg[11]_i_1_n_6 ),
        .Q(res[9]),
        .R(RSTP));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_0_63_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_0_63_0_2_n_0),
        .DOB(weights_reg_0_63_0_2_n_1),
        .DOC(weights_reg_0_63_0_2_n_2),
        .DOD(NLW_weights_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_0_63_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_0_63_3_5_n_0),
        .DOB(weights_reg_0_63_3_5_n_1),
        .DOC(weights_reg_0_63_3_5_n_2),
        .DOD(NLW_weights_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_0_63_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_0_63_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_0_63_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_0_63_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_1024_1087_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_1024_1087_0_2_n_0),
        .DOB(weights_reg_1024_1087_0_2_n_1),
        .DOC(weights_reg_1024_1087_0_2_n_2),
        .DOD(NLW_weights_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_1024_1087_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_1024_1087_3_5_n_0),
        .DOB(weights_reg_1024_1087_3_5_n_1),
        .DOC(weights_reg_1024_1087_3_5_n_2),
        .DOD(NLW_weights_reg_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1024_1087_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_1024_1087_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_1024_1087_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep__0_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep__0_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep__0_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep__0_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep__0_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep__0_n_0 ),
        .SPO(NLW_weights_reg_1024_1087_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1024_1087_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_1024_1087_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_1024_1087_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_1024_1087_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1120" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_1088_1151_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_1088_1151_0_2_n_0),
        .DOB(weights_reg_1088_1151_0_2_n_1),
        .DOC(weights_reg_1088_1151_0_2_n_2),
        .DOD(NLW_weights_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1120" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_1088_1151_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_1088_1151_3_5_n_0),
        .DOB(weights_reg_1088_1151_3_5_n_1),
        .DOC(weights_reg_1088_1151_3_5_n_2),
        .DOD(NLW_weights_reg_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1088_1151_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1120" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_1088_1151_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_1088_1151_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep__0_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep__0_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep__0_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep__0_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep__0_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep__0_n_0 ),
        .SPO(NLW_weights_reg_1088_1151_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1088_1151_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1120" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_1088_1151_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_1088_1151_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_1088_1151_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_128_191_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_128_191_0_2_n_0),
        .DOB(weights_reg_128_191_0_2_n_1),
        .DOC(weights_reg_128_191_0_2_n_2),
        .DOD(NLW_weights_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_128_191_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_128_191_3_5_n_0),
        .DOB(weights_reg_128_191_3_5_n_1),
        .DOC(weights_reg_128_191_3_5_n_2),
        .DOD(NLW_weights_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_128_191_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_128_191_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_128_191_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_128_191_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_192_255_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_192_255_0_2_n_0),
        .DOB(weights_reg_192_255_0_2_n_1),
        .DOC(weights_reg_192_255_0_2_n_2),
        .DOD(NLW_weights_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_192_255_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_192_255_3_5_n_0),
        .DOB(weights_reg_192_255_3_5_n_1),
        .DOC(weights_reg_192_255_3_5_n_2),
        .DOD(NLW_weights_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_192_255_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_192_255_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_192_255_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_192_255_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_256_319_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_256_319_0_2_n_0),
        .DOB(weights_reg_256_319_0_2_n_1),
        .DOC(weights_reg_256_319_0_2_n_2),
        .DOD(NLW_weights_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_256_319_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_256_319_3_5_n_0),
        .DOB(weights_reg_256_319_3_5_n_1),
        .DOC(weights_reg_256_319_3_5_n_2),
        .DOD(NLW_weights_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_256_319_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_256_319_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_256_319_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_256_319_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_256_319_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_320_383_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_320_383_0_2_n_0),
        .DOB(weights_reg_320_383_0_2_n_1),
        .DOC(weights_reg_320_383_0_2_n_2),
        .DOD(NLW_weights_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_320_383_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_320_383_3_5_n_0),
        .DOB(weights_reg_320_383_3_5_n_1),
        .DOC(weights_reg_320_383_3_5_n_2),
        .DOD(NLW_weights_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_320_383_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_320_383_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_320_383_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_320_383_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_320_383_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_384_447_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_384_447_0_2_n_0),
        .DOB(weights_reg_384_447_0_2_n_1),
        .DOC(weights_reg_384_447_0_2_n_2),
        .DOD(NLW_weights_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_384_447_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_384_447_3_5_n_0),
        .DOB(weights_reg_384_447_3_5_n_1),
        .DOC(weights_reg_384_447_3_5_n_2),
        .DOD(NLW_weights_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_384_447_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_384_447_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_384_447_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_384_447_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_384_447_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_448_511_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_448_511_0_2_n_0),
        .DOB(weights_reg_448_511_0_2_n_1),
        .DOC(weights_reg_448_511_0_2_n_2),
        .DOD(NLW_weights_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_448_511_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_448_511_3_5_n_0),
        .DOB(weights_reg_448_511_3_5_n_1),
        .DOC(weights_reg_448_511_3_5_n_2),
        .DOD(NLW_weights_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_448_511_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_448_511_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_448_511_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_448_511_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_448_511_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_512_575_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_512_575_0_2_n_0),
        .DOB(weights_reg_512_575_0_2_n_1),
        .DOC(weights_reg_512_575_0_2_n_2),
        .DOD(NLW_weights_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_512_575_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_512_575_3_5_n_0),
        .DOB(weights_reg_512_575_3_5_n_1),
        .DOC(weights_reg_512_575_3_5_n_2),
        .DOD(NLW_weights_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_512_575_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_512_575_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_512_575_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_512_575_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_512_575_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_512_575_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_576_639_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_576_639_0_2_n_0),
        .DOB(weights_reg_576_639_0_2_n_1),
        .DOC(weights_reg_576_639_0_2_n_2),
        .DOD(NLW_weights_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_576_639_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_576_639_3_5_n_0),
        .DOB(weights_reg_576_639_3_5_n_1),
        .DOC(weights_reg_576_639_3_5_n_2),
        .DOD(NLW_weights_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_576_639_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_576_639_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_576_639_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_576_639_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_576_639_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_576_639_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_640_703_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_640_703_0_2_n_0),
        .DOB(weights_reg_640_703_0_2_n_1),
        .DOC(weights_reg_640_703_0_2_n_2),
        .DOD(NLW_weights_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_640_703_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_640_703_3_5_n_0),
        .DOB(weights_reg_640_703_3_5_n_1),
        .DOC(weights_reg_640_703_3_5_n_2),
        .DOD(NLW_weights_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_640_703_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_640_703_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_640_703_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_640_703_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_640_703_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_640_703_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_64_127_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_64_127_0_2_n_0),
        .DOB(weights_reg_64_127_0_2_n_1),
        .DOC(weights_reg_64_127_0_2_n_2),
        .DOD(NLW_weights_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_64_127_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_64_127_3_5_n_0),
        .DOB(weights_reg_64_127_3_5_n_1),
        .DOC(weights_reg_64_127_3_5_n_2),
        .DOD(NLW_weights_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_64_127_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_64_127_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_64_127_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_64_127_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_704_767_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_704_767_0_2_n_0),
        .DOB(weights_reg_704_767_0_2_n_1),
        .DOC(weights_reg_704_767_0_2_n_2),
        .DOD(NLW_weights_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_704_767_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_704_767_3_5_n_0),
        .DOB(weights_reg_704_767_3_5_n_1),
        .DOC(weights_reg_704_767_3_5_n_2),
        .DOD(NLW_weights_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_704_767_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_704_767_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_704_767_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_704_767_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_704_767_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_704_767_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_768_831_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_768_831_0_2_n_0),
        .DOB(weights_reg_768_831_0_2_n_1),
        .DOC(weights_reg_768_831_0_2_n_2),
        .DOD(NLW_weights_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_768_831_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_768_831_3_5_n_0),
        .DOB(weights_reg_768_831_3_5_n_1),
        .DOC(weights_reg_768_831_3_5_n_2),
        .DOD(NLW_weights_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_768_831_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_768_831_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_768_831_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_768_831_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_768_831_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_768_831_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_832_895_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_832_895_0_2_n_0),
        .DOB(weights_reg_832_895_0_2_n_1),
        .DOC(weights_reg_832_895_0_2_n_2),
        .DOD(NLW_weights_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_832_895_3_5
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_832_895_3_5_n_0),
        .DOB(weights_reg_832_895_3_5_n_1),
        .DOC(weights_reg_832_895_3_5_n_2),
        .DOD(NLW_weights_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_832_895_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_832_895_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_832_895_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_832_895_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_832_895_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_832_895_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_896_959_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_896_959_0_2_n_0),
        .DOB(weights_reg_896_959_0_2_n_1),
        .DOC(weights_reg_896_959_0_2_n_2),
        .DOD(NLW_weights_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_896_959_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_896_959_3_5_n_0),
        .DOB(weights_reg_896_959_3_5_n_1),
        .DOC(weights_reg_896_959_3_5_n_2),
        .DOD(NLW_weights_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_896_959_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_896_959_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_896_959_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_896_959_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_896_959_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_896_959_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M weights_reg_960_1023_0_2
       (.ADDRA({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep__0_n_0 ,\i_reg_rep[4]_rep__0_n_0 ,\i_reg_rep[3]_rep__0_n_0 ,\i_reg_rep[2]_rep__0_n_0 ,\i_reg_rep[1]_rep__0_n_0 ,\i_reg_rep[0]_rep__0_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[0]),
        .DIB(w[1]),
        .DIC(w[2]),
        .DID(1'b0),
        .DOA(weights_reg_960_1023_0_2_n_0),
        .DOB(weights_reg_960_1023_0_2_n_1),
        .DOC(weights_reg_960_1023_0_2_n_2),
        .DOD(NLW_weights_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M weights_reg_960_1023_3_5
       (.ADDRA({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRB({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRC({\i_reg_rep[5]_rep_n_0 ,\i_reg_rep[4]_rep_n_0 ,\i_reg_rep[3]_rep_n_0 ,\i_reg_rep[2]_rep_n_0 ,\i_reg_rep[1]_rep_n_0 ,\i_reg_rep[0]_rep_n_0 }),
        .ADDRD(idx[5:0]),
        .DIA(w[3]),
        .DIB(w[4]),
        .DIC(w[5]),
        .DID(1'b0),
        .DOA(weights_reg_960_1023_3_5_n_0),
        .DOB(weights_reg_960_1023_3_5_n_1),
        .DOC(weights_reg_960_1023_3_5_n_2),
        .DOD(NLW_weights_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_960_1023_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D weights_reg_960_1023_6_6
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[6]),
        .DPO(weights_reg_960_1023_6_6_n_0),
        .DPRA0(\i_reg_rep[0]_rep_n_0 ),
        .DPRA1(\i_reg_rep[1]_rep_n_0 ),
        .DPRA2(\i_reg_rep[2]_rep_n_0 ),
        .DPRA3(\i_reg_rep[3]_rep_n_0 ),
        .DPRA4(\i_reg_rep[4]_rep_n_0 ),
        .DPRA5(\i_reg_rep[5]_rep_n_0 ),
        .SPO(NLW_weights_reg_960_1023_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_960_1023_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D weights_reg_960_1023_7_7
       (.A0(idx[0]),
        .A1(idx[1]),
        .A2(idx[2]),
        .A3(idx[3]),
        .A4(idx[4]),
        .A5(idx[5]),
        .D(w[7]),
        .DPO(weights_reg_960_1023_7_7_n_0),
        .DPRA0(i_reg_rep[0]),
        .DPRA1(i_reg_rep[1]),
        .DPRA2(i_reg_rep[2]),
        .DPRA3(i_reg_rep[3]),
        .DPRA4(i_reg_rep[4]),
        .DPRA5(i_reg_rep[5]),
        .SPO(NLW_weights_reg_960_1023_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(activations_reg_960_1023_0_2_i_1_n_0));
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
