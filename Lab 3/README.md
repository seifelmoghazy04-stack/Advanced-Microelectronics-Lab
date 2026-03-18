# Lab03 - Pipelined Newton-Raphson Divider and Multi-Target Synthesis

## Lab Task
This lab implements an 18-bit fixed-point pipelined divider (`Q2.16` style scaling in comments/code) using a Newton-Raphson reciprocal approximation and evaluates it through:
- Functional simulation and waveform capture.
- Cross-target synthesis runs (FPGA and two ASIC libraries).
- Comparison of baseline flow vs pre-optimization flow (`opt_synth`).

Design highlights:
- 4 pipeline stages (initial guess, 2 refinement iterations, final multiply).
- Handshaked datapath with `enable` input and `valid_out` output.
- Fixed-point constants for reciprocal seed (`48/17`, `32/17` form).

## Folder Contents
- `nr_divider_18bit_pipelined.v`: Main RTL implementation.
- `tb_nr_divider.v`: Testbench with representative signed/unsigned fixed-point test vectors.
- `nr_divider_sim.vvp`: Compiled simulation executable artifact.
- `nr_divider_tb.vcd`: Dumped waveform for GTKWave analysis.
- `synth/`: Baseline synthesis results.
  - `xc7/`: Xilinx-7-series-targeted synthesis report and netlist artifacts.
  - `sky130/`: SKY130 library-targeted synthesis report and netlist artifacts.
  - `gf180mcu/`: GF180MCU library-targeted synthesis report and netlist artifacts.
- `opt_synth/`: Same targets, with additional early `proc/opt` cleanup before full synthesis.

## Results Summary
Functional verification:
- Testbench applies multiple input cases (positive and negative dividends, divisors in expected range) and records outputs only when `valid_out` is asserted.
- Waveform dump file (`nr_divider_tb.vcd`) confirms pipelined behavior and output latency.

XC7 synthesis comparison:
- Baseline and optimized runs produce the same mapped cell totals:
  - `275` cells total.
  - `15 CARRY4`, `166 FDCE`, `6 DSP48E1`, plus IO/clock buffers.
- Minor netlist bookkeeping differences only (`wire bits`: `1054` baseline vs `1051` optimized).

SKY130 and GF180 synthesis comparison:
- Both baseline and optimized flows show the same pre-library generic logic totals in the report summary:
  - `12050` cells (`$_ANDNOT_`, `$_AND_`, `$_XOR_`, etc.) before final mapped composition listing.
- ABC pre-map counts are consistent between baseline and optimized runs for each PDK, indicating equivalent logic complexity after optimization in this setup.

Overall outcome:
- The divider is functionally verified and synthesizes successfully across FPGA and ASIC-targeted flows.
- The added pre-optimization path (`opt_synth`) does not materially change final resource totals in the current experiment, which is itself a useful comparative result.
