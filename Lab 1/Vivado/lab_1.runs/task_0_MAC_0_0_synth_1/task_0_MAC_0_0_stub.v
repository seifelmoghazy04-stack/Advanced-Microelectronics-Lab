// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Feb 21 15:21:08 2026
// Host        : DESKTOP-13V46NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ task_0_MAC_0_0_stub.v
// Design      : task_0_MAC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MAC,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, valid, idx, a, w, done, res)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,valid,idx[11:0],a[7:0],w[7:0],done,res[31:0]" */;
  input clk;
  input rst;
  input valid;
  input [11:0]idx;
  input [7:0]a;
  input [7:0]w;
  output done;
  output [31:0]res;
endmodule
