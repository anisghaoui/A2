// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmultiply_block.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMultiply_block_CfgInitialize(XMultiply_block *InstancePtr, XMultiply_block_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMultiply_block_Start(XMultiply_block *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMultiply_block_IsDone(XMultiply_block *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMultiply_block_IsIdle(XMultiply_block *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMultiply_block_IsReady(XMultiply_block *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMultiply_block_EnableAutoRestart(XMultiply_block *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XMultiply_block_DisableAutoRestart(XMultiply_block *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XMultiply_block_Set_in_mA(XMultiply_block *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IN_MA_DATA, Data);
}

u32 XMultiply_block_Get_in_mA(XMultiply_block *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IN_MA_DATA);
    return Data;
}

void XMultiply_block_Set_in_mB(XMultiply_block *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IN_MB_DATA, Data);
}

u32 XMultiply_block_Get_in_mB(XMultiply_block *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IN_MB_DATA);
    return Data;
}

void XMultiply_block_Set_out_mC(XMultiply_block *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_OUT_MC_DATA, Data);
}

u32 XMultiply_block_Get_out_mC(XMultiply_block *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_OUT_MC_DATA);
    return Data;
}

void XMultiply_block_InterruptGlobalEnable(XMultiply_block *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_GIE, 1);
}

void XMultiply_block_InterruptGlobalDisable(XMultiply_block *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_GIE, 0);
}

void XMultiply_block_InterruptEnable(XMultiply_block *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IER);
    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XMultiply_block_InterruptDisable(XMultiply_block *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IER);
    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XMultiply_block_InterruptClear(XMultiply_block *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultiply_block_WriteReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XMultiply_block_InterruptGetEnabled(XMultiply_block *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_IER);
}

u32 XMultiply_block_InterruptGetStatus(XMultiply_block *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMultiply_block_ReadReg(InstancePtr->Control_bus_BaseAddress, XMULTIPLY_BLOCK_CONTROL_BUS_ADDR_ISR);
}

