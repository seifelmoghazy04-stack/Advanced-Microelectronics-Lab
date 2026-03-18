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

XPFM_PATH = D:/Vitis/lab_1_task_1/export/lab_1_task_1/lab_1_task_1.xpfm
SYS_CONFIG = lab_1_task_1
DOMAINS = standalone_domain
BIF_PATH = D:/Vitis/hello_shimy_system/Debug/system.bif

BITSTREAM_PATH = D:/Vitis/hello_shimy/_ide/bitstream/task_1_wrapper.bit
SD_FILES = --elf D:/Vitis/hello_shimy/Debug/hello_shimy.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 50271 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


