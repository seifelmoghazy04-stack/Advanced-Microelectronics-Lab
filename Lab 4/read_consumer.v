module read_consumer (
    input clk,
    input rst_n,
    input wire rd_empty,
    input wire [7:0] rd_data,
    output reg rd_en
);

always @(posedge clk or negedge rst_n)
 begin
  if (!rst_n)begin
   rd_en <= 1'b0;
  end
  else if (!rd_empty)
  begin
   rd_en <= 1'b1;
  end
  else
  begin
   rd_en <= 1'b0;
  end
end


endmodule