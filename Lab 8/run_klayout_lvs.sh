# # ==============================================================================
# # run_klayout_lvs.sh - Complete Verilog-to-SPICE & KLayout LVS Flow
# # ==============================================================================

# export PDK_ROOT="/mnt/FA685EF1685EAC5F/University/Advanced-Microelectronics-Lab/pdk/sky130A"
# export LVS_DECK="$PDK_ROOT/libs.tech/klayout/lvs/sky130.lvs"

# echo "========================================"
# echo "   STEP 1: VERILOG TO SPICE CONVERSION  "
# echo "========================================"
# # Safely generate the exact Netgen conversion script that works for your version
# cat << 'EOF' > convert.tcl
# readnet verilog ../Lab07/final.v
# writenet spice k_lut_block 0
# quit
# EOF

# # Run Netgen to generate k_lut_block.spice
# netgen -batch source convert.tcl

# echo ""
# echo "========================================"
# echo "        STEP 2: KLAYOUT LVS ANALYSIS    "
# echo "========================================"
# echo "Layout: final.gds"
# echo "Schematic: k_lut_block.spice"
# echo "Deck: $LVS_DECK"
# echo "----------------------------------------"

# # Run KLayout using the newly generated native SPICE file
# klayout -b -r "$LVS_DECK" \
#     -rd input=final.gds \
#     -rd schematic=k_lut_block.spice \
#     -rd target_netlist=klayout_extracted.spice \
#     -rd report=klayout_lvs.lylvs

# echo ""
# echo "=== KLayout LVS Complete! ==="
# echo "Extracted netlist saved to: klayout_extracted.spice"
# echo "Visual database saved to: klayout_lvs.lylvs"

#!/bin/bash

export PDK_ROOT="/mnt/FA685EF1685EAC5F/University/Advanced-Microelectronics-Lab/pdk/sky130A"
export LVS_DECK="/home/belal/Desktop/Link to Advanced-Microelectronics-Lab/pdk/sky130A/libs.tech/klayout/lvs/sky130.lvs"

echo "========================================"
echo "        KLAYOUT LVS ANALYSIS            "
echo "========================================"
echo "Layout: final.gds"
echo "Schematic: yosys_schematic.spice"
echo "----------------------------------------"

klayout -b -r "$LVS_DECK" \
    -rd input=final.gds \
    -rd schematic=yosys_schematic.spice \
    -rd target_netlist=klayout_extracted.spice \
    -rd report=klayout_lvs.lylvs

echo "=== KLayout LVS Complete! ==="