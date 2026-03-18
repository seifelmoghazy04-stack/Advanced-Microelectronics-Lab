`timescale 1ns / 1ps

module tb_nr_divider();

    // System signals
    reg clk;
    reg rst_n;
    reg enable;

    // DUT inputs (Q2.16 format)
    reg signed [17:0] dividend_A;
    reg signed [17:0] divisor_D;

    // DUT outputs
    wire signed [17:0] quotient_Y;
    wire valid_out;

    // Clock generation (100 MHz)
    always #5 clk = ~clk;

    // Instantiate the Device Under Test (DUT)
    nr_divider_18bit_pipelined dut (
        .clk(clk),
        .rst_n(rst_n),
        .enable(enable),
        .dividend_A(dividend_A),
        .divisor_D(divisor_D),
        .quotient_Y(quotient_Y),
        .valid_out(valid_out)
    );

    function signed [17:0] real_to_q2_16; // Leaving name same so you don't have to rewrite test cases
        input real val;
        begin
            // Multiply by 2^15 (32768) and cast to integer
            real_to_q2_16 = val * 32768.0; 
        end
    endfunction

    // Helper function to convert Q3.15 fixed-point back to real for display
    function real q2_16_to_real;
        input signed [17:0] val;
        begin
            q2_16_to_real = $itor(val) / 32768.0; 
        end
    endfunction

    // -------------------------------------------------------
    // GTKWave VCD Dump Block for Icarus Verilog
    // -------------------------------------------------------
    initial begin
        $dumpfile("nr_divider_tb.vcd"); // Name of the output file
        $dumpvars(0, tb_nr_divider);    // Dump all variables in this module and below
    end

    // Test sequence
    initial begin
        // Initialize signals
        clk = 0;
        rst_n = 0;
        enable = 0;
        dividend_A = 0;
        divisor_D = 0;

        // Apply reset
        #20;
        rst_n = 1;
        #10;

        $display("Starting Pipeline Stimulus...");
        $display("--------------------------------------------------");

        // Enable pipeline
        enable = 1;

        // --- CYCLE 1: Test Case 1 ---
        // A = 0.25, D = 0.5 (Expected Y = 0.5)
        dividend_A = real_to_q2_16(0.25);
        divisor_D  = real_to_q2_16(0.5);
        #10;

        // --- CYCLE 2: Test Case 2 ---
        // A = 0.75, D = 0.8 (Expected Y = 0.9375)
        dividend_A = real_to_q2_16(0.75);
        divisor_D  = real_to_q2_16(0.8);
        #10;

        // --- CYCLE 3: Test Case 3 ---
        // A = -0.5, D = 0.625 (Expected Y = -0.8)
        dividend_A = real_to_q2_16(-0.5);
        divisor_D  = real_to_q2_16(0.625);
        #10;

        // --- CYCLE 4: Test Case 4 ---
        // A = 1.25, D = 0.95 (Expected Y ~ 1.3157)
        dividend_A = real_to_q2_16(1.25);
        divisor_D  = real_to_q2_16(0.95);
        #10;

        // Stop feeding new data, let pipeline flush
        enable = 0;
        dividend_A = 0;
        divisor_D  = 0;

        // Wait for pipeline to finish processing
        #100;
        
        $display("--------------------------------------------------");
        $display("Simulation Complete.");
        $finish;
    end

    // Monitor process to capture and display valid outputs
    real real_y;
    always @(posedge clk) begin
        if (valid_out) begin
            real_y = q2_16_to_real(quotient_Y);
            $display("Time: %0t ns | Valid Output Received | Q2.16 Hex: %h | Real Value: %f", 
                     $time, quotient_Y, real_y);
        end
    end

endmodule