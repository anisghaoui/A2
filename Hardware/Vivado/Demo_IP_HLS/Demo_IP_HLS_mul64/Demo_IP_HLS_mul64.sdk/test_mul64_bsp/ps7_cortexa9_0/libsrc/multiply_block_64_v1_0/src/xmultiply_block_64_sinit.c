// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmultiply_block_64.h"

extern XMultiply_block_64_Config XMultiply_block_64_ConfigTable[];

XMultiply_block_64_Config *XMultiply_block_64_LookupConfig(u16 DeviceId) {
	XMultiply_block_64_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMULTIPLY_BLOCK_64_NUM_INSTANCES; Index++) {
		if (XMultiply_block_64_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMultiply_block_64_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMultiply_block_64_Initialize(XMultiply_block_64 *InstancePtr, u16 DeviceId) {
	XMultiply_block_64_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMultiply_block_64_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMultiply_block_64_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

