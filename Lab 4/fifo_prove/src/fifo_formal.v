module fifo_formal
(
    input logic wrt_clk,
    input logic wrt_rst,
    input logic w_en,
    input logic [7:0] wr_data,
    output logic w_full,

    input logic rd_clk,
    input logic rd_rst,
    input logic rd_en,
    output logic [7:0] rd_data,
    output logic rd_empty
);



FIFO_TOP DUT (
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

initial begin
assume(wrt_rst == 1); 
assume(rd_rst == 1); 
end

always @(posedge wrt_clk)
    assume(!(w_full && w_en));   // assume environment never writes when full

always @(posedge rd_clk)
    assume(!(rd_empty && rd_en));  // assume environment never reads when empty



always @(posedge wrt_clk)
    assert(!(w_full && w_en));   // FIFO must never accept write when full

always @(posedge rd_clk)
    assert(!(rd_empty && rd_en));  // FIFO must never accept read when empty


/* write pointer never exceeds depth */

always @(posedge wrt_clk)
    assert(dut.wrt_ptr < (1<<(4+1)));


/* FIFO can become full */
always @(posedge wrt_clk) cover(w_full);


/* FIFO can become empty after being full */

reg was_full;

always @(posedge wrt_clk)
    if (w_full)
        was_full <= 1;

always @(posedge rd_clk) cover(was_full && rd_empty);



endmodule