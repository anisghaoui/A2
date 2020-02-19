// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPEARSON_H
#define XPEARSON_H

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
#include "xpearson_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_bus_BaseAddress;
} XPearson_Config;
#endif

typedef struct {
    u32 Control_bus_BaseAddress;
    u32 IsReady;
} XPearson;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPearson_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPearson_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPearson_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPearson_ReadReg(BaseAddress, RegOffset) \
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
int XPearson_Initialize(XPearson *InstancePtr, u16 DeviceId);
XPearson_Config* XPearson_LookupConfig(u16 DeviceId);
int XPearson_CfgInitialize(XPearson *InstancePtr, XPearson_Config *ConfigPtr);
#else
int XPearson_Initialize(XPearson *InstancePtr, const char* InstanceName);
int XPearson_Release(XPearson *InstancePtr);
#endif

void XPearson_Start(XPearson *InstancePtr);
u32 XPearson_IsDone(XPearson *InstancePtr);
u32 XPearson_IsIdle(XPearson *InstancePtr);
u32 XPearson_IsReady(XPearson *InstancePtr);
void XPearson_EnableAutoRestart(XPearson *InstancePtr);
void XPearson_DisableAutoRestart(XPearson *InstancePtr);
u32 XPearson_Get_return(XPearson *InstancePtr);

void XPearson_Set_mat(XPearson *InstancePtr, u32 Data);
u32 XPearson_Get_mat(XPearson *InstancePtr);

void XPearson_InterruptGlobalEnable(XPearson *InstancePtr);
void XPearson_InterruptGlobalDisable(XPearson *InstancePtr);
void XPearson_InterruptEnable(XPearson *InstancePtr, u32 Mask);
void XPearson_InterruptDisable(XPearson *InstancePtr, u32 Mask);
void XPearson_InterruptClear(XPearson *InstancePtr, u32 Mask);
u32 XPearson_InterruptGetEnabled(XPearson *InstancePtr);
u32 XPearson_InterruptGetStatus(XPearson *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
