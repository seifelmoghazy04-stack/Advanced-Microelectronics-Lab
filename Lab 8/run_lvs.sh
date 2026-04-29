export PDK_ROOT="/mnt/FA685EF1685EAC5F/University/Advanced-Microelectronics-Lab/pdk/sky130A"

echo "========================================"
echo "      STEP 1: SPICE EXTRACTION          "
echo "========================================"
magic -dnull -noconsole -T $PDK_ROOT/libs.tech/magic/sky130A.tech extract_layout.tcl

echo ""
echo "========================================"
echo "      STEP 2: PREPARING LVS SETUP       "
echo "========================================"
# Copy the default foundry setup script
cp $PDK_ROOT/libs.tech/netgen/sky130A_setup.tcl custom_setup.tcl

# Inject commands to make Netgen ignore the physical dummy cells
cat << 'EOF' >> custom_setup.tcl

# --- CUSTOM LAB ALIGNMENT ---
# Ignore physical-only filler and tap cells for Gate-Level LVS
ignore class sky130_fd_sc_hd__fill_1
ignore class sky130_fd_sc_hd__fill_2
ignore class sky130_fd_sc_hd__fill_4
ignore class sky130_fd_sc_hd__fill_8
ignore class sky130_fd_sc_hd__tapvpwrvgnd_1
EOF

echo "Custom setup generated."

echo ""
echo "========================================"
echo "      STEP 3: NETGEN LVS COMPARISON     "
echo "========================================"
# Run Netgen using our new custom_setup.tcl
netgen -batch lvs "layout.spice k_lut_block" "../Lab07/final.v k_lut_block" custom_setup.tcl lvs_report.out

echo ""
echo "=== LVS Run Complete! ==="
echo "Check lvs_report.out for details."