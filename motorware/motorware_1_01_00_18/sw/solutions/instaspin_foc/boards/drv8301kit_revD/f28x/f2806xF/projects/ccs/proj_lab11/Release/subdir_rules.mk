################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

adc.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/adc/src/32b/f28x/f2806x/adc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

clarke.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/clarke/src/32b/clarke.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

clk.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/clk/src/32b/f28x/f2806x/clk.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

cpu.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

drv8301.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

flash.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/flash/src/32b/f28x/f2806x/flash.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

gpio.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

hal.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/hal.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ipark.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/ipark/src/32b/ipark.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

osc.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/osc/src/32b/f28x/f2806x/osc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pid.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/pid/src/32b/pid.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pie.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/pie/src/32b/f28x/f2806x/pie.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pll.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/pll/src/32b/f28x/f2806x/pll.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

proj_lab11.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/src/proj_lab11.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pwm.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pwr.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

sci.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/sci/src/32b/f28x/f2806x/sci.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

spi.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/spi/src/32b/f28x/f2806x/spi.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

svgen.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/svgen/src/32b/svgen.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

timer.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/timer/src/32b/f28x/f2806x/timer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

usDelay.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

user.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/user/src/32b/user.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

wdog.obj: D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --opt_for_speed=2 --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="D:/GIANT/GiantNEO/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


