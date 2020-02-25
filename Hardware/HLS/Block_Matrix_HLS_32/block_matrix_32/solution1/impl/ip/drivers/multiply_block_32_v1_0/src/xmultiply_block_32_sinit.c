// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmultiply_block_32.h"

extern XMultiply_block_32_Config XMultiply_block_32_ConfigTable[];

XMultiply_block_32_Config *XMultiply_block_32_LookupConfig(u16 DeviceId) {
	XMultiply_block_32_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMULTIPLY_BLOCK_32_NUM_INSTANCES; Index++) {
		if (XMultiply_block_32_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMultiply_block_32_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMultiply_block_32_Initialize(XMultiply_block_32 *InstancePtr, u16 DeviceId) {
	XMultiply_block_32_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMultiply_block_32_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMultiply_block_32_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

