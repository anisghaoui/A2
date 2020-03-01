// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMULTIPLY_BLOCK_64_H
#define XMULTIPLY_BLOCK_64_H

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
#include "xmultiply_block_64_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_bus_BaseAddress;
} XMultiply_block_64_Config;
#endif

typedef struct {
    u32 Control_bus_BaseAddress;
    u32 IsReady;
} XMultiply_block_64;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMultiply_block_64_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMultiply_block_64_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMultiply_block_64_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMultiply_block_64_ReadReg(BaseAddress, RegOffset) \
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
int XMultiply_block_64_Initialize(XMultiply_block_64 *InstancePtr, u16 DeviceId);
XMultiply_block_64_Config* XMultiply_block_64_LookupConfig(u16 DeviceId);
int XMultiply_block_64_CfgInitialize(XMultiply_block_64 *InstancePtr, XMultiply_block_64_Config *ConfigPtr);
#else
int XMultiply_block_64_Initialize(XMultiply_block_64 *InstancePtr, const char* InstanceName);
int XMultiply_block_64_Release(XMultiply_block_64 *InstancePtr);
#endif

void XMultiply_block_64_Start(XMultiply_block_64 *InstancePtr);
u32 XMultiply_block_64_IsDone(XMultiply_block_64 *InstancePtr);
u32 XMultiply_block_64_IsIdle(XMultiply_block_64 *InstancePtr);
u32 XMultiply_block_64_IsReady(XMultiply_block_64 *InstancePtr);
void XMultiply_block_64_EnableAutoRestart(XMultiply_block_64 *InstancePtr);
void XMultiply_block_64_DisableAutoRestart(XMultiply_block_64 *InstancePtr);

void XMultiply_block_64_Set_in_mA(XMultiply_block_64 *InstancePtr, u32 Data);
u32 XMultiply_block_64_Get_in_mA(XMultiply_block_64 *InstancePtr);
void XMultiply_block_64_Set_in_mB(XMultiply_block_64 *InstancePtr, u32 Data);
u32 XMultiply_block_64_Get_in_mB(XMultiply_block_64 *InstancePtr);
void XMultiply_block_64_Set_out_mC(XMultiply_block_64 *InstancePtr, u32 Data);
u32 XMultiply_block_64_Get_out_mC(XMultiply_block_64 *InstancePtr);

void XMultiply_block_64_InterruptGlobalEnable(XMultiply_block_64 *InstancePtr);
void XMultiply_block_64_InterruptGlobalDisable(XMultiply_block_64 *InstancePtr);
void XMultiply_block_64_InterruptEnable(XMultiply_block_64 *InstancePtr, u32 Mask);
void XMultiply_block_64_InterruptDisable(XMultiply_block_64 *InstancePtr, u32 Mask);
void XMultiply_block_64_InterruptClear(XMultiply_block_64 *InstancePtr, u32 Mask);
u32 XMultiply_block_64_InterruptGetEnabled(XMultiply_block_64 *InstancePtr);
u32 XMultiply_block_64_InterruptGetStatus(XMultiply_block_64 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
