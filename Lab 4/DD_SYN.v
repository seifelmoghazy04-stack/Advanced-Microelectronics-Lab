module DD_SYN (
    input wire clk,
    input wire rst_n,
    input wire [4:0] unsync_data,
    output reg [4:0] sync_data
);

reg [4:0] sync1 ;

always @(posedge clk or negedge rst_n)
 begin
  if (!rst_n)begin
   sync1 <= 5'b0;
   sync_data <= 5'b0; 
  end
  else begin
   sync1 <= unsync_data;
   sync_data <= sync1;
  end
 end
   

endmodule