# Lab02 - 32-bit ALU RTL-to-Layout Characterization

## Lab Task
This lab implements a 32-bit ALU and evaluates it through a digital implementation flow (logic synthesis, placement/routing, STA, and power/area reporting).

ALU operations implemented in the C/RTL flow:
- ADD, SUB, MUL, AND, OR, XOR, shift-left, shift-right, plus default case handling.

## Folder Contents
- `ALU/alu32.gds`: Final layout database output.
- `ALU/C Source Code.txt`: Functional ALU reference implementation and quick test driver.
- `ALU/Generated RTL.txt`: RTL generated from the input design flow.
- `ALU/Librelane resolved.json Configuration File.txt`: Flow configuration snapshot.
- `ALU/area.txt`: Placement/utilization and cell distribution report excerpts.
- `ALU/power.rpt.txt`: Power breakdown by sequential/combinational/clock groups.
- `ALU/Timing 1 sta.log.txt`: STA at `nom_tt_025C_1v80`.
- `ALU/Timing 2 sta2.log.txt`: STA at `nom_ss_100C_1v60`.
- `ALU/Timing 3 sta3.log.txt`: STA at `nom_ff_n40C_1v95`.

## Results Summary
Implementation and closure status:
- Routing overflow reached `0` during global placement/routing stage.
- Reported total core area: `62965.389 um^2`.
- Placement utilization: `51.844%`.
- Cell total in report snapshot: `4316` (including logic, tap, filler, sequential).

Power (corner: `nom_tt_025C_1v80`):
- Total power: `8.806172e-05 W`.
- Internal: `5.946129e-05 W`.
- Switching: `2.858703e-05 W`.
- Leakage: `1.340629e-08 W`.

Timing closure:
- All three provided STA corners show `slack (MET)` on reported paths.
- Flow metrics indicate zero setup/hold violations:
  - `timing__setup__tns = 0.0`, `timing__hold__tns = 0.0`.
  - `timing__setup__wns = 0.0`, `timing__hold__wns = 0.0`.

## Notes
- Some STA logs include black-box warnings for filler/tap/decap cells during report generation; timing and metric extraction still complete successfully.
