################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../app.cfg 

CMD_SRCS += \
../cc13x2_cc26x2_ticlang.cmd 

SYSCFG_SRCS += \
../znp.syscfg 

C_SRCS += \
../ti_devices_config.c \
../ti_radio_config.c \
./syscfg/ti_zstack_config.c \
./syscfg/ti_drivers_config.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt \
./syscfg/ti_zstack_config.c \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./configPkg/ \
./syscfg/ 

C_DEPS += \
./ti_devices_config.d \
./ti_radio_config.d \
./syscfg/ti_zstack_config.d \
./syscfg/ti_drivers_config.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./ti_devices_config.o \
./ti_radio_config.o \
./syscfg/ti_zstack_config.o \
./syscfg/ti_drivers_config.o 

GEN_MISC_FILES += \
./syscfg/ti_zstack_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_utils_runtime_model.gv \
./syscfg/ti_utils_runtime_Makefile 

GEN_MISC_DIRS__QUOTED += \
"configPkg/" \
"syscfg/" 

OBJS__QUOTED += \
"ti_devices_config.o" \
"ti_radio_config.o" \
"syscfg/ti_zstack_config.o" \
"syscfg/ti_drivers_config.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg/ti_zstack_config.h" \
"syscfg/ti_utils_build_linker.cmd.genlibs" \
"syscfg/syscfg_c.rov.xs" \
"syscfg/ti_utils_runtime_model.gv" \
"syscfg/ti_utils_runtime_Makefile" 

C_DEPS__QUOTED += \
"ti_devices_config.d" \
"ti_radio_config.d" \
"syscfg/ti_zstack_config.d" \
"syscfg/ti_drivers_config.d" 

GEN_FILES__QUOTED += \
"configPkg/linker.cmd" \
"configPkg/compiler.opt" \
"syscfg/ti_zstack_config.c" \
"syscfg/ti_drivers_config.c" 

C_SRCS__QUOTED += \
"../ti_devices_config.c" \
"../ti_radio_config.c" \
"./syscfg/ti_zstack_config.c" \
"./syscfg/ti_drivers_config.c" 

SYSCFG_SRCS__QUOTED += \
"../znp.syscfg" 


