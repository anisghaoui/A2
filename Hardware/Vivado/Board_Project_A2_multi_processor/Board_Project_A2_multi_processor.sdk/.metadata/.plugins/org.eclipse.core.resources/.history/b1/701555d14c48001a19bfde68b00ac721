// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKMEANS_H
#define XKMEANS_H

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
#include "xkmeans_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_bus_BaseAddress;
} XKmeans_Config;
#endif

typedef struct {
    u32 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XKmeans;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKmeans_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKmeans_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKmeans_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKmeans_ReadReg(BaseAddress, RegOffset) \
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
int XKmeans_Initialize(XKmeans *InstancePtr, u16 DeviceId);
XKmeans_Config* XKmeans_LookupConfig(u16 DeviceId);
int XKmeans_CfgInitialize(XKmeans *InstancePtr, XKmeans_Config *ConfigPtr);
#else
int XKmeans_Initialize(XKmeans *InstancePtr, const char* InstanceName);
int XKmeans_Release(XKmeans *InstancePtr);
#endif

void XKmeans_Start(XKmeans *InstancePtr);
u32 XKmeans_IsDone(XKmeans *InstancePtr);
u32 XKmeans_IsIdle(XKmeans *InstancePtr);
u32 XKmeans_IsReady(XKmeans *InstancePtr);
void XKmeans_EnableAutoRestart(XKmeans *InstancePtr);
void XKmeans_DisableAutoRestart(XKmeans *InstancePtr);

void XKmeans_Set_in_X(XKmeans *InstancePtr, u32 Data);
u32 XKmeans_Get_in_X(XKmeans *InstancePtr);
void XKmeans_Set_in_Y(XKmeans *InstancePtr, u32 Data);
u32 XKmeans_Get_in_Y(XKmeans *InstancePtr);
void XKmeans_Set_in_X_prot(XKmeans *InstancePtr, u32 Data);
u32 XKmeans_Get_in_X_prot(XKmeans *InstancePtr);
void XKmeans_Set_in_Y_prot(XKmeans *InstancePtr, u32 Data);
u32 XKmeans_Get_in_Y_prot(XKmeans *InstancePtr);
void XKmeans_Set_out_clusters(XKmeans *InstancePtr, u32 Data);
u32 XKmeans_Get_out_clusters(XKmeans *InstancePtr);

void XKmeans_InterruptGlobalEnable(XKmeans *InstancePtr);
void XKmeans_InterruptGlobalDisable(XKmeans *InstancePtr);
void XKmeans_InterruptEnable(XKmeans *InstancePtr, u32 Mask);
void XKmeans_InterruptDisable(XKmeans *InstancePtr, u32 Mask);
void XKmeans_InterruptClear(XKmeans *InstancePtr, u32 Mask);
u32 XKmeans_InterruptGetEnabled(XKmeans *InstancePtr);
u32 XKmeans_InterruptGetStatus(XKmeans *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
