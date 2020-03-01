// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmultiply_block_64.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMultiply_block_64_CfgInitialize(XMultiply_block_64 *InstancePtr, XMultiply_block_64_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMultiply_block_64_Start(XMultiply_block_64 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMultiply_block_64_IsDone(XMultiply_block_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMultiply_block_64_IsIdle(XMultiply_block_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMultiply_block_64_IsReady(XMultiply_block_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMultiply_block_64_EnableAutoRestart(XMultiply_block_64 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XMultiply_block_64_DisableAutoRestart(XMultiply_block_64 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XMultiply_block_64_Set_in_mA(XMultiply_block_64 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IN_MA_DATA, Data);
}

u32 XMultiply_block_64_Get_in_mA(XMultiply_block_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IN_MA_DATA);
    return Data;
}

void XMultiply_block_64_Set_in_mB(XMultiply_block_64 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IN_MB_DATA, Data);
}

u32 XMultiply_block_64_Get_in_mB(XMultiply_block_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IN_MB_DATA);
    return Data;
}

void XMultiply_block_64_Set_out_mC(XMultiply_block_64 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_OUT_MC_DATA, Data);
}

u32 XMultiply_block_64_Get_out_mC(XMultiply_block_64 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_OUT_MC_DATA);
    return Data;
}

void XMultiply_block_64_InterruptGlobalEnable(XMultiply_block_64 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_GIE, 1);
}

void XMultiply_block_64_InterruptGlobalDisable(XMultiply_block_64 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_GIE, 0);
}

void XMultiply_block_64_InterruptEnable(XMultiply_block_64 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IER);
    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XMultiply_block_64_InterruptDisable(XMultiply_block_64 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IER);
    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XMultiply_block_64_InterruptClear(XMultiply_block_64 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_64_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XMultiply_block_64_InterruptGetEnabled(XMultiply_block_64 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_IER);
}

u32 XMultiply_block_64_InterruptGetStatus(XMultiply_block_64 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMultiply_block_64_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_64_CONTROL_BUS_ADDR_ISR);
}

