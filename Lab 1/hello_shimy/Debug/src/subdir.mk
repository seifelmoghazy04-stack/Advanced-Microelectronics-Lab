################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/helloworld.c \
../src/main.c \
../src/network.c \
../src/platform.c \
../src/preprocess.c 

OBJS += \
./src/helloworld.o \
./src/main.o \
./src/network.o \
./src/platform.o \
./src/preprocess.o 

C_DEPS += \
./src/helloworld.d \
./src/main.d \
./src/network.d \
./src/platform.d \
./src/preprocess.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/Vitis/lab_1_task_1/export/lab_1_task_1/sw/lab_1_task_1/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


