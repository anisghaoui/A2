// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CTRL_BUS
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
// 0x10 : Data signal of in_X
//        bit 31~0 - in_X[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of in_Y
//        bit 31~0 - in_Y[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of in_X_prot
//        bit 31~0 - in_X_prot[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of in_Y_prot
//        bit 31~0 - in_Y_prot[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of out_clusters
//        bit 31~0 - out_clusters[31:0] (Read/Write)
// 0x34 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XKMEANS_CTRL_BUS_ADDR_AP_CTRL           0x00
#define XKMEANS_CTRL_BUS_ADDR_GIE               0x04
#define XKMEANS_CTRL_BUS_ADDR_IER               0x08
#define XKMEANS_CTRL_BUS_ADDR_ISR               0x0c
#define XKMEANS_CTRL_BUS_ADDR_IN_X_DATA         0x10
#define XKMEANS_CTRL_BUS_BITS_IN_X_DATA         32
#define XKMEANS_CTRL_BUS_ADDR_IN_Y_DATA         0x18
#define XKMEANS_CTRL_BUS_BITS_IN_Y_DATA         32
#define XKMEANS_CTRL_BUS_ADDR_IN_X_PROT_DATA    0x20
#define XKMEANS_CTRL_BUS_BITS_IN_X_PROT_DATA    32
#define XKMEANS_CTRL_BUS_ADDR_IN_Y_PROT_DATA    0x28
#define XKMEANS_CTRL_BUS_BITS_IN_Y_PROT_DATA    32
#define XKMEANS_CTRL_BUS_ADDR_OUT_CLUSTERS_DATA 0x30
#define XKMEANS_CTRL_BUS_BITS_OUT_CLUSTERS_DATA 32

