`timescale 1ns / 1ps

module k_lut_tb;
    // Testbench signals
    reg In_0, In_1, In_2, In_3;
    reg [1:0] f_sel;
    reg is_synced;
    reg clk;
    
    wire out;
    wire out_ff;

    // Instantiate the Unit Under Test (UUT)
    k_lut_block uut (
        .In_0(In_0), .In_1(In_1), .In_2(In_2), .In_3(In_3),
        .f_sel(f_sel), .is_synced(is_synced), .clk(clk),
        .out(out), .out_ff(out_ff)
    );

    // Clock Generation
    initial clk = 0;
    always #5 clk = ~clk;

    initial begin
        // Setup GTKWave dump
        $dumpfile("k_lut.vcd");
        $dumpvars(0, k_lut_tb);

        // Initialize Inputs
        {In_3, In_2, In_1, In_0} = 4'b0000;
        f_sel = 2'b00;
        is_synced = 0;

        @(negedge clk);
        
        // 1. Test AND Gate (Truth Table: 1000)
        $display("--- Testing AND Gate ---");
        {In_3, In_2, In_1, In_0} = 4'b1000;
        @(negedge clk); // Wait 1 cycle for config to load into Shift Register
        test_all_combos();

        // 2. Test OR Gate (Truth Table: 1110)
        $display("--- Testing OR Gate ---");
        {In_3, In_2, In_1, In_0} = 4'b1110;
        @(negedge clk);
        test_all_combos();

        // 3. Test NAND Gate (Truth Table: 0111)
        $display("--- Testing NAND Gate ---");
        {In_3, In_2, In_1, In_0} = 4'b0111;
        @(negedge clk);
        test_all_combos();

        // 4. Test NOR Gate (Truth Table: 0001)
        $display("--- Testing NOR Gate ---");
        {In_3, In_2, In_1, In_0} = 4'b0001;
        @(negedge clk);
        test_all_combos();

        #20 $finish;
    end

    // Task to loop through combinations and modes
    task test_all_combos;
        integer i;
        begin
            for (i = 0; i < 4; i = i + 1) begin
                f_sel = i; // Input combinations: 00, 01, 10, 11
                
                // Test Mode 1: Combinational Path
                is_synced = 0;
                #1; // Minor delay to allow combinational logic to propagate
                $display("Time=%0t | Comb Mode | f_sel=%b | out=%b", $time, f_sel, out);
                
                // Test Mode 2: Registered / Synchronous Path
                is_synced = 1;
                @(negedge clk); // Wait for the positive edge to clock data into FF, evaluate on negative edge
                $display("Time=%0t | Sync Mode | f_sel=%b | out_ff=%b", $time, f_sel, out_ff);
            end
        end
    endtask
endmodule