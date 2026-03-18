// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar  4 21:42:59 2026
// Host        : DESKTOP-13V46NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_task_1_MAC_big_hls_0_1_sim_netlist.v
// Design      : soc_task_1_MAC_big_hls_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls
   (done,
    res,
    ap_clk,
    valid,
    rst_r,
    w,
    a,
    idx);
  output done;
  output [31:0]res;
  input ap_clk;
  input valid;
  input rst_r;
  input [7:0]w;
  input [7:0]a;
  input [11:0]idx;

  wire [7:0]a;
  wire activations_V_U_n_21;
  wire activations_V_U_n_22;
  wire [7:0]activations_V_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ce0;
  wire d;
  wire d6_carry__0_i_1_n_0;
  wire d6_carry__0_i_2_n_0;
  wire d6_carry__0_i_3_n_0;
  wire d6_carry__0_i_4_n_0;
  wire d6_carry__0_n_0;
  wire d6_carry__0_n_1;
  wire d6_carry__0_n_2;
  wire d6_carry__0_n_3;
  wire d6_carry__1_i_1_n_0;
  wire d6_carry__1_i_2_n_0;
  wire d6_carry__1_i_3_n_0;
  wire d6_carry__1_i_4_n_0;
  wire d6_carry__1_n_0;
  wire d6_carry__1_n_1;
  wire d6_carry__1_n_2;
  wire d6_carry__1_n_3;
  wire d6_carry__2_n_3;
  wire d6_carry_i_1_n_0;
  wire d6_carry_i_2_n_0;
  wire d6_carry_i_3_n_0;
  wire d6_carry_i_4_n_0;
  wire d6_carry_i_5_n_0;
  wire d6_carry_i_6_n_0;
  wire d6_carry_i_7_n_0;
  wire d6_carry_n_0;
  wire d6_carry_n_1;
  wire d6_carry_n_2;
  wire d6_carry_n_3;
  wire \d[0]_i_1_n_0 ;
  wire \d_load_reg_274_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire done;
  wire have_all;
  wire \have_all[0]_i_1_n_0 ;
  wire \have_all[0]_i_2_n_0 ;
  wire \have_all[0]_i_3_n_0 ;
  wire \have_all[0]_i_4_n_0 ;
  wire \have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire have_all_load_reg_279_pp0_iter3_reg;
  wire i0;
  wire \i[0]_i_1_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire [31:0]i_reg;
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
  wire icmp_ln49_fu_192_p2;
  wire icmp_ln49_reg_283;
  wire \icmp_ln49_reg_283[0]_i_1_n_0 ;
  wire \icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire icmp_ln49_reg_283_pp0_iter3_reg;
  wire [11:0]idx;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_0;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_1;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_10;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_11;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_12;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_13;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_14;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_15;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_16;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_17;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_18;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_19;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_2;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_20;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_21;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_22;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_23;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_24;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_25;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_26;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_27;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_28;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_29;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_3;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_30;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_31;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_4;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_5;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_6;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_7;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_8;
  wire mac_muladd_8s_8s_32ns_32_4_1_U1_n_9;
  wire p_0_in;
  wire [31:0]res;
  wire reset;
  wire rst_r;
  wire \rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire rst_read_reg_270_pp0_iter3_reg;
  wire valid;
  wire \valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire valid_read_reg_266_pp0_iter3_reg;
  wire [7:0]w;
  wire [10:0]weights_V_address0;
  wire [7:0]weights_V_q0;
  wire [3:0]NLW_d6_carry_O_UNCONNECTED;
  wire [3:0]NLW_d6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_d6_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_d6_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_d6_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_weights_V activations_V_U
       (.ADDRARDADDR(weights_V_address0),
        .CO(icmp_ln49_fu_192_p2),
        .DOADO(activations_V_q0),
        .S({activations_V_U_n_21,activations_V_U_n_22}),
        .WEA(p_0_in),
        .a(a),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .d(d),
        .have_all(have_all),
        .i_reg({i_reg[31:28],i_reg[10:0]}),
        .idx(idx[10:0]),
        .rst_r(rst_r),
        .valid(valid));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(rst_r),
        .O(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(reset));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 d6_carry
       (.CI(1'b0),
        .CO({d6_carry_n_0,d6_carry_n_1,d6_carry_n_2,d6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d6_carry_i_1_n_0,1'b0,d6_carry_i_2_n_0,d6_carry_i_3_n_0}),
        .O(NLW_d6_carry_O_UNCONNECTED[3:0]),
        .S({d6_carry_i_4_n_0,d6_carry_i_5_n_0,d6_carry_i_6_n_0,d6_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 d6_carry__0
       (.CI(d6_carry_n_0),
        .CO({d6_carry__0_n_0,d6_carry__0_n_1,d6_carry__0_n_2,d6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d6_carry__0_O_UNCONNECTED[3:0]),
        .S({d6_carry__0_i_1_n_0,d6_carry__0_i_2_n_0,d6_carry__0_i_3_n_0,d6_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__0_i_1
       (.I0(i_reg[19]),
        .I1(i_reg[18]),
        .O(d6_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__0_i_2
       (.I0(i_reg[17]),
        .I1(i_reg[16]),
        .O(d6_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__0_i_3
       (.I0(i_reg[15]),
        .I1(i_reg[14]),
        .O(d6_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__0_i_4
       (.I0(i_reg[13]),
        .I1(i_reg[12]),
        .O(d6_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 d6_carry__1
       (.CI(d6_carry__0_n_0),
        .CO({d6_carry__1_n_0,d6_carry__1_n_1,d6_carry__1_n_2,d6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_d6_carry__1_O_UNCONNECTED[3:0]),
        .S({d6_carry__1_i_1_n_0,d6_carry__1_i_2_n_0,d6_carry__1_i_3_n_0,d6_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__1_i_1
       (.I0(i_reg[27]),
        .I1(i_reg[26]),
        .O(d6_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__1_i_2
       (.I0(i_reg[25]),
        .I1(i_reg[24]),
        .O(d6_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__1_i_3
       (.I0(i_reg[23]),
        .I1(i_reg[22]),
        .O(d6_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__1_i_4
       (.I0(i_reg[21]),
        .I1(i_reg[20]),
        .O(d6_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 d6_carry__2
       (.CI(d6_carry__1_n_0),
        .CO({NLW_d6_carry__2_CO_UNCONNECTED[3:2],icmp_ln49_fu_192_p2,d6_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_reg[31],1'b0}),
        .O(NLW_d6_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,activations_V_U_n_21,activations_V_U_n_22}));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry_i_1
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(d6_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry_i_2
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(d6_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d6_carry_i_3
       (.I0(i_reg[5]),
        .O(d6_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    d6_carry_i_4
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(d6_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry_i_5
       (.I0(i_reg[9]),
        .I1(i_reg[8]),
        .O(d6_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    d6_carry_i_6
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(d6_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    d6_carry_i_7
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .O(d6_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5500550003000000)) 
    \d[0]_i_1 
       (.I0(\have_all[0]_i_2_n_0 ),
        .I1(icmp_ln49_fu_192_p2),
        .I2(valid),
        .I3(rst_r),
        .I4(have_all),
        .I5(d),
        .O(\d[0]_i_1_n_0 ));
  (* srl_bus_name = "\U0/d_load_reg_274_pp0_iter2_reg_reg " *) 
  (* srl_name = "\U0/d_load_reg_274_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \d_load_reg_274_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(d),
        .Q(\d_load_reg_274_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \d_load_reg_274_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_load_reg_274_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d[0]_i_1_n_0 ),
        .Q(d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    \have_all[0]_i_1 
       (.I0(d),
        .I1(valid),
        .I2(rst_r),
        .I3(have_all),
        .I4(\have_all[0]_i_2_n_0 ),
        .O(\have_all[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \have_all[0]_i_2 
       (.I0(\have_all[0]_i_3_n_0 ),
        .I1(\have_all[0]_i_4_n_0 ),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[10]),
        .I5(idx[7]),
        .O(\have_all[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \have_all[0]_i_3 
       (.I0(valid),
        .I1(rst_r),
        .I2(idx[11]),
        .I3(idx[2]),
        .I4(idx[5]),
        .I5(idx[4]),
        .O(\have_all[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \have_all[0]_i_4 
       (.I0(idx[1]),
        .I1(idx[9]),
        .I2(idx[6]),
        .I3(idx[8]),
        .O(\have_all[0]_i_4_n_0 ));
  (* srl_bus_name = "\U0/have_all_load_reg_279_pp0_iter2_reg_reg " *) 
  (* srl_name = "\U0/have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(have_all),
        .Q(\have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \have_all_load_reg_279_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(have_all_load_reg_279_pp0_iter3_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \have_all_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\have_all[0]_i_1_n_0 ),
        .Q(have_all),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \i[0]_i_1 
       (.I0(icmp_ln49_fu_192_p2),
        .I1(valid),
        .I2(have_all),
        .I3(d),
        .I4(rst_r),
        .O(\i[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \i[0]_i_2 
       (.I0(icmp_ln49_fu_192_p2),
        .I1(d),
        .I2(have_all),
        .I3(valid),
        .O(i0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_4 
       (.I0(i_reg[0]),
        .O(\i[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[0]_i_3_n_7 ),
        .Q(i_reg[0]),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_3_n_0 ,\i_reg[0]_i_3_n_1 ,\i_reg[0]_i_3_n_2 ,\i_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_3_n_4 ,\i_reg[0]_i_3_n_5 ,\i_reg[0]_i_3_n_6 ,\i_reg[0]_i_3_n_7 }),
        .S({i_reg[3:1],\i[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(\i[0]_i_1_n_0 ));
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
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(\i[0]_i_1_n_0 ));
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
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[0]_i_3_n_6 ),
        .Q(i_reg[1]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]),
        .R(\i[0]_i_1_n_0 ));
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
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]),
        .R(\i[0]_i_1_n_0 ));
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
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]),
        .R(\i[0]_i_1_n_0 ));
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
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[0]_i_3_n_5 ),
        .Q(i_reg[2]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[0]_i_3_n_4 ),
        .Q(i_reg[3]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_3_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(\i[0]_i_1_n_0 ));
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
       (.C(ap_clk),
        .CE(i0),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(\i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \icmp_ln49_reg_283[0]_i_1 
       (.I0(icmp_ln49_fu_192_p2),
        .I1(valid),
        .I2(rst_r),
        .I3(have_all),
        .I4(d),
        .I5(icmp_ln49_reg_283),
        .O(\icmp_ln49_reg_283[0]_i_1_n_0 ));
  (* srl_bus_name = "\U0/icmp_ln49_reg_283_pp0_iter2_reg_reg " *) 
  (* srl_name = "\U0/icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(icmp_ln49_reg_283),
        .Q(\icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \icmp_ln49_reg_283_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_ln49_reg_283_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln49_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln49_reg_283[0]_i_1_n_0 ),
        .Q(icmp_ln49_reg_283),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_mac_muladd_8s_8s_32ns_32_4_1 mac_muladd_8s_8s_32ns_32_4_1_U1
       (.C({mac_muladd_8s_8s_32ns_32_4_1_U1_n_0,mac_muladd_8s_8s_32ns_32_4_1_U1_n_1,mac_muladd_8s_8s_32ns_32_4_1_U1_n_2,mac_muladd_8s_8s_32ns_32_4_1_U1_n_3,mac_muladd_8s_8s_32ns_32_4_1_U1_n_4,mac_muladd_8s_8s_32ns_32_4_1_U1_n_5,mac_muladd_8s_8s_32ns_32_4_1_U1_n_6,mac_muladd_8s_8s_32ns_32_4_1_U1_n_7,mac_muladd_8s_8s_32ns_32_4_1_U1_n_8,mac_muladd_8s_8s_32ns_32_4_1_U1_n_9,mac_muladd_8s_8s_32ns_32_4_1_U1_n_10,mac_muladd_8s_8s_32ns_32_4_1_U1_n_11,mac_muladd_8s_8s_32ns_32_4_1_U1_n_12,mac_muladd_8s_8s_32ns_32_4_1_U1_n_13,mac_muladd_8s_8s_32ns_32_4_1_U1_n_14,mac_muladd_8s_8s_32ns_32_4_1_U1_n_15,mac_muladd_8s_8s_32ns_32_4_1_U1_n_16,mac_muladd_8s_8s_32ns_32_4_1_U1_n_17,mac_muladd_8s_8s_32ns_32_4_1_U1_n_18,mac_muladd_8s_8s_32ns_32_4_1_U1_n_19,mac_muladd_8s_8s_32ns_32_4_1_U1_n_20,mac_muladd_8s_8s_32ns_32_4_1_U1_n_21,mac_muladd_8s_8s_32ns_32_4_1_U1_n_22,mac_muladd_8s_8s_32ns_32_4_1_U1_n_23,mac_muladd_8s_8s_32ns_32_4_1_U1_n_24,mac_muladd_8s_8s_32ns_32_4_1_U1_n_25,mac_muladd_8s_8s_32ns_32_4_1_U1_n_26,mac_muladd_8s_8s_32ns_32_4_1_U1_n_27,mac_muladd_8s_8s_32ns_32_4_1_U1_n_28,mac_muladd_8s_8s_32ns_32_4_1_U1_n_29,mac_muladd_8s_8s_32ns_32_4_1_U1_n_30,mac_muladd_8s_8s_32ns_32_4_1_U1_n_31}),
        .DOADO(weights_V_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .done(done),
        .have_all_load_reg_279_pp0_iter3_reg(have_all_load_reg_279_pp0_iter3_reg),
        .icmp_ln49_reg_283_pp0_iter3_reg(icmp_ln49_reg_283_pp0_iter3_reg),
        .p_reg_reg(activations_V_q0),
        .res(res),
        .rst_read_reg_270_pp0_iter3_reg(rst_read_reg_270_pp0_iter3_reg),
        .valid_read_reg_266_pp0_iter3_reg(valid_read_reg_266_pp0_iter3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_31),
        .Q(res[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_21),
        .Q(res[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_20),
        .Q(res[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_19),
        .Q(res[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_18),
        .Q(res[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_17),
        .Q(res[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_16),
        .Q(res[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_15),
        .Q(res[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_14),
        .Q(res[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_13),
        .Q(res[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_12),
        .Q(res[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_30),
        .Q(res[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_11),
        .Q(res[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_10),
        .Q(res[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_9),
        .Q(res[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_8),
        .Q(res[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_7),
        .Q(res[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_6),
        .Q(res[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_5),
        .Q(res[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_4),
        .Q(res[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_3),
        .Q(res[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_2),
        .Q(res[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_29),
        .Q(res[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_1),
        .Q(res[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_0),
        .Q(res[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_28),
        .Q(res[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_27),
        .Q(res[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_26),
        .Q(res[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_25),
        .Q(res[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_24),
        .Q(res[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_23),
        .Q(res[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_8s_8s_32ns_32_4_1_U1_n_22),
        .Q(res[9]),
        .R(1'b0));
  (* srl_bus_name = "\U0/rst_read_reg_270_pp0_iter2_reg_reg " *) 
  (* srl_name = "\U0/rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(rst_r),
        .Q(\rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \rst_read_reg_270_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(rst_read_reg_270_pp0_iter3_reg),
        .R(1'b0));
  (* srl_bus_name = "\U0/valid_read_reg_266_pp0_iter2_reg_reg " *) 
  (* srl_name = "\U0/valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(valid),
        .Q(\valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \valid_read_reg_266_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(valid_read_reg_266_pp0_iter3_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_weights_V_0 weights_V_U
       (.ADDRARDADDR(weights_V_address0),
        .DOADO(weights_V_q0),
        .WEA(p_0_in),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .w(w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_mac_muladd_8s_8s_32ns_32_4_1
   (C,
    ap_clk,
    DOADO,
    p_reg_reg,
    res,
    ap_enable_reg_pp0_iter4,
    rst_read_reg_270_pp0_iter3_reg,
    valid_read_reg_266_pp0_iter3_reg,
    done,
    icmp_ln49_reg_283_pp0_iter3_reg,
    have_all_load_reg_279_pp0_iter3_reg);
  output [31:0]C;
  input ap_clk;
  input [7:0]DOADO;
  input [7:0]p_reg_reg;
  input [31:0]res;
  input ap_enable_reg_pp0_iter4;
  input rst_read_reg_270_pp0_iter3_reg;
  input valid_read_reg_266_pp0_iter3_reg;
  input done;
  input icmp_ln49_reg_283_pp0_iter3_reg;
  input have_all_load_reg_279_pp0_iter3_reg;

  wire [31:0]C;
  wire [7:0]DOADO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire done;
  wire have_all_load_reg_279_pp0_iter3_reg;
  wire icmp_ln49_reg_283_pp0_iter3_reg;
  wire [7:0]p_reg_reg;
  wire [31:0]res;
  wire rst_read_reg_270_pp0_iter3_reg;
  wire valid_read_reg_266_pp0_iter3_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_mac_muladd_8s_8s_32ns_32_4_1_DSP48_0 MAC_big_hls_mac_muladd_8s_8s_32ns_32_4_1_DSP48_0_U
       (.C(C),
        .DOADO(DOADO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .done(done),
        .have_all_load_reg_279_pp0_iter3_reg(have_all_load_reg_279_pp0_iter3_reg),
        .icmp_ln49_reg_283_pp0_iter3_reg(icmp_ln49_reg_283_pp0_iter3_reg),
        .p_reg_reg_0(p_reg_reg),
        .res(res),
        .rst_read_reg_270_pp0_iter3_reg(rst_read_reg_270_pp0_iter3_reg),
        .valid_read_reg_266_pp0_iter3_reg(valid_read_reg_266_pp0_iter3_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_mac_muladd_8s_8s_32ns_32_4_1_DSP48_0
   (C,
    ap_clk,
    DOADO,
    p_reg_reg_0,
    res,
    ap_enable_reg_pp0_iter4,
    rst_read_reg_270_pp0_iter3_reg,
    valid_read_reg_266_pp0_iter3_reg,
    done,
    icmp_ln49_reg_283_pp0_iter3_reg,
    have_all_load_reg_279_pp0_iter3_reg);
  output [31:0]C;
  input ap_clk;
  input [7:0]DOADO;
  input [7:0]p_reg_reg_0;
  input [31:0]res;
  input ap_enable_reg_pp0_iter4;
  input rst_read_reg_270_pp0_iter3_reg;
  input valid_read_reg_266_pp0_iter3_reg;
  input done;
  input icmp_ln49_reg_283_pp0_iter3_reg;
  input have_all_load_reg_279_pp0_iter3_reg;

  wire [31:0]C;
  wire [7:0]DOADO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire done;
  wire [31:0]dout;
  wire have_all_load_reg_279_pp0_iter3_reg;
  wire icmp_ln49_reg_283_pp0_iter3_reg;
  wire [7:0]p_reg_reg_0;
  wire r1__3;
  wire [31:0]res;
  wire rst_read_reg_270_pp0_iter3_reg;
  wire valid_read_reg_266_pp0_iter3_reg;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],dout}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[0]_i_1 
       (.I0(dout[0]),
        .I1(r1__3),
        .I2(res[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[0]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[10]_i_1 
       (.I0(dout[10]),
        .I1(r1__3),
        .I2(res[10]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[10]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[11]_i_1 
       (.I0(dout[11]),
        .I1(r1__3),
        .I2(res[11]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[11]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[12]_i_1 
       (.I0(dout[12]),
        .I1(r1__3),
        .I2(res[12]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[12]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[13]_i_1 
       (.I0(dout[13]),
        .I1(r1__3),
        .I2(res[13]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[13]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[14]_i_1 
       (.I0(dout[14]),
        .I1(r1__3),
        .I2(res[14]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[14]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[15]_i_1 
       (.I0(dout[15]),
        .I1(r1__3),
        .I2(res[15]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[15]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[16]_i_1 
       (.I0(dout[16]),
        .I1(r1__3),
        .I2(res[16]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[16]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[17]_i_1 
       (.I0(dout[17]),
        .I1(r1__3),
        .I2(res[17]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[17]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[18]_i_1 
       (.I0(dout[18]),
        .I1(r1__3),
        .I2(res[18]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[18]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[19]_i_1 
       (.I0(dout[19]),
        .I1(r1__3),
        .I2(res[19]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[19]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[1]_i_1 
       (.I0(dout[1]),
        .I1(r1__3),
        .I2(res[1]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[1]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[20]_i_1 
       (.I0(dout[20]),
        .I1(r1__3),
        .I2(res[20]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[20]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[21]_i_1 
       (.I0(dout[21]),
        .I1(r1__3),
        .I2(res[21]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[21]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[22]_i_1 
       (.I0(dout[22]),
        .I1(r1__3),
        .I2(res[22]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[22]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[23]_i_1 
       (.I0(dout[23]),
        .I1(r1__3),
        .I2(res[23]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[23]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[24]_i_1 
       (.I0(dout[24]),
        .I1(r1__3),
        .I2(res[24]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[24]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[25]_i_1 
       (.I0(dout[25]),
        .I1(r1__3),
        .I2(res[25]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[25]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[26]_i_1 
       (.I0(dout[26]),
        .I1(r1__3),
        .I2(res[26]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[26]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[27]_i_1 
       (.I0(dout[27]),
        .I1(r1__3),
        .I2(res[27]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[27]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[28]_i_1 
       (.I0(dout[28]),
        .I1(r1__3),
        .I2(res[28]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[28]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[29]_i_1 
       (.I0(dout[29]),
        .I1(r1__3),
        .I2(res[29]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[29]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[2]_i_1 
       (.I0(dout[2]),
        .I1(r1__3),
        .I2(res[2]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[2]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[30]_i_1 
       (.I0(dout[30]),
        .I1(r1__3),
        .I2(res[30]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[30]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[31]_i_1 
       (.I0(dout[31]),
        .I1(r1__3),
        .I2(res[31]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[31]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \r[31]_i_2 
       (.I0(rst_read_reg_270_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(done),
        .I3(icmp_ln49_reg_283_pp0_iter3_reg),
        .I4(valid_read_reg_266_pp0_iter3_reg),
        .I5(have_all_load_reg_279_pp0_iter3_reg),
        .O(r1__3));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[3]_i_1 
       (.I0(dout[3]),
        .I1(r1__3),
        .I2(res[3]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[4]_i_1 
       (.I0(dout[4]),
        .I1(r1__3),
        .I2(res[4]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[4]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[5]_i_1 
       (.I0(dout[5]),
        .I1(r1__3),
        .I2(res[5]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[5]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[6]_i_1 
       (.I0(dout[6]),
        .I1(r1__3),
        .I2(res[6]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[6]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[7]_i_1 
       (.I0(dout[7]),
        .I1(r1__3),
        .I2(res[7]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[7]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[8]_i_1 
       (.I0(dout[8]),
        .I1(r1__3),
        .I2(res[8]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[8]));
  LUT6 #(
    .INIT(64'h88B888B8B8B888B8)) 
    \r[9]_i_1 
       (.I0(dout[9]),
        .I1(r1__3),
        .I2(res[9]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(rst_read_reg_270_pp0_iter3_reg),
        .I5(valid_read_reg_266_pp0_iter3_reg),
        .O(C[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_weights_V
   (DOADO,
    ce0,
    ADDRARDADDR,
    WEA,
    S,
    ap_clk,
    a,
    valid,
    rst_r,
    have_all,
    d,
    CO,
    i_reg,
    idx);
  output [7:0]DOADO;
  output ce0;
  output [10:0]ADDRARDADDR;
  output [0:0]WEA;
  output [1:0]S;
  input ap_clk;
  input [7:0]a;
  input valid;
  input rst_r;
  input have_all;
  input d;
  input [0:0]CO;
  input [14:0]i_reg;
  input [10:0]idx;

  wire [10:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]DOADO;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [7:0]a;
  wire ap_clk;
  wire ce0;
  wire d;
  wire have_all;
  wire [14:0]i_reg;
  wire [10:0]idx;
  wire rst_r;
  wire valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_weights_V_ram_1 MAC_big_hls_weights_V_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(CO),
        .DOADO(DOADO),
        .S(S),
        .WEA(WEA),
        .a(a),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .d(d),
        .have_all(have_all),
        .i_reg(i_reg),
        .idx(idx),
        .rst_r(rst_r),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "MAC_big_hls_weights_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_weights_V_0
   (DOADO,
    ap_clk,
    ce0,
    ADDRARDADDR,
    w,
    WEA);
  output [7:0]DOADO;
  input ap_clk;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]w;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]WEA;
  wire ap_clk;
  wire ce0;
  wire [7:0]w;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_weights_V_ram MAC_big_hls_weights_V_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .w(w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_weights_V_ram
   (DOADO,
    ap_clk,
    ce0,
    ADDRARDADDR,
    w,
    WEA);
  output [7:0]DOADO;
  input ap_clk;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [7:0]w;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]WEA;
  wire ap_clk;
  wire ce0;
  wire [7:0]w;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/weights_V_U/MAC_big_hls_weights_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "MAC_big_hls_weights_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls_weights_V_ram_1
   (DOADO,
    ce0,
    ADDRARDADDR,
    WEA,
    S,
    ap_clk,
    a,
    valid,
    rst_r,
    have_all,
    d,
    CO,
    i_reg,
    idx);
  output [7:0]DOADO;
  output ce0;
  output [10:0]ADDRARDADDR;
  output [0:0]WEA;
  output [1:0]S;
  input ap_clk;
  input [7:0]a;
  input valid;
  input rst_r;
  input have_all;
  input d;
  input [0:0]CO;
  input [14:0]i_reg;
  input [10:0]idx;

  wire [10:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]DOADO;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [7:0]a;
  wire ap_clk;
  wire ce0;
  wire d;
  wire have_all;
  wire [14:0]i_reg;
  wire [10:0]idx;
  wire rst_r;
  wire valid;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__2_i_1
       (.I0(i_reg[14]),
        .I1(i_reg[13]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    d6_carry__2_i_2
       (.I0(i_reg[12]),
        .I1(i_reg[11]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8968" *) 
  (* RTL_RAM_NAME = "U0/activations_V_U/MAC_big_hls_weights_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h88C88888)) 
    ram_reg_i_1
       (.I0(valid),
        .I1(rst_r),
        .I2(have_all),
        .I3(d),
        .I4(CO),
        .O(ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(idx[2]),
        .I1(valid),
        .I2(i_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(idx[1]),
        .I1(valid),
        .I2(i_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(idx[0]),
        .I1(valid),
        .I2(i_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13
       (.I0(rst_r),
        .I1(valid),
        .O(WEA));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(idx[10]),
        .I1(valid),
        .I2(i_reg[10]),
        .O(ADDRARDADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(idx[9]),
        .I1(valid),
        .I2(i_reg[9]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(idx[8]),
        .I1(valid),
        .I2(i_reg[8]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(idx[7]),
        .I1(valid),
        .I2(i_reg[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(idx[6]),
        .I1(valid),
        .I2(i_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(idx[5]),
        .I1(valid),
        .I2(i_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(idx[4]),
        .I1(valid),
        .I2(i_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(idx[3]),
        .I1(valid),
        .I2(i_reg[3]),
        .O(ADDRARDADDR[3]));
endmodule

(* CHECK_LICENSE_TYPE = "soc_task_1_MAC_big_hls_0_1,MAC_big_hls,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MAC_big_hls,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    rst_r,
    valid,
    idx,
    a,
    w,
    done,
    res);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN soc_task_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  input rst_r;
  input valid;
  input [11:0]idx;
  input [7:0]a;
  input [7:0]w;
  output done;
  output [31:0]res;

  wire [7:0]a;
  wire ap_clk;
  wire done;
  wire [11:0]idx;
  wire [31:0]res;
  wire rst_r;
  wire valid;
  wire [7:0]w;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_big_hls U0
       (.a(a),
        .ap_clk(ap_clk),
        .done(done),
        .idx(idx),
        .res(res),
        .rst_r(rst_r),
        .valid(valid),
        .w(w));
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
