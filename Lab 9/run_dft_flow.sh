#!/bin/bash

# ==============================================================================
# DFT Automation Script using Fault
# Target: k_lut_block
# Environment: SKY130 PDK
# ==============================================================================

set -e

# --- Configuration & Paths ---
RTL_FILE="../Lab06/k_lut_block.v"
TOP_MODULE="k_lut_block"

PDK_BASE="/mnt/FA685EF1685EAC5F/University/Advanced-Microelectronics-Lab/pdk/sky130A/libs.ref/sky130_fd_sc_hd"
PDK_LIB="$PDK_BASE/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"

# SKY130 Verilog Models
PRIMITIVES="$PDK_BASE/verilog/primitives.v"
CELL_MODEL="$PDK_BASE/verilog/sky130_fd_sc_hd.v"

# Expected outputs
SYNTH_NETLIST="k_lut_synth.v"
CUT_NETLIST="k_lut_cut.v"          
CHAIN_NETLIST="k_lut_chained.v"
TEST_VECTORS="test_vectors.json"   
COMBINED_MODELS="combined_models.v"

echo "================================================="
echo " Starting Fault DFT Flow for: $TOP_MODULE"
echo "================================================="

# --- Task 1: Synthesis ---
echo "[1/4] Running Synthesis..."
fault synth --top "$TOP_MODULE" --liberty "$PDK_LIB" --output "$SYNTH_NETLIST" "$RTL_FILE" > synthesis_log.txt 2>&1

if [ -f "$SYNTH_NETLIST" ]; then
    echo "  -> Synthesis successful!"
else
    echo "  -> Synthesis failed! Check synthesis_log.txt"
    cat synthesis_log.txt
    exit 1
fi

# --- Task 2: Netlist Cut ---
echo "[2/4] Running Netlist Cut..."
fault cut --clock clk --bypassing VDD --bypassing GND --output "$CUT_NETLIST" "$SYNTH_NETLIST" > cut_log.txt 2>&1

if [ -f "$CUT_NETLIST" ]; then
    echo "  -> Cut successful! Netlist saved as $CUT_NETLIST"
    
    echo "  -> Checking for DFFs in synthesized netlist..."
    if grep -q "dfxtp" "$SYNTH_NETLIST"; then
        echo "     (DFFs found in synthesis netlist.)"
    else
        echo "     WARNING: No DFFs found in synthesis netlist! Synthesis may have optimized them away."
    fi
else
    echo "  -> Cut failed! Check cut_log.txt"
    cat cut_log.txt
    exit 1
fi

# --- Task 3: Fault Simulation (ATPG) ---
echo "[3/4] Running ATPG & Fault Simulation..."

# Combine primitives and cell models into one file for the tool to read
cat "$PRIMITIVES" "$CELL_MODEL" > "$COMBINED_MODELS"

fault atpg --cell-model "$COMBINED_MODELS" --clock clk --output "$TEST_VECTORS" "$CUT_NETLIST" > atpg_log.txt 2>&1

if [ -s atpg_log.txt ]; then
    echo "  -> ATPG ran! Check atpg_log.txt for coverage."
else
    echo "  -> ATPG failed! Check atpg_log.txt"
    cat atpg_log.txt
    exit 1
fi

# --- Task 4: Scan Chain Insertion ---
echo "[4/4] Running Scan Chain Insertion..."
fault chain --liberty "$PDK_LIB" --output "$CHAIN_NETLIST" "$SYNTH_NETLIST" > chain_log.txt 2>&1

if [ -f "$CHAIN_NETLIST" ]; then
    echo "  -> Scan insertion successful! Netlist saved as $CHAIN_NETLIST"
else
    echo "  -> Scan insertion failed! Check chain_log.txt"
    cat chain_log.txt
    exit 1
fi

echo "================================================="
echo " Flow complete!"
echo "================================================="