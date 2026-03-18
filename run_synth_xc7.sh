#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -lt 3 ] || [ "$#" -gt 4 ]; then
    echo "Error: Invalid number of arguments."
    echo "Usage: $0 <input_verilog_file> <top_module_name> <output_directory> [--optimize]"
    echo "Example: $0 Lab03/nr_divider_18bit_pipelined.v nr_divider_18bit_pipelined Lab03/synth/xc7/"
    echo "Example with optimization: $0 Lab03/nr_divider_18bit_pipelined.v nr_divider_18bit_pipelined Lab03/synth/xc7/ --optimize"
    exit 1
fi

INPUT_FILE=$1
TOP_MODULE=$2
OUT_DIR=$3
OPTIMIZE_FLAG=${4:-}

# Check if optimization flag is set
ENABLE_OPT=0
if [ "$OPTIMIZE_FLAG" = "--optimize" ]; then
    ENABLE_OPT=1
fi

# Create output directory
mkdir -p "$OUT_DIR"

# Output netlist file
NETLIST_FILE="$OUT_DIR/netlist.v"

echo "Starting xc7 FPGA synthesis for $INPUT_FILE (Top Module: $TOP_MODULE)..."
if [ $ENABLE_OPT -eq 1 ]; then
    echo "Optimization enabled: proc, opt, opt_clean"
fi

# Build the Yosys script with optional optimization passes
YOSYS_SCRIPT="
    # 1. Read the input Verilog design
    read_verilog \"$INPUT_FILE\"

    # 2. Elaborate the design hierarchy using the specified top module
    hierarchy -check -top $TOP_MODULE

    # 3. Show design hierarchy visualization
    show -format dot -prefix $OUT_DIR/netlist_view
    show

    # 4. Perform high-level synthesis targeting xc7 FPGAs
    synth_xilinx -family xc7 -top $TOP_MODULE"

# Add optimization passes if flag is set
if [ $ENABLE_OPT -eq 1 ]; then
    YOSYS_SCRIPT="$YOSYS_SCRIPT
    
    # Optional optimization passes
    proc
    opt
    opt_clean"
fi

YOSYS_SCRIPT="$YOSYS_SCRIPT

    # 5. Clean up unused cells and wires
    clean

    # 6. Write the final synthesized netlist to the target location
    write_verilog \"$NETLIST_FILE\"
"

# Run Yosys with the generated script
yosys -p "$YOSYS_SCRIPT" > "$OUT_DIR/synthesis_report.txt" 2>&1

if [ $? -eq 0 ]; then
    echo "xc7 synthesis complete!"
    echo "Outputs:"
    echo "  - Netlist: $NETLIST_FILE"
    echo "  - Synthesis Report: $OUT_DIR/synthesis_report.txt"
    echo "  - Netlist View: $OUT_DIR/netlist_view.dot"
else
    echo "Error: Synthesis failed!"
    exit 1
fi

# Example usage:
# ./synth_xc7.sh "Lab03/nr_divider_18bit_pipelined.v" nr_divider_18bit_pipelined "Lab03/synth/xc7/"
# ./synth_xc7.sh "Lab03/nr_divider_18bit_pipelined.v" nr_divider_18bit_pipelined "Lab03/opt_synth/xc7/" --optimize
