// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of length_V
//        bit 31~0 - length_V[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of threshold_V
//        bit 31~0 - threshold_V[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of max_val_V
//        bit 31~0 - max_val_V[31:0] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XBINARY_THRESHOLD_AXILITES_ADDR_LENGTH_V_DATA    0x10
#define XBINARY_THRESHOLD_AXILITES_BITS_LENGTH_V_DATA    32
#define XBINARY_THRESHOLD_AXILITES_ADDR_THRESHOLD_V_DATA 0x18
#define XBINARY_THRESHOLD_AXILITES_BITS_THRESHOLD_V_DATA 32
#define XBINARY_THRESHOLD_AXILITES_ADDR_MAX_VAL_V_DATA   0x20
#define XBINARY_THRESHOLD_AXILITES_BITS_MAX_VAL_V_DATA   32

