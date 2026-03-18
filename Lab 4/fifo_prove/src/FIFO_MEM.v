module FIFO_MEM (
    input wire wr_clk,
    input wire [7:0] W_DATA,
    input wire wr_en,
    input wire full,
    input wire [4:0] wrt_ptr,
    input wire [4:0] rd_ptr,
    output wire [7:0] RD_DATA
);

reg [7:0] mem [0:15];

always @(posedge wr_clk) begin
 if (wr_en && !full) begin
  mem[wrt_ptr [3:0]] <= W_DATA;
  end
 else
  begin
// mem[wrt_ptr] <= mem[wrt_ptr]; 
  end
end

assign RD_DATA = mem[rd_ptr[3:0]];

endmodule