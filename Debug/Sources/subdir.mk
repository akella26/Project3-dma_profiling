################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/dma.c \
../Sources/main.c \
../Sources/memory.c \
../Sources/profiling.c 

OBJS += \
./Sources/dma.o \
./Sources/main.o \
./Sources/memory.o \
./Sources/profiling.o 

C_DEPS += \
./Sources/dma.d \
./Sources/main.d \
./Sources/memory.d \
./Sources/profiling.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"../Sources" -I"../Includes" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


