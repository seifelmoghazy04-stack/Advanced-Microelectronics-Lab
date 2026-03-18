# Lab01 - Zynq CNN Integration and Accelerator Bring-Up

## Lab Task
This lab integrates a small quantized audio CNN flow on Zynq and compares software-only processing with hardware-assisted convolution access through AXI GPIO.

Main objectives:
- Build and run bare-metal applications on the exported Vivado hardware platforms (`.xsa`).
- Validate preprocessing + inference in local software tests.
- Interface custom logic through GPIO handshaking and data movement.
- Benchmark the accelerated path using on-board timing (`XTime_GetTime`).

## Folder Contents
- `conv_acc/`: Main accelerator-aware embedded app.
  - `src/main.c`: End-to-end benchmark (preprocessing + prediction timing, predicted class output).
  - `src/network.c`, `src/preprocess.c`: Inference and MFCC/front-end pipeline.
  - `Debug/conv_acc.elf.size`: Built ELF size report.
- `conv_acc_system/`: System project wrapper and SD card boot artifacts.
- `conv_read/`: Lower-level GPIO read/write validation app for convolution interface handshake.
  - `src/helloworld.c`: GPIO initialization, sample feeding loop, ready/result readback.
  - `Debug/conv_read.elf.size`: Built ELF size report.
- `conv_read_system/`: System project for `conv_read`.
- `hello_shimy/`, `hello_shimy_system/`: Additional standalone bring-up/reference projects.
- `Local tests/`: Host-side C test harness for validating model path (`main.c`, `network.*`, `preprocess.*`, model/test headers).
- `Notebooks/`: Data/model preparation and experimentation notebooks (`lab_task.ipynb`, `testing_mfcc.ipynb`, `cnn_s_quantized.tflite`, sample `*.npy`).
- `Vivado/`: Hardware design project and exported platform files (`task_0_wrapper.xsa`, `task_1_wrapper.xsa`, etc.).
- `task_*.xsa` in lab root: Convenience copies of exported platform files.

## Results Summary
- Build artifacts are present for both main embedded apps:
  - `conv_acc.elf`: `text=219816`, `data=1368`, `bss=146280`, `dec=367464`.
  - `conv_read.elf`: `text=56500`, `data=2662`, `bss=22736`, `dec=81898`.
- `conv_acc` includes runtime timing instrumentation for both preprocessing and prediction stages, plus predicted class printout.
- `conv_read` successfully implements full GPIO handshake flow (`input feed -> done poll -> result read`).
- Vivado/XSA exports and system project structures indicate end-to-end hardware/software integration was completed for the assigned task variants.

## Notes
- Quantitative runtime latency values are generated on board at execution time (not stored as static logs in this folder).
