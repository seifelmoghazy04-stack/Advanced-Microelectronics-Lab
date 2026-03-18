// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Feb 21 15:21:08 2026
// Host        : DESKTOP-13V46NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/University Stuff/Vivado/10th
//               Lab/lab_1/lab_1.srcs/sources_1/bd/task_0/ip/task_0_MAC_0_0/task_0_MAC_0_0_sim_netlist.v}
// Design      : task_0_MAC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_0_MAC_0_0,MAC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MAC,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module task_0_MAC_0_0
   (clk,
    rst,
    valid,
    idx,
    a,
    w,
    done,
    res);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN task_0_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  task_0_MAC_0_0_MAC U0
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
module task_0_MAC_0_0_MAC
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
  wire activations_reg_0_3_0_5_n_0;
  wire activations_reg_0_3_0_5_n_1;
  wire activations_reg_0_3_0_5_n_2;
  wire activations_reg_0_3_0_5_n_3;
  wire activations_reg_0_3_0_5_n_4;
  wire activations_reg_0_3_0_5_n_5;
  wire clk;
  wire d__11;
  wire d_i_1_n_0;
  wire d_i_3_n_0;
  wire d_i_4_n_0;
  wire d_reg_0;
  wire have_all;
  wire have_all_i_1_n_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i_reg[0]_i_3_n_0 ;
  wire \i_reg[0]_i_3_n_1 ;
  wire \i_reg[0]_i_3_n_2 ;
  wire \i_reg[0]_i_3_n_3 ;
  wire \i_reg[0]_i_3_n_4 ;
  wire \i_reg[0]_i_3_n_5 ;
  wire \i_reg[0]_i_3_n_6 ;
  wire \i_reg[0]_i_3_n_7 ;
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
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
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
  wire r0_carry__2_i_3_n_0;
  wire r0_carry__2_i_4_n_0;
  wire r0_carry__2_n_0;
  wire r0_carry__2_n_1;
  wire r0_carry__2_n_2;
  wire r0_carry__2_n_3;
  wire r0_carry_i_1_n_0;
  wire r0_carry_i_2_n_0;
  wire r0_carry_i_3_n_0;
  wire r0_carry_i_4_n_0;
  wire r0_carry_i_5_n_0;
  wire r0_carry_n_0;
  wire r0_carry_n_1;
  wire r0_carry_n_2;
  wire r0_carry_n_3;
  wire [15:0]r1;
  wire r1__0_carry__0_i_10_n_0;
  wire r1__0_carry__0_i_11_n_0;
  wire r1__0_carry__0_i_12_n_0;
  wire r1__0_carry__0_i_1_n_0;
  wire r1__0_carry__0_i_2_n_0;
  wire r1__0_carry__0_i_3_n_0;
  wire r1__0_carry__0_i_4_n_0;
  wire r1__0_carry__0_i_5_n_0;
  wire r1__0_carry__0_i_6_n_0;
  wire r1__0_carry__0_i_7_n_0;
  wire r1__0_carry__0_i_8_n_0;
  wire r1__0_carry__0_i_9_n_0;
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
  wire r1__0_carry_i_1_n_0;
  wire r1__0_carry_i_2_n_0;
  wire r1__0_carry_i_3_n_0;
  wire r1__0_carry_i_4_n_0;
  wire r1__0_carry_i_5_n_0;
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
  wire r1__30_carry__0_i_1_n_0;
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
  wire r1__30_carry_i_1_n_0;
  wire r1__30_carry_i_2_n_0;
  wire r1__30_carry_i_3_n_0;
  wire r1__30_carry_i_4_n_0;
  wire r1__30_carry_i_5_n_0;
  wire r1__30_carry_i_6_n_0;
  wire r1__30_carry_i_7_n_0;
  wire r1__30_carry_i_8_n_0;
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
  wire r1__59_carry_i_1_n_0;
  wire r1__59_carry_i_2_n_0;
  wire r1__59_carry_i_3_n_0;
  wire r1__59_carry_i_4_n_0;
  wire r1__59_carry_i_5_n_0;
  wire r1__59_carry_i_6_n_0;
  wire r1__59_carry_i_7_n_0;
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
  wire weights_reg_0_3_6_7_n_2;
  wire weights_reg_0_3_6_7_n_3;
  wire [1:0]NLW_activations_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r0_carry__1_O_UNCONNECTED;
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
  wire [1:0]NLW_weights_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_weights_reg_0_3_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_weights_reg_0_3_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "U0/activations" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M activations_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,idx[1:0]}),
        .DIA(a[1:0]),
        .DIB(a[3:2]),
        .DIC(a[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({activations_reg_0_3_0_5_n_0,activations_reg_0_3_0_5_n_1}),
        .DOB({activations_reg_0_3_0_5_n_2,activations_reg_0_3_0_5_n_3}),
        .DOC({activations_reg_0_3_0_5_n_4,activations_reg_0_3_0_5_n_5}),
        .DOD(NLW_activations_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    activations_reg_0_3_0_5_i_1
       (.I0(valid),
        .I1(rst),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000BA00AA00BA00)) 
    d_i_1
       (.I0(d_reg_0),
        .I1(r0_carry__2_n_0),
        .I2(have_all),
        .I3(rst),
        .I4(valid),
        .I5(d__11),
        .O(d_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    d_i_2
       (.I0(idx[9]),
        .I1(idx[8]),
        .I2(idx[10]),
        .I3(idx[11]),
        .I4(d_i_3_n_0),
        .I5(d_i_4_n_0),
        .O(d__11));
  LUT4 #(
    .INIT(16'hFFEF)) 
    d_i_3
       (.I0(idx[2]),
        .I1(idx[3]),
        .I2(idx[1]),
        .I3(idx[0]),
        .O(d_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_4
       (.I0(idx[6]),
        .I1(idx[7]),
        .I2(idx[4]),
        .I3(idx[5]),
        .O(d_i_4_n_0));
  FDRE d_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_i_1_n_0),
        .Q(d_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA088808)) 
    have_all_i_1
       (.I0(rst),
        .I1(have_all),
        .I2(d_reg_0),
        .I3(valid),
        .I4(d__11),
        .O(have_all_i_1_n_0));
  FDRE have_all_reg
       (.C(clk),
        .CE(1'b1),
        .D(have_all_i_1_n_0),
        .Q(have_all),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \i[0]_i_1 
       (.I0(valid),
        .I1(d_reg_0),
        .I2(have_all),
        .I3(r0_carry__2_n_0),
        .I4(rst),
        .O(\i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \i[0]_i_2 
       (.I0(d_reg_0),
        .I1(have_all),
        .I2(valid),
        .O(\i[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_4 
       (.I0(\i_reg_n_0_[0] ),
        .O(\i[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[0]_i_3_n_7 ),
        .Q(\i_reg_n_0_[0] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_3_n_0 ,\i_reg[0]_i_3_n_1 ,\i_reg[0]_i_3_n_2 ,\i_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_3_n_4 ,\i_reg[0]_i_3_n_5 ,\i_reg[0]_i_3_n_6 ,\i_reg[0]_i_3_n_7 }),
        .S({\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,\i_reg_n_0_[1] ,\i[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(\i_reg_n_0_[10] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(\i_reg_n_0_[11] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(\i_reg_n_0_[12] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i_reg_n_0_[15] ,\i_reg_n_0_[14] ,\i_reg_n_0_[13] ,\i_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(\i_reg_n_0_[13] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(\i_reg_n_0_[14] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(\i_reg_n_0_[15] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(\i_reg_n_0_[16] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i_reg_n_0_[19] ,\i_reg_n_0_[18] ,\i_reg_n_0_[17] ,\i_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(\i_reg_n_0_[17] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(\i_reg_n_0_[18] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(\i_reg_n_0_[19] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[0]_i_3_n_6 ),
        .Q(\i_reg_n_0_[1] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(\i_reg_n_0_[20] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i_reg_n_0_[23] ,\i_reg_n_0_[22] ,\i_reg_n_0_[21] ,\i_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(\i_reg_n_0_[21] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(\i_reg_n_0_[22] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(\i_reg_n_0_[23] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(\i_reg_n_0_[24] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i_reg_n_0_[27] ,\i_reg_n_0_[26] ,\i_reg_n_0_[25] ,\i_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(\i_reg_n_0_[25] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(\i_reg_n_0_[26] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(\i_reg_n_0_[27] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(\i_reg_n_0_[28] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i_reg_n_0_[31] ,\i_reg_n_0_[30] ,\i_reg_n_0_[29] ,\i_reg_n_0_[28] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(\i_reg_n_0_[29] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[0]_i_3_n_5 ),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(\i_reg_n_0_[30] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(\i_reg_n_0_[31] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[0]_i_3_n_4 ),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_3_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] ,\i_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(\i_reg_n_0_[5] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(\i_reg_n_0_[6] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(\i_reg_n_0_[7] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(\i_reg_n_0_[8] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i_reg_n_0_[11] ,\i_reg_n_0_[10] ,\i_reg_n_0_[9] ,\i_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(\i_reg_n_0_[9] ),
        .R(\i[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r0_carry
       (.CI(1'b0),
        .CO({r0_carry_n_0,r0_carry_n_1,r0_carry_n_2,r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r0_carry_i_1_n_0}),
        .O(NLW_r0_carry_O_UNCONNECTED[3:0]),
        .S({r0_carry_i_2_n_0,r0_carry_i_3_n_0,r0_carry_i_4_n_0,r0_carry_i_5_n_0}));
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
       (.I0(\i_reg_n_0_[14] ),
        .I1(\i_reg_n_0_[15] ),
        .O(r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__0_i_2
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[13] ),
        .O(r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__0_i_3
       (.I0(\i_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[11] ),
        .O(r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__0_i_4
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[9] ),
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
       (.I0(\i_reg_n_0_[22] ),
        .I1(\i_reg_n_0_[23] ),
        .O(r0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__1_i_2
       (.I0(\i_reg_n_0_[20] ),
        .I1(\i_reg_n_0_[21] ),
        .O(r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__1_i_3
       (.I0(\i_reg_n_0_[18] ),
        .I1(\i_reg_n_0_[19] ),
        .O(r0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__1_i_4
       (.I0(\i_reg_n_0_[16] ),
        .I1(\i_reg_n_0_[17] ),
        .O(r0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r0_carry__2
       (.CI(r0_carry__1_n_0),
        .CO({r0_carry__2_n_0,r0_carry__2_n_1,r0_carry__2_n_2,r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({r0_carry__2_i_1_n_0,r0_carry__2_i_2_n_0,r0_carry__2_i_3_n_0,r0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__2_i_1
       (.I0(\i_reg_n_0_[30] ),
        .I1(\i_reg_n_0_[31] ),
        .O(r0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__2_i_2
       (.I0(\i_reg_n_0_[28] ),
        .I1(\i_reg_n_0_[29] ),
        .O(r0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__2_i_3
       (.I0(\i_reg_n_0_[26] ),
        .I1(\i_reg_n_0_[27] ),
        .O(r0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry__2_i_4
       (.I0(\i_reg_n_0_[24] ),
        .I1(\i_reg_n_0_[25] ),
        .O(r0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r0_carry_i_1
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry_i_2
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[7] ),
        .O(r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry_i_3
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .O(r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r0_carry_i_4
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .O(r0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r0_carry_i_5
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(r0_carry_i_5_n_0));
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
       (.I0(activations_reg_0_3_0_5_n_3),
        .I1(ARG[4]),
        .I2(activations_reg_0_3_0_5_n_0),
        .I3(ARG[5]),
        .I4(activations_reg_0_3_0_5_n_1),
        .I5(ARG[6]),
        .O(r1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__0_carry__0_i_10
       (.I0(ARG[4]),
        .I1(activations_reg_0_3_0_5_n_3),
        .O(r1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__0_carry__0_i_11
       (.I0(ARG[3]),
        .I1(activations_reg_0_3_0_5_n_3),
        .O(r1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__0_carry__0_i_12
       (.I0(ARG[2]),
        .I1(activations_reg_0_3_0_5_n_3),
        .O(r1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__0_carry__0_i_2
       (.I0(activations_reg_0_3_0_5_n_3),
        .I1(ARG[3]),
        .I2(activations_reg_0_3_0_5_n_0),
        .I3(ARG[4]),
        .I4(activations_reg_0_3_0_5_n_1),
        .I5(ARG[5]),
        .O(r1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__0_carry__0_i_3
       (.I0(activations_reg_0_3_0_5_n_3),
        .I1(ARG[2]),
        .I2(activations_reg_0_3_0_5_n_0),
        .I3(ARG[3]),
        .I4(activations_reg_0_3_0_5_n_1),
        .I5(ARG[4]),
        .O(r1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__0_carry__0_i_4
       (.I0(activations_reg_0_3_0_5_n_3),
        .I1(ARG[1]),
        .I2(activations_reg_0_3_0_5_n_0),
        .I3(ARG[2]),
        .I4(activations_reg_0_3_0_5_n_1),
        .I5(ARG[3]),
        .O(r1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    r1__0_carry__0_i_5
       (.I0(r1__0_carry__0_i_1_n_0),
        .I1(activations_reg_0_3_0_5_n_0),
        .I2(ARG[6]),
        .I3(r1__0_carry__0_i_9_n_0),
        .I4(ARG[7]),
        .I5(activations_reg_0_3_0_5_n_1),
        .O(r1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r1__0_carry__0_i_6
       (.I0(r1__0_carry__0_i_2_n_0),
        .I1(activations_reg_0_3_0_5_n_0),
        .I2(ARG[5]),
        .I3(r1__0_carry__0_i_10_n_0),
        .I4(ARG[6]),
        .I5(activations_reg_0_3_0_5_n_1),
        .O(r1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r1__0_carry__0_i_7
       (.I0(r1__0_carry__0_i_3_n_0),
        .I1(activations_reg_0_3_0_5_n_0),
        .I2(ARG[4]),
        .I3(r1__0_carry__0_i_11_n_0),
        .I4(ARG[5]),
        .I5(activations_reg_0_3_0_5_n_1),
        .O(r1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r1__0_carry__0_i_8
       (.I0(r1__0_carry__0_i_4_n_0),
        .I1(activations_reg_0_3_0_5_n_0),
        .I2(ARG[3]),
        .I3(r1__0_carry__0_i_12_n_0),
        .I4(ARG[4]),
        .I5(activations_reg_0_3_0_5_n_1),
        .O(r1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__0_carry__0_i_9
       (.I0(ARG[5]),
        .I1(activations_reg_0_3_0_5_n_3),
        .O(r1__0_carry__0_i_9_n_0));
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
       (.I0(activations_reg_0_3_0_5_n_0),
        .I1(ARG[7]),
        .I2(activations_reg_0_3_0_5_n_3),
        .I3(ARG[6]),
        .O(r1__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    r1__0_carry__1_i_2
       (.I0(activations_reg_0_3_0_5_n_3),
        .I1(ARG[5]),
        .I2(activations_reg_0_3_0_5_n_0),
        .I3(ARG[6]),
        .I4(activations_reg_0_3_0_5_n_1),
        .I5(ARG[7]),
        .O(r1__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    r1__0_carry__1_i_3
       (.I0(ARG[6]),
        .I1(activations_reg_0_3_0_5_n_0),
        .I2(activations_reg_0_3_0_5_n_3),
        .I3(ARG[7]),
        .O(r1__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    r1__0_carry__1_i_4
       (.I0(activations_reg_0_3_0_5_n_1),
        .I1(ARG[5]),
        .I2(ARG[6]),
        .I3(activations_reg_0_3_0_5_n_3),
        .I4(ARG[7]),
        .I5(activations_reg_0_3_0_5_n_0),
        .O(r1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r1__0_carry_i_1
       (.I0(activations_reg_0_3_0_5_n_0),
        .I1(ARG[2]),
        .I2(activations_reg_0_3_0_5_n_3),
        .I3(ARG[1]),
        .I4(ARG[3]),
        .I5(activations_reg_0_3_0_5_n_1),
        .O(r1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__0_carry_i_2
       (.I0(activations_reg_0_3_0_5_n_0),
        .I1(ARG[1]),
        .I2(activations_reg_0_3_0_5_n_3),
        .I3(ARG[0]),
        .O(r1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__0_carry_i_3
       (.I0(activations_reg_0_3_0_5_n_1),
        .I1(ARG[1]),
        .O(r1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r1__0_carry_i_4
       (.I0(ARG[2]),
        .I1(r1__0_carry_i_8_n_0),
        .I2(ARG[1]),
        .I3(activations_reg_0_3_0_5_n_0),
        .I4(ARG[0]),
        .I5(activations_reg_0_3_0_5_n_3),
        .O(r1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r1__0_carry_i_5
       (.I0(ARG[0]),
        .I1(activations_reg_0_3_0_5_n_3),
        .I2(ARG[1]),
        .I3(activations_reg_0_3_0_5_n_0),
        .I4(activations_reg_0_3_0_5_n_1),
        .I5(ARG[2]),
        .O(r1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__0_carry_i_6
       (.I0(activations_reg_0_3_0_5_n_1),
        .I1(ARG[1]),
        .I2(activations_reg_0_3_0_5_n_0),
        .I3(ARG[0]),
        .O(r1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__0_carry_i_7
       (.I0(ARG[0]),
        .I1(activations_reg_0_3_0_5_n_1),
        .O(r1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__0_carry_i_8
       (.I0(ARG[3]),
        .I1(activations_reg_0_3_0_5_n_1),
        .O(r1__0_carry_i_8_n_0));
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
       (.I0(activations_reg_0_3_0_5_n_4),
        .I1(ARG[4]),
        .I2(activations_reg_0_3_0_5_n_5),
        .I3(ARG[5]),
        .I4(activations_reg_0_3_0_5_n_2),
        .I5(ARG[6]),
        .O(r1__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__30_carry__0_i_10
       (.I0(ARG[4]),
        .I1(activations_reg_0_3_0_5_n_4),
        .O(r1__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__30_carry__0_i_11
       (.I0(ARG[3]),
        .I1(activations_reg_0_3_0_5_n_4),
        .O(r1__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__30_carry__0_i_12
       (.I0(ARG[2]),
        .I1(activations_reg_0_3_0_5_n_4),
        .O(r1__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__30_carry__0_i_2
       (.I0(activations_reg_0_3_0_5_n_4),
        .I1(ARG[3]),
        .I2(activations_reg_0_3_0_5_n_5),
        .I3(ARG[4]),
        .I4(activations_reg_0_3_0_5_n_2),
        .I5(ARG[5]),
        .O(r1__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__30_carry__0_i_3
       (.I0(activations_reg_0_3_0_5_n_4),
        .I1(ARG[2]),
        .I2(activations_reg_0_3_0_5_n_5),
        .I3(ARG[3]),
        .I4(activations_reg_0_3_0_5_n_2),
        .I5(ARG[4]),
        .O(r1__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r1__30_carry__0_i_4
       (.I0(activations_reg_0_3_0_5_n_4),
        .I1(ARG[1]),
        .I2(activations_reg_0_3_0_5_n_5),
        .I3(ARG[2]),
        .I4(activations_reg_0_3_0_5_n_2),
        .I5(ARG[3]),
        .O(r1__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    r1__30_carry__0_i_5
       (.I0(r1__30_carry__0_i_1_n_0),
        .I1(activations_reg_0_3_0_5_n_5),
        .I2(ARG[6]),
        .I3(r1__30_carry__0_i_9_n_0),
        .I4(ARG[7]),
        .I5(activations_reg_0_3_0_5_n_2),
        .O(r1__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r1__30_carry__0_i_6
       (.I0(r1__30_carry__0_i_2_n_0),
        .I1(activations_reg_0_3_0_5_n_5),
        .I2(ARG[5]),
        .I3(r1__30_carry__0_i_10_n_0),
        .I4(ARG[6]),
        .I5(activations_reg_0_3_0_5_n_2),
        .O(r1__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r1__30_carry__0_i_7
       (.I0(r1__30_carry__0_i_3_n_0),
        .I1(activations_reg_0_3_0_5_n_5),
        .I2(ARG[4]),
        .I3(r1__30_carry__0_i_11_n_0),
        .I4(ARG[5]),
        .I5(activations_reg_0_3_0_5_n_2),
        .O(r1__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r1__30_carry__0_i_8
       (.I0(r1__30_carry__0_i_4_n_0),
        .I1(activations_reg_0_3_0_5_n_5),
        .I2(ARG[3]),
        .I3(r1__30_carry__0_i_12_n_0),
        .I4(ARG[4]),
        .I5(activations_reg_0_3_0_5_n_2),
        .O(r1__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__30_carry__0_i_9
       (.I0(ARG[5]),
        .I1(activations_reg_0_3_0_5_n_4),
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
       (.I0(activations_reg_0_3_0_5_n_5),
        .I1(ARG[7]),
        .I2(activations_reg_0_3_0_5_n_4),
        .I3(ARG[6]),
        .O(r1__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    r1__30_carry__1_i_2
       (.I0(activations_reg_0_3_0_5_n_4),
        .I1(ARG[5]),
        .I2(activations_reg_0_3_0_5_n_5),
        .I3(ARG[6]),
        .I4(activations_reg_0_3_0_5_n_2),
        .I5(ARG[7]),
        .O(r1__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    r1__30_carry__1_i_3
       (.I0(ARG[6]),
        .I1(activations_reg_0_3_0_5_n_5),
        .I2(activations_reg_0_3_0_5_n_4),
        .I3(ARG[7]),
        .O(r1__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    r1__30_carry__1_i_4
       (.I0(activations_reg_0_3_0_5_n_2),
        .I1(ARG[5]),
        .I2(ARG[6]),
        .I3(activations_reg_0_3_0_5_n_4),
        .I4(ARG[7]),
        .I5(activations_reg_0_3_0_5_n_5),
        .O(r1__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r1__30_carry_i_1
       (.I0(activations_reg_0_3_0_5_n_5),
        .I1(ARG[2]),
        .I2(activations_reg_0_3_0_5_n_4),
        .I3(ARG[1]),
        .I4(ARG[3]),
        .I5(activations_reg_0_3_0_5_n_2),
        .O(r1__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__30_carry_i_2
       (.I0(activations_reg_0_3_0_5_n_5),
        .I1(ARG[1]),
        .I2(activations_reg_0_3_0_5_n_4),
        .I3(ARG[0]),
        .O(r1__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__30_carry_i_3
       (.I0(activations_reg_0_3_0_5_n_2),
        .I1(ARG[1]),
        .O(r1__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r1__30_carry_i_4
       (.I0(ARG[2]),
        .I1(r1__30_carry_i_8_n_0),
        .I2(ARG[1]),
        .I3(activations_reg_0_3_0_5_n_5),
        .I4(ARG[0]),
        .I5(activations_reg_0_3_0_5_n_4),
        .O(r1__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r1__30_carry_i_5
       (.I0(ARG[0]),
        .I1(activations_reg_0_3_0_5_n_4),
        .I2(ARG[1]),
        .I3(activations_reg_0_3_0_5_n_5),
        .I4(activations_reg_0_3_0_5_n_2),
        .I5(ARG[2]),
        .O(r1__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__30_carry_i_6
       (.I0(activations_reg_0_3_0_5_n_2),
        .I1(ARG[1]),
        .I2(activations_reg_0_3_0_5_n_5),
        .I3(ARG[0]),
        .O(r1__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__30_carry_i_7
       (.I0(ARG[0]),
        .I1(activations_reg_0_3_0_5_n_2),
        .O(r1__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r1__30_carry_i_8
       (.I0(ARG[3]),
        .I1(activations_reg_0_3_0_5_n_2),
        .O(r1__30_carry_i_8_n_0));
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
       (.I0(weights_reg_0_3_6_7_n_2),
        .I1(ARG[5]),
        .I2(weights_reg_0_3_6_7_n_3),
        .I3(ARG[6]),
        .O(r1__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__59_carry__0_i_2
       (.I0(weights_reg_0_3_6_7_n_2),
        .I1(ARG[4]),
        .I2(weights_reg_0_3_6_7_n_3),
        .I3(ARG[5]),
        .O(r1__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__59_carry__0_i_3
       (.I0(weights_reg_0_3_6_7_n_2),
        .I1(ARG[3]),
        .I2(weights_reg_0_3_6_7_n_3),
        .I3(ARG[4]),
        .O(r1__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r1__59_carry__0_i_4
       (.I0(weights_reg_0_3_6_7_n_2),
        .I1(ARG[2]),
        .I2(weights_reg_0_3_6_7_n_3),
        .I3(ARG[3]),
        .O(r1__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    r1__59_carry__0_i_5
       (.I0(ARG[5]),
        .I1(ARG[6]),
        .I2(weights_reg_0_3_6_7_n_2),
        .I3(ARG[7]),
        .I4(weights_reg_0_3_6_7_n_3),
        .O(r1__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r1__59_carry__0_i_6
       (.I0(ARG[4]),
        .I1(ARG[5]),
        .I2(weights_reg_0_3_6_7_n_2),
        .I3(ARG[6]),
        .I4(weights_reg_0_3_6_7_n_3),
        .O(r1__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r1__59_carry__0_i_7
       (.I0(ARG[3]),
        .I1(ARG[4]),
        .I2(weights_reg_0_3_6_7_n_2),
        .I3(ARG[5]),
        .I4(weights_reg_0_3_6_7_n_3),
        .O(r1__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r1__59_carry__0_i_8
       (.I0(ARG[2]),
        .I1(ARG[3]),
        .I2(weights_reg_0_3_6_7_n_2),
        .I3(ARG[4]),
        .I4(weights_reg_0_3_6_7_n_3),
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
       (.I0(weights_reg_0_3_6_7_n_2),
        .I1(ARG[6]),
        .I2(weights_reg_0_3_6_7_n_3),
        .I3(ARG[7]),
        .O(r1__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    r1__59_carry__1_i_2
       (.I0(weights_reg_0_3_6_7_n_3),
        .I1(ARG[6]),
        .I2(weights_reg_0_3_6_7_n_2),
        .I3(ARG[7]),
        .O(r1__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r1__59_carry_i_1
       (.I0(ARG[1]),
        .I1(weights_reg_0_3_6_7_n_2),
        .O(r1__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__59_carry_i_2
       (.I0(weights_reg_0_3_6_7_n_2),
        .I1(ARG[1]),
        .O(r1__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r1__59_carry_i_3
       (.I0(ARG[0]),
        .I1(weights_reg_0_3_6_7_n_2),
        .O(r1__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    r1__59_carry_i_4
       (.I0(ARG[1]),
        .I1(ARG[2]),
        .I2(weights_reg_0_3_6_7_n_2),
        .I3(ARG[3]),
        .I4(weights_reg_0_3_6_7_n_3),
        .O(r1__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r1__59_carry_i_5
       (.I0(weights_reg_0_3_6_7_n_2),
        .I1(ARG[1]),
        .I2(weights_reg_0_3_6_7_n_3),
        .I3(ARG[2]),
        .O(r1__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    r1__59_carry_i_6
       (.I0(weights_reg_0_3_6_7_n_2),
        .I1(ARG[0]),
        .I2(weights_reg_0_3_6_7_n_3),
        .I3(ARG[1]),
        .O(r1__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r1__59_carry_i_7
       (.I0(ARG[0]),
        .I1(weights_reg_0_3_6_7_n_3),
        .O(r1__59_carry_i_7_n_0));
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
        .I2(r0_carry__2_n_0),
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
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M weights_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,idx[1:0]}),
        .DIA(w[1:0]),
        .DIB(w[3:2]),
        .DIC(w[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ARG[1:0]),
        .DOB(ARG[3:2]),
        .DOC(ARG[5:4]),
        .DOD(NLW_weights_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "U0/weights" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M weights_reg_0_3_6_7
       (.ADDRA({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,\i_reg_n_0_[1] ,\i_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,idx[1:0]}),
        .DIA(w[7:6]),
        .DIB(a[7:6]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ARG[7:6]),
        .DOB({weights_reg_0_3_6_7_n_2,weights_reg_0_3_6_7_n_3}),
        .DOC(NLW_weights_reg_0_3_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_weights_reg_0_3_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
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
