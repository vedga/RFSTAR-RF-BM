#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01;/Applications/ti/ccs1120/xdctools_3_62_01_16_core/packages;/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/source;/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/kernel/tirtos/packages;/Applications/ti/simplelink_cc13xx_cc26xx_sdk_6_10_01_01/kernel/tirtos7/packages
override XDCROOT = 
override XDCBUILDCFG = 
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = 
HOSTOS = 
endif
