module rd_ptr_empty (
    input wire clk,
    input wire rst,
    input wire rd_en,
    input wire empty,
    output wire rd_empty,
    output reg [4:0] rd_ptr,
    output wire [4:0] rd_ptr_gray
);

always @(posedge clk or negedge rst)
 begin
  if (!rst)
  begin
   rd_ptr <= 5'b0;
  end
  else if (rd_en && !empty)
  begin
   rd_ptr <= rd_ptr + 1'b1;
  end
 end

 assign rd_empty = empty;
 assign rd_ptr_gray = (rd_ptr >> 1) ^ rd_ptr;


endmodule