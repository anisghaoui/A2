################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/block_matrix.c \
../src/busy_wait.c \
../src/hello_zynq.c \
../src/kmeans.c \
../src/platform.c 

OBJS += \
./src/block_matrix.o \
./src/busy_wait.o \
./src/hello_zynq.o \
./src/kmeans.o \
./src/platform.o 

C_DEPS += \
./src/block_matrix.d \
./src/busy_wait.d \
./src/hello_zynq.d \
./src/kmeans.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../test_kmeans_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


