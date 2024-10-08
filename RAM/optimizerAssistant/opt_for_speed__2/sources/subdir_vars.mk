################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../sources/Flash.cpp \
../sources/SPI.cpp 

ASM_SRCS += \
../sources/DSP2833x_ADC_cal.asm \
../sources/DSP2833x_CSMPasswords.asm \
../sources/DSP2833x_CodeStartBranch.asm \
../sources/DSP2833x_DBGIER.asm \
../sources/DSP2833x_DisInt.asm \
../sources/DSP2833x_usDelay.asm 

C_SRCS += \
../sources/DSP2833x_Adc.c \
../sources/DSP2833x_CpuTimers.c \
../sources/DSP2833x_DMA.c \
../sources/DSP2833x_DefaultIsr.c \
../sources/DSP2833x_ECan.c \
../sources/DSP2833x_ECap.c \
../sources/DSP2833x_EPwm.c \
../sources/DSP2833x_EQep.c \
../sources/DSP2833x_GlobalVariableDefs.c \
../sources/DSP2833x_Gpio.c \
../sources/DSP2833x_I2C.c \
../sources/DSP2833x_Mcbsp.c \
../sources/DSP2833x_MemCopy.c \
../sources/DSP2833x_PieCtrl.c \
../sources/DSP2833x_PieVect.c \
../sources/DSP2833x_Sci.c \
../sources/DSP2833x_Spi.c \
../sources/DSP2833x_SysCtrl.c \
../sources/DSP2833x_Xintf.c \
../sources/main.c 

C_DEPS += \
./sources/DSP2833x_Adc.d \
./sources/DSP2833x_CpuTimers.d \
./sources/DSP2833x_DMA.d \
./sources/DSP2833x_DefaultIsr.d \
./sources/DSP2833x_ECan.d \
./sources/DSP2833x_ECap.d \
./sources/DSP2833x_EPwm.d \
./sources/DSP2833x_EQep.d \
./sources/DSP2833x_GlobalVariableDefs.d \
./sources/DSP2833x_Gpio.d \
./sources/DSP2833x_I2C.d \
./sources/DSP2833x_Mcbsp.d \
./sources/DSP2833x_MemCopy.d \
./sources/DSP2833x_PieCtrl.d \
./sources/DSP2833x_PieVect.d \
./sources/DSP2833x_Sci.d \
./sources/DSP2833x_Spi.d \
./sources/DSP2833x_SysCtrl.d \
./sources/DSP2833x_Xintf.d \
./sources/main.d 

OBJS += \
./sources/DSP2833x_ADC_cal.obj \
./sources/DSP2833x_Adc.obj \
./sources/DSP2833x_CSMPasswords.obj \
./sources/DSP2833x_CodeStartBranch.obj \
./sources/DSP2833x_CpuTimers.obj \
./sources/DSP2833x_DBGIER.obj \
./sources/DSP2833x_DMA.obj \
./sources/DSP2833x_DefaultIsr.obj \
./sources/DSP2833x_DisInt.obj \
./sources/DSP2833x_ECan.obj \
./sources/DSP2833x_ECap.obj \
./sources/DSP2833x_EPwm.obj \
./sources/DSP2833x_EQep.obj \
./sources/DSP2833x_GlobalVariableDefs.obj \
./sources/DSP2833x_Gpio.obj \
./sources/DSP2833x_I2C.obj \
./sources/DSP2833x_Mcbsp.obj \
./sources/DSP2833x_MemCopy.obj \
./sources/DSP2833x_PieCtrl.obj \
./sources/DSP2833x_PieVect.obj \
./sources/DSP2833x_Sci.obj \
./sources/DSP2833x_Spi.obj \
./sources/DSP2833x_SysCtrl.obj \
./sources/DSP2833x_Xintf.obj \
./sources/DSP2833x_usDelay.obj \
./sources/Flash.obj \
./sources/SPI.obj \
./sources/main.obj 

ASM_DEPS += \
./sources/DSP2833x_ADC_cal.d \
./sources/DSP2833x_CSMPasswords.d \
./sources/DSP2833x_CodeStartBranch.d \
./sources/DSP2833x_DBGIER.d \
./sources/DSP2833x_DisInt.d \
./sources/DSP2833x_usDelay.d 

CPP_DEPS += \
./sources/Flash.d \
./sources/SPI.d 

OBJS__QUOTED += \
"sources\DSP2833x_ADC_cal.obj" \
"sources\DSP2833x_Adc.obj" \
"sources\DSP2833x_CSMPasswords.obj" \
"sources\DSP2833x_CodeStartBranch.obj" \
"sources\DSP2833x_CpuTimers.obj" \
"sources\DSP2833x_DBGIER.obj" \
"sources\DSP2833x_DMA.obj" \
"sources\DSP2833x_DefaultIsr.obj" \
"sources\DSP2833x_DisInt.obj" \
"sources\DSP2833x_ECan.obj" \
"sources\DSP2833x_ECap.obj" \
"sources\DSP2833x_EPwm.obj" \
"sources\DSP2833x_EQep.obj" \
"sources\DSP2833x_GlobalVariableDefs.obj" \
"sources\DSP2833x_Gpio.obj" \
"sources\DSP2833x_I2C.obj" \
"sources\DSP2833x_Mcbsp.obj" \
"sources\DSP2833x_MemCopy.obj" \
"sources\DSP2833x_PieCtrl.obj" \
"sources\DSP2833x_PieVect.obj" \
"sources\DSP2833x_Sci.obj" \
"sources\DSP2833x_Spi.obj" \
"sources\DSP2833x_SysCtrl.obj" \
"sources\DSP2833x_Xintf.obj" \
"sources\DSP2833x_usDelay.obj" \
"sources\Flash.obj" \
"sources\SPI.obj" \
"sources\main.obj" 

C_DEPS__QUOTED += \
"sources\DSP2833x_Adc.d" \
"sources\DSP2833x_CpuTimers.d" \
"sources\DSP2833x_DMA.d" \
"sources\DSP2833x_DefaultIsr.d" \
"sources\DSP2833x_ECan.d" \
"sources\DSP2833x_ECap.d" \
"sources\DSP2833x_EPwm.d" \
"sources\DSP2833x_EQep.d" \
"sources\DSP2833x_GlobalVariableDefs.d" \
"sources\DSP2833x_Gpio.d" \
"sources\DSP2833x_I2C.d" \
"sources\DSP2833x_Mcbsp.d" \
"sources\DSP2833x_MemCopy.d" \
"sources\DSP2833x_PieCtrl.d" \
"sources\DSP2833x_PieVect.d" \
"sources\DSP2833x_Sci.d" \
"sources\DSP2833x_Spi.d" \
"sources\DSP2833x_SysCtrl.d" \
"sources\DSP2833x_Xintf.d" \
"sources\main.d" 

CPP_DEPS__QUOTED += \
"sources\Flash.d" \
"sources\SPI.d" 

ASM_DEPS__QUOTED += \
"sources\DSP2833x_ADC_cal.d" \
"sources\DSP2833x_CSMPasswords.d" \
"sources\DSP2833x_CodeStartBranch.d" \
"sources\DSP2833x_DBGIER.d" \
"sources\DSP2833x_DisInt.d" \
"sources\DSP2833x_usDelay.d" 

ASM_SRCS__QUOTED += \
"../sources/DSP2833x_ADC_cal.asm" \
"../sources/DSP2833x_CSMPasswords.asm" \
"../sources/DSP2833x_CodeStartBranch.asm" \
"../sources/DSP2833x_DBGIER.asm" \
"../sources/DSP2833x_DisInt.asm" \
"../sources/DSP2833x_usDelay.asm" 

C_SRCS__QUOTED += \
"../sources/DSP2833x_Adc.c" \
"../sources/DSP2833x_CpuTimers.c" \
"../sources/DSP2833x_DMA.c" \
"../sources/DSP2833x_DefaultIsr.c" \
"../sources/DSP2833x_ECan.c" \
"../sources/DSP2833x_ECap.c" \
"../sources/DSP2833x_EPwm.c" \
"../sources/DSP2833x_EQep.c" \
"../sources/DSP2833x_GlobalVariableDefs.c" \
"../sources/DSP2833x_Gpio.c" \
"../sources/DSP2833x_I2C.c" \
"../sources/DSP2833x_Mcbsp.c" \
"../sources/DSP2833x_MemCopy.c" \
"../sources/DSP2833x_PieCtrl.c" \
"../sources/DSP2833x_PieVect.c" \
"../sources/DSP2833x_Sci.c" \
"../sources/DSP2833x_Spi.c" \
"../sources/DSP2833x_SysCtrl.c" \
"../sources/DSP2833x_Xintf.c" \
"../sources/main.c" 

CPP_SRCS__QUOTED += \
"../sources/Flash.cpp" \
"../sources/SPI.cpp" 


