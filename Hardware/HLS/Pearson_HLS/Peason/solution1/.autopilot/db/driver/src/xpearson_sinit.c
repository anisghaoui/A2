// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpearson.h"

extern XPearson_Config XPearson_ConfigTable[];

XPearson_Config *XPearson_LookupConfig(u16 DeviceId) {
	XPearson_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPEARSON_NUM_INSTANCES; Index++) {
		if (XPearson_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPearson_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPearson_Initialize(XPearson *InstancePtr, u16 DeviceId) {
	XPearson_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPearson_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPearson_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

