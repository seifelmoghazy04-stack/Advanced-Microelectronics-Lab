module k_lut_block (In_0,
    In_1,
    In_2,
    In_3,
    clk,
    out_ff,
    is_synced,
    out,
    f_sel,
    VSS,
    VDD);
 input In_0;
 input In_1;
 input In_2;
 input In_3;
 input clk;
 output out_ff;
 input is_synced;
 output out;
 input [1:0] f_sel;
 inout VSS;
 inout VDD;

 wire _0_;
 wire _1_;
 wire \dff_inst.q ;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire [3:0] \sr_inst.q ;

 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_14 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_38 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_38 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_12 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_10 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_3 ();
 sky130_fd_sc_hd__mux4_2 _2_ (.A0(\sr_inst.q [0]),
    .A1(\sr_inst.q [1]),
    .A2(\sr_inst.q [2]),
    .A3(\sr_inst.q [3]),
    .S0(f_sel[0]),
    .S1(f_sel[1]),
    .X(_1_));
 sky130_fd_sc_hd__and2_0 _3_ (.A(is_synced),
    .B(_1_),
    .X(_0_));
 sky130_fd_sc_hd__nor2b_1 _4_ (.A(is_synced),
    .B_N(_1_),
    .Y(out));
 sky130_fd_sc_hd__dfxtp_1 _5_ (.CLK(clknet_1_1__leaf_clk),
    .D(In_1),
    .Q(\sr_inst.q [1]));
 sky130_fd_sc_hd__dfxtp_1 _6_ (.CLK(clknet_1_0__leaf_clk),
    .D(In_2),
    .Q(\sr_inst.q [2]));
 sky130_fd_sc_hd__dfxtp_1 _7_ (.CLK(clknet_1_0__leaf_clk),
    .D(In_3),
    .Q(\sr_inst.q [3]));
 sky130_fd_sc_hd__dfxtp_1 _8_ (.CLK(clknet_1_1__leaf_clk),
    .D(_0_),
    .Q(\dff_inst.q ));
 sky130_fd_sc_hd__dfxtp_1 _9_ (.CLK(clknet_1_1__leaf_clk),
    .D(In_0),
    .Q(\sr_inst.q [0]));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_1_0__leaf_clk));
 assign out_ff = \dff_inst.q ;
endmodule
