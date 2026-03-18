#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -lt 4 ] || [ "$#" -gt 5 ]; then
    echo "Error: Invalid number of arguments."
    echo "Usage: $0 <input_verilog_file> <top_module_name> <pdk_liberty_file> <output_directory> [--optimize]"
    echo "Example: $0 src/mcu.v my_mcu_core pdk/sky130.lib out/"
    echo "Example with optimization: $0 src/mcu.v my_mcu_core pdk/sky130.lib out/ --optimize"
    exit 1
fi

INPUT_FILE=$1
TOP_MODULE=$2
PDK_FILE=$3
OUT_DIR=$4
OPTIMIZE_FLAG=${5:-}

# Check if optimization flag is set
ENABLE_OPT=0
if [ "$OPTIMIZE_FLAG" = "--optimize" ]; then
    ENABLE_OPT=1
fi

# Create output directory
mkdir -p "$OUT_DIR"

# Output netlist file
NETLIST_FILE="$OUT_DIR/netlist.v"

echo "Starting synthesis for $INPUT_FILE (Top Module: $TOP_MODULE) using $PDK_FILE..."
if [ $ENABLE_OPT -eq 1 ]; then
    echo "Optimization enabled: proc, opt, opt_clean"
fi

# Build the Yosys script with optional optimization passes
YOSYS_SCRIPT="
    # 1. Read the input Verilog design
    read_verilog \"$INPUT_FILE\"

    # 2. Elaborate the design hierarchy using the specified top module
    hierarchy -check -top $TOP_MODULE

    show -format dot -prefix $OUT_DIR/netlist_view

    show

    # 3. Perform generic high-level synthesis targeted at the top module
    synth -top $TOP_MODULE

    # 4. Map flip-flops to the target PDK
    dfflibmap -liberty \"$PDK_FILE\"

    # 5. Map combinatorial logic to the target PDK using ABC
    abc -liberty \"$PDK_FILE\""

# Add optimization passes if flag is set
if [ $ENABLE_OPT -eq 1 ]; then
    YOSYS_SCRIPT="$YOSYS_SCRIPT
    
    # Optional optimization passes
    proc
    opt
    opt_clean"
fi

YOSYS_SCRIPT="$YOSYS_SCRIPT

    # 6. Clean up unused cells and wires
    clean

    # 7. Generate area and utilization report
    # stat -json

    # 8. Write the final synthesized netlist to the target location
    write_verilog \"$NETLIST_FILE\"
"

# Run Yosys with the generated script
yosys -p "$YOSYS_SCRIPT" > "$OUT_DIR/synthesis_report.txt" 2>&1

if [ $? -eq 0 ]; then
    echo "Synthesis complete!"
    echo "Outputs:"
    echo "  - Netlist: $NETLIST_FILE"
    echo "  - Synthesis Report: $OUT_DIR/synthesis_report.txt"
    echo "  - Netlist View: $OUT_DIR/netlist_view.dot"
else
    echo "Error: Synthesis failed!"
    exit 1
fi

#./run_synth.sh "Lab03/nr_divider_18bit_pipelined.v" nr_divider_18bit_pipelined "pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib" "Lab03/synth/sky130"
#./run_synth.sh "Lab03/nr_divider_18bit_pipelined.v" nr_divider_18bit_pipelined "pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib" "Lab03/synth/sky130" --optimize
#./run_synth.sh "Lab03/nr_divider_18bit_pipelined.v" nr_divider_18bit_pipelined "pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/lib/gf180mcu_fd_sc_mcu7t5v0__tt_025C_5v00.lib" "Lab03/synth/gf180mcu"
#./run_synth.sh "Lab03/nr_divider_18bit_pipelined.v" nr_divider_18bit_pipelined "pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/lib/gf180mcu_fd_sc_mcu7t5v0__tt_025C_5v00.lib" "Lab03/synth/gf180mcu" --optimize
