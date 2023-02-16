################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/ide/ccs/cmd/f2806x/f28069F_ram_lnk.cmd 

LIB_SRCS += \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/fast/lib/32b/f28x/f2806x/2806xRevB_FastSpinROMSymbols.lib \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/iqmath/lib/f28x/32b/IQmath.lib 

ASM_SRCS += \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/adc/src/32b/f28x/f2806x/adc.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/angle_gen/src/32b/angle_gen.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/clarke/src/32b/clarke.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/clk/src/32b/f28x/f2806x/clk.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/cpu_time/src/32b/cpu_time.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/ctrl/src/32b/ctrl.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/datalog/src/32b/datalog.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/flash/src/32b/f28x/f2806x/flash.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/hal.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/ipark/src/32b/ipark.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/osc/src/32b/f28x/f2806x/osc.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/pid/src/32b/pid.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/pie/src/32b/f28x/f2806x/pie.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/pll/src/32b/f28x/f2806x/pll.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/src/proj_lab01b.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/spi/src/32b/f28x/f2806x/spi.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/svgen/src/32b/svgen.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/timer/src/32b/f28x/f2806x/timer.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/user/src/32b/user.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/vs_freq/src/32b/vs_freq.c \
D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c 

C_DEPS += \
./adc.d \
./angle_gen.d \
./clarke.d \
./clk.d \
./cpu.d \
./cpu_time.d \
./ctrl.d \
./datalog.d \
./drv8301.d \
./flash.d \
./gpio.d \
./hal.d \
./ipark.d \
./osc.d \
./pid.d \
./pie.d \
./pll.d \
./proj_lab01b.d \
./pwm.d \
./pwr.d \
./spi.d \
./svgen.d \
./timer.d \
./user.d \
./vs_freq.d \
./wdog.d 

OBJS += \
./CodeStartBranch.obj \
./adc.obj \
./angle_gen.obj \
./clarke.obj \
./clk.obj \
./cpu.obj \
./cpu_time.obj \
./ctrl.obj \
./datalog.obj \
./drv8301.obj \
./flash.obj \
./gpio.obj \
./hal.obj \
./ipark.obj \
./osc.obj \
./pid.obj \
./pie.obj \
./pll.obj \
./proj_lab01b.obj \
./pwm.obj \
./pwr.obj \
./spi.obj \
./svgen.obj \
./timer.obj \
./usDelay.obj \
./user.obj \
./vs_freq.obj \
./wdog.obj 

ASM_DEPS += \
./CodeStartBranch.d \
./usDelay.d 

OBJS__QUOTED += \
"CodeStartBranch.obj" \
"adc.obj" \
"angle_gen.obj" \
"clarke.obj" \
"clk.obj" \
"cpu.obj" \
"cpu_time.obj" \
"ctrl.obj" \
"datalog.obj" \
"drv8301.obj" \
"flash.obj" \
"gpio.obj" \
"hal.obj" \
"ipark.obj" \
"osc.obj" \
"pid.obj" \
"pie.obj" \
"pll.obj" \
"proj_lab01b.obj" \
"pwm.obj" \
"pwr.obj" \
"spi.obj" \
"svgen.obj" \
"timer.obj" \
"usDelay.obj" \
"user.obj" \
"vs_freq.obj" \
"wdog.obj" 

C_DEPS__QUOTED += \
"adc.d" \
"angle_gen.d" \
"clarke.d" \
"clk.d" \
"cpu.d" \
"cpu_time.d" \
"ctrl.d" \
"datalog.d" \
"drv8301.d" \
"flash.d" \
"gpio.d" \
"hal.d" \
"ipark.d" \
"osc.d" \
"pid.d" \
"pie.d" \
"pll.d" \
"proj_lab01b.d" \
"pwm.d" \
"pwr.d" \
"spi.d" \
"svgen.d" \
"timer.d" \
"user.d" \
"vs_freq.d" \
"wdog.d" 

ASM_DEPS__QUOTED += \
"CodeStartBranch.d" \
"usDelay.d" 

ASM_SRCS__QUOTED += \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/adc/src/32b/f28x/f2806x/adc.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/angle_gen/src/32b/angle_gen.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/clarke/src/32b/clarke.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/clk/src/32b/f28x/f2806x/clk.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/cpu_time/src/32b/cpu_time.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/ctrl/src/32b/ctrl.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/datalog/src/32b/datalog.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/flash/src/32b/f28x/f2806x/flash.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/hal.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/ipark/src/32b/ipark.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/osc/src/32b/f28x/f2806x/osc.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/pid/src/32b/pid.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/pie/src/32b/f28x/f2806x/pie.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/pll/src/32b/f28x/f2806x/pll.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/src/proj_lab01b.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/spi/src/32b/f28x/f2806x/spi.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/svgen/src/32b/svgen.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/timer/src/32b/f28x/f2806x/timer.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/user/src/32b/user.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/modules/vs_freq/src/32b/vs_freq.c" \
"D:/GIANT_TI_instaspin/motorware/motorware_1_01_00_18/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c" 


