// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkmeans.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKmeans_CfgInitialize(XKmeans *InstancePtr, XKmeans_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKmeans_Start(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKmeans_IsDone(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKmeans_IsIdle(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKmeans_IsReady(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKmeans_EnableAutoRestart(XKmeans *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XKmeans_DisableAutoRestart(XKmeans *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XKmeans_Set_in_X_prot(XKmeans *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IN_X_PROT_DATA, Data);
}

u32 XKmeans_Get_in_X_prot(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IN_X_PROT_DATA);
    return Data;
}

void XKmeans_Set_in_Y_prot(XKmeans *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IN_Y_PROT_DATA, Data);
}

u32 XKmeans_Get_in_Y_prot(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IN_Y_PROT_DATA);
    return Data;
}

void XKmeans_Set_in_X(XKmeans *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IN_X_DATA, Data);
}

u32 XKmeans_Get_in_X(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IN_X_DATA);
    return Data;
}

void XKmeans_Set_in_Y(XKmeans *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IN_Y_DATA, Data);
}

u32 XKmeans_Get_in_Y(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IN_Y_DATA);
    return Data;
}

void XKmeans_Set_out_cluster(XKmeans *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_OUT_CLUSTER_DATA, Data);
}

u32 XKmeans_Get_out_cluster(XKmeans *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_OUT_CLUSTER_DATA);
    return Data;
}

void XKmeans_InterruptGlobalEnable(XKmeans *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_GIE, 1);
}

void XKmeans_InterruptGlobalDisable(XKmeans *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_GIE, 0);
}

void XKmeans_InterruptEnable(XKmeans *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IER);
    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XKmeans_InterruptDisable(XKmeans *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IER);
    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XKmeans_InterruptClear(XKmeans *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKmeans_WriteReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XKmeans_InterruptGetEnabled(XKmeans *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_IER);
}

u32 XKmeans_InterruptGetStatus(XKmeans *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKmeans_ReadReg(InstancePtr->Control_bus_BaseAddress, XKMEANS_CONTROL_BUS_ADDR_ISR);
}

