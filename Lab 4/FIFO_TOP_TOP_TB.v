module FIFO_TOP_TOP_TB();

reg wrt_clk;
reg wrt_rst;
reg start;
reg rd_clk;
reg rd_rst;

FIFO_TOP_TOP dut (
    .wrt_clk(wrt_clk),
    .wrt_rst(wrt_rst),
    .start(start),
    .rd_clk(rd_clk),
    .rd_rst(rd_rst)
);

always #5 wrt_clk = ~wrt_clk;
always #10 rd_clk = ~rd_clk;

initial begin
   $dumpfile ("FIFO.vcd");
   $dumpvars(0, FIFO_TOP_TOP_TB);
    wrt_clk = 0;
    rd_clk = 0;
    wrt_rst = 1;
    rd_rst = 1;
    start = 0;

    #10;
    wrt_rst = 0;
    rd_rst = 0;

    #10;
    wrt_rst = 1;
    rd_rst = 1;

    #20;
    start = 1;

    #20;
    start = 0;

    #100;
    $finish;

end
endmodule
