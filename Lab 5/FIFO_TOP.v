module FIFO_TOP (
    input wire wrt_clk,
    input wire wrt_rst,
    input wire w_en,
    input wire [7:0] wr_data,
    output wire w_full,

    input wire rd_clk,
    input wire rd_rst,
    input wire rd_en,
    output wire [7:0] rd_data,
    output wire rd_empty
);

wire full;
wire [4:0] wrt_ptr , wrt_ptr_gray , wrt_ptr_2ff_syn;

wire empty;
wire [4:0] rd_ptr, rd_ptr_gray , rd_ptr_2ff_syn;

wrt_ptr_full wr_p (
    .clk(wrt_clk),
    .rst_n(wrt_rst),
    .w_en(w_en),
    .full(full),
    .wrt_ptr(wrt_ptr),
    .wrt_ptr_gray(wrt_ptr_gray),
    .w_full(w_full)
);

rd_ptr_empty rd_p (
    .clk(rd_clk),
    .rst(rd_rst),
    .rd_en(rd_en),
    .empty(empty),
    .rd_empty(rd_empty),
    .rd_ptr(rd_ptr),
    .rd_ptr_gray(rd_ptr_gray)
);

DD_SYN ff_s1(
    .clk(rd_clk),
    .rst_n(rd_rst),
    .unsync_data(wrt_ptr_gray),
    .sync_data(wrt_ptr_2ff_syn)
);

DD_SYN ff_s2(
    .clk(wrt_clk),
    .rst_n(wrt_rst),
    .unsync_data(rd_ptr_gray),
    .sync_data(rd_ptr_2ff_syn)
);

Compare_ptrs c_ptr(
    .wrt_ptr_unsyn(wrt_ptr_gray),
    .wrt_ptr_2ff_syn(wrt_ptr_2ff_syn),
    .rd_ptr_unsyn(rd_ptr_gray),
    .rd_ptr_2ff_syn(rd_ptr_2ff_syn),
    .empty(empty),
    .full(full)
);

FIFO_MEM mem (
    .wr_clk(wrt_clk),
    .W_DATA(wr_data),
    .wr_en(w_en),
    .full(full),
    .wrt_ptr(wrt_ptr),
    .rd_ptr(rd_ptr),
    .RD_DATA(rd_data)
);

initial begin
$dumpfile("FIFO.vcd");
$dumpvars(2, FIFO_TOP.c_ptr, FIFO_TOP.ff_s1, FIFO_TOP.ff_s2, FIFO_TOP.rd_p, FIFO_TOP.wr_p, FIFO_TOP.mem);

  end







endmodule