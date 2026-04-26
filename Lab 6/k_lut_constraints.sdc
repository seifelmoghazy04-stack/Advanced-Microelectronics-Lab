# 100 MHz Clock constraint (Period = 10.0 ns)
create_clock -name clk -period 10.0 [get_ports clk]

# 2ns Input Delays (Applied to all inputs except the clock itself)
set_input_delay 2.0 -clock clk [get_ports {In_0 In_1 In_2 In_3 f_sel[*] is_synced}]

# 2ns Output Delays
set_output_delay 2.0 -clock clk [get_ports {out out_ff}]