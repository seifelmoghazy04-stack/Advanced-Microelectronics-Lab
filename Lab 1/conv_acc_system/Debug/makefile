#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/Vitis/task_1_part_2/export/task_1_part_2/task_1_part_2.xpfm
SYS_CONFIG = task_1_part_2
DOMAINS = standalone_domain
BIF_PATH = D:/Vitis/conv_acc_system/Debug/system.bif

BITSTREAM_PATH = D:/Vitis/conv_acc/_ide/bitstream/task_1_part_2_wrapper.bit
SD_FILES = --elf D:/Vitis/conv_acc/Debug/conv_acc.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 55802 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


