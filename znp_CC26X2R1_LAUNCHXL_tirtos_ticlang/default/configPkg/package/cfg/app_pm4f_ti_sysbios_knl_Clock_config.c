/*
 *  Do not modify this file; it is automatically 
 *  generated and any modifications will be overwritten.
 *
 * @(#) xdc-K04
 */

#define __nested__
#define __config__

#include <xdc/std.h>

/*
 * ======== GENERATED SECTIONS ========
 *
 *     MODULE INCLUDES
 *
 *     <module-name> INTERNALS
 *     <module-name> INHERITS
 *     <module-name> VTABLE
 *     <module-name> PATCH TABLE
 *     <module-name> DECLARATIONS
 *     <module-name> OBJECT OFFSETS
 *     <module-name> TEMPLATES
 *     <module-name> INITIALIZERS
 *     <module-name> FUNCTION STUBS
 *     <module-name> PROXY BODY
 *     <module-name> OBJECT DESCRIPTOR
 *     <module-name> VIRTUAL FUNCTIONS
 *     <module-name> SYSTEM FUNCTIONS
 *     <module-name> PRAGMAS
 *
 *     INITIALIZATION ENTRY POINT
 *     PROGRAM GLOBALS
 *     CLINK DIRECTIVES
 */


/*
 * ======== MODULE INCLUDES ========
 */

#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/family/arm/cc26xx/Boot.h>
#include <ti/sysbios/family/arm/cc26xx/Timer.h>
#include <ti/sysbios/family/arm/cc26xx/TimestampProvider.h>
#include <ti/sysbios/family/arm/m3/Hwi.h>
#include <ti/sysbios/family/arm/m3/IntrinsicsSupport.h>
#include <ti/sysbios/family/arm/m3/TaskSupport.h>
#include <ti/sysbios/gates/GateHwi.h>
#include <ti/sysbios/gates/GateMutex.h>
#include <ti/sysbios/gates/GateMutexPri.h>
#include <ti/sysbios/hal/Hwi.h>
#include <ti/sysbios/heaps/HeapCallback.h>
#include <ti/sysbios/heaps/HeapMem.h>
#include <ti/sysbios/heaps/HeapTrack.h>
#include <ti/sysbios/knl/Clock.h>
#include <ti/sysbios/knl/Event.h>
#include <ti/sysbios/knl/Idle.h>
#include <ti/sysbios/knl/Intrinsics.h>
#include <ti/sysbios/knl/Mailbox.h>
#include <ti/sysbios/knl/Queue.h>
#include <ti/sysbios/knl/Semaphore.h>
#include <ti/sysbios/knl/Swi.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/rom/cortexm/cc26xx/cc26x2v2/CC26xx.h>
#include <xdc/runtime/Assert.h>
#include <xdc/runtime/Core.h>
#include <xdc/runtime/Defaults.h>
#include <xdc/runtime/Diags.h>
#include <xdc/runtime/Error.h>
#include <xdc/runtime/Gate.h>
#include <xdc/runtime/Log.h>
#include <xdc/runtime/Main.h>
#include <xdc/runtime/Memory.h>
#include <xdc/runtime/Registry.h>
#include <xdc/runtime/Startup.h>
#include <xdc/runtime/SysCallback.h>
#include <xdc/runtime/System.h>
#include <xdc/runtime/Text.h>
#include <xdc/runtime/Timestamp.h>
#include <xdc/runtime/Types.h>

/* suppress 'type qualifier is meaningless on cast type' warning */
#if defined(__ti__) && !defined(__clang__)
#pragma diag_suppress 193
#endif
#ifdef __IAR_SYSTEMS_ICC__
#pragma diag_suppress=Pe191
#endif

#if !(defined(__GNUC__))
#if !(defined(__TI_GNU_ATTRIBUTE_SUPPORT__) || defined(__IAR_SYSTEMS_ICC__)) || defined(__ARP32__)
#define __attribute__(x)
#endif
#endif


/*
 * ======== ti.sysbios.knl.Clock INTERNALS ========
 */

/* Module__ */
typedef struct ti_sysbios_knl_Clock_Module__ {
    xdc_runtime_Types_Link link;
} ti_sysbios_knl_Clock_Module__;

/* Module__root__V */
extern ti_sysbios_knl_Clock_Module__ ti_sysbios_knl_Clock_Module__root__V;

/* @@@ ti_sysbios_knl_Queue_Object__ */
typedef struct ti_sysbios_knl_Queue_Object__ {
    ti_sysbios_knl_Queue_Elem elem;
} ti_sysbios_knl_Queue_Object__;

/* @@@ ti_sysbios_knl_Queue_Object2__ */
typedef struct {
    xdc_runtime_Types_InstHdr hdr;
    ti_sysbios_knl_Queue_Object__ obj;
} ti_sysbios_knl_Queue_Object2__;

/* Object__ */
typedef struct ti_sysbios_knl_Clock_Object__ {
    ti_sysbios_knl_Queue_Elem elem;
    xdc_UInt32 timeout;
    xdc_UInt32 currTimeout;
    xdc_UInt32 period;
    volatile xdc_Bool active;
    ti_sysbios_knl_Clock_FuncPtr fxn;
    xdc_UArg arg;
} ti_sysbios_knl_Clock_Object__;

/* Object2__ */
typedef struct {
    xdc_runtime_Types_InstHdr hdr;
    ti_sysbios_knl_Clock_Object__ obj;
} ti_sysbios_knl_Clock_Object2__;
/* Object__DESC__C */
#ifndef ti_sysbios_knl_Clock_Object__DESC__CR
extern __FAR__ const xdc_runtime_Core_ObjDesc ti_sysbios_knl_Clock_Object__DESC__C;
#else
#define ti_sysbios_knl_Clock_Object__DESC__C (*((xdc_runtime_Core_ObjDesc*)(xdcRomConstPtr + ti_sysbios_knl_Clock_Object__DESC__C_offset)))
#endif

/* Object__PARAMS__C */
#ifndef ti_sysbios_knl_Clock_Object__PARAMS__CR
extern __FAR__ const ti_sysbios_knl_Clock_Params ti_sysbios_knl_Clock_Object__PARAMS__C;
#else
#define ti_sysbios_knl_Clock_Object__PARAMS__C (*((ti_sysbios_knl_Clock_Params*)(xdcRomConstPtr + ti_sysbios_knl_Clock_Object__PARAMS__C_offset)))
#endif


/*
 * ======== ti.sysbios.knl.Clock SYSTEM FUNCTIONS ========
 */

/* per-module runtime symbols */
#undef Module__MID
#ifdef ti_sysbios_knl_Clock_Module__id__CR
#define Module__MID (*((CT__ti_sysbios_knl_Clock_Module__id *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__id__C_offset)))
#else
#define Module__MID ti_sysbios_knl_Clock_Module__id__C
#endif

#undef Module__DGSINCL
#ifdef ti_sysbios_knl_Clock_Module__diagsIncluded__CR
#define Module__DGSINCL (*((CT__ti_sysbios_knl_Clock_Module__diagsIncluded *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__diagsIncluded__C_offset)))
#else
#define Module__DGSINCL ti_sysbios_knl_Clock_Module__diagsIncluded__C
#endif

#undef Module__DGSENAB
#ifdef ti_sysbios_knl_Clock_Module__diagsEnabled__CR
#define Module__DGSENAB (*((CT__ti_sysbios_knl_Clock_Module__diagsEnabled *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__diagsEnabled__C_offset)))
#else
#define Module__DGSENAB ti_sysbios_knl_Clock_Module__diagsEnabled__C
#endif

#undef Module__DGSMASK
#ifdef ti_sysbios_knl_Clock_Module__diagsMask__CR
#define Module__DGSMASK (*((CT__ti_sysbios_knl_Clock_Module__diagsMask *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__diagsMask__C_offset)))
#else
#define Module__DGSMASK ti_sysbios_knl_Clock_Module__diagsMask__C
#endif

#undef Module__LOGDEF
#ifdef ti_sysbios_knl_Clock_Module__loggerDefined__CR
#define Module__LOGDEF (*((CT__ti_sysbios_knl_Clock_Module__loggerDefined *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__loggerDefined__C_offset)))
#else
#define Module__LOGDEF ti_sysbios_knl_Clock_Module__loggerDefined__C
#endif

#undef Module__LOGOBJ
#ifdef ti_sysbios_knl_Clock_Module__loggerObj__CR
#define Module__LOGOBJ ti_sysbios_knl_Clock_Module__loggerObj__R
#define Module__LOGOBJ (*((CT__ti_sysbios_knl_Clock_Module__loggerObj *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__loggerObj__C_offset)))
#else
#define Module__LOGOBJ ti_sysbios_knl_Clock_Module__loggerObj__C
#endif

#undef Module__LOGFXN0
#ifdef ti_sysbios_knl_Clock_Module__loggerFxn0__CR
#define Module__LOGFXN0 (*((CT__ti_sysbios_knl_Clock_Module__loggerFxn0 *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__loggerFxn0__C_offset)))
#else
#define Module__LOGFXN0 ti_sysbios_knl_Clock_Module__loggerFxn0__C
#endif

#undef Module__LOGFXN1
#ifdef ti_sysbios_knl_Clock_Module__loggerFxn1__CR
#define Module__LOGFXN1 (*((CT__ti_sysbios_knl_Clock_Module__loggerFxn1 *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__loggerFxn1__C_offset)))
#else
#define Module__LOGFXN1 ti_sysbios_knl_Clock_Module__loggerFxn1__C
#endif

#undef Module__LOGFXN2
#ifdef ti_sysbios_knl_Clock_Module__loggerFxn2__CR
#define Module__LOGFXN2 (*((CT__ti_sysbios_knl_Clock_Module__loggerFxn2 *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__loggerFxn2__C_offset)))
#else
#define Module__LOGFXN2 ti_sysbios_knl_Clock_Module__loggerFxn2__C
#endif

#undef Module__LOGFXN4
#ifdef ti_sysbios_knl_Clock_Module__loggerFxn4__CR
#define Module__LOGFXN4 (*((CT__ti_sysbios_knl_Clock_Module__loggerFxn4 *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__loggerFxn4__C_offset)))
#else
#define Module__LOGFXN4 ti_sysbios_knl_Clock_Module__loggerFxn4__C
#endif

#undef Module__LOGFXN8
#ifdef ti_sysbios_knl_Clock_Module__loggerFxn8__CR
#define Module__LOGFXN8 (*((CT__ti_sysbios_knl_Clock_Module__loggerFxn8 *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__loggerFxn8__C_offset)))
#else
#define Module__LOGFXN8 ti_sysbios_knl_Clock_Module__loggerFxn8__C
#endif

#undef Module__G_OBJ
#ifdef ti_sysbios_knl_Clock_Module__gateObj__CR
#define Module__G_OBJ (*((CT__ti_sysbios_knl_Clock_Module__gateObj *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__gateObj__C_offset)))
#else
#define Module__G_OBJ ti_sysbios_knl_Clock_Module__gateObj__C
#endif

#undef Module__G_PRMS
#ifdef ti_sysbios_knl_Clock_Module__gatePrms__CR
#define Module__G_PRMS (*((CT__ti_sysbios_knl_Clock_Module__gatePrms *)(xdcRomConstPtr + ti_sysbios_knl_Clock_Module__gatePrms__C_offset)))
#else
#define Module__G_PRMS ti_sysbios_knl_Clock_Module__gatePrms__C
#endif

#undef Module__GP_create
#define Module__GP_create ti_sysbios_knl_Clock_Module_GateProxy_create
#undef Module__GP_delete
#define Module__GP_delete ti_sysbios_knl_Clock_Module_GateProxy_delete
#undef Module__GP_enter
#define Module__GP_enter ti_sysbios_knl_Clock_Module_GateProxy_enter
#undef Module__GP_leave
#define Module__GP_leave ti_sysbios_knl_Clock_Module_GateProxy_leave
#undef Module__GP_query
#define Module__GP_query ti_sysbios_knl_Clock_Module_GateProxy_query

/* Module__startupDone__S */
xdc_Bool ti_sysbios_knl_Clock_Module__startupDone__S( void )
{
    return (xdc_runtime_Startup_getState__I(Module__MID) < 0);
}

/* Handle__label__S */
xdc_runtime_Types_Label *ti_sysbios_knl_Clock_Handle__label__S(xdc_Ptr obj, xdc_runtime_Types_Label *lab) 
{
    lab->handle = obj;
    lab->modId = Module__MID;
    lab->named = FALSE;
    lab->iname = xdc_runtime_Text_nameUnknown;

    return lab;
}

/* Params__init__S */
xdc_Void ti_sysbios_knl_Clock_Params__init__S( xdc_Ptr prms, const void *src, xdc_SizeT psz, xdc_SizeT isz ) 
{
    xdc_runtime_Core_assignParams__I(prms, (xdc_CPtr)(src ? src : &ti_sysbios_knl_Clock_Object__PARAMS__C), psz, isz);
}

/* Object__get__S */
xdc_Ptr ti_sysbios_knl_Clock_Object__get__S(xdc_Ptr oa, xdc_Int i)
{
    if (oa != NULL) {
        return ((ti_sysbios_knl_Clock_Object__ *)oa) + i;
    }

    /* the bogus 'const' in the cast suppresses Klocwork MISRA complaints */
    return ((ti_sysbios_knl_Clock_Object__ * const)ti_sysbios_knl_Clock_Object__table__C) + i;
}

/* Object__first__S */
xdc_Ptr ti_sysbios_knl_Clock_Object__first__S( void ) 
{
    xdc_runtime_Types_InstHdr *iHdr = (xdc_runtime_Types_InstHdr *)ti_sysbios_knl_Clock_Object__DESC__C.modLink->next;

    if (iHdr != (xdc_runtime_Types_InstHdr *)ti_sysbios_knl_Clock_Object__DESC__C.modLink) {
        return iHdr + 1;
    }
    else {
        return NULL;
    }
}

/* Object__next__S */
xdc_Ptr ti_sysbios_knl_Clock_Object__next__S( xdc_Ptr obj )
{
    xdc_runtime_Types_InstHdr *iHdr = ((xdc_runtime_Types_InstHdr *)obj) - 1;

    if (iHdr->link.next != (xdc_runtime_Types_Link *)ti_sysbios_knl_Clock_Object__DESC__C.modLink) {
        return (xdc_runtime_Types_InstHdr *)(iHdr->link.next) + 1;
    }
    else {
        return NULL;
    }
}

/* Object__create__S */
xdc_Ptr ti_sysbios_knl_Clock_Object__create__S(
    xdc_CPtr req_args,
    const xdc_UChar *paramsPtr,
    xdc_SizeT prm_size,
    xdc_runtime_Error_Block *eb)
{
    const ti_sysbios_knl_Clock_Args__create *__args = req_args;
    ti_sysbios_knl_Clock_Params instPrms;
    ti_sysbios_knl_Clock_Object *objp;

    /* common instance initialization */
    objp = xdc_runtime_Core_createObject__I(&ti_sysbios_knl_Clock_Object__DESC__C, NULL, &instPrms, (xdc_CPtr)paramsPtr, 0, eb);
    if (objp == NULL) {
        return NULL;
    }


    /* module-specific initialization */
    ti_sysbios_knl_Clock_Instance_init__E(objp, __args->clockFxn, __args->timeout, &instPrms);
    return objp;
}

/* create */
ti_sysbios_knl_Clock_Handle ti_sysbios_knl_Clock_create( ti_sysbios_knl_Clock_FuncPtr clockFxn, xdc_UInt timeout, const ti_sysbios_knl_Clock_Params *paramsPtr, xdc_runtime_Error_Block *eb)
{
    ti_sysbios_knl_Clock_Params prms;
    ti_sysbios_knl_Clock_Object *obj;


    /* common instance initialization */
    obj = xdc_runtime_Core_createObject__I(&ti_sysbios_knl_Clock_Object__DESC__C, NULL, &prms, (xdc_CPtr)paramsPtr, 0, eb);
    if (obj == NULL) {
        return NULL;
    }

    /* module-specific initialization */
    ti_sysbios_knl_Clock_Instance_init__E(obj, clockFxn, timeout, &prms);
    return obj;
}

/* construct */
void ti_sysbios_knl_Clock_construct(ti_sysbios_knl_Clock_Struct *objp, ti_sysbios_knl_Clock_FuncPtr clockFxn, xdc_UInt timeout, const ti_sysbios_knl_Clock_Params *paramsPtr)
{
    ti_sysbios_knl_Clock_Params instPrms;

    /* common instance initialization */
    (Void)xdc_runtime_Core_constructObject__I(&ti_sysbios_knl_Clock_Object__DESC__C, objp, &instPrms, (xdc_CPtr)paramsPtr, 0, NULL);

    /* module-specific initialization */
    ti_sysbios_knl_Clock_Instance_init__E((xdc_Ptr)objp, clockFxn, timeout, &instPrms);
}

/* destruct */
void ti_sysbios_knl_Clock_destruct(ti_sysbios_knl_Clock_Struct *obj)
{
    xdc_runtime_Core_deleteObject__I(&ti_sysbios_knl_Clock_Object__DESC__C, obj, (xdc_Fxn)ti_sysbios_knl_Clock_Instance_finalize__E, xdc_runtime_Core_NOSTATE, TRUE);
}

/* Object__delete__S */
xdc_Void ti_sysbios_knl_Clock_Object__delete__S( xdc_Ptr instp ) 
{
    xdc_runtime_Core_deleteObject__I(&ti_sysbios_knl_Clock_Object__DESC__C, *((ti_sysbios_knl_Clock_Object**)instp), (xdc_Fxn)ti_sysbios_knl_Clock_Instance_finalize__E, xdc_runtime_Core_NOSTATE, FALSE);
    *((ti_sysbios_knl_Clock_Handle*)instp) = NULL;
}

/* delete */
void ti_sysbios_knl_Clock_delete(ti_sysbios_knl_Clock_Handle *instp)
{
    ti_sysbios_knl_Clock_Object__delete__S(instp);
}
