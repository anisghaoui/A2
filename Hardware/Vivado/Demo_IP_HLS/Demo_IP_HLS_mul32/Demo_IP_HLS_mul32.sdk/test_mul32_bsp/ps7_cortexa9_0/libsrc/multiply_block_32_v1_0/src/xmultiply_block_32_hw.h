// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CONTROL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of in_mA
//        bit 31~0 - in_mA[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of in_mB
//        bit 31~0 - in_mB[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of out_mC
//        bit 31~0 - out_mC[31:0] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMULTIPLY_BLOCK_32_CONTROL_BUS_ADDR_AP_CTRL     0x00
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_ADDR_GIE         0x04
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_ADDR_IER         0x08
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_ADDR_ISR         0x0c
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_ADDR_IN_MA_DATA  0x10
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_BITS_IN_MA_DATA  32
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_ADDR_IN_MB_DATA  0x18
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_BITS_IN_MB_DATA  32
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_ADDR_OUT_MC_DATA 0x20
#define XMULTIPLY_BLOCK_32_CONTROL_BUS_BITS_OUT_MC_DATA 32
