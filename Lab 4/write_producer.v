module write_producer (
    input wire clk,
    input wire rst_n,
    input wire full,
    input wire start,
    output reg w_en,
    output reg [7:0] wr_data
);

/*always @(posedge clk or negedge rst_n) begin
  if (!rst_n) begin
    wr_data <= 8'b0;
    w_en <= 0;
  end else if (!full) begin
    wr_data <= wr_data + 1'b1;
  end else begin
    wr_data <= wr_data; // Hold the data when full
  end */

localparam IDLE = 3'b000,
           S1 = 3'b001,
           S2 = 3'b010,
           S3 = 3'b011,
           S4 = 3'b100;

reg [2:0] current_state, next_state;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        current_state <= IDLE;
    end else begin
        current_state <= next_state;
    end
end

always @(*)begin
  case(current_state)
    IDLE: begin
      wr_data = 8'b0;
      w_en = 0;
      if (full)
        next_state = IDLE;
      else if (start)
        next_state = S1;
      else
        next_state = IDLE;
    end
    S1: begin
      wr_data = 8'hAD; // Example data to write
      w_en = 1;
      if (full)
        next_state = IDLE;
      else
        next_state = S2;
    end
    S2: begin
      wr_data = 8'h5A; // Example data to write
      w_en = 1;
      if (full)
        next_state = IDLE;
      else
        next_state = S3;
    end
    S3: begin
      wr_data = 8'hFF; // Example data to write
      w_en = 1;
      if (full)
        next_state = IDLE;
      else
        next_state = S4;
    end
    S4: begin
      wr_data = 8'h00; // Example data to write
      w_en = 1;
      if (full)
        next_state = IDLE;
      else
        next_state = IDLE;
    end
    default: begin
      wr_data = 8'b0;
      w_en = 0;
      next_state = IDLE;
    end
    
  endcase
end




endmodule