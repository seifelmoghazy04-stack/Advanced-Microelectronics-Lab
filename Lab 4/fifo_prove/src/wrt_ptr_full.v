module wrt_ptr_full (
    input wire clk,
    input wire rst_n,
    input wire w_en,
    input wire full,
    output reg [4:0] wrt_ptr,
    output wire [4:0] wrt_ptr_gray,
    output wire w_full
);

always @ (posedge clk or negedge rst_n) begin
  if (!rst_n)
  begin
  wrt_ptr <= 5'b0;
  end
  else if (w_en && !full) begin
  wrt_ptr <= wrt_ptr + 1'b1;
  end
end

assign w_full = full;
assign wrt_ptr_gray = (wrt_ptr >> 1) ^ wrt_ptr;

endmodule 



