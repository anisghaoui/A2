// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMULTIPLY_BLOCK_H
#define XMULTIPLY_BLOCK_H

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
#include "xmultiply_block_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_bus_BaseAddress;
} XMultiply_block_Config;
#endif

typedef struct {
    u32 Control_bus_BaseAddress;
    u32 IsReady;
} XMultiply_block;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMultiply_block_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMultiply_block_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMultiply_block_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMultiply_block_ReadReg(BaseAddress, RegOffset) \
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
int XMultiply_block_Initialize(XMultiply_block *InstancePtr, u16 DeviceId);
XMultiply_block_Config* XMultiply_block_LookupConfig(u16 DeviceId);
int XMultiply_block_CfgInitialize(XMultiply_block *InstancePtr, XMultiply_block_Config *ConfigPtr);
#else
int XMultiply_block_Initialize(XMultiply_block *InstancePtr, const char* InstanceName);
int XMultiply_block_Release(XMultiply_block *InstancePtr);
#endif

void XMultiply_block_Start(XMultiply_block *InstancePtr);
u32 XMultiply_block_IsDone(XMultiply_block *InstancePtr);
u32 XMultiply_block_IsIdle(XMultiply_block *InstancePtr);
u32 XMultiply_block_IsReady(XMultiply_block *InstancePtr);
void XMultiply_block_EnableAutoRestart(XMultiply_block *InstancePtr);
void XMultiply_block_DisableAutoRestart(XMultiply_block *InstancePtr);

void XMultiply_block_Set_in_mA(XMultiply_block *InstancePtr, u32 Data);
u32 XMultiply_block_Get_in_mA(XMultiply_block *InstancePtr);
void XMultiply_block_Set_in_mB(XMultiply_block *InstancePtr, u32 Data);
u32 XMultiply_block_Get_in_mB(XMultiply_block *InstancePtr);
void XMultiply_block_Set_out_mC(XMultiply_block *InstancePtr, u32 Data);
u32 XMultiply_block_Get_out_mC(XMultiply_block *InstancePtr);

void XMultiply_block_InterruptGlobalEnable(XMultiply_block *InstancePtr);
void XMultiply_block_InterruptGlobalDisable(XMultiply_block *InstancePtr);
void XMultiply_block_InterruptEnable(XMultiply_block *InstancePtr, u32 Mask);
void XMultiply_block_InterruptDisable(XMultiply_block *InstancePtr, u32 Mask);
void XMultiply_block_InterruptClear(XMultiply_block *InstancePtr, u32 Mask);
u32 XMultiply_block_InterruptGetEnabled(XMultiply_block *InstancePtr);
u32 XMultiply_block_InterruptGetStatus(XMultiply_block *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
