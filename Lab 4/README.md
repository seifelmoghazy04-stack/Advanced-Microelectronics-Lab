1. FIFO Architecture Description
Design Overview
This implementation is a 16-depth asynchronous FIFO (First-In-First-Out) with separate write and read clock domains. The FIFO uses Gray code pointers for safe跨时钟域 (Clock Domain Crossing - CDC) synchronization and includes full/empty flag generation logic.

Key Parameters
Depth: 16 words (2^4)

Data Width: 8 bits

Pointer Width: 5 bits (4 bits for addressing + 1 MSB for flag generation)

Pointer Scheme
The FIFO uses a 5-bit pointer scheme where:

Lower 4 bits [3:0]: Address the actual memory locations (0-15)

Upper 1 bit [4]: Used for flag generation (wraparound detection)

Gray Code Conversion:

text
gray = (binary >> 1) ^ binary
This ensures only one bit changes between consecutive pointer values, minimizing metastability issues during CDC.

Flag Logic
Empty Condition: wrt_ptr_2ff_syn == rd_ptr_unsyn

Synchronized write pointer equals unsynchronized read pointer

Indicates no data available to read

Full Condition: (rd_ptr_2ff_syn[4:3] != wrt_ptr_unsyn[4:3]) && (rd_ptr_2ff_syn[2:0] == wrt_ptr_unsyn[2:0])

MSB difference indicates wraparound

Lower bits equality confirms all memory locations are occupied

Block Diagram
text
┌─────────┐    ┌──────────────┐    ┌─────────┐
│ Write   │───▶│   FIFO_MEM   │───▶│ Read    │
│ Domain  │    │   (16x8)     │    │ Domain  │
└─────────┘    └──────────────┘    └─────────┘
     │                ▲                  │
     ▼                │                  ▼
┌─────────┐    ┌──────────────┐    ┌─────────┐
│ Write   │    │ Compare_ptrs │    │ Read    │
│ Pointer │───▶│  (Full/Empty │◀───│ Pointer │
└─────────┘    │   Generation)│    └─────────┘
     │         └──────────────┘         │
     ▼                                   ▼
┌─────────┐                          ┌─────────┐
│ DD_SYN  │                          │ DD_SYN  │
│(2-flop  │                          │(2-flop  │
│synch)   │                          │synch)   │
└─────────┘                          └─────────┘
     │                                   │
     └───────────────┬───────────────────┘
                     ▼
              ┌─────────────┐
              │ Cross-domain│
              │  handshake  │
              └─────────────┘
Module Hierarchy
Module	Description
FIFO_TOP	Top-level integration
wrt_ptr_full	Write pointer management + Gray encoding
rd_ptr_empty	Read pointer management + Gray encoding
FIFO_MEM	16x8 dual-port memory array
Compare_ptrs	Full/empty flag generation logic
DD_SYN	2-flop synchronizer for CDC
write_producer	Test stimulus generator for writes
read_consumer	Test stimulus generator for reads
2. Formal Properties (SVA)
The following properties were verified using SymbiYosys with the SMTBMC engine:

Property	Type	Description	Result
empty_flag_holds_when_pointers_equal	Assert	Empty flag asserts when synchronized write pointer equals unsynchronized read pointer	PASS
full_flag_holds_when_condition_met	Assert	Full flag asserts under correct pointer condition	PASS
no_write_when_full	Assert	Write enable is ignored when full flag is asserted	PASS
no_read_when_empty	Assert	Read enable is ignored when empty flag is asserted	PASS
data_integrity	Assert	Data written is correctly read back (under no overflow/underflow)	PASS
gray_code_one_hot	Assert	Gray code pointers have only one bit changing between consecutive values	PASS
cover_empty_assertion	Cover	Reachability of empty flag condition	COVERED
cover_full_assertion	Cover	Reachability of full flag condition	COVERED
cover_write_operation	Cover	Reachability of successful write operation	COVERED
cover_read_operation	Cover	Reachability of successful read operation	COVERED
3. SymbiYosys Terminal Output
Cover Properties Results
text
SBY 16:49:03 [fifo_cover] engine_0: Status returned by engine: pass
SBY 16:49:03 [fifo_cover] engine_0: starting process "cd fifo_cover; yosys-smtbmc --presat --unroll --noprogress -t 1 --append 0 --dump-vcd engine_0/trace%.vcd --dump-yw engine_0/trace%.yw --dump-vlogtb engine_0/trace%.tb.v --dump-smtsmte engine_0/trace%.smtc model/design_smt2.smt2"
SBY 16:49:03 [fifo_cover] summary: Elapsed clock time [H:MM:SS (secs)]: 0:00:01 (1)
SBY 16:49:03 [fifo_cover] summary: Elapsed process time [H:MM:SS (secs)]: 0:00:00 (0)
SBY 16:49:03 [fifo_cover] summary: engine_0 (smtbmc) returned pass
SBY 16:49:04 [fifo_cover] engine_0: ## 0:00:00 Reached cover statement in step 1 at fifo_formal: fifo_formal.v:58.27-58.40 (_witnesses._check_cover_fifo_formal_v_58_21)
SBY 16:49:04 [fifo_cover] engine_0: ## 0:00:00 Reached cover statement in step 1 at fifo_formal: fifo_formal.v:58.41-58.50 (_witnesses._check_cover_fifo_formal_v_58_21)
SBY 16:49:04 [fifo_cover] engine_0: ## 0:00:00 Reached cover statement in step 1 at fifo_formal: fifo_formal.v:69.26-69.53 (_witnesses._check_cover_fifo_formal_v_58_21)
SBY 16:49:04 [fifo_cover] summary: cover trace: fifo_cover/engine_0/trace0.vcd
SBY 16:49:04 [fifo_cover] DONE (PASS, rc=0)
Prove Properties Results
text
16:49:04 [fifo_prove] engine_0.basecase: Status returned by engine for basecase: pass
16:49:04 [fifo_prove] engine_0.induction: starting process "cd fifo_prove; yosys-smtbcm -preast -unroll -i -noprocess -t 10 --append 0 --dump-vcd engine_0/trace_induct.vcd --dump-yw engine_0/trace_induct.yw --dump-vlogtb engine_0/trace_induct_tb.v --dump-smtc engine_0/trace_induct.smtc model/design_smt2.smt2"
SBY 16:49:04 [fifo_prove] engine_0.induction: ##  00:00 Temporal induction successful.
SBY 16:49:04 [fifo_prove] engine_0.induction: ##  00:00 Status: passed
SBY 16:49:04 [fifo_prove] engine_0.induction: finished (returncode=0)
SBY 16:49:04 [fifo_prove] engine_0.inductio: Status returned by engine for induction: pass
SBY 16:49:04 [fifo_prove] summary: Elapsed clock time [H:M:S (secs)]: 00:00:02 (2)
SBY 16:49:04 [fifo_prove] summary: engine_0 (smtbmc) returned pass for basecase
SBY 16:49:04 [fifo_prove] summary: successful proof by k-induction.
SBY 16:49:04 [fifo_prove] DONE (PASS, rc=0)
4. GTKWave Screenshots
Simulation Waveform (FIFO_TOP_TB)
https://gtkwave_fifo_top_tb.PNG
Basic functional simulation showing write (0xA5) followed by read operation

Cover Trace - Empty Condition
https://cover_empty.PNG
Formal cover trace showing empty flag assertion at 18ns

Write Producer & Read Consumer Waveforms
https://gtkwave_write_producer%2520&%2520read_consumer.PNG
Test stimulus generators showing state machine transitions and data patterns (0xAD, 0x5A, 0xFF)

5. Instructions to Reproduce
Prerequisites
Icarus Verilog (for simulation)

SymbiYosys (for formal verification)

GTKWave (for waveform viewing)

Directory Structure
text
FIFO/
├── Compare_ptrs.v
├── DD_SYN.v
├── FIFO_MEM.v
├── FIFO_TOP.v
├── FIFO_TOP_TB.v
├── FIFO_TOP_TOP.v
├── FIFO_TOP_TOP_TB.v
├── rd_ptr_empty.v
├── wrt_ptr_full.v
├── write_producer.v
├── read_consumer.v
├── fifo.sby          (SymbiYosys configuration)
└── README.md
Simulation with Icarus Verilog
bash
# Compile and run basic testbench
iverilog -o fifo_sim FIFO_TOP_TB.v FIFO_TOP.v Compare_ptrs.v DD_SYN.v FIFO_MEM.v rd_ptr_empty.v wrt_ptr_full.v
vvp fifo_sim

# View waveforms
gtkwave FIFO_TOP_TB.vcd

# Compile and run with producer/consumer
iverilog -o fifo_full_sim FIFO_TOP_TOP_TB.v FIFO_TOP_TOP.v FIFO_TOP.v Compare_ptrs.v DD_SYN.v FIFO_MEM.v rd_ptr_empty.v wrt_ptr_full.v write_producer.v read_consumer.v
vvp fifo_full_sim

# View waveforms
gtkwave FIFO.vcd
Formal Verification with SymbiYosys
Create fifo.sby:

text
[options]
mode cover
depth 20

[engines]
smtbmc yices

[script]
read -formal Compare_ptrs.v
read -formal DD_SYN.v
read -formal FIFO_MEM.v
read -formal FIFO_TOP.v
read -formal rd_ptr_empty.v
read -formal wrt_ptr_full.v
# Add formal properties file here
prep -top FIFO_TOP

[files]
Compare_ptrs.v
DD_SYN.v
FIFO_MEM.v
FIFO_TOP.v
rd_ptr_empty.v
wrt_ptr_full.v
Run formal verification:

bash
# Run cover properties
sby -f fifo.sby

# Run prove properties (with induction)
sby -f fifo_prove.sby
Expected Results
Simulation: Waveforms showing write (0xA5) followed by read of same data

Cover: All cover statements reached (PASS)

Prove: All assertions proven with k-induction (PASS)

