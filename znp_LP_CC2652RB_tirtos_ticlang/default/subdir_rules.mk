################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-1199225759:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1199225759-inproc

build-1199225759-inproc: ../app.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"/Applications/ti/ccs1120/xdctools_3_62_01_16_core/xs" --xdcpath="/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/.;/Applications/ti/ccs1120/xdctools_3_62_01_16_core/packages;/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source;/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/kernel/tirtos/packages;/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/kernel/tirtos7/packages;/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01;" xdc.tools.configuro -o configPkg -t ti.targets.arm.clang.M4F -p ti.platforms.simplelink:CC2652RB1F -r release -c "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-armllvm_1.3.1.LTS" --compileOptions "-mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/default\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/npi\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/mt\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/npi\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/StartUp\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/Services\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/ui\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/util\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/ZStackApi\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Common/gp\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Common/touchlink\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/af\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/bdb\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/Config\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/gp\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/HAL/Crypto\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/HAL/Platform\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/HAL/RF\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/MAC/HighLevel\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/MAC/LowLevel\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/MAC\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/nwk\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/osal_port\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/ROM\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/sec\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/sys\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/zdo\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/zmac\" -I\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/ZStackTask\" -I\"/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-armllvm_1.3.1.LTS/include\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/mt\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/osal\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/services/saddr\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/services/sdata\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/hal/crypto\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/hal/platform\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/hal/rf\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/af\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/bdb\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/bdb/touchlinkapp\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/gp\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/api\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/nwk\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/sec\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/sys\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/zcl\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/zdo\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/zmac\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/zmac/f8w\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/ui\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/common/cui\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/fh\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/high_level\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/inc\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/inc/cc13xx\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/low_level/cc13xx\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/tracer\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/rom\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/heapmgr\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/osal_port\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/osal_port/osal_port_tirtos\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/common/nv\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/util\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/util\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/config\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/startup\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/api/inc\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/common/time\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/apps/znp\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/boards\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/devices/cc13x2_cc26x2\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/devices/cc13x2_cc26x2/inc\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/devices/cc13x2_cc26x2/driverlib\" -I\"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/posix/ccs\" -DNPI -DNPI_USE_UART -DZNP_NPI -DBDB_FINDING_BINDING_CAPABILITY_ENABLED=0 -DDISABLE_GREENPOWER_BASIC_PROXY -DTIMAC_ROM_PATCH -DCUI_DISABLE -DMAX_STATUS_LINES=10 -DZSTACK_SECURITY -DFREQ_2_4G -DOSAL_PORT2TIRTOS -DOSAL_PORT2TIRTOS_OSALMAP -DZDO_API_BASIC -DTC_LINKKEY_JOIN -DNV_RESTORE -DNV_INIT -DFEATURE_NON_BEACON_MODE -DZCL_STANDALONE -DMAX_DEVICE_TABLE_ENTRIES=50 -DDEVICE_FAMILY=cc26x0 -DDeviceFamily_CC26X2 -DTIMAC_ROM_IMAGE_BUILD -DNVOCMP_NVPAGES=2 -gdwarf-3 -fdiagnostics-show-option -fshort-enums -munaligned-access -funsigned-char -fcommon -ffunction-sections -march=armv7e-m  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1199225759 ../app.cfg
configPkg/compiler.opt: build-1199225759
configPkg/: build-1199225759

build-1524113023: ../znp.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Applications/ti/ccs1120/ccs/utils/sysconfig_1.12.0/sysconfig_cli.sh" -s "/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/.metadata/product.json" --script "/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/znp.syscfg" -o "syscfg" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_zstack_config.c: build-1524113023 ../znp.syscfg
syscfg/ti_zstack_config.h: build-1524113023
syscfg/ti_devices_config.c: build-1524113023
syscfg/ti_radio_config.c: build-1524113023
syscfg/ti_radio_config.h: build-1524113023
syscfg/ti_drivers_config.c: build-1524113023
syscfg/ti_drivers_config.h: build-1524113023
syscfg/ti_utils_build_linker.cmd.genlibs: build-1524113023
syscfg/syscfg_c.rov.xs: build-1524113023
syscfg/ti_utils_runtime_model.gv: build-1524113023
syscfg/ti_utils_runtime_Makefile: build-1524113023
syscfg/: build-1524113023

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-armllvm_1.3.1.LTS/bin/tiarmclang" -c @"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/Config/znp_cnf.opts"  -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/default" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/npi" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/mt" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/npi" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/StartUp" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/Services" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/ui" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/util" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Application/ZStackApi" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Common/gp" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Common/touchlink" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/af" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/bdb" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/Config" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/gp" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/HAL/Crypto" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/HAL/Platform" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/HAL/RF" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/MAC/HighLevel" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/MAC/LowLevel" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/MAC" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/nwk" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/osal_port" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/ROM" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/sec" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/sys" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/zdo" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/zmac" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/Stack/ZStackTask" -I"/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-armllvm_1.3.1.LTS/include" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/mt" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/osal" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/services/saddr" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/services/sdata" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/hal/crypto" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/hal/platform" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/hal/rf" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/af" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/bdb" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/bdb/touchlinkapp" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/gp" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/api" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/nwk" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/sec" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/sys" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/zcl" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/zdo" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/zmac" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/zmac/f8w" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/stack/ui" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/common/cui" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/fh" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/high_level" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/inc" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/inc/cc13xx" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/low_level/cc13xx" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/tracer" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/rom" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/heapmgr" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/osal_port" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/osal_port/osal_port_tirtos" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/common/nv" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/util" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/util" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/config" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/startup" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/api/inc" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/common/time" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/zstack/apps/znp" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/ti154stack/common/boards" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/devices/cc13x2_cc26x2" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/devices/cc13x2_cc26x2/inc" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/devices/cc13x2_cc26x2/driverlib" -I"/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source/ti/posix/ccs" -DNPI -DNPI_USE_UART -DZNP_NPI -DBDB_FINDING_BINDING_CAPABILITY_ENABLED=0 -DDISABLE_GREENPOWER_BASIC_PROXY -DTIMAC_ROM_PATCH -DCUI_DISABLE -DMAX_STATUS_LINES=10 -DZSTACK_SECURITY -DFREQ_2_4G -DOSAL_PORT2TIRTOS -DOSAL_PORT2TIRTOS_OSALMAP -DZDO_API_BASIC -DTC_LINKKEY_JOIN -DNV_RESTORE -DNV_INIT -DFEATURE_NON_BEACON_MODE -DZCL_STANDALONE -DMAX_DEVICE_TABLE_ENTRIES=50 -DDEVICE_FAMILY=cc26x0 -DDeviceFamily_CC26X2 -DTIMAC_ROM_IMAGE_BUILD -DNVOCMP_NVPAGES=2 -gdwarf-3 -fdiagnostics-show-option -fshort-enums -munaligned-access -funsigned-char -fcommon -ffunction-sections -march=armv7e-m -MMD -MP -MF"syscfg/$(basename $(<F)).d_raw" -MT"$(@)" -I"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/default/syscfg" -std=gnu9x $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


