`ifndef VERILATOR
module testbench;
  reg [4095:0] vcdfile;
  reg clock;
`else
module testbench(input clock, output reg genclock);
  initial genclock = 1;
`endif
  reg genclock = 1;
  reg [31:0] cycle = 0;
  reg [0:0] PI_rd_en;
  reg [7:0] PI_wr_data;
  reg [0:0] PI_wrt_clk;
  reg [0:0] PI_rd_rst;
  reg [0:0] PI_rd_clk;
  reg [0:0] PI_w_en;
  reg [0:0] PI_wrt_rst;
  fifo_formal UUT (
    .rd_en(PI_rd_en),
    .wr_data(PI_wr_data),
    .wrt_clk(PI_wrt_clk),
    .rd_rst(PI_rd_rst),
    .rd_clk(PI_rd_clk),
    .w_en(PI_w_en),
    .wrt_rst(PI_wrt_rst)
  );
`ifndef VERILATOR
  initial begin
    if ($value$plusargs("vcd=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, testbench);
    end
    #5 clock = 0;
    while (genclock) begin
      #5 clock = 0;
      #5 clock = 1;
    end
  end
`endif
  initial begin
`ifndef VERILATOR
    #1;
`endif
    // UUT.$auto$async2sync.\cc:107:execute$150  = 1'b0;
    // UUT.$auto$async2sync.\cc:116:execute$148  = 1'b1;
    // UUT.$auto$async2sync.\cc:116:execute$154  = 1'b1;
    UUT.DUT.ff_s1._witness_.anyinit_procdff_93 = 5'b00000;
    UUT.DUT.ff_s1._witness_.anyinit_procdff_98 = 5'b00000;
    UUT.DUT.ff_s2._witness_.anyinit_procdff_93 = 5'b00000;
    UUT.DUT.ff_s2._witness_.anyinit_procdff_98 = 5'b00000;
    UUT.DUT.rd_p._witness_.anyinit_procdff_88 = 5'b00000;
    UUT.DUT.wr_p._witness_.anyinit_procdff_83 = 5'b10000;
    UUT.was_full = 1'b0;
    UUT.DUT.mem.mem[4'b0000] = 8'b00000000;

    // state 0
    PI_rd_en = 1'b0;
    PI_wr_data = 8'b00000000;
    PI_wrt_clk = 1'b0;
    PI_rd_rst = 1'b1;
    PI_rd_clk = 1'b0;
    PI_w_en = 1'b0;
    PI_wrt_rst = 1'b1;
  end
  always @(posedge clock) begin
    // state 1
    if (cycle == 0) begin
      PI_rd_en <= 1'b0;
      PI_wr_data <= 8'b00000000;
      PI_wrt_clk <= 1'b0;
      PI_rd_rst <= 1'b0;
      PI_rd_clk <= 1'b0;
      PI_w_en <= 1'b0;
      PI_wrt_rst <= 1'b0;
    end

    genclock <= cycle < 1;
    cycle <= cycle + 1;
  end
endmodule
