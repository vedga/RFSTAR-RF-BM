## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,m4f linker.cmd package/cfg/app_pm4f.om4f

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/app_pm4f.xdl
	$(SED) 's"^\"\(package/cfg/app_pm4fcfg.cmd\)\"$""\"/Users/igorn/workspace_v11/znp_LP_CC2652RB_tirtos_ticlang/default/configPkg/\1\""' package/cfg/app_pm4f.xdl > $@
	-$(SETDATE) -r:max package/cfg/app_pm4f.h compiler.opt compiler.opt.defs
