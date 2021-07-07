// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBINARY_THRESHOLD_H
#define XBINARY_THRESHOLD_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xbinary_threshold_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XBinary_threshold_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XBinary_threshold;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBinary_threshold_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBinary_threshold_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBinary_threshold_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBinary_threshold_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XBinary_threshold_Initialize(XBinary_threshold *InstancePtr, u16 DeviceId);
XBinary_threshold_Config* XBinary_threshold_LookupConfig(u16 DeviceId);
int XBinary_threshold_CfgInitialize(XBinary_threshold *InstancePtr, XBinary_threshold_Config *ConfigPtr);
#else
int XBinary_threshold_Initialize(XBinary_threshold *InstancePtr, const char* InstanceName);
int XBinary_threshold_Release(XBinary_threshold *InstancePtr);
#endif


void XBinary_threshold_Set_length_V(XBinary_threshold *InstancePtr, u32 Data);
u32 XBinary_threshold_Get_length_V(XBinary_threshold *InstancePtr);
void XBinary_threshold_Set_threshold_V(XBinary_threshold *InstancePtr, u32 Data);
u32 XBinary_threshold_Get_threshold_V(XBinary_threshold *InstancePtr);
void XBinary_threshold_Set_max_val_V(XBinary_threshold *InstancePtr, u32 Data);
u32 XBinary_threshold_Get_max_val_V(XBinary_threshold *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
