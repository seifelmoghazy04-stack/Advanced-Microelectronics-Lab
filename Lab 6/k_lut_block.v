// --------------------------------------------------------
// Component 1: Shift Register / Configuration Memory
// --------------------------------------------------------
module shift_register(
    input clk,
    input in_0, in_1, in_2, in_3,
    output reg [3:0] q
);
    // Loads the truth table bits into the configuration register
    always @(posedge clk) begin
        q <= {in_3, in_2, in_1, in_0};
    end
endmodule

// --------------------------------------------------------
// Component 2: 4:1 Multiplexer
// --------------------------------------------------------
module mux_4to1(
    input [3:0] data,
    input [1:0] sel,
    output reg out
);
    // Selects the bit of the truth table based on inputs (f_sel)
    always @(*) begin
        case(sel)
            2'b00: out = data[0];
            2'b01: out = data[1];
            2'b10: out = data[2];
            2'b11: out = data[3];
        endcase
    end
endmodule

// --------------------------------------------------------
// Component 3: 1:2 Demultiplexer
// --------------------------------------------------------
module demux_1to2(
    input in,
    input sel,
    output reg out0, // Routes to combinational output
    output reg out1  // Routes to flip-flop
);
    // Routes signal based on 'is_synced'
    always @(*) begin
        if (sel == 1'b0) begin
            out0 = in;
            out1 = 1'b0;
        end else begin
            out0 = 1'b0;
            out1 = in;
        end
    end
endmodule

// --------------------------------------------------------
// Component 4: Output D Flip-Flop
// --------------------------------------------------------
module d_ff(
    input clk,
    input d,
    output reg q
);
    always @(posedge clk) begin
        q <= d;
    end
endmodule

// --------------------------------------------------------
// Component 5: Top-Level K-LUT Architecture
// --------------------------------------------------------
module k_lut_block(
    input In_0,
    input In_1,
    input In_2,
    input In_3,
    input [1:0] f_sel,
    input is_synced,
    input clk,
    output out,
    output out_ff
);
    wire [3:0] config_data;
    wire mux_out;
    wire dff_in;

    // Instantiate Config Memory
    shift_register sr_inst (
        .clk(clk),
        .in_0(In_0), .in_1(In_1), .in_2(In_2), .in_3(In_3),
        .q(config_data)
    );

    // Instantiate 4:1 MUX
    mux_4to1 mux_inst (
        .data(config_data),
        .sel(f_sel),
        .out(mux_out)
    );

    // Instantiate 1:2 DEMUX
    demux_1to2 demux_inst (
        .in(mux_out),
        .sel(is_synced),
        .out0(out),
        .out1(dff_in)
    );

    // Instantiate Output FF
    d_ff dff_inst (
        .clk(clk),
        .d(dff_in),
        .q(out_ff)
    );

endmodule