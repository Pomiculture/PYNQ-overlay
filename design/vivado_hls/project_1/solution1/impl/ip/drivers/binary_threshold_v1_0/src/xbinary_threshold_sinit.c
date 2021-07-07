// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbinary_threshold.h"

extern XBinary_threshold_Config XBinary_threshold_ConfigTable[];

XBinary_threshold_Config *XBinary_threshold_LookupConfig(u16 DeviceId) {
	XBinary_threshold_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBINARY_THRESHOLD_NUM_INSTANCES; Index++) {
		if (XBinary_threshold_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBinary_threshold_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBinary_threshold_Initialize(XBinary_threshold *InstancePtr, u16 DeviceId) {
	XBinary_threshold_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBinary_threshold_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBinary_threshold_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

