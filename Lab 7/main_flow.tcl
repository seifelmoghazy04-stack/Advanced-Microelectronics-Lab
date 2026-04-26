# ==============================================================================
# main_flow.tcl - Task 1: Floorplan & Placement
# ==============================================================================

# 1. Setup PDK Paths (Using your provided SKY130 path)
set pdk_base "/mnt/FA685EF1685EAC5F/University/Advanced-Microelectronics-Lab/pdk/sky130A"
set tech_lef "${pdk_base}/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef"
set macro_lef "${pdk_base}/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef"
set lib_file "${pdk_base}/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"

# 2. Read Libraries and Design Data
read_lef $tech_lef
read_lef $macro_lef
read_liberty $lib_file

# Read netlist from Yosys and timing constraints from Task 2
read_verilog ../Lab06/k_lut_synth.v
link_design k_lut_block
read_sdc ../Lab06/k_lut_constraints.sdc

# ==============================================================================
# FLOORPLANNING
# ==============================================================================

# 3. Initialize Floorplan 
initialize_floorplan -utilization 40 -aspect_ratio 1.0 -core_space 2.0 -site unithd

# GENERATE ROUTING TRACKS (This fixes the PPL-0021 error!)
make_tracks

# Save a snapshot of the raw floorplan for your first screenshot
write_def 1_floorplan_init.def

# 4. Place IO Pins (Using standard met3 horizontal and met2 vertical)
place_pins -hor_layers met3 -ver_layers met2

# 5. Insert Tapcells and Welltie cells
# Distance of 14um is standard for preventing latch-up in SKY130 standard cells
tapcell -distance 14 -tapcell_master sky130_fd_sc_hd__tapvpwrvgnd_1

# ==============================================================================
# POWER DISTRIBUTION NETWORK (PDN)
# ==============================================================================

# 6. Global Power Connections
add_global_connection -net VDD -inst_pattern .* -pin_pattern VPWR -power
add_global_connection -net VDD -inst_pattern .* -pin_pattern VPB
add_global_connection -net VSS -inst_pattern .* -pin_pattern VGND -ground
add_global_connection -net VSS -inst_pattern .* -pin_pattern VNB
set_voltage_domain -name CORE -power VDD -ground VSS

# Define the PDN grid explicitly for OpenROAD
define_pdn_grid -name stdcell_grid -starts_with POWER -voltage_domain CORE -pins {met1 met4}
add_pdn_stripe -grid stdcell_grid -layer met1 -width 0.48 -pitch 5.44 -offset 0 -starts_with POWER -followpins
add_pdn_stripe -grid stdcell_grid -layer met4 -width 0.480 -pitch 5.440 -offset 2.000 -starts_with POWER
add_pdn_connect -grid stdcell_grid -layers {met1 met4}

# Generate the PDN
pdngen

# ==============================================================================
# PLACEMENT
# ==============================================================================

# 7. Global Placement (Rough placement of standard cells)
global_placement
write_def 2_global_placement.def

# 8. Detailed Placement (Legalizes cells to fit exactly into the rows)
detailed_placement

# Save the final placed layout for your second screenshot and future tasks
write_def 3_detailed_placement.def

puts "\n=== Task 1: Floorplan and Placement Complete ==="

# ==============================================================================
# CLOCK TREE SYNTHESIS (CTS)
# ==============================================================================

puts "\n--- Pre-CTS Clock Skew ---"
report_clock_skew

# Set clock routing layer to met3 per requirements
set_wire_rc -clock -layer met3

# Run Clock Tree Synthesis using SKY130 clock buffers
clock_tree_synthesis -buf_list {sky130_fd_sc_hd__clkbuf_1 sky130_fd_sc_hd__clkbuf_2 sky130_fd_sc_hd__clkbuf_4}

# --> ADD THIS LINE: Legalize the newly added clock buffers
detailed_placement

puts "\n--- Post-CTS Clock Skew ---"
report_clock_skew

puts "\n--- Post-CTS Clock Latency (Insertion Delay) ---"
report_clock_latency

# Save the post-CTS layout for the GUI and final routing
write_def 4_cts.def

puts "\n=== Task 2: Clock Tree Synthesis Complete ==="

# ==============================================================================
# ROUTING (Task 3)
# ==============================================================================

# 1. Insert Filler Cells
# Note: It is standard practice to insert filler cells BEFORE detailed routing 
# so the router knows exactly what obstacles to route around and DRCs are avoided.
filler_placement "sky130_fd_sc_hd__fill_1 sky130_fd_sc_hd__fill_2 sky130_fd_sc_hd__fill_4 sky130_fd_sc_hd__fill_8"

# 2. Set signal routing layers (met1 through met5)
set_routing_layers -signal li1-met5

# 3. Global Routing (Plans the paths and checks for congestion)
global_route

# 4. Detailed Routing (Lays down the actual physical metal tracks)
# This step automatically checks and reports DRC violations in the terminal.
detailed_route

# ==============================================================================
# TASK 4: POST-LAYOUT ANALYSIS & EXPORTS
# ==============================================================================

# Write final DEF layout file
write_def final.def

# Write final routed Verilog netlist
write_verilog final.v

# 1. Define the SKY130 extraction rules file
set ext_rules "${pdk_base}/libs.tech/librelane/rules.openrcx.sky130A.nom.spef_extractor"

# 2. Run the formal RC extraction engine
extract_parasitics -ext_model_file $ext_rules

# 3. Generate your required SPEF deliverable!
write_spef final.spef

# ==============================================================================
# POST-LAYOUT TIMING AND POWER REPORTS
# ==============================================================================

# Read the generated SPEF back into the timing engine
read_spef final.spef

# 1. Post-Layout Setup Timing
report_checks -path_delay max -format full_clock_expanded -digits 4 > post_setup.rpt
puts "--> Post-layout setup analysis written to post_setup.rpt"

# 2. Post-Layout Hold Timing
report_checks -path_delay min -format full_clock_expanded -digits 4 > post_hold.rpt
puts "--> Post-layout hold analysis written to post_hold.rpt"

# 3. Apply Switching Activities 
set_power_activity -input_port In_0 -activity 0.2
set_power_activity -input_port In_1 -activity 0.2
set_power_activity -input_port In_2 -activity 0.2
set_power_activity -input_port In_3 -activity 0.2
set_power_activity -input_port {f_sel[0]} -activity 0.01
set_power_activity -input_port {f_sel[1]} -activity 0.01
set_power_activity -input_port is_synced -activity 0.05
set_power_activity -input_port clk -activity 1.0

# 4. Post-Layout Power Analysis
report_power -digits 4 > post_power.rpt
puts "--> Post-layout power analysis written to post_power.rpt"

# 5. Output Area for your Comparison Table
puts "\n--- Post-Layout Area ---"
report_design_area

puts "\n=== Task 4: Post-Layout Analysis Complete!==="