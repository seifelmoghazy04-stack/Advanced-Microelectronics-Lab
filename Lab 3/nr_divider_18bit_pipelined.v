`timescale 1ns / 1ps

module nr_divider_18bit_pipelined (
    input wire clk,
    input wire rst_n,
    input wire enable,
    
    // Inputs (Assumed Q2.16 fixed-point format)
    // divisor_D MUST be pre-scaled to range [0.5, 1)
    input wire signed [17:0] dividend_A, 
    input wire signed [17:0] divisor_D,  
    
    // Output
    output reg signed [17:0] quotient_Y,
    output reg valid_out
);

    // Fixed-point parameters (Q2.16)
    localparam signed [17:0] CONST_2 = 18'sd65536; // Value 2.0 in Q2.16
    
    // Constants for X0 = 48/17 - (32/17)*D
    localparam signed [17:0] C_48_17 = 18'sd92520;
    localparam signed [17:0] C_32_17 = 18'sd61681;
    
    // --- PIPELINE REGISTERS ---
    
    // Stage 1 Registers (Initial Guess X0)
    reg signed [17:0] stg1_A, stg1_D, stg1_X0;
    reg stg1_valid;

    // Stage 2 Registers (Iteration 1)
    reg signed [17:0] stg2_A, stg2_D, stg2_X1; // Added stg2_D to pipeline the divisor
    reg stg2_valid;

    // Stage 3 Registers (Iteration 2)
    reg signed [17:0] stg3_A, stg3_X2;
    reg stg3_valid;

    // --- 36-BIT COMBINATORIAL MULTIPLIERS ---
    // Declaring 36-bit wires forces Verilog to retain full precision before shifting
    
    // Stage 1 math
    wire signed [35:0] stg1_D_mult  = divisor_D * C_32_17;
    
    // Stage 2 math
    wire signed [35:0] x0_d_mult    = stg1_X0 * stg1_D;
    wire signed [17:0] x0_d         = x0_d_mult >>> 15;
    wire signed [35:0] stg2_X1_mult = stg1_X0 * (CONST_2 - x0_d);

    // Stage 3 math
    wire signed [35:0] x1_d_mult    = stg2_X1 * stg2_D;
    wire signed [17:0] x1_d         = x1_d_mult >>> 15;
    wire signed [35:0] stg3_X2_mult = stg2_X1 * (CONST_2 - x1_d);

    // Stage 4 math
    wire signed [35:0] final_mult   = stg3_A * stg3_X2;

    // --- PIPELINE LOGIC ---
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            stg1_A <= 0; stg1_D <= 0; stg1_X0 <= 0; stg1_valid <= 0;
            stg2_A <= 0; stg2_D <= 0; stg2_X1 <= 0; stg2_valid <= 0;
            stg3_A <= 0; stg3_X2 <= 0; stg3_valid <= 0;
            quotient_Y <= 0; valid_out <= 0;
        end else begin
            // ---------------------------------------------------------
            // STAGE 1: Initial Approximation (X0)
            // ---------------------------------------------------------
            if (enable) begin
                stg1_A <= dividend_A;
                stg1_D <= divisor_D;
                stg1_X0 <= C_48_17 - (stg1_D_mult >>> 15); 
                stg1_valid <= 1'b1;
            end else begin
                stg1_valid <= 1'b0;
            end

            // ---------------------------------------------------------
            // STAGE 2: First Iteration (X1)
            // ---------------------------------------------------------
            if (stg1_valid) begin
                stg2_A <= stg1_A;
                stg2_D <= stg1_D; // Pass D down the pipeline
                stg2_X1 <= stg2_X1_mult >>> 15;
                stg2_valid <= 1'b1;
            end else begin
                stg2_valid <= 1'b0;
            end

            // ---------------------------------------------------------
            // STAGE 3: Second Iteration (X2)
            // ---------------------------------------------------------
            if (stg2_valid) begin
                stg3_A <= stg2_A;
                stg3_X2 <= stg3_X2_mult >>> 15;
                stg3_valid <= 1'b1;
            end else begin
                stg3_valid <= 1'b0;
            end

            // ---------------------------------------------------------
            // STAGE 4: Final Multiplication (Y = A * X2)
            // ---------------------------------------------------------
            if (stg3_valid) begin
                quotient_Y <= final_mult >>> 15;
                valid_out <= 1'b1;
            end else begin
                valid_out <= 1'b0;
            end
        end
    end
endmodule