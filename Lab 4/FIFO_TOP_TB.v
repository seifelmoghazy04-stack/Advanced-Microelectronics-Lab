module FIFO_TOP_TB();

reg wrt_clk;
reg wrt_rst;
reg w_en;
reg [7:0] wr_data;
wire w_full;
reg rd_clk;
reg rd_rst;
reg rd_en;
wire [7:0] rd_data;
wire rd_empty;

FIFO_TOP dut (
    .wrt_clk(wrt_clk),
    .wrt_rst(wrt_rst),
    .w_en(w_en),
    .wr_data(wr_data),
    .w_full(w_full),
    .rd_clk(rd_clk),
    .rd_rst(rd_rst),
    .rd_en(rd_en),
    .rd_data(rd_data),
    .rd_empty(rd_empty)
);

always #5 wrt_clk = ~wrt_clk;
always #10 rd_clk = ~rd_clk;

initial begin
    $dumpfile ("FIFO_TOP_TB.vcd");
    $dumpvars(0, FIFO_TOP_TB);
    wrt_clk = 0;
    rd_clk = 0;
    wrt_rst = 1;
    rd_rst = 1;
    w_en = 0;
    rd_en = 0;
    wr_data = 8'b0;

    #10;
    wrt_rst = 0;
    rd_rst = 0;

    #10;
    wrt_rst = 1;
    rd_rst = 1;

    #20;
    w_en = 1;
    wr_data = 8'hA5;

    #20;
    w_en = 0;

    #20;
    rd_en = 1;

    #40;
    rd_en = 0;

    #20;
    $finish;

end
endmodule
