module FIFO_TOP_TOP (
    input wire wrt_clk,
    input wire wrt_rst,
    input wire start,

    input wire rd_clk,
    input wire rd_rst
);

wire w_en;
wire [7:0] wr_data;
wire w_full;

wire rd_en;
wire [7:0] rd_data;
wire rd_empty;



write_producer wr_prd (
    .clk(wrt_clk),
    .rst_n(wrt_rst),
    .full(w_full),
    .start(start),
    .w_en(w_en),
    .wr_data(wr_data)
);

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

read_consumer rd_csm (
    .clk(rd_clk),
    .rst_n(rd_rst),
    .rd_empty(rd_empty),
    .rd_data(rd_data),
    .rd_en(rd_en)
);







endmodule