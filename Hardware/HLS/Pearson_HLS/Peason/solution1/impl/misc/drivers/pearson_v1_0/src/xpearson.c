// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpearson.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPearson_CfgInitialize(XPearson *InstancePtr, XPearson_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPearson_Start(XPearson *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPearson_IsDone(XPearson *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPearson_IsIdle(XPearson *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPearson_IsReady(XPearson *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPearson_EnableAutoRestart(XPearson *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XPearson_DisableAutoRestart(XPearson *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

u32 XPearson_Get_return(XPearson *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_AP_RETURN);
    return Data;
}
void XPearson_Set_mat(XPearson *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_MAT_DATA, Data);
}

u32 XPearson_Get_mat(XPearson *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_MAT_DATA);
    return Data;
}

void XPearson_InterruptGlobalEnable(XPearson *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_GIE, 1);
}

void XPearson_InterruptGlobalDisable(XPearson *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_GIE, 0);
}

void XPearson_InterruptEnable(XPearson *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_IER);
    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XPearson_InterruptDisable(XPearson *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_IER);
    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XPearson_InterruptClear(XPearson *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPearson_WriteReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XPearson_InterruptGetEnabled(XPearson *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_IER);
}

u32 XPearson_InterruptGetStatus(XPearson *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPearson_ReadReg(InstancePtr->Control_bus_BaseAddress, XPEARSON_CONTROL_BUS_ADDR_ISR);
}

