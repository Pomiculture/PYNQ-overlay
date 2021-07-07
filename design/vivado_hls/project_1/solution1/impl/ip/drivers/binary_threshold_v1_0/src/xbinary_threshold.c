// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbinary_threshold.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBinary_threshold_CfgInitialize(XBinary_threshold *InstancePtr, XBinary_threshold_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBinary_threshold_Set_length_V(XBinary_threshold *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBinary_threshold_WriteReg(InstancePtr->Axilites_BaseAddress, XBINARY_THRESHOLD_AXILITES_ADDR_LENGTH_V_DATA, Data);
}

u32 XBinary_threshold_Get_length_V(XBinary_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBinary_threshold_ReadReg(InstancePtr->Axilites_BaseAddress, XBINARY_THRESHOLD_AXILITES_ADDR_LENGTH_V_DATA);
    return Data;
}

void XBinary_threshold_Set_threshold_V(XBinary_threshold *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBinary_threshold_WriteReg(InstancePtr->Axilites_BaseAddress, XBINARY_THRESHOLD_AXILITES_ADDR_THRESHOLD_V_DATA, Data);
}

u32 XBinary_threshold_Get_threshold_V(XBinary_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBinary_threshold_ReadReg(InstancePtr->Axilites_BaseAddress, XBINARY_THRESHOLD_AXILITES_ADDR_THRESHOLD_V_DATA);
    return Data;
}

void XBinary_threshold_Set_max_val_V(XBinary_threshold *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBinary_threshold_WriteReg(InstancePtr->Axilites_BaseAddress, XBINARY_THRESHOLD_AXILITES_ADDR_MAX_VAL_V_DATA, Data);
}

u32 XBinary_threshold_Get_max_val_V(XBinary_threshold *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBinary_threshold_ReadReg(InstancePtr->Axilites_BaseAddress, XBINARY_THRESHOLD_AXILITES_ADDR_MAX_VAL_V_DATA);
    return Data;
}

