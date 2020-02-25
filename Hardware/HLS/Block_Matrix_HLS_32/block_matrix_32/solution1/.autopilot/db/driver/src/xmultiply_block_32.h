// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMULTIPLY_BLOCK_32_H
#define XMULTIPLY_BLOCK_32_H

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
#include "xmultiply_block_32_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_bus_BaseAddress;
} XMultiply_block_32_Config;
#endif

typedef struct {
    u32 Control_bus_BaseAddress;
    u32 IsReady;
} XMultiply_block_32;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMultiply_block_32_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMultiply_block_32_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMultiply_block_32_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMultiply_block_32_ReadReg(BaseAddress, RegOffset) \
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
int XMultiply_block_32_Initialize(XMultiply_block_32 *InstancePtr, u16 DeviceId);
XMultiply_block_32_Config* XMultiply_block_32_LookupConfig(u16 DeviceId);
int XMultiply_block_32_CfgInitialize(XMultiply_block_32 *InstancePtr, XMultiply_block_32_Config *ConfigPtr);
#else
int XMultiply_block_32_Initialize(XMultiply_block_32 *InstancePtr, const char* InstanceName);
int XMultiply_block_32_Release(XMultiply_block_32 *InstancePtr);
#endif

void XMultiply_block_32_Start(XMultiply_block_32 *InstancePtr);
u32 XMultiply_block_32_IsDone(XMultiply_block_32 *InstancePtr);
u32 XMultiply_block_32_IsIdle(XMultiply_block_32 *InstancePtr);
u32 XMultiply_block_32_IsReady(XMultiply_block_32 *InstancePtr);
void XMultiply_block_32_EnableAutoRestart(XMultiply_block_32 *InstancePtr);
void XMultiply_block_32_DisableAutoRestart(XMultiply_block_32 *InstancePtr);

void XMultiply_block_32_Set_in_mA(XMultiply_block_32 *InstancePtr, u32 Data);
u32 XMultiply_block_32_Get_in_mA(XMultiply_block_32 *InstancePtr);
void XMultiply_block_32_Set_in_mB(XMultiply_block_32 *InstancePtr, u32 Data);
u32 XMultiply_block_32_Get_in_mB(XMultiply_block_32 *InstancePtr);
void XMultiply_block_32_Set_out_mC(XMultiply_block_32 *InstancePtr, u32 Data);
u32 XMultiply_block_32_Get_out_mC(XMultiply_block_32 *InstancePtr);

void XMultiply_block_32_InterruptGlobalEnable(XMultiply_block_32 *InstancePtr);
void XMultiply_block_32_InterruptGlobalDisable(XMultiply_block_32 *InstancePtr);
void XMultiply_block_32_InterruptEnable(XMultiply_block_32 *InstancePtr, u32 Mask);
void XMultiply_block_32_InterruptDisable(XMultiply_block_32 *InstancePtr, u32 Mask);
void XMultiply_block_32_InterruptClear(XMultiply_block_32 *InstancePtr, u32 Mask);
u32 XMultiply_block_32_InterruptGetEnabled(XMultiply_block_32 *InstancePtr);
u32 XMultiply_block_32_InterruptGetStatus(XMultiply_block_32 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
