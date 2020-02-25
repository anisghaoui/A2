// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkmeans.h"

extern XKmeans_Config XKmeans_ConfigTable[];

XKmeans_Config *XKmeans_LookupConfig(u16 DeviceId) {
	XKmeans_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKMEANS_NUM_INSTANCES; Index++) {
		if (XKmeans_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKmeans_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKmeans_Initialize(XKmeans *InstancePtr, u16 DeviceId) {
	XKmeans_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKmeans_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKmeans_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

