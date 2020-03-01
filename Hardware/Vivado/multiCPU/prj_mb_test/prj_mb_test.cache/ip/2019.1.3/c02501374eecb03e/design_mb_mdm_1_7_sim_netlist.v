// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Fri Feb 28 15:36:57 2020
// Host        : Qlala-Blade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_mb_mdm_1_7_sim_netlist.v
// Design      : design_mb_mdm_1_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_JTAG_CONTROL
   (AR,
    jtag_access_lock,
    jtag_force_lock,
    \Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    jtag_clear_overrun,
    Dbg_Reg_En_0,
    Dbg_Shift_0,
    \Use_Dbg_Reg_Access.dbgreg_SHIFT_reg ,
    Dbg_TDI_0,
    \Use_Dbg_Reg_Access.selected_reg ,
    \Use_Dbg_Reg_Access.reg_data_reg[31] ,
    \Use_Dbg_Reg_Access.reg_data_reg[30] ,
    \Use_Dbg_Reg_Access.reg_data_reg[29] ,
    \Use_Dbg_Reg_Access.reg_data_reg[28] ,
    \Use_Dbg_Reg_Access.reg_data_reg[27] ,
    \Use_Dbg_Reg_Access.reg_data_reg[26] ,
    \Use_Dbg_Reg_Access.reg_data_reg[25] ,
    \Use_Dbg_Reg_Access.reg_data_reg[24] ,
    \Use_Dbg_Reg_Access.reg_data_reg[23] ,
    \Use_Dbg_Reg_Access.reg_data_reg[22] ,
    \Use_Dbg_Reg_Access.reg_data_reg[21] ,
    \Use_Dbg_Reg_Access.reg_data_reg[20] ,
    \Use_Dbg_Reg_Access.reg_data_reg[19] ,
    \Use_Dbg_Reg_Access.reg_data_reg[18] ,
    \Use_Dbg_Reg_Access.reg_data_reg[17] ,
    \Use_Dbg_Reg_Access.reg_data_reg[16] ,
    \Use_Dbg_Reg_Access.reg_data_reg[15] ,
    \Use_Dbg_Reg_Access.reg_data_reg[14] ,
    \Use_Dbg_Reg_Access.reg_data_reg[13] ,
    \Use_Dbg_Reg_Access.reg_data_reg[12] ,
    \Use_Dbg_Reg_Access.reg_data_reg[11] ,
    \Use_Dbg_Reg_Access.reg_data_reg[10] ,
    \Use_Dbg_Reg_Access.reg_data_reg[9] ,
    \Use_Dbg_Reg_Access.reg_data_reg[8] ,
    \Use_Dbg_Reg_Access.reg_data_reg[7] ,
    \Use_Dbg_Reg_Access.reg_data_reg[6] ,
    \Use_Dbg_Reg_Access.reg_data_reg[5] ,
    \Use_Dbg_Reg_Access.reg_data_reg[4] ,
    \Use_Dbg_Reg_Access.reg_data_reg[3] ,
    \Use_Dbg_Reg_Access.reg_data_reg[2] ,
    \Use_Dbg_Reg_Access.reg_data_reg[1] ,
    \Use_Dbg_Reg_Access.reg_data_reg[0] ,
    CLK,
    \Using_FPGA.Native ,
    dbgreg_access_lock,
    sel_with_scan_reset21_out,
    Scan_Reset,
    Scan_Reset_Sel,
    Scan_En,
    dbgreg_force_lock,
    dbgreg_unlocked,
    SHIFT,
    \Use_Serial_Unified_Completion.clear_overrun_reg_0 ,
    dbgreg_SHIFT,
    Q,
    sel_n_reg_0,
    SEL,
    dbgreg_CAPTURE,
    CAPTURE,
    Dbg_TDO_0,
    jtag_axi_overrun,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ,
    \tdi_shifter_reg[0]_0 ,
    TDI,
    \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_5 );
  output [0:0]AR;
  output jtag_access_lock;
  output jtag_force_lock;
  output \Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ;
  output \Use_BSCAN.PORT_Selector_reg[0] ;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output jtag_clear_overrun;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Shift_0;
  output \Use_Dbg_Reg_Access.dbgreg_SHIFT_reg ;
  output Dbg_TDI_0;
  output \Use_Dbg_Reg_Access.selected_reg ;
  output \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[30] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[29] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[28] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[27] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[26] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[25] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[24] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[23] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[22] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[21] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[20] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[19] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[18] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[17] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[16] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[15] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[14] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[13] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[12] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[11] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[10] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[9] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[8] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[7] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[6] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[5] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[4] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[3] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[2] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[0] ;
  input CLK;
  input \Using_FPGA.Native ;
  input dbgreg_access_lock;
  input sel_with_scan_reset21_out;
  input Scan_Reset;
  input Scan_Reset_Sel;
  input Scan_En;
  input dbgreg_force_lock;
  input dbgreg_unlocked;
  input SHIFT;
  input \Use_Serial_Unified_Completion.clear_overrun_reg_0 ;
  input dbgreg_SHIFT;
  input [3:0]Q;
  input sel_n_reg_0;
  input SEL;
  input dbgreg_CAPTURE;
  input CAPTURE;
  input Dbg_TDO_0;
  input jtag_axi_overrun;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ;
  input \tdi_shifter_reg[0]_0 ;
  input TDI;
  input \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_5 ;

  wire A1;
  wire A2;
  wire A3;
  wire [0:0]AR;
  wire CAPTURE;
  wire CE;
  wire CLK;
  wire D;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_Shift_31_INST_0_i_3_n_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Debug_SYS_Rst;
  wire Ext_NM_BRK;
  wire ID_TDO_2;
  wire [3:0]Q;
  wire Q1_out;
  wire SEL;
  wire SHIFT;
  wire Scan_En;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire TDI;
  wire \Use_BSCAN.FDC_I_n_13 ;
  wire \Use_BSCAN.FDC_I_n_15 ;
  wire \Use_BSCAN.FDC_I_n_16 ;
  wire \Use_BSCAN.FDC_I_n_28 ;
  wire \Use_BSCAN.FDC_I_n_29 ;
  wire \Use_BSCAN.FDC_I_n_30 ;
  wire \Use_BSCAN.FDC_I_n_31 ;
  wire \Use_BSCAN.FDC_I_n_32 ;
  wire \Use_BSCAN.FDC_I_n_33 ;
  wire \Use_BSCAN.FDC_I_n_34 ;
  wire \Use_BSCAN.FDC_I_n_35 ;
  wire \Use_BSCAN.FDC_I_n_36 ;
  wire \Use_BSCAN.FDC_I_n_37 ;
  wire \Use_BSCAN.FDC_I_n_38 ;
  wire \Use_BSCAN.FDC_I_n_39 ;
  wire \Use_BSCAN.FDC_I_n_40 ;
  wire \Use_BSCAN.FDC_I_n_41 ;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire \Use_BSCAN.SYNC_FDRE_n_1 ;
  wire \Use_BSCAN.command[0]_i_1_n_0 ;
  wire \Use_Config_SRL16E.SRL16E_2_n_0 ;
  wire \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ;
  wire \Use_Dbg_Reg_Access.access_lock_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ;
  wire \Use_Dbg_Reg_Access.dbgreg_SHIFT_reg ;
  wire \Use_Dbg_Reg_Access.reg_data[14]_i_8_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_10_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_12_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_15_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_16_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_17_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_19_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_20_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_21_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_5 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_4 ;
  wire \Use_Dbg_Reg_Access.selected_reg ;
  wire \Use_Dbg_Reg_Access.tdo_reg[0]_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.tdo_reg[1]_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[0] ;
  wire \Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[1] ;
  wire \Use_Serial_Unified_Completion.clear_overrun_reg_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[8]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[9]_i_5_n_0 ;
  wire \Use_Serial_Unified_Completion.count[0]__0_i_4_n_0 ;
  wire [0:5]\Use_Serial_Unified_Completion.count_reg ;
  wire \Use_Serial_Unified_Completion.count_reg_n_0_[0] ;
  wire \Use_Serial_Unified_Completion.count_reg_n_0_[1] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.sample_1[15]_i_5_n_0 ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[10] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[11] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[12] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[13] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[14] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[15] ;
  wire \Using_FPGA.Native ;
  wire access_lock_cmd_rst3_out;
  wire [0:7]command;
  wire [0:7]command_1;
  wire command_10;
  wire completion_ctrl;
  wire [15:0]completion_status;
  wire config_TDO_3;
  wire dbgreg_CAPTURE;
  wire dbgreg_SHIFT;
  wire dbgreg_access_lock;
  wire dbgreg_access_lock_1;
  wire dbgreg_force_lock;
  wire dbgreg_unlocked;
  wire force_lock_cmd_rst2_out;
  wire jtag_access_lock;
  wire jtag_axi_overrun;
  wire jtag_clear_overrun;
  wire jtag_force_lock;
  wire mb_instr_overrun;
  wire [5:0]p_0_in;
  wire p_0_in24_in;
  wire p_0_in_1;
  wire [5:0]p_0_in__0;
  wire p_1_in;
  wire [15:0]p_1_in__0;
  wire p_25_out;
  wire p_28_out;
  (* async_reg = "true" *) wire [15:13]sample;
  wire sample_1;
  wire sel;
  wire sel_n;
  wire sel_n_i_3_n_0;
  wire sel_n_reg_0;
  wire sel_with_scan_reset21_out;
  wire \shift_Count[5]_i_2_n_0 ;
  wire [5:4]shift_Count_reg;
  wire \shift_Count_reg_n_0_[0] ;
  wire sync;
  wire tdi_shifter0;
  wire \tdi_shifter_reg[0]_0 ;
  wire \tdi_shifter_reg_n_0_[2] ;
  wire \tdi_shifter_reg_n_0_[4] ;
  wire \tdi_shifter_reg_n_0_[5] ;
  wire \tdi_shifter_reg_n_0_[6] ;
  wire \tdi_shifter_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Dbg_Shift_31_INST_0_i_3
       (.I0(command[7]),
        .I1(command[0]),
        .I2(command[1]),
        .I3(command[3]),
        .O(Dbg_Shift_31_INST_0_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Debug_Rst_i_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_36 ),
        .Q(Dbg_Rst_0));
  FDCE #(
    .INIT(1'b0)) 
    Debug_SYS_Rst_i_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_37 ),
        .Q(Debug_SYS_Rst));
  LUT3 #(
    .INIT(8'hB8)) 
    Ext_JTAG_CAPTURE_INST_0
       (.I0(dbgreg_CAPTURE),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I2(CAPTURE),
        .O(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Ext_JTAG_SHIFT_INST_0
       (.I0(dbgreg_SHIFT),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I2(SHIFT),
        .O(\Use_Dbg_Reg_Access.dbgreg_SHIFT_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    Ext_JTAG_TDI_INST_0
       (.I0(\tdi_shifter_reg[0]_0 ),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I2(TDI),
        .O(Dbg_TDI_0));
  LUT3 #(
    .INIT(8'h08)) 
    Ext_NM_BRK_i_i_2
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .I2(Scan_En),
        .O(AR));
  FDCE #(
    .INIT(1'b0)) 
    Ext_NM_BRK_i_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_38 ),
        .Q(Ext_NM_BRK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDC_1 \Use_BSCAN.FDC_I 
       (.CAPTURE(CAPTURE),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .\Dbg_Reg_En_0[0] ({command[0],command[1],command[2],command[3],command[4],command[5],command[6],command[7]}),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_TDO_0_0(\Use_BSCAN.FDC_I_n_33 ),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .E(command_10),
        .Ext_NM_BRK(Ext_NM_BRK),
        .Ext_NM_BRK_i_reg(Dbg_Shift_31_INST_0_i_3_n_0),
        .Q({p_1_in,p_0_in24_in,\tdi_shifter_reg_n_0_[2] ,p_0_in_1,\tdi_shifter_reg_n_0_[4] ,\tdi_shifter_reg_n_0_[5] ,\tdi_shifter_reg_n_0_[6] ,\tdi_shifter_reg_n_0_[7] }),
        .SHIFT(SHIFT),
        .\Use_BSCAN.command_reg[5] (\Use_BSCAN.FDC_I_n_13 ),
        .\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg (sel),
        .\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 ({\Use_BSCAN.FDC_I_n_15 ,\Use_BSCAN.FDC_I_n_16 }),
        .\Use_Dbg_Reg_Access.force_lock_reg (\Use_Dbg_Reg_Access.access_lock_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.jtag_axi_overrun_reg ({\Use_BSCAN.FDC_I_n_28 ,\Use_BSCAN.FDC_I_n_29 ,\Use_BSCAN.FDC_I_n_30 }),
        .\Use_Dbg_Reg_Access.selected_reg (\Use_BSCAN.FDC_I_n_35 ),
        .\Use_Serial_Unified_Completion.clear_overrun_reg (\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .\Use_Serial_Unified_Completion.completion_block_reg (\Use_Serial_Unified_Completion.completion_block_reg_n_0 ),
        .\Use_Serial_Unified_Completion.completion_block_reg_0 (\Use_Serial_Unified_Completion.completion_block_i_3_n_0 ),
        .\Use_Serial_Unified_Completion.completion_block_reg_1 ({\Use_Serial_Unified_Completion.sample_1_reg_n_0_[14] ,\Use_Serial_Unified_Completion.sample_1_reg_n_0_[10] }),
        .\Use_Serial_Unified_Completion.completion_status_reg[3] (\Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[4] (\Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[5] (\Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[6] (\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[8] (\Use_Serial_Unified_Completion.completion_status[8]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[9] (p_1_in__0[9:0]),
        .\Use_Serial_Unified_Completion.completion_status_reg[9]_0 (completion_status[10:0]),
        .\Use_Serial_Unified_Completion.completion_status_reg[9]_1 (\Use_Serial_Unified_Completion.completion_status[9]_i_5_n_0 ),
        .\Use_Serial_Unified_Completion.count_reg[0] (\Use_BSCAN.FDC_I_n_41 ),
        .\Use_Serial_Unified_Completion.count_reg[0]_0 (\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ),
        .\Use_Serial_Unified_Completion.count_reg[0]_1 (\Use_Serial_Unified_Completion.count_reg_n_0_[1] ),
        .\Use_Serial_Unified_Completion.count_reg[0]_2 (\Use_Serial_Unified_Completion.count_reg_n_0_[0] ),
        .\Use_Serial_Unified_Completion.count_reg[1] (\Use_BSCAN.FDC_I_n_31 ),
        .\Use_Serial_Unified_Completion.count_reg[1]_0 (\Use_BSCAN.FDC_I_n_32 ),
        .\Use_Serial_Unified_Completion.count_reg[1]_1 (\Use_BSCAN.FDC_I_n_40 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun_reg (\Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg (\Use_BSCAN.SYNC_FDRE_n_1 ),
        .\Use_Serial_Unified_Completion.sample_1_reg[10] (\Use_Serial_Unified_Completion.sample_1[15]_i_5_n_0 ),
        .\Use_Serial_Unified_Completion.sample_reg[15] ({sample,\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ,\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ,mb_instr_overrun}),
        .\command_1_reg[7] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .completion_ctrl(completion_ctrl),
        .\completion_ctrl_reg[0] (\Use_BSCAN.FDC_I_n_34 ),
        .dbgreg_CAPTURE(dbgreg_CAPTURE),
        .dbgreg_SHIFT(dbgreg_SHIFT),
        .jtag_axi_overrun(jtag_axi_overrun),
        .jtag_clear_overrun(jtag_clear_overrun),
        .p_28_out(p_28_out),
        .sample_1(sample_1),
        .sel_n(sel_n),
        .sync(sync),
        .\tdi_shifter_reg[0] (\Use_BSCAN.FDC_I_n_36 ),
        .\tdi_shifter_reg[0]_0 (\Use_BSCAN.FDC_I_n_39 ),
        .\tdi_shifter_reg[1] (\Use_BSCAN.FDC_I_n_37 ),
        .\tdi_shifter_reg[3] (\Use_BSCAN.FDC_I_n_38 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1 \Use_BSCAN.SYNC_FDRE 
       (.CE(CE),
        .D(D),
        .SHIFT(SHIFT),
        .\Use_Serial_Unified_Completion.count_reg[0] (\Use_BSCAN.SYNC_FDRE_n_1 ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg (\Use_Serial_Unified_Completion.count_reg_n_0_[0] ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 (\Use_BSCAN.FDC_I_n_13 ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg_1 (\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .dbgreg_SHIFT(dbgreg_SHIFT),
        .sync(sync));
  LUT1 #(
    .INIT(2'h1)) 
    \Use_BSCAN.command[0]_i_1 
       (.I0(\Use_BSCAN.PORT_Selector_reg[0] ),
        .O(\Use_BSCAN.command[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[0] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[0]),
        .Q(command[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[1] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[1]),
        .Q(command[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[2] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[2]),
        .Q(command[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[3] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[3]),
        .Q(command[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[4] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[4]),
        .Q(command[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[5] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[5]),
        .Q(command[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[6] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[6]),
        .Q(command[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[7] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[7]),
        .Q(command[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E \Use_Config_SRL16E.SRL16E_1 
       (.Q({A3,A2,A1,\shift_Count_reg_n_0_[0] }),
        .Q1_out(Q1_out),
        .\Use_Dbg_Reg_Access.reg_data[31]_i_22 (\Using_FPGA.Native ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1 \Use_Config_SRL16E.SRL16E_2 
       (.Q({shift_Count_reg,A3,A2,A1,\shift_Count_reg_n_0_[0] }),
        .Q1_out(Q1_out),
        .\Use_Dbg_Reg_Access.reg_data[31]_i_18 (command[5]),
        .\Use_Dbg_Reg_Access.reg_data[31]_i_22_0 (\Using_FPGA.Native ),
        .config_TDO_3(config_TDO_3),
        .\shift_Count_reg[4] (\Use_Config_SRL16E.SRL16E_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3 \Use_Config_SRL16E.Use_Ext_Config.SRL16E_3 
       (.Q({A3,A2,A1,\shift_Count_reg_n_0_[0] }),
        .\Use_Dbg_Reg_Access.reg_data[31]_i_22 (\Using_FPGA.Native ),
        .config_TDO_3(config_TDO_3));
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Dbg_Reg_Access.access_lock_i_2 
       (.I0(p_0_in24_in),
        .I1(dbgreg_access_lock_1),
        .O(p_25_out));
  LUT4 #(
    .INIT(16'h0B08)) 
    \Use_Dbg_Reg_Access.access_lock_i_3 
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .I2(Scan_En),
        .I3(dbgreg_force_lock),
        .O(access_lock_cmd_rst3_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Use_Dbg_Reg_Access.access_lock_i_4 
       (.I0(command[1]),
        .I1(command[0]),
        .I2(command[5]),
        .I3(command[7]),
        .O(\Use_Dbg_Reg_Access.access_lock_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Reg_Access.access_lock_reg 
       (.C(CLK),
        .CE(p_28_out),
        .CLR(access_lock_cmd_rst3_out),
        .D(p_25_out),
        .Q(jtag_access_lock));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Reg_Access.dbgreg_access_lock_1_reg 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(dbgreg_access_lock),
        .Q(dbgreg_access_lock_1));
  LUT4 #(
    .INIT(16'h0B08)) 
    \Use_Dbg_Reg_Access.force_lock_i_1 
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .I2(Scan_En),
        .I3(dbgreg_unlocked),
        .O(force_lock_cmd_rst2_out));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Reg_Access.force_lock_reg 
       (.C(CLK),
        .CE(p_28_out),
        .CLR(force_lock_cmd_rst2_out),
        .D(p_1_in),
        .Q(jtag_force_lock));
  LUT5 #(
    .INIT(32'h0F080808)) 
    \Use_Dbg_Reg_Access.reg_data[14]_i_8 
       (.I0(command[3]),
        .I1(\Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[1] ),
        .I2(command[5]),
        .I3(command[4]),
        .I4(completion_status[0]),
        .O(\Use_Dbg_Reg_Access.reg_data[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA888888888)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_10 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_15_n_0 ),
        .I1(command[0]),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_16_n_0 ),
        .I3(command[3]),
        .I4(command[2]),
        .I5(\Use_Dbg_Reg_Access.reg_data[31]_i_17_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF57FF06)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_12 
       (.I0(command[2]),
        .I1(command[6]),
        .I2(command[1]),
        .I3(\Use_Dbg_Reg_Access.reg_data[31]_i_19_n_0 ),
        .I4(command[3]),
        .I5(\Use_Dbg_Reg_Access.reg_data[31]_i_20_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_15 
       (.I0(command[5]),
        .I1(command[6]),
        .I2(command[3]),
        .I3(Dbg_TDO_0),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFDDF3DC)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_16 
       (.I0(Dbg_TDO_0),
        .I1(command[5]),
        .I2(command[6]),
        .I3(command[4]),
        .I4(command[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0FB8FFFF)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_17 
       (.I0(command[3]),
        .I1(command[4]),
        .I2(Dbg_TDO_0),
        .I3(command[1]),
        .I4(command[2]),
        .I5(\Use_Dbg_Reg_Access.reg_data[31]_i_21_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_19 
       (.I0(Dbg_TDO_0),
        .I1(command[7]),
        .I2(command[4]),
        .I3(command[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFB99AA)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_20 
       (.I0(command[5]),
        .I1(command[6]),
        .I2(command[2]),
        .I3(command[4]),
        .I4(command[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_21 
       (.I0(command[5]),
        .I1(command[6]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBB88888888)) 
    \Use_Dbg_Reg_Access.tdo_reg[0]_i_1 
       (.I0(dbgreg_access_lock_1),
        .I1(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ),
        .I2(dbgreg_SHIFT),
        .I3(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I4(SHIFT),
        .I5(\Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[0] ),
        .O(\Use_Dbg_Reg_Access.tdo_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \Use_Dbg_Reg_Access.tdo_reg[1]_i_1 
       (.I0(jtag_access_lock),
        .I1(\Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[0] ),
        .I2(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ),
        .I3(\Use_Dbg_Reg_Access.dbgreg_SHIFT_reg ),
        .I4(\Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[1] ),
        .O(\Use_Dbg_Reg_Access.tdo_reg[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Reg_Access.tdo_reg_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_Dbg_Reg_Access.tdo_reg[0]_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Reg_Access.tdo_reg_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_Dbg_Reg_Access.tdo_reg[1]_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5 \Use_ID_SRL16E.SRL16E_ID_1 
       (.Dbg_TDO_0(Dbg_TDO_0),
        .ID_TDO_2(ID_TDO_2),
        .Q({shift_Count_reg[4],A3,A2,A1,\shift_Count_reg_n_0_[0] }),
        .\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg (\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 (\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ),
        .\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_1 (Q[0]),
        .\Use_Dbg_Reg_Access.reg_data[14]_i_7_0 (\Use_Config_SRL16E.SRL16E_2_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data[31]_i_18_0 (\Using_FPGA.Native ),
        .\Use_Dbg_Reg_Access.reg_data[31]_i_4_0 (completion_status[0]),
        .\Use_Dbg_Reg_Access.reg_data[31]_i_4_1 (\Use_Dbg_Reg_Access.tdo_reg_reg_n_0_[1] ),
        .\Use_Dbg_Reg_Access.reg_data[7]_i_4_0 (\Use_Dbg_Reg_Access.reg_data[14]_i_8_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0] (\Use_Dbg_Reg_Access.reg_data_reg[0] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_0 (\Use_Dbg_Reg_Access.reg_data[31]_i_10_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_1 ({command[0],command[3],command[4],command[5],command[6],command[7]}),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_2 (\Use_Dbg_Reg_Access.reg_data_reg[0]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_3 (\Use_Dbg_Reg_Access.reg_data_reg[0]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_4 (\Use_Dbg_Reg_Access.reg_data_reg[0]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_5 (\Use_Dbg_Reg_Access.reg_data_reg[0]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_6 (\Use_Dbg_Reg_Access.reg_data_reg[0]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_7 (\Use_Dbg_Reg_Access.reg_data_reg[0]_5 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10] (\Use_Dbg_Reg_Access.reg_data_reg[10] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_0 (\Use_Dbg_Reg_Access.reg_data_reg[10]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_1 (\Use_Dbg_Reg_Access.reg_data_reg[10]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_2 (\Use_Dbg_Reg_Access.reg_data_reg[10]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_3 (\Use_Dbg_Reg_Access.reg_data_reg[10]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_4 (\Use_Dbg_Reg_Access.reg_data_reg[10]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11] (\Use_Dbg_Reg_Access.reg_data_reg[11] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_0 (\Use_Dbg_Reg_Access.reg_data_reg[11]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_1 (\Use_Dbg_Reg_Access.reg_data_reg[11]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_2 (\Use_Dbg_Reg_Access.reg_data_reg[11]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_3 (\Use_Dbg_Reg_Access.reg_data_reg[11]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_4 (\Use_Dbg_Reg_Access.reg_data_reg[11]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12] (\Use_Dbg_Reg_Access.reg_data_reg[12] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_0 (\Use_Dbg_Reg_Access.reg_data_reg[12]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_1 (\Use_Dbg_Reg_Access.reg_data_reg[12]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_2 (\Use_Dbg_Reg_Access.reg_data_reg[12]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_3 (\Use_Dbg_Reg_Access.reg_data_reg[12]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_4 (\Use_Dbg_Reg_Access.reg_data_reg[12]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13] (\Use_Dbg_Reg_Access.reg_data_reg[13] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_0 (\Use_Dbg_Reg_Access.reg_data_reg[13]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_1 (\Use_Dbg_Reg_Access.reg_data_reg[13]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_2 (\Use_Dbg_Reg_Access.reg_data_reg[13]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_3 (\Use_Dbg_Reg_Access.reg_data_reg[13]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_4 (\Use_Dbg_Reg_Access.reg_data_reg[13]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14] (\Use_Dbg_Reg_Access.reg_data_reg[14] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_0 (\Use_Dbg_Reg_Access.reg_data_reg[14]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_1 (\Use_Dbg_Reg_Access.reg_data_reg[14]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_2 (\Use_Dbg_Reg_Access.reg_data_reg[14]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_3 (\Use_Dbg_Reg_Access.reg_data_reg[14]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_4 (\Use_Dbg_Reg_Access.reg_data_reg[14]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15] (\Use_Dbg_Reg_Access.reg_data_reg[15] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_0 (\Use_Dbg_Reg_Access.reg_data_reg[15]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_1 (\Use_Dbg_Reg_Access.reg_data_reg[15]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_2 (\Use_Dbg_Reg_Access.reg_data_reg[15]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_3 (\Use_Dbg_Reg_Access.reg_data_reg[15]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_4 (\Use_Dbg_Reg_Access.reg_data_reg[15]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16] (\Use_Dbg_Reg_Access.reg_data_reg[16] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_0 (\Use_Dbg_Reg_Access.reg_data_reg[16]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_1 (\Use_Dbg_Reg_Access.reg_data_reg[16]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_2 (\Use_Dbg_Reg_Access.reg_data_reg[16]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_3 (\Use_Dbg_Reg_Access.reg_data_reg[16]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_4 (\Use_Dbg_Reg_Access.reg_data_reg[16]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17] (\Use_Dbg_Reg_Access.reg_data_reg[17] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_0 (\Use_Dbg_Reg_Access.reg_data_reg[17]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_1 (\Use_Dbg_Reg_Access.reg_data_reg[17]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_2 (\Use_Dbg_Reg_Access.reg_data_reg[17]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_3 (\Use_Dbg_Reg_Access.reg_data_reg[17]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_4 (\Use_Dbg_Reg_Access.reg_data_reg[17]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18] (\Use_Dbg_Reg_Access.reg_data_reg[18] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_0 (\Use_Dbg_Reg_Access.reg_data_reg[18]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_1 (\Use_Dbg_Reg_Access.reg_data_reg[18]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_2 (\Use_Dbg_Reg_Access.reg_data_reg[18]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_3 (\Use_Dbg_Reg_Access.reg_data_reg[18]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_4 (\Use_Dbg_Reg_Access.reg_data_reg[18]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19] (\Use_Dbg_Reg_Access.reg_data_reg[19] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_0 (\Use_Dbg_Reg_Access.reg_data_reg[19]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_1 (\Use_Dbg_Reg_Access.reg_data_reg[19]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_2 (\Use_Dbg_Reg_Access.reg_data_reg[19]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_3 (\Use_Dbg_Reg_Access.reg_data_reg[19]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_4 (\Use_Dbg_Reg_Access.reg_data_reg[19]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1] (\Use_Dbg_Reg_Access.reg_data_reg[1] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_0 (\Use_Dbg_Reg_Access.reg_data[31]_i_12_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_1 (\Use_Dbg_Reg_Access.reg_data_reg[1]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_2 (\Use_Dbg_Reg_Access.reg_data_reg[1]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_3 (\Use_Dbg_Reg_Access.reg_data_reg[1]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_4 (\Use_Dbg_Reg_Access.reg_data_reg[1]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_5 (\Use_Dbg_Reg_Access.reg_data_reg[1]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20] (\Use_Dbg_Reg_Access.reg_data_reg[20] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_0 (\Use_Dbg_Reg_Access.reg_data_reg[20]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_1 (\Use_Dbg_Reg_Access.reg_data_reg[20]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_2 (\Use_Dbg_Reg_Access.reg_data_reg[20]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_3 (\Use_Dbg_Reg_Access.reg_data_reg[20]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_4 (\Use_Dbg_Reg_Access.reg_data_reg[20]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21] (\Use_Dbg_Reg_Access.reg_data_reg[21] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_0 (\Use_Dbg_Reg_Access.reg_data_reg[21]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_1 (\Use_Dbg_Reg_Access.reg_data_reg[21]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_2 (\Use_Dbg_Reg_Access.reg_data_reg[21]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_3 (\Use_Dbg_Reg_Access.reg_data_reg[21]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_4 (\Use_Dbg_Reg_Access.reg_data_reg[21]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22] (\Use_Dbg_Reg_Access.reg_data_reg[22] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_0 (\Use_Dbg_Reg_Access.reg_data_reg[22]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_1 (\Use_Dbg_Reg_Access.reg_data_reg[22]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_2 (\Use_Dbg_Reg_Access.reg_data_reg[22]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_3 (\Use_Dbg_Reg_Access.reg_data_reg[22]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_4 (\Use_Dbg_Reg_Access.reg_data_reg[22]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23] (\Use_Dbg_Reg_Access.reg_data_reg[23] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_0 (\Use_Dbg_Reg_Access.reg_data_reg[23]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_1 (\Use_Dbg_Reg_Access.reg_data_reg[23]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_2 (\Use_Dbg_Reg_Access.reg_data_reg[23]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_3 (\Use_Dbg_Reg_Access.reg_data_reg[23]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_4 (\Use_Dbg_Reg_Access.reg_data_reg[23]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24] (\Use_Dbg_Reg_Access.reg_data_reg[24] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_0 (\Use_Dbg_Reg_Access.reg_data_reg[24]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_1 (\Use_Dbg_Reg_Access.reg_data_reg[24]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_2 (\Use_Dbg_Reg_Access.reg_data_reg[24]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_3 (\Use_Dbg_Reg_Access.reg_data_reg[24]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_4 (\Use_Dbg_Reg_Access.reg_data_reg[24]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25] (\Use_Dbg_Reg_Access.reg_data_reg[25] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_0 (\Use_Dbg_Reg_Access.reg_data_reg[25]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_1 (\Use_Dbg_Reg_Access.reg_data_reg[25]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_2 (\Use_Dbg_Reg_Access.reg_data_reg[25]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_3 (\Use_Dbg_Reg_Access.reg_data_reg[25]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_4 (\Use_Dbg_Reg_Access.reg_data_reg[25]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26] (\Use_Dbg_Reg_Access.reg_data_reg[26] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_0 (\Use_Dbg_Reg_Access.reg_data_reg[26]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_1 (\Use_Dbg_Reg_Access.reg_data_reg[26]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_2 (\Use_Dbg_Reg_Access.reg_data_reg[26]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_3 (\Use_Dbg_Reg_Access.reg_data_reg[26]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_4 (\Use_Dbg_Reg_Access.reg_data_reg[26]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27] (\Use_Dbg_Reg_Access.reg_data_reg[27] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_0 (\Use_Dbg_Reg_Access.reg_data_reg[27]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_1 (\Use_Dbg_Reg_Access.reg_data_reg[27]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_2 (\Use_Dbg_Reg_Access.reg_data_reg[27]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_3 (\Use_Dbg_Reg_Access.reg_data_reg[27]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_4 (\Use_Dbg_Reg_Access.reg_data_reg[27]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28] (\Use_Dbg_Reg_Access.reg_data_reg[28] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_0 (\Use_Dbg_Reg_Access.reg_data_reg[28]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_1 (\Use_Dbg_Reg_Access.reg_data_reg[28]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_2 (\Use_Dbg_Reg_Access.reg_data_reg[28]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_3 (\Use_Dbg_Reg_Access.reg_data_reg[28]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_4 (\Use_Dbg_Reg_Access.reg_data_reg[28]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29] (\Use_Dbg_Reg_Access.reg_data_reg[29] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_0 (\Use_Dbg_Reg_Access.reg_data_reg[29]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_1 (\Use_Dbg_Reg_Access.reg_data_reg[29]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_2 (\Use_Dbg_Reg_Access.reg_data_reg[29]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_3 (\Use_Dbg_Reg_Access.reg_data_reg[29]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_4 (\Use_Dbg_Reg_Access.reg_data_reg[29]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2] (\Use_Dbg_Reg_Access.reg_data_reg[2] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_0 (\Use_Dbg_Reg_Access.reg_data_reg[2]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_1 (\Use_Dbg_Reg_Access.reg_data_reg[2]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_2 (\Use_Dbg_Reg_Access.reg_data_reg[2]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_3 (\Use_Dbg_Reg_Access.reg_data_reg[2]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_4 (\Use_Dbg_Reg_Access.reg_data_reg[2]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30] (\Use_Dbg_Reg_Access.reg_data_reg[30] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_0 (\Use_Dbg_Reg_Access.reg_data_reg[30]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_1 (\Use_Dbg_Reg_Access.reg_data_reg[30]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_2 (\Use_Dbg_Reg_Access.reg_data_reg[30]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_3 (\Use_Dbg_Reg_Access.reg_data_reg[30]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_4 (\Use_Dbg_Reg_Access.reg_data_reg[30]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31] (\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_0 (\Use_Dbg_Reg_Access.reg_data_reg[31]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_1 (\Use_Dbg_Reg_Access.reg_data_reg[31]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_2 (\Use_Dbg_Reg_Access.reg_data_reg[31]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_3 (\Use_Dbg_Reg_Access.reg_data_reg[31]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_4 (\Use_Dbg_Reg_Access.reg_data_reg[31]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3] (\Use_Dbg_Reg_Access.reg_data_reg[3] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_0 (\Use_Dbg_Reg_Access.reg_data_reg[3]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_1 (\Use_Dbg_Reg_Access.reg_data_reg[3]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_2 (\Use_Dbg_Reg_Access.reg_data_reg[3]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_3 (\Use_Dbg_Reg_Access.reg_data_reg[3]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_4 (\Use_Dbg_Reg_Access.reg_data_reg[3]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4] (\Use_Dbg_Reg_Access.reg_data_reg[4] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_0 (\Use_Dbg_Reg_Access.reg_data_reg[4]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_1 (\Use_Dbg_Reg_Access.reg_data_reg[4]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_2 (\Use_Dbg_Reg_Access.reg_data_reg[4]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_3 (\Use_Dbg_Reg_Access.reg_data_reg[4]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_4 (\Use_Dbg_Reg_Access.reg_data_reg[4]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5] (\Use_Dbg_Reg_Access.reg_data_reg[5] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_0 (\Use_Dbg_Reg_Access.reg_data_reg[5]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_1 (\Use_Dbg_Reg_Access.reg_data_reg[5]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_2 (\Use_Dbg_Reg_Access.reg_data_reg[5]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_3 (\Use_Dbg_Reg_Access.reg_data_reg[5]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_4 (\Use_Dbg_Reg_Access.reg_data_reg[5]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6] (\Use_Dbg_Reg_Access.reg_data_reg[6] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_0 (\Use_Dbg_Reg_Access.reg_data_reg[6]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_1 (\Use_Dbg_Reg_Access.reg_data_reg[6]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_2 (\Use_Dbg_Reg_Access.reg_data_reg[6]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_3 (\Use_Dbg_Reg_Access.reg_data_reg[6]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_4 (\Use_Dbg_Reg_Access.reg_data_reg[6]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7] (\Use_Dbg_Reg_Access.reg_data_reg[7] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_0 (\Use_Dbg_Reg_Access.reg_data_reg[7]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_1 (\Use_Dbg_Reg_Access.reg_data_reg[7]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_2 (\Use_Dbg_Reg_Access.reg_data_reg[7]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_3 (\Use_Dbg_Reg_Access.reg_data_reg[7]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_4 (\Use_Dbg_Reg_Access.reg_data_reg[7]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8] (\Use_Dbg_Reg_Access.reg_data_reg[8] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_0 (\Use_Dbg_Reg_Access.reg_data_reg[8]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_1 (\Use_Dbg_Reg_Access.reg_data_reg[8]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_2 (\Use_Dbg_Reg_Access.reg_data_reg[8]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_3 (\Use_Dbg_Reg_Access.reg_data_reg[8]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_4 (\Use_Dbg_Reg_Access.reg_data_reg[8]_4 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9] (\Use_Dbg_Reg_Access.reg_data_reg[9] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_0 (\Use_Dbg_Reg_Access.reg_data_reg[9]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_1 (\Use_Dbg_Reg_Access.reg_data_reg[9]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_2 (\Use_Dbg_Reg_Access.reg_data_reg[9]_2 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_3 (\Use_Dbg_Reg_Access.reg_data_reg[9]_3 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_4 (\Use_Dbg_Reg_Access.reg_data_reg[9]_4 ),
        .\Use_Dbg_Reg_Access.selected_reg (\Use_Dbg_Reg_Access.selected_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized7 \Use_ID_SRL16E.SRL16E_ID_2 
       (.ID_TDO_2(ID_TDO_2),
        .Q({A3,A2,A1,\shift_Count_reg_n_0_[0] }),
        .\Use_Dbg_Reg_Access.reg_data[31]_i_18 (\Using_FPGA.Native ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.clear_overrun_reg 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_35 ),
        .Q(jtag_clear_overrun));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \Use_Serial_Unified_Completion.completion_block_i_3 
       (.I0(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .I1(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[11] ),
        .I2(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .I3(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[12] ),
        .I4(\Use_Serial_Unified_Completion.completion_block_i_4_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_block_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Use_Serial_Unified_Completion.completion_block_i_4 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[13] ),
        .I1(sample[13]),
        .I2(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[15] ),
        .I3(sample[15]),
        .O(\Use_Serial_Unified_Completion.completion_block_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_block_reg 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_34 ),
        .Q(\Use_Serial_Unified_Completion.completion_block_reg_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Use_Serial_Unified_Completion.completion_status[10]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[10] ),
        .I1(dbgreg_CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I3(CAPTURE),
        .I4(completion_status[11]),
        .O(p_1_in__0[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Use_Serial_Unified_Completion.completion_status[11]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[11] ),
        .I1(dbgreg_CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I3(CAPTURE),
        .I4(completion_status[12]),
        .O(p_1_in__0[11]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Use_Serial_Unified_Completion.completion_status[12]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[12] ),
        .I1(dbgreg_CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I3(CAPTURE),
        .I4(completion_status[13]),
        .O(p_1_in__0[12]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Use_Serial_Unified_Completion.completion_status[13]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[13] ),
        .I1(dbgreg_CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I3(CAPTURE),
        .I4(completion_status[14]),
        .O(p_1_in__0[13]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Use_Serial_Unified_Completion.completion_status[14]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[14] ),
        .I1(dbgreg_CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I3(CAPTURE),
        .I4(completion_status[15]),
        .O(p_1_in__0[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_2 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[15] ),
        .I1(CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I3(dbgreg_CAPTURE),
        .O(p_1_in__0[15]));
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Serial_Unified_Completion.completion_status[3]_i_2 
       (.I0(completion_status[1]),
        .I1(completion_status[0]),
        .I2(completion_status[2]),
        .O(\Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.completion_status[4]_i_2 
       (.I0(completion_status[2]),
        .I1(completion_status[0]),
        .I2(completion_status[1]),
        .I3(completion_status[3]),
        .O(\Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Use_Serial_Unified_Completion.completion_status[5]_i_2 
       (.I0(completion_status[3]),
        .I1(completion_status[1]),
        .I2(completion_status[0]),
        .I3(completion_status[2]),
        .I4(completion_status[4]),
        .O(\Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Use_Serial_Unified_Completion.completion_status[7]_i_2 
       (.I0(completion_status[5]),
        .I1(completion_status[4]),
        .I2(completion_status[2]),
        .I3(completion_status[0]),
        .I4(completion_status[1]),
        .I5(completion_status[3]),
        .O(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Serial_Unified_Completion.completion_status[8]_i_2 
       (.I0(completion_status[6]),
        .I1(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .I2(completion_status[7]),
        .O(\Use_Serial_Unified_Completion.completion_status[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_5 
       (.I0(completion_status[7]),
        .I1(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .I2(completion_status[6]),
        .I3(completion_status[8]),
        .O(\Use_Serial_Unified_Completion.completion_status[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[0]),
        .Q(completion_status[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[10] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_15 ),
        .CLR(AR),
        .D(p_1_in__0[10]),
        .Q(completion_status[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[11] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_15 ),
        .CLR(AR),
        .D(p_1_in__0[11]),
        .Q(completion_status[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[12] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_15 ),
        .CLR(AR),
        .D(p_1_in__0[12]),
        .Q(completion_status[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[13] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_15 ),
        .CLR(AR),
        .D(p_1_in__0[13]),
        .Q(completion_status[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[14] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_15 ),
        .CLR(AR),
        .D(p_1_in__0[14]),
        .Q(completion_status[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[15] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_15 ),
        .CLR(AR),
        .D(p_1_in__0[15]),
        .Q(completion_status[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[1]),
        .Q(completion_status[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[2] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[2]),
        .Q(completion_status[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[3] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[3]),
        .Q(completion_status[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[4] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[4]),
        .Q(completion_status[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[5] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[5]),
        .Q(completion_status[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[6] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[6]),
        .Q(completion_status[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[7] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[7]),
        .Q(completion_status[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[8] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[8]),
        .Q(completion_status[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[9] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .CLR(AR),
        .D(p_1_in__0[9]),
        .Q(completion_status[9]));
  LUT6 #(
    .INIT(64'h0000007878780078)) 
    \Use_Serial_Unified_Completion.count[0]__0_i_2 
       (.I0(\Use_Serial_Unified_Completion.count_reg [1]),
        .I1(\Use_Serial_Unified_Completion.count[0]__0_i_4_n_0 ),
        .I2(\Use_Serial_Unified_Completion.count_reg [0]),
        .I3(CAPTURE),
        .I4(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I5(dbgreg_CAPTURE),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.count[0]__0_i_4 
       (.I0(\Use_Serial_Unified_Completion.count_reg [2]),
        .I1(\Use_Serial_Unified_Completion.count_reg [5]),
        .I2(\Use_Serial_Unified_Completion.count_reg [4]),
        .I3(\Use_Serial_Unified_Completion.count_reg [3]),
        .O(\Use_Serial_Unified_Completion.count[0]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \Use_Serial_Unified_Completion.count[1]__0_i_1 
       (.I0(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ),
        .I1(\Use_Serial_Unified_Completion.count_reg [2]),
        .I2(\Use_Serial_Unified_Completion.count_reg [5]),
        .I3(\Use_Serial_Unified_Completion.count_reg [4]),
        .I4(\Use_Serial_Unified_Completion.count_reg [3]),
        .I5(\Use_Serial_Unified_Completion.count_reg [1]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \Use_Serial_Unified_Completion.count[2]_i_1 
       (.I0(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ),
        .I1(\Use_Serial_Unified_Completion.count_reg [3]),
        .I2(\Use_Serial_Unified_Completion.count_reg [4]),
        .I3(\Use_Serial_Unified_Completion.count_reg [5]),
        .I4(\Use_Serial_Unified_Completion.count_reg [2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h006A0000006A6A6A)) 
    \Use_Serial_Unified_Completion.count[3]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg [3]),
        .I1(\Use_Serial_Unified_Completion.count_reg [4]),
        .I2(\Use_Serial_Unified_Completion.count_reg [5]),
        .I3(dbgreg_CAPTURE),
        .I4(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I5(CAPTURE),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00066606)) 
    \Use_Serial_Unified_Completion.count[4]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg [4]),
        .I1(\Use_Serial_Unified_Completion.count_reg [5]),
        .I2(CAPTURE),
        .I3(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I4(dbgreg_CAPTURE),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \Use_Serial_Unified_Completion.count[5]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg [5]),
        .I1(CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I3(dbgreg_CAPTURE),
        .O(p_0_in__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_40 ),
        .Q(\Use_Serial_Unified_Completion.count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[0]__0 
       (.C(\Using_FPGA.Native ),
        .CE(sel),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(\Use_Serial_Unified_Completion.count_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_41 ),
        .Q(\Use_Serial_Unified_Completion.count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[1]__0 
       (.C(\Using_FPGA.Native ),
        .CE(sel),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(\Use_Serial_Unified_Completion.count_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[2] 
       (.C(\Using_FPGA.Native ),
        .CE(sel),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(\Use_Serial_Unified_Completion.count_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[3] 
       (.C(\Using_FPGA.Native ),
        .CE(sel),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(\Use_Serial_Unified_Completion.count_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[4] 
       (.C(\Using_FPGA.Native ),
        .CE(sel),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(\Use_Serial_Unified_Completion.count_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[5] 
       (.C(\Using_FPGA.Native ),
        .CE(sel),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(\Use_Serial_Unified_Completion.count_reg [5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_3 
       (.I0(\Use_Serial_Unified_Completion.count_reg [3]),
        .I1(\Use_Serial_Unified_Completion.count_reg [2]),
        .I2(\Use_Serial_Unified_Completion.count_reg [5]),
        .I3(\Use_Serial_Unified_Completion.count_reg [4]),
        .I4(\Use_Serial_Unified_Completion.mb_data_overrun_i_4_n_0 ),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF1DFFFF)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_4 
       (.I0(SHIFT),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I2(dbgreg_SHIFT),
        .I3(\Use_Serial_Unified_Completion.count_reg [1]),
        .I4(\Use_Serial_Unified_Completion.count_reg [0]),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_reg 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_33 ),
        .Q(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_instr_error_reg 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_32 ),
        .Q(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_31 ),
        .Q(mb_instr_overrun));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Use_Serial_Unified_Completion.sample_1[15]_i_5 
       (.I0(command[5]),
        .I1(command[6]),
        .I2(command[4]),
        .O(\Use_Serial_Unified_Completion.sample_1[15]_i_5_n_0 ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[10] 
       (.C(\Using_FPGA.Native ),
        .CE(sample_1),
        .CLR(AR),
        .D(mb_instr_overrun),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[10] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[11] 
       (.C(\Using_FPGA.Native ),
        .CE(sample_1),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[11] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[12] 
       (.C(\Using_FPGA.Native ),
        .CE(sample_1),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[12] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[13] 
       (.C(\Using_FPGA.Native ),
        .CE(sample_1),
        .CLR(AR),
        .D(sample[13]),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[13] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[14] 
       (.C(\Using_FPGA.Native ),
        .CE(sample_1),
        .CLR(AR),
        .D(sample[14]),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[14] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[15] 
       (.C(\Using_FPGA.Native ),
        .CE(sample_1),
        .CLR(AR),
        .D(sample[15]),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[15] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \Use_Serial_Unified_Completion.sample_reg[13] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_30 ),
        .Q(sample[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \Use_Serial_Unified_Completion.sample_reg[14] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_29 ),
        .Q(sample[14]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \Use_Serial_Unified_Completion.sample_reg[15] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_28 ),
        .Q(sample[15]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[0] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(p_1_in),
        .Q(command_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[1] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(p_0_in24_in),
        .Q(command_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[2] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(command_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[3] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(p_0_in_1),
        .Q(command_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[4] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(command_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[5] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(command_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[6] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(command_1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[7] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[7] ),
        .Q(command_1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_ctrl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.FDC_I_n_39 ),
        .Q(completion_ctrl));
  LUT5 #(
    .INIT(32'h00FFDFDF)) 
    sel_n_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sel_n_i_3_n_0),
        .I3(sel_n_reg_0),
        .I4(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .O(\Use_BSCAN.PORT_Selector_reg[0] ));
  LUT3 #(
    .INIT(8'h02)) 
    sel_n_i_3
       (.I0(SEL),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(sel_n_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sel_n_reg
       (.C(\Using_FPGA.Native ),
        .CE(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ),
        .D(\Use_BSCAN.PORT_Selector_reg[0] ),
        .PRE(sel_with_scan_reset21_out),
        .Q(sel_n));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \shift_Count[0]_i_1 
       (.I0(SHIFT),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I2(dbgreg_SHIFT),
        .I3(\shift_Count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00E2E200)) 
    \shift_Count[1]_i_1 
       (.I0(SHIFT),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I2(dbgreg_SHIFT),
        .I3(A1),
        .I4(\shift_Count_reg_n_0_[0] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00B8B800B800B800)) 
    \shift_Count[2]_i_1 
       (.I0(dbgreg_SHIFT),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I2(SHIFT),
        .I3(A2),
        .I4(A1),
        .I5(\shift_Count_reg_n_0_[0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \shift_Count[3]_i_1 
       (.I0(\Use_Dbg_Reg_Access.dbgreg_SHIFT_reg ),
        .I1(A3),
        .I2(A2),
        .I3(A1),
        .I4(\shift_Count_reg_n_0_[0] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \shift_Count[4]_i_1 
       (.I0(\Use_Dbg_Reg_Access.dbgreg_SHIFT_reg ),
        .I1(shift_Count_reg[4]),
        .I2(\shift_Count_reg_n_0_[0] ),
        .I3(A1),
        .I4(A2),
        .I5(A3),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7770007088800080)) 
    \shift_Count[5]_i_1 
       (.I0(\shift_Count[5]_i_2_n_0 ),
        .I1(shift_Count_reg[4]),
        .I2(SHIFT),
        .I3(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I4(dbgreg_SHIFT),
        .I5(shift_Count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \shift_Count[5]_i_2 
       (.I0(\shift_Count_reg_n_0_[0] ),
        .I1(A1),
        .I2(A2),
        .I3(A3),
        .O(\shift_Count[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\shift_Count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(A1));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[2] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(A2));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[3] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(A3));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[4] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(shift_Count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[5] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(shift_Count_reg[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \tdi_shifter[0]_i_1 
       (.I0(SHIFT),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg_0 ),
        .I2(dbgreg_SHIFT),
        .I3(\Use_BSCAN.PORT_Selector_reg[0] ),
        .O(tdi_shifter0));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(Dbg_TDI_0),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(p_1_in),
        .Q(p_0_in24_in));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[2] 
       (.C(\Using_FPGA.Native ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(p_0_in24_in),
        .Q(\tdi_shifter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[3] 
       (.C(\Using_FPGA.Native ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(p_0_in_1));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[4] 
       (.C(\Using_FPGA.Native ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(p_0_in_1),
        .Q(\tdi_shifter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[5] 
       (.C(\Using_FPGA.Native ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(\tdi_shifter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[6] 
       (.C(\Using_FPGA.Native ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(\tdi_shifter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[7] 
       (.C(\Using_FPGA.Native ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(\tdi_shifter_reg_n_0_[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BSCANE2
   (CAPTURE,
    DRCK,
    SEL,
    SHIFT,
    TDI,
    UPDATE,
    AR,
    busy_with_scan_reset1_out,
    Ext_JTAG_RESET,
    \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ,
    \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 ,
    Scan_Reset,
    Scan_Reset_Sel,
    Scan_En,
    update_set,
    Config_Reset,
    dbgreg_select,
    jtag_busy);
  output CAPTURE;
  output DRCK;
  output SEL;
  output SHIFT;
  output TDI;
  output UPDATE;
  output [0:0]AR;
  output busy_with_scan_reset1_out;
  output Ext_JTAG_RESET;
  output \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ;
  input \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 ;
  input Scan_Reset;
  input Scan_Reset_Sel;
  input Scan_En;
  input update_set;
  input Config_Reset;
  input dbgreg_select;
  input jtag_busy;

  wire [0:0]AR;
  wire CAPTURE;
  wire Config_Reset;
  wire DRCK;
  wire Ext_JTAG_RESET;
  wire RESET;
  wire SEL;
  wire SHIFT;
  wire Scan_En;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire TDI;
  wire UPDATE;
  wire \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ;
  wire \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 ;
  wire \Use_E2.BSCANE2_I_n_3 ;
  wire \Use_E2.BSCANE2_I_n_6 ;
  wire \Use_E2.BSCANE2_I_n_8 ;
  wire busy_with_scan_reset1_out;
  wire dbgreg_select;
  wire jtag_busy;
  wire update_set;

  LUT2 #(
    .INIT(4'h2)) 
    Ext_JTAG_RESET_INST_0
       (.I0(RESET),
        .I1(dbgreg_select),
        .O(Ext_JTAG_RESET));
  LUT4 #(
    .INIT(16'h00A3)) 
    \Use_BSCAN.TDI_Shifter[3]_i_2 
       (.I0(Scan_Reset),
        .I1(SEL),
        .I2(Scan_Reset_Sel),
        .I3(Scan_En),
        .O(AR));
  LUT3 #(
    .INIT(8'hF8)) 
    \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_i_1 
       (.I0(CAPTURE),
        .I1(SEL),
        .I2(jtag_busy),
        .O(\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFCF)) 
    \Use_Dbg_Reg_Access.No_BSCANID.update_reset_i_1 
       (.I0(Scan_Reset),
        .I1(update_set),
        .I2(SEL),
        .I3(Config_Reset),
        .I4(Scan_Reset_Sel),
        .I5(Scan_En),
        .O(busy_with_scan_reset1_out));
  (* box_type = "PRIMITIVE" *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(2)) 
    \Use_E2.BSCANE2_I 
       (.CAPTURE(CAPTURE),
        .DRCK(DRCK),
        .RESET(RESET),
        .RUNTEST(\Use_E2.BSCANE2_I_n_3 ),
        .SEL(SEL),
        .SHIFT(SHIFT),
        .TCK(\Use_E2.BSCANE2_I_n_6 ),
        .TDI(TDI),
        .TDO(\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 ),
        .TMS(\Use_E2.BSCANE2_I_n_8 ),
        .UPDATE(UPDATE));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFGCTRL
   (Dbg_Clk_0,
    DRCK,
    dbgreg_drck,
    S0,
    dbgreg_select);
  output Dbg_Clk_0;
  input DRCK;
  input dbgreg_drck;
  input S0;
  input dbgreg_select;

  wire DRCK;
  wire Dbg_Clk_0;
  wire S0;
  wire dbgreg_drck;
  wire dbgreg_select;

  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    \Using_FPGA.Native 
       (.CE0(1'b1),
        .CE1(1'b1),
        .I0(DRCK),
        .I1(dbgreg_drck),
        .IGNORE0(1'b1),
        .IGNORE1(1'b1),
        .O(Dbg_Clk_0),
        .S0(S0),
        .S1(dbgreg_select));
endmodule

(* ORIG_REF_NAME = "MB_BUFGCTRL" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFGCTRL_0
   (Dbg_Update_0,
    sel_with_scan_reset21_out,
    UPDATE,
    dbgreg_update,
    S0,
    dbgreg_select,
    Scan_Reset,
    Scan_En,
    Scan_Reset_Sel,
    sel_n0);
  output Dbg_Update_0;
  output sel_with_scan_reset21_out;
  input UPDATE;
  input dbgreg_update;
  input S0;
  input dbgreg_select;
  input Scan_Reset;
  input Scan_En;
  input Scan_Reset_Sel;
  input sel_n0;

  wire Dbg_Update_0;
  wire S0;
  wire Scan_En;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire UPDATE;
  wire dbgreg_select;
  wire dbgreg_update;
  wire sel_n0;
  wire sel_with_scan_reset21_out;

  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    \Using_FPGA.Native 
       (.CE0(1'b1),
        .CE1(1'b1),
        .I0(UPDATE),
        .I1(dbgreg_update),
        .IGNORE0(1'b1),
        .IGNORE1(1'b1),
        .O(Dbg_Update_0),
        .S0(S0),
        .S1(dbgreg_select));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    sel_n_i_2
       (.I0(Scan_Reset),
        .I1(Dbg_Update_0),
        .I2(Scan_En),
        .I3(Scan_Reset_Sel),
        .I4(sel_n0),
        .O(sel_with_scan_reset21_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDC_1
   (D,
    E,
    CE,
    Dbg_Reg_En_0,
    p_28_out,
    \Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ,
    \Use_BSCAN.command_reg[5] ,
    Dbg_Shift_0,
    \Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[9] ,
    sample_1,
    \Use_Dbg_Reg_Access.jtag_axi_overrun_reg ,
    \Use_Serial_Unified_Completion.count_reg[1] ,
    \Use_Serial_Unified_Completion.count_reg[1]_0 ,
    Dbg_TDO_0_0,
    \completion_ctrl_reg[0] ,
    \Use_Dbg_Reg_Access.selected_reg ,
    \tdi_shifter_reg[0] ,
    \tdi_shifter_reg[1] ,
    \tdi_shifter_reg[3] ,
    \tdi_shifter_reg[0]_0 ,
    \Use_Serial_Unified_Completion.count_reg[1]_1 ,
    \Use_Serial_Unified_Completion.count_reg[0] ,
    CLK,
    sel_n,
    \Use_Serial_Unified_Completion.completion_block_reg ,
    \command_1_reg[7] ,
    Q,
    Ext_NM_BRK_i_reg,
    \Dbg_Reg_En_0[0] ,
    \Use_Dbg_Reg_Access.force_lock_reg ,
    dbgreg_CAPTURE,
    \Use_Serial_Unified_Completion.clear_overrun_reg ,
    CAPTURE,
    dbgreg_SHIFT,
    SHIFT,
    Dbg_TDO_0,
    sync,
    \Use_Serial_Unified_Completion.count_reg[0]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[9]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[3] ,
    \Use_Serial_Unified_Completion.completion_status_reg[5] ,
    \Use_Serial_Unified_Completion.completion_status_reg[6] ,
    \Use_Serial_Unified_Completion.completion_status_reg[4] ,
    \Use_Serial_Unified_Completion.completion_status_reg[8] ,
    \Use_Serial_Unified_Completion.completion_status_reg[9]_1 ,
    jtag_axi_overrun,
    \Use_Serial_Unified_Completion.sample_reg[15] ,
    \Use_Serial_Unified_Completion.completion_block_reg_0 ,
    \Use_Serial_Unified_Completion.completion_block_reg_1 ,
    \Use_Serial_Unified_Completion.sample_1_reg[10] ,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg ,
    \Use_Serial_Unified_Completion.count_reg[0]_1 ,
    \Use_Serial_Unified_Completion.mb_data_overrun_reg ,
    completion_ctrl,
    jtag_clear_overrun,
    Dbg_Rst_0,
    Debug_SYS_Rst,
    Ext_NM_BRK,
    \Use_Serial_Unified_Completion.count_reg[0]_2 );
  output D;
  output [0:0]E;
  output CE;
  output [0:7]Dbg_Reg_En_0;
  output p_28_out;
  output [0:0]\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ;
  output \Use_BSCAN.command_reg[5] ;
  output Dbg_Shift_0;
  output [1:0]\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 ;
  output [9:0]\Use_Serial_Unified_Completion.completion_status_reg[9] ;
  output sample_1;
  output [2:0]\Use_Dbg_Reg_Access.jtag_axi_overrun_reg ;
  output \Use_Serial_Unified_Completion.count_reg[1] ;
  output \Use_Serial_Unified_Completion.count_reg[1]_0 ;
  output Dbg_TDO_0_0;
  output \completion_ctrl_reg[0] ;
  output \Use_Dbg_Reg_Access.selected_reg ;
  output \tdi_shifter_reg[0] ;
  output \tdi_shifter_reg[1] ;
  output \tdi_shifter_reg[3] ;
  output \tdi_shifter_reg[0]_0 ;
  output \Use_Serial_Unified_Completion.count_reg[1]_1 ;
  output \Use_Serial_Unified_Completion.count_reg[0] ;
  input CLK;
  input sel_n;
  input \Use_Serial_Unified_Completion.completion_block_reg ;
  input \command_1_reg[7] ;
  input [7:0]Q;
  input Ext_NM_BRK_i_reg;
  input [7:0]\Dbg_Reg_En_0[0] ;
  input \Use_Dbg_Reg_Access.force_lock_reg ;
  input dbgreg_CAPTURE;
  input \Use_Serial_Unified_Completion.clear_overrun_reg ;
  input CAPTURE;
  input dbgreg_SHIFT;
  input SHIFT;
  input Dbg_TDO_0;
  input sync;
  input \Use_Serial_Unified_Completion.count_reg[0]_0 ;
  input [10:0]\Use_Serial_Unified_Completion.completion_status_reg[9]_0 ;
  input \Use_Serial_Unified_Completion.completion_status_reg[3] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[5] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[6] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[4] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[8] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[9]_1 ;
  input jtag_axi_overrun;
  input [5:0]\Use_Serial_Unified_Completion.sample_reg[15] ;
  input \Use_Serial_Unified_Completion.completion_block_reg_0 ;
  input [1:0]\Use_Serial_Unified_Completion.completion_block_reg_1 ;
  input \Use_Serial_Unified_Completion.sample_1_reg[10] ;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  input \Use_Serial_Unified_Completion.count_reg[0]_1 ;
  input \Use_Serial_Unified_Completion.mb_data_overrun_reg ;
  input completion_ctrl;
  input jtag_clear_overrun;
  input Dbg_Rst_0;
  input Debug_SYS_Rst;
  input Ext_NM_BRK;
  input \Use_Serial_Unified_Completion.count_reg[0]_2 ;

  wire CAPTURE;
  wire CE;
  wire CLK;
  wire D;
  wire [0:7]Dbg_Reg_En_0;
  wire [7:0]\Dbg_Reg_En_0[0] ;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_Shift_31_INST_0_i_2_n_0;
  wire Dbg_TDO_0;
  wire Dbg_TDO_0_0;
  wire Debug_Rst_i0;
  wire Debug_SYS_Rst;
  wire [0:0]E;
  wire Ext_NM_BRK;
  wire Ext_NM_BRK_i_reg;
  wire [7:0]Q;
  wire Q_0;
  wire SHIFT;
  wire \Use_BSCAN.command_reg[5] ;
  wire [0:0]\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ;
  wire [1:0]\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 ;
  wire \Use_Dbg_Reg_Access.force_lock_reg ;
  wire [2:0]\Use_Dbg_Reg_Access.jtag_axi_overrun_reg ;
  wire \Use_Dbg_Reg_Access.selected_reg ;
  wire \Use_Serial_Unified_Completion.clear_overrun_reg ;
  wire \Use_Serial_Unified_Completion.completion_block_reg ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_0 ;
  wire [1:0]\Use_Serial_Unified_Completion.completion_block_reg_1 ;
  wire \Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[3] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[4] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[5] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[6] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[8] ;
  wire [9:0]\Use_Serial_Unified_Completion.completion_status_reg[9] ;
  wire [10:0]\Use_Serial_Unified_Completion.completion_status_reg[9]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[9]_1 ;
  wire \Use_Serial_Unified_Completion.count[0]__0_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.count_reg[0] ;
  wire \Use_Serial_Unified_Completion.count_reg[0]_0 ;
  wire \Use_Serial_Unified_Completion.count_reg[0]_1 ;
  wire \Use_Serial_Unified_Completion.count_reg[0]_2 ;
  wire \Use_Serial_Unified_Completion.count_reg[1] ;
  wire \Use_Serial_Unified_Completion.count_reg[1]_0 ;
  wire \Use_Serial_Unified_Completion.count_reg[1]_1 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  wire \Use_Serial_Unified_Completion.sample_1[15]_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.sample_1[15]_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.sample_1_reg[10] ;
  wire [5:0]\Use_Serial_Unified_Completion.sample_reg[15] ;
  wire \Using_FPGA.Native_i_2_n_0 ;
  wire clear_overrun20_out;
  wire \command_1_reg[7] ;
  wire completion_block;
  wire completion_ctrl;
  wire completion_ctrl0;
  wire \completion_ctrl_reg[0] ;
  wire dbgreg_CAPTURE;
  wire dbgreg_SHIFT;
  wire jtag_axi_overrun;
  wire jtag_clear_overrun;
  wire mb_instr_overrun17_out;
  wire p_28_out;
  wire sample_1;
  wire sel_n;
  wire sync;
  wire \tdi_shifter_reg[0] ;
  wire \tdi_shifter_reg[0]_0 ;
  wire \tdi_shifter_reg[1] ;
  wire \tdi_shifter_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[0]_INST_0 
       (.I0(\Dbg_Reg_En_0[0] [7]),
        .I1(Q_0),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(Dbg_Reg_En_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[1]_INST_0 
       (.I0(\Dbg_Reg_En_0[0] [6]),
        .I1(Q_0),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(Dbg_Reg_En_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[2]_INST_0 
       (.I0(\Dbg_Reg_En_0[0] [5]),
        .I1(Q_0),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(Dbg_Reg_En_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[3]_INST_0 
       (.I0(\Dbg_Reg_En_0[0] [4]),
        .I1(Q_0),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(Dbg_Reg_En_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[4]_INST_0 
       (.I0(\Dbg_Reg_En_0[0] [3]),
        .I1(Q_0),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(Dbg_Reg_En_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[5]_INST_0 
       (.I0(\Dbg_Reg_En_0[0] [2]),
        .I1(Q_0),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(Dbg_Reg_En_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[6]_INST_0 
       (.I0(\Dbg_Reg_En_0[0] [1]),
        .I1(Q_0),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(Dbg_Reg_En_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[7]_INST_0 
       (.I0(\Dbg_Reg_En_0[0] [0]),
        .I1(Q_0),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(Dbg_Reg_En_0[7]));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    Dbg_Shift_31_INST_0
       (.I0(SHIFT),
        .I1(\Use_Serial_Unified_Completion.clear_overrun_reg ),
        .I2(dbgreg_SHIFT),
        .I3(\Use_BSCAN.command_reg[5] ),
        .I4(sync),
        .O(Dbg_Shift_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    Dbg_Shift_31_INST_0_i_1
       (.I0(\Dbg_Reg_En_0[0] [2]),
        .I1(Dbg_Shift_31_INST_0_i_2_n_0),
        .I2(Ext_NM_BRK_i_reg),
        .I3(\Dbg_Reg_En_0[0] [3]),
        .I4(\Dbg_Reg_En_0[0] [5]),
        .I5(\Dbg_Reg_En_0[0] [1]),
        .O(\Use_BSCAN.command_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Dbg_Shift_31_INST_0_i_2
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .O(Dbg_Shift_31_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Debug_Rst_i_i_1
       (.I0(Q[7]),
        .I1(Debug_Rst_i0),
        .I2(Dbg_Rst_0),
        .O(\tdi_shifter_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    Debug_SYS_Rst_i_i_1
       (.I0(Q[6]),
        .I1(Debug_Rst_i0),
        .I2(Debug_SYS_Rst),
        .O(\tdi_shifter_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Ext_NM_BRK_i_i_1
       (.I0(Q[4]),
        .I1(Debug_Rst_i0),
        .I2(Ext_NM_BRK),
        .O(\tdi_shifter_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    Ext_NM_BRK_i_i_3
       (.I0(Ext_NM_BRK_i_reg),
        .I1(\Dbg_Reg_En_0[0] [3]),
        .I2(\Dbg_Reg_En_0[0] [2]),
        .I3(\Dbg_Reg_En_0[0] [5]),
        .I4(\Dbg_Reg_En_0[0] [1]),
        .I5(Dbg_Shift_31_INST_0_i_2_n_0),
        .O(Debug_Rst_i0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \Use_Dbg_Reg_Access.access_lock_i_1 
       (.I0(Dbg_Shift_31_INST_0_i_2_n_0),
        .I1(\Dbg_Reg_En_0[0] [5]),
        .I2(\Use_Dbg_Reg_Access.force_lock_reg ),
        .I3(\Dbg_Reg_En_0[0] [1]),
        .I4(\Dbg_Reg_En_0[0] [3]),
        .I5(\Dbg_Reg_En_0[0] [4]),
        .O(p_28_out));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \Use_Serial_Unified_Completion.clear_overrun_i_1 
       (.I0(clear_overrun20_out),
        .I1(CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg ),
        .I3(dbgreg_CAPTURE),
        .I4(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .I5(jtag_clear_overrun),
        .O(\Use_Dbg_Reg_Access.selected_reg ));
  LUT5 #(
    .INIT(32'hFFCF00C8)) 
    \Use_Serial_Unified_Completion.completion_block_i_1 
       (.I0(completion_ctrl),
        .I1(completion_block),
        .I2(clear_overrun20_out),
        .I3(\Use_Serial_Unified_Completion.sample_1[15]_i_3_n_0 ),
        .I4(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(\completion_ctrl_reg[0] ));
  LUT6 #(
    .INIT(64'h4454555544544454)) 
    \Use_Serial_Unified_Completion.completion_block_i_2 
       (.I0(completion_ctrl0),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I2(\Use_Serial_Unified_Completion.sample_reg[15] [4]),
        .I3(\Use_Serial_Unified_Completion.completion_block_reg_1 [1]),
        .I4(\Use_Serial_Unified_Completion.completion_block_reg_1 [0]),
        .I5(\Use_Serial_Unified_Completion.sample_reg[15] [0]),
        .O(completion_block));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \Use_Serial_Unified_Completion.completion_status[0]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [0]),
        .I1(sample_1),
        .I2(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [1]),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [0]));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1[15]_i_3_n_0 ),
        .I1(dbgreg_CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg ),
        .I3(CAPTURE),
        .I4(dbgreg_SHIFT),
        .I5(SHIFT),
        .O(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \Use_Serial_Unified_Completion.completion_status[1]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [0]),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [1]),
        .I2(sample_1),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [2]),
        .I4(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [1]));
  LUT6 #(
    .INIT(64'hFFFF6A006A006A00)) 
    \Use_Serial_Unified_Completion.completion_status[2]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [2]),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [1]),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [0]),
        .I3(sample_1),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [3]),
        .I5(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [2]));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \Use_Serial_Unified_Completion.completion_status[3]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [3]),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[3] ),
        .I2(sample_1),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [4]),
        .I4(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [3]));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \Use_Serial_Unified_Completion.completion_status[4]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [4]),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[4] ),
        .I2(sample_1),
        .I3(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [5]),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [4]));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \Use_Serial_Unified_Completion.completion_status[5]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[5] ),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [5]),
        .I2(sample_1),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [6]),
        .I4(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [5]));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \Use_Serial_Unified_Completion.completion_status[6]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[6] ),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [6]),
        .I2(sample_1),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [7]),
        .I4(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [6]));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \Use_Serial_Unified_Completion.completion_status[7]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [6]),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[6] ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [7]),
        .I3(sample_1),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [8]),
        .I5(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [7]));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \Use_Serial_Unified_Completion.completion_status[8]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[8] ),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [8]),
        .I2(sample_1),
        .I3(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [9]),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F100)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_1 
       (.I0(Q_0),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(completion_ctrl0),
        .I3(\Use_Serial_Unified_Completion.count_reg[0]_0 ),
        .I4(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .I5(\Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 [0]));
  LUT5 #(
    .INIT(32'hFF282828)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_2 
       (.I0(sample_1),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[9]_1 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [9]),
        .I3(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[9]_0 [10]),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] [9]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_3 
       (.I0(\Dbg_Reg_En_0[0] [2]),
        .I1(\Dbg_Reg_En_0[0] [3]),
        .I2(Ext_NM_BRK_i_reg),
        .I3(\Dbg_Reg_En_0[0] [1]),
        .I4(Q_0),
        .I5(\Dbg_Reg_En_0[0] [5]),
        .O(\Use_Serial_Unified_Completion.completion_status[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000080800A008A80)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_4 
       (.I0(\Use_Serial_Unified_Completion.sample_1[15]_i_3_n_0 ),
        .I1(dbgreg_SHIFT),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg ),
        .I3(SHIFT),
        .I4(dbgreg_CAPTURE),
        .I5(CAPTURE),
        .O(\Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \Use_Serial_Unified_Completion.count[0]__0_i_1 
       (.I0(\Use_Serial_Unified_Completion.count[0]__0_i_3_n_0 ),
        .I1(dbgreg_CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg ),
        .I3(CAPTURE),
        .I4(dbgreg_SHIFT),
        .I5(SHIFT),
        .O(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \Use_Serial_Unified_Completion.count[0]__0_i_3 
       (.I0(\Dbg_Reg_En_0[0] [2]),
        .I1(Dbg_Shift_31_INST_0_i_2_n_0),
        .I2(Ext_NM_BRK_i_reg),
        .I3(\Dbg_Reg_En_0[0] [3]),
        .I4(\Dbg_Reg_En_0[0] [5]),
        .I5(\Dbg_Reg_En_0[0] [1]),
        .O(\Use_Serial_Unified_Completion.count[0]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF003320)) 
    \Use_Serial_Unified_Completion.count[0]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg[0]_1 ),
        .I1(\Use_Serial_Unified_Completion.count_reg[0]_0 ),
        .I2(Dbg_Shift_0),
        .I3(\Use_Serial_Unified_Completion.count_reg[0]_2 ),
        .I4(\Use_BSCAN.command_reg[5] ),
        .O(\Use_Serial_Unified_Completion.count_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF510004)) 
    \Use_Serial_Unified_Completion.count[1]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg[0]_0 ),
        .I1(Dbg_Shift_0),
        .I2(\Use_Serial_Unified_Completion.count_reg[0]_2 ),
        .I3(\Use_BSCAN.command_reg[5] ),
        .I4(\Use_Serial_Unified_Completion.count_reg[0]_1 ),
        .O(\Use_Serial_Unified_Completion.count_reg[0] ));
  LUT6 #(
    .INIT(64'h0075333300450000)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_1 
       (.I0(Dbg_TDO_0),
        .I1(clear_overrun20_out),
        .I2(\Use_Serial_Unified_Completion.mb_data_overrun_reg ),
        .I3(\Use_Serial_Unified_Completion.count_reg[0]_0 ),
        .I4(\Use_Serial_Unified_Completion.count[0]__0_i_3_n_0 ),
        .I5(\Use_Serial_Unified_Completion.sample_reg[15] [2]),
        .O(Dbg_TDO_0_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_2 
       (.I0(completion_ctrl0),
        .I1(CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg ),
        .I3(dbgreg_CAPTURE),
        .O(clear_overrun20_out));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \Use_Serial_Unified_Completion.mb_instr_error_i_1 
       (.I0(mb_instr_overrun17_out),
        .I1(\Use_Serial_Unified_Completion.mb_instr_overrun_i_3_n_0 ),
        .I2(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I3(\Use_Serial_Unified_Completion.count_reg[0]_1 ),
        .I4(\Use_Serial_Unified_Completion.sample_reg[15] [1]),
        .O(\Use_Serial_Unified_Completion.count_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_1 
       (.I0(mb_instr_overrun17_out),
        .I1(\Use_Serial_Unified_Completion.mb_instr_overrun_i_3_n_0 ),
        .I2(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I3(\Use_Serial_Unified_Completion.count_reg[0]_1 ),
        .I4(\Use_Serial_Unified_Completion.sample_reg[15] [0]),
        .O(\Use_Serial_Unified_Completion.count_reg[1] ));
  LUT5 #(
    .INIT(32'h04000444)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_2 
       (.I0(\Use_BSCAN.command_reg[5] ),
        .I1(Dbg_TDO_0),
        .I2(dbgreg_CAPTURE),
        .I3(\Use_Serial_Unified_Completion.clear_overrun_reg ),
        .I4(CAPTURE),
        .O(mb_instr_overrun17_out));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_3 
       (.I0(\Use_BSCAN.command_reg[5] ),
        .I1(dbgreg_CAPTURE),
        .I2(\Use_Serial_Unified_Completion.clear_overrun_reg ),
        .I3(CAPTURE),
        .I4(clear_overrun20_out),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Serial_Unified_Completion.sample[13]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_reg[15] [3]),
        .I1(sample_1),
        .O(\Use_Dbg_Reg_Access.jtag_axi_overrun_reg [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Serial_Unified_Completion.sample[14]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_reg[15] [4]),
        .I1(sample_1),
        .O(\Use_Dbg_Reg_Access.jtag_axi_overrun_reg [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.sample[15]_i_1 
       (.I0(jtag_axi_overrun),
        .I1(sample_1),
        .I2(\Use_Serial_Unified_Completion.sample_reg[15] [5]),
        .O(\Use_Dbg_Reg_Access.jtag_axi_overrun_reg [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Use_Serial_Unified_Completion.sample_1[15]_i_1 
       (.I0(completion_ctrl0),
        .I1(\Use_Serial_Unified_Completion.sample_1[15]_i_3_n_0 ),
        .O(sample_1));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \Use_Serial_Unified_Completion.sample_1[15]_i_2 
       (.I0(\Dbg_Reg_En_0[0] [7]),
        .I1(\Dbg_Reg_En_0[0] [6]),
        .I2(\Dbg_Reg_En_0[0] [4]),
        .I3(\Use_Serial_Unified_Completion.sample_1[15]_i_4_n_0 ),
        .I4(\Dbg_Reg_En_0[0] [0]),
        .I5(\Use_Serial_Unified_Completion.sample_1_reg[10] ),
        .O(completion_ctrl0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \Use_Serial_Unified_Completion.sample_1[15]_i_3 
       (.I0(Ext_NM_BRK_i_reg),
        .I1(\Dbg_Reg_En_0[0] [1]),
        .I2(\Dbg_Reg_En_0[0] [2]),
        .I3(\Dbg_Reg_En_0[0] [3]),
        .I4(Q_0),
        .I5(\Dbg_Reg_En_0[0] [5]),
        .O(\Use_Serial_Unified_Completion.sample_1[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Use_Serial_Unified_Completion.sample_1[15]_i_4 
       (.I0(Q_0),
        .I1(\Dbg_Reg_En_0[0] [5]),
        .O(\Use_Serial_Unified_Completion.sample_1[15]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Using_FPGA.Native 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sel_n),
        .D(D),
        .Q(Q_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \Using_FPGA.Native_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[7]),
        .I4(\Using_FPGA.Native_i_2_n_0 ),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Using_FPGA.Native_i_1__0 
       (.I0(Q_0),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_2 
       (.I0(Q_0),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Using_FPGA.Native_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \command_1[0]_i_1 
       (.I0(Q_0),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(\command_1_reg[7] ),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_ctrl[0]_i_1 
       (.I0(Q[7]),
        .I1(completion_ctrl0),
        .I2(completion_ctrl),
        .O(\tdi_shifter_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1
   (sync,
    \Use_Serial_Unified_Completion.count_reg[0] ,
    D,
    CE,
    \Using_FPGA.Native_0 ,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg ,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ,
    dbgreg_SHIFT,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg_1 ,
    SHIFT);
  output sync;
  output \Use_Serial_Unified_Completion.count_reg[0] ;
  input D;
  input CE;
  input \Using_FPGA.Native_0 ;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ;
  input dbgreg_SHIFT;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg_1 ;
  input SHIFT;

  wire CE;
  wire D;
  wire SHIFT;
  wire \Use_Serial_Unified_Completion.count_reg[0] ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg_1 ;
  wire \Using_FPGA.Native_0 ;
  wire dbgreg_SHIFT;
  wire sync;

  LUT6 #(
    .INIT(64'hFBFFFBFBFBFFFFFF)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_4 
       (.I0(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I1(sync),
        .I2(\Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ),
        .I3(dbgreg_SHIFT),
        .I4(\Use_Serial_Unified_Completion.mb_instr_overrun_reg_1 ),
        .I5(SHIFT),
        .O(\Use_Serial_Unified_Completion.count_reg[0] ));
  (* XILINX_LEGACY_PRIM = "FDRE_1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Using_FPGA.Native 
       (.C(\Using_FPGA.Native_0 ),
        .CE(CE),
        .D(1'b1),
        .Q(sync),
        .R(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E
   (Q1_out,
    Q,
    \Use_Dbg_Reg_Access.reg_data[31]_i_22 );
  output Q1_out;
  input [3:0]Q;
  input \Use_Dbg_Reg_Access.reg_data[31]_i_22 ;

  wire [3:0]Q;
  wire Q1_out;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_22 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_1/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h0167),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_Dbg_Reg_Access.reg_data[31]_i_22 ),
        .D(1'b0),
        .Q(Q1_out));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1
   (\shift_Count_reg[4] ,
    Q,
    \Use_Dbg_Reg_Access.reg_data[31]_i_22_0 ,
    Q1_out,
    \Use_Dbg_Reg_Access.reg_data[31]_i_18 ,
    config_TDO_3);
  output \shift_Count_reg[4] ;
  input [5:0]Q;
  input \Use_Dbg_Reg_Access.reg_data[31]_i_22_0 ;
  input Q1_out;
  input [0:0]\Use_Dbg_Reg_Access.reg_data[31]_i_18 ;
  input config_TDO_3;

  wire [5:0]Q;
  wire Q1_out;
  wire [0:0]\Use_Dbg_Reg_Access.reg_data[31]_i_18 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_22_0 ;
  wire \Use_unisim.MB_SRL16E_I1_n_0 ;
  wire config_TDO_3;
  wire \shift_Count_reg[4] ;

  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_22 
       (.I0(\Use_unisim.MB_SRL16E_I1_n_0 ),
        .I1(Q[4]),
        .I2(Q1_out),
        .I3(\Use_Dbg_Reg_Access.reg_data[31]_i_18 ),
        .I4(Q[5]),
        .I5(config_TDO_3),
        .O(\shift_Count_reg[4] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_2/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h42C7),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_Dbg_Reg_Access.reg_data[31]_i_22_0 ),
        .D(1'b0),
        .Q(\Use_unisim.MB_SRL16E_I1_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3
   (config_TDO_3,
    Q,
    \Use_Dbg_Reg_Access.reg_data[31]_i_22 );
  output config_TDO_3;
  input [3:0]Q;
  input \Use_Dbg_Reg_Access.reg_data[31]_i_22 ;

  wire [3:0]Q;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_22 ;
  wire config_TDO_3;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.Use_Ext_Config.SRL16E_3/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h0022),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_Dbg_Reg_Access.reg_data[31]_i_22 ),
        .D(1'b0),
        .Q(config_TDO_3));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5
   (\Use_Dbg_Reg_Access.selected_reg ,
    \Use_Dbg_Reg_Access.reg_data_reg[31] ,
    \Use_Dbg_Reg_Access.reg_data_reg[30] ,
    \Use_Dbg_Reg_Access.reg_data_reg[29] ,
    \Use_Dbg_Reg_Access.reg_data_reg[28] ,
    \Use_Dbg_Reg_Access.reg_data_reg[27] ,
    \Use_Dbg_Reg_Access.reg_data_reg[26] ,
    \Use_Dbg_Reg_Access.reg_data_reg[25] ,
    \Use_Dbg_Reg_Access.reg_data_reg[24] ,
    \Use_Dbg_Reg_Access.reg_data_reg[23] ,
    \Use_Dbg_Reg_Access.reg_data_reg[22] ,
    \Use_Dbg_Reg_Access.reg_data_reg[21] ,
    \Use_Dbg_Reg_Access.reg_data_reg[20] ,
    \Use_Dbg_Reg_Access.reg_data_reg[19] ,
    \Use_Dbg_Reg_Access.reg_data_reg[18] ,
    \Use_Dbg_Reg_Access.reg_data_reg[17] ,
    \Use_Dbg_Reg_Access.reg_data_reg[16] ,
    \Use_Dbg_Reg_Access.reg_data_reg[15] ,
    \Use_Dbg_Reg_Access.reg_data_reg[14] ,
    \Use_Dbg_Reg_Access.reg_data_reg[13] ,
    \Use_Dbg_Reg_Access.reg_data_reg[12] ,
    \Use_Dbg_Reg_Access.reg_data_reg[11] ,
    \Use_Dbg_Reg_Access.reg_data_reg[10] ,
    \Use_Dbg_Reg_Access.reg_data_reg[9] ,
    \Use_Dbg_Reg_Access.reg_data_reg[8] ,
    \Use_Dbg_Reg_Access.reg_data_reg[7] ,
    \Use_Dbg_Reg_Access.reg_data_reg[6] ,
    \Use_Dbg_Reg_Access.reg_data_reg[5] ,
    \Use_Dbg_Reg_Access.reg_data_reg[4] ,
    \Use_Dbg_Reg_Access.reg_data_reg[3] ,
    \Use_Dbg_Reg_Access.reg_data_reg[2] ,
    \Use_Dbg_Reg_Access.reg_data_reg[1] ,
    \Use_Dbg_Reg_Access.reg_data_reg[0] ,
    Q,
    \Use_Dbg_Reg_Access.reg_data[31]_i_18_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_1 ,
    Dbg_TDO_0,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ,
    \Use_Dbg_Reg_Access.reg_data[7]_i_4_0 ,
    \Use_Dbg_Reg_Access.reg_data[31]_i_4_0 ,
    \Use_Dbg_Reg_Access.reg_data[31]_i_4_1 ,
    ID_TDO_2,
    \Use_Dbg_Reg_Access.reg_data[14]_i_7_0 ,
    \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ,
    \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 ,
    \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_2 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_5 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_3 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_4 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_5 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_6 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_7 );
  output \Use_Dbg_Reg_Access.selected_reg ;
  output \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[30] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[29] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[28] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[27] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[26] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[25] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[24] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[23] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[22] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[21] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[20] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[19] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[18] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[17] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[16] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[15] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[14] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[13] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[12] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[11] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[10] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[9] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[8] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[7] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[6] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[5] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[4] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[3] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[2] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  output \Use_Dbg_Reg_Access.reg_data_reg[0] ;
  input [4:0]Q;
  input \Use_Dbg_Reg_Access.reg_data[31]_i_18_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ;
  input [5:0]\Use_Dbg_Reg_Access.reg_data_reg[0]_1 ;
  input Dbg_TDO_0;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  input \Use_Dbg_Reg_Access.reg_data[7]_i_4_0 ;
  input [0:0]\Use_Dbg_Reg_Access.reg_data[31]_i_4_0 ;
  input \Use_Dbg_Reg_Access.reg_data[31]_i_4_1 ;
  input ID_TDO_2;
  input \Use_Dbg_Reg_Access.reg_data[14]_i_7_0 ;
  input \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ;
  input \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 ;
  input [0:0]\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_2 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_5 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_3 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_4 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_5 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_6 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_7 ;

  wire Dbg_TDO_0;
  wire ID_TDO_2;
  wire [4:0]Q;
  wire Q0_out;
  wire \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ;
  wire \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 ;
  wire [0:0]\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_1 ;
  wire \Use_Dbg_Reg_Access.reg_data[14]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[14]_i_7_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[14]_i_7_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_11_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_18_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_18_n_0 ;
  wire [0:0]\Use_Dbg_Reg_Access.reg_data[31]_i_4_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_4_1 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[7]_i_4_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[7]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ;
  wire [5:0]\Use_Dbg_Reg_Access.reg_data_reg[0]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_5 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_6 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_7 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_5 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_4 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_2 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_3 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_4 ;
  wire \Use_Dbg_Reg_Access.selected_reg ;

  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[0]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[0]_3 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[0]_4 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[7]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[0]_5 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[0]_6 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[0]_7 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[0] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[10]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[10]_1 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[10]_2 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[14]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[2]_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[10]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[10]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[10] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[11]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[11]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[11]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg[11]_2 ),
        .I3(\Use_Dbg_Reg_Access.reg_data[14]_i_4_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[11]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[11]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[11] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[12]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[12]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[12]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[12]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[12]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[12]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[12] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[13]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[13]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[13]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[14]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[13]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[13]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[13]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[13] ));
  LUT6 #(
    .INIT(64'hFBAAFFFFFBAA0000)) 
    \Use_Dbg_Reg_Access.reg_data[14]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[14]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[14]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[14]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[14]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[14]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[14]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[14] ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \Use_Dbg_Reg_Access.reg_data[14]_i_4 
       (.I0(\Use_Dbg_Reg_Access.reg_data[14]_i_7_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[0]_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [5]),
        .I3(Dbg_TDO_0),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[10]_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF0D)) 
    \Use_Dbg_Reg_Access.reg_data[14]_i_7 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_18_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[7]_i_4_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [0]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[1]_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[15]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[15]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[15]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[15]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[15]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[15]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[15] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[16]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[16]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[16]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[16]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[16]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[16]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[16] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[17]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[17]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[17]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[17]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[17]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[17]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[17] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[18]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[18]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[18]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[18]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[18]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[18]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[18] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[19]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[19]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[19]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[19]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[19]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[19]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[19] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[1]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[1]_1 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[1]_2 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[1]_3 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[1]_4 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[1]_5 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[20]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[20]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[20]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[20]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[20]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[20]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[20] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[21]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[21]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[21]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[21]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[21]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[21]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[21] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[22]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[22]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[22]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[22]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[22]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[22]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[22] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[23]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[23]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[23]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[23]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[23]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[23]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[23] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[24]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[24]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[24]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[24]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[24]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[24]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[24] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[25]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[25]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[25]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[25]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[25]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[25]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[25] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[26]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[26]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[26]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[26]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[26]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[26]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[26] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[27]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[27]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[27]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[27]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[27]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[27]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[27] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[28]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[28]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[28]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[28]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[28]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[28]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[28] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[29]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[29]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[29]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[29]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[29]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[29]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[29] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[2]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[2]_1 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[2]_2 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[7]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[2]_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[2]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[2]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[2] ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \Use_Dbg_Reg_Access.reg_data[30]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[30]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[30]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[30]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[30]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[30]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[30] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[31]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[31]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[31]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[31] ));
  LUT6 #(
    .INIT(64'hAA00AA2AAA2AAA2A)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_11 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_18_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[31]_i_4_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [3]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [2]),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_4_1 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [4]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFBAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_18 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [1]),
        .I1(Q0_out),
        .I2(Q[4]),
        .I3(ID_TDO_2),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [2]),
        .I5(\Use_Dbg_Reg_Access.reg_data[14]_i_7_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F8888888F)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_4 
       (.I0(Dbg_TDO_0),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [5]),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg[0]_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data[31]_i_11_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[1]_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[3]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[3]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[3]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[3]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[3]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[3]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[3] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[4]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[4]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[4]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[4]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[4]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[4]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[4] ));
  LUT6 #(
    .INIT(64'hFBAAFFFFFBAA0000)) 
    \Use_Dbg_Reg_Access.reg_data[5]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[5]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[5]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[5]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[5]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[5]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[5] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[6]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[6]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[6]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[6]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[6]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[6]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[6] ));
  LUT6 #(
    .INIT(64'hFEAAFFFFFEAA0000)) 
    \Use_Dbg_Reg_Access.reg_data[7]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[7]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[7]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[7]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[7]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[7]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[7]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \Use_Dbg_Reg_Access.reg_data[7]_i_4 
       (.I0(\Use_Dbg_Reg_Access.reg_data[14]_i_7_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[0]_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg[0]_1 [5]),
        .I3(Dbg_TDO_0),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[0]_2 ),
        .O(\Use_Dbg_Reg_Access.reg_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[8]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[8]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[8]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[8]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[8]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[8]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[8] ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABB0000)) 
    \Use_Dbg_Reg_Access.reg_data[9]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[9]_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg[9]_1 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[9]_2 ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[9]_3 ),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg[9]_4 ),
        .O(\Use_Dbg_Reg_Access.reg_data_reg[9] ));
  LUT4 #(
    .INIT(16'h5444)) 
    \Use_E2.BSCANE2_I_i_1 
       (.I0(\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg ),
        .I1(\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 ),
        .I2(\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_1 ),
        .I3(\Use_Dbg_Reg_Access.reg_data[31]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.selected_reg ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_1/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h4443),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_Dbg_Reg_Access.reg_data[31]_i_18_0 ),
        .D(1'b0),
        .Q(Q0_out));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized7
   (ID_TDO_2,
    Q,
    \Use_Dbg_Reg_Access.reg_data[31]_i_18 );
  output ID_TDO_2;
  input [3:0]Q;
  input \Use_Dbg_Reg_Access.reg_data[31]_i_18 ;

  wire ID_TDO_2;
  wire [3:0]Q;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_18 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_2/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h584D),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_Dbg_Reg_Access.reg_data[31]_i_18 ),
        .D(1'b0),
        .Q(ID_TDO_2));
endmodule

(* C_ADDR_SIZE = "32" *) (* C_AVOID_PRIMITIVES = "0" *) (* C_BSCANID = "76547328" *) 
(* C_DATA_SIZE = "32" *) (* C_DBG_MEM_ACCESS = "0" *) (* C_DBG_REG_ACCESS = "1" *) 
(* C_DEBUG_INTERFACE = "0" *) (* C_EXT_TRIG_RESET_VALUE = "20'b11110001001000110100" *) (* C_FAMILY = "zynq" *) 
(* C_INTERCONNECT = "2" *) (* C_JTAG_CHAIN = "2" *) (* C_MB_DBG_PORTS = "1" *) 
(* C_M_AXIS_DATA_WIDTH = "32" *) (* C_M_AXIS_ID_WIDTH = "7" *) (* C_M_AXI_ADDR_WIDTH = "32" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_THREAD_ID_WIDTH = "1" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_ADDR_WIDTH = "5" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRACE_ASYNC_RESET = "0" *) 
(* C_TRACE_CLK_FREQ_HZ = "200000000" *) (* C_TRACE_CLK_OUT_PHASE = "90" *) (* C_TRACE_DATA_WIDTH = "32" *) 
(* C_TRACE_ID = "110" *) (* C_TRACE_OUTPUT = "0" *) (* C_TRACE_PROTOCOL = "1" *) 
(* C_USE_BSCAN = "0" *) (* C_USE_CONFIG_RESET = "0" *) (* C_USE_CROSS_TRIGGER = "0" *) 
(* C_USE_UART = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM
   (Config_Reset,
    Scan_Reset_Sel,
    Scan_Reset,
    Scan_En,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXIS_ACLK,
    M_AXIS_ARESETN,
    Interrupt,
    Ext_BRK,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Trig_In_0,
    Trig_Ack_In_0,
    Trig_Out_0,
    Trig_Ack_Out_0,
    Trig_In_1,
    Trig_Ack_In_1,
    Trig_Out_1,
    Trig_Ack_Out_1,
    Trig_In_2,
    Trig_Ack_In_2,
    Trig_Out_2,
    Trig_Ack_Out_2,
    Trig_In_3,
    Trig_Ack_In_3,
    Trig_Out_3,
    Trig_Ack_Out_3,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BID,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY,
    LMB_Data_Addr_0,
    LMB_Data_Read_0,
    LMB_Data_Write_0,
    LMB_Addr_Strobe_0,
    LMB_Read_Strobe_0,
    LMB_Write_Strobe_0,
    LMB_Ready_0,
    LMB_Wait_0,
    LMB_CE_0,
    LMB_UE_0,
    LMB_Byte_Enable_0,
    LMB_Data_Addr_1,
    LMB_Data_Read_1,
    LMB_Data_Write_1,
    LMB_Addr_Strobe_1,
    LMB_Read_Strobe_1,
    LMB_Write_Strobe_1,
    LMB_Ready_1,
    LMB_Wait_1,
    LMB_CE_1,
    LMB_UE_1,
    LMB_Byte_Enable_1,
    LMB_Data_Addr_2,
    LMB_Data_Read_2,
    LMB_Data_Write_2,
    LMB_Addr_Strobe_2,
    LMB_Read_Strobe_2,
    LMB_Write_Strobe_2,
    LMB_Ready_2,
    LMB_Wait_2,
    LMB_CE_2,
    LMB_UE_2,
    LMB_Byte_Enable_2,
    LMB_Data_Addr_3,
    LMB_Data_Read_3,
    LMB_Data_Write_3,
    LMB_Addr_Strobe_3,
    LMB_Read_Strobe_3,
    LMB_Write_Strobe_3,
    LMB_Ready_3,
    LMB_Wait_3,
    LMB_CE_3,
    LMB_UE_3,
    LMB_Byte_Enable_3,
    LMB_Data_Addr_4,
    LMB_Data_Read_4,
    LMB_Data_Write_4,
    LMB_Addr_Strobe_4,
    LMB_Read_Strobe_4,
    LMB_Write_Strobe_4,
    LMB_Ready_4,
    LMB_Wait_4,
    LMB_CE_4,
    LMB_UE_4,
    LMB_Byte_Enable_4,
    LMB_Data_Addr_5,
    LMB_Data_Read_5,
    LMB_Data_Write_5,
    LMB_Addr_Strobe_5,
    LMB_Read_Strobe_5,
    LMB_Write_Strobe_5,
    LMB_Ready_5,
    LMB_Wait_5,
    LMB_CE_5,
    LMB_UE_5,
    LMB_Byte_Enable_5,
    LMB_Data_Addr_6,
    LMB_Data_Read_6,
    LMB_Data_Write_6,
    LMB_Addr_Strobe_6,
    LMB_Read_Strobe_6,
    LMB_Write_Strobe_6,
    LMB_Ready_6,
    LMB_Wait_6,
    LMB_CE_6,
    LMB_UE_6,
    LMB_Byte_Enable_6,
    LMB_Data_Addr_7,
    LMB_Data_Read_7,
    LMB_Data_Write_7,
    LMB_Addr_Strobe_7,
    LMB_Read_Strobe_7,
    LMB_Write_Strobe_7,
    LMB_Ready_7,
    LMB_Wait_7,
    LMB_CE_7,
    LMB_UE_7,
    LMB_Byte_Enable_7,
    LMB_Data_Addr_8,
    LMB_Data_Read_8,
    LMB_Data_Write_8,
    LMB_Addr_Strobe_8,
    LMB_Read_Strobe_8,
    LMB_Write_Strobe_8,
    LMB_Ready_8,
    LMB_Wait_8,
    LMB_CE_8,
    LMB_UE_8,
    LMB_Byte_Enable_8,
    LMB_Data_Addr_9,
    LMB_Data_Read_9,
    LMB_Data_Write_9,
    LMB_Addr_Strobe_9,
    LMB_Read_Strobe_9,
    LMB_Write_Strobe_9,
    LMB_Ready_9,
    LMB_Wait_9,
    LMB_CE_9,
    LMB_UE_9,
    LMB_Byte_Enable_9,
    LMB_Data_Addr_10,
    LMB_Data_Read_10,
    LMB_Data_Write_10,
    LMB_Addr_Strobe_10,
    LMB_Read_Strobe_10,
    LMB_Write_Strobe_10,
    LMB_Ready_10,
    LMB_Wait_10,
    LMB_CE_10,
    LMB_UE_10,
    LMB_Byte_Enable_10,
    LMB_Data_Addr_11,
    LMB_Data_Read_11,
    LMB_Data_Write_11,
    LMB_Addr_Strobe_11,
    LMB_Read_Strobe_11,
    LMB_Write_Strobe_11,
    LMB_Ready_11,
    LMB_Wait_11,
    LMB_CE_11,
    LMB_UE_11,
    LMB_Byte_Enable_11,
    LMB_Data_Addr_12,
    LMB_Data_Read_12,
    LMB_Data_Write_12,
    LMB_Addr_Strobe_12,
    LMB_Read_Strobe_12,
    LMB_Write_Strobe_12,
    LMB_Ready_12,
    LMB_Wait_12,
    LMB_CE_12,
    LMB_UE_12,
    LMB_Byte_Enable_12,
    LMB_Data_Addr_13,
    LMB_Data_Read_13,
    LMB_Data_Write_13,
    LMB_Addr_Strobe_13,
    LMB_Read_Strobe_13,
    LMB_Write_Strobe_13,
    LMB_Ready_13,
    LMB_Wait_13,
    LMB_CE_13,
    LMB_UE_13,
    LMB_Byte_Enable_13,
    LMB_Data_Addr_14,
    LMB_Data_Read_14,
    LMB_Data_Write_14,
    LMB_Addr_Strobe_14,
    LMB_Read_Strobe_14,
    LMB_Write_Strobe_14,
    LMB_Ready_14,
    LMB_Wait_14,
    LMB_CE_14,
    LMB_UE_14,
    LMB_Byte_Enable_14,
    LMB_Data_Addr_15,
    LMB_Data_Read_15,
    LMB_Data_Write_15,
    LMB_Addr_Strobe_15,
    LMB_Read_Strobe_15,
    LMB_Write_Strobe_15,
    LMB_Ready_15,
    LMB_Wait_15,
    LMB_CE_15,
    LMB_UE_15,
    LMB_Byte_Enable_15,
    LMB_Data_Addr_16,
    LMB_Data_Read_16,
    LMB_Data_Write_16,
    LMB_Addr_Strobe_16,
    LMB_Read_Strobe_16,
    LMB_Write_Strobe_16,
    LMB_Ready_16,
    LMB_Wait_16,
    LMB_CE_16,
    LMB_UE_16,
    LMB_Byte_Enable_16,
    LMB_Data_Addr_17,
    LMB_Data_Read_17,
    LMB_Data_Write_17,
    LMB_Addr_Strobe_17,
    LMB_Read_Strobe_17,
    LMB_Write_Strobe_17,
    LMB_Ready_17,
    LMB_Wait_17,
    LMB_CE_17,
    LMB_UE_17,
    LMB_Byte_Enable_17,
    LMB_Data_Addr_18,
    LMB_Data_Read_18,
    LMB_Data_Write_18,
    LMB_Addr_Strobe_18,
    LMB_Read_Strobe_18,
    LMB_Write_Strobe_18,
    LMB_Ready_18,
    LMB_Wait_18,
    LMB_CE_18,
    LMB_UE_18,
    LMB_Byte_Enable_18,
    LMB_Data_Addr_19,
    LMB_Data_Read_19,
    LMB_Data_Write_19,
    LMB_Addr_Strobe_19,
    LMB_Read_Strobe_19,
    LMB_Write_Strobe_19,
    LMB_Ready_19,
    LMB_Wait_19,
    LMB_CE_19,
    LMB_UE_19,
    LMB_Byte_Enable_19,
    LMB_Data_Addr_20,
    LMB_Data_Read_20,
    LMB_Data_Write_20,
    LMB_Addr_Strobe_20,
    LMB_Read_Strobe_20,
    LMB_Write_Strobe_20,
    LMB_Ready_20,
    LMB_Wait_20,
    LMB_CE_20,
    LMB_UE_20,
    LMB_Byte_Enable_20,
    LMB_Data_Addr_21,
    LMB_Data_Read_21,
    LMB_Data_Write_21,
    LMB_Addr_Strobe_21,
    LMB_Read_Strobe_21,
    LMB_Write_Strobe_21,
    LMB_Ready_21,
    LMB_Wait_21,
    LMB_CE_21,
    LMB_UE_21,
    LMB_Byte_Enable_21,
    LMB_Data_Addr_22,
    LMB_Data_Read_22,
    LMB_Data_Write_22,
    LMB_Addr_Strobe_22,
    LMB_Read_Strobe_22,
    LMB_Write_Strobe_22,
    LMB_Ready_22,
    LMB_Wait_22,
    LMB_CE_22,
    LMB_UE_22,
    LMB_Byte_Enable_22,
    LMB_Data_Addr_23,
    LMB_Data_Read_23,
    LMB_Data_Write_23,
    LMB_Addr_Strobe_23,
    LMB_Read_Strobe_23,
    LMB_Write_Strobe_23,
    LMB_Ready_23,
    LMB_Wait_23,
    LMB_CE_23,
    LMB_UE_23,
    LMB_Byte_Enable_23,
    LMB_Data_Addr_24,
    LMB_Data_Read_24,
    LMB_Data_Write_24,
    LMB_Addr_Strobe_24,
    LMB_Read_Strobe_24,
    LMB_Write_Strobe_24,
    LMB_Ready_24,
    LMB_Wait_24,
    LMB_CE_24,
    LMB_UE_24,
    LMB_Byte_Enable_24,
    LMB_Data_Addr_25,
    LMB_Data_Read_25,
    LMB_Data_Write_25,
    LMB_Addr_Strobe_25,
    LMB_Read_Strobe_25,
    LMB_Write_Strobe_25,
    LMB_Ready_25,
    LMB_Wait_25,
    LMB_CE_25,
    LMB_UE_25,
    LMB_Byte_Enable_25,
    LMB_Data_Addr_26,
    LMB_Data_Read_26,
    LMB_Data_Write_26,
    LMB_Addr_Strobe_26,
    LMB_Read_Strobe_26,
    LMB_Write_Strobe_26,
    LMB_Ready_26,
    LMB_Wait_26,
    LMB_CE_26,
    LMB_UE_26,
    LMB_Byte_Enable_26,
    LMB_Data_Addr_27,
    LMB_Data_Read_27,
    LMB_Data_Write_27,
    LMB_Addr_Strobe_27,
    LMB_Read_Strobe_27,
    LMB_Write_Strobe_27,
    LMB_Ready_27,
    LMB_Wait_27,
    LMB_CE_27,
    LMB_UE_27,
    LMB_Byte_Enable_27,
    LMB_Data_Addr_28,
    LMB_Data_Read_28,
    LMB_Data_Write_28,
    LMB_Addr_Strobe_28,
    LMB_Read_Strobe_28,
    LMB_Write_Strobe_28,
    LMB_Ready_28,
    LMB_Wait_28,
    LMB_CE_28,
    LMB_UE_28,
    LMB_Byte_Enable_28,
    LMB_Data_Addr_29,
    LMB_Data_Read_29,
    LMB_Data_Write_29,
    LMB_Addr_Strobe_29,
    LMB_Read_Strobe_29,
    LMB_Write_Strobe_29,
    LMB_Ready_29,
    LMB_Wait_29,
    LMB_CE_29,
    LMB_UE_29,
    LMB_Byte_Enable_29,
    LMB_Data_Addr_30,
    LMB_Data_Read_30,
    LMB_Data_Write_30,
    LMB_Addr_Strobe_30,
    LMB_Read_Strobe_30,
    LMB_Write_Strobe_30,
    LMB_Ready_30,
    LMB_Wait_30,
    LMB_CE_30,
    LMB_UE_30,
    LMB_Byte_Enable_30,
    LMB_Data_Addr_31,
    LMB_Data_Read_31,
    LMB_Data_Write_31,
    LMB_Addr_Strobe_31,
    LMB_Read_Strobe_31,
    LMB_Write_Strobe_31,
    LMB_Ready_31,
    LMB_Wait_31,
    LMB_CE_31,
    LMB_UE_31,
    LMB_Byte_Enable_31,
    M_AXIS_TDATA,
    M_AXIS_TID,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    TRACE_CLK_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    Dbg_Disable_0,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0,
    Dbg_Trig_In_0,
    Dbg_Trig_Ack_In_0,
    Dbg_Trig_Out_0,
    Dbg_Trig_Ack_Out_0,
    Dbg_TrClk_0,
    Dbg_TrData_0,
    Dbg_TrReady_0,
    Dbg_TrValid_0,
    Dbg_AWADDR_0,
    Dbg_AWVALID_0,
    Dbg_AWREADY_0,
    Dbg_WDATA_0,
    Dbg_WVALID_0,
    Dbg_WREADY_0,
    Dbg_BRESP_0,
    Dbg_BVALID_0,
    Dbg_BREADY_0,
    Dbg_ARADDR_0,
    Dbg_ARVALID_0,
    Dbg_ARREADY_0,
    Dbg_RDATA_0,
    Dbg_RRESP_0,
    Dbg_RVALID_0,
    Dbg_RREADY_0,
    Dbg_Disable_1,
    Dbg_Clk_1,
    Dbg_TDI_1,
    Dbg_TDO_1,
    Dbg_Reg_En_1,
    Dbg_Capture_1,
    Dbg_Shift_1,
    Dbg_Update_1,
    Dbg_Rst_1,
    Dbg_Trig_In_1,
    Dbg_Trig_Ack_In_1,
    Dbg_Trig_Out_1,
    Dbg_Trig_Ack_Out_1,
    Dbg_TrClk_1,
    Dbg_TrData_1,
    Dbg_TrReady_1,
    Dbg_TrValid_1,
    Dbg_AWADDR_1,
    Dbg_AWVALID_1,
    Dbg_AWREADY_1,
    Dbg_WDATA_1,
    Dbg_WVALID_1,
    Dbg_WREADY_1,
    Dbg_BRESP_1,
    Dbg_BVALID_1,
    Dbg_BREADY_1,
    Dbg_ARADDR_1,
    Dbg_ARVALID_1,
    Dbg_ARREADY_1,
    Dbg_RDATA_1,
    Dbg_RRESP_1,
    Dbg_RVALID_1,
    Dbg_RREADY_1,
    Dbg_Disable_2,
    Dbg_Clk_2,
    Dbg_TDI_2,
    Dbg_TDO_2,
    Dbg_Reg_En_2,
    Dbg_Capture_2,
    Dbg_Shift_2,
    Dbg_Update_2,
    Dbg_Rst_2,
    Dbg_Trig_In_2,
    Dbg_Trig_Ack_In_2,
    Dbg_Trig_Out_2,
    Dbg_Trig_Ack_Out_2,
    Dbg_TrClk_2,
    Dbg_TrData_2,
    Dbg_TrReady_2,
    Dbg_TrValid_2,
    Dbg_AWADDR_2,
    Dbg_AWVALID_2,
    Dbg_AWREADY_2,
    Dbg_WDATA_2,
    Dbg_WVALID_2,
    Dbg_WREADY_2,
    Dbg_BRESP_2,
    Dbg_BVALID_2,
    Dbg_BREADY_2,
    Dbg_ARADDR_2,
    Dbg_ARVALID_2,
    Dbg_ARREADY_2,
    Dbg_RDATA_2,
    Dbg_RRESP_2,
    Dbg_RVALID_2,
    Dbg_RREADY_2,
    Dbg_Disable_3,
    Dbg_Clk_3,
    Dbg_TDI_3,
    Dbg_TDO_3,
    Dbg_Reg_En_3,
    Dbg_Capture_3,
    Dbg_Shift_3,
    Dbg_Update_3,
    Dbg_Rst_3,
    Dbg_Trig_In_3,
    Dbg_Trig_Ack_In_3,
    Dbg_Trig_Out_3,
    Dbg_Trig_Ack_Out_3,
    Dbg_TrClk_3,
    Dbg_TrData_3,
    Dbg_TrReady_3,
    Dbg_TrValid_3,
    Dbg_AWADDR_3,
    Dbg_AWVALID_3,
    Dbg_AWREADY_3,
    Dbg_WDATA_3,
    Dbg_WVALID_3,
    Dbg_WREADY_3,
    Dbg_BRESP_3,
    Dbg_BVALID_3,
    Dbg_BREADY_3,
    Dbg_ARADDR_3,
    Dbg_ARVALID_3,
    Dbg_ARREADY_3,
    Dbg_RDATA_3,
    Dbg_RRESP_3,
    Dbg_RVALID_3,
    Dbg_RREADY_3,
    Dbg_Disable_4,
    Dbg_Clk_4,
    Dbg_TDI_4,
    Dbg_TDO_4,
    Dbg_Reg_En_4,
    Dbg_Capture_4,
    Dbg_Shift_4,
    Dbg_Update_4,
    Dbg_Rst_4,
    Dbg_Trig_In_4,
    Dbg_Trig_Ack_In_4,
    Dbg_Trig_Out_4,
    Dbg_Trig_Ack_Out_4,
    Dbg_TrClk_4,
    Dbg_TrData_4,
    Dbg_TrReady_4,
    Dbg_TrValid_4,
    Dbg_AWADDR_4,
    Dbg_AWVALID_4,
    Dbg_AWREADY_4,
    Dbg_WDATA_4,
    Dbg_WVALID_4,
    Dbg_WREADY_4,
    Dbg_BRESP_4,
    Dbg_BVALID_4,
    Dbg_BREADY_4,
    Dbg_ARADDR_4,
    Dbg_ARVALID_4,
    Dbg_ARREADY_4,
    Dbg_RDATA_4,
    Dbg_RRESP_4,
    Dbg_RVALID_4,
    Dbg_RREADY_4,
    Dbg_Disable_5,
    Dbg_Clk_5,
    Dbg_TDI_5,
    Dbg_TDO_5,
    Dbg_Reg_En_5,
    Dbg_Capture_5,
    Dbg_Shift_5,
    Dbg_Update_5,
    Dbg_Rst_5,
    Dbg_Trig_In_5,
    Dbg_Trig_Ack_In_5,
    Dbg_Trig_Out_5,
    Dbg_Trig_Ack_Out_5,
    Dbg_TrClk_5,
    Dbg_TrData_5,
    Dbg_TrReady_5,
    Dbg_TrValid_5,
    Dbg_AWADDR_5,
    Dbg_AWVALID_5,
    Dbg_AWREADY_5,
    Dbg_WDATA_5,
    Dbg_WVALID_5,
    Dbg_WREADY_5,
    Dbg_BRESP_5,
    Dbg_BVALID_5,
    Dbg_BREADY_5,
    Dbg_ARADDR_5,
    Dbg_ARVALID_5,
    Dbg_ARREADY_5,
    Dbg_RDATA_5,
    Dbg_RRESP_5,
    Dbg_RVALID_5,
    Dbg_RREADY_5,
    Dbg_Disable_6,
    Dbg_Clk_6,
    Dbg_TDI_6,
    Dbg_TDO_6,
    Dbg_Reg_En_6,
    Dbg_Capture_6,
    Dbg_Shift_6,
    Dbg_Update_6,
    Dbg_Rst_6,
    Dbg_Trig_In_6,
    Dbg_Trig_Ack_In_6,
    Dbg_Trig_Out_6,
    Dbg_Trig_Ack_Out_6,
    Dbg_TrClk_6,
    Dbg_TrData_6,
    Dbg_TrReady_6,
    Dbg_TrValid_6,
    Dbg_AWADDR_6,
    Dbg_AWVALID_6,
    Dbg_AWREADY_6,
    Dbg_WDATA_6,
    Dbg_WVALID_6,
    Dbg_WREADY_6,
    Dbg_BRESP_6,
    Dbg_BVALID_6,
    Dbg_BREADY_6,
    Dbg_ARADDR_6,
    Dbg_ARVALID_6,
    Dbg_ARREADY_6,
    Dbg_RDATA_6,
    Dbg_RRESP_6,
    Dbg_RVALID_6,
    Dbg_RREADY_6,
    Dbg_Disable_7,
    Dbg_Clk_7,
    Dbg_TDI_7,
    Dbg_TDO_7,
    Dbg_Reg_En_7,
    Dbg_Capture_7,
    Dbg_Shift_7,
    Dbg_Update_7,
    Dbg_Rst_7,
    Dbg_Trig_In_7,
    Dbg_Trig_Ack_In_7,
    Dbg_Trig_Out_7,
    Dbg_Trig_Ack_Out_7,
    Dbg_TrClk_7,
    Dbg_TrData_7,
    Dbg_TrReady_7,
    Dbg_TrValid_7,
    Dbg_AWADDR_7,
    Dbg_AWVALID_7,
    Dbg_AWREADY_7,
    Dbg_WDATA_7,
    Dbg_WVALID_7,
    Dbg_WREADY_7,
    Dbg_BRESP_7,
    Dbg_BVALID_7,
    Dbg_BREADY_7,
    Dbg_ARADDR_7,
    Dbg_ARVALID_7,
    Dbg_ARREADY_7,
    Dbg_RDATA_7,
    Dbg_RRESP_7,
    Dbg_RVALID_7,
    Dbg_RREADY_7,
    Dbg_Disable_8,
    Dbg_Clk_8,
    Dbg_TDI_8,
    Dbg_TDO_8,
    Dbg_Reg_En_8,
    Dbg_Capture_8,
    Dbg_Shift_8,
    Dbg_Update_8,
    Dbg_Rst_8,
    Dbg_Trig_In_8,
    Dbg_Trig_Ack_In_8,
    Dbg_Trig_Out_8,
    Dbg_Trig_Ack_Out_8,
    Dbg_TrClk_8,
    Dbg_TrData_8,
    Dbg_TrReady_8,
    Dbg_TrValid_8,
    Dbg_AWADDR_8,
    Dbg_AWVALID_8,
    Dbg_AWREADY_8,
    Dbg_WDATA_8,
    Dbg_WVALID_8,
    Dbg_WREADY_8,
    Dbg_BRESP_8,
    Dbg_BVALID_8,
    Dbg_BREADY_8,
    Dbg_ARADDR_8,
    Dbg_ARVALID_8,
    Dbg_ARREADY_8,
    Dbg_RDATA_8,
    Dbg_RRESP_8,
    Dbg_RVALID_8,
    Dbg_RREADY_8,
    Dbg_Disable_9,
    Dbg_Clk_9,
    Dbg_TDI_9,
    Dbg_TDO_9,
    Dbg_Reg_En_9,
    Dbg_Capture_9,
    Dbg_Shift_9,
    Dbg_Update_9,
    Dbg_Rst_9,
    Dbg_Trig_In_9,
    Dbg_Trig_Ack_In_9,
    Dbg_Trig_Out_9,
    Dbg_Trig_Ack_Out_9,
    Dbg_TrClk_9,
    Dbg_TrData_9,
    Dbg_TrReady_9,
    Dbg_TrValid_9,
    Dbg_AWADDR_9,
    Dbg_AWVALID_9,
    Dbg_AWREADY_9,
    Dbg_WDATA_9,
    Dbg_WVALID_9,
    Dbg_WREADY_9,
    Dbg_BRESP_9,
    Dbg_BVALID_9,
    Dbg_BREADY_9,
    Dbg_ARADDR_9,
    Dbg_ARVALID_9,
    Dbg_ARREADY_9,
    Dbg_RDATA_9,
    Dbg_RRESP_9,
    Dbg_RVALID_9,
    Dbg_RREADY_9,
    Dbg_Disable_10,
    Dbg_Clk_10,
    Dbg_TDI_10,
    Dbg_TDO_10,
    Dbg_Reg_En_10,
    Dbg_Capture_10,
    Dbg_Shift_10,
    Dbg_Update_10,
    Dbg_Rst_10,
    Dbg_Trig_In_10,
    Dbg_Trig_Ack_In_10,
    Dbg_Trig_Out_10,
    Dbg_Trig_Ack_Out_10,
    Dbg_TrClk_10,
    Dbg_TrData_10,
    Dbg_TrReady_10,
    Dbg_TrValid_10,
    Dbg_AWADDR_10,
    Dbg_AWVALID_10,
    Dbg_AWREADY_10,
    Dbg_WDATA_10,
    Dbg_WVALID_10,
    Dbg_WREADY_10,
    Dbg_BRESP_10,
    Dbg_BVALID_10,
    Dbg_BREADY_10,
    Dbg_ARADDR_10,
    Dbg_ARVALID_10,
    Dbg_ARREADY_10,
    Dbg_RDATA_10,
    Dbg_RRESP_10,
    Dbg_RVALID_10,
    Dbg_RREADY_10,
    Dbg_Disable_11,
    Dbg_Clk_11,
    Dbg_TDI_11,
    Dbg_TDO_11,
    Dbg_Reg_En_11,
    Dbg_Capture_11,
    Dbg_Shift_11,
    Dbg_Update_11,
    Dbg_Rst_11,
    Dbg_Trig_In_11,
    Dbg_Trig_Ack_In_11,
    Dbg_Trig_Out_11,
    Dbg_Trig_Ack_Out_11,
    Dbg_TrClk_11,
    Dbg_TrData_11,
    Dbg_TrReady_11,
    Dbg_TrValid_11,
    Dbg_AWADDR_11,
    Dbg_AWVALID_11,
    Dbg_AWREADY_11,
    Dbg_WDATA_11,
    Dbg_WVALID_11,
    Dbg_WREADY_11,
    Dbg_BRESP_11,
    Dbg_BVALID_11,
    Dbg_BREADY_11,
    Dbg_ARADDR_11,
    Dbg_ARVALID_11,
    Dbg_ARREADY_11,
    Dbg_RDATA_11,
    Dbg_RRESP_11,
    Dbg_RVALID_11,
    Dbg_RREADY_11,
    Dbg_Disable_12,
    Dbg_Clk_12,
    Dbg_TDI_12,
    Dbg_TDO_12,
    Dbg_Reg_En_12,
    Dbg_Capture_12,
    Dbg_Shift_12,
    Dbg_Update_12,
    Dbg_Rst_12,
    Dbg_Trig_In_12,
    Dbg_Trig_Ack_In_12,
    Dbg_Trig_Out_12,
    Dbg_Trig_Ack_Out_12,
    Dbg_TrClk_12,
    Dbg_TrData_12,
    Dbg_TrReady_12,
    Dbg_TrValid_12,
    Dbg_AWADDR_12,
    Dbg_AWVALID_12,
    Dbg_AWREADY_12,
    Dbg_WDATA_12,
    Dbg_WVALID_12,
    Dbg_WREADY_12,
    Dbg_BRESP_12,
    Dbg_BVALID_12,
    Dbg_BREADY_12,
    Dbg_ARADDR_12,
    Dbg_ARVALID_12,
    Dbg_ARREADY_12,
    Dbg_RDATA_12,
    Dbg_RRESP_12,
    Dbg_RVALID_12,
    Dbg_RREADY_12,
    Dbg_Disable_13,
    Dbg_Clk_13,
    Dbg_TDI_13,
    Dbg_TDO_13,
    Dbg_Reg_En_13,
    Dbg_Capture_13,
    Dbg_Shift_13,
    Dbg_Update_13,
    Dbg_Rst_13,
    Dbg_Trig_In_13,
    Dbg_Trig_Ack_In_13,
    Dbg_Trig_Out_13,
    Dbg_Trig_Ack_Out_13,
    Dbg_TrClk_13,
    Dbg_TrData_13,
    Dbg_TrReady_13,
    Dbg_TrValid_13,
    Dbg_AWADDR_13,
    Dbg_AWVALID_13,
    Dbg_AWREADY_13,
    Dbg_WDATA_13,
    Dbg_WVALID_13,
    Dbg_WREADY_13,
    Dbg_BRESP_13,
    Dbg_BVALID_13,
    Dbg_BREADY_13,
    Dbg_ARADDR_13,
    Dbg_ARVALID_13,
    Dbg_ARREADY_13,
    Dbg_RDATA_13,
    Dbg_RRESP_13,
    Dbg_RVALID_13,
    Dbg_RREADY_13,
    Dbg_Disable_14,
    Dbg_Clk_14,
    Dbg_TDI_14,
    Dbg_TDO_14,
    Dbg_Reg_En_14,
    Dbg_Capture_14,
    Dbg_Shift_14,
    Dbg_Update_14,
    Dbg_Rst_14,
    Dbg_Trig_In_14,
    Dbg_Trig_Ack_In_14,
    Dbg_Trig_Out_14,
    Dbg_Trig_Ack_Out_14,
    Dbg_TrClk_14,
    Dbg_TrData_14,
    Dbg_TrReady_14,
    Dbg_TrValid_14,
    Dbg_AWADDR_14,
    Dbg_AWVALID_14,
    Dbg_AWREADY_14,
    Dbg_WDATA_14,
    Dbg_WVALID_14,
    Dbg_WREADY_14,
    Dbg_BRESP_14,
    Dbg_BVALID_14,
    Dbg_BREADY_14,
    Dbg_ARADDR_14,
    Dbg_ARVALID_14,
    Dbg_ARREADY_14,
    Dbg_RDATA_14,
    Dbg_RRESP_14,
    Dbg_RVALID_14,
    Dbg_RREADY_14,
    Dbg_Disable_15,
    Dbg_Clk_15,
    Dbg_TDI_15,
    Dbg_TDO_15,
    Dbg_Reg_En_15,
    Dbg_Capture_15,
    Dbg_Shift_15,
    Dbg_Update_15,
    Dbg_Rst_15,
    Dbg_Trig_In_15,
    Dbg_Trig_Ack_In_15,
    Dbg_Trig_Out_15,
    Dbg_Trig_Ack_Out_15,
    Dbg_TrClk_15,
    Dbg_TrData_15,
    Dbg_TrReady_15,
    Dbg_TrValid_15,
    Dbg_AWADDR_15,
    Dbg_AWVALID_15,
    Dbg_AWREADY_15,
    Dbg_WDATA_15,
    Dbg_WVALID_15,
    Dbg_WREADY_15,
    Dbg_BRESP_15,
    Dbg_BVALID_15,
    Dbg_BREADY_15,
    Dbg_ARADDR_15,
    Dbg_ARVALID_15,
    Dbg_ARREADY_15,
    Dbg_RDATA_15,
    Dbg_RRESP_15,
    Dbg_RVALID_15,
    Dbg_RREADY_15,
    Dbg_Disable_16,
    Dbg_Clk_16,
    Dbg_TDI_16,
    Dbg_TDO_16,
    Dbg_Reg_En_16,
    Dbg_Capture_16,
    Dbg_Shift_16,
    Dbg_Update_16,
    Dbg_Rst_16,
    Dbg_Trig_In_16,
    Dbg_Trig_Ack_In_16,
    Dbg_Trig_Out_16,
    Dbg_Trig_Ack_Out_16,
    Dbg_TrClk_16,
    Dbg_TrData_16,
    Dbg_TrReady_16,
    Dbg_TrValid_16,
    Dbg_AWADDR_16,
    Dbg_AWVALID_16,
    Dbg_AWREADY_16,
    Dbg_WDATA_16,
    Dbg_WVALID_16,
    Dbg_WREADY_16,
    Dbg_BRESP_16,
    Dbg_BVALID_16,
    Dbg_BREADY_16,
    Dbg_ARADDR_16,
    Dbg_ARVALID_16,
    Dbg_ARREADY_16,
    Dbg_RDATA_16,
    Dbg_RRESP_16,
    Dbg_RVALID_16,
    Dbg_RREADY_16,
    Dbg_Disable_17,
    Dbg_Clk_17,
    Dbg_TDI_17,
    Dbg_TDO_17,
    Dbg_Reg_En_17,
    Dbg_Capture_17,
    Dbg_Shift_17,
    Dbg_Update_17,
    Dbg_Rst_17,
    Dbg_Trig_In_17,
    Dbg_Trig_Ack_In_17,
    Dbg_Trig_Out_17,
    Dbg_Trig_Ack_Out_17,
    Dbg_TrClk_17,
    Dbg_TrData_17,
    Dbg_TrReady_17,
    Dbg_TrValid_17,
    Dbg_AWADDR_17,
    Dbg_AWVALID_17,
    Dbg_AWREADY_17,
    Dbg_WDATA_17,
    Dbg_WVALID_17,
    Dbg_WREADY_17,
    Dbg_BRESP_17,
    Dbg_BVALID_17,
    Dbg_BREADY_17,
    Dbg_ARADDR_17,
    Dbg_ARVALID_17,
    Dbg_ARREADY_17,
    Dbg_RDATA_17,
    Dbg_RRESP_17,
    Dbg_RVALID_17,
    Dbg_RREADY_17,
    Dbg_Disable_18,
    Dbg_Clk_18,
    Dbg_TDI_18,
    Dbg_TDO_18,
    Dbg_Reg_En_18,
    Dbg_Capture_18,
    Dbg_Shift_18,
    Dbg_Update_18,
    Dbg_Rst_18,
    Dbg_Trig_In_18,
    Dbg_Trig_Ack_In_18,
    Dbg_Trig_Out_18,
    Dbg_Trig_Ack_Out_18,
    Dbg_TrClk_18,
    Dbg_TrData_18,
    Dbg_TrReady_18,
    Dbg_TrValid_18,
    Dbg_AWADDR_18,
    Dbg_AWVALID_18,
    Dbg_AWREADY_18,
    Dbg_WDATA_18,
    Dbg_WVALID_18,
    Dbg_WREADY_18,
    Dbg_BRESP_18,
    Dbg_BVALID_18,
    Dbg_BREADY_18,
    Dbg_ARADDR_18,
    Dbg_ARVALID_18,
    Dbg_ARREADY_18,
    Dbg_RDATA_18,
    Dbg_RRESP_18,
    Dbg_RVALID_18,
    Dbg_RREADY_18,
    Dbg_Disable_19,
    Dbg_Clk_19,
    Dbg_TDI_19,
    Dbg_TDO_19,
    Dbg_Reg_En_19,
    Dbg_Capture_19,
    Dbg_Shift_19,
    Dbg_Update_19,
    Dbg_Rst_19,
    Dbg_Trig_In_19,
    Dbg_Trig_Ack_In_19,
    Dbg_Trig_Out_19,
    Dbg_Trig_Ack_Out_19,
    Dbg_TrClk_19,
    Dbg_TrData_19,
    Dbg_TrReady_19,
    Dbg_TrValid_19,
    Dbg_AWADDR_19,
    Dbg_AWVALID_19,
    Dbg_AWREADY_19,
    Dbg_WDATA_19,
    Dbg_WVALID_19,
    Dbg_WREADY_19,
    Dbg_BRESP_19,
    Dbg_BVALID_19,
    Dbg_BREADY_19,
    Dbg_ARADDR_19,
    Dbg_ARVALID_19,
    Dbg_ARREADY_19,
    Dbg_RDATA_19,
    Dbg_RRESP_19,
    Dbg_RVALID_19,
    Dbg_RREADY_19,
    Dbg_Disable_20,
    Dbg_Clk_20,
    Dbg_TDI_20,
    Dbg_TDO_20,
    Dbg_Reg_En_20,
    Dbg_Capture_20,
    Dbg_Shift_20,
    Dbg_Update_20,
    Dbg_Rst_20,
    Dbg_Trig_In_20,
    Dbg_Trig_Ack_In_20,
    Dbg_Trig_Out_20,
    Dbg_Trig_Ack_Out_20,
    Dbg_TrClk_20,
    Dbg_TrData_20,
    Dbg_TrReady_20,
    Dbg_TrValid_20,
    Dbg_AWADDR_20,
    Dbg_AWVALID_20,
    Dbg_AWREADY_20,
    Dbg_WDATA_20,
    Dbg_WVALID_20,
    Dbg_WREADY_20,
    Dbg_BRESP_20,
    Dbg_BVALID_20,
    Dbg_BREADY_20,
    Dbg_ARADDR_20,
    Dbg_ARVALID_20,
    Dbg_ARREADY_20,
    Dbg_RDATA_20,
    Dbg_RRESP_20,
    Dbg_RVALID_20,
    Dbg_RREADY_20,
    Dbg_Disable_21,
    Dbg_Clk_21,
    Dbg_TDI_21,
    Dbg_TDO_21,
    Dbg_Reg_En_21,
    Dbg_Capture_21,
    Dbg_Shift_21,
    Dbg_Update_21,
    Dbg_Rst_21,
    Dbg_Trig_In_21,
    Dbg_Trig_Ack_In_21,
    Dbg_Trig_Out_21,
    Dbg_Trig_Ack_Out_21,
    Dbg_TrClk_21,
    Dbg_TrData_21,
    Dbg_TrReady_21,
    Dbg_TrValid_21,
    Dbg_AWADDR_21,
    Dbg_AWVALID_21,
    Dbg_AWREADY_21,
    Dbg_WDATA_21,
    Dbg_WVALID_21,
    Dbg_WREADY_21,
    Dbg_BRESP_21,
    Dbg_BVALID_21,
    Dbg_BREADY_21,
    Dbg_ARADDR_21,
    Dbg_ARVALID_21,
    Dbg_ARREADY_21,
    Dbg_RDATA_21,
    Dbg_RRESP_21,
    Dbg_RVALID_21,
    Dbg_RREADY_21,
    Dbg_Disable_22,
    Dbg_Clk_22,
    Dbg_TDI_22,
    Dbg_TDO_22,
    Dbg_Reg_En_22,
    Dbg_Capture_22,
    Dbg_Shift_22,
    Dbg_Update_22,
    Dbg_Rst_22,
    Dbg_Trig_In_22,
    Dbg_Trig_Ack_In_22,
    Dbg_Trig_Out_22,
    Dbg_Trig_Ack_Out_22,
    Dbg_TrClk_22,
    Dbg_TrData_22,
    Dbg_TrReady_22,
    Dbg_TrValid_22,
    Dbg_AWADDR_22,
    Dbg_AWVALID_22,
    Dbg_AWREADY_22,
    Dbg_WDATA_22,
    Dbg_WVALID_22,
    Dbg_WREADY_22,
    Dbg_BRESP_22,
    Dbg_BVALID_22,
    Dbg_BREADY_22,
    Dbg_ARADDR_22,
    Dbg_ARVALID_22,
    Dbg_ARREADY_22,
    Dbg_RDATA_22,
    Dbg_RRESP_22,
    Dbg_RVALID_22,
    Dbg_RREADY_22,
    Dbg_Disable_23,
    Dbg_Clk_23,
    Dbg_TDI_23,
    Dbg_TDO_23,
    Dbg_Reg_En_23,
    Dbg_Capture_23,
    Dbg_Shift_23,
    Dbg_Update_23,
    Dbg_Rst_23,
    Dbg_Trig_In_23,
    Dbg_Trig_Ack_In_23,
    Dbg_Trig_Out_23,
    Dbg_Trig_Ack_Out_23,
    Dbg_TrClk_23,
    Dbg_TrData_23,
    Dbg_TrReady_23,
    Dbg_TrValid_23,
    Dbg_AWADDR_23,
    Dbg_AWVALID_23,
    Dbg_AWREADY_23,
    Dbg_WDATA_23,
    Dbg_WVALID_23,
    Dbg_WREADY_23,
    Dbg_BRESP_23,
    Dbg_BVALID_23,
    Dbg_BREADY_23,
    Dbg_ARADDR_23,
    Dbg_ARVALID_23,
    Dbg_ARREADY_23,
    Dbg_RDATA_23,
    Dbg_RRESP_23,
    Dbg_RVALID_23,
    Dbg_RREADY_23,
    Dbg_Disable_24,
    Dbg_Clk_24,
    Dbg_TDI_24,
    Dbg_TDO_24,
    Dbg_Reg_En_24,
    Dbg_Capture_24,
    Dbg_Shift_24,
    Dbg_Update_24,
    Dbg_Rst_24,
    Dbg_Trig_In_24,
    Dbg_Trig_Ack_In_24,
    Dbg_Trig_Out_24,
    Dbg_Trig_Ack_Out_24,
    Dbg_TrClk_24,
    Dbg_TrData_24,
    Dbg_TrReady_24,
    Dbg_TrValid_24,
    Dbg_AWADDR_24,
    Dbg_AWVALID_24,
    Dbg_AWREADY_24,
    Dbg_WDATA_24,
    Dbg_WVALID_24,
    Dbg_WREADY_24,
    Dbg_BRESP_24,
    Dbg_BVALID_24,
    Dbg_BREADY_24,
    Dbg_ARADDR_24,
    Dbg_ARVALID_24,
    Dbg_ARREADY_24,
    Dbg_RDATA_24,
    Dbg_RRESP_24,
    Dbg_RVALID_24,
    Dbg_RREADY_24,
    Dbg_Disable_25,
    Dbg_Clk_25,
    Dbg_TDI_25,
    Dbg_TDO_25,
    Dbg_Reg_En_25,
    Dbg_Capture_25,
    Dbg_Shift_25,
    Dbg_Update_25,
    Dbg_Rst_25,
    Dbg_Trig_In_25,
    Dbg_Trig_Ack_In_25,
    Dbg_Trig_Out_25,
    Dbg_Trig_Ack_Out_25,
    Dbg_TrClk_25,
    Dbg_TrData_25,
    Dbg_TrReady_25,
    Dbg_TrValid_25,
    Dbg_AWADDR_25,
    Dbg_AWVALID_25,
    Dbg_AWREADY_25,
    Dbg_WDATA_25,
    Dbg_WVALID_25,
    Dbg_WREADY_25,
    Dbg_BRESP_25,
    Dbg_BVALID_25,
    Dbg_BREADY_25,
    Dbg_ARADDR_25,
    Dbg_ARVALID_25,
    Dbg_ARREADY_25,
    Dbg_RDATA_25,
    Dbg_RRESP_25,
    Dbg_RVALID_25,
    Dbg_RREADY_25,
    Dbg_Disable_26,
    Dbg_Clk_26,
    Dbg_TDI_26,
    Dbg_TDO_26,
    Dbg_Reg_En_26,
    Dbg_Capture_26,
    Dbg_Shift_26,
    Dbg_Update_26,
    Dbg_Rst_26,
    Dbg_Trig_In_26,
    Dbg_Trig_Ack_In_26,
    Dbg_Trig_Out_26,
    Dbg_Trig_Ack_Out_26,
    Dbg_TrClk_26,
    Dbg_TrData_26,
    Dbg_TrReady_26,
    Dbg_TrValid_26,
    Dbg_AWADDR_26,
    Dbg_AWVALID_26,
    Dbg_AWREADY_26,
    Dbg_WDATA_26,
    Dbg_WVALID_26,
    Dbg_WREADY_26,
    Dbg_BRESP_26,
    Dbg_BVALID_26,
    Dbg_BREADY_26,
    Dbg_ARADDR_26,
    Dbg_ARVALID_26,
    Dbg_ARREADY_26,
    Dbg_RDATA_26,
    Dbg_RRESP_26,
    Dbg_RVALID_26,
    Dbg_RREADY_26,
    Dbg_Disable_27,
    Dbg_Clk_27,
    Dbg_TDI_27,
    Dbg_TDO_27,
    Dbg_Reg_En_27,
    Dbg_Capture_27,
    Dbg_Shift_27,
    Dbg_Update_27,
    Dbg_Rst_27,
    Dbg_Trig_In_27,
    Dbg_Trig_Ack_In_27,
    Dbg_Trig_Out_27,
    Dbg_Trig_Ack_Out_27,
    Dbg_TrClk_27,
    Dbg_TrData_27,
    Dbg_TrReady_27,
    Dbg_TrValid_27,
    Dbg_AWADDR_27,
    Dbg_AWVALID_27,
    Dbg_AWREADY_27,
    Dbg_WDATA_27,
    Dbg_WVALID_27,
    Dbg_WREADY_27,
    Dbg_BRESP_27,
    Dbg_BVALID_27,
    Dbg_BREADY_27,
    Dbg_ARADDR_27,
    Dbg_ARVALID_27,
    Dbg_ARREADY_27,
    Dbg_RDATA_27,
    Dbg_RRESP_27,
    Dbg_RVALID_27,
    Dbg_RREADY_27,
    Dbg_Disable_28,
    Dbg_Clk_28,
    Dbg_TDI_28,
    Dbg_TDO_28,
    Dbg_Reg_En_28,
    Dbg_Capture_28,
    Dbg_Shift_28,
    Dbg_Update_28,
    Dbg_Rst_28,
    Dbg_Trig_In_28,
    Dbg_Trig_Ack_In_28,
    Dbg_Trig_Out_28,
    Dbg_Trig_Ack_Out_28,
    Dbg_TrClk_28,
    Dbg_TrData_28,
    Dbg_TrReady_28,
    Dbg_TrValid_28,
    Dbg_AWADDR_28,
    Dbg_AWVALID_28,
    Dbg_AWREADY_28,
    Dbg_WDATA_28,
    Dbg_WVALID_28,
    Dbg_WREADY_28,
    Dbg_BRESP_28,
    Dbg_BVALID_28,
    Dbg_BREADY_28,
    Dbg_ARADDR_28,
    Dbg_ARVALID_28,
    Dbg_ARREADY_28,
    Dbg_RDATA_28,
    Dbg_RRESP_28,
    Dbg_RVALID_28,
    Dbg_RREADY_28,
    Dbg_Disable_29,
    Dbg_Clk_29,
    Dbg_TDI_29,
    Dbg_TDO_29,
    Dbg_Reg_En_29,
    Dbg_Capture_29,
    Dbg_Shift_29,
    Dbg_Update_29,
    Dbg_Rst_29,
    Dbg_Trig_In_29,
    Dbg_Trig_Ack_In_29,
    Dbg_Trig_Out_29,
    Dbg_Trig_Ack_Out_29,
    Dbg_TrClk_29,
    Dbg_TrData_29,
    Dbg_TrReady_29,
    Dbg_TrValid_29,
    Dbg_AWADDR_29,
    Dbg_AWVALID_29,
    Dbg_AWREADY_29,
    Dbg_WDATA_29,
    Dbg_WVALID_29,
    Dbg_WREADY_29,
    Dbg_BRESP_29,
    Dbg_BVALID_29,
    Dbg_BREADY_29,
    Dbg_ARADDR_29,
    Dbg_ARVALID_29,
    Dbg_ARREADY_29,
    Dbg_RDATA_29,
    Dbg_RRESP_29,
    Dbg_RVALID_29,
    Dbg_RREADY_29,
    Dbg_Disable_30,
    Dbg_Clk_30,
    Dbg_TDI_30,
    Dbg_TDO_30,
    Dbg_Reg_En_30,
    Dbg_Capture_30,
    Dbg_Shift_30,
    Dbg_Update_30,
    Dbg_Rst_30,
    Dbg_Trig_In_30,
    Dbg_Trig_Ack_In_30,
    Dbg_Trig_Out_30,
    Dbg_Trig_Ack_Out_30,
    Dbg_TrClk_30,
    Dbg_TrData_30,
    Dbg_TrReady_30,
    Dbg_TrValid_30,
    Dbg_AWADDR_30,
    Dbg_AWVALID_30,
    Dbg_AWREADY_30,
    Dbg_WDATA_30,
    Dbg_WVALID_30,
    Dbg_WREADY_30,
    Dbg_BRESP_30,
    Dbg_BVALID_30,
    Dbg_BREADY_30,
    Dbg_ARADDR_30,
    Dbg_ARVALID_30,
    Dbg_ARREADY_30,
    Dbg_RDATA_30,
    Dbg_RRESP_30,
    Dbg_RVALID_30,
    Dbg_RREADY_30,
    Dbg_Disable_31,
    Dbg_Clk_31,
    Dbg_TDI_31,
    Dbg_TDO_31,
    Dbg_Reg_En_31,
    Dbg_Capture_31,
    Dbg_Shift_31,
    Dbg_Update_31,
    Dbg_Rst_31,
    Dbg_Trig_In_31,
    Dbg_Trig_Ack_In_31,
    Dbg_Trig_Out_31,
    Dbg_Trig_Ack_Out_31,
    Dbg_TrClk_31,
    Dbg_TrData_31,
    Dbg_TrReady_31,
    Dbg_TrValid_31,
    Dbg_AWADDR_31,
    Dbg_AWVALID_31,
    Dbg_AWREADY_31,
    Dbg_WDATA_31,
    Dbg_WVALID_31,
    Dbg_WREADY_31,
    Dbg_BRESP_31,
    Dbg_BVALID_31,
    Dbg_BREADY_31,
    Dbg_ARADDR_31,
    Dbg_ARVALID_31,
    Dbg_ARREADY_31,
    Dbg_RDATA_31,
    Dbg_RRESP_31,
    Dbg_RVALID_31,
    Dbg_RREADY_31,
    bscan_ext_tdi,
    bscan_ext_reset,
    bscan_ext_shift,
    bscan_ext_update,
    bscan_ext_capture,
    bscan_ext_sel,
    bscan_ext_drck,
    bscan_ext_tdo,
    bscan_ext_tck,
    bscan_ext_bscanid_en,
    Ext_JTAG_DRCK,
    Ext_JTAG_RESET,
    Ext_JTAG_SEL,
    Ext_JTAG_CAPTURE,
    Ext_JTAG_SHIFT,
    Ext_JTAG_UPDATE,
    Ext_JTAG_TDI,
    Ext_JTAG_TDO);
  input Config_Reset;
  input Scan_Reset_Sel;
  input Scan_Reset;
  input Scan_En;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output Interrupt;
  output Ext_BRK;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  input Trig_In_0;
  output Trig_Ack_In_0;
  output Trig_Out_0;
  input Trig_Ack_Out_0;
  input Trig_In_1;
  output Trig_Ack_In_1;
  output Trig_Out_1;
  input Trig_Ack_Out_1;
  input Trig_In_2;
  output Trig_Ack_In_2;
  output Trig_Out_2;
  input Trig_Ack_Out_2;
  input Trig_In_3;
  output Trig_Ack_In_3;
  output Trig_Out_3;
  input Trig_Ack_Out_3;
  input [4:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BID;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
  output [0:31]LMB_Data_Addr_0;
  input [0:31]LMB_Data_Read_0;
  output [0:31]LMB_Data_Write_0;
  output LMB_Addr_Strobe_0;
  output LMB_Read_Strobe_0;
  output LMB_Write_Strobe_0;
  input LMB_Ready_0;
  input LMB_Wait_0;
  input LMB_CE_0;
  input LMB_UE_0;
  output [0:3]LMB_Byte_Enable_0;
  output [0:31]LMB_Data_Addr_1;
  input [0:31]LMB_Data_Read_1;
  output [0:31]LMB_Data_Write_1;
  output LMB_Addr_Strobe_1;
  output LMB_Read_Strobe_1;
  output LMB_Write_Strobe_1;
  input LMB_Ready_1;
  input LMB_Wait_1;
  input LMB_CE_1;
  input LMB_UE_1;
  output [0:3]LMB_Byte_Enable_1;
  output [0:31]LMB_Data_Addr_2;
  input [0:31]LMB_Data_Read_2;
  output [0:31]LMB_Data_Write_2;
  output LMB_Addr_Strobe_2;
  output LMB_Read_Strobe_2;
  output LMB_Write_Strobe_2;
  input LMB_Ready_2;
  input LMB_Wait_2;
  input LMB_CE_2;
  input LMB_UE_2;
  output [0:3]LMB_Byte_Enable_2;
  output [0:31]LMB_Data_Addr_3;
  input [0:31]LMB_Data_Read_3;
  output [0:31]LMB_Data_Write_3;
  output LMB_Addr_Strobe_3;
  output LMB_Read_Strobe_3;
  output LMB_Write_Strobe_3;
  input LMB_Ready_3;
  input LMB_Wait_3;
  input LMB_CE_3;
  input LMB_UE_3;
  output [0:3]LMB_Byte_Enable_3;
  output [0:31]LMB_Data_Addr_4;
  input [0:31]LMB_Data_Read_4;
  output [0:31]LMB_Data_Write_4;
  output LMB_Addr_Strobe_4;
  output LMB_Read_Strobe_4;
  output LMB_Write_Strobe_4;
  input LMB_Ready_4;
  input LMB_Wait_4;
  input LMB_CE_4;
  input LMB_UE_4;
  output [0:3]LMB_Byte_Enable_4;
  output [0:31]LMB_Data_Addr_5;
  input [0:31]LMB_Data_Read_5;
  output [0:31]LMB_Data_Write_5;
  output LMB_Addr_Strobe_5;
  output LMB_Read_Strobe_5;
  output LMB_Write_Strobe_5;
  input LMB_Ready_5;
  input LMB_Wait_5;
  input LMB_CE_5;
  input LMB_UE_5;
  output [0:3]LMB_Byte_Enable_5;
  output [0:31]LMB_Data_Addr_6;
  input [0:31]LMB_Data_Read_6;
  output [0:31]LMB_Data_Write_6;
  output LMB_Addr_Strobe_6;
  output LMB_Read_Strobe_6;
  output LMB_Write_Strobe_6;
  input LMB_Ready_6;
  input LMB_Wait_6;
  input LMB_CE_6;
  input LMB_UE_6;
  output [0:3]LMB_Byte_Enable_6;
  output [0:31]LMB_Data_Addr_7;
  input [0:31]LMB_Data_Read_7;
  output [0:31]LMB_Data_Write_7;
  output LMB_Addr_Strobe_7;
  output LMB_Read_Strobe_7;
  output LMB_Write_Strobe_7;
  input LMB_Ready_7;
  input LMB_Wait_7;
  input LMB_CE_7;
  input LMB_UE_7;
  output [0:3]LMB_Byte_Enable_7;
  output [0:31]LMB_Data_Addr_8;
  input [0:31]LMB_Data_Read_8;
  output [0:31]LMB_Data_Write_8;
  output LMB_Addr_Strobe_8;
  output LMB_Read_Strobe_8;
  output LMB_Write_Strobe_8;
  input LMB_Ready_8;
  input LMB_Wait_8;
  input LMB_CE_8;
  input LMB_UE_8;
  output [0:3]LMB_Byte_Enable_8;
  output [0:31]LMB_Data_Addr_9;
  input [0:31]LMB_Data_Read_9;
  output [0:31]LMB_Data_Write_9;
  output LMB_Addr_Strobe_9;
  output LMB_Read_Strobe_9;
  output LMB_Write_Strobe_9;
  input LMB_Ready_9;
  input LMB_Wait_9;
  input LMB_CE_9;
  input LMB_UE_9;
  output [0:3]LMB_Byte_Enable_9;
  output [0:31]LMB_Data_Addr_10;
  input [0:31]LMB_Data_Read_10;
  output [0:31]LMB_Data_Write_10;
  output LMB_Addr_Strobe_10;
  output LMB_Read_Strobe_10;
  output LMB_Write_Strobe_10;
  input LMB_Ready_10;
  input LMB_Wait_10;
  input LMB_CE_10;
  input LMB_UE_10;
  output [0:3]LMB_Byte_Enable_10;
  output [0:31]LMB_Data_Addr_11;
  input [0:31]LMB_Data_Read_11;
  output [0:31]LMB_Data_Write_11;
  output LMB_Addr_Strobe_11;
  output LMB_Read_Strobe_11;
  output LMB_Write_Strobe_11;
  input LMB_Ready_11;
  input LMB_Wait_11;
  input LMB_CE_11;
  input LMB_UE_11;
  output [0:3]LMB_Byte_Enable_11;
  output [0:31]LMB_Data_Addr_12;
  input [0:31]LMB_Data_Read_12;
  output [0:31]LMB_Data_Write_12;
  output LMB_Addr_Strobe_12;
  output LMB_Read_Strobe_12;
  output LMB_Write_Strobe_12;
  input LMB_Ready_12;
  input LMB_Wait_12;
  input LMB_CE_12;
  input LMB_UE_12;
  output [0:3]LMB_Byte_Enable_12;
  output [0:31]LMB_Data_Addr_13;
  input [0:31]LMB_Data_Read_13;
  output [0:31]LMB_Data_Write_13;
  output LMB_Addr_Strobe_13;
  output LMB_Read_Strobe_13;
  output LMB_Write_Strobe_13;
  input LMB_Ready_13;
  input LMB_Wait_13;
  input LMB_CE_13;
  input LMB_UE_13;
  output [0:3]LMB_Byte_Enable_13;
  output [0:31]LMB_Data_Addr_14;
  input [0:31]LMB_Data_Read_14;
  output [0:31]LMB_Data_Write_14;
  output LMB_Addr_Strobe_14;
  output LMB_Read_Strobe_14;
  output LMB_Write_Strobe_14;
  input LMB_Ready_14;
  input LMB_Wait_14;
  input LMB_CE_14;
  input LMB_UE_14;
  output [0:3]LMB_Byte_Enable_14;
  output [0:31]LMB_Data_Addr_15;
  input [0:31]LMB_Data_Read_15;
  output [0:31]LMB_Data_Write_15;
  output LMB_Addr_Strobe_15;
  output LMB_Read_Strobe_15;
  output LMB_Write_Strobe_15;
  input LMB_Ready_15;
  input LMB_Wait_15;
  input LMB_CE_15;
  input LMB_UE_15;
  output [0:3]LMB_Byte_Enable_15;
  output [0:31]LMB_Data_Addr_16;
  input [0:31]LMB_Data_Read_16;
  output [0:31]LMB_Data_Write_16;
  output LMB_Addr_Strobe_16;
  output LMB_Read_Strobe_16;
  output LMB_Write_Strobe_16;
  input LMB_Ready_16;
  input LMB_Wait_16;
  input LMB_CE_16;
  input LMB_UE_16;
  output [0:3]LMB_Byte_Enable_16;
  output [0:31]LMB_Data_Addr_17;
  input [0:31]LMB_Data_Read_17;
  output [0:31]LMB_Data_Write_17;
  output LMB_Addr_Strobe_17;
  output LMB_Read_Strobe_17;
  output LMB_Write_Strobe_17;
  input LMB_Ready_17;
  input LMB_Wait_17;
  input LMB_CE_17;
  input LMB_UE_17;
  output [0:3]LMB_Byte_Enable_17;
  output [0:31]LMB_Data_Addr_18;
  input [0:31]LMB_Data_Read_18;
  output [0:31]LMB_Data_Write_18;
  output LMB_Addr_Strobe_18;
  output LMB_Read_Strobe_18;
  output LMB_Write_Strobe_18;
  input LMB_Ready_18;
  input LMB_Wait_18;
  input LMB_CE_18;
  input LMB_UE_18;
  output [0:3]LMB_Byte_Enable_18;
  output [0:31]LMB_Data_Addr_19;
  input [0:31]LMB_Data_Read_19;
  output [0:31]LMB_Data_Write_19;
  output LMB_Addr_Strobe_19;
  output LMB_Read_Strobe_19;
  output LMB_Write_Strobe_19;
  input LMB_Ready_19;
  input LMB_Wait_19;
  input LMB_CE_19;
  input LMB_UE_19;
  output [0:3]LMB_Byte_Enable_19;
  output [0:31]LMB_Data_Addr_20;
  input [0:31]LMB_Data_Read_20;
  output [0:31]LMB_Data_Write_20;
  output LMB_Addr_Strobe_20;
  output LMB_Read_Strobe_20;
  output LMB_Write_Strobe_20;
  input LMB_Ready_20;
  input LMB_Wait_20;
  input LMB_CE_20;
  input LMB_UE_20;
  output [0:3]LMB_Byte_Enable_20;
  output [0:31]LMB_Data_Addr_21;
  input [0:31]LMB_Data_Read_21;
  output [0:31]LMB_Data_Write_21;
  output LMB_Addr_Strobe_21;
  output LMB_Read_Strobe_21;
  output LMB_Write_Strobe_21;
  input LMB_Ready_21;
  input LMB_Wait_21;
  input LMB_CE_21;
  input LMB_UE_21;
  output [0:3]LMB_Byte_Enable_21;
  output [0:31]LMB_Data_Addr_22;
  input [0:31]LMB_Data_Read_22;
  output [0:31]LMB_Data_Write_22;
  output LMB_Addr_Strobe_22;
  output LMB_Read_Strobe_22;
  output LMB_Write_Strobe_22;
  input LMB_Ready_22;
  input LMB_Wait_22;
  input LMB_CE_22;
  input LMB_UE_22;
  output [0:3]LMB_Byte_Enable_22;
  output [0:31]LMB_Data_Addr_23;
  input [0:31]LMB_Data_Read_23;
  output [0:31]LMB_Data_Write_23;
  output LMB_Addr_Strobe_23;
  output LMB_Read_Strobe_23;
  output LMB_Write_Strobe_23;
  input LMB_Ready_23;
  input LMB_Wait_23;
  input LMB_CE_23;
  input LMB_UE_23;
  output [0:3]LMB_Byte_Enable_23;
  output [0:31]LMB_Data_Addr_24;
  input [0:31]LMB_Data_Read_24;
  output [0:31]LMB_Data_Write_24;
  output LMB_Addr_Strobe_24;
  output LMB_Read_Strobe_24;
  output LMB_Write_Strobe_24;
  input LMB_Ready_24;
  input LMB_Wait_24;
  input LMB_CE_24;
  input LMB_UE_24;
  output [0:3]LMB_Byte_Enable_24;
  output [0:31]LMB_Data_Addr_25;
  input [0:31]LMB_Data_Read_25;
  output [0:31]LMB_Data_Write_25;
  output LMB_Addr_Strobe_25;
  output LMB_Read_Strobe_25;
  output LMB_Write_Strobe_25;
  input LMB_Ready_25;
  input LMB_Wait_25;
  input LMB_CE_25;
  input LMB_UE_25;
  output [0:3]LMB_Byte_Enable_25;
  output [0:31]LMB_Data_Addr_26;
  input [0:31]LMB_Data_Read_26;
  output [0:31]LMB_Data_Write_26;
  output LMB_Addr_Strobe_26;
  output LMB_Read_Strobe_26;
  output LMB_Write_Strobe_26;
  input LMB_Ready_26;
  input LMB_Wait_26;
  input LMB_CE_26;
  input LMB_UE_26;
  output [0:3]LMB_Byte_Enable_26;
  output [0:31]LMB_Data_Addr_27;
  input [0:31]LMB_Data_Read_27;
  output [0:31]LMB_Data_Write_27;
  output LMB_Addr_Strobe_27;
  output LMB_Read_Strobe_27;
  output LMB_Write_Strobe_27;
  input LMB_Ready_27;
  input LMB_Wait_27;
  input LMB_CE_27;
  input LMB_UE_27;
  output [0:3]LMB_Byte_Enable_27;
  output [0:31]LMB_Data_Addr_28;
  input [0:31]LMB_Data_Read_28;
  output [0:31]LMB_Data_Write_28;
  output LMB_Addr_Strobe_28;
  output LMB_Read_Strobe_28;
  output LMB_Write_Strobe_28;
  input LMB_Ready_28;
  input LMB_Wait_28;
  input LMB_CE_28;
  input LMB_UE_28;
  output [0:3]LMB_Byte_Enable_28;
  output [0:31]LMB_Data_Addr_29;
  input [0:31]LMB_Data_Read_29;
  output [0:31]LMB_Data_Write_29;
  output LMB_Addr_Strobe_29;
  output LMB_Read_Strobe_29;
  output LMB_Write_Strobe_29;
  input LMB_Ready_29;
  input LMB_Wait_29;
  input LMB_CE_29;
  input LMB_UE_29;
  output [0:3]LMB_Byte_Enable_29;
  output [0:31]LMB_Data_Addr_30;
  input [0:31]LMB_Data_Read_30;
  output [0:31]LMB_Data_Write_30;
  output LMB_Addr_Strobe_30;
  output LMB_Read_Strobe_30;
  output LMB_Write_Strobe_30;
  input LMB_Ready_30;
  input LMB_Wait_30;
  input LMB_CE_30;
  input LMB_UE_30;
  output [0:3]LMB_Byte_Enable_30;
  output [0:31]LMB_Data_Addr_31;
  input [0:31]LMB_Data_Read_31;
  output [0:31]LMB_Data_Write_31;
  output LMB_Addr_Strobe_31;
  output LMB_Read_Strobe_31;
  output LMB_Write_Strobe_31;
  input LMB_Ready_31;
  input LMB_Wait_31;
  input LMB_CE_31;
  input LMB_UE_31;
  output [0:3]LMB_Byte_Enable_31;
  output [31:0]M_AXIS_TDATA;
  output [6:0]M_AXIS_TID;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output TRACE_CLK_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [31:0]TRACE_DATA;
  output Dbg_Disable_0;
  output Dbg_Clk_0;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0;
  output Dbg_Rst_0;
  input [0:7]Dbg_Trig_In_0;
  output [0:7]Dbg_Trig_Ack_In_0;
  output [0:7]Dbg_Trig_Out_0;
  input [0:7]Dbg_Trig_Ack_Out_0;
  output Dbg_TrClk_0;
  input [0:35]Dbg_TrData_0;
  output Dbg_TrReady_0;
  input Dbg_TrValid_0;
  output [14:2]Dbg_AWADDR_0;
  output Dbg_AWVALID_0;
  input Dbg_AWREADY_0;
  output [31:0]Dbg_WDATA_0;
  output Dbg_WVALID_0;
  input Dbg_WREADY_0;
  input [1:0]Dbg_BRESP_0;
  input Dbg_BVALID_0;
  output Dbg_BREADY_0;
  output [14:2]Dbg_ARADDR_0;
  output Dbg_ARVALID_0;
  input Dbg_ARREADY_0;
  input [31:0]Dbg_RDATA_0;
  input [1:0]Dbg_RRESP_0;
  input Dbg_RVALID_0;
  output Dbg_RREADY_0;
  output Dbg_Disable_1;
  output Dbg_Clk_1;
  output Dbg_TDI_1;
  input Dbg_TDO_1;
  output [0:7]Dbg_Reg_En_1;
  output Dbg_Capture_1;
  output Dbg_Shift_1;
  output Dbg_Update_1;
  output Dbg_Rst_1;
  input [0:7]Dbg_Trig_In_1;
  output [0:7]Dbg_Trig_Ack_In_1;
  output [0:7]Dbg_Trig_Out_1;
  input [0:7]Dbg_Trig_Ack_Out_1;
  output Dbg_TrClk_1;
  input [0:35]Dbg_TrData_1;
  output Dbg_TrReady_1;
  input Dbg_TrValid_1;
  output [14:2]Dbg_AWADDR_1;
  output Dbg_AWVALID_1;
  input Dbg_AWREADY_1;
  output [31:0]Dbg_WDATA_1;
  output Dbg_WVALID_1;
  input Dbg_WREADY_1;
  input [1:0]Dbg_BRESP_1;
  input Dbg_BVALID_1;
  output Dbg_BREADY_1;
  output [14:2]Dbg_ARADDR_1;
  output Dbg_ARVALID_1;
  input Dbg_ARREADY_1;
  input [31:0]Dbg_RDATA_1;
  input [1:0]Dbg_RRESP_1;
  input Dbg_RVALID_1;
  output Dbg_RREADY_1;
  output Dbg_Disable_2;
  output Dbg_Clk_2;
  output Dbg_TDI_2;
  input Dbg_TDO_2;
  output [0:7]Dbg_Reg_En_2;
  output Dbg_Capture_2;
  output Dbg_Shift_2;
  output Dbg_Update_2;
  output Dbg_Rst_2;
  input [0:7]Dbg_Trig_In_2;
  output [0:7]Dbg_Trig_Ack_In_2;
  output [0:7]Dbg_Trig_Out_2;
  input [0:7]Dbg_Trig_Ack_Out_2;
  output Dbg_TrClk_2;
  input [0:35]Dbg_TrData_2;
  output Dbg_TrReady_2;
  input Dbg_TrValid_2;
  output [14:2]Dbg_AWADDR_2;
  output Dbg_AWVALID_2;
  input Dbg_AWREADY_2;
  output [31:0]Dbg_WDATA_2;
  output Dbg_WVALID_2;
  input Dbg_WREADY_2;
  input [1:0]Dbg_BRESP_2;
  input Dbg_BVALID_2;
  output Dbg_BREADY_2;
  output [14:2]Dbg_ARADDR_2;
  output Dbg_ARVALID_2;
  input Dbg_ARREADY_2;
  input [31:0]Dbg_RDATA_2;
  input [1:0]Dbg_RRESP_2;
  input Dbg_RVALID_2;
  output Dbg_RREADY_2;
  output Dbg_Disable_3;
  output Dbg_Clk_3;
  output Dbg_TDI_3;
  input Dbg_TDO_3;
  output [0:7]Dbg_Reg_En_3;
  output Dbg_Capture_3;
  output Dbg_Shift_3;
  output Dbg_Update_3;
  output Dbg_Rst_3;
  input [0:7]Dbg_Trig_In_3;
  output [0:7]Dbg_Trig_Ack_In_3;
  output [0:7]Dbg_Trig_Out_3;
  input [0:7]Dbg_Trig_Ack_Out_3;
  output Dbg_TrClk_3;
  input [0:35]Dbg_TrData_3;
  output Dbg_TrReady_3;
  input Dbg_TrValid_3;
  output [14:2]Dbg_AWADDR_3;
  output Dbg_AWVALID_3;
  input Dbg_AWREADY_3;
  output [31:0]Dbg_WDATA_3;
  output Dbg_WVALID_3;
  input Dbg_WREADY_3;
  input [1:0]Dbg_BRESP_3;
  input Dbg_BVALID_3;
  output Dbg_BREADY_3;
  output [14:2]Dbg_ARADDR_3;
  output Dbg_ARVALID_3;
  input Dbg_ARREADY_3;
  input [31:0]Dbg_RDATA_3;
  input [1:0]Dbg_RRESP_3;
  input Dbg_RVALID_3;
  output Dbg_RREADY_3;
  output Dbg_Disable_4;
  output Dbg_Clk_4;
  output Dbg_TDI_4;
  input Dbg_TDO_4;
  output [0:7]Dbg_Reg_En_4;
  output Dbg_Capture_4;
  output Dbg_Shift_4;
  output Dbg_Update_4;
  output Dbg_Rst_4;
  input [0:7]Dbg_Trig_In_4;
  output [0:7]Dbg_Trig_Ack_In_4;
  output [0:7]Dbg_Trig_Out_4;
  input [0:7]Dbg_Trig_Ack_Out_4;
  output Dbg_TrClk_4;
  input [0:35]Dbg_TrData_4;
  output Dbg_TrReady_4;
  input Dbg_TrValid_4;
  output [14:2]Dbg_AWADDR_4;
  output Dbg_AWVALID_4;
  input Dbg_AWREADY_4;
  output [31:0]Dbg_WDATA_4;
  output Dbg_WVALID_4;
  input Dbg_WREADY_4;
  input [1:0]Dbg_BRESP_4;
  input Dbg_BVALID_4;
  output Dbg_BREADY_4;
  output [14:2]Dbg_ARADDR_4;
  output Dbg_ARVALID_4;
  input Dbg_ARREADY_4;
  input [31:0]Dbg_RDATA_4;
  input [1:0]Dbg_RRESP_4;
  input Dbg_RVALID_4;
  output Dbg_RREADY_4;
  output Dbg_Disable_5;
  output Dbg_Clk_5;
  output Dbg_TDI_5;
  input Dbg_TDO_5;
  output [0:7]Dbg_Reg_En_5;
  output Dbg_Capture_5;
  output Dbg_Shift_5;
  output Dbg_Update_5;
  output Dbg_Rst_5;
  input [0:7]Dbg_Trig_In_5;
  output [0:7]Dbg_Trig_Ack_In_5;
  output [0:7]Dbg_Trig_Out_5;
  input [0:7]Dbg_Trig_Ack_Out_5;
  output Dbg_TrClk_5;
  input [0:35]Dbg_TrData_5;
  output Dbg_TrReady_5;
  input Dbg_TrValid_5;
  output [14:2]Dbg_AWADDR_5;
  output Dbg_AWVALID_5;
  input Dbg_AWREADY_5;
  output [31:0]Dbg_WDATA_5;
  output Dbg_WVALID_5;
  input Dbg_WREADY_5;
  input [1:0]Dbg_BRESP_5;
  input Dbg_BVALID_5;
  output Dbg_BREADY_5;
  output [14:2]Dbg_ARADDR_5;
  output Dbg_ARVALID_5;
  input Dbg_ARREADY_5;
  input [31:0]Dbg_RDATA_5;
  input [1:0]Dbg_RRESP_5;
  input Dbg_RVALID_5;
  output Dbg_RREADY_5;
  output Dbg_Disable_6;
  output Dbg_Clk_6;
  output Dbg_TDI_6;
  input Dbg_TDO_6;
  output [0:7]Dbg_Reg_En_6;
  output Dbg_Capture_6;
  output Dbg_Shift_6;
  output Dbg_Update_6;
  output Dbg_Rst_6;
  input [0:7]Dbg_Trig_In_6;
  output [0:7]Dbg_Trig_Ack_In_6;
  output [0:7]Dbg_Trig_Out_6;
  input [0:7]Dbg_Trig_Ack_Out_6;
  output Dbg_TrClk_6;
  input [0:35]Dbg_TrData_6;
  output Dbg_TrReady_6;
  input Dbg_TrValid_6;
  output [14:2]Dbg_AWADDR_6;
  output Dbg_AWVALID_6;
  input Dbg_AWREADY_6;
  output [31:0]Dbg_WDATA_6;
  output Dbg_WVALID_6;
  input Dbg_WREADY_6;
  input [1:0]Dbg_BRESP_6;
  input Dbg_BVALID_6;
  output Dbg_BREADY_6;
  output [14:2]Dbg_ARADDR_6;
  output Dbg_ARVALID_6;
  input Dbg_ARREADY_6;
  input [31:0]Dbg_RDATA_6;
  input [1:0]Dbg_RRESP_6;
  input Dbg_RVALID_6;
  output Dbg_RREADY_6;
  output Dbg_Disable_7;
  output Dbg_Clk_7;
  output Dbg_TDI_7;
  input Dbg_TDO_7;
  output [0:7]Dbg_Reg_En_7;
  output Dbg_Capture_7;
  output Dbg_Shift_7;
  output Dbg_Update_7;
  output Dbg_Rst_7;
  input [0:7]Dbg_Trig_In_7;
  output [0:7]Dbg_Trig_Ack_In_7;
  output [0:7]Dbg_Trig_Out_7;
  input [0:7]Dbg_Trig_Ack_Out_7;
  output Dbg_TrClk_7;
  input [0:35]Dbg_TrData_7;
  output Dbg_TrReady_7;
  input Dbg_TrValid_7;
  output [14:2]Dbg_AWADDR_7;
  output Dbg_AWVALID_7;
  input Dbg_AWREADY_7;
  output [31:0]Dbg_WDATA_7;
  output Dbg_WVALID_7;
  input Dbg_WREADY_7;
  input [1:0]Dbg_BRESP_7;
  input Dbg_BVALID_7;
  output Dbg_BREADY_7;
  output [14:2]Dbg_ARADDR_7;
  output Dbg_ARVALID_7;
  input Dbg_ARREADY_7;
  input [31:0]Dbg_RDATA_7;
  input [1:0]Dbg_RRESP_7;
  input Dbg_RVALID_7;
  output Dbg_RREADY_7;
  output Dbg_Disable_8;
  output Dbg_Clk_8;
  output Dbg_TDI_8;
  input Dbg_TDO_8;
  output [0:7]Dbg_Reg_En_8;
  output Dbg_Capture_8;
  output Dbg_Shift_8;
  output Dbg_Update_8;
  output Dbg_Rst_8;
  input [0:7]Dbg_Trig_In_8;
  output [0:7]Dbg_Trig_Ack_In_8;
  output [0:7]Dbg_Trig_Out_8;
  input [0:7]Dbg_Trig_Ack_Out_8;
  output Dbg_TrClk_8;
  input [0:35]Dbg_TrData_8;
  output Dbg_TrReady_8;
  input Dbg_TrValid_8;
  output [14:2]Dbg_AWADDR_8;
  output Dbg_AWVALID_8;
  input Dbg_AWREADY_8;
  output [31:0]Dbg_WDATA_8;
  output Dbg_WVALID_8;
  input Dbg_WREADY_8;
  input [1:0]Dbg_BRESP_8;
  input Dbg_BVALID_8;
  output Dbg_BREADY_8;
  output [14:2]Dbg_ARADDR_8;
  output Dbg_ARVALID_8;
  input Dbg_ARREADY_8;
  input [31:0]Dbg_RDATA_8;
  input [1:0]Dbg_RRESP_8;
  input Dbg_RVALID_8;
  output Dbg_RREADY_8;
  output Dbg_Disable_9;
  output Dbg_Clk_9;
  output Dbg_TDI_9;
  input Dbg_TDO_9;
  output [0:7]Dbg_Reg_En_9;
  output Dbg_Capture_9;
  output Dbg_Shift_9;
  output Dbg_Update_9;
  output Dbg_Rst_9;
  input [0:7]Dbg_Trig_In_9;
  output [0:7]Dbg_Trig_Ack_In_9;
  output [0:7]Dbg_Trig_Out_9;
  input [0:7]Dbg_Trig_Ack_Out_9;
  output Dbg_TrClk_9;
  input [0:35]Dbg_TrData_9;
  output Dbg_TrReady_9;
  input Dbg_TrValid_9;
  output [14:2]Dbg_AWADDR_9;
  output Dbg_AWVALID_9;
  input Dbg_AWREADY_9;
  output [31:0]Dbg_WDATA_9;
  output Dbg_WVALID_9;
  input Dbg_WREADY_9;
  input [1:0]Dbg_BRESP_9;
  input Dbg_BVALID_9;
  output Dbg_BREADY_9;
  output [14:2]Dbg_ARADDR_9;
  output Dbg_ARVALID_9;
  input Dbg_ARREADY_9;
  input [31:0]Dbg_RDATA_9;
  input [1:0]Dbg_RRESP_9;
  input Dbg_RVALID_9;
  output Dbg_RREADY_9;
  output Dbg_Disable_10;
  output Dbg_Clk_10;
  output Dbg_TDI_10;
  input Dbg_TDO_10;
  output [0:7]Dbg_Reg_En_10;
  output Dbg_Capture_10;
  output Dbg_Shift_10;
  output Dbg_Update_10;
  output Dbg_Rst_10;
  input [0:7]Dbg_Trig_In_10;
  output [0:7]Dbg_Trig_Ack_In_10;
  output [0:7]Dbg_Trig_Out_10;
  input [0:7]Dbg_Trig_Ack_Out_10;
  output Dbg_TrClk_10;
  input [0:35]Dbg_TrData_10;
  output Dbg_TrReady_10;
  input Dbg_TrValid_10;
  output [14:2]Dbg_AWADDR_10;
  output Dbg_AWVALID_10;
  input Dbg_AWREADY_10;
  output [31:0]Dbg_WDATA_10;
  output Dbg_WVALID_10;
  input Dbg_WREADY_10;
  input [1:0]Dbg_BRESP_10;
  input Dbg_BVALID_10;
  output Dbg_BREADY_10;
  output [14:2]Dbg_ARADDR_10;
  output Dbg_ARVALID_10;
  input Dbg_ARREADY_10;
  input [31:0]Dbg_RDATA_10;
  input [1:0]Dbg_RRESP_10;
  input Dbg_RVALID_10;
  output Dbg_RREADY_10;
  output Dbg_Disable_11;
  output Dbg_Clk_11;
  output Dbg_TDI_11;
  input Dbg_TDO_11;
  output [0:7]Dbg_Reg_En_11;
  output Dbg_Capture_11;
  output Dbg_Shift_11;
  output Dbg_Update_11;
  output Dbg_Rst_11;
  input [0:7]Dbg_Trig_In_11;
  output [0:7]Dbg_Trig_Ack_In_11;
  output [0:7]Dbg_Trig_Out_11;
  input [0:7]Dbg_Trig_Ack_Out_11;
  output Dbg_TrClk_11;
  input [0:35]Dbg_TrData_11;
  output Dbg_TrReady_11;
  input Dbg_TrValid_11;
  output [14:2]Dbg_AWADDR_11;
  output Dbg_AWVALID_11;
  input Dbg_AWREADY_11;
  output [31:0]Dbg_WDATA_11;
  output Dbg_WVALID_11;
  input Dbg_WREADY_11;
  input [1:0]Dbg_BRESP_11;
  input Dbg_BVALID_11;
  output Dbg_BREADY_11;
  output [14:2]Dbg_ARADDR_11;
  output Dbg_ARVALID_11;
  input Dbg_ARREADY_11;
  input [31:0]Dbg_RDATA_11;
  input [1:0]Dbg_RRESP_11;
  input Dbg_RVALID_11;
  output Dbg_RREADY_11;
  output Dbg_Disable_12;
  output Dbg_Clk_12;
  output Dbg_TDI_12;
  input Dbg_TDO_12;
  output [0:7]Dbg_Reg_En_12;
  output Dbg_Capture_12;
  output Dbg_Shift_12;
  output Dbg_Update_12;
  output Dbg_Rst_12;
  input [0:7]Dbg_Trig_In_12;
  output [0:7]Dbg_Trig_Ack_In_12;
  output [0:7]Dbg_Trig_Out_12;
  input [0:7]Dbg_Trig_Ack_Out_12;
  output Dbg_TrClk_12;
  input [0:35]Dbg_TrData_12;
  output Dbg_TrReady_12;
  input Dbg_TrValid_12;
  output [14:2]Dbg_AWADDR_12;
  output Dbg_AWVALID_12;
  input Dbg_AWREADY_12;
  output [31:0]Dbg_WDATA_12;
  output Dbg_WVALID_12;
  input Dbg_WREADY_12;
  input [1:0]Dbg_BRESP_12;
  input Dbg_BVALID_12;
  output Dbg_BREADY_12;
  output [14:2]Dbg_ARADDR_12;
  output Dbg_ARVALID_12;
  input Dbg_ARREADY_12;
  input [31:0]Dbg_RDATA_12;
  input [1:0]Dbg_RRESP_12;
  input Dbg_RVALID_12;
  output Dbg_RREADY_12;
  output Dbg_Disable_13;
  output Dbg_Clk_13;
  output Dbg_TDI_13;
  input Dbg_TDO_13;
  output [0:7]Dbg_Reg_En_13;
  output Dbg_Capture_13;
  output Dbg_Shift_13;
  output Dbg_Update_13;
  output Dbg_Rst_13;
  input [0:7]Dbg_Trig_In_13;
  output [0:7]Dbg_Trig_Ack_In_13;
  output [0:7]Dbg_Trig_Out_13;
  input [0:7]Dbg_Trig_Ack_Out_13;
  output Dbg_TrClk_13;
  input [0:35]Dbg_TrData_13;
  output Dbg_TrReady_13;
  input Dbg_TrValid_13;
  output [14:2]Dbg_AWADDR_13;
  output Dbg_AWVALID_13;
  input Dbg_AWREADY_13;
  output [31:0]Dbg_WDATA_13;
  output Dbg_WVALID_13;
  input Dbg_WREADY_13;
  input [1:0]Dbg_BRESP_13;
  input Dbg_BVALID_13;
  output Dbg_BREADY_13;
  output [14:2]Dbg_ARADDR_13;
  output Dbg_ARVALID_13;
  input Dbg_ARREADY_13;
  input [31:0]Dbg_RDATA_13;
  input [1:0]Dbg_RRESP_13;
  input Dbg_RVALID_13;
  output Dbg_RREADY_13;
  output Dbg_Disable_14;
  output Dbg_Clk_14;
  output Dbg_TDI_14;
  input Dbg_TDO_14;
  output [0:7]Dbg_Reg_En_14;
  output Dbg_Capture_14;
  output Dbg_Shift_14;
  output Dbg_Update_14;
  output Dbg_Rst_14;
  input [0:7]Dbg_Trig_In_14;
  output [0:7]Dbg_Trig_Ack_In_14;
  output [0:7]Dbg_Trig_Out_14;
  input [0:7]Dbg_Trig_Ack_Out_14;
  output Dbg_TrClk_14;
  input [0:35]Dbg_TrData_14;
  output Dbg_TrReady_14;
  input Dbg_TrValid_14;
  output [14:2]Dbg_AWADDR_14;
  output Dbg_AWVALID_14;
  input Dbg_AWREADY_14;
  output [31:0]Dbg_WDATA_14;
  output Dbg_WVALID_14;
  input Dbg_WREADY_14;
  input [1:0]Dbg_BRESP_14;
  input Dbg_BVALID_14;
  output Dbg_BREADY_14;
  output [14:2]Dbg_ARADDR_14;
  output Dbg_ARVALID_14;
  input Dbg_ARREADY_14;
  input [31:0]Dbg_RDATA_14;
  input [1:0]Dbg_RRESP_14;
  input Dbg_RVALID_14;
  output Dbg_RREADY_14;
  output Dbg_Disable_15;
  output Dbg_Clk_15;
  output Dbg_TDI_15;
  input Dbg_TDO_15;
  output [0:7]Dbg_Reg_En_15;
  output Dbg_Capture_15;
  output Dbg_Shift_15;
  output Dbg_Update_15;
  output Dbg_Rst_15;
  input [0:7]Dbg_Trig_In_15;
  output [0:7]Dbg_Trig_Ack_In_15;
  output [0:7]Dbg_Trig_Out_15;
  input [0:7]Dbg_Trig_Ack_Out_15;
  output Dbg_TrClk_15;
  input [0:35]Dbg_TrData_15;
  output Dbg_TrReady_15;
  input Dbg_TrValid_15;
  output [14:2]Dbg_AWADDR_15;
  output Dbg_AWVALID_15;
  input Dbg_AWREADY_15;
  output [31:0]Dbg_WDATA_15;
  output Dbg_WVALID_15;
  input Dbg_WREADY_15;
  input [1:0]Dbg_BRESP_15;
  input Dbg_BVALID_15;
  output Dbg_BREADY_15;
  output [14:2]Dbg_ARADDR_15;
  output Dbg_ARVALID_15;
  input Dbg_ARREADY_15;
  input [31:0]Dbg_RDATA_15;
  input [1:0]Dbg_RRESP_15;
  input Dbg_RVALID_15;
  output Dbg_RREADY_15;
  output Dbg_Disable_16;
  output Dbg_Clk_16;
  output Dbg_TDI_16;
  input Dbg_TDO_16;
  output [0:7]Dbg_Reg_En_16;
  output Dbg_Capture_16;
  output Dbg_Shift_16;
  output Dbg_Update_16;
  output Dbg_Rst_16;
  input [0:7]Dbg_Trig_In_16;
  output [0:7]Dbg_Trig_Ack_In_16;
  output [0:7]Dbg_Trig_Out_16;
  input [0:7]Dbg_Trig_Ack_Out_16;
  output Dbg_TrClk_16;
  input [0:35]Dbg_TrData_16;
  output Dbg_TrReady_16;
  input Dbg_TrValid_16;
  output [14:2]Dbg_AWADDR_16;
  output Dbg_AWVALID_16;
  input Dbg_AWREADY_16;
  output [31:0]Dbg_WDATA_16;
  output Dbg_WVALID_16;
  input Dbg_WREADY_16;
  input [1:0]Dbg_BRESP_16;
  input Dbg_BVALID_16;
  output Dbg_BREADY_16;
  output [14:2]Dbg_ARADDR_16;
  output Dbg_ARVALID_16;
  input Dbg_ARREADY_16;
  input [31:0]Dbg_RDATA_16;
  input [1:0]Dbg_RRESP_16;
  input Dbg_RVALID_16;
  output Dbg_RREADY_16;
  output Dbg_Disable_17;
  output Dbg_Clk_17;
  output Dbg_TDI_17;
  input Dbg_TDO_17;
  output [0:7]Dbg_Reg_En_17;
  output Dbg_Capture_17;
  output Dbg_Shift_17;
  output Dbg_Update_17;
  output Dbg_Rst_17;
  input [0:7]Dbg_Trig_In_17;
  output [0:7]Dbg_Trig_Ack_In_17;
  output [0:7]Dbg_Trig_Out_17;
  input [0:7]Dbg_Trig_Ack_Out_17;
  output Dbg_TrClk_17;
  input [0:35]Dbg_TrData_17;
  output Dbg_TrReady_17;
  input Dbg_TrValid_17;
  output [14:2]Dbg_AWADDR_17;
  output Dbg_AWVALID_17;
  input Dbg_AWREADY_17;
  output [31:0]Dbg_WDATA_17;
  output Dbg_WVALID_17;
  input Dbg_WREADY_17;
  input [1:0]Dbg_BRESP_17;
  input Dbg_BVALID_17;
  output Dbg_BREADY_17;
  output [14:2]Dbg_ARADDR_17;
  output Dbg_ARVALID_17;
  input Dbg_ARREADY_17;
  input [31:0]Dbg_RDATA_17;
  input [1:0]Dbg_RRESP_17;
  input Dbg_RVALID_17;
  output Dbg_RREADY_17;
  output Dbg_Disable_18;
  output Dbg_Clk_18;
  output Dbg_TDI_18;
  input Dbg_TDO_18;
  output [0:7]Dbg_Reg_En_18;
  output Dbg_Capture_18;
  output Dbg_Shift_18;
  output Dbg_Update_18;
  output Dbg_Rst_18;
  input [0:7]Dbg_Trig_In_18;
  output [0:7]Dbg_Trig_Ack_In_18;
  output [0:7]Dbg_Trig_Out_18;
  input [0:7]Dbg_Trig_Ack_Out_18;
  output Dbg_TrClk_18;
  input [0:35]Dbg_TrData_18;
  output Dbg_TrReady_18;
  input Dbg_TrValid_18;
  output [14:2]Dbg_AWADDR_18;
  output Dbg_AWVALID_18;
  input Dbg_AWREADY_18;
  output [31:0]Dbg_WDATA_18;
  output Dbg_WVALID_18;
  input Dbg_WREADY_18;
  input [1:0]Dbg_BRESP_18;
  input Dbg_BVALID_18;
  output Dbg_BREADY_18;
  output [14:2]Dbg_ARADDR_18;
  output Dbg_ARVALID_18;
  input Dbg_ARREADY_18;
  input [31:0]Dbg_RDATA_18;
  input [1:0]Dbg_RRESP_18;
  input Dbg_RVALID_18;
  output Dbg_RREADY_18;
  output Dbg_Disable_19;
  output Dbg_Clk_19;
  output Dbg_TDI_19;
  input Dbg_TDO_19;
  output [0:7]Dbg_Reg_En_19;
  output Dbg_Capture_19;
  output Dbg_Shift_19;
  output Dbg_Update_19;
  output Dbg_Rst_19;
  input [0:7]Dbg_Trig_In_19;
  output [0:7]Dbg_Trig_Ack_In_19;
  output [0:7]Dbg_Trig_Out_19;
  input [0:7]Dbg_Trig_Ack_Out_19;
  output Dbg_TrClk_19;
  input [0:35]Dbg_TrData_19;
  output Dbg_TrReady_19;
  input Dbg_TrValid_19;
  output [14:2]Dbg_AWADDR_19;
  output Dbg_AWVALID_19;
  input Dbg_AWREADY_19;
  output [31:0]Dbg_WDATA_19;
  output Dbg_WVALID_19;
  input Dbg_WREADY_19;
  input [1:0]Dbg_BRESP_19;
  input Dbg_BVALID_19;
  output Dbg_BREADY_19;
  output [14:2]Dbg_ARADDR_19;
  output Dbg_ARVALID_19;
  input Dbg_ARREADY_19;
  input [31:0]Dbg_RDATA_19;
  input [1:0]Dbg_RRESP_19;
  input Dbg_RVALID_19;
  output Dbg_RREADY_19;
  output Dbg_Disable_20;
  output Dbg_Clk_20;
  output Dbg_TDI_20;
  input Dbg_TDO_20;
  output [0:7]Dbg_Reg_En_20;
  output Dbg_Capture_20;
  output Dbg_Shift_20;
  output Dbg_Update_20;
  output Dbg_Rst_20;
  input [0:7]Dbg_Trig_In_20;
  output [0:7]Dbg_Trig_Ack_In_20;
  output [0:7]Dbg_Trig_Out_20;
  input [0:7]Dbg_Trig_Ack_Out_20;
  output Dbg_TrClk_20;
  input [0:35]Dbg_TrData_20;
  output Dbg_TrReady_20;
  input Dbg_TrValid_20;
  output [14:2]Dbg_AWADDR_20;
  output Dbg_AWVALID_20;
  input Dbg_AWREADY_20;
  output [31:0]Dbg_WDATA_20;
  output Dbg_WVALID_20;
  input Dbg_WREADY_20;
  input [1:0]Dbg_BRESP_20;
  input Dbg_BVALID_20;
  output Dbg_BREADY_20;
  output [14:2]Dbg_ARADDR_20;
  output Dbg_ARVALID_20;
  input Dbg_ARREADY_20;
  input [31:0]Dbg_RDATA_20;
  input [1:0]Dbg_RRESP_20;
  input Dbg_RVALID_20;
  output Dbg_RREADY_20;
  output Dbg_Disable_21;
  output Dbg_Clk_21;
  output Dbg_TDI_21;
  input Dbg_TDO_21;
  output [0:7]Dbg_Reg_En_21;
  output Dbg_Capture_21;
  output Dbg_Shift_21;
  output Dbg_Update_21;
  output Dbg_Rst_21;
  input [0:7]Dbg_Trig_In_21;
  output [0:7]Dbg_Trig_Ack_In_21;
  output [0:7]Dbg_Trig_Out_21;
  input [0:7]Dbg_Trig_Ack_Out_21;
  output Dbg_TrClk_21;
  input [0:35]Dbg_TrData_21;
  output Dbg_TrReady_21;
  input Dbg_TrValid_21;
  output [14:2]Dbg_AWADDR_21;
  output Dbg_AWVALID_21;
  input Dbg_AWREADY_21;
  output [31:0]Dbg_WDATA_21;
  output Dbg_WVALID_21;
  input Dbg_WREADY_21;
  input [1:0]Dbg_BRESP_21;
  input Dbg_BVALID_21;
  output Dbg_BREADY_21;
  output [14:2]Dbg_ARADDR_21;
  output Dbg_ARVALID_21;
  input Dbg_ARREADY_21;
  input [31:0]Dbg_RDATA_21;
  input [1:0]Dbg_RRESP_21;
  input Dbg_RVALID_21;
  output Dbg_RREADY_21;
  output Dbg_Disable_22;
  output Dbg_Clk_22;
  output Dbg_TDI_22;
  input Dbg_TDO_22;
  output [0:7]Dbg_Reg_En_22;
  output Dbg_Capture_22;
  output Dbg_Shift_22;
  output Dbg_Update_22;
  output Dbg_Rst_22;
  input [0:7]Dbg_Trig_In_22;
  output [0:7]Dbg_Trig_Ack_In_22;
  output [0:7]Dbg_Trig_Out_22;
  input [0:7]Dbg_Trig_Ack_Out_22;
  output Dbg_TrClk_22;
  input [0:35]Dbg_TrData_22;
  output Dbg_TrReady_22;
  input Dbg_TrValid_22;
  output [14:2]Dbg_AWADDR_22;
  output Dbg_AWVALID_22;
  input Dbg_AWREADY_22;
  output [31:0]Dbg_WDATA_22;
  output Dbg_WVALID_22;
  input Dbg_WREADY_22;
  input [1:0]Dbg_BRESP_22;
  input Dbg_BVALID_22;
  output Dbg_BREADY_22;
  output [14:2]Dbg_ARADDR_22;
  output Dbg_ARVALID_22;
  input Dbg_ARREADY_22;
  input [31:0]Dbg_RDATA_22;
  input [1:0]Dbg_RRESP_22;
  input Dbg_RVALID_22;
  output Dbg_RREADY_22;
  output Dbg_Disable_23;
  output Dbg_Clk_23;
  output Dbg_TDI_23;
  input Dbg_TDO_23;
  output [0:7]Dbg_Reg_En_23;
  output Dbg_Capture_23;
  output Dbg_Shift_23;
  output Dbg_Update_23;
  output Dbg_Rst_23;
  input [0:7]Dbg_Trig_In_23;
  output [0:7]Dbg_Trig_Ack_In_23;
  output [0:7]Dbg_Trig_Out_23;
  input [0:7]Dbg_Trig_Ack_Out_23;
  output Dbg_TrClk_23;
  input [0:35]Dbg_TrData_23;
  output Dbg_TrReady_23;
  input Dbg_TrValid_23;
  output [14:2]Dbg_AWADDR_23;
  output Dbg_AWVALID_23;
  input Dbg_AWREADY_23;
  output [31:0]Dbg_WDATA_23;
  output Dbg_WVALID_23;
  input Dbg_WREADY_23;
  input [1:0]Dbg_BRESP_23;
  input Dbg_BVALID_23;
  output Dbg_BREADY_23;
  output [14:2]Dbg_ARADDR_23;
  output Dbg_ARVALID_23;
  input Dbg_ARREADY_23;
  input [31:0]Dbg_RDATA_23;
  input [1:0]Dbg_RRESP_23;
  input Dbg_RVALID_23;
  output Dbg_RREADY_23;
  output Dbg_Disable_24;
  output Dbg_Clk_24;
  output Dbg_TDI_24;
  input Dbg_TDO_24;
  output [0:7]Dbg_Reg_En_24;
  output Dbg_Capture_24;
  output Dbg_Shift_24;
  output Dbg_Update_24;
  output Dbg_Rst_24;
  input [0:7]Dbg_Trig_In_24;
  output [0:7]Dbg_Trig_Ack_In_24;
  output [0:7]Dbg_Trig_Out_24;
  input [0:7]Dbg_Trig_Ack_Out_24;
  output Dbg_TrClk_24;
  input [0:35]Dbg_TrData_24;
  output Dbg_TrReady_24;
  input Dbg_TrValid_24;
  output [14:2]Dbg_AWADDR_24;
  output Dbg_AWVALID_24;
  input Dbg_AWREADY_24;
  output [31:0]Dbg_WDATA_24;
  output Dbg_WVALID_24;
  input Dbg_WREADY_24;
  input [1:0]Dbg_BRESP_24;
  input Dbg_BVALID_24;
  output Dbg_BREADY_24;
  output [14:2]Dbg_ARADDR_24;
  output Dbg_ARVALID_24;
  input Dbg_ARREADY_24;
  input [31:0]Dbg_RDATA_24;
  input [1:0]Dbg_RRESP_24;
  input Dbg_RVALID_24;
  output Dbg_RREADY_24;
  output Dbg_Disable_25;
  output Dbg_Clk_25;
  output Dbg_TDI_25;
  input Dbg_TDO_25;
  output [0:7]Dbg_Reg_En_25;
  output Dbg_Capture_25;
  output Dbg_Shift_25;
  output Dbg_Update_25;
  output Dbg_Rst_25;
  input [0:7]Dbg_Trig_In_25;
  output [0:7]Dbg_Trig_Ack_In_25;
  output [0:7]Dbg_Trig_Out_25;
  input [0:7]Dbg_Trig_Ack_Out_25;
  output Dbg_TrClk_25;
  input [0:35]Dbg_TrData_25;
  output Dbg_TrReady_25;
  input Dbg_TrValid_25;
  output [14:2]Dbg_AWADDR_25;
  output Dbg_AWVALID_25;
  input Dbg_AWREADY_25;
  output [31:0]Dbg_WDATA_25;
  output Dbg_WVALID_25;
  input Dbg_WREADY_25;
  input [1:0]Dbg_BRESP_25;
  input Dbg_BVALID_25;
  output Dbg_BREADY_25;
  output [14:2]Dbg_ARADDR_25;
  output Dbg_ARVALID_25;
  input Dbg_ARREADY_25;
  input [31:0]Dbg_RDATA_25;
  input [1:0]Dbg_RRESP_25;
  input Dbg_RVALID_25;
  output Dbg_RREADY_25;
  output Dbg_Disable_26;
  output Dbg_Clk_26;
  output Dbg_TDI_26;
  input Dbg_TDO_26;
  output [0:7]Dbg_Reg_En_26;
  output Dbg_Capture_26;
  output Dbg_Shift_26;
  output Dbg_Update_26;
  output Dbg_Rst_26;
  input [0:7]Dbg_Trig_In_26;
  output [0:7]Dbg_Trig_Ack_In_26;
  output [0:7]Dbg_Trig_Out_26;
  input [0:7]Dbg_Trig_Ack_Out_26;
  output Dbg_TrClk_26;
  input [0:35]Dbg_TrData_26;
  output Dbg_TrReady_26;
  input Dbg_TrValid_26;
  output [14:2]Dbg_AWADDR_26;
  output Dbg_AWVALID_26;
  input Dbg_AWREADY_26;
  output [31:0]Dbg_WDATA_26;
  output Dbg_WVALID_26;
  input Dbg_WREADY_26;
  input [1:0]Dbg_BRESP_26;
  input Dbg_BVALID_26;
  output Dbg_BREADY_26;
  output [14:2]Dbg_ARADDR_26;
  output Dbg_ARVALID_26;
  input Dbg_ARREADY_26;
  input [31:0]Dbg_RDATA_26;
  input [1:0]Dbg_RRESP_26;
  input Dbg_RVALID_26;
  output Dbg_RREADY_26;
  output Dbg_Disable_27;
  output Dbg_Clk_27;
  output Dbg_TDI_27;
  input Dbg_TDO_27;
  output [0:7]Dbg_Reg_En_27;
  output Dbg_Capture_27;
  output Dbg_Shift_27;
  output Dbg_Update_27;
  output Dbg_Rst_27;
  input [0:7]Dbg_Trig_In_27;
  output [0:7]Dbg_Trig_Ack_In_27;
  output [0:7]Dbg_Trig_Out_27;
  input [0:7]Dbg_Trig_Ack_Out_27;
  output Dbg_TrClk_27;
  input [0:35]Dbg_TrData_27;
  output Dbg_TrReady_27;
  input Dbg_TrValid_27;
  output [14:2]Dbg_AWADDR_27;
  output Dbg_AWVALID_27;
  input Dbg_AWREADY_27;
  output [31:0]Dbg_WDATA_27;
  output Dbg_WVALID_27;
  input Dbg_WREADY_27;
  input [1:0]Dbg_BRESP_27;
  input Dbg_BVALID_27;
  output Dbg_BREADY_27;
  output [14:2]Dbg_ARADDR_27;
  output Dbg_ARVALID_27;
  input Dbg_ARREADY_27;
  input [31:0]Dbg_RDATA_27;
  input [1:0]Dbg_RRESP_27;
  input Dbg_RVALID_27;
  output Dbg_RREADY_27;
  output Dbg_Disable_28;
  output Dbg_Clk_28;
  output Dbg_TDI_28;
  input Dbg_TDO_28;
  output [0:7]Dbg_Reg_En_28;
  output Dbg_Capture_28;
  output Dbg_Shift_28;
  output Dbg_Update_28;
  output Dbg_Rst_28;
  input [0:7]Dbg_Trig_In_28;
  output [0:7]Dbg_Trig_Ack_In_28;
  output [0:7]Dbg_Trig_Out_28;
  input [0:7]Dbg_Trig_Ack_Out_28;
  output Dbg_TrClk_28;
  input [0:35]Dbg_TrData_28;
  output Dbg_TrReady_28;
  input Dbg_TrValid_28;
  output [14:2]Dbg_AWADDR_28;
  output Dbg_AWVALID_28;
  input Dbg_AWREADY_28;
  output [31:0]Dbg_WDATA_28;
  output Dbg_WVALID_28;
  input Dbg_WREADY_28;
  input [1:0]Dbg_BRESP_28;
  input Dbg_BVALID_28;
  output Dbg_BREADY_28;
  output [14:2]Dbg_ARADDR_28;
  output Dbg_ARVALID_28;
  input Dbg_ARREADY_28;
  input [31:0]Dbg_RDATA_28;
  input [1:0]Dbg_RRESP_28;
  input Dbg_RVALID_28;
  output Dbg_RREADY_28;
  output Dbg_Disable_29;
  output Dbg_Clk_29;
  output Dbg_TDI_29;
  input Dbg_TDO_29;
  output [0:7]Dbg_Reg_En_29;
  output Dbg_Capture_29;
  output Dbg_Shift_29;
  output Dbg_Update_29;
  output Dbg_Rst_29;
  input [0:7]Dbg_Trig_In_29;
  output [0:7]Dbg_Trig_Ack_In_29;
  output [0:7]Dbg_Trig_Out_29;
  input [0:7]Dbg_Trig_Ack_Out_29;
  output Dbg_TrClk_29;
  input [0:35]Dbg_TrData_29;
  output Dbg_TrReady_29;
  input Dbg_TrValid_29;
  output [14:2]Dbg_AWADDR_29;
  output Dbg_AWVALID_29;
  input Dbg_AWREADY_29;
  output [31:0]Dbg_WDATA_29;
  output Dbg_WVALID_29;
  input Dbg_WREADY_29;
  input [1:0]Dbg_BRESP_29;
  input Dbg_BVALID_29;
  output Dbg_BREADY_29;
  output [14:2]Dbg_ARADDR_29;
  output Dbg_ARVALID_29;
  input Dbg_ARREADY_29;
  input [31:0]Dbg_RDATA_29;
  input [1:0]Dbg_RRESP_29;
  input Dbg_RVALID_29;
  output Dbg_RREADY_29;
  output Dbg_Disable_30;
  output Dbg_Clk_30;
  output Dbg_TDI_30;
  input Dbg_TDO_30;
  output [0:7]Dbg_Reg_En_30;
  output Dbg_Capture_30;
  output Dbg_Shift_30;
  output Dbg_Update_30;
  output Dbg_Rst_30;
  input [0:7]Dbg_Trig_In_30;
  output [0:7]Dbg_Trig_Ack_In_30;
  output [0:7]Dbg_Trig_Out_30;
  input [0:7]Dbg_Trig_Ack_Out_30;
  output Dbg_TrClk_30;
  input [0:35]Dbg_TrData_30;
  output Dbg_TrReady_30;
  input Dbg_TrValid_30;
  output [14:2]Dbg_AWADDR_30;
  output Dbg_AWVALID_30;
  input Dbg_AWREADY_30;
  output [31:0]Dbg_WDATA_30;
  output Dbg_WVALID_30;
  input Dbg_WREADY_30;
  input [1:0]Dbg_BRESP_30;
  input Dbg_BVALID_30;
  output Dbg_BREADY_30;
  output [14:2]Dbg_ARADDR_30;
  output Dbg_ARVALID_30;
  input Dbg_ARREADY_30;
  input [31:0]Dbg_RDATA_30;
  input [1:0]Dbg_RRESP_30;
  input Dbg_RVALID_30;
  output Dbg_RREADY_30;
  output Dbg_Disable_31;
  output Dbg_Clk_31;
  output Dbg_TDI_31;
  input Dbg_TDO_31;
  output [0:7]Dbg_Reg_En_31;
  output Dbg_Capture_31;
  output Dbg_Shift_31;
  output Dbg_Update_31;
  output Dbg_Rst_31;
  input [0:7]Dbg_Trig_In_31;
  output [0:7]Dbg_Trig_Ack_In_31;
  output [0:7]Dbg_Trig_Out_31;
  input [0:7]Dbg_Trig_Ack_Out_31;
  output Dbg_TrClk_31;
  input [0:35]Dbg_TrData_31;
  output Dbg_TrReady_31;
  input Dbg_TrValid_31;
  output [14:2]Dbg_AWADDR_31;
  output Dbg_AWVALID_31;
  input Dbg_AWREADY_31;
  output [31:0]Dbg_WDATA_31;
  output Dbg_WVALID_31;
  input Dbg_WREADY_31;
  input [1:0]Dbg_BRESP_31;
  input Dbg_BVALID_31;
  output Dbg_BREADY_31;
  output [14:2]Dbg_ARADDR_31;
  output Dbg_ARVALID_31;
  input Dbg_ARREADY_31;
  input [31:0]Dbg_RDATA_31;
  input [1:0]Dbg_RRESP_31;
  input Dbg_RVALID_31;
  output Dbg_RREADY_31;
  input bscan_ext_tdi;
  input bscan_ext_reset;
  input bscan_ext_shift;
  input bscan_ext_update;
  input bscan_ext_capture;
  input bscan_ext_sel;
  input bscan_ext_drck;
  output bscan_ext_tdo;
  input bscan_ext_tck;
  input bscan_ext_bscanid_en;
  output Ext_JTAG_DRCK;
  output Ext_JTAG_RESET;
  output Ext_JTAG_SEL;
  output Ext_JTAG_CAPTURE;
  output Ext_JTAG_SHIFT;
  output Ext_JTAG_UPDATE;
  output Ext_JTAG_TDI;
  input Ext_JTAG_TDO;

  wire \<const0> ;
  wire \<const1> ;
  wire CAPTURE;
  wire Config_Reset;
  wire DRCK;
  wire Dbg_Clk_0;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Dbg_Update_0;
  wire Debug_SYS_Rst;
  wire Ext_JTAG_CAPTURE;
  wire Ext_JTAG_RESET;
  wire Ext_JTAG_SEL;
  wire Ext_JTAG_SHIFT;
  wire Ext_JTAG_TDO;
  wire Ext_NM_BRK;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \JTAG_CONTROL_I/sel_n0 ;
  wire \JTAG_CONTROL_I/sel_with_scan_reset21_out ;
  wire MDM_Core_I1_n_24;
  wire MDM_Core_I1_n_27;
  wire MDM_Core_I1_n_3;
  wire MDM_Core_I1_n_4;
  wire MDM_Core_I1_n_61;
  wire MDM_Core_I1_n_62;
  wire Rst;
  wire S0;
  wire SEL;
  wire SHIFT;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire Scan_En;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire TDI;
  wire UPDATE;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_10 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_11 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_12 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_13 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_14 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_15 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_16 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_17 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_18 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_19 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_20 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_21 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_22 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_23 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_24 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_25 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_26 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_27 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_28 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_29 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_30 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_31 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_32 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_33 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_34 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_35 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_36 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_37 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_39 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_41 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_44 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_6 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_7 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_8 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_9 ;
  wire \Use_E2.BSCAN_I_n_9 ;
  wire [2:2]bus2ip_rdce;
  wire busy_with_scan_reset1_out;
  wire dbgreg_drck;
  wire dbgreg_force_lock;
  wire dbgreg_select;
  wire dbgreg_update;
  wire [31:0]ip2bus_data;
  wire jtag_busy;
  wire p_39_out;
  wire sel_n_reset20_out;
  wire unlocked;
  wire update_reset;
  wire update_set;
  wire update_with_scan_reset2_out;

  assign Dbg_ARADDR_0[14] = \<const0> ;
  assign Dbg_ARADDR_0[13] = \<const0> ;
  assign Dbg_ARADDR_0[12] = \<const0> ;
  assign Dbg_ARADDR_0[11] = \<const0> ;
  assign Dbg_ARADDR_0[10] = \<const0> ;
  assign Dbg_ARADDR_0[9] = \<const0> ;
  assign Dbg_ARADDR_0[8] = \<const0> ;
  assign Dbg_ARADDR_0[7] = \<const0> ;
  assign Dbg_ARADDR_0[6] = \<const0> ;
  assign Dbg_ARADDR_0[5] = \<const0> ;
  assign Dbg_ARADDR_0[4] = \<const0> ;
  assign Dbg_ARADDR_0[3] = \<const0> ;
  assign Dbg_ARADDR_0[2] = \<const0> ;
  assign Dbg_ARADDR_1[14] = \<const0> ;
  assign Dbg_ARADDR_1[13] = \<const0> ;
  assign Dbg_ARADDR_1[12] = \<const0> ;
  assign Dbg_ARADDR_1[11] = \<const0> ;
  assign Dbg_ARADDR_1[10] = \<const0> ;
  assign Dbg_ARADDR_1[9] = \<const0> ;
  assign Dbg_ARADDR_1[8] = \<const0> ;
  assign Dbg_ARADDR_1[7] = \<const0> ;
  assign Dbg_ARADDR_1[6] = \<const0> ;
  assign Dbg_ARADDR_1[5] = \<const0> ;
  assign Dbg_ARADDR_1[4] = \<const0> ;
  assign Dbg_ARADDR_1[3] = \<const0> ;
  assign Dbg_ARADDR_1[2] = \<const0> ;
  assign Dbg_ARADDR_10[14] = \<const0> ;
  assign Dbg_ARADDR_10[13] = \<const0> ;
  assign Dbg_ARADDR_10[12] = \<const0> ;
  assign Dbg_ARADDR_10[11] = \<const0> ;
  assign Dbg_ARADDR_10[10] = \<const0> ;
  assign Dbg_ARADDR_10[9] = \<const0> ;
  assign Dbg_ARADDR_10[8] = \<const0> ;
  assign Dbg_ARADDR_10[7] = \<const0> ;
  assign Dbg_ARADDR_10[6] = \<const0> ;
  assign Dbg_ARADDR_10[5] = \<const0> ;
  assign Dbg_ARADDR_10[4] = \<const0> ;
  assign Dbg_ARADDR_10[3] = \<const0> ;
  assign Dbg_ARADDR_10[2] = \<const0> ;
  assign Dbg_ARADDR_11[14] = \<const0> ;
  assign Dbg_ARADDR_11[13] = \<const0> ;
  assign Dbg_ARADDR_11[12] = \<const0> ;
  assign Dbg_ARADDR_11[11] = \<const0> ;
  assign Dbg_ARADDR_11[10] = \<const0> ;
  assign Dbg_ARADDR_11[9] = \<const0> ;
  assign Dbg_ARADDR_11[8] = \<const0> ;
  assign Dbg_ARADDR_11[7] = \<const0> ;
  assign Dbg_ARADDR_11[6] = \<const0> ;
  assign Dbg_ARADDR_11[5] = \<const0> ;
  assign Dbg_ARADDR_11[4] = \<const0> ;
  assign Dbg_ARADDR_11[3] = \<const0> ;
  assign Dbg_ARADDR_11[2] = \<const0> ;
  assign Dbg_ARADDR_12[14] = \<const0> ;
  assign Dbg_ARADDR_12[13] = \<const0> ;
  assign Dbg_ARADDR_12[12] = \<const0> ;
  assign Dbg_ARADDR_12[11] = \<const0> ;
  assign Dbg_ARADDR_12[10] = \<const0> ;
  assign Dbg_ARADDR_12[9] = \<const0> ;
  assign Dbg_ARADDR_12[8] = \<const0> ;
  assign Dbg_ARADDR_12[7] = \<const0> ;
  assign Dbg_ARADDR_12[6] = \<const0> ;
  assign Dbg_ARADDR_12[5] = \<const0> ;
  assign Dbg_ARADDR_12[4] = \<const0> ;
  assign Dbg_ARADDR_12[3] = \<const0> ;
  assign Dbg_ARADDR_12[2] = \<const0> ;
  assign Dbg_ARADDR_13[14] = \<const0> ;
  assign Dbg_ARADDR_13[13] = \<const0> ;
  assign Dbg_ARADDR_13[12] = \<const0> ;
  assign Dbg_ARADDR_13[11] = \<const0> ;
  assign Dbg_ARADDR_13[10] = \<const0> ;
  assign Dbg_ARADDR_13[9] = \<const0> ;
  assign Dbg_ARADDR_13[8] = \<const0> ;
  assign Dbg_ARADDR_13[7] = \<const0> ;
  assign Dbg_ARADDR_13[6] = \<const0> ;
  assign Dbg_ARADDR_13[5] = \<const0> ;
  assign Dbg_ARADDR_13[4] = \<const0> ;
  assign Dbg_ARADDR_13[3] = \<const0> ;
  assign Dbg_ARADDR_13[2] = \<const0> ;
  assign Dbg_ARADDR_14[14] = \<const0> ;
  assign Dbg_ARADDR_14[13] = \<const0> ;
  assign Dbg_ARADDR_14[12] = \<const0> ;
  assign Dbg_ARADDR_14[11] = \<const0> ;
  assign Dbg_ARADDR_14[10] = \<const0> ;
  assign Dbg_ARADDR_14[9] = \<const0> ;
  assign Dbg_ARADDR_14[8] = \<const0> ;
  assign Dbg_ARADDR_14[7] = \<const0> ;
  assign Dbg_ARADDR_14[6] = \<const0> ;
  assign Dbg_ARADDR_14[5] = \<const0> ;
  assign Dbg_ARADDR_14[4] = \<const0> ;
  assign Dbg_ARADDR_14[3] = \<const0> ;
  assign Dbg_ARADDR_14[2] = \<const0> ;
  assign Dbg_ARADDR_15[14] = \<const0> ;
  assign Dbg_ARADDR_15[13] = \<const0> ;
  assign Dbg_ARADDR_15[12] = \<const0> ;
  assign Dbg_ARADDR_15[11] = \<const0> ;
  assign Dbg_ARADDR_15[10] = \<const0> ;
  assign Dbg_ARADDR_15[9] = \<const0> ;
  assign Dbg_ARADDR_15[8] = \<const0> ;
  assign Dbg_ARADDR_15[7] = \<const0> ;
  assign Dbg_ARADDR_15[6] = \<const0> ;
  assign Dbg_ARADDR_15[5] = \<const0> ;
  assign Dbg_ARADDR_15[4] = \<const0> ;
  assign Dbg_ARADDR_15[3] = \<const0> ;
  assign Dbg_ARADDR_15[2] = \<const0> ;
  assign Dbg_ARADDR_16[14] = \<const0> ;
  assign Dbg_ARADDR_16[13] = \<const0> ;
  assign Dbg_ARADDR_16[12] = \<const0> ;
  assign Dbg_ARADDR_16[11] = \<const0> ;
  assign Dbg_ARADDR_16[10] = \<const0> ;
  assign Dbg_ARADDR_16[9] = \<const0> ;
  assign Dbg_ARADDR_16[8] = \<const0> ;
  assign Dbg_ARADDR_16[7] = \<const0> ;
  assign Dbg_ARADDR_16[6] = \<const0> ;
  assign Dbg_ARADDR_16[5] = \<const0> ;
  assign Dbg_ARADDR_16[4] = \<const0> ;
  assign Dbg_ARADDR_16[3] = \<const0> ;
  assign Dbg_ARADDR_16[2] = \<const0> ;
  assign Dbg_ARADDR_17[14] = \<const0> ;
  assign Dbg_ARADDR_17[13] = \<const0> ;
  assign Dbg_ARADDR_17[12] = \<const0> ;
  assign Dbg_ARADDR_17[11] = \<const0> ;
  assign Dbg_ARADDR_17[10] = \<const0> ;
  assign Dbg_ARADDR_17[9] = \<const0> ;
  assign Dbg_ARADDR_17[8] = \<const0> ;
  assign Dbg_ARADDR_17[7] = \<const0> ;
  assign Dbg_ARADDR_17[6] = \<const0> ;
  assign Dbg_ARADDR_17[5] = \<const0> ;
  assign Dbg_ARADDR_17[4] = \<const0> ;
  assign Dbg_ARADDR_17[3] = \<const0> ;
  assign Dbg_ARADDR_17[2] = \<const0> ;
  assign Dbg_ARADDR_18[14] = \<const0> ;
  assign Dbg_ARADDR_18[13] = \<const0> ;
  assign Dbg_ARADDR_18[12] = \<const0> ;
  assign Dbg_ARADDR_18[11] = \<const0> ;
  assign Dbg_ARADDR_18[10] = \<const0> ;
  assign Dbg_ARADDR_18[9] = \<const0> ;
  assign Dbg_ARADDR_18[8] = \<const0> ;
  assign Dbg_ARADDR_18[7] = \<const0> ;
  assign Dbg_ARADDR_18[6] = \<const0> ;
  assign Dbg_ARADDR_18[5] = \<const0> ;
  assign Dbg_ARADDR_18[4] = \<const0> ;
  assign Dbg_ARADDR_18[3] = \<const0> ;
  assign Dbg_ARADDR_18[2] = \<const0> ;
  assign Dbg_ARADDR_19[14] = \<const0> ;
  assign Dbg_ARADDR_19[13] = \<const0> ;
  assign Dbg_ARADDR_19[12] = \<const0> ;
  assign Dbg_ARADDR_19[11] = \<const0> ;
  assign Dbg_ARADDR_19[10] = \<const0> ;
  assign Dbg_ARADDR_19[9] = \<const0> ;
  assign Dbg_ARADDR_19[8] = \<const0> ;
  assign Dbg_ARADDR_19[7] = \<const0> ;
  assign Dbg_ARADDR_19[6] = \<const0> ;
  assign Dbg_ARADDR_19[5] = \<const0> ;
  assign Dbg_ARADDR_19[4] = \<const0> ;
  assign Dbg_ARADDR_19[3] = \<const0> ;
  assign Dbg_ARADDR_19[2] = \<const0> ;
  assign Dbg_ARADDR_2[14] = \<const0> ;
  assign Dbg_ARADDR_2[13] = \<const0> ;
  assign Dbg_ARADDR_2[12] = \<const0> ;
  assign Dbg_ARADDR_2[11] = \<const0> ;
  assign Dbg_ARADDR_2[10] = \<const0> ;
  assign Dbg_ARADDR_2[9] = \<const0> ;
  assign Dbg_ARADDR_2[8] = \<const0> ;
  assign Dbg_ARADDR_2[7] = \<const0> ;
  assign Dbg_ARADDR_2[6] = \<const0> ;
  assign Dbg_ARADDR_2[5] = \<const0> ;
  assign Dbg_ARADDR_2[4] = \<const0> ;
  assign Dbg_ARADDR_2[3] = \<const0> ;
  assign Dbg_ARADDR_2[2] = \<const0> ;
  assign Dbg_ARADDR_20[14] = \<const0> ;
  assign Dbg_ARADDR_20[13] = \<const0> ;
  assign Dbg_ARADDR_20[12] = \<const0> ;
  assign Dbg_ARADDR_20[11] = \<const0> ;
  assign Dbg_ARADDR_20[10] = \<const0> ;
  assign Dbg_ARADDR_20[9] = \<const0> ;
  assign Dbg_ARADDR_20[8] = \<const0> ;
  assign Dbg_ARADDR_20[7] = \<const0> ;
  assign Dbg_ARADDR_20[6] = \<const0> ;
  assign Dbg_ARADDR_20[5] = \<const0> ;
  assign Dbg_ARADDR_20[4] = \<const0> ;
  assign Dbg_ARADDR_20[3] = \<const0> ;
  assign Dbg_ARADDR_20[2] = \<const0> ;
  assign Dbg_ARADDR_21[14] = \<const0> ;
  assign Dbg_ARADDR_21[13] = \<const0> ;
  assign Dbg_ARADDR_21[12] = \<const0> ;
  assign Dbg_ARADDR_21[11] = \<const0> ;
  assign Dbg_ARADDR_21[10] = \<const0> ;
  assign Dbg_ARADDR_21[9] = \<const0> ;
  assign Dbg_ARADDR_21[8] = \<const0> ;
  assign Dbg_ARADDR_21[7] = \<const0> ;
  assign Dbg_ARADDR_21[6] = \<const0> ;
  assign Dbg_ARADDR_21[5] = \<const0> ;
  assign Dbg_ARADDR_21[4] = \<const0> ;
  assign Dbg_ARADDR_21[3] = \<const0> ;
  assign Dbg_ARADDR_21[2] = \<const0> ;
  assign Dbg_ARADDR_22[14] = \<const0> ;
  assign Dbg_ARADDR_22[13] = \<const0> ;
  assign Dbg_ARADDR_22[12] = \<const0> ;
  assign Dbg_ARADDR_22[11] = \<const0> ;
  assign Dbg_ARADDR_22[10] = \<const0> ;
  assign Dbg_ARADDR_22[9] = \<const0> ;
  assign Dbg_ARADDR_22[8] = \<const0> ;
  assign Dbg_ARADDR_22[7] = \<const0> ;
  assign Dbg_ARADDR_22[6] = \<const0> ;
  assign Dbg_ARADDR_22[5] = \<const0> ;
  assign Dbg_ARADDR_22[4] = \<const0> ;
  assign Dbg_ARADDR_22[3] = \<const0> ;
  assign Dbg_ARADDR_22[2] = \<const0> ;
  assign Dbg_ARADDR_23[14] = \<const0> ;
  assign Dbg_ARADDR_23[13] = \<const0> ;
  assign Dbg_ARADDR_23[12] = \<const0> ;
  assign Dbg_ARADDR_23[11] = \<const0> ;
  assign Dbg_ARADDR_23[10] = \<const0> ;
  assign Dbg_ARADDR_23[9] = \<const0> ;
  assign Dbg_ARADDR_23[8] = \<const0> ;
  assign Dbg_ARADDR_23[7] = \<const0> ;
  assign Dbg_ARADDR_23[6] = \<const0> ;
  assign Dbg_ARADDR_23[5] = \<const0> ;
  assign Dbg_ARADDR_23[4] = \<const0> ;
  assign Dbg_ARADDR_23[3] = \<const0> ;
  assign Dbg_ARADDR_23[2] = \<const0> ;
  assign Dbg_ARADDR_24[14] = \<const0> ;
  assign Dbg_ARADDR_24[13] = \<const0> ;
  assign Dbg_ARADDR_24[12] = \<const0> ;
  assign Dbg_ARADDR_24[11] = \<const0> ;
  assign Dbg_ARADDR_24[10] = \<const0> ;
  assign Dbg_ARADDR_24[9] = \<const0> ;
  assign Dbg_ARADDR_24[8] = \<const0> ;
  assign Dbg_ARADDR_24[7] = \<const0> ;
  assign Dbg_ARADDR_24[6] = \<const0> ;
  assign Dbg_ARADDR_24[5] = \<const0> ;
  assign Dbg_ARADDR_24[4] = \<const0> ;
  assign Dbg_ARADDR_24[3] = \<const0> ;
  assign Dbg_ARADDR_24[2] = \<const0> ;
  assign Dbg_ARADDR_25[14] = \<const0> ;
  assign Dbg_ARADDR_25[13] = \<const0> ;
  assign Dbg_ARADDR_25[12] = \<const0> ;
  assign Dbg_ARADDR_25[11] = \<const0> ;
  assign Dbg_ARADDR_25[10] = \<const0> ;
  assign Dbg_ARADDR_25[9] = \<const0> ;
  assign Dbg_ARADDR_25[8] = \<const0> ;
  assign Dbg_ARADDR_25[7] = \<const0> ;
  assign Dbg_ARADDR_25[6] = \<const0> ;
  assign Dbg_ARADDR_25[5] = \<const0> ;
  assign Dbg_ARADDR_25[4] = \<const0> ;
  assign Dbg_ARADDR_25[3] = \<const0> ;
  assign Dbg_ARADDR_25[2] = \<const0> ;
  assign Dbg_ARADDR_26[14] = \<const0> ;
  assign Dbg_ARADDR_26[13] = \<const0> ;
  assign Dbg_ARADDR_26[12] = \<const0> ;
  assign Dbg_ARADDR_26[11] = \<const0> ;
  assign Dbg_ARADDR_26[10] = \<const0> ;
  assign Dbg_ARADDR_26[9] = \<const0> ;
  assign Dbg_ARADDR_26[8] = \<const0> ;
  assign Dbg_ARADDR_26[7] = \<const0> ;
  assign Dbg_ARADDR_26[6] = \<const0> ;
  assign Dbg_ARADDR_26[5] = \<const0> ;
  assign Dbg_ARADDR_26[4] = \<const0> ;
  assign Dbg_ARADDR_26[3] = \<const0> ;
  assign Dbg_ARADDR_26[2] = \<const0> ;
  assign Dbg_ARADDR_27[14] = \<const0> ;
  assign Dbg_ARADDR_27[13] = \<const0> ;
  assign Dbg_ARADDR_27[12] = \<const0> ;
  assign Dbg_ARADDR_27[11] = \<const0> ;
  assign Dbg_ARADDR_27[10] = \<const0> ;
  assign Dbg_ARADDR_27[9] = \<const0> ;
  assign Dbg_ARADDR_27[8] = \<const0> ;
  assign Dbg_ARADDR_27[7] = \<const0> ;
  assign Dbg_ARADDR_27[6] = \<const0> ;
  assign Dbg_ARADDR_27[5] = \<const0> ;
  assign Dbg_ARADDR_27[4] = \<const0> ;
  assign Dbg_ARADDR_27[3] = \<const0> ;
  assign Dbg_ARADDR_27[2] = \<const0> ;
  assign Dbg_ARADDR_28[14] = \<const0> ;
  assign Dbg_ARADDR_28[13] = \<const0> ;
  assign Dbg_ARADDR_28[12] = \<const0> ;
  assign Dbg_ARADDR_28[11] = \<const0> ;
  assign Dbg_ARADDR_28[10] = \<const0> ;
  assign Dbg_ARADDR_28[9] = \<const0> ;
  assign Dbg_ARADDR_28[8] = \<const0> ;
  assign Dbg_ARADDR_28[7] = \<const0> ;
  assign Dbg_ARADDR_28[6] = \<const0> ;
  assign Dbg_ARADDR_28[5] = \<const0> ;
  assign Dbg_ARADDR_28[4] = \<const0> ;
  assign Dbg_ARADDR_28[3] = \<const0> ;
  assign Dbg_ARADDR_28[2] = \<const0> ;
  assign Dbg_ARADDR_29[14] = \<const0> ;
  assign Dbg_ARADDR_29[13] = \<const0> ;
  assign Dbg_ARADDR_29[12] = \<const0> ;
  assign Dbg_ARADDR_29[11] = \<const0> ;
  assign Dbg_ARADDR_29[10] = \<const0> ;
  assign Dbg_ARADDR_29[9] = \<const0> ;
  assign Dbg_ARADDR_29[8] = \<const0> ;
  assign Dbg_ARADDR_29[7] = \<const0> ;
  assign Dbg_ARADDR_29[6] = \<const0> ;
  assign Dbg_ARADDR_29[5] = \<const0> ;
  assign Dbg_ARADDR_29[4] = \<const0> ;
  assign Dbg_ARADDR_29[3] = \<const0> ;
  assign Dbg_ARADDR_29[2] = \<const0> ;
  assign Dbg_ARADDR_3[14] = \<const0> ;
  assign Dbg_ARADDR_3[13] = \<const0> ;
  assign Dbg_ARADDR_3[12] = \<const0> ;
  assign Dbg_ARADDR_3[11] = \<const0> ;
  assign Dbg_ARADDR_3[10] = \<const0> ;
  assign Dbg_ARADDR_3[9] = \<const0> ;
  assign Dbg_ARADDR_3[8] = \<const0> ;
  assign Dbg_ARADDR_3[7] = \<const0> ;
  assign Dbg_ARADDR_3[6] = \<const0> ;
  assign Dbg_ARADDR_3[5] = \<const0> ;
  assign Dbg_ARADDR_3[4] = \<const0> ;
  assign Dbg_ARADDR_3[3] = \<const0> ;
  assign Dbg_ARADDR_3[2] = \<const0> ;
  assign Dbg_ARADDR_30[14] = \<const0> ;
  assign Dbg_ARADDR_30[13] = \<const0> ;
  assign Dbg_ARADDR_30[12] = \<const0> ;
  assign Dbg_ARADDR_30[11] = \<const0> ;
  assign Dbg_ARADDR_30[10] = \<const0> ;
  assign Dbg_ARADDR_30[9] = \<const0> ;
  assign Dbg_ARADDR_30[8] = \<const0> ;
  assign Dbg_ARADDR_30[7] = \<const0> ;
  assign Dbg_ARADDR_30[6] = \<const0> ;
  assign Dbg_ARADDR_30[5] = \<const0> ;
  assign Dbg_ARADDR_30[4] = \<const0> ;
  assign Dbg_ARADDR_30[3] = \<const0> ;
  assign Dbg_ARADDR_30[2] = \<const0> ;
  assign Dbg_ARADDR_31[14] = \<const0> ;
  assign Dbg_ARADDR_31[13] = \<const0> ;
  assign Dbg_ARADDR_31[12] = \<const0> ;
  assign Dbg_ARADDR_31[11] = \<const0> ;
  assign Dbg_ARADDR_31[10] = \<const0> ;
  assign Dbg_ARADDR_31[9] = \<const0> ;
  assign Dbg_ARADDR_31[8] = \<const0> ;
  assign Dbg_ARADDR_31[7] = \<const0> ;
  assign Dbg_ARADDR_31[6] = \<const0> ;
  assign Dbg_ARADDR_31[5] = \<const0> ;
  assign Dbg_ARADDR_31[4] = \<const0> ;
  assign Dbg_ARADDR_31[3] = \<const0> ;
  assign Dbg_ARADDR_31[2] = \<const0> ;
  assign Dbg_ARADDR_4[14] = \<const0> ;
  assign Dbg_ARADDR_4[13] = \<const0> ;
  assign Dbg_ARADDR_4[12] = \<const0> ;
  assign Dbg_ARADDR_4[11] = \<const0> ;
  assign Dbg_ARADDR_4[10] = \<const0> ;
  assign Dbg_ARADDR_4[9] = \<const0> ;
  assign Dbg_ARADDR_4[8] = \<const0> ;
  assign Dbg_ARADDR_4[7] = \<const0> ;
  assign Dbg_ARADDR_4[6] = \<const0> ;
  assign Dbg_ARADDR_4[5] = \<const0> ;
  assign Dbg_ARADDR_4[4] = \<const0> ;
  assign Dbg_ARADDR_4[3] = \<const0> ;
  assign Dbg_ARADDR_4[2] = \<const0> ;
  assign Dbg_ARADDR_5[14] = \<const0> ;
  assign Dbg_ARADDR_5[13] = \<const0> ;
  assign Dbg_ARADDR_5[12] = \<const0> ;
  assign Dbg_ARADDR_5[11] = \<const0> ;
  assign Dbg_ARADDR_5[10] = \<const0> ;
  assign Dbg_ARADDR_5[9] = \<const0> ;
  assign Dbg_ARADDR_5[8] = \<const0> ;
  assign Dbg_ARADDR_5[7] = \<const0> ;
  assign Dbg_ARADDR_5[6] = \<const0> ;
  assign Dbg_ARADDR_5[5] = \<const0> ;
  assign Dbg_ARADDR_5[4] = \<const0> ;
  assign Dbg_ARADDR_5[3] = \<const0> ;
  assign Dbg_ARADDR_5[2] = \<const0> ;
  assign Dbg_ARADDR_6[14] = \<const0> ;
  assign Dbg_ARADDR_6[13] = \<const0> ;
  assign Dbg_ARADDR_6[12] = \<const0> ;
  assign Dbg_ARADDR_6[11] = \<const0> ;
  assign Dbg_ARADDR_6[10] = \<const0> ;
  assign Dbg_ARADDR_6[9] = \<const0> ;
  assign Dbg_ARADDR_6[8] = \<const0> ;
  assign Dbg_ARADDR_6[7] = \<const0> ;
  assign Dbg_ARADDR_6[6] = \<const0> ;
  assign Dbg_ARADDR_6[5] = \<const0> ;
  assign Dbg_ARADDR_6[4] = \<const0> ;
  assign Dbg_ARADDR_6[3] = \<const0> ;
  assign Dbg_ARADDR_6[2] = \<const0> ;
  assign Dbg_ARADDR_7[14] = \<const0> ;
  assign Dbg_ARADDR_7[13] = \<const0> ;
  assign Dbg_ARADDR_7[12] = \<const0> ;
  assign Dbg_ARADDR_7[11] = \<const0> ;
  assign Dbg_ARADDR_7[10] = \<const0> ;
  assign Dbg_ARADDR_7[9] = \<const0> ;
  assign Dbg_ARADDR_7[8] = \<const0> ;
  assign Dbg_ARADDR_7[7] = \<const0> ;
  assign Dbg_ARADDR_7[6] = \<const0> ;
  assign Dbg_ARADDR_7[5] = \<const0> ;
  assign Dbg_ARADDR_7[4] = \<const0> ;
  assign Dbg_ARADDR_7[3] = \<const0> ;
  assign Dbg_ARADDR_7[2] = \<const0> ;
  assign Dbg_ARADDR_8[14] = \<const0> ;
  assign Dbg_ARADDR_8[13] = \<const0> ;
  assign Dbg_ARADDR_8[12] = \<const0> ;
  assign Dbg_ARADDR_8[11] = \<const0> ;
  assign Dbg_ARADDR_8[10] = \<const0> ;
  assign Dbg_ARADDR_8[9] = \<const0> ;
  assign Dbg_ARADDR_8[8] = \<const0> ;
  assign Dbg_ARADDR_8[7] = \<const0> ;
  assign Dbg_ARADDR_8[6] = \<const0> ;
  assign Dbg_ARADDR_8[5] = \<const0> ;
  assign Dbg_ARADDR_8[4] = \<const0> ;
  assign Dbg_ARADDR_8[3] = \<const0> ;
  assign Dbg_ARADDR_8[2] = \<const0> ;
  assign Dbg_ARADDR_9[14] = \<const0> ;
  assign Dbg_ARADDR_9[13] = \<const0> ;
  assign Dbg_ARADDR_9[12] = \<const0> ;
  assign Dbg_ARADDR_9[11] = \<const0> ;
  assign Dbg_ARADDR_9[10] = \<const0> ;
  assign Dbg_ARADDR_9[9] = \<const0> ;
  assign Dbg_ARADDR_9[8] = \<const0> ;
  assign Dbg_ARADDR_9[7] = \<const0> ;
  assign Dbg_ARADDR_9[6] = \<const0> ;
  assign Dbg_ARADDR_9[5] = \<const0> ;
  assign Dbg_ARADDR_9[4] = \<const0> ;
  assign Dbg_ARADDR_9[3] = \<const0> ;
  assign Dbg_ARADDR_9[2] = \<const0> ;
  assign Dbg_ARVALID_0 = \<const0> ;
  assign Dbg_ARVALID_1 = \<const0> ;
  assign Dbg_ARVALID_10 = \<const0> ;
  assign Dbg_ARVALID_11 = \<const0> ;
  assign Dbg_ARVALID_12 = \<const0> ;
  assign Dbg_ARVALID_13 = \<const0> ;
  assign Dbg_ARVALID_14 = \<const0> ;
  assign Dbg_ARVALID_15 = \<const0> ;
  assign Dbg_ARVALID_16 = \<const0> ;
  assign Dbg_ARVALID_17 = \<const0> ;
  assign Dbg_ARVALID_18 = \<const0> ;
  assign Dbg_ARVALID_19 = \<const0> ;
  assign Dbg_ARVALID_2 = \<const0> ;
  assign Dbg_ARVALID_20 = \<const0> ;
  assign Dbg_ARVALID_21 = \<const0> ;
  assign Dbg_ARVALID_22 = \<const0> ;
  assign Dbg_ARVALID_23 = \<const0> ;
  assign Dbg_ARVALID_24 = \<const0> ;
  assign Dbg_ARVALID_25 = \<const0> ;
  assign Dbg_ARVALID_26 = \<const0> ;
  assign Dbg_ARVALID_27 = \<const0> ;
  assign Dbg_ARVALID_28 = \<const0> ;
  assign Dbg_ARVALID_29 = \<const0> ;
  assign Dbg_ARVALID_3 = \<const0> ;
  assign Dbg_ARVALID_30 = \<const0> ;
  assign Dbg_ARVALID_31 = \<const0> ;
  assign Dbg_ARVALID_4 = \<const0> ;
  assign Dbg_ARVALID_5 = \<const0> ;
  assign Dbg_ARVALID_6 = \<const0> ;
  assign Dbg_ARVALID_7 = \<const0> ;
  assign Dbg_ARVALID_8 = \<const0> ;
  assign Dbg_ARVALID_9 = \<const0> ;
  assign Dbg_AWADDR_0[14] = \<const0> ;
  assign Dbg_AWADDR_0[13] = \<const0> ;
  assign Dbg_AWADDR_0[12] = \<const0> ;
  assign Dbg_AWADDR_0[11] = \<const0> ;
  assign Dbg_AWADDR_0[10] = \<const0> ;
  assign Dbg_AWADDR_0[9] = \<const0> ;
  assign Dbg_AWADDR_0[8] = \<const0> ;
  assign Dbg_AWADDR_0[7] = \<const0> ;
  assign Dbg_AWADDR_0[6] = \<const0> ;
  assign Dbg_AWADDR_0[5] = \<const0> ;
  assign Dbg_AWADDR_0[4] = \<const0> ;
  assign Dbg_AWADDR_0[3] = \<const0> ;
  assign Dbg_AWADDR_0[2] = \<const0> ;
  assign Dbg_AWADDR_1[14] = \<const0> ;
  assign Dbg_AWADDR_1[13] = \<const0> ;
  assign Dbg_AWADDR_1[12] = \<const0> ;
  assign Dbg_AWADDR_1[11] = \<const0> ;
  assign Dbg_AWADDR_1[10] = \<const0> ;
  assign Dbg_AWADDR_1[9] = \<const0> ;
  assign Dbg_AWADDR_1[8] = \<const0> ;
  assign Dbg_AWADDR_1[7] = \<const0> ;
  assign Dbg_AWADDR_1[6] = \<const0> ;
  assign Dbg_AWADDR_1[5] = \<const0> ;
  assign Dbg_AWADDR_1[4] = \<const0> ;
  assign Dbg_AWADDR_1[3] = \<const0> ;
  assign Dbg_AWADDR_1[2] = \<const0> ;
  assign Dbg_AWADDR_10[14] = \<const0> ;
  assign Dbg_AWADDR_10[13] = \<const0> ;
  assign Dbg_AWADDR_10[12] = \<const0> ;
  assign Dbg_AWADDR_10[11] = \<const0> ;
  assign Dbg_AWADDR_10[10] = \<const0> ;
  assign Dbg_AWADDR_10[9] = \<const0> ;
  assign Dbg_AWADDR_10[8] = \<const0> ;
  assign Dbg_AWADDR_10[7] = \<const0> ;
  assign Dbg_AWADDR_10[6] = \<const0> ;
  assign Dbg_AWADDR_10[5] = \<const0> ;
  assign Dbg_AWADDR_10[4] = \<const0> ;
  assign Dbg_AWADDR_10[3] = \<const0> ;
  assign Dbg_AWADDR_10[2] = \<const0> ;
  assign Dbg_AWADDR_11[14] = \<const0> ;
  assign Dbg_AWADDR_11[13] = \<const0> ;
  assign Dbg_AWADDR_11[12] = \<const0> ;
  assign Dbg_AWADDR_11[11] = \<const0> ;
  assign Dbg_AWADDR_11[10] = \<const0> ;
  assign Dbg_AWADDR_11[9] = \<const0> ;
  assign Dbg_AWADDR_11[8] = \<const0> ;
  assign Dbg_AWADDR_11[7] = \<const0> ;
  assign Dbg_AWADDR_11[6] = \<const0> ;
  assign Dbg_AWADDR_11[5] = \<const0> ;
  assign Dbg_AWADDR_11[4] = \<const0> ;
  assign Dbg_AWADDR_11[3] = \<const0> ;
  assign Dbg_AWADDR_11[2] = \<const0> ;
  assign Dbg_AWADDR_12[14] = \<const0> ;
  assign Dbg_AWADDR_12[13] = \<const0> ;
  assign Dbg_AWADDR_12[12] = \<const0> ;
  assign Dbg_AWADDR_12[11] = \<const0> ;
  assign Dbg_AWADDR_12[10] = \<const0> ;
  assign Dbg_AWADDR_12[9] = \<const0> ;
  assign Dbg_AWADDR_12[8] = \<const0> ;
  assign Dbg_AWADDR_12[7] = \<const0> ;
  assign Dbg_AWADDR_12[6] = \<const0> ;
  assign Dbg_AWADDR_12[5] = \<const0> ;
  assign Dbg_AWADDR_12[4] = \<const0> ;
  assign Dbg_AWADDR_12[3] = \<const0> ;
  assign Dbg_AWADDR_12[2] = \<const0> ;
  assign Dbg_AWADDR_13[14] = \<const0> ;
  assign Dbg_AWADDR_13[13] = \<const0> ;
  assign Dbg_AWADDR_13[12] = \<const0> ;
  assign Dbg_AWADDR_13[11] = \<const0> ;
  assign Dbg_AWADDR_13[10] = \<const0> ;
  assign Dbg_AWADDR_13[9] = \<const0> ;
  assign Dbg_AWADDR_13[8] = \<const0> ;
  assign Dbg_AWADDR_13[7] = \<const0> ;
  assign Dbg_AWADDR_13[6] = \<const0> ;
  assign Dbg_AWADDR_13[5] = \<const0> ;
  assign Dbg_AWADDR_13[4] = \<const0> ;
  assign Dbg_AWADDR_13[3] = \<const0> ;
  assign Dbg_AWADDR_13[2] = \<const0> ;
  assign Dbg_AWADDR_14[14] = \<const0> ;
  assign Dbg_AWADDR_14[13] = \<const0> ;
  assign Dbg_AWADDR_14[12] = \<const0> ;
  assign Dbg_AWADDR_14[11] = \<const0> ;
  assign Dbg_AWADDR_14[10] = \<const0> ;
  assign Dbg_AWADDR_14[9] = \<const0> ;
  assign Dbg_AWADDR_14[8] = \<const0> ;
  assign Dbg_AWADDR_14[7] = \<const0> ;
  assign Dbg_AWADDR_14[6] = \<const0> ;
  assign Dbg_AWADDR_14[5] = \<const0> ;
  assign Dbg_AWADDR_14[4] = \<const0> ;
  assign Dbg_AWADDR_14[3] = \<const0> ;
  assign Dbg_AWADDR_14[2] = \<const0> ;
  assign Dbg_AWADDR_15[14] = \<const0> ;
  assign Dbg_AWADDR_15[13] = \<const0> ;
  assign Dbg_AWADDR_15[12] = \<const0> ;
  assign Dbg_AWADDR_15[11] = \<const0> ;
  assign Dbg_AWADDR_15[10] = \<const0> ;
  assign Dbg_AWADDR_15[9] = \<const0> ;
  assign Dbg_AWADDR_15[8] = \<const0> ;
  assign Dbg_AWADDR_15[7] = \<const0> ;
  assign Dbg_AWADDR_15[6] = \<const0> ;
  assign Dbg_AWADDR_15[5] = \<const0> ;
  assign Dbg_AWADDR_15[4] = \<const0> ;
  assign Dbg_AWADDR_15[3] = \<const0> ;
  assign Dbg_AWADDR_15[2] = \<const0> ;
  assign Dbg_AWADDR_16[14] = \<const0> ;
  assign Dbg_AWADDR_16[13] = \<const0> ;
  assign Dbg_AWADDR_16[12] = \<const0> ;
  assign Dbg_AWADDR_16[11] = \<const0> ;
  assign Dbg_AWADDR_16[10] = \<const0> ;
  assign Dbg_AWADDR_16[9] = \<const0> ;
  assign Dbg_AWADDR_16[8] = \<const0> ;
  assign Dbg_AWADDR_16[7] = \<const0> ;
  assign Dbg_AWADDR_16[6] = \<const0> ;
  assign Dbg_AWADDR_16[5] = \<const0> ;
  assign Dbg_AWADDR_16[4] = \<const0> ;
  assign Dbg_AWADDR_16[3] = \<const0> ;
  assign Dbg_AWADDR_16[2] = \<const0> ;
  assign Dbg_AWADDR_17[14] = \<const0> ;
  assign Dbg_AWADDR_17[13] = \<const0> ;
  assign Dbg_AWADDR_17[12] = \<const0> ;
  assign Dbg_AWADDR_17[11] = \<const0> ;
  assign Dbg_AWADDR_17[10] = \<const0> ;
  assign Dbg_AWADDR_17[9] = \<const0> ;
  assign Dbg_AWADDR_17[8] = \<const0> ;
  assign Dbg_AWADDR_17[7] = \<const0> ;
  assign Dbg_AWADDR_17[6] = \<const0> ;
  assign Dbg_AWADDR_17[5] = \<const0> ;
  assign Dbg_AWADDR_17[4] = \<const0> ;
  assign Dbg_AWADDR_17[3] = \<const0> ;
  assign Dbg_AWADDR_17[2] = \<const0> ;
  assign Dbg_AWADDR_18[14] = \<const0> ;
  assign Dbg_AWADDR_18[13] = \<const0> ;
  assign Dbg_AWADDR_18[12] = \<const0> ;
  assign Dbg_AWADDR_18[11] = \<const0> ;
  assign Dbg_AWADDR_18[10] = \<const0> ;
  assign Dbg_AWADDR_18[9] = \<const0> ;
  assign Dbg_AWADDR_18[8] = \<const0> ;
  assign Dbg_AWADDR_18[7] = \<const0> ;
  assign Dbg_AWADDR_18[6] = \<const0> ;
  assign Dbg_AWADDR_18[5] = \<const0> ;
  assign Dbg_AWADDR_18[4] = \<const0> ;
  assign Dbg_AWADDR_18[3] = \<const0> ;
  assign Dbg_AWADDR_18[2] = \<const0> ;
  assign Dbg_AWADDR_19[14] = \<const0> ;
  assign Dbg_AWADDR_19[13] = \<const0> ;
  assign Dbg_AWADDR_19[12] = \<const0> ;
  assign Dbg_AWADDR_19[11] = \<const0> ;
  assign Dbg_AWADDR_19[10] = \<const0> ;
  assign Dbg_AWADDR_19[9] = \<const0> ;
  assign Dbg_AWADDR_19[8] = \<const0> ;
  assign Dbg_AWADDR_19[7] = \<const0> ;
  assign Dbg_AWADDR_19[6] = \<const0> ;
  assign Dbg_AWADDR_19[5] = \<const0> ;
  assign Dbg_AWADDR_19[4] = \<const0> ;
  assign Dbg_AWADDR_19[3] = \<const0> ;
  assign Dbg_AWADDR_19[2] = \<const0> ;
  assign Dbg_AWADDR_2[14] = \<const0> ;
  assign Dbg_AWADDR_2[13] = \<const0> ;
  assign Dbg_AWADDR_2[12] = \<const0> ;
  assign Dbg_AWADDR_2[11] = \<const0> ;
  assign Dbg_AWADDR_2[10] = \<const0> ;
  assign Dbg_AWADDR_2[9] = \<const0> ;
  assign Dbg_AWADDR_2[8] = \<const0> ;
  assign Dbg_AWADDR_2[7] = \<const0> ;
  assign Dbg_AWADDR_2[6] = \<const0> ;
  assign Dbg_AWADDR_2[5] = \<const0> ;
  assign Dbg_AWADDR_2[4] = \<const0> ;
  assign Dbg_AWADDR_2[3] = \<const0> ;
  assign Dbg_AWADDR_2[2] = \<const0> ;
  assign Dbg_AWADDR_20[14] = \<const0> ;
  assign Dbg_AWADDR_20[13] = \<const0> ;
  assign Dbg_AWADDR_20[12] = \<const0> ;
  assign Dbg_AWADDR_20[11] = \<const0> ;
  assign Dbg_AWADDR_20[10] = \<const0> ;
  assign Dbg_AWADDR_20[9] = \<const0> ;
  assign Dbg_AWADDR_20[8] = \<const0> ;
  assign Dbg_AWADDR_20[7] = \<const0> ;
  assign Dbg_AWADDR_20[6] = \<const0> ;
  assign Dbg_AWADDR_20[5] = \<const0> ;
  assign Dbg_AWADDR_20[4] = \<const0> ;
  assign Dbg_AWADDR_20[3] = \<const0> ;
  assign Dbg_AWADDR_20[2] = \<const0> ;
  assign Dbg_AWADDR_21[14] = \<const0> ;
  assign Dbg_AWADDR_21[13] = \<const0> ;
  assign Dbg_AWADDR_21[12] = \<const0> ;
  assign Dbg_AWADDR_21[11] = \<const0> ;
  assign Dbg_AWADDR_21[10] = \<const0> ;
  assign Dbg_AWADDR_21[9] = \<const0> ;
  assign Dbg_AWADDR_21[8] = \<const0> ;
  assign Dbg_AWADDR_21[7] = \<const0> ;
  assign Dbg_AWADDR_21[6] = \<const0> ;
  assign Dbg_AWADDR_21[5] = \<const0> ;
  assign Dbg_AWADDR_21[4] = \<const0> ;
  assign Dbg_AWADDR_21[3] = \<const0> ;
  assign Dbg_AWADDR_21[2] = \<const0> ;
  assign Dbg_AWADDR_22[14] = \<const0> ;
  assign Dbg_AWADDR_22[13] = \<const0> ;
  assign Dbg_AWADDR_22[12] = \<const0> ;
  assign Dbg_AWADDR_22[11] = \<const0> ;
  assign Dbg_AWADDR_22[10] = \<const0> ;
  assign Dbg_AWADDR_22[9] = \<const0> ;
  assign Dbg_AWADDR_22[8] = \<const0> ;
  assign Dbg_AWADDR_22[7] = \<const0> ;
  assign Dbg_AWADDR_22[6] = \<const0> ;
  assign Dbg_AWADDR_22[5] = \<const0> ;
  assign Dbg_AWADDR_22[4] = \<const0> ;
  assign Dbg_AWADDR_22[3] = \<const0> ;
  assign Dbg_AWADDR_22[2] = \<const0> ;
  assign Dbg_AWADDR_23[14] = \<const0> ;
  assign Dbg_AWADDR_23[13] = \<const0> ;
  assign Dbg_AWADDR_23[12] = \<const0> ;
  assign Dbg_AWADDR_23[11] = \<const0> ;
  assign Dbg_AWADDR_23[10] = \<const0> ;
  assign Dbg_AWADDR_23[9] = \<const0> ;
  assign Dbg_AWADDR_23[8] = \<const0> ;
  assign Dbg_AWADDR_23[7] = \<const0> ;
  assign Dbg_AWADDR_23[6] = \<const0> ;
  assign Dbg_AWADDR_23[5] = \<const0> ;
  assign Dbg_AWADDR_23[4] = \<const0> ;
  assign Dbg_AWADDR_23[3] = \<const0> ;
  assign Dbg_AWADDR_23[2] = \<const0> ;
  assign Dbg_AWADDR_24[14] = \<const0> ;
  assign Dbg_AWADDR_24[13] = \<const0> ;
  assign Dbg_AWADDR_24[12] = \<const0> ;
  assign Dbg_AWADDR_24[11] = \<const0> ;
  assign Dbg_AWADDR_24[10] = \<const0> ;
  assign Dbg_AWADDR_24[9] = \<const0> ;
  assign Dbg_AWADDR_24[8] = \<const0> ;
  assign Dbg_AWADDR_24[7] = \<const0> ;
  assign Dbg_AWADDR_24[6] = \<const0> ;
  assign Dbg_AWADDR_24[5] = \<const0> ;
  assign Dbg_AWADDR_24[4] = \<const0> ;
  assign Dbg_AWADDR_24[3] = \<const0> ;
  assign Dbg_AWADDR_24[2] = \<const0> ;
  assign Dbg_AWADDR_25[14] = \<const0> ;
  assign Dbg_AWADDR_25[13] = \<const0> ;
  assign Dbg_AWADDR_25[12] = \<const0> ;
  assign Dbg_AWADDR_25[11] = \<const0> ;
  assign Dbg_AWADDR_25[10] = \<const0> ;
  assign Dbg_AWADDR_25[9] = \<const0> ;
  assign Dbg_AWADDR_25[8] = \<const0> ;
  assign Dbg_AWADDR_25[7] = \<const0> ;
  assign Dbg_AWADDR_25[6] = \<const0> ;
  assign Dbg_AWADDR_25[5] = \<const0> ;
  assign Dbg_AWADDR_25[4] = \<const0> ;
  assign Dbg_AWADDR_25[3] = \<const0> ;
  assign Dbg_AWADDR_25[2] = \<const0> ;
  assign Dbg_AWADDR_26[14] = \<const0> ;
  assign Dbg_AWADDR_26[13] = \<const0> ;
  assign Dbg_AWADDR_26[12] = \<const0> ;
  assign Dbg_AWADDR_26[11] = \<const0> ;
  assign Dbg_AWADDR_26[10] = \<const0> ;
  assign Dbg_AWADDR_26[9] = \<const0> ;
  assign Dbg_AWADDR_26[8] = \<const0> ;
  assign Dbg_AWADDR_26[7] = \<const0> ;
  assign Dbg_AWADDR_26[6] = \<const0> ;
  assign Dbg_AWADDR_26[5] = \<const0> ;
  assign Dbg_AWADDR_26[4] = \<const0> ;
  assign Dbg_AWADDR_26[3] = \<const0> ;
  assign Dbg_AWADDR_26[2] = \<const0> ;
  assign Dbg_AWADDR_27[14] = \<const0> ;
  assign Dbg_AWADDR_27[13] = \<const0> ;
  assign Dbg_AWADDR_27[12] = \<const0> ;
  assign Dbg_AWADDR_27[11] = \<const0> ;
  assign Dbg_AWADDR_27[10] = \<const0> ;
  assign Dbg_AWADDR_27[9] = \<const0> ;
  assign Dbg_AWADDR_27[8] = \<const0> ;
  assign Dbg_AWADDR_27[7] = \<const0> ;
  assign Dbg_AWADDR_27[6] = \<const0> ;
  assign Dbg_AWADDR_27[5] = \<const0> ;
  assign Dbg_AWADDR_27[4] = \<const0> ;
  assign Dbg_AWADDR_27[3] = \<const0> ;
  assign Dbg_AWADDR_27[2] = \<const0> ;
  assign Dbg_AWADDR_28[14] = \<const0> ;
  assign Dbg_AWADDR_28[13] = \<const0> ;
  assign Dbg_AWADDR_28[12] = \<const0> ;
  assign Dbg_AWADDR_28[11] = \<const0> ;
  assign Dbg_AWADDR_28[10] = \<const0> ;
  assign Dbg_AWADDR_28[9] = \<const0> ;
  assign Dbg_AWADDR_28[8] = \<const0> ;
  assign Dbg_AWADDR_28[7] = \<const0> ;
  assign Dbg_AWADDR_28[6] = \<const0> ;
  assign Dbg_AWADDR_28[5] = \<const0> ;
  assign Dbg_AWADDR_28[4] = \<const0> ;
  assign Dbg_AWADDR_28[3] = \<const0> ;
  assign Dbg_AWADDR_28[2] = \<const0> ;
  assign Dbg_AWADDR_29[14] = \<const0> ;
  assign Dbg_AWADDR_29[13] = \<const0> ;
  assign Dbg_AWADDR_29[12] = \<const0> ;
  assign Dbg_AWADDR_29[11] = \<const0> ;
  assign Dbg_AWADDR_29[10] = \<const0> ;
  assign Dbg_AWADDR_29[9] = \<const0> ;
  assign Dbg_AWADDR_29[8] = \<const0> ;
  assign Dbg_AWADDR_29[7] = \<const0> ;
  assign Dbg_AWADDR_29[6] = \<const0> ;
  assign Dbg_AWADDR_29[5] = \<const0> ;
  assign Dbg_AWADDR_29[4] = \<const0> ;
  assign Dbg_AWADDR_29[3] = \<const0> ;
  assign Dbg_AWADDR_29[2] = \<const0> ;
  assign Dbg_AWADDR_3[14] = \<const0> ;
  assign Dbg_AWADDR_3[13] = \<const0> ;
  assign Dbg_AWADDR_3[12] = \<const0> ;
  assign Dbg_AWADDR_3[11] = \<const0> ;
  assign Dbg_AWADDR_3[10] = \<const0> ;
  assign Dbg_AWADDR_3[9] = \<const0> ;
  assign Dbg_AWADDR_3[8] = \<const0> ;
  assign Dbg_AWADDR_3[7] = \<const0> ;
  assign Dbg_AWADDR_3[6] = \<const0> ;
  assign Dbg_AWADDR_3[5] = \<const0> ;
  assign Dbg_AWADDR_3[4] = \<const0> ;
  assign Dbg_AWADDR_3[3] = \<const0> ;
  assign Dbg_AWADDR_3[2] = \<const0> ;
  assign Dbg_AWADDR_30[14] = \<const0> ;
  assign Dbg_AWADDR_30[13] = \<const0> ;
  assign Dbg_AWADDR_30[12] = \<const0> ;
  assign Dbg_AWADDR_30[11] = \<const0> ;
  assign Dbg_AWADDR_30[10] = \<const0> ;
  assign Dbg_AWADDR_30[9] = \<const0> ;
  assign Dbg_AWADDR_30[8] = \<const0> ;
  assign Dbg_AWADDR_30[7] = \<const0> ;
  assign Dbg_AWADDR_30[6] = \<const0> ;
  assign Dbg_AWADDR_30[5] = \<const0> ;
  assign Dbg_AWADDR_30[4] = \<const0> ;
  assign Dbg_AWADDR_30[3] = \<const0> ;
  assign Dbg_AWADDR_30[2] = \<const0> ;
  assign Dbg_AWADDR_31[14] = \<const0> ;
  assign Dbg_AWADDR_31[13] = \<const0> ;
  assign Dbg_AWADDR_31[12] = \<const0> ;
  assign Dbg_AWADDR_31[11] = \<const0> ;
  assign Dbg_AWADDR_31[10] = \<const0> ;
  assign Dbg_AWADDR_31[9] = \<const0> ;
  assign Dbg_AWADDR_31[8] = \<const0> ;
  assign Dbg_AWADDR_31[7] = \<const0> ;
  assign Dbg_AWADDR_31[6] = \<const0> ;
  assign Dbg_AWADDR_31[5] = \<const0> ;
  assign Dbg_AWADDR_31[4] = \<const0> ;
  assign Dbg_AWADDR_31[3] = \<const0> ;
  assign Dbg_AWADDR_31[2] = \<const0> ;
  assign Dbg_AWADDR_4[14] = \<const0> ;
  assign Dbg_AWADDR_4[13] = \<const0> ;
  assign Dbg_AWADDR_4[12] = \<const0> ;
  assign Dbg_AWADDR_4[11] = \<const0> ;
  assign Dbg_AWADDR_4[10] = \<const0> ;
  assign Dbg_AWADDR_4[9] = \<const0> ;
  assign Dbg_AWADDR_4[8] = \<const0> ;
  assign Dbg_AWADDR_4[7] = \<const0> ;
  assign Dbg_AWADDR_4[6] = \<const0> ;
  assign Dbg_AWADDR_4[5] = \<const0> ;
  assign Dbg_AWADDR_4[4] = \<const0> ;
  assign Dbg_AWADDR_4[3] = \<const0> ;
  assign Dbg_AWADDR_4[2] = \<const0> ;
  assign Dbg_AWADDR_5[14] = \<const0> ;
  assign Dbg_AWADDR_5[13] = \<const0> ;
  assign Dbg_AWADDR_5[12] = \<const0> ;
  assign Dbg_AWADDR_5[11] = \<const0> ;
  assign Dbg_AWADDR_5[10] = \<const0> ;
  assign Dbg_AWADDR_5[9] = \<const0> ;
  assign Dbg_AWADDR_5[8] = \<const0> ;
  assign Dbg_AWADDR_5[7] = \<const0> ;
  assign Dbg_AWADDR_5[6] = \<const0> ;
  assign Dbg_AWADDR_5[5] = \<const0> ;
  assign Dbg_AWADDR_5[4] = \<const0> ;
  assign Dbg_AWADDR_5[3] = \<const0> ;
  assign Dbg_AWADDR_5[2] = \<const0> ;
  assign Dbg_AWADDR_6[14] = \<const0> ;
  assign Dbg_AWADDR_6[13] = \<const0> ;
  assign Dbg_AWADDR_6[12] = \<const0> ;
  assign Dbg_AWADDR_6[11] = \<const0> ;
  assign Dbg_AWADDR_6[10] = \<const0> ;
  assign Dbg_AWADDR_6[9] = \<const0> ;
  assign Dbg_AWADDR_6[8] = \<const0> ;
  assign Dbg_AWADDR_6[7] = \<const0> ;
  assign Dbg_AWADDR_6[6] = \<const0> ;
  assign Dbg_AWADDR_6[5] = \<const0> ;
  assign Dbg_AWADDR_6[4] = \<const0> ;
  assign Dbg_AWADDR_6[3] = \<const0> ;
  assign Dbg_AWADDR_6[2] = \<const0> ;
  assign Dbg_AWADDR_7[14] = \<const0> ;
  assign Dbg_AWADDR_7[13] = \<const0> ;
  assign Dbg_AWADDR_7[12] = \<const0> ;
  assign Dbg_AWADDR_7[11] = \<const0> ;
  assign Dbg_AWADDR_7[10] = \<const0> ;
  assign Dbg_AWADDR_7[9] = \<const0> ;
  assign Dbg_AWADDR_7[8] = \<const0> ;
  assign Dbg_AWADDR_7[7] = \<const0> ;
  assign Dbg_AWADDR_7[6] = \<const0> ;
  assign Dbg_AWADDR_7[5] = \<const0> ;
  assign Dbg_AWADDR_7[4] = \<const0> ;
  assign Dbg_AWADDR_7[3] = \<const0> ;
  assign Dbg_AWADDR_7[2] = \<const0> ;
  assign Dbg_AWADDR_8[14] = \<const0> ;
  assign Dbg_AWADDR_8[13] = \<const0> ;
  assign Dbg_AWADDR_8[12] = \<const0> ;
  assign Dbg_AWADDR_8[11] = \<const0> ;
  assign Dbg_AWADDR_8[10] = \<const0> ;
  assign Dbg_AWADDR_8[9] = \<const0> ;
  assign Dbg_AWADDR_8[8] = \<const0> ;
  assign Dbg_AWADDR_8[7] = \<const0> ;
  assign Dbg_AWADDR_8[6] = \<const0> ;
  assign Dbg_AWADDR_8[5] = \<const0> ;
  assign Dbg_AWADDR_8[4] = \<const0> ;
  assign Dbg_AWADDR_8[3] = \<const0> ;
  assign Dbg_AWADDR_8[2] = \<const0> ;
  assign Dbg_AWADDR_9[14] = \<const0> ;
  assign Dbg_AWADDR_9[13] = \<const0> ;
  assign Dbg_AWADDR_9[12] = \<const0> ;
  assign Dbg_AWADDR_9[11] = \<const0> ;
  assign Dbg_AWADDR_9[10] = \<const0> ;
  assign Dbg_AWADDR_9[9] = \<const0> ;
  assign Dbg_AWADDR_9[8] = \<const0> ;
  assign Dbg_AWADDR_9[7] = \<const0> ;
  assign Dbg_AWADDR_9[6] = \<const0> ;
  assign Dbg_AWADDR_9[5] = \<const0> ;
  assign Dbg_AWADDR_9[4] = \<const0> ;
  assign Dbg_AWADDR_9[3] = \<const0> ;
  assign Dbg_AWADDR_9[2] = \<const0> ;
  assign Dbg_AWVALID_0 = \<const0> ;
  assign Dbg_AWVALID_1 = \<const0> ;
  assign Dbg_AWVALID_10 = \<const0> ;
  assign Dbg_AWVALID_11 = \<const0> ;
  assign Dbg_AWVALID_12 = \<const0> ;
  assign Dbg_AWVALID_13 = \<const0> ;
  assign Dbg_AWVALID_14 = \<const0> ;
  assign Dbg_AWVALID_15 = \<const0> ;
  assign Dbg_AWVALID_16 = \<const0> ;
  assign Dbg_AWVALID_17 = \<const0> ;
  assign Dbg_AWVALID_18 = \<const0> ;
  assign Dbg_AWVALID_19 = \<const0> ;
  assign Dbg_AWVALID_2 = \<const0> ;
  assign Dbg_AWVALID_20 = \<const0> ;
  assign Dbg_AWVALID_21 = \<const0> ;
  assign Dbg_AWVALID_22 = \<const0> ;
  assign Dbg_AWVALID_23 = \<const0> ;
  assign Dbg_AWVALID_24 = \<const0> ;
  assign Dbg_AWVALID_25 = \<const0> ;
  assign Dbg_AWVALID_26 = \<const0> ;
  assign Dbg_AWVALID_27 = \<const0> ;
  assign Dbg_AWVALID_28 = \<const0> ;
  assign Dbg_AWVALID_29 = \<const0> ;
  assign Dbg_AWVALID_3 = \<const0> ;
  assign Dbg_AWVALID_30 = \<const0> ;
  assign Dbg_AWVALID_31 = \<const0> ;
  assign Dbg_AWVALID_4 = \<const0> ;
  assign Dbg_AWVALID_5 = \<const0> ;
  assign Dbg_AWVALID_6 = \<const0> ;
  assign Dbg_AWVALID_7 = \<const0> ;
  assign Dbg_AWVALID_8 = \<const0> ;
  assign Dbg_AWVALID_9 = \<const0> ;
  assign Dbg_BREADY_0 = \<const0> ;
  assign Dbg_BREADY_1 = \<const0> ;
  assign Dbg_BREADY_10 = \<const0> ;
  assign Dbg_BREADY_11 = \<const0> ;
  assign Dbg_BREADY_12 = \<const0> ;
  assign Dbg_BREADY_13 = \<const0> ;
  assign Dbg_BREADY_14 = \<const0> ;
  assign Dbg_BREADY_15 = \<const0> ;
  assign Dbg_BREADY_16 = \<const0> ;
  assign Dbg_BREADY_17 = \<const0> ;
  assign Dbg_BREADY_18 = \<const0> ;
  assign Dbg_BREADY_19 = \<const0> ;
  assign Dbg_BREADY_2 = \<const0> ;
  assign Dbg_BREADY_20 = \<const0> ;
  assign Dbg_BREADY_21 = \<const0> ;
  assign Dbg_BREADY_22 = \<const0> ;
  assign Dbg_BREADY_23 = \<const0> ;
  assign Dbg_BREADY_24 = \<const0> ;
  assign Dbg_BREADY_25 = \<const0> ;
  assign Dbg_BREADY_26 = \<const0> ;
  assign Dbg_BREADY_27 = \<const0> ;
  assign Dbg_BREADY_28 = \<const0> ;
  assign Dbg_BREADY_29 = \<const0> ;
  assign Dbg_BREADY_3 = \<const0> ;
  assign Dbg_BREADY_30 = \<const0> ;
  assign Dbg_BREADY_31 = \<const0> ;
  assign Dbg_BREADY_4 = \<const0> ;
  assign Dbg_BREADY_5 = \<const0> ;
  assign Dbg_BREADY_6 = \<const0> ;
  assign Dbg_BREADY_7 = \<const0> ;
  assign Dbg_BREADY_8 = \<const0> ;
  assign Dbg_BREADY_9 = \<const0> ;
  assign Dbg_Capture_0 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_1 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_10 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_11 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_12 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_13 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_14 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_15 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_16 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_17 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_18 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_19 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_2 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_20 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_21 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_22 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_23 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_24 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_25 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_26 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_27 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_28 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_29 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_3 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_30 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_31 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_4 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_5 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_6 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_7 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_8 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_9 = Ext_JTAG_CAPTURE;
  assign Dbg_Clk_1 = Dbg_Clk_0;
  assign Dbg_Clk_10 = Dbg_Clk_0;
  assign Dbg_Clk_11 = Dbg_Clk_0;
  assign Dbg_Clk_12 = Dbg_Clk_0;
  assign Dbg_Clk_13 = Dbg_Clk_0;
  assign Dbg_Clk_14 = Dbg_Clk_0;
  assign Dbg_Clk_15 = Dbg_Clk_0;
  assign Dbg_Clk_16 = Dbg_Clk_0;
  assign Dbg_Clk_17 = Dbg_Clk_0;
  assign Dbg_Clk_18 = Dbg_Clk_0;
  assign Dbg_Clk_19 = Dbg_Clk_0;
  assign Dbg_Clk_2 = Dbg_Clk_0;
  assign Dbg_Clk_20 = Dbg_Clk_0;
  assign Dbg_Clk_21 = Dbg_Clk_0;
  assign Dbg_Clk_22 = Dbg_Clk_0;
  assign Dbg_Clk_23 = Dbg_Clk_0;
  assign Dbg_Clk_24 = Dbg_Clk_0;
  assign Dbg_Clk_25 = Dbg_Clk_0;
  assign Dbg_Clk_26 = Dbg_Clk_0;
  assign Dbg_Clk_27 = Dbg_Clk_0;
  assign Dbg_Clk_28 = Dbg_Clk_0;
  assign Dbg_Clk_29 = Dbg_Clk_0;
  assign Dbg_Clk_3 = Dbg_Clk_0;
  assign Dbg_Clk_30 = Dbg_Clk_0;
  assign Dbg_Clk_31 = Dbg_Clk_0;
  assign Dbg_Clk_4 = Dbg_Clk_0;
  assign Dbg_Clk_5 = Dbg_Clk_0;
  assign Dbg_Clk_6 = Dbg_Clk_0;
  assign Dbg_Clk_7 = Dbg_Clk_0;
  assign Dbg_Clk_8 = Dbg_Clk_0;
  assign Dbg_Clk_9 = Dbg_Clk_0;
  assign Dbg_Disable_1 = \<const1> ;
  assign Dbg_Disable_10 = \<const1> ;
  assign Dbg_Disable_11 = \<const1> ;
  assign Dbg_Disable_12 = \<const1> ;
  assign Dbg_Disable_13 = \<const1> ;
  assign Dbg_Disable_14 = \<const1> ;
  assign Dbg_Disable_15 = \<const1> ;
  assign Dbg_Disable_16 = \<const1> ;
  assign Dbg_Disable_17 = \<const1> ;
  assign Dbg_Disable_18 = \<const1> ;
  assign Dbg_Disable_19 = \<const1> ;
  assign Dbg_Disable_2 = \<const1> ;
  assign Dbg_Disable_20 = \<const1> ;
  assign Dbg_Disable_21 = \<const1> ;
  assign Dbg_Disable_22 = \<const1> ;
  assign Dbg_Disable_23 = \<const1> ;
  assign Dbg_Disable_24 = \<const1> ;
  assign Dbg_Disable_25 = \<const1> ;
  assign Dbg_Disable_26 = \<const1> ;
  assign Dbg_Disable_27 = \<const1> ;
  assign Dbg_Disable_28 = \<const1> ;
  assign Dbg_Disable_29 = \<const1> ;
  assign Dbg_Disable_3 = \<const1> ;
  assign Dbg_Disable_30 = \<const1> ;
  assign Dbg_Disable_31 = \<const1> ;
  assign Dbg_Disable_4 = \<const1> ;
  assign Dbg_Disable_5 = \<const1> ;
  assign Dbg_Disable_6 = \<const1> ;
  assign Dbg_Disable_7 = \<const1> ;
  assign Dbg_Disable_8 = \<const1> ;
  assign Dbg_Disable_9 = \<const1> ;
  assign Dbg_RREADY_0 = \<const0> ;
  assign Dbg_RREADY_1 = \<const0> ;
  assign Dbg_RREADY_10 = \<const0> ;
  assign Dbg_RREADY_11 = \<const0> ;
  assign Dbg_RREADY_12 = \<const0> ;
  assign Dbg_RREADY_13 = \<const0> ;
  assign Dbg_RREADY_14 = \<const0> ;
  assign Dbg_RREADY_15 = \<const0> ;
  assign Dbg_RREADY_16 = \<const0> ;
  assign Dbg_RREADY_17 = \<const0> ;
  assign Dbg_RREADY_18 = \<const0> ;
  assign Dbg_RREADY_19 = \<const0> ;
  assign Dbg_RREADY_2 = \<const0> ;
  assign Dbg_RREADY_20 = \<const0> ;
  assign Dbg_RREADY_21 = \<const0> ;
  assign Dbg_RREADY_22 = \<const0> ;
  assign Dbg_RREADY_23 = \<const0> ;
  assign Dbg_RREADY_24 = \<const0> ;
  assign Dbg_RREADY_25 = \<const0> ;
  assign Dbg_RREADY_26 = \<const0> ;
  assign Dbg_RREADY_27 = \<const0> ;
  assign Dbg_RREADY_28 = \<const0> ;
  assign Dbg_RREADY_29 = \<const0> ;
  assign Dbg_RREADY_3 = \<const0> ;
  assign Dbg_RREADY_30 = \<const0> ;
  assign Dbg_RREADY_31 = \<const0> ;
  assign Dbg_RREADY_4 = \<const0> ;
  assign Dbg_RREADY_5 = \<const0> ;
  assign Dbg_RREADY_6 = \<const0> ;
  assign Dbg_RREADY_7 = \<const0> ;
  assign Dbg_RREADY_8 = \<const0> ;
  assign Dbg_RREADY_9 = \<const0> ;
  assign Dbg_Reg_En_1[0] = \<const0> ;
  assign Dbg_Reg_En_1[1] = \<const0> ;
  assign Dbg_Reg_En_1[2] = \<const0> ;
  assign Dbg_Reg_En_1[3] = \<const0> ;
  assign Dbg_Reg_En_1[4] = \<const0> ;
  assign Dbg_Reg_En_1[5] = \<const0> ;
  assign Dbg_Reg_En_1[6] = \<const0> ;
  assign Dbg_Reg_En_1[7] = \<const0> ;
  assign Dbg_Reg_En_10[0] = \<const0> ;
  assign Dbg_Reg_En_10[1] = \<const0> ;
  assign Dbg_Reg_En_10[2] = \<const0> ;
  assign Dbg_Reg_En_10[3] = \<const0> ;
  assign Dbg_Reg_En_10[4] = \<const0> ;
  assign Dbg_Reg_En_10[5] = \<const0> ;
  assign Dbg_Reg_En_10[6] = \<const0> ;
  assign Dbg_Reg_En_10[7] = \<const0> ;
  assign Dbg_Reg_En_11[0] = \<const0> ;
  assign Dbg_Reg_En_11[1] = \<const0> ;
  assign Dbg_Reg_En_11[2] = \<const0> ;
  assign Dbg_Reg_En_11[3] = \<const0> ;
  assign Dbg_Reg_En_11[4] = \<const0> ;
  assign Dbg_Reg_En_11[5] = \<const0> ;
  assign Dbg_Reg_En_11[6] = \<const0> ;
  assign Dbg_Reg_En_11[7] = \<const0> ;
  assign Dbg_Reg_En_12[0] = \<const0> ;
  assign Dbg_Reg_En_12[1] = \<const0> ;
  assign Dbg_Reg_En_12[2] = \<const0> ;
  assign Dbg_Reg_En_12[3] = \<const0> ;
  assign Dbg_Reg_En_12[4] = \<const0> ;
  assign Dbg_Reg_En_12[5] = \<const0> ;
  assign Dbg_Reg_En_12[6] = \<const0> ;
  assign Dbg_Reg_En_12[7] = \<const0> ;
  assign Dbg_Reg_En_13[0] = \<const0> ;
  assign Dbg_Reg_En_13[1] = \<const0> ;
  assign Dbg_Reg_En_13[2] = \<const0> ;
  assign Dbg_Reg_En_13[3] = \<const0> ;
  assign Dbg_Reg_En_13[4] = \<const0> ;
  assign Dbg_Reg_En_13[5] = \<const0> ;
  assign Dbg_Reg_En_13[6] = \<const0> ;
  assign Dbg_Reg_En_13[7] = \<const0> ;
  assign Dbg_Reg_En_14[0] = \<const0> ;
  assign Dbg_Reg_En_14[1] = \<const0> ;
  assign Dbg_Reg_En_14[2] = \<const0> ;
  assign Dbg_Reg_En_14[3] = \<const0> ;
  assign Dbg_Reg_En_14[4] = \<const0> ;
  assign Dbg_Reg_En_14[5] = \<const0> ;
  assign Dbg_Reg_En_14[6] = \<const0> ;
  assign Dbg_Reg_En_14[7] = \<const0> ;
  assign Dbg_Reg_En_15[0] = \<const0> ;
  assign Dbg_Reg_En_15[1] = \<const0> ;
  assign Dbg_Reg_En_15[2] = \<const0> ;
  assign Dbg_Reg_En_15[3] = \<const0> ;
  assign Dbg_Reg_En_15[4] = \<const0> ;
  assign Dbg_Reg_En_15[5] = \<const0> ;
  assign Dbg_Reg_En_15[6] = \<const0> ;
  assign Dbg_Reg_En_15[7] = \<const0> ;
  assign Dbg_Reg_En_16[0] = \<const0> ;
  assign Dbg_Reg_En_16[1] = \<const0> ;
  assign Dbg_Reg_En_16[2] = \<const0> ;
  assign Dbg_Reg_En_16[3] = \<const0> ;
  assign Dbg_Reg_En_16[4] = \<const0> ;
  assign Dbg_Reg_En_16[5] = \<const0> ;
  assign Dbg_Reg_En_16[6] = \<const0> ;
  assign Dbg_Reg_En_16[7] = \<const0> ;
  assign Dbg_Reg_En_17[0] = \<const0> ;
  assign Dbg_Reg_En_17[1] = \<const0> ;
  assign Dbg_Reg_En_17[2] = \<const0> ;
  assign Dbg_Reg_En_17[3] = \<const0> ;
  assign Dbg_Reg_En_17[4] = \<const0> ;
  assign Dbg_Reg_En_17[5] = \<const0> ;
  assign Dbg_Reg_En_17[6] = \<const0> ;
  assign Dbg_Reg_En_17[7] = \<const0> ;
  assign Dbg_Reg_En_18[0] = \<const0> ;
  assign Dbg_Reg_En_18[1] = \<const0> ;
  assign Dbg_Reg_En_18[2] = \<const0> ;
  assign Dbg_Reg_En_18[3] = \<const0> ;
  assign Dbg_Reg_En_18[4] = \<const0> ;
  assign Dbg_Reg_En_18[5] = \<const0> ;
  assign Dbg_Reg_En_18[6] = \<const0> ;
  assign Dbg_Reg_En_18[7] = \<const0> ;
  assign Dbg_Reg_En_19[0] = \<const0> ;
  assign Dbg_Reg_En_19[1] = \<const0> ;
  assign Dbg_Reg_En_19[2] = \<const0> ;
  assign Dbg_Reg_En_19[3] = \<const0> ;
  assign Dbg_Reg_En_19[4] = \<const0> ;
  assign Dbg_Reg_En_19[5] = \<const0> ;
  assign Dbg_Reg_En_19[6] = \<const0> ;
  assign Dbg_Reg_En_19[7] = \<const0> ;
  assign Dbg_Reg_En_2[0] = \<const0> ;
  assign Dbg_Reg_En_2[1] = \<const0> ;
  assign Dbg_Reg_En_2[2] = \<const0> ;
  assign Dbg_Reg_En_2[3] = \<const0> ;
  assign Dbg_Reg_En_2[4] = \<const0> ;
  assign Dbg_Reg_En_2[5] = \<const0> ;
  assign Dbg_Reg_En_2[6] = \<const0> ;
  assign Dbg_Reg_En_2[7] = \<const0> ;
  assign Dbg_Reg_En_20[0] = \<const0> ;
  assign Dbg_Reg_En_20[1] = \<const0> ;
  assign Dbg_Reg_En_20[2] = \<const0> ;
  assign Dbg_Reg_En_20[3] = \<const0> ;
  assign Dbg_Reg_En_20[4] = \<const0> ;
  assign Dbg_Reg_En_20[5] = \<const0> ;
  assign Dbg_Reg_En_20[6] = \<const0> ;
  assign Dbg_Reg_En_20[7] = \<const0> ;
  assign Dbg_Reg_En_21[0] = \<const0> ;
  assign Dbg_Reg_En_21[1] = \<const0> ;
  assign Dbg_Reg_En_21[2] = \<const0> ;
  assign Dbg_Reg_En_21[3] = \<const0> ;
  assign Dbg_Reg_En_21[4] = \<const0> ;
  assign Dbg_Reg_En_21[5] = \<const0> ;
  assign Dbg_Reg_En_21[6] = \<const0> ;
  assign Dbg_Reg_En_21[7] = \<const0> ;
  assign Dbg_Reg_En_22[0] = \<const0> ;
  assign Dbg_Reg_En_22[1] = \<const0> ;
  assign Dbg_Reg_En_22[2] = \<const0> ;
  assign Dbg_Reg_En_22[3] = \<const0> ;
  assign Dbg_Reg_En_22[4] = \<const0> ;
  assign Dbg_Reg_En_22[5] = \<const0> ;
  assign Dbg_Reg_En_22[6] = \<const0> ;
  assign Dbg_Reg_En_22[7] = \<const0> ;
  assign Dbg_Reg_En_23[0] = \<const0> ;
  assign Dbg_Reg_En_23[1] = \<const0> ;
  assign Dbg_Reg_En_23[2] = \<const0> ;
  assign Dbg_Reg_En_23[3] = \<const0> ;
  assign Dbg_Reg_En_23[4] = \<const0> ;
  assign Dbg_Reg_En_23[5] = \<const0> ;
  assign Dbg_Reg_En_23[6] = \<const0> ;
  assign Dbg_Reg_En_23[7] = \<const0> ;
  assign Dbg_Reg_En_24[0] = \<const0> ;
  assign Dbg_Reg_En_24[1] = \<const0> ;
  assign Dbg_Reg_En_24[2] = \<const0> ;
  assign Dbg_Reg_En_24[3] = \<const0> ;
  assign Dbg_Reg_En_24[4] = \<const0> ;
  assign Dbg_Reg_En_24[5] = \<const0> ;
  assign Dbg_Reg_En_24[6] = \<const0> ;
  assign Dbg_Reg_En_24[7] = \<const0> ;
  assign Dbg_Reg_En_25[0] = \<const0> ;
  assign Dbg_Reg_En_25[1] = \<const0> ;
  assign Dbg_Reg_En_25[2] = \<const0> ;
  assign Dbg_Reg_En_25[3] = \<const0> ;
  assign Dbg_Reg_En_25[4] = \<const0> ;
  assign Dbg_Reg_En_25[5] = \<const0> ;
  assign Dbg_Reg_En_25[6] = \<const0> ;
  assign Dbg_Reg_En_25[7] = \<const0> ;
  assign Dbg_Reg_En_26[0] = \<const0> ;
  assign Dbg_Reg_En_26[1] = \<const0> ;
  assign Dbg_Reg_En_26[2] = \<const0> ;
  assign Dbg_Reg_En_26[3] = \<const0> ;
  assign Dbg_Reg_En_26[4] = \<const0> ;
  assign Dbg_Reg_En_26[5] = \<const0> ;
  assign Dbg_Reg_En_26[6] = \<const0> ;
  assign Dbg_Reg_En_26[7] = \<const0> ;
  assign Dbg_Reg_En_27[0] = \<const0> ;
  assign Dbg_Reg_En_27[1] = \<const0> ;
  assign Dbg_Reg_En_27[2] = \<const0> ;
  assign Dbg_Reg_En_27[3] = \<const0> ;
  assign Dbg_Reg_En_27[4] = \<const0> ;
  assign Dbg_Reg_En_27[5] = \<const0> ;
  assign Dbg_Reg_En_27[6] = \<const0> ;
  assign Dbg_Reg_En_27[7] = \<const0> ;
  assign Dbg_Reg_En_28[0] = \<const0> ;
  assign Dbg_Reg_En_28[1] = \<const0> ;
  assign Dbg_Reg_En_28[2] = \<const0> ;
  assign Dbg_Reg_En_28[3] = \<const0> ;
  assign Dbg_Reg_En_28[4] = \<const0> ;
  assign Dbg_Reg_En_28[5] = \<const0> ;
  assign Dbg_Reg_En_28[6] = \<const0> ;
  assign Dbg_Reg_En_28[7] = \<const0> ;
  assign Dbg_Reg_En_29[0] = \<const0> ;
  assign Dbg_Reg_En_29[1] = \<const0> ;
  assign Dbg_Reg_En_29[2] = \<const0> ;
  assign Dbg_Reg_En_29[3] = \<const0> ;
  assign Dbg_Reg_En_29[4] = \<const0> ;
  assign Dbg_Reg_En_29[5] = \<const0> ;
  assign Dbg_Reg_En_29[6] = \<const0> ;
  assign Dbg_Reg_En_29[7] = \<const0> ;
  assign Dbg_Reg_En_3[0] = \<const0> ;
  assign Dbg_Reg_En_3[1] = \<const0> ;
  assign Dbg_Reg_En_3[2] = \<const0> ;
  assign Dbg_Reg_En_3[3] = \<const0> ;
  assign Dbg_Reg_En_3[4] = \<const0> ;
  assign Dbg_Reg_En_3[5] = \<const0> ;
  assign Dbg_Reg_En_3[6] = \<const0> ;
  assign Dbg_Reg_En_3[7] = \<const0> ;
  assign Dbg_Reg_En_30[0] = \<const0> ;
  assign Dbg_Reg_En_30[1] = \<const0> ;
  assign Dbg_Reg_En_30[2] = \<const0> ;
  assign Dbg_Reg_En_30[3] = \<const0> ;
  assign Dbg_Reg_En_30[4] = \<const0> ;
  assign Dbg_Reg_En_30[5] = \<const0> ;
  assign Dbg_Reg_En_30[6] = \<const0> ;
  assign Dbg_Reg_En_30[7] = \<const0> ;
  assign Dbg_Reg_En_31[0] = \<const0> ;
  assign Dbg_Reg_En_31[1] = \<const0> ;
  assign Dbg_Reg_En_31[2] = \<const0> ;
  assign Dbg_Reg_En_31[3] = \<const0> ;
  assign Dbg_Reg_En_31[4] = \<const0> ;
  assign Dbg_Reg_En_31[5] = \<const0> ;
  assign Dbg_Reg_En_31[6] = \<const0> ;
  assign Dbg_Reg_En_31[7] = \<const0> ;
  assign Dbg_Reg_En_4[0] = \<const0> ;
  assign Dbg_Reg_En_4[1] = \<const0> ;
  assign Dbg_Reg_En_4[2] = \<const0> ;
  assign Dbg_Reg_En_4[3] = \<const0> ;
  assign Dbg_Reg_En_4[4] = \<const0> ;
  assign Dbg_Reg_En_4[5] = \<const0> ;
  assign Dbg_Reg_En_4[6] = \<const0> ;
  assign Dbg_Reg_En_4[7] = \<const0> ;
  assign Dbg_Reg_En_5[0] = \<const0> ;
  assign Dbg_Reg_En_5[1] = \<const0> ;
  assign Dbg_Reg_En_5[2] = \<const0> ;
  assign Dbg_Reg_En_5[3] = \<const0> ;
  assign Dbg_Reg_En_5[4] = \<const0> ;
  assign Dbg_Reg_En_5[5] = \<const0> ;
  assign Dbg_Reg_En_5[6] = \<const0> ;
  assign Dbg_Reg_En_5[7] = \<const0> ;
  assign Dbg_Reg_En_6[0] = \<const0> ;
  assign Dbg_Reg_En_6[1] = \<const0> ;
  assign Dbg_Reg_En_6[2] = \<const0> ;
  assign Dbg_Reg_En_6[3] = \<const0> ;
  assign Dbg_Reg_En_6[4] = \<const0> ;
  assign Dbg_Reg_En_6[5] = \<const0> ;
  assign Dbg_Reg_En_6[6] = \<const0> ;
  assign Dbg_Reg_En_6[7] = \<const0> ;
  assign Dbg_Reg_En_7[0] = \<const0> ;
  assign Dbg_Reg_En_7[1] = \<const0> ;
  assign Dbg_Reg_En_7[2] = \<const0> ;
  assign Dbg_Reg_En_7[3] = \<const0> ;
  assign Dbg_Reg_En_7[4] = \<const0> ;
  assign Dbg_Reg_En_7[5] = \<const0> ;
  assign Dbg_Reg_En_7[6] = \<const0> ;
  assign Dbg_Reg_En_7[7] = \<const0> ;
  assign Dbg_Reg_En_8[0] = \<const0> ;
  assign Dbg_Reg_En_8[1] = \<const0> ;
  assign Dbg_Reg_En_8[2] = \<const0> ;
  assign Dbg_Reg_En_8[3] = \<const0> ;
  assign Dbg_Reg_En_8[4] = \<const0> ;
  assign Dbg_Reg_En_8[5] = \<const0> ;
  assign Dbg_Reg_En_8[6] = \<const0> ;
  assign Dbg_Reg_En_8[7] = \<const0> ;
  assign Dbg_Reg_En_9[0] = \<const0> ;
  assign Dbg_Reg_En_9[1] = \<const0> ;
  assign Dbg_Reg_En_9[2] = \<const0> ;
  assign Dbg_Reg_En_9[3] = \<const0> ;
  assign Dbg_Reg_En_9[4] = \<const0> ;
  assign Dbg_Reg_En_9[5] = \<const0> ;
  assign Dbg_Reg_En_9[6] = \<const0> ;
  assign Dbg_Reg_En_9[7] = \<const0> ;
  assign Dbg_Rst_1 = \<const0> ;
  assign Dbg_Rst_10 = \<const0> ;
  assign Dbg_Rst_11 = \<const0> ;
  assign Dbg_Rst_12 = \<const0> ;
  assign Dbg_Rst_13 = \<const0> ;
  assign Dbg_Rst_14 = \<const0> ;
  assign Dbg_Rst_15 = \<const0> ;
  assign Dbg_Rst_16 = \<const0> ;
  assign Dbg_Rst_17 = \<const0> ;
  assign Dbg_Rst_18 = \<const0> ;
  assign Dbg_Rst_19 = \<const0> ;
  assign Dbg_Rst_2 = \<const0> ;
  assign Dbg_Rst_20 = \<const0> ;
  assign Dbg_Rst_21 = \<const0> ;
  assign Dbg_Rst_22 = \<const0> ;
  assign Dbg_Rst_23 = \<const0> ;
  assign Dbg_Rst_24 = \<const0> ;
  assign Dbg_Rst_25 = \<const0> ;
  assign Dbg_Rst_26 = \<const0> ;
  assign Dbg_Rst_27 = \<const0> ;
  assign Dbg_Rst_28 = \<const0> ;
  assign Dbg_Rst_29 = \<const0> ;
  assign Dbg_Rst_3 = \<const0> ;
  assign Dbg_Rst_30 = \<const0> ;
  assign Dbg_Rst_31 = \<const0> ;
  assign Dbg_Rst_4 = \<const0> ;
  assign Dbg_Rst_5 = \<const0> ;
  assign Dbg_Rst_6 = \<const0> ;
  assign Dbg_Rst_7 = \<const0> ;
  assign Dbg_Rst_8 = \<const0> ;
  assign Dbg_Rst_9 = \<const0> ;
  assign Dbg_Shift_1 = Dbg_Shift_0;
  assign Dbg_Shift_10 = Dbg_Shift_0;
  assign Dbg_Shift_11 = Dbg_Shift_0;
  assign Dbg_Shift_12 = Dbg_Shift_0;
  assign Dbg_Shift_13 = Dbg_Shift_0;
  assign Dbg_Shift_14 = Dbg_Shift_0;
  assign Dbg_Shift_15 = Dbg_Shift_0;
  assign Dbg_Shift_16 = Dbg_Shift_0;
  assign Dbg_Shift_17 = Dbg_Shift_0;
  assign Dbg_Shift_18 = Dbg_Shift_0;
  assign Dbg_Shift_19 = Dbg_Shift_0;
  assign Dbg_Shift_2 = Dbg_Shift_0;
  assign Dbg_Shift_20 = Dbg_Shift_0;
  assign Dbg_Shift_21 = Dbg_Shift_0;
  assign Dbg_Shift_22 = Dbg_Shift_0;
  assign Dbg_Shift_23 = Dbg_Shift_0;
  assign Dbg_Shift_24 = Dbg_Shift_0;
  assign Dbg_Shift_25 = Dbg_Shift_0;
  assign Dbg_Shift_26 = Dbg_Shift_0;
  assign Dbg_Shift_27 = Dbg_Shift_0;
  assign Dbg_Shift_28 = Dbg_Shift_0;
  assign Dbg_Shift_29 = Dbg_Shift_0;
  assign Dbg_Shift_3 = Dbg_Shift_0;
  assign Dbg_Shift_30 = Dbg_Shift_0;
  assign Dbg_Shift_31 = Dbg_Shift_0;
  assign Dbg_Shift_4 = Dbg_Shift_0;
  assign Dbg_Shift_5 = Dbg_Shift_0;
  assign Dbg_Shift_6 = Dbg_Shift_0;
  assign Dbg_Shift_7 = Dbg_Shift_0;
  assign Dbg_Shift_8 = Dbg_Shift_0;
  assign Dbg_Shift_9 = Dbg_Shift_0;
  assign Dbg_TDI_1 = Dbg_TDI_0;
  assign Dbg_TDI_10 = Dbg_TDI_0;
  assign Dbg_TDI_11 = Dbg_TDI_0;
  assign Dbg_TDI_12 = Dbg_TDI_0;
  assign Dbg_TDI_13 = Dbg_TDI_0;
  assign Dbg_TDI_14 = Dbg_TDI_0;
  assign Dbg_TDI_15 = Dbg_TDI_0;
  assign Dbg_TDI_16 = Dbg_TDI_0;
  assign Dbg_TDI_17 = Dbg_TDI_0;
  assign Dbg_TDI_18 = Dbg_TDI_0;
  assign Dbg_TDI_19 = Dbg_TDI_0;
  assign Dbg_TDI_2 = Dbg_TDI_0;
  assign Dbg_TDI_20 = Dbg_TDI_0;
  assign Dbg_TDI_21 = Dbg_TDI_0;
  assign Dbg_TDI_22 = Dbg_TDI_0;
  assign Dbg_TDI_23 = Dbg_TDI_0;
  assign Dbg_TDI_24 = Dbg_TDI_0;
  assign Dbg_TDI_25 = Dbg_TDI_0;
  assign Dbg_TDI_26 = Dbg_TDI_0;
  assign Dbg_TDI_27 = Dbg_TDI_0;
  assign Dbg_TDI_28 = Dbg_TDI_0;
  assign Dbg_TDI_29 = Dbg_TDI_0;
  assign Dbg_TDI_3 = Dbg_TDI_0;
  assign Dbg_TDI_30 = Dbg_TDI_0;
  assign Dbg_TDI_31 = Dbg_TDI_0;
  assign Dbg_TDI_4 = Dbg_TDI_0;
  assign Dbg_TDI_5 = Dbg_TDI_0;
  assign Dbg_TDI_6 = Dbg_TDI_0;
  assign Dbg_TDI_7 = Dbg_TDI_0;
  assign Dbg_TDI_8 = Dbg_TDI_0;
  assign Dbg_TDI_9 = Dbg_TDI_0;
  assign Dbg_TrClk_0 = \<const0> ;
  assign Dbg_TrClk_1 = \<const0> ;
  assign Dbg_TrClk_10 = \<const0> ;
  assign Dbg_TrClk_11 = \<const0> ;
  assign Dbg_TrClk_12 = \<const0> ;
  assign Dbg_TrClk_13 = \<const0> ;
  assign Dbg_TrClk_14 = \<const0> ;
  assign Dbg_TrClk_15 = \<const0> ;
  assign Dbg_TrClk_16 = \<const0> ;
  assign Dbg_TrClk_17 = \<const0> ;
  assign Dbg_TrClk_18 = \<const0> ;
  assign Dbg_TrClk_19 = \<const0> ;
  assign Dbg_TrClk_2 = \<const0> ;
  assign Dbg_TrClk_20 = \<const0> ;
  assign Dbg_TrClk_21 = \<const0> ;
  assign Dbg_TrClk_22 = \<const0> ;
  assign Dbg_TrClk_23 = \<const0> ;
  assign Dbg_TrClk_24 = \<const0> ;
  assign Dbg_TrClk_25 = \<const0> ;
  assign Dbg_TrClk_26 = \<const0> ;
  assign Dbg_TrClk_27 = \<const0> ;
  assign Dbg_TrClk_28 = \<const0> ;
  assign Dbg_TrClk_29 = \<const0> ;
  assign Dbg_TrClk_3 = \<const0> ;
  assign Dbg_TrClk_30 = \<const0> ;
  assign Dbg_TrClk_31 = \<const0> ;
  assign Dbg_TrClk_4 = \<const0> ;
  assign Dbg_TrClk_5 = \<const0> ;
  assign Dbg_TrClk_6 = \<const0> ;
  assign Dbg_TrClk_7 = \<const0> ;
  assign Dbg_TrClk_8 = \<const0> ;
  assign Dbg_TrClk_9 = \<const0> ;
  assign Dbg_TrReady_0 = \<const0> ;
  assign Dbg_TrReady_1 = \<const0> ;
  assign Dbg_TrReady_10 = \<const0> ;
  assign Dbg_TrReady_11 = \<const0> ;
  assign Dbg_TrReady_12 = \<const0> ;
  assign Dbg_TrReady_13 = \<const0> ;
  assign Dbg_TrReady_14 = \<const0> ;
  assign Dbg_TrReady_15 = \<const0> ;
  assign Dbg_TrReady_16 = \<const0> ;
  assign Dbg_TrReady_17 = \<const0> ;
  assign Dbg_TrReady_18 = \<const0> ;
  assign Dbg_TrReady_19 = \<const0> ;
  assign Dbg_TrReady_2 = \<const0> ;
  assign Dbg_TrReady_20 = \<const0> ;
  assign Dbg_TrReady_21 = \<const0> ;
  assign Dbg_TrReady_22 = \<const0> ;
  assign Dbg_TrReady_23 = \<const0> ;
  assign Dbg_TrReady_24 = \<const0> ;
  assign Dbg_TrReady_25 = \<const0> ;
  assign Dbg_TrReady_26 = \<const0> ;
  assign Dbg_TrReady_27 = \<const0> ;
  assign Dbg_TrReady_28 = \<const0> ;
  assign Dbg_TrReady_29 = \<const0> ;
  assign Dbg_TrReady_3 = \<const0> ;
  assign Dbg_TrReady_30 = \<const0> ;
  assign Dbg_TrReady_31 = \<const0> ;
  assign Dbg_TrReady_4 = \<const0> ;
  assign Dbg_TrReady_5 = \<const0> ;
  assign Dbg_TrReady_6 = \<const0> ;
  assign Dbg_TrReady_7 = \<const0> ;
  assign Dbg_TrReady_8 = \<const0> ;
  assign Dbg_TrReady_9 = \<const0> ;
  assign Dbg_Trig_Ack_In_0[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[7] = \<const0> ;
  assign Dbg_Trig_Out_0[0] = \<const0> ;
  assign Dbg_Trig_Out_0[1] = \<const0> ;
  assign Dbg_Trig_Out_0[2] = \<const0> ;
  assign Dbg_Trig_Out_0[3] = \<const0> ;
  assign Dbg_Trig_Out_0[4] = \<const0> ;
  assign Dbg_Trig_Out_0[5] = \<const0> ;
  assign Dbg_Trig_Out_0[6] = \<const0> ;
  assign Dbg_Trig_Out_0[7] = \<const0> ;
  assign Dbg_Trig_Out_1[0] = \<const0> ;
  assign Dbg_Trig_Out_1[1] = \<const0> ;
  assign Dbg_Trig_Out_1[2] = \<const0> ;
  assign Dbg_Trig_Out_1[3] = \<const0> ;
  assign Dbg_Trig_Out_1[4] = \<const0> ;
  assign Dbg_Trig_Out_1[5] = \<const0> ;
  assign Dbg_Trig_Out_1[6] = \<const0> ;
  assign Dbg_Trig_Out_1[7] = \<const0> ;
  assign Dbg_Trig_Out_10[0] = \<const0> ;
  assign Dbg_Trig_Out_10[1] = \<const0> ;
  assign Dbg_Trig_Out_10[2] = \<const0> ;
  assign Dbg_Trig_Out_10[3] = \<const0> ;
  assign Dbg_Trig_Out_10[4] = \<const0> ;
  assign Dbg_Trig_Out_10[5] = \<const0> ;
  assign Dbg_Trig_Out_10[6] = \<const0> ;
  assign Dbg_Trig_Out_10[7] = \<const0> ;
  assign Dbg_Trig_Out_11[0] = \<const0> ;
  assign Dbg_Trig_Out_11[1] = \<const0> ;
  assign Dbg_Trig_Out_11[2] = \<const0> ;
  assign Dbg_Trig_Out_11[3] = \<const0> ;
  assign Dbg_Trig_Out_11[4] = \<const0> ;
  assign Dbg_Trig_Out_11[5] = \<const0> ;
  assign Dbg_Trig_Out_11[6] = \<const0> ;
  assign Dbg_Trig_Out_11[7] = \<const0> ;
  assign Dbg_Trig_Out_12[0] = \<const0> ;
  assign Dbg_Trig_Out_12[1] = \<const0> ;
  assign Dbg_Trig_Out_12[2] = \<const0> ;
  assign Dbg_Trig_Out_12[3] = \<const0> ;
  assign Dbg_Trig_Out_12[4] = \<const0> ;
  assign Dbg_Trig_Out_12[5] = \<const0> ;
  assign Dbg_Trig_Out_12[6] = \<const0> ;
  assign Dbg_Trig_Out_12[7] = \<const0> ;
  assign Dbg_Trig_Out_13[0] = \<const0> ;
  assign Dbg_Trig_Out_13[1] = \<const0> ;
  assign Dbg_Trig_Out_13[2] = \<const0> ;
  assign Dbg_Trig_Out_13[3] = \<const0> ;
  assign Dbg_Trig_Out_13[4] = \<const0> ;
  assign Dbg_Trig_Out_13[5] = \<const0> ;
  assign Dbg_Trig_Out_13[6] = \<const0> ;
  assign Dbg_Trig_Out_13[7] = \<const0> ;
  assign Dbg_Trig_Out_14[0] = \<const0> ;
  assign Dbg_Trig_Out_14[1] = \<const0> ;
  assign Dbg_Trig_Out_14[2] = \<const0> ;
  assign Dbg_Trig_Out_14[3] = \<const0> ;
  assign Dbg_Trig_Out_14[4] = \<const0> ;
  assign Dbg_Trig_Out_14[5] = \<const0> ;
  assign Dbg_Trig_Out_14[6] = \<const0> ;
  assign Dbg_Trig_Out_14[7] = \<const0> ;
  assign Dbg_Trig_Out_15[0] = \<const0> ;
  assign Dbg_Trig_Out_15[1] = \<const0> ;
  assign Dbg_Trig_Out_15[2] = \<const0> ;
  assign Dbg_Trig_Out_15[3] = \<const0> ;
  assign Dbg_Trig_Out_15[4] = \<const0> ;
  assign Dbg_Trig_Out_15[5] = \<const0> ;
  assign Dbg_Trig_Out_15[6] = \<const0> ;
  assign Dbg_Trig_Out_15[7] = \<const0> ;
  assign Dbg_Trig_Out_16[0] = \<const0> ;
  assign Dbg_Trig_Out_16[1] = \<const0> ;
  assign Dbg_Trig_Out_16[2] = \<const0> ;
  assign Dbg_Trig_Out_16[3] = \<const0> ;
  assign Dbg_Trig_Out_16[4] = \<const0> ;
  assign Dbg_Trig_Out_16[5] = \<const0> ;
  assign Dbg_Trig_Out_16[6] = \<const0> ;
  assign Dbg_Trig_Out_16[7] = \<const0> ;
  assign Dbg_Trig_Out_17[0] = \<const0> ;
  assign Dbg_Trig_Out_17[1] = \<const0> ;
  assign Dbg_Trig_Out_17[2] = \<const0> ;
  assign Dbg_Trig_Out_17[3] = \<const0> ;
  assign Dbg_Trig_Out_17[4] = \<const0> ;
  assign Dbg_Trig_Out_17[5] = \<const0> ;
  assign Dbg_Trig_Out_17[6] = \<const0> ;
  assign Dbg_Trig_Out_17[7] = \<const0> ;
  assign Dbg_Trig_Out_18[0] = \<const0> ;
  assign Dbg_Trig_Out_18[1] = \<const0> ;
  assign Dbg_Trig_Out_18[2] = \<const0> ;
  assign Dbg_Trig_Out_18[3] = \<const0> ;
  assign Dbg_Trig_Out_18[4] = \<const0> ;
  assign Dbg_Trig_Out_18[5] = \<const0> ;
  assign Dbg_Trig_Out_18[6] = \<const0> ;
  assign Dbg_Trig_Out_18[7] = \<const0> ;
  assign Dbg_Trig_Out_19[0] = \<const0> ;
  assign Dbg_Trig_Out_19[1] = \<const0> ;
  assign Dbg_Trig_Out_19[2] = \<const0> ;
  assign Dbg_Trig_Out_19[3] = \<const0> ;
  assign Dbg_Trig_Out_19[4] = \<const0> ;
  assign Dbg_Trig_Out_19[5] = \<const0> ;
  assign Dbg_Trig_Out_19[6] = \<const0> ;
  assign Dbg_Trig_Out_19[7] = \<const0> ;
  assign Dbg_Trig_Out_2[0] = \<const0> ;
  assign Dbg_Trig_Out_2[1] = \<const0> ;
  assign Dbg_Trig_Out_2[2] = \<const0> ;
  assign Dbg_Trig_Out_2[3] = \<const0> ;
  assign Dbg_Trig_Out_2[4] = \<const0> ;
  assign Dbg_Trig_Out_2[5] = \<const0> ;
  assign Dbg_Trig_Out_2[6] = \<const0> ;
  assign Dbg_Trig_Out_2[7] = \<const0> ;
  assign Dbg_Trig_Out_20[0] = \<const0> ;
  assign Dbg_Trig_Out_20[1] = \<const0> ;
  assign Dbg_Trig_Out_20[2] = \<const0> ;
  assign Dbg_Trig_Out_20[3] = \<const0> ;
  assign Dbg_Trig_Out_20[4] = \<const0> ;
  assign Dbg_Trig_Out_20[5] = \<const0> ;
  assign Dbg_Trig_Out_20[6] = \<const0> ;
  assign Dbg_Trig_Out_20[7] = \<const0> ;
  assign Dbg_Trig_Out_21[0] = \<const0> ;
  assign Dbg_Trig_Out_21[1] = \<const0> ;
  assign Dbg_Trig_Out_21[2] = \<const0> ;
  assign Dbg_Trig_Out_21[3] = \<const0> ;
  assign Dbg_Trig_Out_21[4] = \<const0> ;
  assign Dbg_Trig_Out_21[5] = \<const0> ;
  assign Dbg_Trig_Out_21[6] = \<const0> ;
  assign Dbg_Trig_Out_21[7] = \<const0> ;
  assign Dbg_Trig_Out_22[0] = \<const0> ;
  assign Dbg_Trig_Out_22[1] = \<const0> ;
  assign Dbg_Trig_Out_22[2] = \<const0> ;
  assign Dbg_Trig_Out_22[3] = \<const0> ;
  assign Dbg_Trig_Out_22[4] = \<const0> ;
  assign Dbg_Trig_Out_22[5] = \<const0> ;
  assign Dbg_Trig_Out_22[6] = \<const0> ;
  assign Dbg_Trig_Out_22[7] = \<const0> ;
  assign Dbg_Trig_Out_23[0] = \<const0> ;
  assign Dbg_Trig_Out_23[1] = \<const0> ;
  assign Dbg_Trig_Out_23[2] = \<const0> ;
  assign Dbg_Trig_Out_23[3] = \<const0> ;
  assign Dbg_Trig_Out_23[4] = \<const0> ;
  assign Dbg_Trig_Out_23[5] = \<const0> ;
  assign Dbg_Trig_Out_23[6] = \<const0> ;
  assign Dbg_Trig_Out_23[7] = \<const0> ;
  assign Dbg_Trig_Out_24[0] = \<const0> ;
  assign Dbg_Trig_Out_24[1] = \<const0> ;
  assign Dbg_Trig_Out_24[2] = \<const0> ;
  assign Dbg_Trig_Out_24[3] = \<const0> ;
  assign Dbg_Trig_Out_24[4] = \<const0> ;
  assign Dbg_Trig_Out_24[5] = \<const0> ;
  assign Dbg_Trig_Out_24[6] = \<const0> ;
  assign Dbg_Trig_Out_24[7] = \<const0> ;
  assign Dbg_Trig_Out_25[0] = \<const0> ;
  assign Dbg_Trig_Out_25[1] = \<const0> ;
  assign Dbg_Trig_Out_25[2] = \<const0> ;
  assign Dbg_Trig_Out_25[3] = \<const0> ;
  assign Dbg_Trig_Out_25[4] = \<const0> ;
  assign Dbg_Trig_Out_25[5] = \<const0> ;
  assign Dbg_Trig_Out_25[6] = \<const0> ;
  assign Dbg_Trig_Out_25[7] = \<const0> ;
  assign Dbg_Trig_Out_26[0] = \<const0> ;
  assign Dbg_Trig_Out_26[1] = \<const0> ;
  assign Dbg_Trig_Out_26[2] = \<const0> ;
  assign Dbg_Trig_Out_26[3] = \<const0> ;
  assign Dbg_Trig_Out_26[4] = \<const0> ;
  assign Dbg_Trig_Out_26[5] = \<const0> ;
  assign Dbg_Trig_Out_26[6] = \<const0> ;
  assign Dbg_Trig_Out_26[7] = \<const0> ;
  assign Dbg_Trig_Out_27[0] = \<const0> ;
  assign Dbg_Trig_Out_27[1] = \<const0> ;
  assign Dbg_Trig_Out_27[2] = \<const0> ;
  assign Dbg_Trig_Out_27[3] = \<const0> ;
  assign Dbg_Trig_Out_27[4] = \<const0> ;
  assign Dbg_Trig_Out_27[5] = \<const0> ;
  assign Dbg_Trig_Out_27[6] = \<const0> ;
  assign Dbg_Trig_Out_27[7] = \<const0> ;
  assign Dbg_Trig_Out_28[0] = \<const0> ;
  assign Dbg_Trig_Out_28[1] = \<const0> ;
  assign Dbg_Trig_Out_28[2] = \<const0> ;
  assign Dbg_Trig_Out_28[3] = \<const0> ;
  assign Dbg_Trig_Out_28[4] = \<const0> ;
  assign Dbg_Trig_Out_28[5] = \<const0> ;
  assign Dbg_Trig_Out_28[6] = \<const0> ;
  assign Dbg_Trig_Out_28[7] = \<const0> ;
  assign Dbg_Trig_Out_29[0] = \<const0> ;
  assign Dbg_Trig_Out_29[1] = \<const0> ;
  assign Dbg_Trig_Out_29[2] = \<const0> ;
  assign Dbg_Trig_Out_29[3] = \<const0> ;
  assign Dbg_Trig_Out_29[4] = \<const0> ;
  assign Dbg_Trig_Out_29[5] = \<const0> ;
  assign Dbg_Trig_Out_29[6] = \<const0> ;
  assign Dbg_Trig_Out_29[7] = \<const0> ;
  assign Dbg_Trig_Out_3[0] = \<const0> ;
  assign Dbg_Trig_Out_3[1] = \<const0> ;
  assign Dbg_Trig_Out_3[2] = \<const0> ;
  assign Dbg_Trig_Out_3[3] = \<const0> ;
  assign Dbg_Trig_Out_3[4] = \<const0> ;
  assign Dbg_Trig_Out_3[5] = \<const0> ;
  assign Dbg_Trig_Out_3[6] = \<const0> ;
  assign Dbg_Trig_Out_3[7] = \<const0> ;
  assign Dbg_Trig_Out_30[0] = \<const0> ;
  assign Dbg_Trig_Out_30[1] = \<const0> ;
  assign Dbg_Trig_Out_30[2] = \<const0> ;
  assign Dbg_Trig_Out_30[3] = \<const0> ;
  assign Dbg_Trig_Out_30[4] = \<const0> ;
  assign Dbg_Trig_Out_30[5] = \<const0> ;
  assign Dbg_Trig_Out_30[6] = \<const0> ;
  assign Dbg_Trig_Out_30[7] = \<const0> ;
  assign Dbg_Trig_Out_31[0] = \<const0> ;
  assign Dbg_Trig_Out_31[1] = \<const0> ;
  assign Dbg_Trig_Out_31[2] = \<const0> ;
  assign Dbg_Trig_Out_31[3] = \<const0> ;
  assign Dbg_Trig_Out_31[4] = \<const0> ;
  assign Dbg_Trig_Out_31[5] = \<const0> ;
  assign Dbg_Trig_Out_31[6] = \<const0> ;
  assign Dbg_Trig_Out_31[7] = \<const0> ;
  assign Dbg_Trig_Out_4[0] = \<const0> ;
  assign Dbg_Trig_Out_4[1] = \<const0> ;
  assign Dbg_Trig_Out_4[2] = \<const0> ;
  assign Dbg_Trig_Out_4[3] = \<const0> ;
  assign Dbg_Trig_Out_4[4] = \<const0> ;
  assign Dbg_Trig_Out_4[5] = \<const0> ;
  assign Dbg_Trig_Out_4[6] = \<const0> ;
  assign Dbg_Trig_Out_4[7] = \<const0> ;
  assign Dbg_Trig_Out_5[0] = \<const0> ;
  assign Dbg_Trig_Out_5[1] = \<const0> ;
  assign Dbg_Trig_Out_5[2] = \<const0> ;
  assign Dbg_Trig_Out_5[3] = \<const0> ;
  assign Dbg_Trig_Out_5[4] = \<const0> ;
  assign Dbg_Trig_Out_5[5] = \<const0> ;
  assign Dbg_Trig_Out_5[6] = \<const0> ;
  assign Dbg_Trig_Out_5[7] = \<const0> ;
  assign Dbg_Trig_Out_6[0] = \<const0> ;
  assign Dbg_Trig_Out_6[1] = \<const0> ;
  assign Dbg_Trig_Out_6[2] = \<const0> ;
  assign Dbg_Trig_Out_6[3] = \<const0> ;
  assign Dbg_Trig_Out_6[4] = \<const0> ;
  assign Dbg_Trig_Out_6[5] = \<const0> ;
  assign Dbg_Trig_Out_6[6] = \<const0> ;
  assign Dbg_Trig_Out_6[7] = \<const0> ;
  assign Dbg_Trig_Out_7[0] = \<const0> ;
  assign Dbg_Trig_Out_7[1] = \<const0> ;
  assign Dbg_Trig_Out_7[2] = \<const0> ;
  assign Dbg_Trig_Out_7[3] = \<const0> ;
  assign Dbg_Trig_Out_7[4] = \<const0> ;
  assign Dbg_Trig_Out_7[5] = \<const0> ;
  assign Dbg_Trig_Out_7[6] = \<const0> ;
  assign Dbg_Trig_Out_7[7] = \<const0> ;
  assign Dbg_Trig_Out_8[0] = \<const0> ;
  assign Dbg_Trig_Out_8[1] = \<const0> ;
  assign Dbg_Trig_Out_8[2] = \<const0> ;
  assign Dbg_Trig_Out_8[3] = \<const0> ;
  assign Dbg_Trig_Out_8[4] = \<const0> ;
  assign Dbg_Trig_Out_8[5] = \<const0> ;
  assign Dbg_Trig_Out_8[6] = \<const0> ;
  assign Dbg_Trig_Out_8[7] = \<const0> ;
  assign Dbg_Trig_Out_9[0] = \<const0> ;
  assign Dbg_Trig_Out_9[1] = \<const0> ;
  assign Dbg_Trig_Out_9[2] = \<const0> ;
  assign Dbg_Trig_Out_9[3] = \<const0> ;
  assign Dbg_Trig_Out_9[4] = \<const0> ;
  assign Dbg_Trig_Out_9[5] = \<const0> ;
  assign Dbg_Trig_Out_9[6] = \<const0> ;
  assign Dbg_Trig_Out_9[7] = \<const0> ;
  assign Dbg_Update_1 = Dbg_Update_0;
  assign Dbg_Update_10 = Dbg_Update_0;
  assign Dbg_Update_11 = Dbg_Update_0;
  assign Dbg_Update_12 = Dbg_Update_0;
  assign Dbg_Update_13 = Dbg_Update_0;
  assign Dbg_Update_14 = Dbg_Update_0;
  assign Dbg_Update_15 = Dbg_Update_0;
  assign Dbg_Update_16 = Dbg_Update_0;
  assign Dbg_Update_17 = Dbg_Update_0;
  assign Dbg_Update_18 = Dbg_Update_0;
  assign Dbg_Update_19 = Dbg_Update_0;
  assign Dbg_Update_2 = Dbg_Update_0;
  assign Dbg_Update_20 = Dbg_Update_0;
  assign Dbg_Update_21 = Dbg_Update_0;
  assign Dbg_Update_22 = Dbg_Update_0;
  assign Dbg_Update_23 = Dbg_Update_0;
  assign Dbg_Update_24 = Dbg_Update_0;
  assign Dbg_Update_25 = Dbg_Update_0;
  assign Dbg_Update_26 = Dbg_Update_0;
  assign Dbg_Update_27 = Dbg_Update_0;
  assign Dbg_Update_28 = Dbg_Update_0;
  assign Dbg_Update_29 = Dbg_Update_0;
  assign Dbg_Update_3 = Dbg_Update_0;
  assign Dbg_Update_30 = Dbg_Update_0;
  assign Dbg_Update_31 = Dbg_Update_0;
  assign Dbg_Update_4 = Dbg_Update_0;
  assign Dbg_Update_5 = Dbg_Update_0;
  assign Dbg_Update_6 = Dbg_Update_0;
  assign Dbg_Update_7 = Dbg_Update_0;
  assign Dbg_Update_8 = Dbg_Update_0;
  assign Dbg_Update_9 = Dbg_Update_0;
  assign Dbg_WDATA_0[31] = \<const0> ;
  assign Dbg_WDATA_0[30] = \<const0> ;
  assign Dbg_WDATA_0[29] = \<const0> ;
  assign Dbg_WDATA_0[28] = \<const0> ;
  assign Dbg_WDATA_0[27] = \<const0> ;
  assign Dbg_WDATA_0[26] = \<const0> ;
  assign Dbg_WDATA_0[25] = \<const0> ;
  assign Dbg_WDATA_0[24] = \<const0> ;
  assign Dbg_WDATA_0[23] = \<const0> ;
  assign Dbg_WDATA_0[22] = \<const0> ;
  assign Dbg_WDATA_0[21] = \<const0> ;
  assign Dbg_WDATA_0[20] = \<const0> ;
  assign Dbg_WDATA_0[19] = \<const0> ;
  assign Dbg_WDATA_0[18] = \<const0> ;
  assign Dbg_WDATA_0[17] = \<const0> ;
  assign Dbg_WDATA_0[16] = \<const0> ;
  assign Dbg_WDATA_0[15] = \<const0> ;
  assign Dbg_WDATA_0[14] = \<const0> ;
  assign Dbg_WDATA_0[13] = \<const0> ;
  assign Dbg_WDATA_0[12] = \<const0> ;
  assign Dbg_WDATA_0[11] = \<const0> ;
  assign Dbg_WDATA_0[10] = \<const0> ;
  assign Dbg_WDATA_0[9] = \<const0> ;
  assign Dbg_WDATA_0[8] = \<const0> ;
  assign Dbg_WDATA_0[7] = \<const0> ;
  assign Dbg_WDATA_0[6] = \<const0> ;
  assign Dbg_WDATA_0[5] = \<const0> ;
  assign Dbg_WDATA_0[4] = \<const0> ;
  assign Dbg_WDATA_0[3] = \<const0> ;
  assign Dbg_WDATA_0[2] = \<const0> ;
  assign Dbg_WDATA_0[1] = \<const0> ;
  assign Dbg_WDATA_0[0] = \<const0> ;
  assign Dbg_WDATA_1[31] = \<const0> ;
  assign Dbg_WDATA_1[30] = \<const0> ;
  assign Dbg_WDATA_1[29] = \<const0> ;
  assign Dbg_WDATA_1[28] = \<const0> ;
  assign Dbg_WDATA_1[27] = \<const0> ;
  assign Dbg_WDATA_1[26] = \<const0> ;
  assign Dbg_WDATA_1[25] = \<const0> ;
  assign Dbg_WDATA_1[24] = \<const0> ;
  assign Dbg_WDATA_1[23] = \<const0> ;
  assign Dbg_WDATA_1[22] = \<const0> ;
  assign Dbg_WDATA_1[21] = \<const0> ;
  assign Dbg_WDATA_1[20] = \<const0> ;
  assign Dbg_WDATA_1[19] = \<const0> ;
  assign Dbg_WDATA_1[18] = \<const0> ;
  assign Dbg_WDATA_1[17] = \<const0> ;
  assign Dbg_WDATA_1[16] = \<const0> ;
  assign Dbg_WDATA_1[15] = \<const0> ;
  assign Dbg_WDATA_1[14] = \<const0> ;
  assign Dbg_WDATA_1[13] = \<const0> ;
  assign Dbg_WDATA_1[12] = \<const0> ;
  assign Dbg_WDATA_1[11] = \<const0> ;
  assign Dbg_WDATA_1[10] = \<const0> ;
  assign Dbg_WDATA_1[9] = \<const0> ;
  assign Dbg_WDATA_1[8] = \<const0> ;
  assign Dbg_WDATA_1[7] = \<const0> ;
  assign Dbg_WDATA_1[6] = \<const0> ;
  assign Dbg_WDATA_1[5] = \<const0> ;
  assign Dbg_WDATA_1[4] = \<const0> ;
  assign Dbg_WDATA_1[3] = \<const0> ;
  assign Dbg_WDATA_1[2] = \<const0> ;
  assign Dbg_WDATA_1[1] = \<const0> ;
  assign Dbg_WDATA_1[0] = \<const0> ;
  assign Dbg_WDATA_10[31] = \<const0> ;
  assign Dbg_WDATA_10[30] = \<const0> ;
  assign Dbg_WDATA_10[29] = \<const0> ;
  assign Dbg_WDATA_10[28] = \<const0> ;
  assign Dbg_WDATA_10[27] = \<const0> ;
  assign Dbg_WDATA_10[26] = \<const0> ;
  assign Dbg_WDATA_10[25] = \<const0> ;
  assign Dbg_WDATA_10[24] = \<const0> ;
  assign Dbg_WDATA_10[23] = \<const0> ;
  assign Dbg_WDATA_10[22] = \<const0> ;
  assign Dbg_WDATA_10[21] = \<const0> ;
  assign Dbg_WDATA_10[20] = \<const0> ;
  assign Dbg_WDATA_10[19] = \<const0> ;
  assign Dbg_WDATA_10[18] = \<const0> ;
  assign Dbg_WDATA_10[17] = \<const0> ;
  assign Dbg_WDATA_10[16] = \<const0> ;
  assign Dbg_WDATA_10[15] = \<const0> ;
  assign Dbg_WDATA_10[14] = \<const0> ;
  assign Dbg_WDATA_10[13] = \<const0> ;
  assign Dbg_WDATA_10[12] = \<const0> ;
  assign Dbg_WDATA_10[11] = \<const0> ;
  assign Dbg_WDATA_10[10] = \<const0> ;
  assign Dbg_WDATA_10[9] = \<const0> ;
  assign Dbg_WDATA_10[8] = \<const0> ;
  assign Dbg_WDATA_10[7] = \<const0> ;
  assign Dbg_WDATA_10[6] = \<const0> ;
  assign Dbg_WDATA_10[5] = \<const0> ;
  assign Dbg_WDATA_10[4] = \<const0> ;
  assign Dbg_WDATA_10[3] = \<const0> ;
  assign Dbg_WDATA_10[2] = \<const0> ;
  assign Dbg_WDATA_10[1] = \<const0> ;
  assign Dbg_WDATA_10[0] = \<const0> ;
  assign Dbg_WDATA_11[31] = \<const0> ;
  assign Dbg_WDATA_11[30] = \<const0> ;
  assign Dbg_WDATA_11[29] = \<const0> ;
  assign Dbg_WDATA_11[28] = \<const0> ;
  assign Dbg_WDATA_11[27] = \<const0> ;
  assign Dbg_WDATA_11[26] = \<const0> ;
  assign Dbg_WDATA_11[25] = \<const0> ;
  assign Dbg_WDATA_11[24] = \<const0> ;
  assign Dbg_WDATA_11[23] = \<const0> ;
  assign Dbg_WDATA_11[22] = \<const0> ;
  assign Dbg_WDATA_11[21] = \<const0> ;
  assign Dbg_WDATA_11[20] = \<const0> ;
  assign Dbg_WDATA_11[19] = \<const0> ;
  assign Dbg_WDATA_11[18] = \<const0> ;
  assign Dbg_WDATA_11[17] = \<const0> ;
  assign Dbg_WDATA_11[16] = \<const0> ;
  assign Dbg_WDATA_11[15] = \<const0> ;
  assign Dbg_WDATA_11[14] = \<const0> ;
  assign Dbg_WDATA_11[13] = \<const0> ;
  assign Dbg_WDATA_11[12] = \<const0> ;
  assign Dbg_WDATA_11[11] = \<const0> ;
  assign Dbg_WDATA_11[10] = \<const0> ;
  assign Dbg_WDATA_11[9] = \<const0> ;
  assign Dbg_WDATA_11[8] = \<const0> ;
  assign Dbg_WDATA_11[7] = \<const0> ;
  assign Dbg_WDATA_11[6] = \<const0> ;
  assign Dbg_WDATA_11[5] = \<const0> ;
  assign Dbg_WDATA_11[4] = \<const0> ;
  assign Dbg_WDATA_11[3] = \<const0> ;
  assign Dbg_WDATA_11[2] = \<const0> ;
  assign Dbg_WDATA_11[1] = \<const0> ;
  assign Dbg_WDATA_11[0] = \<const0> ;
  assign Dbg_WDATA_12[31] = \<const0> ;
  assign Dbg_WDATA_12[30] = \<const0> ;
  assign Dbg_WDATA_12[29] = \<const0> ;
  assign Dbg_WDATA_12[28] = \<const0> ;
  assign Dbg_WDATA_12[27] = \<const0> ;
  assign Dbg_WDATA_12[26] = \<const0> ;
  assign Dbg_WDATA_12[25] = \<const0> ;
  assign Dbg_WDATA_12[24] = \<const0> ;
  assign Dbg_WDATA_12[23] = \<const0> ;
  assign Dbg_WDATA_12[22] = \<const0> ;
  assign Dbg_WDATA_12[21] = \<const0> ;
  assign Dbg_WDATA_12[20] = \<const0> ;
  assign Dbg_WDATA_12[19] = \<const0> ;
  assign Dbg_WDATA_12[18] = \<const0> ;
  assign Dbg_WDATA_12[17] = \<const0> ;
  assign Dbg_WDATA_12[16] = \<const0> ;
  assign Dbg_WDATA_12[15] = \<const0> ;
  assign Dbg_WDATA_12[14] = \<const0> ;
  assign Dbg_WDATA_12[13] = \<const0> ;
  assign Dbg_WDATA_12[12] = \<const0> ;
  assign Dbg_WDATA_12[11] = \<const0> ;
  assign Dbg_WDATA_12[10] = \<const0> ;
  assign Dbg_WDATA_12[9] = \<const0> ;
  assign Dbg_WDATA_12[8] = \<const0> ;
  assign Dbg_WDATA_12[7] = \<const0> ;
  assign Dbg_WDATA_12[6] = \<const0> ;
  assign Dbg_WDATA_12[5] = \<const0> ;
  assign Dbg_WDATA_12[4] = \<const0> ;
  assign Dbg_WDATA_12[3] = \<const0> ;
  assign Dbg_WDATA_12[2] = \<const0> ;
  assign Dbg_WDATA_12[1] = \<const0> ;
  assign Dbg_WDATA_12[0] = \<const0> ;
  assign Dbg_WDATA_13[31] = \<const0> ;
  assign Dbg_WDATA_13[30] = \<const0> ;
  assign Dbg_WDATA_13[29] = \<const0> ;
  assign Dbg_WDATA_13[28] = \<const0> ;
  assign Dbg_WDATA_13[27] = \<const0> ;
  assign Dbg_WDATA_13[26] = \<const0> ;
  assign Dbg_WDATA_13[25] = \<const0> ;
  assign Dbg_WDATA_13[24] = \<const0> ;
  assign Dbg_WDATA_13[23] = \<const0> ;
  assign Dbg_WDATA_13[22] = \<const0> ;
  assign Dbg_WDATA_13[21] = \<const0> ;
  assign Dbg_WDATA_13[20] = \<const0> ;
  assign Dbg_WDATA_13[19] = \<const0> ;
  assign Dbg_WDATA_13[18] = \<const0> ;
  assign Dbg_WDATA_13[17] = \<const0> ;
  assign Dbg_WDATA_13[16] = \<const0> ;
  assign Dbg_WDATA_13[15] = \<const0> ;
  assign Dbg_WDATA_13[14] = \<const0> ;
  assign Dbg_WDATA_13[13] = \<const0> ;
  assign Dbg_WDATA_13[12] = \<const0> ;
  assign Dbg_WDATA_13[11] = \<const0> ;
  assign Dbg_WDATA_13[10] = \<const0> ;
  assign Dbg_WDATA_13[9] = \<const0> ;
  assign Dbg_WDATA_13[8] = \<const0> ;
  assign Dbg_WDATA_13[7] = \<const0> ;
  assign Dbg_WDATA_13[6] = \<const0> ;
  assign Dbg_WDATA_13[5] = \<const0> ;
  assign Dbg_WDATA_13[4] = \<const0> ;
  assign Dbg_WDATA_13[3] = \<const0> ;
  assign Dbg_WDATA_13[2] = \<const0> ;
  assign Dbg_WDATA_13[1] = \<const0> ;
  assign Dbg_WDATA_13[0] = \<const0> ;
  assign Dbg_WDATA_14[31] = \<const0> ;
  assign Dbg_WDATA_14[30] = \<const0> ;
  assign Dbg_WDATA_14[29] = \<const0> ;
  assign Dbg_WDATA_14[28] = \<const0> ;
  assign Dbg_WDATA_14[27] = \<const0> ;
  assign Dbg_WDATA_14[26] = \<const0> ;
  assign Dbg_WDATA_14[25] = \<const0> ;
  assign Dbg_WDATA_14[24] = \<const0> ;
  assign Dbg_WDATA_14[23] = \<const0> ;
  assign Dbg_WDATA_14[22] = \<const0> ;
  assign Dbg_WDATA_14[21] = \<const0> ;
  assign Dbg_WDATA_14[20] = \<const0> ;
  assign Dbg_WDATA_14[19] = \<const0> ;
  assign Dbg_WDATA_14[18] = \<const0> ;
  assign Dbg_WDATA_14[17] = \<const0> ;
  assign Dbg_WDATA_14[16] = \<const0> ;
  assign Dbg_WDATA_14[15] = \<const0> ;
  assign Dbg_WDATA_14[14] = \<const0> ;
  assign Dbg_WDATA_14[13] = \<const0> ;
  assign Dbg_WDATA_14[12] = \<const0> ;
  assign Dbg_WDATA_14[11] = \<const0> ;
  assign Dbg_WDATA_14[10] = \<const0> ;
  assign Dbg_WDATA_14[9] = \<const0> ;
  assign Dbg_WDATA_14[8] = \<const0> ;
  assign Dbg_WDATA_14[7] = \<const0> ;
  assign Dbg_WDATA_14[6] = \<const0> ;
  assign Dbg_WDATA_14[5] = \<const0> ;
  assign Dbg_WDATA_14[4] = \<const0> ;
  assign Dbg_WDATA_14[3] = \<const0> ;
  assign Dbg_WDATA_14[2] = \<const0> ;
  assign Dbg_WDATA_14[1] = \<const0> ;
  assign Dbg_WDATA_14[0] = \<const0> ;
  assign Dbg_WDATA_15[31] = \<const0> ;
  assign Dbg_WDATA_15[30] = \<const0> ;
  assign Dbg_WDATA_15[29] = \<const0> ;
  assign Dbg_WDATA_15[28] = \<const0> ;
  assign Dbg_WDATA_15[27] = \<const0> ;
  assign Dbg_WDATA_15[26] = \<const0> ;
  assign Dbg_WDATA_15[25] = \<const0> ;
  assign Dbg_WDATA_15[24] = \<const0> ;
  assign Dbg_WDATA_15[23] = \<const0> ;
  assign Dbg_WDATA_15[22] = \<const0> ;
  assign Dbg_WDATA_15[21] = \<const0> ;
  assign Dbg_WDATA_15[20] = \<const0> ;
  assign Dbg_WDATA_15[19] = \<const0> ;
  assign Dbg_WDATA_15[18] = \<const0> ;
  assign Dbg_WDATA_15[17] = \<const0> ;
  assign Dbg_WDATA_15[16] = \<const0> ;
  assign Dbg_WDATA_15[15] = \<const0> ;
  assign Dbg_WDATA_15[14] = \<const0> ;
  assign Dbg_WDATA_15[13] = \<const0> ;
  assign Dbg_WDATA_15[12] = \<const0> ;
  assign Dbg_WDATA_15[11] = \<const0> ;
  assign Dbg_WDATA_15[10] = \<const0> ;
  assign Dbg_WDATA_15[9] = \<const0> ;
  assign Dbg_WDATA_15[8] = \<const0> ;
  assign Dbg_WDATA_15[7] = \<const0> ;
  assign Dbg_WDATA_15[6] = \<const0> ;
  assign Dbg_WDATA_15[5] = \<const0> ;
  assign Dbg_WDATA_15[4] = \<const0> ;
  assign Dbg_WDATA_15[3] = \<const0> ;
  assign Dbg_WDATA_15[2] = \<const0> ;
  assign Dbg_WDATA_15[1] = \<const0> ;
  assign Dbg_WDATA_15[0] = \<const0> ;
  assign Dbg_WDATA_16[31] = \<const0> ;
  assign Dbg_WDATA_16[30] = \<const0> ;
  assign Dbg_WDATA_16[29] = \<const0> ;
  assign Dbg_WDATA_16[28] = \<const0> ;
  assign Dbg_WDATA_16[27] = \<const0> ;
  assign Dbg_WDATA_16[26] = \<const0> ;
  assign Dbg_WDATA_16[25] = \<const0> ;
  assign Dbg_WDATA_16[24] = \<const0> ;
  assign Dbg_WDATA_16[23] = \<const0> ;
  assign Dbg_WDATA_16[22] = \<const0> ;
  assign Dbg_WDATA_16[21] = \<const0> ;
  assign Dbg_WDATA_16[20] = \<const0> ;
  assign Dbg_WDATA_16[19] = \<const0> ;
  assign Dbg_WDATA_16[18] = \<const0> ;
  assign Dbg_WDATA_16[17] = \<const0> ;
  assign Dbg_WDATA_16[16] = \<const0> ;
  assign Dbg_WDATA_16[15] = \<const0> ;
  assign Dbg_WDATA_16[14] = \<const0> ;
  assign Dbg_WDATA_16[13] = \<const0> ;
  assign Dbg_WDATA_16[12] = \<const0> ;
  assign Dbg_WDATA_16[11] = \<const0> ;
  assign Dbg_WDATA_16[10] = \<const0> ;
  assign Dbg_WDATA_16[9] = \<const0> ;
  assign Dbg_WDATA_16[8] = \<const0> ;
  assign Dbg_WDATA_16[7] = \<const0> ;
  assign Dbg_WDATA_16[6] = \<const0> ;
  assign Dbg_WDATA_16[5] = \<const0> ;
  assign Dbg_WDATA_16[4] = \<const0> ;
  assign Dbg_WDATA_16[3] = \<const0> ;
  assign Dbg_WDATA_16[2] = \<const0> ;
  assign Dbg_WDATA_16[1] = \<const0> ;
  assign Dbg_WDATA_16[0] = \<const0> ;
  assign Dbg_WDATA_17[31] = \<const0> ;
  assign Dbg_WDATA_17[30] = \<const0> ;
  assign Dbg_WDATA_17[29] = \<const0> ;
  assign Dbg_WDATA_17[28] = \<const0> ;
  assign Dbg_WDATA_17[27] = \<const0> ;
  assign Dbg_WDATA_17[26] = \<const0> ;
  assign Dbg_WDATA_17[25] = \<const0> ;
  assign Dbg_WDATA_17[24] = \<const0> ;
  assign Dbg_WDATA_17[23] = \<const0> ;
  assign Dbg_WDATA_17[22] = \<const0> ;
  assign Dbg_WDATA_17[21] = \<const0> ;
  assign Dbg_WDATA_17[20] = \<const0> ;
  assign Dbg_WDATA_17[19] = \<const0> ;
  assign Dbg_WDATA_17[18] = \<const0> ;
  assign Dbg_WDATA_17[17] = \<const0> ;
  assign Dbg_WDATA_17[16] = \<const0> ;
  assign Dbg_WDATA_17[15] = \<const0> ;
  assign Dbg_WDATA_17[14] = \<const0> ;
  assign Dbg_WDATA_17[13] = \<const0> ;
  assign Dbg_WDATA_17[12] = \<const0> ;
  assign Dbg_WDATA_17[11] = \<const0> ;
  assign Dbg_WDATA_17[10] = \<const0> ;
  assign Dbg_WDATA_17[9] = \<const0> ;
  assign Dbg_WDATA_17[8] = \<const0> ;
  assign Dbg_WDATA_17[7] = \<const0> ;
  assign Dbg_WDATA_17[6] = \<const0> ;
  assign Dbg_WDATA_17[5] = \<const0> ;
  assign Dbg_WDATA_17[4] = \<const0> ;
  assign Dbg_WDATA_17[3] = \<const0> ;
  assign Dbg_WDATA_17[2] = \<const0> ;
  assign Dbg_WDATA_17[1] = \<const0> ;
  assign Dbg_WDATA_17[0] = \<const0> ;
  assign Dbg_WDATA_18[31] = \<const0> ;
  assign Dbg_WDATA_18[30] = \<const0> ;
  assign Dbg_WDATA_18[29] = \<const0> ;
  assign Dbg_WDATA_18[28] = \<const0> ;
  assign Dbg_WDATA_18[27] = \<const0> ;
  assign Dbg_WDATA_18[26] = \<const0> ;
  assign Dbg_WDATA_18[25] = \<const0> ;
  assign Dbg_WDATA_18[24] = \<const0> ;
  assign Dbg_WDATA_18[23] = \<const0> ;
  assign Dbg_WDATA_18[22] = \<const0> ;
  assign Dbg_WDATA_18[21] = \<const0> ;
  assign Dbg_WDATA_18[20] = \<const0> ;
  assign Dbg_WDATA_18[19] = \<const0> ;
  assign Dbg_WDATA_18[18] = \<const0> ;
  assign Dbg_WDATA_18[17] = \<const0> ;
  assign Dbg_WDATA_18[16] = \<const0> ;
  assign Dbg_WDATA_18[15] = \<const0> ;
  assign Dbg_WDATA_18[14] = \<const0> ;
  assign Dbg_WDATA_18[13] = \<const0> ;
  assign Dbg_WDATA_18[12] = \<const0> ;
  assign Dbg_WDATA_18[11] = \<const0> ;
  assign Dbg_WDATA_18[10] = \<const0> ;
  assign Dbg_WDATA_18[9] = \<const0> ;
  assign Dbg_WDATA_18[8] = \<const0> ;
  assign Dbg_WDATA_18[7] = \<const0> ;
  assign Dbg_WDATA_18[6] = \<const0> ;
  assign Dbg_WDATA_18[5] = \<const0> ;
  assign Dbg_WDATA_18[4] = \<const0> ;
  assign Dbg_WDATA_18[3] = \<const0> ;
  assign Dbg_WDATA_18[2] = \<const0> ;
  assign Dbg_WDATA_18[1] = \<const0> ;
  assign Dbg_WDATA_18[0] = \<const0> ;
  assign Dbg_WDATA_19[31] = \<const0> ;
  assign Dbg_WDATA_19[30] = \<const0> ;
  assign Dbg_WDATA_19[29] = \<const0> ;
  assign Dbg_WDATA_19[28] = \<const0> ;
  assign Dbg_WDATA_19[27] = \<const0> ;
  assign Dbg_WDATA_19[26] = \<const0> ;
  assign Dbg_WDATA_19[25] = \<const0> ;
  assign Dbg_WDATA_19[24] = \<const0> ;
  assign Dbg_WDATA_19[23] = \<const0> ;
  assign Dbg_WDATA_19[22] = \<const0> ;
  assign Dbg_WDATA_19[21] = \<const0> ;
  assign Dbg_WDATA_19[20] = \<const0> ;
  assign Dbg_WDATA_19[19] = \<const0> ;
  assign Dbg_WDATA_19[18] = \<const0> ;
  assign Dbg_WDATA_19[17] = \<const0> ;
  assign Dbg_WDATA_19[16] = \<const0> ;
  assign Dbg_WDATA_19[15] = \<const0> ;
  assign Dbg_WDATA_19[14] = \<const0> ;
  assign Dbg_WDATA_19[13] = \<const0> ;
  assign Dbg_WDATA_19[12] = \<const0> ;
  assign Dbg_WDATA_19[11] = \<const0> ;
  assign Dbg_WDATA_19[10] = \<const0> ;
  assign Dbg_WDATA_19[9] = \<const0> ;
  assign Dbg_WDATA_19[8] = \<const0> ;
  assign Dbg_WDATA_19[7] = \<const0> ;
  assign Dbg_WDATA_19[6] = \<const0> ;
  assign Dbg_WDATA_19[5] = \<const0> ;
  assign Dbg_WDATA_19[4] = \<const0> ;
  assign Dbg_WDATA_19[3] = \<const0> ;
  assign Dbg_WDATA_19[2] = \<const0> ;
  assign Dbg_WDATA_19[1] = \<const0> ;
  assign Dbg_WDATA_19[0] = \<const0> ;
  assign Dbg_WDATA_2[31] = \<const0> ;
  assign Dbg_WDATA_2[30] = \<const0> ;
  assign Dbg_WDATA_2[29] = \<const0> ;
  assign Dbg_WDATA_2[28] = \<const0> ;
  assign Dbg_WDATA_2[27] = \<const0> ;
  assign Dbg_WDATA_2[26] = \<const0> ;
  assign Dbg_WDATA_2[25] = \<const0> ;
  assign Dbg_WDATA_2[24] = \<const0> ;
  assign Dbg_WDATA_2[23] = \<const0> ;
  assign Dbg_WDATA_2[22] = \<const0> ;
  assign Dbg_WDATA_2[21] = \<const0> ;
  assign Dbg_WDATA_2[20] = \<const0> ;
  assign Dbg_WDATA_2[19] = \<const0> ;
  assign Dbg_WDATA_2[18] = \<const0> ;
  assign Dbg_WDATA_2[17] = \<const0> ;
  assign Dbg_WDATA_2[16] = \<const0> ;
  assign Dbg_WDATA_2[15] = \<const0> ;
  assign Dbg_WDATA_2[14] = \<const0> ;
  assign Dbg_WDATA_2[13] = \<const0> ;
  assign Dbg_WDATA_2[12] = \<const0> ;
  assign Dbg_WDATA_2[11] = \<const0> ;
  assign Dbg_WDATA_2[10] = \<const0> ;
  assign Dbg_WDATA_2[9] = \<const0> ;
  assign Dbg_WDATA_2[8] = \<const0> ;
  assign Dbg_WDATA_2[7] = \<const0> ;
  assign Dbg_WDATA_2[6] = \<const0> ;
  assign Dbg_WDATA_2[5] = \<const0> ;
  assign Dbg_WDATA_2[4] = \<const0> ;
  assign Dbg_WDATA_2[3] = \<const0> ;
  assign Dbg_WDATA_2[2] = \<const0> ;
  assign Dbg_WDATA_2[1] = \<const0> ;
  assign Dbg_WDATA_2[0] = \<const0> ;
  assign Dbg_WDATA_20[31] = \<const0> ;
  assign Dbg_WDATA_20[30] = \<const0> ;
  assign Dbg_WDATA_20[29] = \<const0> ;
  assign Dbg_WDATA_20[28] = \<const0> ;
  assign Dbg_WDATA_20[27] = \<const0> ;
  assign Dbg_WDATA_20[26] = \<const0> ;
  assign Dbg_WDATA_20[25] = \<const0> ;
  assign Dbg_WDATA_20[24] = \<const0> ;
  assign Dbg_WDATA_20[23] = \<const0> ;
  assign Dbg_WDATA_20[22] = \<const0> ;
  assign Dbg_WDATA_20[21] = \<const0> ;
  assign Dbg_WDATA_20[20] = \<const0> ;
  assign Dbg_WDATA_20[19] = \<const0> ;
  assign Dbg_WDATA_20[18] = \<const0> ;
  assign Dbg_WDATA_20[17] = \<const0> ;
  assign Dbg_WDATA_20[16] = \<const0> ;
  assign Dbg_WDATA_20[15] = \<const0> ;
  assign Dbg_WDATA_20[14] = \<const0> ;
  assign Dbg_WDATA_20[13] = \<const0> ;
  assign Dbg_WDATA_20[12] = \<const0> ;
  assign Dbg_WDATA_20[11] = \<const0> ;
  assign Dbg_WDATA_20[10] = \<const0> ;
  assign Dbg_WDATA_20[9] = \<const0> ;
  assign Dbg_WDATA_20[8] = \<const0> ;
  assign Dbg_WDATA_20[7] = \<const0> ;
  assign Dbg_WDATA_20[6] = \<const0> ;
  assign Dbg_WDATA_20[5] = \<const0> ;
  assign Dbg_WDATA_20[4] = \<const0> ;
  assign Dbg_WDATA_20[3] = \<const0> ;
  assign Dbg_WDATA_20[2] = \<const0> ;
  assign Dbg_WDATA_20[1] = \<const0> ;
  assign Dbg_WDATA_20[0] = \<const0> ;
  assign Dbg_WDATA_21[31] = \<const0> ;
  assign Dbg_WDATA_21[30] = \<const0> ;
  assign Dbg_WDATA_21[29] = \<const0> ;
  assign Dbg_WDATA_21[28] = \<const0> ;
  assign Dbg_WDATA_21[27] = \<const0> ;
  assign Dbg_WDATA_21[26] = \<const0> ;
  assign Dbg_WDATA_21[25] = \<const0> ;
  assign Dbg_WDATA_21[24] = \<const0> ;
  assign Dbg_WDATA_21[23] = \<const0> ;
  assign Dbg_WDATA_21[22] = \<const0> ;
  assign Dbg_WDATA_21[21] = \<const0> ;
  assign Dbg_WDATA_21[20] = \<const0> ;
  assign Dbg_WDATA_21[19] = \<const0> ;
  assign Dbg_WDATA_21[18] = \<const0> ;
  assign Dbg_WDATA_21[17] = \<const0> ;
  assign Dbg_WDATA_21[16] = \<const0> ;
  assign Dbg_WDATA_21[15] = \<const0> ;
  assign Dbg_WDATA_21[14] = \<const0> ;
  assign Dbg_WDATA_21[13] = \<const0> ;
  assign Dbg_WDATA_21[12] = \<const0> ;
  assign Dbg_WDATA_21[11] = \<const0> ;
  assign Dbg_WDATA_21[10] = \<const0> ;
  assign Dbg_WDATA_21[9] = \<const0> ;
  assign Dbg_WDATA_21[8] = \<const0> ;
  assign Dbg_WDATA_21[7] = \<const0> ;
  assign Dbg_WDATA_21[6] = \<const0> ;
  assign Dbg_WDATA_21[5] = \<const0> ;
  assign Dbg_WDATA_21[4] = \<const0> ;
  assign Dbg_WDATA_21[3] = \<const0> ;
  assign Dbg_WDATA_21[2] = \<const0> ;
  assign Dbg_WDATA_21[1] = \<const0> ;
  assign Dbg_WDATA_21[0] = \<const0> ;
  assign Dbg_WDATA_22[31] = \<const0> ;
  assign Dbg_WDATA_22[30] = \<const0> ;
  assign Dbg_WDATA_22[29] = \<const0> ;
  assign Dbg_WDATA_22[28] = \<const0> ;
  assign Dbg_WDATA_22[27] = \<const0> ;
  assign Dbg_WDATA_22[26] = \<const0> ;
  assign Dbg_WDATA_22[25] = \<const0> ;
  assign Dbg_WDATA_22[24] = \<const0> ;
  assign Dbg_WDATA_22[23] = \<const0> ;
  assign Dbg_WDATA_22[22] = \<const0> ;
  assign Dbg_WDATA_22[21] = \<const0> ;
  assign Dbg_WDATA_22[20] = \<const0> ;
  assign Dbg_WDATA_22[19] = \<const0> ;
  assign Dbg_WDATA_22[18] = \<const0> ;
  assign Dbg_WDATA_22[17] = \<const0> ;
  assign Dbg_WDATA_22[16] = \<const0> ;
  assign Dbg_WDATA_22[15] = \<const0> ;
  assign Dbg_WDATA_22[14] = \<const0> ;
  assign Dbg_WDATA_22[13] = \<const0> ;
  assign Dbg_WDATA_22[12] = \<const0> ;
  assign Dbg_WDATA_22[11] = \<const0> ;
  assign Dbg_WDATA_22[10] = \<const0> ;
  assign Dbg_WDATA_22[9] = \<const0> ;
  assign Dbg_WDATA_22[8] = \<const0> ;
  assign Dbg_WDATA_22[7] = \<const0> ;
  assign Dbg_WDATA_22[6] = \<const0> ;
  assign Dbg_WDATA_22[5] = \<const0> ;
  assign Dbg_WDATA_22[4] = \<const0> ;
  assign Dbg_WDATA_22[3] = \<const0> ;
  assign Dbg_WDATA_22[2] = \<const0> ;
  assign Dbg_WDATA_22[1] = \<const0> ;
  assign Dbg_WDATA_22[0] = \<const0> ;
  assign Dbg_WDATA_23[31] = \<const0> ;
  assign Dbg_WDATA_23[30] = \<const0> ;
  assign Dbg_WDATA_23[29] = \<const0> ;
  assign Dbg_WDATA_23[28] = \<const0> ;
  assign Dbg_WDATA_23[27] = \<const0> ;
  assign Dbg_WDATA_23[26] = \<const0> ;
  assign Dbg_WDATA_23[25] = \<const0> ;
  assign Dbg_WDATA_23[24] = \<const0> ;
  assign Dbg_WDATA_23[23] = \<const0> ;
  assign Dbg_WDATA_23[22] = \<const0> ;
  assign Dbg_WDATA_23[21] = \<const0> ;
  assign Dbg_WDATA_23[20] = \<const0> ;
  assign Dbg_WDATA_23[19] = \<const0> ;
  assign Dbg_WDATA_23[18] = \<const0> ;
  assign Dbg_WDATA_23[17] = \<const0> ;
  assign Dbg_WDATA_23[16] = \<const0> ;
  assign Dbg_WDATA_23[15] = \<const0> ;
  assign Dbg_WDATA_23[14] = \<const0> ;
  assign Dbg_WDATA_23[13] = \<const0> ;
  assign Dbg_WDATA_23[12] = \<const0> ;
  assign Dbg_WDATA_23[11] = \<const0> ;
  assign Dbg_WDATA_23[10] = \<const0> ;
  assign Dbg_WDATA_23[9] = \<const0> ;
  assign Dbg_WDATA_23[8] = \<const0> ;
  assign Dbg_WDATA_23[7] = \<const0> ;
  assign Dbg_WDATA_23[6] = \<const0> ;
  assign Dbg_WDATA_23[5] = \<const0> ;
  assign Dbg_WDATA_23[4] = \<const0> ;
  assign Dbg_WDATA_23[3] = \<const0> ;
  assign Dbg_WDATA_23[2] = \<const0> ;
  assign Dbg_WDATA_23[1] = \<const0> ;
  assign Dbg_WDATA_23[0] = \<const0> ;
  assign Dbg_WDATA_24[31] = \<const0> ;
  assign Dbg_WDATA_24[30] = \<const0> ;
  assign Dbg_WDATA_24[29] = \<const0> ;
  assign Dbg_WDATA_24[28] = \<const0> ;
  assign Dbg_WDATA_24[27] = \<const0> ;
  assign Dbg_WDATA_24[26] = \<const0> ;
  assign Dbg_WDATA_24[25] = \<const0> ;
  assign Dbg_WDATA_24[24] = \<const0> ;
  assign Dbg_WDATA_24[23] = \<const0> ;
  assign Dbg_WDATA_24[22] = \<const0> ;
  assign Dbg_WDATA_24[21] = \<const0> ;
  assign Dbg_WDATA_24[20] = \<const0> ;
  assign Dbg_WDATA_24[19] = \<const0> ;
  assign Dbg_WDATA_24[18] = \<const0> ;
  assign Dbg_WDATA_24[17] = \<const0> ;
  assign Dbg_WDATA_24[16] = \<const0> ;
  assign Dbg_WDATA_24[15] = \<const0> ;
  assign Dbg_WDATA_24[14] = \<const0> ;
  assign Dbg_WDATA_24[13] = \<const0> ;
  assign Dbg_WDATA_24[12] = \<const0> ;
  assign Dbg_WDATA_24[11] = \<const0> ;
  assign Dbg_WDATA_24[10] = \<const0> ;
  assign Dbg_WDATA_24[9] = \<const0> ;
  assign Dbg_WDATA_24[8] = \<const0> ;
  assign Dbg_WDATA_24[7] = \<const0> ;
  assign Dbg_WDATA_24[6] = \<const0> ;
  assign Dbg_WDATA_24[5] = \<const0> ;
  assign Dbg_WDATA_24[4] = \<const0> ;
  assign Dbg_WDATA_24[3] = \<const0> ;
  assign Dbg_WDATA_24[2] = \<const0> ;
  assign Dbg_WDATA_24[1] = \<const0> ;
  assign Dbg_WDATA_24[0] = \<const0> ;
  assign Dbg_WDATA_25[31] = \<const0> ;
  assign Dbg_WDATA_25[30] = \<const0> ;
  assign Dbg_WDATA_25[29] = \<const0> ;
  assign Dbg_WDATA_25[28] = \<const0> ;
  assign Dbg_WDATA_25[27] = \<const0> ;
  assign Dbg_WDATA_25[26] = \<const0> ;
  assign Dbg_WDATA_25[25] = \<const0> ;
  assign Dbg_WDATA_25[24] = \<const0> ;
  assign Dbg_WDATA_25[23] = \<const0> ;
  assign Dbg_WDATA_25[22] = \<const0> ;
  assign Dbg_WDATA_25[21] = \<const0> ;
  assign Dbg_WDATA_25[20] = \<const0> ;
  assign Dbg_WDATA_25[19] = \<const0> ;
  assign Dbg_WDATA_25[18] = \<const0> ;
  assign Dbg_WDATA_25[17] = \<const0> ;
  assign Dbg_WDATA_25[16] = \<const0> ;
  assign Dbg_WDATA_25[15] = \<const0> ;
  assign Dbg_WDATA_25[14] = \<const0> ;
  assign Dbg_WDATA_25[13] = \<const0> ;
  assign Dbg_WDATA_25[12] = \<const0> ;
  assign Dbg_WDATA_25[11] = \<const0> ;
  assign Dbg_WDATA_25[10] = \<const0> ;
  assign Dbg_WDATA_25[9] = \<const0> ;
  assign Dbg_WDATA_25[8] = \<const0> ;
  assign Dbg_WDATA_25[7] = \<const0> ;
  assign Dbg_WDATA_25[6] = \<const0> ;
  assign Dbg_WDATA_25[5] = \<const0> ;
  assign Dbg_WDATA_25[4] = \<const0> ;
  assign Dbg_WDATA_25[3] = \<const0> ;
  assign Dbg_WDATA_25[2] = \<const0> ;
  assign Dbg_WDATA_25[1] = \<const0> ;
  assign Dbg_WDATA_25[0] = \<const0> ;
  assign Dbg_WDATA_26[31] = \<const0> ;
  assign Dbg_WDATA_26[30] = \<const0> ;
  assign Dbg_WDATA_26[29] = \<const0> ;
  assign Dbg_WDATA_26[28] = \<const0> ;
  assign Dbg_WDATA_26[27] = \<const0> ;
  assign Dbg_WDATA_26[26] = \<const0> ;
  assign Dbg_WDATA_26[25] = \<const0> ;
  assign Dbg_WDATA_26[24] = \<const0> ;
  assign Dbg_WDATA_26[23] = \<const0> ;
  assign Dbg_WDATA_26[22] = \<const0> ;
  assign Dbg_WDATA_26[21] = \<const0> ;
  assign Dbg_WDATA_26[20] = \<const0> ;
  assign Dbg_WDATA_26[19] = \<const0> ;
  assign Dbg_WDATA_26[18] = \<const0> ;
  assign Dbg_WDATA_26[17] = \<const0> ;
  assign Dbg_WDATA_26[16] = \<const0> ;
  assign Dbg_WDATA_26[15] = \<const0> ;
  assign Dbg_WDATA_26[14] = \<const0> ;
  assign Dbg_WDATA_26[13] = \<const0> ;
  assign Dbg_WDATA_26[12] = \<const0> ;
  assign Dbg_WDATA_26[11] = \<const0> ;
  assign Dbg_WDATA_26[10] = \<const0> ;
  assign Dbg_WDATA_26[9] = \<const0> ;
  assign Dbg_WDATA_26[8] = \<const0> ;
  assign Dbg_WDATA_26[7] = \<const0> ;
  assign Dbg_WDATA_26[6] = \<const0> ;
  assign Dbg_WDATA_26[5] = \<const0> ;
  assign Dbg_WDATA_26[4] = \<const0> ;
  assign Dbg_WDATA_26[3] = \<const0> ;
  assign Dbg_WDATA_26[2] = \<const0> ;
  assign Dbg_WDATA_26[1] = \<const0> ;
  assign Dbg_WDATA_26[0] = \<const0> ;
  assign Dbg_WDATA_27[31] = \<const0> ;
  assign Dbg_WDATA_27[30] = \<const0> ;
  assign Dbg_WDATA_27[29] = \<const0> ;
  assign Dbg_WDATA_27[28] = \<const0> ;
  assign Dbg_WDATA_27[27] = \<const0> ;
  assign Dbg_WDATA_27[26] = \<const0> ;
  assign Dbg_WDATA_27[25] = \<const0> ;
  assign Dbg_WDATA_27[24] = \<const0> ;
  assign Dbg_WDATA_27[23] = \<const0> ;
  assign Dbg_WDATA_27[22] = \<const0> ;
  assign Dbg_WDATA_27[21] = \<const0> ;
  assign Dbg_WDATA_27[20] = \<const0> ;
  assign Dbg_WDATA_27[19] = \<const0> ;
  assign Dbg_WDATA_27[18] = \<const0> ;
  assign Dbg_WDATA_27[17] = \<const0> ;
  assign Dbg_WDATA_27[16] = \<const0> ;
  assign Dbg_WDATA_27[15] = \<const0> ;
  assign Dbg_WDATA_27[14] = \<const0> ;
  assign Dbg_WDATA_27[13] = \<const0> ;
  assign Dbg_WDATA_27[12] = \<const0> ;
  assign Dbg_WDATA_27[11] = \<const0> ;
  assign Dbg_WDATA_27[10] = \<const0> ;
  assign Dbg_WDATA_27[9] = \<const0> ;
  assign Dbg_WDATA_27[8] = \<const0> ;
  assign Dbg_WDATA_27[7] = \<const0> ;
  assign Dbg_WDATA_27[6] = \<const0> ;
  assign Dbg_WDATA_27[5] = \<const0> ;
  assign Dbg_WDATA_27[4] = \<const0> ;
  assign Dbg_WDATA_27[3] = \<const0> ;
  assign Dbg_WDATA_27[2] = \<const0> ;
  assign Dbg_WDATA_27[1] = \<const0> ;
  assign Dbg_WDATA_27[0] = \<const0> ;
  assign Dbg_WDATA_28[31] = \<const0> ;
  assign Dbg_WDATA_28[30] = \<const0> ;
  assign Dbg_WDATA_28[29] = \<const0> ;
  assign Dbg_WDATA_28[28] = \<const0> ;
  assign Dbg_WDATA_28[27] = \<const0> ;
  assign Dbg_WDATA_28[26] = \<const0> ;
  assign Dbg_WDATA_28[25] = \<const0> ;
  assign Dbg_WDATA_28[24] = \<const0> ;
  assign Dbg_WDATA_28[23] = \<const0> ;
  assign Dbg_WDATA_28[22] = \<const0> ;
  assign Dbg_WDATA_28[21] = \<const0> ;
  assign Dbg_WDATA_28[20] = \<const0> ;
  assign Dbg_WDATA_28[19] = \<const0> ;
  assign Dbg_WDATA_28[18] = \<const0> ;
  assign Dbg_WDATA_28[17] = \<const0> ;
  assign Dbg_WDATA_28[16] = \<const0> ;
  assign Dbg_WDATA_28[15] = \<const0> ;
  assign Dbg_WDATA_28[14] = \<const0> ;
  assign Dbg_WDATA_28[13] = \<const0> ;
  assign Dbg_WDATA_28[12] = \<const0> ;
  assign Dbg_WDATA_28[11] = \<const0> ;
  assign Dbg_WDATA_28[10] = \<const0> ;
  assign Dbg_WDATA_28[9] = \<const0> ;
  assign Dbg_WDATA_28[8] = \<const0> ;
  assign Dbg_WDATA_28[7] = \<const0> ;
  assign Dbg_WDATA_28[6] = \<const0> ;
  assign Dbg_WDATA_28[5] = \<const0> ;
  assign Dbg_WDATA_28[4] = \<const0> ;
  assign Dbg_WDATA_28[3] = \<const0> ;
  assign Dbg_WDATA_28[2] = \<const0> ;
  assign Dbg_WDATA_28[1] = \<const0> ;
  assign Dbg_WDATA_28[0] = \<const0> ;
  assign Dbg_WDATA_29[31] = \<const0> ;
  assign Dbg_WDATA_29[30] = \<const0> ;
  assign Dbg_WDATA_29[29] = \<const0> ;
  assign Dbg_WDATA_29[28] = \<const0> ;
  assign Dbg_WDATA_29[27] = \<const0> ;
  assign Dbg_WDATA_29[26] = \<const0> ;
  assign Dbg_WDATA_29[25] = \<const0> ;
  assign Dbg_WDATA_29[24] = \<const0> ;
  assign Dbg_WDATA_29[23] = \<const0> ;
  assign Dbg_WDATA_29[22] = \<const0> ;
  assign Dbg_WDATA_29[21] = \<const0> ;
  assign Dbg_WDATA_29[20] = \<const0> ;
  assign Dbg_WDATA_29[19] = \<const0> ;
  assign Dbg_WDATA_29[18] = \<const0> ;
  assign Dbg_WDATA_29[17] = \<const0> ;
  assign Dbg_WDATA_29[16] = \<const0> ;
  assign Dbg_WDATA_29[15] = \<const0> ;
  assign Dbg_WDATA_29[14] = \<const0> ;
  assign Dbg_WDATA_29[13] = \<const0> ;
  assign Dbg_WDATA_29[12] = \<const0> ;
  assign Dbg_WDATA_29[11] = \<const0> ;
  assign Dbg_WDATA_29[10] = \<const0> ;
  assign Dbg_WDATA_29[9] = \<const0> ;
  assign Dbg_WDATA_29[8] = \<const0> ;
  assign Dbg_WDATA_29[7] = \<const0> ;
  assign Dbg_WDATA_29[6] = \<const0> ;
  assign Dbg_WDATA_29[5] = \<const0> ;
  assign Dbg_WDATA_29[4] = \<const0> ;
  assign Dbg_WDATA_29[3] = \<const0> ;
  assign Dbg_WDATA_29[2] = \<const0> ;
  assign Dbg_WDATA_29[1] = \<const0> ;
  assign Dbg_WDATA_29[0] = \<const0> ;
  assign Dbg_WDATA_3[31] = \<const0> ;
  assign Dbg_WDATA_3[30] = \<const0> ;
  assign Dbg_WDATA_3[29] = \<const0> ;
  assign Dbg_WDATA_3[28] = \<const0> ;
  assign Dbg_WDATA_3[27] = \<const0> ;
  assign Dbg_WDATA_3[26] = \<const0> ;
  assign Dbg_WDATA_3[25] = \<const0> ;
  assign Dbg_WDATA_3[24] = \<const0> ;
  assign Dbg_WDATA_3[23] = \<const0> ;
  assign Dbg_WDATA_3[22] = \<const0> ;
  assign Dbg_WDATA_3[21] = \<const0> ;
  assign Dbg_WDATA_3[20] = \<const0> ;
  assign Dbg_WDATA_3[19] = \<const0> ;
  assign Dbg_WDATA_3[18] = \<const0> ;
  assign Dbg_WDATA_3[17] = \<const0> ;
  assign Dbg_WDATA_3[16] = \<const0> ;
  assign Dbg_WDATA_3[15] = \<const0> ;
  assign Dbg_WDATA_3[14] = \<const0> ;
  assign Dbg_WDATA_3[13] = \<const0> ;
  assign Dbg_WDATA_3[12] = \<const0> ;
  assign Dbg_WDATA_3[11] = \<const0> ;
  assign Dbg_WDATA_3[10] = \<const0> ;
  assign Dbg_WDATA_3[9] = \<const0> ;
  assign Dbg_WDATA_3[8] = \<const0> ;
  assign Dbg_WDATA_3[7] = \<const0> ;
  assign Dbg_WDATA_3[6] = \<const0> ;
  assign Dbg_WDATA_3[5] = \<const0> ;
  assign Dbg_WDATA_3[4] = \<const0> ;
  assign Dbg_WDATA_3[3] = \<const0> ;
  assign Dbg_WDATA_3[2] = \<const0> ;
  assign Dbg_WDATA_3[1] = \<const0> ;
  assign Dbg_WDATA_3[0] = \<const0> ;
  assign Dbg_WDATA_30[31] = \<const0> ;
  assign Dbg_WDATA_30[30] = \<const0> ;
  assign Dbg_WDATA_30[29] = \<const0> ;
  assign Dbg_WDATA_30[28] = \<const0> ;
  assign Dbg_WDATA_30[27] = \<const0> ;
  assign Dbg_WDATA_30[26] = \<const0> ;
  assign Dbg_WDATA_30[25] = \<const0> ;
  assign Dbg_WDATA_30[24] = \<const0> ;
  assign Dbg_WDATA_30[23] = \<const0> ;
  assign Dbg_WDATA_30[22] = \<const0> ;
  assign Dbg_WDATA_30[21] = \<const0> ;
  assign Dbg_WDATA_30[20] = \<const0> ;
  assign Dbg_WDATA_30[19] = \<const0> ;
  assign Dbg_WDATA_30[18] = \<const0> ;
  assign Dbg_WDATA_30[17] = \<const0> ;
  assign Dbg_WDATA_30[16] = \<const0> ;
  assign Dbg_WDATA_30[15] = \<const0> ;
  assign Dbg_WDATA_30[14] = \<const0> ;
  assign Dbg_WDATA_30[13] = \<const0> ;
  assign Dbg_WDATA_30[12] = \<const0> ;
  assign Dbg_WDATA_30[11] = \<const0> ;
  assign Dbg_WDATA_30[10] = \<const0> ;
  assign Dbg_WDATA_30[9] = \<const0> ;
  assign Dbg_WDATA_30[8] = \<const0> ;
  assign Dbg_WDATA_30[7] = \<const0> ;
  assign Dbg_WDATA_30[6] = \<const0> ;
  assign Dbg_WDATA_30[5] = \<const0> ;
  assign Dbg_WDATA_30[4] = \<const0> ;
  assign Dbg_WDATA_30[3] = \<const0> ;
  assign Dbg_WDATA_30[2] = \<const0> ;
  assign Dbg_WDATA_30[1] = \<const0> ;
  assign Dbg_WDATA_30[0] = \<const0> ;
  assign Dbg_WDATA_31[31] = \<const0> ;
  assign Dbg_WDATA_31[30] = \<const0> ;
  assign Dbg_WDATA_31[29] = \<const0> ;
  assign Dbg_WDATA_31[28] = \<const0> ;
  assign Dbg_WDATA_31[27] = \<const0> ;
  assign Dbg_WDATA_31[26] = \<const0> ;
  assign Dbg_WDATA_31[25] = \<const0> ;
  assign Dbg_WDATA_31[24] = \<const0> ;
  assign Dbg_WDATA_31[23] = \<const0> ;
  assign Dbg_WDATA_31[22] = \<const0> ;
  assign Dbg_WDATA_31[21] = \<const0> ;
  assign Dbg_WDATA_31[20] = \<const0> ;
  assign Dbg_WDATA_31[19] = \<const0> ;
  assign Dbg_WDATA_31[18] = \<const0> ;
  assign Dbg_WDATA_31[17] = \<const0> ;
  assign Dbg_WDATA_31[16] = \<const0> ;
  assign Dbg_WDATA_31[15] = \<const0> ;
  assign Dbg_WDATA_31[14] = \<const0> ;
  assign Dbg_WDATA_31[13] = \<const0> ;
  assign Dbg_WDATA_31[12] = \<const0> ;
  assign Dbg_WDATA_31[11] = \<const0> ;
  assign Dbg_WDATA_31[10] = \<const0> ;
  assign Dbg_WDATA_31[9] = \<const0> ;
  assign Dbg_WDATA_31[8] = \<const0> ;
  assign Dbg_WDATA_31[7] = \<const0> ;
  assign Dbg_WDATA_31[6] = \<const0> ;
  assign Dbg_WDATA_31[5] = \<const0> ;
  assign Dbg_WDATA_31[4] = \<const0> ;
  assign Dbg_WDATA_31[3] = \<const0> ;
  assign Dbg_WDATA_31[2] = \<const0> ;
  assign Dbg_WDATA_31[1] = \<const0> ;
  assign Dbg_WDATA_31[0] = \<const0> ;
  assign Dbg_WDATA_4[31] = \<const0> ;
  assign Dbg_WDATA_4[30] = \<const0> ;
  assign Dbg_WDATA_4[29] = \<const0> ;
  assign Dbg_WDATA_4[28] = \<const0> ;
  assign Dbg_WDATA_4[27] = \<const0> ;
  assign Dbg_WDATA_4[26] = \<const0> ;
  assign Dbg_WDATA_4[25] = \<const0> ;
  assign Dbg_WDATA_4[24] = \<const0> ;
  assign Dbg_WDATA_4[23] = \<const0> ;
  assign Dbg_WDATA_4[22] = \<const0> ;
  assign Dbg_WDATA_4[21] = \<const0> ;
  assign Dbg_WDATA_4[20] = \<const0> ;
  assign Dbg_WDATA_4[19] = \<const0> ;
  assign Dbg_WDATA_4[18] = \<const0> ;
  assign Dbg_WDATA_4[17] = \<const0> ;
  assign Dbg_WDATA_4[16] = \<const0> ;
  assign Dbg_WDATA_4[15] = \<const0> ;
  assign Dbg_WDATA_4[14] = \<const0> ;
  assign Dbg_WDATA_4[13] = \<const0> ;
  assign Dbg_WDATA_4[12] = \<const0> ;
  assign Dbg_WDATA_4[11] = \<const0> ;
  assign Dbg_WDATA_4[10] = \<const0> ;
  assign Dbg_WDATA_4[9] = \<const0> ;
  assign Dbg_WDATA_4[8] = \<const0> ;
  assign Dbg_WDATA_4[7] = \<const0> ;
  assign Dbg_WDATA_4[6] = \<const0> ;
  assign Dbg_WDATA_4[5] = \<const0> ;
  assign Dbg_WDATA_4[4] = \<const0> ;
  assign Dbg_WDATA_4[3] = \<const0> ;
  assign Dbg_WDATA_4[2] = \<const0> ;
  assign Dbg_WDATA_4[1] = \<const0> ;
  assign Dbg_WDATA_4[0] = \<const0> ;
  assign Dbg_WDATA_5[31] = \<const0> ;
  assign Dbg_WDATA_5[30] = \<const0> ;
  assign Dbg_WDATA_5[29] = \<const0> ;
  assign Dbg_WDATA_5[28] = \<const0> ;
  assign Dbg_WDATA_5[27] = \<const0> ;
  assign Dbg_WDATA_5[26] = \<const0> ;
  assign Dbg_WDATA_5[25] = \<const0> ;
  assign Dbg_WDATA_5[24] = \<const0> ;
  assign Dbg_WDATA_5[23] = \<const0> ;
  assign Dbg_WDATA_5[22] = \<const0> ;
  assign Dbg_WDATA_5[21] = \<const0> ;
  assign Dbg_WDATA_5[20] = \<const0> ;
  assign Dbg_WDATA_5[19] = \<const0> ;
  assign Dbg_WDATA_5[18] = \<const0> ;
  assign Dbg_WDATA_5[17] = \<const0> ;
  assign Dbg_WDATA_5[16] = \<const0> ;
  assign Dbg_WDATA_5[15] = \<const0> ;
  assign Dbg_WDATA_5[14] = \<const0> ;
  assign Dbg_WDATA_5[13] = \<const0> ;
  assign Dbg_WDATA_5[12] = \<const0> ;
  assign Dbg_WDATA_5[11] = \<const0> ;
  assign Dbg_WDATA_5[10] = \<const0> ;
  assign Dbg_WDATA_5[9] = \<const0> ;
  assign Dbg_WDATA_5[8] = \<const0> ;
  assign Dbg_WDATA_5[7] = \<const0> ;
  assign Dbg_WDATA_5[6] = \<const0> ;
  assign Dbg_WDATA_5[5] = \<const0> ;
  assign Dbg_WDATA_5[4] = \<const0> ;
  assign Dbg_WDATA_5[3] = \<const0> ;
  assign Dbg_WDATA_5[2] = \<const0> ;
  assign Dbg_WDATA_5[1] = \<const0> ;
  assign Dbg_WDATA_5[0] = \<const0> ;
  assign Dbg_WDATA_6[31] = \<const0> ;
  assign Dbg_WDATA_6[30] = \<const0> ;
  assign Dbg_WDATA_6[29] = \<const0> ;
  assign Dbg_WDATA_6[28] = \<const0> ;
  assign Dbg_WDATA_6[27] = \<const0> ;
  assign Dbg_WDATA_6[26] = \<const0> ;
  assign Dbg_WDATA_6[25] = \<const0> ;
  assign Dbg_WDATA_6[24] = \<const0> ;
  assign Dbg_WDATA_6[23] = \<const0> ;
  assign Dbg_WDATA_6[22] = \<const0> ;
  assign Dbg_WDATA_6[21] = \<const0> ;
  assign Dbg_WDATA_6[20] = \<const0> ;
  assign Dbg_WDATA_6[19] = \<const0> ;
  assign Dbg_WDATA_6[18] = \<const0> ;
  assign Dbg_WDATA_6[17] = \<const0> ;
  assign Dbg_WDATA_6[16] = \<const0> ;
  assign Dbg_WDATA_6[15] = \<const0> ;
  assign Dbg_WDATA_6[14] = \<const0> ;
  assign Dbg_WDATA_6[13] = \<const0> ;
  assign Dbg_WDATA_6[12] = \<const0> ;
  assign Dbg_WDATA_6[11] = \<const0> ;
  assign Dbg_WDATA_6[10] = \<const0> ;
  assign Dbg_WDATA_6[9] = \<const0> ;
  assign Dbg_WDATA_6[8] = \<const0> ;
  assign Dbg_WDATA_6[7] = \<const0> ;
  assign Dbg_WDATA_6[6] = \<const0> ;
  assign Dbg_WDATA_6[5] = \<const0> ;
  assign Dbg_WDATA_6[4] = \<const0> ;
  assign Dbg_WDATA_6[3] = \<const0> ;
  assign Dbg_WDATA_6[2] = \<const0> ;
  assign Dbg_WDATA_6[1] = \<const0> ;
  assign Dbg_WDATA_6[0] = \<const0> ;
  assign Dbg_WDATA_7[31] = \<const0> ;
  assign Dbg_WDATA_7[30] = \<const0> ;
  assign Dbg_WDATA_7[29] = \<const0> ;
  assign Dbg_WDATA_7[28] = \<const0> ;
  assign Dbg_WDATA_7[27] = \<const0> ;
  assign Dbg_WDATA_7[26] = \<const0> ;
  assign Dbg_WDATA_7[25] = \<const0> ;
  assign Dbg_WDATA_7[24] = \<const0> ;
  assign Dbg_WDATA_7[23] = \<const0> ;
  assign Dbg_WDATA_7[22] = \<const0> ;
  assign Dbg_WDATA_7[21] = \<const0> ;
  assign Dbg_WDATA_7[20] = \<const0> ;
  assign Dbg_WDATA_7[19] = \<const0> ;
  assign Dbg_WDATA_7[18] = \<const0> ;
  assign Dbg_WDATA_7[17] = \<const0> ;
  assign Dbg_WDATA_7[16] = \<const0> ;
  assign Dbg_WDATA_7[15] = \<const0> ;
  assign Dbg_WDATA_7[14] = \<const0> ;
  assign Dbg_WDATA_7[13] = \<const0> ;
  assign Dbg_WDATA_7[12] = \<const0> ;
  assign Dbg_WDATA_7[11] = \<const0> ;
  assign Dbg_WDATA_7[10] = \<const0> ;
  assign Dbg_WDATA_7[9] = \<const0> ;
  assign Dbg_WDATA_7[8] = \<const0> ;
  assign Dbg_WDATA_7[7] = \<const0> ;
  assign Dbg_WDATA_7[6] = \<const0> ;
  assign Dbg_WDATA_7[5] = \<const0> ;
  assign Dbg_WDATA_7[4] = \<const0> ;
  assign Dbg_WDATA_7[3] = \<const0> ;
  assign Dbg_WDATA_7[2] = \<const0> ;
  assign Dbg_WDATA_7[1] = \<const0> ;
  assign Dbg_WDATA_7[0] = \<const0> ;
  assign Dbg_WDATA_8[31] = \<const0> ;
  assign Dbg_WDATA_8[30] = \<const0> ;
  assign Dbg_WDATA_8[29] = \<const0> ;
  assign Dbg_WDATA_8[28] = \<const0> ;
  assign Dbg_WDATA_8[27] = \<const0> ;
  assign Dbg_WDATA_8[26] = \<const0> ;
  assign Dbg_WDATA_8[25] = \<const0> ;
  assign Dbg_WDATA_8[24] = \<const0> ;
  assign Dbg_WDATA_8[23] = \<const0> ;
  assign Dbg_WDATA_8[22] = \<const0> ;
  assign Dbg_WDATA_8[21] = \<const0> ;
  assign Dbg_WDATA_8[20] = \<const0> ;
  assign Dbg_WDATA_8[19] = \<const0> ;
  assign Dbg_WDATA_8[18] = \<const0> ;
  assign Dbg_WDATA_8[17] = \<const0> ;
  assign Dbg_WDATA_8[16] = \<const0> ;
  assign Dbg_WDATA_8[15] = \<const0> ;
  assign Dbg_WDATA_8[14] = \<const0> ;
  assign Dbg_WDATA_8[13] = \<const0> ;
  assign Dbg_WDATA_8[12] = \<const0> ;
  assign Dbg_WDATA_8[11] = \<const0> ;
  assign Dbg_WDATA_8[10] = \<const0> ;
  assign Dbg_WDATA_8[9] = \<const0> ;
  assign Dbg_WDATA_8[8] = \<const0> ;
  assign Dbg_WDATA_8[7] = \<const0> ;
  assign Dbg_WDATA_8[6] = \<const0> ;
  assign Dbg_WDATA_8[5] = \<const0> ;
  assign Dbg_WDATA_8[4] = \<const0> ;
  assign Dbg_WDATA_8[3] = \<const0> ;
  assign Dbg_WDATA_8[2] = \<const0> ;
  assign Dbg_WDATA_8[1] = \<const0> ;
  assign Dbg_WDATA_8[0] = \<const0> ;
  assign Dbg_WDATA_9[31] = \<const0> ;
  assign Dbg_WDATA_9[30] = \<const0> ;
  assign Dbg_WDATA_9[29] = \<const0> ;
  assign Dbg_WDATA_9[28] = \<const0> ;
  assign Dbg_WDATA_9[27] = \<const0> ;
  assign Dbg_WDATA_9[26] = \<const0> ;
  assign Dbg_WDATA_9[25] = \<const0> ;
  assign Dbg_WDATA_9[24] = \<const0> ;
  assign Dbg_WDATA_9[23] = \<const0> ;
  assign Dbg_WDATA_9[22] = \<const0> ;
  assign Dbg_WDATA_9[21] = \<const0> ;
  assign Dbg_WDATA_9[20] = \<const0> ;
  assign Dbg_WDATA_9[19] = \<const0> ;
  assign Dbg_WDATA_9[18] = \<const0> ;
  assign Dbg_WDATA_9[17] = \<const0> ;
  assign Dbg_WDATA_9[16] = \<const0> ;
  assign Dbg_WDATA_9[15] = \<const0> ;
  assign Dbg_WDATA_9[14] = \<const0> ;
  assign Dbg_WDATA_9[13] = \<const0> ;
  assign Dbg_WDATA_9[12] = \<const0> ;
  assign Dbg_WDATA_9[11] = \<const0> ;
  assign Dbg_WDATA_9[10] = \<const0> ;
  assign Dbg_WDATA_9[9] = \<const0> ;
  assign Dbg_WDATA_9[8] = \<const0> ;
  assign Dbg_WDATA_9[7] = \<const0> ;
  assign Dbg_WDATA_9[6] = \<const0> ;
  assign Dbg_WDATA_9[5] = \<const0> ;
  assign Dbg_WDATA_9[4] = \<const0> ;
  assign Dbg_WDATA_9[3] = \<const0> ;
  assign Dbg_WDATA_9[2] = \<const0> ;
  assign Dbg_WDATA_9[1] = \<const0> ;
  assign Dbg_WDATA_9[0] = \<const0> ;
  assign Dbg_WVALID_0 = \<const0> ;
  assign Dbg_WVALID_1 = \<const0> ;
  assign Dbg_WVALID_10 = \<const0> ;
  assign Dbg_WVALID_11 = \<const0> ;
  assign Dbg_WVALID_12 = \<const0> ;
  assign Dbg_WVALID_13 = \<const0> ;
  assign Dbg_WVALID_14 = \<const0> ;
  assign Dbg_WVALID_15 = \<const0> ;
  assign Dbg_WVALID_16 = \<const0> ;
  assign Dbg_WVALID_17 = \<const0> ;
  assign Dbg_WVALID_18 = \<const0> ;
  assign Dbg_WVALID_19 = \<const0> ;
  assign Dbg_WVALID_2 = \<const0> ;
  assign Dbg_WVALID_20 = \<const0> ;
  assign Dbg_WVALID_21 = \<const0> ;
  assign Dbg_WVALID_22 = \<const0> ;
  assign Dbg_WVALID_23 = \<const0> ;
  assign Dbg_WVALID_24 = \<const0> ;
  assign Dbg_WVALID_25 = \<const0> ;
  assign Dbg_WVALID_26 = \<const0> ;
  assign Dbg_WVALID_27 = \<const0> ;
  assign Dbg_WVALID_28 = \<const0> ;
  assign Dbg_WVALID_29 = \<const0> ;
  assign Dbg_WVALID_3 = \<const0> ;
  assign Dbg_WVALID_30 = \<const0> ;
  assign Dbg_WVALID_31 = \<const0> ;
  assign Dbg_WVALID_4 = \<const0> ;
  assign Dbg_WVALID_5 = \<const0> ;
  assign Dbg_WVALID_6 = \<const0> ;
  assign Dbg_WVALID_7 = \<const0> ;
  assign Dbg_WVALID_8 = \<const0> ;
  assign Dbg_WVALID_9 = \<const0> ;
  assign Ext_BRK = \<const0> ;
  assign Ext_JTAG_DRCK = Dbg_Clk_0;
  assign Ext_JTAG_TDI = Dbg_TDI_0;
  assign Ext_JTAG_UPDATE = Dbg_Update_0;
  assign Interrupt = \<const0> ;
  assign LMB_Addr_Strobe_0 = \<const0> ;
  assign LMB_Addr_Strobe_1 = \<const0> ;
  assign LMB_Addr_Strobe_10 = \<const0> ;
  assign LMB_Addr_Strobe_11 = \<const0> ;
  assign LMB_Addr_Strobe_12 = \<const0> ;
  assign LMB_Addr_Strobe_13 = \<const0> ;
  assign LMB_Addr_Strobe_14 = \<const0> ;
  assign LMB_Addr_Strobe_15 = \<const0> ;
  assign LMB_Addr_Strobe_16 = \<const0> ;
  assign LMB_Addr_Strobe_17 = \<const0> ;
  assign LMB_Addr_Strobe_18 = \<const0> ;
  assign LMB_Addr_Strobe_19 = \<const0> ;
  assign LMB_Addr_Strobe_2 = \<const0> ;
  assign LMB_Addr_Strobe_20 = \<const0> ;
  assign LMB_Addr_Strobe_21 = \<const0> ;
  assign LMB_Addr_Strobe_22 = \<const0> ;
  assign LMB_Addr_Strobe_23 = \<const0> ;
  assign LMB_Addr_Strobe_24 = \<const0> ;
  assign LMB_Addr_Strobe_25 = \<const0> ;
  assign LMB_Addr_Strobe_26 = \<const0> ;
  assign LMB_Addr_Strobe_27 = \<const0> ;
  assign LMB_Addr_Strobe_28 = \<const0> ;
  assign LMB_Addr_Strobe_29 = \<const0> ;
  assign LMB_Addr_Strobe_3 = \<const0> ;
  assign LMB_Addr_Strobe_30 = \<const0> ;
  assign LMB_Addr_Strobe_31 = \<const0> ;
  assign LMB_Addr_Strobe_4 = \<const0> ;
  assign LMB_Addr_Strobe_5 = \<const0> ;
  assign LMB_Addr_Strobe_6 = \<const0> ;
  assign LMB_Addr_Strobe_7 = \<const0> ;
  assign LMB_Addr_Strobe_8 = \<const0> ;
  assign LMB_Addr_Strobe_9 = \<const0> ;
  assign LMB_Byte_Enable_0[0] = \<const0> ;
  assign LMB_Byte_Enable_0[1] = \<const0> ;
  assign LMB_Byte_Enable_0[2] = \<const0> ;
  assign LMB_Byte_Enable_0[3] = \<const0> ;
  assign LMB_Byte_Enable_1[0] = \<const0> ;
  assign LMB_Byte_Enable_1[1] = \<const0> ;
  assign LMB_Byte_Enable_1[2] = \<const0> ;
  assign LMB_Byte_Enable_1[3] = \<const0> ;
  assign LMB_Byte_Enable_10[0] = \<const0> ;
  assign LMB_Byte_Enable_10[1] = \<const0> ;
  assign LMB_Byte_Enable_10[2] = \<const0> ;
  assign LMB_Byte_Enable_10[3] = \<const0> ;
  assign LMB_Byte_Enable_11[0] = \<const0> ;
  assign LMB_Byte_Enable_11[1] = \<const0> ;
  assign LMB_Byte_Enable_11[2] = \<const0> ;
  assign LMB_Byte_Enable_11[3] = \<const0> ;
  assign LMB_Byte_Enable_12[0] = \<const0> ;
  assign LMB_Byte_Enable_12[1] = \<const0> ;
  assign LMB_Byte_Enable_12[2] = \<const0> ;
  assign LMB_Byte_Enable_12[3] = \<const0> ;
  assign LMB_Byte_Enable_13[0] = \<const0> ;
  assign LMB_Byte_Enable_13[1] = \<const0> ;
  assign LMB_Byte_Enable_13[2] = \<const0> ;
  assign LMB_Byte_Enable_13[3] = \<const0> ;
  assign LMB_Byte_Enable_14[0] = \<const0> ;
  assign LMB_Byte_Enable_14[1] = \<const0> ;
  assign LMB_Byte_Enable_14[2] = \<const0> ;
  assign LMB_Byte_Enable_14[3] = \<const0> ;
  assign LMB_Byte_Enable_15[0] = \<const0> ;
  assign LMB_Byte_Enable_15[1] = \<const0> ;
  assign LMB_Byte_Enable_15[2] = \<const0> ;
  assign LMB_Byte_Enable_15[3] = \<const0> ;
  assign LMB_Byte_Enable_16[0] = \<const0> ;
  assign LMB_Byte_Enable_16[1] = \<const0> ;
  assign LMB_Byte_Enable_16[2] = \<const0> ;
  assign LMB_Byte_Enable_16[3] = \<const0> ;
  assign LMB_Byte_Enable_17[0] = \<const0> ;
  assign LMB_Byte_Enable_17[1] = \<const0> ;
  assign LMB_Byte_Enable_17[2] = \<const0> ;
  assign LMB_Byte_Enable_17[3] = \<const0> ;
  assign LMB_Byte_Enable_18[0] = \<const0> ;
  assign LMB_Byte_Enable_18[1] = \<const0> ;
  assign LMB_Byte_Enable_18[2] = \<const0> ;
  assign LMB_Byte_Enable_18[3] = \<const0> ;
  assign LMB_Byte_Enable_19[0] = \<const0> ;
  assign LMB_Byte_Enable_19[1] = \<const0> ;
  assign LMB_Byte_Enable_19[2] = \<const0> ;
  assign LMB_Byte_Enable_19[3] = \<const0> ;
  assign LMB_Byte_Enable_2[0] = \<const0> ;
  assign LMB_Byte_Enable_2[1] = \<const0> ;
  assign LMB_Byte_Enable_2[2] = \<const0> ;
  assign LMB_Byte_Enable_2[3] = \<const0> ;
  assign LMB_Byte_Enable_20[0] = \<const0> ;
  assign LMB_Byte_Enable_20[1] = \<const0> ;
  assign LMB_Byte_Enable_20[2] = \<const0> ;
  assign LMB_Byte_Enable_20[3] = \<const0> ;
  assign LMB_Byte_Enable_21[0] = \<const0> ;
  assign LMB_Byte_Enable_21[1] = \<const0> ;
  assign LMB_Byte_Enable_21[2] = \<const0> ;
  assign LMB_Byte_Enable_21[3] = \<const0> ;
  assign LMB_Byte_Enable_22[0] = \<const0> ;
  assign LMB_Byte_Enable_22[1] = \<const0> ;
  assign LMB_Byte_Enable_22[2] = \<const0> ;
  assign LMB_Byte_Enable_22[3] = \<const0> ;
  assign LMB_Byte_Enable_23[0] = \<const0> ;
  assign LMB_Byte_Enable_23[1] = \<const0> ;
  assign LMB_Byte_Enable_23[2] = \<const0> ;
  assign LMB_Byte_Enable_23[3] = \<const0> ;
  assign LMB_Byte_Enable_24[0] = \<const0> ;
  assign LMB_Byte_Enable_24[1] = \<const0> ;
  assign LMB_Byte_Enable_24[2] = \<const0> ;
  assign LMB_Byte_Enable_24[3] = \<const0> ;
  assign LMB_Byte_Enable_25[0] = \<const0> ;
  assign LMB_Byte_Enable_25[1] = \<const0> ;
  assign LMB_Byte_Enable_25[2] = \<const0> ;
  assign LMB_Byte_Enable_25[3] = \<const0> ;
  assign LMB_Byte_Enable_26[0] = \<const0> ;
  assign LMB_Byte_Enable_26[1] = \<const0> ;
  assign LMB_Byte_Enable_26[2] = \<const0> ;
  assign LMB_Byte_Enable_26[3] = \<const0> ;
  assign LMB_Byte_Enable_27[0] = \<const0> ;
  assign LMB_Byte_Enable_27[1] = \<const0> ;
  assign LMB_Byte_Enable_27[2] = \<const0> ;
  assign LMB_Byte_Enable_27[3] = \<const0> ;
  assign LMB_Byte_Enable_28[0] = \<const0> ;
  assign LMB_Byte_Enable_28[1] = \<const0> ;
  assign LMB_Byte_Enable_28[2] = \<const0> ;
  assign LMB_Byte_Enable_28[3] = \<const0> ;
  assign LMB_Byte_Enable_29[0] = \<const0> ;
  assign LMB_Byte_Enable_29[1] = \<const0> ;
  assign LMB_Byte_Enable_29[2] = \<const0> ;
  assign LMB_Byte_Enable_29[3] = \<const0> ;
  assign LMB_Byte_Enable_3[0] = \<const0> ;
  assign LMB_Byte_Enable_3[1] = \<const0> ;
  assign LMB_Byte_Enable_3[2] = \<const0> ;
  assign LMB_Byte_Enable_3[3] = \<const0> ;
  assign LMB_Byte_Enable_30[0] = \<const0> ;
  assign LMB_Byte_Enable_30[1] = \<const0> ;
  assign LMB_Byte_Enable_30[2] = \<const0> ;
  assign LMB_Byte_Enable_30[3] = \<const0> ;
  assign LMB_Byte_Enable_31[0] = \<const0> ;
  assign LMB_Byte_Enable_31[1] = \<const0> ;
  assign LMB_Byte_Enable_31[2] = \<const0> ;
  assign LMB_Byte_Enable_31[3] = \<const0> ;
  assign LMB_Byte_Enable_4[0] = \<const0> ;
  assign LMB_Byte_Enable_4[1] = \<const0> ;
  assign LMB_Byte_Enable_4[2] = \<const0> ;
  assign LMB_Byte_Enable_4[3] = \<const0> ;
  assign LMB_Byte_Enable_5[0] = \<const0> ;
  assign LMB_Byte_Enable_5[1] = \<const0> ;
  assign LMB_Byte_Enable_5[2] = \<const0> ;
  assign LMB_Byte_Enable_5[3] = \<const0> ;
  assign LMB_Byte_Enable_6[0] = \<const0> ;
  assign LMB_Byte_Enable_6[1] = \<const0> ;
  assign LMB_Byte_Enable_6[2] = \<const0> ;
  assign LMB_Byte_Enable_6[3] = \<const0> ;
  assign LMB_Byte_Enable_7[0] = \<const0> ;
  assign LMB_Byte_Enable_7[1] = \<const0> ;
  assign LMB_Byte_Enable_7[2] = \<const0> ;
  assign LMB_Byte_Enable_7[3] = \<const0> ;
  assign LMB_Byte_Enable_8[0] = \<const0> ;
  assign LMB_Byte_Enable_8[1] = \<const0> ;
  assign LMB_Byte_Enable_8[2] = \<const0> ;
  assign LMB_Byte_Enable_8[3] = \<const0> ;
  assign LMB_Byte_Enable_9[0] = \<const0> ;
  assign LMB_Byte_Enable_9[1] = \<const0> ;
  assign LMB_Byte_Enable_9[2] = \<const0> ;
  assign LMB_Byte_Enable_9[3] = \<const0> ;
  assign LMB_Data_Addr_0[0] = \<const0> ;
  assign LMB_Data_Addr_0[1] = \<const0> ;
  assign LMB_Data_Addr_0[2] = \<const0> ;
  assign LMB_Data_Addr_0[3] = \<const0> ;
  assign LMB_Data_Addr_0[4] = \<const0> ;
  assign LMB_Data_Addr_0[5] = \<const0> ;
  assign LMB_Data_Addr_0[6] = \<const0> ;
  assign LMB_Data_Addr_0[7] = \<const0> ;
  assign LMB_Data_Addr_0[8] = \<const0> ;
  assign LMB_Data_Addr_0[9] = \<const0> ;
  assign LMB_Data_Addr_0[10] = \<const0> ;
  assign LMB_Data_Addr_0[11] = \<const0> ;
  assign LMB_Data_Addr_0[12] = \<const0> ;
  assign LMB_Data_Addr_0[13] = \<const0> ;
  assign LMB_Data_Addr_0[14] = \<const0> ;
  assign LMB_Data_Addr_0[15] = \<const0> ;
  assign LMB_Data_Addr_0[16] = \<const0> ;
  assign LMB_Data_Addr_0[17] = \<const0> ;
  assign LMB_Data_Addr_0[18] = \<const0> ;
  assign LMB_Data_Addr_0[19] = \<const0> ;
  assign LMB_Data_Addr_0[20] = \<const0> ;
  assign LMB_Data_Addr_0[21] = \<const0> ;
  assign LMB_Data_Addr_0[22] = \<const0> ;
  assign LMB_Data_Addr_0[23] = \<const0> ;
  assign LMB_Data_Addr_0[24] = \<const0> ;
  assign LMB_Data_Addr_0[25] = \<const0> ;
  assign LMB_Data_Addr_0[26] = \<const0> ;
  assign LMB_Data_Addr_0[27] = \<const0> ;
  assign LMB_Data_Addr_0[28] = \<const0> ;
  assign LMB_Data_Addr_0[29] = \<const0> ;
  assign LMB_Data_Addr_0[30] = \<const0> ;
  assign LMB_Data_Addr_0[31] = \<const0> ;
  assign LMB_Data_Addr_1[0] = \<const0> ;
  assign LMB_Data_Addr_1[1] = \<const0> ;
  assign LMB_Data_Addr_1[2] = \<const0> ;
  assign LMB_Data_Addr_1[3] = \<const0> ;
  assign LMB_Data_Addr_1[4] = \<const0> ;
  assign LMB_Data_Addr_1[5] = \<const0> ;
  assign LMB_Data_Addr_1[6] = \<const0> ;
  assign LMB_Data_Addr_1[7] = \<const0> ;
  assign LMB_Data_Addr_1[8] = \<const0> ;
  assign LMB_Data_Addr_1[9] = \<const0> ;
  assign LMB_Data_Addr_1[10] = \<const0> ;
  assign LMB_Data_Addr_1[11] = \<const0> ;
  assign LMB_Data_Addr_1[12] = \<const0> ;
  assign LMB_Data_Addr_1[13] = \<const0> ;
  assign LMB_Data_Addr_1[14] = \<const0> ;
  assign LMB_Data_Addr_1[15] = \<const0> ;
  assign LMB_Data_Addr_1[16] = \<const0> ;
  assign LMB_Data_Addr_1[17] = \<const0> ;
  assign LMB_Data_Addr_1[18] = \<const0> ;
  assign LMB_Data_Addr_1[19] = \<const0> ;
  assign LMB_Data_Addr_1[20] = \<const0> ;
  assign LMB_Data_Addr_1[21] = \<const0> ;
  assign LMB_Data_Addr_1[22] = \<const0> ;
  assign LMB_Data_Addr_1[23] = \<const0> ;
  assign LMB_Data_Addr_1[24] = \<const0> ;
  assign LMB_Data_Addr_1[25] = \<const0> ;
  assign LMB_Data_Addr_1[26] = \<const0> ;
  assign LMB_Data_Addr_1[27] = \<const0> ;
  assign LMB_Data_Addr_1[28] = \<const0> ;
  assign LMB_Data_Addr_1[29] = \<const0> ;
  assign LMB_Data_Addr_1[30] = \<const0> ;
  assign LMB_Data_Addr_1[31] = \<const0> ;
  assign LMB_Data_Addr_10[0] = \<const0> ;
  assign LMB_Data_Addr_10[1] = \<const0> ;
  assign LMB_Data_Addr_10[2] = \<const0> ;
  assign LMB_Data_Addr_10[3] = \<const0> ;
  assign LMB_Data_Addr_10[4] = \<const0> ;
  assign LMB_Data_Addr_10[5] = \<const0> ;
  assign LMB_Data_Addr_10[6] = \<const0> ;
  assign LMB_Data_Addr_10[7] = \<const0> ;
  assign LMB_Data_Addr_10[8] = \<const0> ;
  assign LMB_Data_Addr_10[9] = \<const0> ;
  assign LMB_Data_Addr_10[10] = \<const0> ;
  assign LMB_Data_Addr_10[11] = \<const0> ;
  assign LMB_Data_Addr_10[12] = \<const0> ;
  assign LMB_Data_Addr_10[13] = \<const0> ;
  assign LMB_Data_Addr_10[14] = \<const0> ;
  assign LMB_Data_Addr_10[15] = \<const0> ;
  assign LMB_Data_Addr_10[16] = \<const0> ;
  assign LMB_Data_Addr_10[17] = \<const0> ;
  assign LMB_Data_Addr_10[18] = \<const0> ;
  assign LMB_Data_Addr_10[19] = \<const0> ;
  assign LMB_Data_Addr_10[20] = \<const0> ;
  assign LMB_Data_Addr_10[21] = \<const0> ;
  assign LMB_Data_Addr_10[22] = \<const0> ;
  assign LMB_Data_Addr_10[23] = \<const0> ;
  assign LMB_Data_Addr_10[24] = \<const0> ;
  assign LMB_Data_Addr_10[25] = \<const0> ;
  assign LMB_Data_Addr_10[26] = \<const0> ;
  assign LMB_Data_Addr_10[27] = \<const0> ;
  assign LMB_Data_Addr_10[28] = \<const0> ;
  assign LMB_Data_Addr_10[29] = \<const0> ;
  assign LMB_Data_Addr_10[30] = \<const0> ;
  assign LMB_Data_Addr_10[31] = \<const0> ;
  assign LMB_Data_Addr_11[0] = \<const0> ;
  assign LMB_Data_Addr_11[1] = \<const0> ;
  assign LMB_Data_Addr_11[2] = \<const0> ;
  assign LMB_Data_Addr_11[3] = \<const0> ;
  assign LMB_Data_Addr_11[4] = \<const0> ;
  assign LMB_Data_Addr_11[5] = \<const0> ;
  assign LMB_Data_Addr_11[6] = \<const0> ;
  assign LMB_Data_Addr_11[7] = \<const0> ;
  assign LMB_Data_Addr_11[8] = \<const0> ;
  assign LMB_Data_Addr_11[9] = \<const0> ;
  assign LMB_Data_Addr_11[10] = \<const0> ;
  assign LMB_Data_Addr_11[11] = \<const0> ;
  assign LMB_Data_Addr_11[12] = \<const0> ;
  assign LMB_Data_Addr_11[13] = \<const0> ;
  assign LMB_Data_Addr_11[14] = \<const0> ;
  assign LMB_Data_Addr_11[15] = \<const0> ;
  assign LMB_Data_Addr_11[16] = \<const0> ;
  assign LMB_Data_Addr_11[17] = \<const0> ;
  assign LMB_Data_Addr_11[18] = \<const0> ;
  assign LMB_Data_Addr_11[19] = \<const0> ;
  assign LMB_Data_Addr_11[20] = \<const0> ;
  assign LMB_Data_Addr_11[21] = \<const0> ;
  assign LMB_Data_Addr_11[22] = \<const0> ;
  assign LMB_Data_Addr_11[23] = \<const0> ;
  assign LMB_Data_Addr_11[24] = \<const0> ;
  assign LMB_Data_Addr_11[25] = \<const0> ;
  assign LMB_Data_Addr_11[26] = \<const0> ;
  assign LMB_Data_Addr_11[27] = \<const0> ;
  assign LMB_Data_Addr_11[28] = \<const0> ;
  assign LMB_Data_Addr_11[29] = \<const0> ;
  assign LMB_Data_Addr_11[30] = \<const0> ;
  assign LMB_Data_Addr_11[31] = \<const0> ;
  assign LMB_Data_Addr_12[0] = \<const0> ;
  assign LMB_Data_Addr_12[1] = \<const0> ;
  assign LMB_Data_Addr_12[2] = \<const0> ;
  assign LMB_Data_Addr_12[3] = \<const0> ;
  assign LMB_Data_Addr_12[4] = \<const0> ;
  assign LMB_Data_Addr_12[5] = \<const0> ;
  assign LMB_Data_Addr_12[6] = \<const0> ;
  assign LMB_Data_Addr_12[7] = \<const0> ;
  assign LMB_Data_Addr_12[8] = \<const0> ;
  assign LMB_Data_Addr_12[9] = \<const0> ;
  assign LMB_Data_Addr_12[10] = \<const0> ;
  assign LMB_Data_Addr_12[11] = \<const0> ;
  assign LMB_Data_Addr_12[12] = \<const0> ;
  assign LMB_Data_Addr_12[13] = \<const0> ;
  assign LMB_Data_Addr_12[14] = \<const0> ;
  assign LMB_Data_Addr_12[15] = \<const0> ;
  assign LMB_Data_Addr_12[16] = \<const0> ;
  assign LMB_Data_Addr_12[17] = \<const0> ;
  assign LMB_Data_Addr_12[18] = \<const0> ;
  assign LMB_Data_Addr_12[19] = \<const0> ;
  assign LMB_Data_Addr_12[20] = \<const0> ;
  assign LMB_Data_Addr_12[21] = \<const0> ;
  assign LMB_Data_Addr_12[22] = \<const0> ;
  assign LMB_Data_Addr_12[23] = \<const0> ;
  assign LMB_Data_Addr_12[24] = \<const0> ;
  assign LMB_Data_Addr_12[25] = \<const0> ;
  assign LMB_Data_Addr_12[26] = \<const0> ;
  assign LMB_Data_Addr_12[27] = \<const0> ;
  assign LMB_Data_Addr_12[28] = \<const0> ;
  assign LMB_Data_Addr_12[29] = \<const0> ;
  assign LMB_Data_Addr_12[30] = \<const0> ;
  assign LMB_Data_Addr_12[31] = \<const0> ;
  assign LMB_Data_Addr_13[0] = \<const0> ;
  assign LMB_Data_Addr_13[1] = \<const0> ;
  assign LMB_Data_Addr_13[2] = \<const0> ;
  assign LMB_Data_Addr_13[3] = \<const0> ;
  assign LMB_Data_Addr_13[4] = \<const0> ;
  assign LMB_Data_Addr_13[5] = \<const0> ;
  assign LMB_Data_Addr_13[6] = \<const0> ;
  assign LMB_Data_Addr_13[7] = \<const0> ;
  assign LMB_Data_Addr_13[8] = \<const0> ;
  assign LMB_Data_Addr_13[9] = \<const0> ;
  assign LMB_Data_Addr_13[10] = \<const0> ;
  assign LMB_Data_Addr_13[11] = \<const0> ;
  assign LMB_Data_Addr_13[12] = \<const0> ;
  assign LMB_Data_Addr_13[13] = \<const0> ;
  assign LMB_Data_Addr_13[14] = \<const0> ;
  assign LMB_Data_Addr_13[15] = \<const0> ;
  assign LMB_Data_Addr_13[16] = \<const0> ;
  assign LMB_Data_Addr_13[17] = \<const0> ;
  assign LMB_Data_Addr_13[18] = \<const0> ;
  assign LMB_Data_Addr_13[19] = \<const0> ;
  assign LMB_Data_Addr_13[20] = \<const0> ;
  assign LMB_Data_Addr_13[21] = \<const0> ;
  assign LMB_Data_Addr_13[22] = \<const0> ;
  assign LMB_Data_Addr_13[23] = \<const0> ;
  assign LMB_Data_Addr_13[24] = \<const0> ;
  assign LMB_Data_Addr_13[25] = \<const0> ;
  assign LMB_Data_Addr_13[26] = \<const0> ;
  assign LMB_Data_Addr_13[27] = \<const0> ;
  assign LMB_Data_Addr_13[28] = \<const0> ;
  assign LMB_Data_Addr_13[29] = \<const0> ;
  assign LMB_Data_Addr_13[30] = \<const0> ;
  assign LMB_Data_Addr_13[31] = \<const0> ;
  assign LMB_Data_Addr_14[0] = \<const0> ;
  assign LMB_Data_Addr_14[1] = \<const0> ;
  assign LMB_Data_Addr_14[2] = \<const0> ;
  assign LMB_Data_Addr_14[3] = \<const0> ;
  assign LMB_Data_Addr_14[4] = \<const0> ;
  assign LMB_Data_Addr_14[5] = \<const0> ;
  assign LMB_Data_Addr_14[6] = \<const0> ;
  assign LMB_Data_Addr_14[7] = \<const0> ;
  assign LMB_Data_Addr_14[8] = \<const0> ;
  assign LMB_Data_Addr_14[9] = \<const0> ;
  assign LMB_Data_Addr_14[10] = \<const0> ;
  assign LMB_Data_Addr_14[11] = \<const0> ;
  assign LMB_Data_Addr_14[12] = \<const0> ;
  assign LMB_Data_Addr_14[13] = \<const0> ;
  assign LMB_Data_Addr_14[14] = \<const0> ;
  assign LMB_Data_Addr_14[15] = \<const0> ;
  assign LMB_Data_Addr_14[16] = \<const0> ;
  assign LMB_Data_Addr_14[17] = \<const0> ;
  assign LMB_Data_Addr_14[18] = \<const0> ;
  assign LMB_Data_Addr_14[19] = \<const0> ;
  assign LMB_Data_Addr_14[20] = \<const0> ;
  assign LMB_Data_Addr_14[21] = \<const0> ;
  assign LMB_Data_Addr_14[22] = \<const0> ;
  assign LMB_Data_Addr_14[23] = \<const0> ;
  assign LMB_Data_Addr_14[24] = \<const0> ;
  assign LMB_Data_Addr_14[25] = \<const0> ;
  assign LMB_Data_Addr_14[26] = \<const0> ;
  assign LMB_Data_Addr_14[27] = \<const0> ;
  assign LMB_Data_Addr_14[28] = \<const0> ;
  assign LMB_Data_Addr_14[29] = \<const0> ;
  assign LMB_Data_Addr_14[30] = \<const0> ;
  assign LMB_Data_Addr_14[31] = \<const0> ;
  assign LMB_Data_Addr_15[0] = \<const0> ;
  assign LMB_Data_Addr_15[1] = \<const0> ;
  assign LMB_Data_Addr_15[2] = \<const0> ;
  assign LMB_Data_Addr_15[3] = \<const0> ;
  assign LMB_Data_Addr_15[4] = \<const0> ;
  assign LMB_Data_Addr_15[5] = \<const0> ;
  assign LMB_Data_Addr_15[6] = \<const0> ;
  assign LMB_Data_Addr_15[7] = \<const0> ;
  assign LMB_Data_Addr_15[8] = \<const0> ;
  assign LMB_Data_Addr_15[9] = \<const0> ;
  assign LMB_Data_Addr_15[10] = \<const0> ;
  assign LMB_Data_Addr_15[11] = \<const0> ;
  assign LMB_Data_Addr_15[12] = \<const0> ;
  assign LMB_Data_Addr_15[13] = \<const0> ;
  assign LMB_Data_Addr_15[14] = \<const0> ;
  assign LMB_Data_Addr_15[15] = \<const0> ;
  assign LMB_Data_Addr_15[16] = \<const0> ;
  assign LMB_Data_Addr_15[17] = \<const0> ;
  assign LMB_Data_Addr_15[18] = \<const0> ;
  assign LMB_Data_Addr_15[19] = \<const0> ;
  assign LMB_Data_Addr_15[20] = \<const0> ;
  assign LMB_Data_Addr_15[21] = \<const0> ;
  assign LMB_Data_Addr_15[22] = \<const0> ;
  assign LMB_Data_Addr_15[23] = \<const0> ;
  assign LMB_Data_Addr_15[24] = \<const0> ;
  assign LMB_Data_Addr_15[25] = \<const0> ;
  assign LMB_Data_Addr_15[26] = \<const0> ;
  assign LMB_Data_Addr_15[27] = \<const0> ;
  assign LMB_Data_Addr_15[28] = \<const0> ;
  assign LMB_Data_Addr_15[29] = \<const0> ;
  assign LMB_Data_Addr_15[30] = \<const0> ;
  assign LMB_Data_Addr_15[31] = \<const0> ;
  assign LMB_Data_Addr_16[0] = \<const0> ;
  assign LMB_Data_Addr_16[1] = \<const0> ;
  assign LMB_Data_Addr_16[2] = \<const0> ;
  assign LMB_Data_Addr_16[3] = \<const0> ;
  assign LMB_Data_Addr_16[4] = \<const0> ;
  assign LMB_Data_Addr_16[5] = \<const0> ;
  assign LMB_Data_Addr_16[6] = \<const0> ;
  assign LMB_Data_Addr_16[7] = \<const0> ;
  assign LMB_Data_Addr_16[8] = \<const0> ;
  assign LMB_Data_Addr_16[9] = \<const0> ;
  assign LMB_Data_Addr_16[10] = \<const0> ;
  assign LMB_Data_Addr_16[11] = \<const0> ;
  assign LMB_Data_Addr_16[12] = \<const0> ;
  assign LMB_Data_Addr_16[13] = \<const0> ;
  assign LMB_Data_Addr_16[14] = \<const0> ;
  assign LMB_Data_Addr_16[15] = \<const0> ;
  assign LMB_Data_Addr_16[16] = \<const0> ;
  assign LMB_Data_Addr_16[17] = \<const0> ;
  assign LMB_Data_Addr_16[18] = \<const0> ;
  assign LMB_Data_Addr_16[19] = \<const0> ;
  assign LMB_Data_Addr_16[20] = \<const0> ;
  assign LMB_Data_Addr_16[21] = \<const0> ;
  assign LMB_Data_Addr_16[22] = \<const0> ;
  assign LMB_Data_Addr_16[23] = \<const0> ;
  assign LMB_Data_Addr_16[24] = \<const0> ;
  assign LMB_Data_Addr_16[25] = \<const0> ;
  assign LMB_Data_Addr_16[26] = \<const0> ;
  assign LMB_Data_Addr_16[27] = \<const0> ;
  assign LMB_Data_Addr_16[28] = \<const0> ;
  assign LMB_Data_Addr_16[29] = \<const0> ;
  assign LMB_Data_Addr_16[30] = \<const0> ;
  assign LMB_Data_Addr_16[31] = \<const0> ;
  assign LMB_Data_Addr_17[0] = \<const0> ;
  assign LMB_Data_Addr_17[1] = \<const0> ;
  assign LMB_Data_Addr_17[2] = \<const0> ;
  assign LMB_Data_Addr_17[3] = \<const0> ;
  assign LMB_Data_Addr_17[4] = \<const0> ;
  assign LMB_Data_Addr_17[5] = \<const0> ;
  assign LMB_Data_Addr_17[6] = \<const0> ;
  assign LMB_Data_Addr_17[7] = \<const0> ;
  assign LMB_Data_Addr_17[8] = \<const0> ;
  assign LMB_Data_Addr_17[9] = \<const0> ;
  assign LMB_Data_Addr_17[10] = \<const0> ;
  assign LMB_Data_Addr_17[11] = \<const0> ;
  assign LMB_Data_Addr_17[12] = \<const0> ;
  assign LMB_Data_Addr_17[13] = \<const0> ;
  assign LMB_Data_Addr_17[14] = \<const0> ;
  assign LMB_Data_Addr_17[15] = \<const0> ;
  assign LMB_Data_Addr_17[16] = \<const0> ;
  assign LMB_Data_Addr_17[17] = \<const0> ;
  assign LMB_Data_Addr_17[18] = \<const0> ;
  assign LMB_Data_Addr_17[19] = \<const0> ;
  assign LMB_Data_Addr_17[20] = \<const0> ;
  assign LMB_Data_Addr_17[21] = \<const0> ;
  assign LMB_Data_Addr_17[22] = \<const0> ;
  assign LMB_Data_Addr_17[23] = \<const0> ;
  assign LMB_Data_Addr_17[24] = \<const0> ;
  assign LMB_Data_Addr_17[25] = \<const0> ;
  assign LMB_Data_Addr_17[26] = \<const0> ;
  assign LMB_Data_Addr_17[27] = \<const0> ;
  assign LMB_Data_Addr_17[28] = \<const0> ;
  assign LMB_Data_Addr_17[29] = \<const0> ;
  assign LMB_Data_Addr_17[30] = \<const0> ;
  assign LMB_Data_Addr_17[31] = \<const0> ;
  assign LMB_Data_Addr_18[0] = \<const0> ;
  assign LMB_Data_Addr_18[1] = \<const0> ;
  assign LMB_Data_Addr_18[2] = \<const0> ;
  assign LMB_Data_Addr_18[3] = \<const0> ;
  assign LMB_Data_Addr_18[4] = \<const0> ;
  assign LMB_Data_Addr_18[5] = \<const0> ;
  assign LMB_Data_Addr_18[6] = \<const0> ;
  assign LMB_Data_Addr_18[7] = \<const0> ;
  assign LMB_Data_Addr_18[8] = \<const0> ;
  assign LMB_Data_Addr_18[9] = \<const0> ;
  assign LMB_Data_Addr_18[10] = \<const0> ;
  assign LMB_Data_Addr_18[11] = \<const0> ;
  assign LMB_Data_Addr_18[12] = \<const0> ;
  assign LMB_Data_Addr_18[13] = \<const0> ;
  assign LMB_Data_Addr_18[14] = \<const0> ;
  assign LMB_Data_Addr_18[15] = \<const0> ;
  assign LMB_Data_Addr_18[16] = \<const0> ;
  assign LMB_Data_Addr_18[17] = \<const0> ;
  assign LMB_Data_Addr_18[18] = \<const0> ;
  assign LMB_Data_Addr_18[19] = \<const0> ;
  assign LMB_Data_Addr_18[20] = \<const0> ;
  assign LMB_Data_Addr_18[21] = \<const0> ;
  assign LMB_Data_Addr_18[22] = \<const0> ;
  assign LMB_Data_Addr_18[23] = \<const0> ;
  assign LMB_Data_Addr_18[24] = \<const0> ;
  assign LMB_Data_Addr_18[25] = \<const0> ;
  assign LMB_Data_Addr_18[26] = \<const0> ;
  assign LMB_Data_Addr_18[27] = \<const0> ;
  assign LMB_Data_Addr_18[28] = \<const0> ;
  assign LMB_Data_Addr_18[29] = \<const0> ;
  assign LMB_Data_Addr_18[30] = \<const0> ;
  assign LMB_Data_Addr_18[31] = \<const0> ;
  assign LMB_Data_Addr_19[0] = \<const0> ;
  assign LMB_Data_Addr_19[1] = \<const0> ;
  assign LMB_Data_Addr_19[2] = \<const0> ;
  assign LMB_Data_Addr_19[3] = \<const0> ;
  assign LMB_Data_Addr_19[4] = \<const0> ;
  assign LMB_Data_Addr_19[5] = \<const0> ;
  assign LMB_Data_Addr_19[6] = \<const0> ;
  assign LMB_Data_Addr_19[7] = \<const0> ;
  assign LMB_Data_Addr_19[8] = \<const0> ;
  assign LMB_Data_Addr_19[9] = \<const0> ;
  assign LMB_Data_Addr_19[10] = \<const0> ;
  assign LMB_Data_Addr_19[11] = \<const0> ;
  assign LMB_Data_Addr_19[12] = \<const0> ;
  assign LMB_Data_Addr_19[13] = \<const0> ;
  assign LMB_Data_Addr_19[14] = \<const0> ;
  assign LMB_Data_Addr_19[15] = \<const0> ;
  assign LMB_Data_Addr_19[16] = \<const0> ;
  assign LMB_Data_Addr_19[17] = \<const0> ;
  assign LMB_Data_Addr_19[18] = \<const0> ;
  assign LMB_Data_Addr_19[19] = \<const0> ;
  assign LMB_Data_Addr_19[20] = \<const0> ;
  assign LMB_Data_Addr_19[21] = \<const0> ;
  assign LMB_Data_Addr_19[22] = \<const0> ;
  assign LMB_Data_Addr_19[23] = \<const0> ;
  assign LMB_Data_Addr_19[24] = \<const0> ;
  assign LMB_Data_Addr_19[25] = \<const0> ;
  assign LMB_Data_Addr_19[26] = \<const0> ;
  assign LMB_Data_Addr_19[27] = \<const0> ;
  assign LMB_Data_Addr_19[28] = \<const0> ;
  assign LMB_Data_Addr_19[29] = \<const0> ;
  assign LMB_Data_Addr_19[30] = \<const0> ;
  assign LMB_Data_Addr_19[31] = \<const0> ;
  assign LMB_Data_Addr_2[0] = \<const0> ;
  assign LMB_Data_Addr_2[1] = \<const0> ;
  assign LMB_Data_Addr_2[2] = \<const0> ;
  assign LMB_Data_Addr_2[3] = \<const0> ;
  assign LMB_Data_Addr_2[4] = \<const0> ;
  assign LMB_Data_Addr_2[5] = \<const0> ;
  assign LMB_Data_Addr_2[6] = \<const0> ;
  assign LMB_Data_Addr_2[7] = \<const0> ;
  assign LMB_Data_Addr_2[8] = \<const0> ;
  assign LMB_Data_Addr_2[9] = \<const0> ;
  assign LMB_Data_Addr_2[10] = \<const0> ;
  assign LMB_Data_Addr_2[11] = \<const0> ;
  assign LMB_Data_Addr_2[12] = \<const0> ;
  assign LMB_Data_Addr_2[13] = \<const0> ;
  assign LMB_Data_Addr_2[14] = \<const0> ;
  assign LMB_Data_Addr_2[15] = \<const0> ;
  assign LMB_Data_Addr_2[16] = \<const0> ;
  assign LMB_Data_Addr_2[17] = \<const0> ;
  assign LMB_Data_Addr_2[18] = \<const0> ;
  assign LMB_Data_Addr_2[19] = \<const0> ;
  assign LMB_Data_Addr_2[20] = \<const0> ;
  assign LMB_Data_Addr_2[21] = \<const0> ;
  assign LMB_Data_Addr_2[22] = \<const0> ;
  assign LMB_Data_Addr_2[23] = \<const0> ;
  assign LMB_Data_Addr_2[24] = \<const0> ;
  assign LMB_Data_Addr_2[25] = \<const0> ;
  assign LMB_Data_Addr_2[26] = \<const0> ;
  assign LMB_Data_Addr_2[27] = \<const0> ;
  assign LMB_Data_Addr_2[28] = \<const0> ;
  assign LMB_Data_Addr_2[29] = \<const0> ;
  assign LMB_Data_Addr_2[30] = \<const0> ;
  assign LMB_Data_Addr_2[31] = \<const0> ;
  assign LMB_Data_Addr_20[0] = \<const0> ;
  assign LMB_Data_Addr_20[1] = \<const0> ;
  assign LMB_Data_Addr_20[2] = \<const0> ;
  assign LMB_Data_Addr_20[3] = \<const0> ;
  assign LMB_Data_Addr_20[4] = \<const0> ;
  assign LMB_Data_Addr_20[5] = \<const0> ;
  assign LMB_Data_Addr_20[6] = \<const0> ;
  assign LMB_Data_Addr_20[7] = \<const0> ;
  assign LMB_Data_Addr_20[8] = \<const0> ;
  assign LMB_Data_Addr_20[9] = \<const0> ;
  assign LMB_Data_Addr_20[10] = \<const0> ;
  assign LMB_Data_Addr_20[11] = \<const0> ;
  assign LMB_Data_Addr_20[12] = \<const0> ;
  assign LMB_Data_Addr_20[13] = \<const0> ;
  assign LMB_Data_Addr_20[14] = \<const0> ;
  assign LMB_Data_Addr_20[15] = \<const0> ;
  assign LMB_Data_Addr_20[16] = \<const0> ;
  assign LMB_Data_Addr_20[17] = \<const0> ;
  assign LMB_Data_Addr_20[18] = \<const0> ;
  assign LMB_Data_Addr_20[19] = \<const0> ;
  assign LMB_Data_Addr_20[20] = \<const0> ;
  assign LMB_Data_Addr_20[21] = \<const0> ;
  assign LMB_Data_Addr_20[22] = \<const0> ;
  assign LMB_Data_Addr_20[23] = \<const0> ;
  assign LMB_Data_Addr_20[24] = \<const0> ;
  assign LMB_Data_Addr_20[25] = \<const0> ;
  assign LMB_Data_Addr_20[26] = \<const0> ;
  assign LMB_Data_Addr_20[27] = \<const0> ;
  assign LMB_Data_Addr_20[28] = \<const0> ;
  assign LMB_Data_Addr_20[29] = \<const0> ;
  assign LMB_Data_Addr_20[30] = \<const0> ;
  assign LMB_Data_Addr_20[31] = \<const0> ;
  assign LMB_Data_Addr_21[0] = \<const0> ;
  assign LMB_Data_Addr_21[1] = \<const0> ;
  assign LMB_Data_Addr_21[2] = \<const0> ;
  assign LMB_Data_Addr_21[3] = \<const0> ;
  assign LMB_Data_Addr_21[4] = \<const0> ;
  assign LMB_Data_Addr_21[5] = \<const0> ;
  assign LMB_Data_Addr_21[6] = \<const0> ;
  assign LMB_Data_Addr_21[7] = \<const0> ;
  assign LMB_Data_Addr_21[8] = \<const0> ;
  assign LMB_Data_Addr_21[9] = \<const0> ;
  assign LMB_Data_Addr_21[10] = \<const0> ;
  assign LMB_Data_Addr_21[11] = \<const0> ;
  assign LMB_Data_Addr_21[12] = \<const0> ;
  assign LMB_Data_Addr_21[13] = \<const0> ;
  assign LMB_Data_Addr_21[14] = \<const0> ;
  assign LMB_Data_Addr_21[15] = \<const0> ;
  assign LMB_Data_Addr_21[16] = \<const0> ;
  assign LMB_Data_Addr_21[17] = \<const0> ;
  assign LMB_Data_Addr_21[18] = \<const0> ;
  assign LMB_Data_Addr_21[19] = \<const0> ;
  assign LMB_Data_Addr_21[20] = \<const0> ;
  assign LMB_Data_Addr_21[21] = \<const0> ;
  assign LMB_Data_Addr_21[22] = \<const0> ;
  assign LMB_Data_Addr_21[23] = \<const0> ;
  assign LMB_Data_Addr_21[24] = \<const0> ;
  assign LMB_Data_Addr_21[25] = \<const0> ;
  assign LMB_Data_Addr_21[26] = \<const0> ;
  assign LMB_Data_Addr_21[27] = \<const0> ;
  assign LMB_Data_Addr_21[28] = \<const0> ;
  assign LMB_Data_Addr_21[29] = \<const0> ;
  assign LMB_Data_Addr_21[30] = \<const0> ;
  assign LMB_Data_Addr_21[31] = \<const0> ;
  assign LMB_Data_Addr_22[0] = \<const0> ;
  assign LMB_Data_Addr_22[1] = \<const0> ;
  assign LMB_Data_Addr_22[2] = \<const0> ;
  assign LMB_Data_Addr_22[3] = \<const0> ;
  assign LMB_Data_Addr_22[4] = \<const0> ;
  assign LMB_Data_Addr_22[5] = \<const0> ;
  assign LMB_Data_Addr_22[6] = \<const0> ;
  assign LMB_Data_Addr_22[7] = \<const0> ;
  assign LMB_Data_Addr_22[8] = \<const0> ;
  assign LMB_Data_Addr_22[9] = \<const0> ;
  assign LMB_Data_Addr_22[10] = \<const0> ;
  assign LMB_Data_Addr_22[11] = \<const0> ;
  assign LMB_Data_Addr_22[12] = \<const0> ;
  assign LMB_Data_Addr_22[13] = \<const0> ;
  assign LMB_Data_Addr_22[14] = \<const0> ;
  assign LMB_Data_Addr_22[15] = \<const0> ;
  assign LMB_Data_Addr_22[16] = \<const0> ;
  assign LMB_Data_Addr_22[17] = \<const0> ;
  assign LMB_Data_Addr_22[18] = \<const0> ;
  assign LMB_Data_Addr_22[19] = \<const0> ;
  assign LMB_Data_Addr_22[20] = \<const0> ;
  assign LMB_Data_Addr_22[21] = \<const0> ;
  assign LMB_Data_Addr_22[22] = \<const0> ;
  assign LMB_Data_Addr_22[23] = \<const0> ;
  assign LMB_Data_Addr_22[24] = \<const0> ;
  assign LMB_Data_Addr_22[25] = \<const0> ;
  assign LMB_Data_Addr_22[26] = \<const0> ;
  assign LMB_Data_Addr_22[27] = \<const0> ;
  assign LMB_Data_Addr_22[28] = \<const0> ;
  assign LMB_Data_Addr_22[29] = \<const0> ;
  assign LMB_Data_Addr_22[30] = \<const0> ;
  assign LMB_Data_Addr_22[31] = \<const0> ;
  assign LMB_Data_Addr_23[0] = \<const0> ;
  assign LMB_Data_Addr_23[1] = \<const0> ;
  assign LMB_Data_Addr_23[2] = \<const0> ;
  assign LMB_Data_Addr_23[3] = \<const0> ;
  assign LMB_Data_Addr_23[4] = \<const0> ;
  assign LMB_Data_Addr_23[5] = \<const0> ;
  assign LMB_Data_Addr_23[6] = \<const0> ;
  assign LMB_Data_Addr_23[7] = \<const0> ;
  assign LMB_Data_Addr_23[8] = \<const0> ;
  assign LMB_Data_Addr_23[9] = \<const0> ;
  assign LMB_Data_Addr_23[10] = \<const0> ;
  assign LMB_Data_Addr_23[11] = \<const0> ;
  assign LMB_Data_Addr_23[12] = \<const0> ;
  assign LMB_Data_Addr_23[13] = \<const0> ;
  assign LMB_Data_Addr_23[14] = \<const0> ;
  assign LMB_Data_Addr_23[15] = \<const0> ;
  assign LMB_Data_Addr_23[16] = \<const0> ;
  assign LMB_Data_Addr_23[17] = \<const0> ;
  assign LMB_Data_Addr_23[18] = \<const0> ;
  assign LMB_Data_Addr_23[19] = \<const0> ;
  assign LMB_Data_Addr_23[20] = \<const0> ;
  assign LMB_Data_Addr_23[21] = \<const0> ;
  assign LMB_Data_Addr_23[22] = \<const0> ;
  assign LMB_Data_Addr_23[23] = \<const0> ;
  assign LMB_Data_Addr_23[24] = \<const0> ;
  assign LMB_Data_Addr_23[25] = \<const0> ;
  assign LMB_Data_Addr_23[26] = \<const0> ;
  assign LMB_Data_Addr_23[27] = \<const0> ;
  assign LMB_Data_Addr_23[28] = \<const0> ;
  assign LMB_Data_Addr_23[29] = \<const0> ;
  assign LMB_Data_Addr_23[30] = \<const0> ;
  assign LMB_Data_Addr_23[31] = \<const0> ;
  assign LMB_Data_Addr_24[0] = \<const0> ;
  assign LMB_Data_Addr_24[1] = \<const0> ;
  assign LMB_Data_Addr_24[2] = \<const0> ;
  assign LMB_Data_Addr_24[3] = \<const0> ;
  assign LMB_Data_Addr_24[4] = \<const0> ;
  assign LMB_Data_Addr_24[5] = \<const0> ;
  assign LMB_Data_Addr_24[6] = \<const0> ;
  assign LMB_Data_Addr_24[7] = \<const0> ;
  assign LMB_Data_Addr_24[8] = \<const0> ;
  assign LMB_Data_Addr_24[9] = \<const0> ;
  assign LMB_Data_Addr_24[10] = \<const0> ;
  assign LMB_Data_Addr_24[11] = \<const0> ;
  assign LMB_Data_Addr_24[12] = \<const0> ;
  assign LMB_Data_Addr_24[13] = \<const0> ;
  assign LMB_Data_Addr_24[14] = \<const0> ;
  assign LMB_Data_Addr_24[15] = \<const0> ;
  assign LMB_Data_Addr_24[16] = \<const0> ;
  assign LMB_Data_Addr_24[17] = \<const0> ;
  assign LMB_Data_Addr_24[18] = \<const0> ;
  assign LMB_Data_Addr_24[19] = \<const0> ;
  assign LMB_Data_Addr_24[20] = \<const0> ;
  assign LMB_Data_Addr_24[21] = \<const0> ;
  assign LMB_Data_Addr_24[22] = \<const0> ;
  assign LMB_Data_Addr_24[23] = \<const0> ;
  assign LMB_Data_Addr_24[24] = \<const0> ;
  assign LMB_Data_Addr_24[25] = \<const0> ;
  assign LMB_Data_Addr_24[26] = \<const0> ;
  assign LMB_Data_Addr_24[27] = \<const0> ;
  assign LMB_Data_Addr_24[28] = \<const0> ;
  assign LMB_Data_Addr_24[29] = \<const0> ;
  assign LMB_Data_Addr_24[30] = \<const0> ;
  assign LMB_Data_Addr_24[31] = \<const0> ;
  assign LMB_Data_Addr_25[0] = \<const0> ;
  assign LMB_Data_Addr_25[1] = \<const0> ;
  assign LMB_Data_Addr_25[2] = \<const0> ;
  assign LMB_Data_Addr_25[3] = \<const0> ;
  assign LMB_Data_Addr_25[4] = \<const0> ;
  assign LMB_Data_Addr_25[5] = \<const0> ;
  assign LMB_Data_Addr_25[6] = \<const0> ;
  assign LMB_Data_Addr_25[7] = \<const0> ;
  assign LMB_Data_Addr_25[8] = \<const0> ;
  assign LMB_Data_Addr_25[9] = \<const0> ;
  assign LMB_Data_Addr_25[10] = \<const0> ;
  assign LMB_Data_Addr_25[11] = \<const0> ;
  assign LMB_Data_Addr_25[12] = \<const0> ;
  assign LMB_Data_Addr_25[13] = \<const0> ;
  assign LMB_Data_Addr_25[14] = \<const0> ;
  assign LMB_Data_Addr_25[15] = \<const0> ;
  assign LMB_Data_Addr_25[16] = \<const0> ;
  assign LMB_Data_Addr_25[17] = \<const0> ;
  assign LMB_Data_Addr_25[18] = \<const0> ;
  assign LMB_Data_Addr_25[19] = \<const0> ;
  assign LMB_Data_Addr_25[20] = \<const0> ;
  assign LMB_Data_Addr_25[21] = \<const0> ;
  assign LMB_Data_Addr_25[22] = \<const0> ;
  assign LMB_Data_Addr_25[23] = \<const0> ;
  assign LMB_Data_Addr_25[24] = \<const0> ;
  assign LMB_Data_Addr_25[25] = \<const0> ;
  assign LMB_Data_Addr_25[26] = \<const0> ;
  assign LMB_Data_Addr_25[27] = \<const0> ;
  assign LMB_Data_Addr_25[28] = \<const0> ;
  assign LMB_Data_Addr_25[29] = \<const0> ;
  assign LMB_Data_Addr_25[30] = \<const0> ;
  assign LMB_Data_Addr_25[31] = \<const0> ;
  assign LMB_Data_Addr_26[0] = \<const0> ;
  assign LMB_Data_Addr_26[1] = \<const0> ;
  assign LMB_Data_Addr_26[2] = \<const0> ;
  assign LMB_Data_Addr_26[3] = \<const0> ;
  assign LMB_Data_Addr_26[4] = \<const0> ;
  assign LMB_Data_Addr_26[5] = \<const0> ;
  assign LMB_Data_Addr_26[6] = \<const0> ;
  assign LMB_Data_Addr_26[7] = \<const0> ;
  assign LMB_Data_Addr_26[8] = \<const0> ;
  assign LMB_Data_Addr_26[9] = \<const0> ;
  assign LMB_Data_Addr_26[10] = \<const0> ;
  assign LMB_Data_Addr_26[11] = \<const0> ;
  assign LMB_Data_Addr_26[12] = \<const0> ;
  assign LMB_Data_Addr_26[13] = \<const0> ;
  assign LMB_Data_Addr_26[14] = \<const0> ;
  assign LMB_Data_Addr_26[15] = \<const0> ;
  assign LMB_Data_Addr_26[16] = \<const0> ;
  assign LMB_Data_Addr_26[17] = \<const0> ;
  assign LMB_Data_Addr_26[18] = \<const0> ;
  assign LMB_Data_Addr_26[19] = \<const0> ;
  assign LMB_Data_Addr_26[20] = \<const0> ;
  assign LMB_Data_Addr_26[21] = \<const0> ;
  assign LMB_Data_Addr_26[22] = \<const0> ;
  assign LMB_Data_Addr_26[23] = \<const0> ;
  assign LMB_Data_Addr_26[24] = \<const0> ;
  assign LMB_Data_Addr_26[25] = \<const0> ;
  assign LMB_Data_Addr_26[26] = \<const0> ;
  assign LMB_Data_Addr_26[27] = \<const0> ;
  assign LMB_Data_Addr_26[28] = \<const0> ;
  assign LMB_Data_Addr_26[29] = \<const0> ;
  assign LMB_Data_Addr_26[30] = \<const0> ;
  assign LMB_Data_Addr_26[31] = \<const0> ;
  assign LMB_Data_Addr_27[0] = \<const0> ;
  assign LMB_Data_Addr_27[1] = \<const0> ;
  assign LMB_Data_Addr_27[2] = \<const0> ;
  assign LMB_Data_Addr_27[3] = \<const0> ;
  assign LMB_Data_Addr_27[4] = \<const0> ;
  assign LMB_Data_Addr_27[5] = \<const0> ;
  assign LMB_Data_Addr_27[6] = \<const0> ;
  assign LMB_Data_Addr_27[7] = \<const0> ;
  assign LMB_Data_Addr_27[8] = \<const0> ;
  assign LMB_Data_Addr_27[9] = \<const0> ;
  assign LMB_Data_Addr_27[10] = \<const0> ;
  assign LMB_Data_Addr_27[11] = \<const0> ;
  assign LMB_Data_Addr_27[12] = \<const0> ;
  assign LMB_Data_Addr_27[13] = \<const0> ;
  assign LMB_Data_Addr_27[14] = \<const0> ;
  assign LMB_Data_Addr_27[15] = \<const0> ;
  assign LMB_Data_Addr_27[16] = \<const0> ;
  assign LMB_Data_Addr_27[17] = \<const0> ;
  assign LMB_Data_Addr_27[18] = \<const0> ;
  assign LMB_Data_Addr_27[19] = \<const0> ;
  assign LMB_Data_Addr_27[20] = \<const0> ;
  assign LMB_Data_Addr_27[21] = \<const0> ;
  assign LMB_Data_Addr_27[22] = \<const0> ;
  assign LMB_Data_Addr_27[23] = \<const0> ;
  assign LMB_Data_Addr_27[24] = \<const0> ;
  assign LMB_Data_Addr_27[25] = \<const0> ;
  assign LMB_Data_Addr_27[26] = \<const0> ;
  assign LMB_Data_Addr_27[27] = \<const0> ;
  assign LMB_Data_Addr_27[28] = \<const0> ;
  assign LMB_Data_Addr_27[29] = \<const0> ;
  assign LMB_Data_Addr_27[30] = \<const0> ;
  assign LMB_Data_Addr_27[31] = \<const0> ;
  assign LMB_Data_Addr_28[0] = \<const0> ;
  assign LMB_Data_Addr_28[1] = \<const0> ;
  assign LMB_Data_Addr_28[2] = \<const0> ;
  assign LMB_Data_Addr_28[3] = \<const0> ;
  assign LMB_Data_Addr_28[4] = \<const0> ;
  assign LMB_Data_Addr_28[5] = \<const0> ;
  assign LMB_Data_Addr_28[6] = \<const0> ;
  assign LMB_Data_Addr_28[7] = \<const0> ;
  assign LMB_Data_Addr_28[8] = \<const0> ;
  assign LMB_Data_Addr_28[9] = \<const0> ;
  assign LMB_Data_Addr_28[10] = \<const0> ;
  assign LMB_Data_Addr_28[11] = \<const0> ;
  assign LMB_Data_Addr_28[12] = \<const0> ;
  assign LMB_Data_Addr_28[13] = \<const0> ;
  assign LMB_Data_Addr_28[14] = \<const0> ;
  assign LMB_Data_Addr_28[15] = \<const0> ;
  assign LMB_Data_Addr_28[16] = \<const0> ;
  assign LMB_Data_Addr_28[17] = \<const0> ;
  assign LMB_Data_Addr_28[18] = \<const0> ;
  assign LMB_Data_Addr_28[19] = \<const0> ;
  assign LMB_Data_Addr_28[20] = \<const0> ;
  assign LMB_Data_Addr_28[21] = \<const0> ;
  assign LMB_Data_Addr_28[22] = \<const0> ;
  assign LMB_Data_Addr_28[23] = \<const0> ;
  assign LMB_Data_Addr_28[24] = \<const0> ;
  assign LMB_Data_Addr_28[25] = \<const0> ;
  assign LMB_Data_Addr_28[26] = \<const0> ;
  assign LMB_Data_Addr_28[27] = \<const0> ;
  assign LMB_Data_Addr_28[28] = \<const0> ;
  assign LMB_Data_Addr_28[29] = \<const0> ;
  assign LMB_Data_Addr_28[30] = \<const0> ;
  assign LMB_Data_Addr_28[31] = \<const0> ;
  assign LMB_Data_Addr_29[0] = \<const0> ;
  assign LMB_Data_Addr_29[1] = \<const0> ;
  assign LMB_Data_Addr_29[2] = \<const0> ;
  assign LMB_Data_Addr_29[3] = \<const0> ;
  assign LMB_Data_Addr_29[4] = \<const0> ;
  assign LMB_Data_Addr_29[5] = \<const0> ;
  assign LMB_Data_Addr_29[6] = \<const0> ;
  assign LMB_Data_Addr_29[7] = \<const0> ;
  assign LMB_Data_Addr_29[8] = \<const0> ;
  assign LMB_Data_Addr_29[9] = \<const0> ;
  assign LMB_Data_Addr_29[10] = \<const0> ;
  assign LMB_Data_Addr_29[11] = \<const0> ;
  assign LMB_Data_Addr_29[12] = \<const0> ;
  assign LMB_Data_Addr_29[13] = \<const0> ;
  assign LMB_Data_Addr_29[14] = \<const0> ;
  assign LMB_Data_Addr_29[15] = \<const0> ;
  assign LMB_Data_Addr_29[16] = \<const0> ;
  assign LMB_Data_Addr_29[17] = \<const0> ;
  assign LMB_Data_Addr_29[18] = \<const0> ;
  assign LMB_Data_Addr_29[19] = \<const0> ;
  assign LMB_Data_Addr_29[20] = \<const0> ;
  assign LMB_Data_Addr_29[21] = \<const0> ;
  assign LMB_Data_Addr_29[22] = \<const0> ;
  assign LMB_Data_Addr_29[23] = \<const0> ;
  assign LMB_Data_Addr_29[24] = \<const0> ;
  assign LMB_Data_Addr_29[25] = \<const0> ;
  assign LMB_Data_Addr_29[26] = \<const0> ;
  assign LMB_Data_Addr_29[27] = \<const0> ;
  assign LMB_Data_Addr_29[28] = \<const0> ;
  assign LMB_Data_Addr_29[29] = \<const0> ;
  assign LMB_Data_Addr_29[30] = \<const0> ;
  assign LMB_Data_Addr_29[31] = \<const0> ;
  assign LMB_Data_Addr_3[0] = \<const0> ;
  assign LMB_Data_Addr_3[1] = \<const0> ;
  assign LMB_Data_Addr_3[2] = \<const0> ;
  assign LMB_Data_Addr_3[3] = \<const0> ;
  assign LMB_Data_Addr_3[4] = \<const0> ;
  assign LMB_Data_Addr_3[5] = \<const0> ;
  assign LMB_Data_Addr_3[6] = \<const0> ;
  assign LMB_Data_Addr_3[7] = \<const0> ;
  assign LMB_Data_Addr_3[8] = \<const0> ;
  assign LMB_Data_Addr_3[9] = \<const0> ;
  assign LMB_Data_Addr_3[10] = \<const0> ;
  assign LMB_Data_Addr_3[11] = \<const0> ;
  assign LMB_Data_Addr_3[12] = \<const0> ;
  assign LMB_Data_Addr_3[13] = \<const0> ;
  assign LMB_Data_Addr_3[14] = \<const0> ;
  assign LMB_Data_Addr_3[15] = \<const0> ;
  assign LMB_Data_Addr_3[16] = \<const0> ;
  assign LMB_Data_Addr_3[17] = \<const0> ;
  assign LMB_Data_Addr_3[18] = \<const0> ;
  assign LMB_Data_Addr_3[19] = \<const0> ;
  assign LMB_Data_Addr_3[20] = \<const0> ;
  assign LMB_Data_Addr_3[21] = \<const0> ;
  assign LMB_Data_Addr_3[22] = \<const0> ;
  assign LMB_Data_Addr_3[23] = \<const0> ;
  assign LMB_Data_Addr_3[24] = \<const0> ;
  assign LMB_Data_Addr_3[25] = \<const0> ;
  assign LMB_Data_Addr_3[26] = \<const0> ;
  assign LMB_Data_Addr_3[27] = \<const0> ;
  assign LMB_Data_Addr_3[28] = \<const0> ;
  assign LMB_Data_Addr_3[29] = \<const0> ;
  assign LMB_Data_Addr_3[30] = \<const0> ;
  assign LMB_Data_Addr_3[31] = \<const0> ;
  assign LMB_Data_Addr_30[0] = \<const0> ;
  assign LMB_Data_Addr_30[1] = \<const0> ;
  assign LMB_Data_Addr_30[2] = \<const0> ;
  assign LMB_Data_Addr_30[3] = \<const0> ;
  assign LMB_Data_Addr_30[4] = \<const0> ;
  assign LMB_Data_Addr_30[5] = \<const0> ;
  assign LMB_Data_Addr_30[6] = \<const0> ;
  assign LMB_Data_Addr_30[7] = \<const0> ;
  assign LMB_Data_Addr_30[8] = \<const0> ;
  assign LMB_Data_Addr_30[9] = \<const0> ;
  assign LMB_Data_Addr_30[10] = \<const0> ;
  assign LMB_Data_Addr_30[11] = \<const0> ;
  assign LMB_Data_Addr_30[12] = \<const0> ;
  assign LMB_Data_Addr_30[13] = \<const0> ;
  assign LMB_Data_Addr_30[14] = \<const0> ;
  assign LMB_Data_Addr_30[15] = \<const0> ;
  assign LMB_Data_Addr_30[16] = \<const0> ;
  assign LMB_Data_Addr_30[17] = \<const0> ;
  assign LMB_Data_Addr_30[18] = \<const0> ;
  assign LMB_Data_Addr_30[19] = \<const0> ;
  assign LMB_Data_Addr_30[20] = \<const0> ;
  assign LMB_Data_Addr_30[21] = \<const0> ;
  assign LMB_Data_Addr_30[22] = \<const0> ;
  assign LMB_Data_Addr_30[23] = \<const0> ;
  assign LMB_Data_Addr_30[24] = \<const0> ;
  assign LMB_Data_Addr_30[25] = \<const0> ;
  assign LMB_Data_Addr_30[26] = \<const0> ;
  assign LMB_Data_Addr_30[27] = \<const0> ;
  assign LMB_Data_Addr_30[28] = \<const0> ;
  assign LMB_Data_Addr_30[29] = \<const0> ;
  assign LMB_Data_Addr_30[30] = \<const0> ;
  assign LMB_Data_Addr_30[31] = \<const0> ;
  assign LMB_Data_Addr_31[0] = \<const0> ;
  assign LMB_Data_Addr_31[1] = \<const0> ;
  assign LMB_Data_Addr_31[2] = \<const0> ;
  assign LMB_Data_Addr_31[3] = \<const0> ;
  assign LMB_Data_Addr_31[4] = \<const0> ;
  assign LMB_Data_Addr_31[5] = \<const0> ;
  assign LMB_Data_Addr_31[6] = \<const0> ;
  assign LMB_Data_Addr_31[7] = \<const0> ;
  assign LMB_Data_Addr_31[8] = \<const0> ;
  assign LMB_Data_Addr_31[9] = \<const0> ;
  assign LMB_Data_Addr_31[10] = \<const0> ;
  assign LMB_Data_Addr_31[11] = \<const0> ;
  assign LMB_Data_Addr_31[12] = \<const0> ;
  assign LMB_Data_Addr_31[13] = \<const0> ;
  assign LMB_Data_Addr_31[14] = \<const0> ;
  assign LMB_Data_Addr_31[15] = \<const0> ;
  assign LMB_Data_Addr_31[16] = \<const0> ;
  assign LMB_Data_Addr_31[17] = \<const0> ;
  assign LMB_Data_Addr_31[18] = \<const0> ;
  assign LMB_Data_Addr_31[19] = \<const0> ;
  assign LMB_Data_Addr_31[20] = \<const0> ;
  assign LMB_Data_Addr_31[21] = \<const0> ;
  assign LMB_Data_Addr_31[22] = \<const0> ;
  assign LMB_Data_Addr_31[23] = \<const0> ;
  assign LMB_Data_Addr_31[24] = \<const0> ;
  assign LMB_Data_Addr_31[25] = \<const0> ;
  assign LMB_Data_Addr_31[26] = \<const0> ;
  assign LMB_Data_Addr_31[27] = \<const0> ;
  assign LMB_Data_Addr_31[28] = \<const0> ;
  assign LMB_Data_Addr_31[29] = \<const0> ;
  assign LMB_Data_Addr_31[30] = \<const0> ;
  assign LMB_Data_Addr_31[31] = \<const0> ;
  assign LMB_Data_Addr_4[0] = \<const0> ;
  assign LMB_Data_Addr_4[1] = \<const0> ;
  assign LMB_Data_Addr_4[2] = \<const0> ;
  assign LMB_Data_Addr_4[3] = \<const0> ;
  assign LMB_Data_Addr_4[4] = \<const0> ;
  assign LMB_Data_Addr_4[5] = \<const0> ;
  assign LMB_Data_Addr_4[6] = \<const0> ;
  assign LMB_Data_Addr_4[7] = \<const0> ;
  assign LMB_Data_Addr_4[8] = \<const0> ;
  assign LMB_Data_Addr_4[9] = \<const0> ;
  assign LMB_Data_Addr_4[10] = \<const0> ;
  assign LMB_Data_Addr_4[11] = \<const0> ;
  assign LMB_Data_Addr_4[12] = \<const0> ;
  assign LMB_Data_Addr_4[13] = \<const0> ;
  assign LMB_Data_Addr_4[14] = \<const0> ;
  assign LMB_Data_Addr_4[15] = \<const0> ;
  assign LMB_Data_Addr_4[16] = \<const0> ;
  assign LMB_Data_Addr_4[17] = \<const0> ;
  assign LMB_Data_Addr_4[18] = \<const0> ;
  assign LMB_Data_Addr_4[19] = \<const0> ;
  assign LMB_Data_Addr_4[20] = \<const0> ;
  assign LMB_Data_Addr_4[21] = \<const0> ;
  assign LMB_Data_Addr_4[22] = \<const0> ;
  assign LMB_Data_Addr_4[23] = \<const0> ;
  assign LMB_Data_Addr_4[24] = \<const0> ;
  assign LMB_Data_Addr_4[25] = \<const0> ;
  assign LMB_Data_Addr_4[26] = \<const0> ;
  assign LMB_Data_Addr_4[27] = \<const0> ;
  assign LMB_Data_Addr_4[28] = \<const0> ;
  assign LMB_Data_Addr_4[29] = \<const0> ;
  assign LMB_Data_Addr_4[30] = \<const0> ;
  assign LMB_Data_Addr_4[31] = \<const0> ;
  assign LMB_Data_Addr_5[0] = \<const0> ;
  assign LMB_Data_Addr_5[1] = \<const0> ;
  assign LMB_Data_Addr_5[2] = \<const0> ;
  assign LMB_Data_Addr_5[3] = \<const0> ;
  assign LMB_Data_Addr_5[4] = \<const0> ;
  assign LMB_Data_Addr_5[5] = \<const0> ;
  assign LMB_Data_Addr_5[6] = \<const0> ;
  assign LMB_Data_Addr_5[7] = \<const0> ;
  assign LMB_Data_Addr_5[8] = \<const0> ;
  assign LMB_Data_Addr_5[9] = \<const0> ;
  assign LMB_Data_Addr_5[10] = \<const0> ;
  assign LMB_Data_Addr_5[11] = \<const0> ;
  assign LMB_Data_Addr_5[12] = \<const0> ;
  assign LMB_Data_Addr_5[13] = \<const0> ;
  assign LMB_Data_Addr_5[14] = \<const0> ;
  assign LMB_Data_Addr_5[15] = \<const0> ;
  assign LMB_Data_Addr_5[16] = \<const0> ;
  assign LMB_Data_Addr_5[17] = \<const0> ;
  assign LMB_Data_Addr_5[18] = \<const0> ;
  assign LMB_Data_Addr_5[19] = \<const0> ;
  assign LMB_Data_Addr_5[20] = \<const0> ;
  assign LMB_Data_Addr_5[21] = \<const0> ;
  assign LMB_Data_Addr_5[22] = \<const0> ;
  assign LMB_Data_Addr_5[23] = \<const0> ;
  assign LMB_Data_Addr_5[24] = \<const0> ;
  assign LMB_Data_Addr_5[25] = \<const0> ;
  assign LMB_Data_Addr_5[26] = \<const0> ;
  assign LMB_Data_Addr_5[27] = \<const0> ;
  assign LMB_Data_Addr_5[28] = \<const0> ;
  assign LMB_Data_Addr_5[29] = \<const0> ;
  assign LMB_Data_Addr_5[30] = \<const0> ;
  assign LMB_Data_Addr_5[31] = \<const0> ;
  assign LMB_Data_Addr_6[0] = \<const0> ;
  assign LMB_Data_Addr_6[1] = \<const0> ;
  assign LMB_Data_Addr_6[2] = \<const0> ;
  assign LMB_Data_Addr_6[3] = \<const0> ;
  assign LMB_Data_Addr_6[4] = \<const0> ;
  assign LMB_Data_Addr_6[5] = \<const0> ;
  assign LMB_Data_Addr_6[6] = \<const0> ;
  assign LMB_Data_Addr_6[7] = \<const0> ;
  assign LMB_Data_Addr_6[8] = \<const0> ;
  assign LMB_Data_Addr_6[9] = \<const0> ;
  assign LMB_Data_Addr_6[10] = \<const0> ;
  assign LMB_Data_Addr_6[11] = \<const0> ;
  assign LMB_Data_Addr_6[12] = \<const0> ;
  assign LMB_Data_Addr_6[13] = \<const0> ;
  assign LMB_Data_Addr_6[14] = \<const0> ;
  assign LMB_Data_Addr_6[15] = \<const0> ;
  assign LMB_Data_Addr_6[16] = \<const0> ;
  assign LMB_Data_Addr_6[17] = \<const0> ;
  assign LMB_Data_Addr_6[18] = \<const0> ;
  assign LMB_Data_Addr_6[19] = \<const0> ;
  assign LMB_Data_Addr_6[20] = \<const0> ;
  assign LMB_Data_Addr_6[21] = \<const0> ;
  assign LMB_Data_Addr_6[22] = \<const0> ;
  assign LMB_Data_Addr_6[23] = \<const0> ;
  assign LMB_Data_Addr_6[24] = \<const0> ;
  assign LMB_Data_Addr_6[25] = \<const0> ;
  assign LMB_Data_Addr_6[26] = \<const0> ;
  assign LMB_Data_Addr_6[27] = \<const0> ;
  assign LMB_Data_Addr_6[28] = \<const0> ;
  assign LMB_Data_Addr_6[29] = \<const0> ;
  assign LMB_Data_Addr_6[30] = \<const0> ;
  assign LMB_Data_Addr_6[31] = \<const0> ;
  assign LMB_Data_Addr_7[0] = \<const0> ;
  assign LMB_Data_Addr_7[1] = \<const0> ;
  assign LMB_Data_Addr_7[2] = \<const0> ;
  assign LMB_Data_Addr_7[3] = \<const0> ;
  assign LMB_Data_Addr_7[4] = \<const0> ;
  assign LMB_Data_Addr_7[5] = \<const0> ;
  assign LMB_Data_Addr_7[6] = \<const0> ;
  assign LMB_Data_Addr_7[7] = \<const0> ;
  assign LMB_Data_Addr_7[8] = \<const0> ;
  assign LMB_Data_Addr_7[9] = \<const0> ;
  assign LMB_Data_Addr_7[10] = \<const0> ;
  assign LMB_Data_Addr_7[11] = \<const0> ;
  assign LMB_Data_Addr_7[12] = \<const0> ;
  assign LMB_Data_Addr_7[13] = \<const0> ;
  assign LMB_Data_Addr_7[14] = \<const0> ;
  assign LMB_Data_Addr_7[15] = \<const0> ;
  assign LMB_Data_Addr_7[16] = \<const0> ;
  assign LMB_Data_Addr_7[17] = \<const0> ;
  assign LMB_Data_Addr_7[18] = \<const0> ;
  assign LMB_Data_Addr_7[19] = \<const0> ;
  assign LMB_Data_Addr_7[20] = \<const0> ;
  assign LMB_Data_Addr_7[21] = \<const0> ;
  assign LMB_Data_Addr_7[22] = \<const0> ;
  assign LMB_Data_Addr_7[23] = \<const0> ;
  assign LMB_Data_Addr_7[24] = \<const0> ;
  assign LMB_Data_Addr_7[25] = \<const0> ;
  assign LMB_Data_Addr_7[26] = \<const0> ;
  assign LMB_Data_Addr_7[27] = \<const0> ;
  assign LMB_Data_Addr_7[28] = \<const0> ;
  assign LMB_Data_Addr_7[29] = \<const0> ;
  assign LMB_Data_Addr_7[30] = \<const0> ;
  assign LMB_Data_Addr_7[31] = \<const0> ;
  assign LMB_Data_Addr_8[0] = \<const0> ;
  assign LMB_Data_Addr_8[1] = \<const0> ;
  assign LMB_Data_Addr_8[2] = \<const0> ;
  assign LMB_Data_Addr_8[3] = \<const0> ;
  assign LMB_Data_Addr_8[4] = \<const0> ;
  assign LMB_Data_Addr_8[5] = \<const0> ;
  assign LMB_Data_Addr_8[6] = \<const0> ;
  assign LMB_Data_Addr_8[7] = \<const0> ;
  assign LMB_Data_Addr_8[8] = \<const0> ;
  assign LMB_Data_Addr_8[9] = \<const0> ;
  assign LMB_Data_Addr_8[10] = \<const0> ;
  assign LMB_Data_Addr_8[11] = \<const0> ;
  assign LMB_Data_Addr_8[12] = \<const0> ;
  assign LMB_Data_Addr_8[13] = \<const0> ;
  assign LMB_Data_Addr_8[14] = \<const0> ;
  assign LMB_Data_Addr_8[15] = \<const0> ;
  assign LMB_Data_Addr_8[16] = \<const0> ;
  assign LMB_Data_Addr_8[17] = \<const0> ;
  assign LMB_Data_Addr_8[18] = \<const0> ;
  assign LMB_Data_Addr_8[19] = \<const0> ;
  assign LMB_Data_Addr_8[20] = \<const0> ;
  assign LMB_Data_Addr_8[21] = \<const0> ;
  assign LMB_Data_Addr_8[22] = \<const0> ;
  assign LMB_Data_Addr_8[23] = \<const0> ;
  assign LMB_Data_Addr_8[24] = \<const0> ;
  assign LMB_Data_Addr_8[25] = \<const0> ;
  assign LMB_Data_Addr_8[26] = \<const0> ;
  assign LMB_Data_Addr_8[27] = \<const0> ;
  assign LMB_Data_Addr_8[28] = \<const0> ;
  assign LMB_Data_Addr_8[29] = \<const0> ;
  assign LMB_Data_Addr_8[30] = \<const0> ;
  assign LMB_Data_Addr_8[31] = \<const0> ;
  assign LMB_Data_Addr_9[0] = \<const0> ;
  assign LMB_Data_Addr_9[1] = \<const0> ;
  assign LMB_Data_Addr_9[2] = \<const0> ;
  assign LMB_Data_Addr_9[3] = \<const0> ;
  assign LMB_Data_Addr_9[4] = \<const0> ;
  assign LMB_Data_Addr_9[5] = \<const0> ;
  assign LMB_Data_Addr_9[6] = \<const0> ;
  assign LMB_Data_Addr_9[7] = \<const0> ;
  assign LMB_Data_Addr_9[8] = \<const0> ;
  assign LMB_Data_Addr_9[9] = \<const0> ;
  assign LMB_Data_Addr_9[10] = \<const0> ;
  assign LMB_Data_Addr_9[11] = \<const0> ;
  assign LMB_Data_Addr_9[12] = \<const0> ;
  assign LMB_Data_Addr_9[13] = \<const0> ;
  assign LMB_Data_Addr_9[14] = \<const0> ;
  assign LMB_Data_Addr_9[15] = \<const0> ;
  assign LMB_Data_Addr_9[16] = \<const0> ;
  assign LMB_Data_Addr_9[17] = \<const0> ;
  assign LMB_Data_Addr_9[18] = \<const0> ;
  assign LMB_Data_Addr_9[19] = \<const0> ;
  assign LMB_Data_Addr_9[20] = \<const0> ;
  assign LMB_Data_Addr_9[21] = \<const0> ;
  assign LMB_Data_Addr_9[22] = \<const0> ;
  assign LMB_Data_Addr_9[23] = \<const0> ;
  assign LMB_Data_Addr_9[24] = \<const0> ;
  assign LMB_Data_Addr_9[25] = \<const0> ;
  assign LMB_Data_Addr_9[26] = \<const0> ;
  assign LMB_Data_Addr_9[27] = \<const0> ;
  assign LMB_Data_Addr_9[28] = \<const0> ;
  assign LMB_Data_Addr_9[29] = \<const0> ;
  assign LMB_Data_Addr_9[30] = \<const0> ;
  assign LMB_Data_Addr_9[31] = \<const0> ;
  assign LMB_Data_Write_0[0] = \<const0> ;
  assign LMB_Data_Write_0[1] = \<const0> ;
  assign LMB_Data_Write_0[2] = \<const0> ;
  assign LMB_Data_Write_0[3] = \<const0> ;
  assign LMB_Data_Write_0[4] = \<const0> ;
  assign LMB_Data_Write_0[5] = \<const0> ;
  assign LMB_Data_Write_0[6] = \<const0> ;
  assign LMB_Data_Write_0[7] = \<const0> ;
  assign LMB_Data_Write_0[8] = \<const0> ;
  assign LMB_Data_Write_0[9] = \<const0> ;
  assign LMB_Data_Write_0[10] = \<const0> ;
  assign LMB_Data_Write_0[11] = \<const0> ;
  assign LMB_Data_Write_0[12] = \<const0> ;
  assign LMB_Data_Write_0[13] = \<const0> ;
  assign LMB_Data_Write_0[14] = \<const0> ;
  assign LMB_Data_Write_0[15] = \<const0> ;
  assign LMB_Data_Write_0[16] = \<const0> ;
  assign LMB_Data_Write_0[17] = \<const0> ;
  assign LMB_Data_Write_0[18] = \<const0> ;
  assign LMB_Data_Write_0[19] = \<const0> ;
  assign LMB_Data_Write_0[20] = \<const0> ;
  assign LMB_Data_Write_0[21] = \<const0> ;
  assign LMB_Data_Write_0[22] = \<const0> ;
  assign LMB_Data_Write_0[23] = \<const0> ;
  assign LMB_Data_Write_0[24] = \<const0> ;
  assign LMB_Data_Write_0[25] = \<const0> ;
  assign LMB_Data_Write_0[26] = \<const0> ;
  assign LMB_Data_Write_0[27] = \<const0> ;
  assign LMB_Data_Write_0[28] = \<const0> ;
  assign LMB_Data_Write_0[29] = \<const0> ;
  assign LMB_Data_Write_0[30] = \<const0> ;
  assign LMB_Data_Write_0[31] = \<const0> ;
  assign LMB_Data_Write_1[0] = \<const0> ;
  assign LMB_Data_Write_1[1] = \<const0> ;
  assign LMB_Data_Write_1[2] = \<const0> ;
  assign LMB_Data_Write_1[3] = \<const0> ;
  assign LMB_Data_Write_1[4] = \<const0> ;
  assign LMB_Data_Write_1[5] = \<const0> ;
  assign LMB_Data_Write_1[6] = \<const0> ;
  assign LMB_Data_Write_1[7] = \<const0> ;
  assign LMB_Data_Write_1[8] = \<const0> ;
  assign LMB_Data_Write_1[9] = \<const0> ;
  assign LMB_Data_Write_1[10] = \<const0> ;
  assign LMB_Data_Write_1[11] = \<const0> ;
  assign LMB_Data_Write_1[12] = \<const0> ;
  assign LMB_Data_Write_1[13] = \<const0> ;
  assign LMB_Data_Write_1[14] = \<const0> ;
  assign LMB_Data_Write_1[15] = \<const0> ;
  assign LMB_Data_Write_1[16] = \<const0> ;
  assign LMB_Data_Write_1[17] = \<const0> ;
  assign LMB_Data_Write_1[18] = \<const0> ;
  assign LMB_Data_Write_1[19] = \<const0> ;
  assign LMB_Data_Write_1[20] = \<const0> ;
  assign LMB_Data_Write_1[21] = \<const0> ;
  assign LMB_Data_Write_1[22] = \<const0> ;
  assign LMB_Data_Write_1[23] = \<const0> ;
  assign LMB_Data_Write_1[24] = \<const0> ;
  assign LMB_Data_Write_1[25] = \<const0> ;
  assign LMB_Data_Write_1[26] = \<const0> ;
  assign LMB_Data_Write_1[27] = \<const0> ;
  assign LMB_Data_Write_1[28] = \<const0> ;
  assign LMB_Data_Write_1[29] = \<const0> ;
  assign LMB_Data_Write_1[30] = \<const0> ;
  assign LMB_Data_Write_1[31] = \<const0> ;
  assign LMB_Data_Write_10[0] = \<const0> ;
  assign LMB_Data_Write_10[1] = \<const0> ;
  assign LMB_Data_Write_10[2] = \<const0> ;
  assign LMB_Data_Write_10[3] = \<const0> ;
  assign LMB_Data_Write_10[4] = \<const0> ;
  assign LMB_Data_Write_10[5] = \<const0> ;
  assign LMB_Data_Write_10[6] = \<const0> ;
  assign LMB_Data_Write_10[7] = \<const0> ;
  assign LMB_Data_Write_10[8] = \<const0> ;
  assign LMB_Data_Write_10[9] = \<const0> ;
  assign LMB_Data_Write_10[10] = \<const0> ;
  assign LMB_Data_Write_10[11] = \<const0> ;
  assign LMB_Data_Write_10[12] = \<const0> ;
  assign LMB_Data_Write_10[13] = \<const0> ;
  assign LMB_Data_Write_10[14] = \<const0> ;
  assign LMB_Data_Write_10[15] = \<const0> ;
  assign LMB_Data_Write_10[16] = \<const0> ;
  assign LMB_Data_Write_10[17] = \<const0> ;
  assign LMB_Data_Write_10[18] = \<const0> ;
  assign LMB_Data_Write_10[19] = \<const0> ;
  assign LMB_Data_Write_10[20] = \<const0> ;
  assign LMB_Data_Write_10[21] = \<const0> ;
  assign LMB_Data_Write_10[22] = \<const0> ;
  assign LMB_Data_Write_10[23] = \<const0> ;
  assign LMB_Data_Write_10[24] = \<const0> ;
  assign LMB_Data_Write_10[25] = \<const0> ;
  assign LMB_Data_Write_10[26] = \<const0> ;
  assign LMB_Data_Write_10[27] = \<const0> ;
  assign LMB_Data_Write_10[28] = \<const0> ;
  assign LMB_Data_Write_10[29] = \<const0> ;
  assign LMB_Data_Write_10[30] = \<const0> ;
  assign LMB_Data_Write_10[31] = \<const0> ;
  assign LMB_Data_Write_11[0] = \<const0> ;
  assign LMB_Data_Write_11[1] = \<const0> ;
  assign LMB_Data_Write_11[2] = \<const0> ;
  assign LMB_Data_Write_11[3] = \<const0> ;
  assign LMB_Data_Write_11[4] = \<const0> ;
  assign LMB_Data_Write_11[5] = \<const0> ;
  assign LMB_Data_Write_11[6] = \<const0> ;
  assign LMB_Data_Write_11[7] = \<const0> ;
  assign LMB_Data_Write_11[8] = \<const0> ;
  assign LMB_Data_Write_11[9] = \<const0> ;
  assign LMB_Data_Write_11[10] = \<const0> ;
  assign LMB_Data_Write_11[11] = \<const0> ;
  assign LMB_Data_Write_11[12] = \<const0> ;
  assign LMB_Data_Write_11[13] = \<const0> ;
  assign LMB_Data_Write_11[14] = \<const0> ;
  assign LMB_Data_Write_11[15] = \<const0> ;
  assign LMB_Data_Write_11[16] = \<const0> ;
  assign LMB_Data_Write_11[17] = \<const0> ;
  assign LMB_Data_Write_11[18] = \<const0> ;
  assign LMB_Data_Write_11[19] = \<const0> ;
  assign LMB_Data_Write_11[20] = \<const0> ;
  assign LMB_Data_Write_11[21] = \<const0> ;
  assign LMB_Data_Write_11[22] = \<const0> ;
  assign LMB_Data_Write_11[23] = \<const0> ;
  assign LMB_Data_Write_11[24] = \<const0> ;
  assign LMB_Data_Write_11[25] = \<const0> ;
  assign LMB_Data_Write_11[26] = \<const0> ;
  assign LMB_Data_Write_11[27] = \<const0> ;
  assign LMB_Data_Write_11[28] = \<const0> ;
  assign LMB_Data_Write_11[29] = \<const0> ;
  assign LMB_Data_Write_11[30] = \<const0> ;
  assign LMB_Data_Write_11[31] = \<const0> ;
  assign LMB_Data_Write_12[0] = \<const0> ;
  assign LMB_Data_Write_12[1] = \<const0> ;
  assign LMB_Data_Write_12[2] = \<const0> ;
  assign LMB_Data_Write_12[3] = \<const0> ;
  assign LMB_Data_Write_12[4] = \<const0> ;
  assign LMB_Data_Write_12[5] = \<const0> ;
  assign LMB_Data_Write_12[6] = \<const0> ;
  assign LMB_Data_Write_12[7] = \<const0> ;
  assign LMB_Data_Write_12[8] = \<const0> ;
  assign LMB_Data_Write_12[9] = \<const0> ;
  assign LMB_Data_Write_12[10] = \<const0> ;
  assign LMB_Data_Write_12[11] = \<const0> ;
  assign LMB_Data_Write_12[12] = \<const0> ;
  assign LMB_Data_Write_12[13] = \<const0> ;
  assign LMB_Data_Write_12[14] = \<const0> ;
  assign LMB_Data_Write_12[15] = \<const0> ;
  assign LMB_Data_Write_12[16] = \<const0> ;
  assign LMB_Data_Write_12[17] = \<const0> ;
  assign LMB_Data_Write_12[18] = \<const0> ;
  assign LMB_Data_Write_12[19] = \<const0> ;
  assign LMB_Data_Write_12[20] = \<const0> ;
  assign LMB_Data_Write_12[21] = \<const0> ;
  assign LMB_Data_Write_12[22] = \<const0> ;
  assign LMB_Data_Write_12[23] = \<const0> ;
  assign LMB_Data_Write_12[24] = \<const0> ;
  assign LMB_Data_Write_12[25] = \<const0> ;
  assign LMB_Data_Write_12[26] = \<const0> ;
  assign LMB_Data_Write_12[27] = \<const0> ;
  assign LMB_Data_Write_12[28] = \<const0> ;
  assign LMB_Data_Write_12[29] = \<const0> ;
  assign LMB_Data_Write_12[30] = \<const0> ;
  assign LMB_Data_Write_12[31] = \<const0> ;
  assign LMB_Data_Write_13[0] = \<const0> ;
  assign LMB_Data_Write_13[1] = \<const0> ;
  assign LMB_Data_Write_13[2] = \<const0> ;
  assign LMB_Data_Write_13[3] = \<const0> ;
  assign LMB_Data_Write_13[4] = \<const0> ;
  assign LMB_Data_Write_13[5] = \<const0> ;
  assign LMB_Data_Write_13[6] = \<const0> ;
  assign LMB_Data_Write_13[7] = \<const0> ;
  assign LMB_Data_Write_13[8] = \<const0> ;
  assign LMB_Data_Write_13[9] = \<const0> ;
  assign LMB_Data_Write_13[10] = \<const0> ;
  assign LMB_Data_Write_13[11] = \<const0> ;
  assign LMB_Data_Write_13[12] = \<const0> ;
  assign LMB_Data_Write_13[13] = \<const0> ;
  assign LMB_Data_Write_13[14] = \<const0> ;
  assign LMB_Data_Write_13[15] = \<const0> ;
  assign LMB_Data_Write_13[16] = \<const0> ;
  assign LMB_Data_Write_13[17] = \<const0> ;
  assign LMB_Data_Write_13[18] = \<const0> ;
  assign LMB_Data_Write_13[19] = \<const0> ;
  assign LMB_Data_Write_13[20] = \<const0> ;
  assign LMB_Data_Write_13[21] = \<const0> ;
  assign LMB_Data_Write_13[22] = \<const0> ;
  assign LMB_Data_Write_13[23] = \<const0> ;
  assign LMB_Data_Write_13[24] = \<const0> ;
  assign LMB_Data_Write_13[25] = \<const0> ;
  assign LMB_Data_Write_13[26] = \<const0> ;
  assign LMB_Data_Write_13[27] = \<const0> ;
  assign LMB_Data_Write_13[28] = \<const0> ;
  assign LMB_Data_Write_13[29] = \<const0> ;
  assign LMB_Data_Write_13[30] = \<const0> ;
  assign LMB_Data_Write_13[31] = \<const0> ;
  assign LMB_Data_Write_14[0] = \<const0> ;
  assign LMB_Data_Write_14[1] = \<const0> ;
  assign LMB_Data_Write_14[2] = \<const0> ;
  assign LMB_Data_Write_14[3] = \<const0> ;
  assign LMB_Data_Write_14[4] = \<const0> ;
  assign LMB_Data_Write_14[5] = \<const0> ;
  assign LMB_Data_Write_14[6] = \<const0> ;
  assign LMB_Data_Write_14[7] = \<const0> ;
  assign LMB_Data_Write_14[8] = \<const0> ;
  assign LMB_Data_Write_14[9] = \<const0> ;
  assign LMB_Data_Write_14[10] = \<const0> ;
  assign LMB_Data_Write_14[11] = \<const0> ;
  assign LMB_Data_Write_14[12] = \<const0> ;
  assign LMB_Data_Write_14[13] = \<const0> ;
  assign LMB_Data_Write_14[14] = \<const0> ;
  assign LMB_Data_Write_14[15] = \<const0> ;
  assign LMB_Data_Write_14[16] = \<const0> ;
  assign LMB_Data_Write_14[17] = \<const0> ;
  assign LMB_Data_Write_14[18] = \<const0> ;
  assign LMB_Data_Write_14[19] = \<const0> ;
  assign LMB_Data_Write_14[20] = \<const0> ;
  assign LMB_Data_Write_14[21] = \<const0> ;
  assign LMB_Data_Write_14[22] = \<const0> ;
  assign LMB_Data_Write_14[23] = \<const0> ;
  assign LMB_Data_Write_14[24] = \<const0> ;
  assign LMB_Data_Write_14[25] = \<const0> ;
  assign LMB_Data_Write_14[26] = \<const0> ;
  assign LMB_Data_Write_14[27] = \<const0> ;
  assign LMB_Data_Write_14[28] = \<const0> ;
  assign LMB_Data_Write_14[29] = \<const0> ;
  assign LMB_Data_Write_14[30] = \<const0> ;
  assign LMB_Data_Write_14[31] = \<const0> ;
  assign LMB_Data_Write_15[0] = \<const0> ;
  assign LMB_Data_Write_15[1] = \<const0> ;
  assign LMB_Data_Write_15[2] = \<const0> ;
  assign LMB_Data_Write_15[3] = \<const0> ;
  assign LMB_Data_Write_15[4] = \<const0> ;
  assign LMB_Data_Write_15[5] = \<const0> ;
  assign LMB_Data_Write_15[6] = \<const0> ;
  assign LMB_Data_Write_15[7] = \<const0> ;
  assign LMB_Data_Write_15[8] = \<const0> ;
  assign LMB_Data_Write_15[9] = \<const0> ;
  assign LMB_Data_Write_15[10] = \<const0> ;
  assign LMB_Data_Write_15[11] = \<const0> ;
  assign LMB_Data_Write_15[12] = \<const0> ;
  assign LMB_Data_Write_15[13] = \<const0> ;
  assign LMB_Data_Write_15[14] = \<const0> ;
  assign LMB_Data_Write_15[15] = \<const0> ;
  assign LMB_Data_Write_15[16] = \<const0> ;
  assign LMB_Data_Write_15[17] = \<const0> ;
  assign LMB_Data_Write_15[18] = \<const0> ;
  assign LMB_Data_Write_15[19] = \<const0> ;
  assign LMB_Data_Write_15[20] = \<const0> ;
  assign LMB_Data_Write_15[21] = \<const0> ;
  assign LMB_Data_Write_15[22] = \<const0> ;
  assign LMB_Data_Write_15[23] = \<const0> ;
  assign LMB_Data_Write_15[24] = \<const0> ;
  assign LMB_Data_Write_15[25] = \<const0> ;
  assign LMB_Data_Write_15[26] = \<const0> ;
  assign LMB_Data_Write_15[27] = \<const0> ;
  assign LMB_Data_Write_15[28] = \<const0> ;
  assign LMB_Data_Write_15[29] = \<const0> ;
  assign LMB_Data_Write_15[30] = \<const0> ;
  assign LMB_Data_Write_15[31] = \<const0> ;
  assign LMB_Data_Write_16[0] = \<const0> ;
  assign LMB_Data_Write_16[1] = \<const0> ;
  assign LMB_Data_Write_16[2] = \<const0> ;
  assign LMB_Data_Write_16[3] = \<const0> ;
  assign LMB_Data_Write_16[4] = \<const0> ;
  assign LMB_Data_Write_16[5] = \<const0> ;
  assign LMB_Data_Write_16[6] = \<const0> ;
  assign LMB_Data_Write_16[7] = \<const0> ;
  assign LMB_Data_Write_16[8] = \<const0> ;
  assign LMB_Data_Write_16[9] = \<const0> ;
  assign LMB_Data_Write_16[10] = \<const0> ;
  assign LMB_Data_Write_16[11] = \<const0> ;
  assign LMB_Data_Write_16[12] = \<const0> ;
  assign LMB_Data_Write_16[13] = \<const0> ;
  assign LMB_Data_Write_16[14] = \<const0> ;
  assign LMB_Data_Write_16[15] = \<const0> ;
  assign LMB_Data_Write_16[16] = \<const0> ;
  assign LMB_Data_Write_16[17] = \<const0> ;
  assign LMB_Data_Write_16[18] = \<const0> ;
  assign LMB_Data_Write_16[19] = \<const0> ;
  assign LMB_Data_Write_16[20] = \<const0> ;
  assign LMB_Data_Write_16[21] = \<const0> ;
  assign LMB_Data_Write_16[22] = \<const0> ;
  assign LMB_Data_Write_16[23] = \<const0> ;
  assign LMB_Data_Write_16[24] = \<const0> ;
  assign LMB_Data_Write_16[25] = \<const0> ;
  assign LMB_Data_Write_16[26] = \<const0> ;
  assign LMB_Data_Write_16[27] = \<const0> ;
  assign LMB_Data_Write_16[28] = \<const0> ;
  assign LMB_Data_Write_16[29] = \<const0> ;
  assign LMB_Data_Write_16[30] = \<const0> ;
  assign LMB_Data_Write_16[31] = \<const0> ;
  assign LMB_Data_Write_17[0] = \<const0> ;
  assign LMB_Data_Write_17[1] = \<const0> ;
  assign LMB_Data_Write_17[2] = \<const0> ;
  assign LMB_Data_Write_17[3] = \<const0> ;
  assign LMB_Data_Write_17[4] = \<const0> ;
  assign LMB_Data_Write_17[5] = \<const0> ;
  assign LMB_Data_Write_17[6] = \<const0> ;
  assign LMB_Data_Write_17[7] = \<const0> ;
  assign LMB_Data_Write_17[8] = \<const0> ;
  assign LMB_Data_Write_17[9] = \<const0> ;
  assign LMB_Data_Write_17[10] = \<const0> ;
  assign LMB_Data_Write_17[11] = \<const0> ;
  assign LMB_Data_Write_17[12] = \<const0> ;
  assign LMB_Data_Write_17[13] = \<const0> ;
  assign LMB_Data_Write_17[14] = \<const0> ;
  assign LMB_Data_Write_17[15] = \<const0> ;
  assign LMB_Data_Write_17[16] = \<const0> ;
  assign LMB_Data_Write_17[17] = \<const0> ;
  assign LMB_Data_Write_17[18] = \<const0> ;
  assign LMB_Data_Write_17[19] = \<const0> ;
  assign LMB_Data_Write_17[20] = \<const0> ;
  assign LMB_Data_Write_17[21] = \<const0> ;
  assign LMB_Data_Write_17[22] = \<const0> ;
  assign LMB_Data_Write_17[23] = \<const0> ;
  assign LMB_Data_Write_17[24] = \<const0> ;
  assign LMB_Data_Write_17[25] = \<const0> ;
  assign LMB_Data_Write_17[26] = \<const0> ;
  assign LMB_Data_Write_17[27] = \<const0> ;
  assign LMB_Data_Write_17[28] = \<const0> ;
  assign LMB_Data_Write_17[29] = \<const0> ;
  assign LMB_Data_Write_17[30] = \<const0> ;
  assign LMB_Data_Write_17[31] = \<const0> ;
  assign LMB_Data_Write_18[0] = \<const0> ;
  assign LMB_Data_Write_18[1] = \<const0> ;
  assign LMB_Data_Write_18[2] = \<const0> ;
  assign LMB_Data_Write_18[3] = \<const0> ;
  assign LMB_Data_Write_18[4] = \<const0> ;
  assign LMB_Data_Write_18[5] = \<const0> ;
  assign LMB_Data_Write_18[6] = \<const0> ;
  assign LMB_Data_Write_18[7] = \<const0> ;
  assign LMB_Data_Write_18[8] = \<const0> ;
  assign LMB_Data_Write_18[9] = \<const0> ;
  assign LMB_Data_Write_18[10] = \<const0> ;
  assign LMB_Data_Write_18[11] = \<const0> ;
  assign LMB_Data_Write_18[12] = \<const0> ;
  assign LMB_Data_Write_18[13] = \<const0> ;
  assign LMB_Data_Write_18[14] = \<const0> ;
  assign LMB_Data_Write_18[15] = \<const0> ;
  assign LMB_Data_Write_18[16] = \<const0> ;
  assign LMB_Data_Write_18[17] = \<const0> ;
  assign LMB_Data_Write_18[18] = \<const0> ;
  assign LMB_Data_Write_18[19] = \<const0> ;
  assign LMB_Data_Write_18[20] = \<const0> ;
  assign LMB_Data_Write_18[21] = \<const0> ;
  assign LMB_Data_Write_18[22] = \<const0> ;
  assign LMB_Data_Write_18[23] = \<const0> ;
  assign LMB_Data_Write_18[24] = \<const0> ;
  assign LMB_Data_Write_18[25] = \<const0> ;
  assign LMB_Data_Write_18[26] = \<const0> ;
  assign LMB_Data_Write_18[27] = \<const0> ;
  assign LMB_Data_Write_18[28] = \<const0> ;
  assign LMB_Data_Write_18[29] = \<const0> ;
  assign LMB_Data_Write_18[30] = \<const0> ;
  assign LMB_Data_Write_18[31] = \<const0> ;
  assign LMB_Data_Write_19[0] = \<const0> ;
  assign LMB_Data_Write_19[1] = \<const0> ;
  assign LMB_Data_Write_19[2] = \<const0> ;
  assign LMB_Data_Write_19[3] = \<const0> ;
  assign LMB_Data_Write_19[4] = \<const0> ;
  assign LMB_Data_Write_19[5] = \<const0> ;
  assign LMB_Data_Write_19[6] = \<const0> ;
  assign LMB_Data_Write_19[7] = \<const0> ;
  assign LMB_Data_Write_19[8] = \<const0> ;
  assign LMB_Data_Write_19[9] = \<const0> ;
  assign LMB_Data_Write_19[10] = \<const0> ;
  assign LMB_Data_Write_19[11] = \<const0> ;
  assign LMB_Data_Write_19[12] = \<const0> ;
  assign LMB_Data_Write_19[13] = \<const0> ;
  assign LMB_Data_Write_19[14] = \<const0> ;
  assign LMB_Data_Write_19[15] = \<const0> ;
  assign LMB_Data_Write_19[16] = \<const0> ;
  assign LMB_Data_Write_19[17] = \<const0> ;
  assign LMB_Data_Write_19[18] = \<const0> ;
  assign LMB_Data_Write_19[19] = \<const0> ;
  assign LMB_Data_Write_19[20] = \<const0> ;
  assign LMB_Data_Write_19[21] = \<const0> ;
  assign LMB_Data_Write_19[22] = \<const0> ;
  assign LMB_Data_Write_19[23] = \<const0> ;
  assign LMB_Data_Write_19[24] = \<const0> ;
  assign LMB_Data_Write_19[25] = \<const0> ;
  assign LMB_Data_Write_19[26] = \<const0> ;
  assign LMB_Data_Write_19[27] = \<const0> ;
  assign LMB_Data_Write_19[28] = \<const0> ;
  assign LMB_Data_Write_19[29] = \<const0> ;
  assign LMB_Data_Write_19[30] = \<const0> ;
  assign LMB_Data_Write_19[31] = \<const0> ;
  assign LMB_Data_Write_2[0] = \<const0> ;
  assign LMB_Data_Write_2[1] = \<const0> ;
  assign LMB_Data_Write_2[2] = \<const0> ;
  assign LMB_Data_Write_2[3] = \<const0> ;
  assign LMB_Data_Write_2[4] = \<const0> ;
  assign LMB_Data_Write_2[5] = \<const0> ;
  assign LMB_Data_Write_2[6] = \<const0> ;
  assign LMB_Data_Write_2[7] = \<const0> ;
  assign LMB_Data_Write_2[8] = \<const0> ;
  assign LMB_Data_Write_2[9] = \<const0> ;
  assign LMB_Data_Write_2[10] = \<const0> ;
  assign LMB_Data_Write_2[11] = \<const0> ;
  assign LMB_Data_Write_2[12] = \<const0> ;
  assign LMB_Data_Write_2[13] = \<const0> ;
  assign LMB_Data_Write_2[14] = \<const0> ;
  assign LMB_Data_Write_2[15] = \<const0> ;
  assign LMB_Data_Write_2[16] = \<const0> ;
  assign LMB_Data_Write_2[17] = \<const0> ;
  assign LMB_Data_Write_2[18] = \<const0> ;
  assign LMB_Data_Write_2[19] = \<const0> ;
  assign LMB_Data_Write_2[20] = \<const0> ;
  assign LMB_Data_Write_2[21] = \<const0> ;
  assign LMB_Data_Write_2[22] = \<const0> ;
  assign LMB_Data_Write_2[23] = \<const0> ;
  assign LMB_Data_Write_2[24] = \<const0> ;
  assign LMB_Data_Write_2[25] = \<const0> ;
  assign LMB_Data_Write_2[26] = \<const0> ;
  assign LMB_Data_Write_2[27] = \<const0> ;
  assign LMB_Data_Write_2[28] = \<const0> ;
  assign LMB_Data_Write_2[29] = \<const0> ;
  assign LMB_Data_Write_2[30] = \<const0> ;
  assign LMB_Data_Write_2[31] = \<const0> ;
  assign LMB_Data_Write_20[0] = \<const0> ;
  assign LMB_Data_Write_20[1] = \<const0> ;
  assign LMB_Data_Write_20[2] = \<const0> ;
  assign LMB_Data_Write_20[3] = \<const0> ;
  assign LMB_Data_Write_20[4] = \<const0> ;
  assign LMB_Data_Write_20[5] = \<const0> ;
  assign LMB_Data_Write_20[6] = \<const0> ;
  assign LMB_Data_Write_20[7] = \<const0> ;
  assign LMB_Data_Write_20[8] = \<const0> ;
  assign LMB_Data_Write_20[9] = \<const0> ;
  assign LMB_Data_Write_20[10] = \<const0> ;
  assign LMB_Data_Write_20[11] = \<const0> ;
  assign LMB_Data_Write_20[12] = \<const0> ;
  assign LMB_Data_Write_20[13] = \<const0> ;
  assign LMB_Data_Write_20[14] = \<const0> ;
  assign LMB_Data_Write_20[15] = \<const0> ;
  assign LMB_Data_Write_20[16] = \<const0> ;
  assign LMB_Data_Write_20[17] = \<const0> ;
  assign LMB_Data_Write_20[18] = \<const0> ;
  assign LMB_Data_Write_20[19] = \<const0> ;
  assign LMB_Data_Write_20[20] = \<const0> ;
  assign LMB_Data_Write_20[21] = \<const0> ;
  assign LMB_Data_Write_20[22] = \<const0> ;
  assign LMB_Data_Write_20[23] = \<const0> ;
  assign LMB_Data_Write_20[24] = \<const0> ;
  assign LMB_Data_Write_20[25] = \<const0> ;
  assign LMB_Data_Write_20[26] = \<const0> ;
  assign LMB_Data_Write_20[27] = \<const0> ;
  assign LMB_Data_Write_20[28] = \<const0> ;
  assign LMB_Data_Write_20[29] = \<const0> ;
  assign LMB_Data_Write_20[30] = \<const0> ;
  assign LMB_Data_Write_20[31] = \<const0> ;
  assign LMB_Data_Write_21[0] = \<const0> ;
  assign LMB_Data_Write_21[1] = \<const0> ;
  assign LMB_Data_Write_21[2] = \<const0> ;
  assign LMB_Data_Write_21[3] = \<const0> ;
  assign LMB_Data_Write_21[4] = \<const0> ;
  assign LMB_Data_Write_21[5] = \<const0> ;
  assign LMB_Data_Write_21[6] = \<const0> ;
  assign LMB_Data_Write_21[7] = \<const0> ;
  assign LMB_Data_Write_21[8] = \<const0> ;
  assign LMB_Data_Write_21[9] = \<const0> ;
  assign LMB_Data_Write_21[10] = \<const0> ;
  assign LMB_Data_Write_21[11] = \<const0> ;
  assign LMB_Data_Write_21[12] = \<const0> ;
  assign LMB_Data_Write_21[13] = \<const0> ;
  assign LMB_Data_Write_21[14] = \<const0> ;
  assign LMB_Data_Write_21[15] = \<const0> ;
  assign LMB_Data_Write_21[16] = \<const0> ;
  assign LMB_Data_Write_21[17] = \<const0> ;
  assign LMB_Data_Write_21[18] = \<const0> ;
  assign LMB_Data_Write_21[19] = \<const0> ;
  assign LMB_Data_Write_21[20] = \<const0> ;
  assign LMB_Data_Write_21[21] = \<const0> ;
  assign LMB_Data_Write_21[22] = \<const0> ;
  assign LMB_Data_Write_21[23] = \<const0> ;
  assign LMB_Data_Write_21[24] = \<const0> ;
  assign LMB_Data_Write_21[25] = \<const0> ;
  assign LMB_Data_Write_21[26] = \<const0> ;
  assign LMB_Data_Write_21[27] = \<const0> ;
  assign LMB_Data_Write_21[28] = \<const0> ;
  assign LMB_Data_Write_21[29] = \<const0> ;
  assign LMB_Data_Write_21[30] = \<const0> ;
  assign LMB_Data_Write_21[31] = \<const0> ;
  assign LMB_Data_Write_22[0] = \<const0> ;
  assign LMB_Data_Write_22[1] = \<const0> ;
  assign LMB_Data_Write_22[2] = \<const0> ;
  assign LMB_Data_Write_22[3] = \<const0> ;
  assign LMB_Data_Write_22[4] = \<const0> ;
  assign LMB_Data_Write_22[5] = \<const0> ;
  assign LMB_Data_Write_22[6] = \<const0> ;
  assign LMB_Data_Write_22[7] = \<const0> ;
  assign LMB_Data_Write_22[8] = \<const0> ;
  assign LMB_Data_Write_22[9] = \<const0> ;
  assign LMB_Data_Write_22[10] = \<const0> ;
  assign LMB_Data_Write_22[11] = \<const0> ;
  assign LMB_Data_Write_22[12] = \<const0> ;
  assign LMB_Data_Write_22[13] = \<const0> ;
  assign LMB_Data_Write_22[14] = \<const0> ;
  assign LMB_Data_Write_22[15] = \<const0> ;
  assign LMB_Data_Write_22[16] = \<const0> ;
  assign LMB_Data_Write_22[17] = \<const0> ;
  assign LMB_Data_Write_22[18] = \<const0> ;
  assign LMB_Data_Write_22[19] = \<const0> ;
  assign LMB_Data_Write_22[20] = \<const0> ;
  assign LMB_Data_Write_22[21] = \<const0> ;
  assign LMB_Data_Write_22[22] = \<const0> ;
  assign LMB_Data_Write_22[23] = \<const0> ;
  assign LMB_Data_Write_22[24] = \<const0> ;
  assign LMB_Data_Write_22[25] = \<const0> ;
  assign LMB_Data_Write_22[26] = \<const0> ;
  assign LMB_Data_Write_22[27] = \<const0> ;
  assign LMB_Data_Write_22[28] = \<const0> ;
  assign LMB_Data_Write_22[29] = \<const0> ;
  assign LMB_Data_Write_22[30] = \<const0> ;
  assign LMB_Data_Write_22[31] = \<const0> ;
  assign LMB_Data_Write_23[0] = \<const0> ;
  assign LMB_Data_Write_23[1] = \<const0> ;
  assign LMB_Data_Write_23[2] = \<const0> ;
  assign LMB_Data_Write_23[3] = \<const0> ;
  assign LMB_Data_Write_23[4] = \<const0> ;
  assign LMB_Data_Write_23[5] = \<const0> ;
  assign LMB_Data_Write_23[6] = \<const0> ;
  assign LMB_Data_Write_23[7] = \<const0> ;
  assign LMB_Data_Write_23[8] = \<const0> ;
  assign LMB_Data_Write_23[9] = \<const0> ;
  assign LMB_Data_Write_23[10] = \<const0> ;
  assign LMB_Data_Write_23[11] = \<const0> ;
  assign LMB_Data_Write_23[12] = \<const0> ;
  assign LMB_Data_Write_23[13] = \<const0> ;
  assign LMB_Data_Write_23[14] = \<const0> ;
  assign LMB_Data_Write_23[15] = \<const0> ;
  assign LMB_Data_Write_23[16] = \<const0> ;
  assign LMB_Data_Write_23[17] = \<const0> ;
  assign LMB_Data_Write_23[18] = \<const0> ;
  assign LMB_Data_Write_23[19] = \<const0> ;
  assign LMB_Data_Write_23[20] = \<const0> ;
  assign LMB_Data_Write_23[21] = \<const0> ;
  assign LMB_Data_Write_23[22] = \<const0> ;
  assign LMB_Data_Write_23[23] = \<const0> ;
  assign LMB_Data_Write_23[24] = \<const0> ;
  assign LMB_Data_Write_23[25] = \<const0> ;
  assign LMB_Data_Write_23[26] = \<const0> ;
  assign LMB_Data_Write_23[27] = \<const0> ;
  assign LMB_Data_Write_23[28] = \<const0> ;
  assign LMB_Data_Write_23[29] = \<const0> ;
  assign LMB_Data_Write_23[30] = \<const0> ;
  assign LMB_Data_Write_23[31] = \<const0> ;
  assign LMB_Data_Write_24[0] = \<const0> ;
  assign LMB_Data_Write_24[1] = \<const0> ;
  assign LMB_Data_Write_24[2] = \<const0> ;
  assign LMB_Data_Write_24[3] = \<const0> ;
  assign LMB_Data_Write_24[4] = \<const0> ;
  assign LMB_Data_Write_24[5] = \<const0> ;
  assign LMB_Data_Write_24[6] = \<const0> ;
  assign LMB_Data_Write_24[7] = \<const0> ;
  assign LMB_Data_Write_24[8] = \<const0> ;
  assign LMB_Data_Write_24[9] = \<const0> ;
  assign LMB_Data_Write_24[10] = \<const0> ;
  assign LMB_Data_Write_24[11] = \<const0> ;
  assign LMB_Data_Write_24[12] = \<const0> ;
  assign LMB_Data_Write_24[13] = \<const0> ;
  assign LMB_Data_Write_24[14] = \<const0> ;
  assign LMB_Data_Write_24[15] = \<const0> ;
  assign LMB_Data_Write_24[16] = \<const0> ;
  assign LMB_Data_Write_24[17] = \<const0> ;
  assign LMB_Data_Write_24[18] = \<const0> ;
  assign LMB_Data_Write_24[19] = \<const0> ;
  assign LMB_Data_Write_24[20] = \<const0> ;
  assign LMB_Data_Write_24[21] = \<const0> ;
  assign LMB_Data_Write_24[22] = \<const0> ;
  assign LMB_Data_Write_24[23] = \<const0> ;
  assign LMB_Data_Write_24[24] = \<const0> ;
  assign LMB_Data_Write_24[25] = \<const0> ;
  assign LMB_Data_Write_24[26] = \<const0> ;
  assign LMB_Data_Write_24[27] = \<const0> ;
  assign LMB_Data_Write_24[28] = \<const0> ;
  assign LMB_Data_Write_24[29] = \<const0> ;
  assign LMB_Data_Write_24[30] = \<const0> ;
  assign LMB_Data_Write_24[31] = \<const0> ;
  assign LMB_Data_Write_25[0] = \<const0> ;
  assign LMB_Data_Write_25[1] = \<const0> ;
  assign LMB_Data_Write_25[2] = \<const0> ;
  assign LMB_Data_Write_25[3] = \<const0> ;
  assign LMB_Data_Write_25[4] = \<const0> ;
  assign LMB_Data_Write_25[5] = \<const0> ;
  assign LMB_Data_Write_25[6] = \<const0> ;
  assign LMB_Data_Write_25[7] = \<const0> ;
  assign LMB_Data_Write_25[8] = \<const0> ;
  assign LMB_Data_Write_25[9] = \<const0> ;
  assign LMB_Data_Write_25[10] = \<const0> ;
  assign LMB_Data_Write_25[11] = \<const0> ;
  assign LMB_Data_Write_25[12] = \<const0> ;
  assign LMB_Data_Write_25[13] = \<const0> ;
  assign LMB_Data_Write_25[14] = \<const0> ;
  assign LMB_Data_Write_25[15] = \<const0> ;
  assign LMB_Data_Write_25[16] = \<const0> ;
  assign LMB_Data_Write_25[17] = \<const0> ;
  assign LMB_Data_Write_25[18] = \<const0> ;
  assign LMB_Data_Write_25[19] = \<const0> ;
  assign LMB_Data_Write_25[20] = \<const0> ;
  assign LMB_Data_Write_25[21] = \<const0> ;
  assign LMB_Data_Write_25[22] = \<const0> ;
  assign LMB_Data_Write_25[23] = \<const0> ;
  assign LMB_Data_Write_25[24] = \<const0> ;
  assign LMB_Data_Write_25[25] = \<const0> ;
  assign LMB_Data_Write_25[26] = \<const0> ;
  assign LMB_Data_Write_25[27] = \<const0> ;
  assign LMB_Data_Write_25[28] = \<const0> ;
  assign LMB_Data_Write_25[29] = \<const0> ;
  assign LMB_Data_Write_25[30] = \<const0> ;
  assign LMB_Data_Write_25[31] = \<const0> ;
  assign LMB_Data_Write_26[0] = \<const0> ;
  assign LMB_Data_Write_26[1] = \<const0> ;
  assign LMB_Data_Write_26[2] = \<const0> ;
  assign LMB_Data_Write_26[3] = \<const0> ;
  assign LMB_Data_Write_26[4] = \<const0> ;
  assign LMB_Data_Write_26[5] = \<const0> ;
  assign LMB_Data_Write_26[6] = \<const0> ;
  assign LMB_Data_Write_26[7] = \<const0> ;
  assign LMB_Data_Write_26[8] = \<const0> ;
  assign LMB_Data_Write_26[9] = \<const0> ;
  assign LMB_Data_Write_26[10] = \<const0> ;
  assign LMB_Data_Write_26[11] = \<const0> ;
  assign LMB_Data_Write_26[12] = \<const0> ;
  assign LMB_Data_Write_26[13] = \<const0> ;
  assign LMB_Data_Write_26[14] = \<const0> ;
  assign LMB_Data_Write_26[15] = \<const0> ;
  assign LMB_Data_Write_26[16] = \<const0> ;
  assign LMB_Data_Write_26[17] = \<const0> ;
  assign LMB_Data_Write_26[18] = \<const0> ;
  assign LMB_Data_Write_26[19] = \<const0> ;
  assign LMB_Data_Write_26[20] = \<const0> ;
  assign LMB_Data_Write_26[21] = \<const0> ;
  assign LMB_Data_Write_26[22] = \<const0> ;
  assign LMB_Data_Write_26[23] = \<const0> ;
  assign LMB_Data_Write_26[24] = \<const0> ;
  assign LMB_Data_Write_26[25] = \<const0> ;
  assign LMB_Data_Write_26[26] = \<const0> ;
  assign LMB_Data_Write_26[27] = \<const0> ;
  assign LMB_Data_Write_26[28] = \<const0> ;
  assign LMB_Data_Write_26[29] = \<const0> ;
  assign LMB_Data_Write_26[30] = \<const0> ;
  assign LMB_Data_Write_26[31] = \<const0> ;
  assign LMB_Data_Write_27[0] = \<const0> ;
  assign LMB_Data_Write_27[1] = \<const0> ;
  assign LMB_Data_Write_27[2] = \<const0> ;
  assign LMB_Data_Write_27[3] = \<const0> ;
  assign LMB_Data_Write_27[4] = \<const0> ;
  assign LMB_Data_Write_27[5] = \<const0> ;
  assign LMB_Data_Write_27[6] = \<const0> ;
  assign LMB_Data_Write_27[7] = \<const0> ;
  assign LMB_Data_Write_27[8] = \<const0> ;
  assign LMB_Data_Write_27[9] = \<const0> ;
  assign LMB_Data_Write_27[10] = \<const0> ;
  assign LMB_Data_Write_27[11] = \<const0> ;
  assign LMB_Data_Write_27[12] = \<const0> ;
  assign LMB_Data_Write_27[13] = \<const0> ;
  assign LMB_Data_Write_27[14] = \<const0> ;
  assign LMB_Data_Write_27[15] = \<const0> ;
  assign LMB_Data_Write_27[16] = \<const0> ;
  assign LMB_Data_Write_27[17] = \<const0> ;
  assign LMB_Data_Write_27[18] = \<const0> ;
  assign LMB_Data_Write_27[19] = \<const0> ;
  assign LMB_Data_Write_27[20] = \<const0> ;
  assign LMB_Data_Write_27[21] = \<const0> ;
  assign LMB_Data_Write_27[22] = \<const0> ;
  assign LMB_Data_Write_27[23] = \<const0> ;
  assign LMB_Data_Write_27[24] = \<const0> ;
  assign LMB_Data_Write_27[25] = \<const0> ;
  assign LMB_Data_Write_27[26] = \<const0> ;
  assign LMB_Data_Write_27[27] = \<const0> ;
  assign LMB_Data_Write_27[28] = \<const0> ;
  assign LMB_Data_Write_27[29] = \<const0> ;
  assign LMB_Data_Write_27[30] = \<const0> ;
  assign LMB_Data_Write_27[31] = \<const0> ;
  assign LMB_Data_Write_28[0] = \<const0> ;
  assign LMB_Data_Write_28[1] = \<const0> ;
  assign LMB_Data_Write_28[2] = \<const0> ;
  assign LMB_Data_Write_28[3] = \<const0> ;
  assign LMB_Data_Write_28[4] = \<const0> ;
  assign LMB_Data_Write_28[5] = \<const0> ;
  assign LMB_Data_Write_28[6] = \<const0> ;
  assign LMB_Data_Write_28[7] = \<const0> ;
  assign LMB_Data_Write_28[8] = \<const0> ;
  assign LMB_Data_Write_28[9] = \<const0> ;
  assign LMB_Data_Write_28[10] = \<const0> ;
  assign LMB_Data_Write_28[11] = \<const0> ;
  assign LMB_Data_Write_28[12] = \<const0> ;
  assign LMB_Data_Write_28[13] = \<const0> ;
  assign LMB_Data_Write_28[14] = \<const0> ;
  assign LMB_Data_Write_28[15] = \<const0> ;
  assign LMB_Data_Write_28[16] = \<const0> ;
  assign LMB_Data_Write_28[17] = \<const0> ;
  assign LMB_Data_Write_28[18] = \<const0> ;
  assign LMB_Data_Write_28[19] = \<const0> ;
  assign LMB_Data_Write_28[20] = \<const0> ;
  assign LMB_Data_Write_28[21] = \<const0> ;
  assign LMB_Data_Write_28[22] = \<const0> ;
  assign LMB_Data_Write_28[23] = \<const0> ;
  assign LMB_Data_Write_28[24] = \<const0> ;
  assign LMB_Data_Write_28[25] = \<const0> ;
  assign LMB_Data_Write_28[26] = \<const0> ;
  assign LMB_Data_Write_28[27] = \<const0> ;
  assign LMB_Data_Write_28[28] = \<const0> ;
  assign LMB_Data_Write_28[29] = \<const0> ;
  assign LMB_Data_Write_28[30] = \<const0> ;
  assign LMB_Data_Write_28[31] = \<const0> ;
  assign LMB_Data_Write_29[0] = \<const0> ;
  assign LMB_Data_Write_29[1] = \<const0> ;
  assign LMB_Data_Write_29[2] = \<const0> ;
  assign LMB_Data_Write_29[3] = \<const0> ;
  assign LMB_Data_Write_29[4] = \<const0> ;
  assign LMB_Data_Write_29[5] = \<const0> ;
  assign LMB_Data_Write_29[6] = \<const0> ;
  assign LMB_Data_Write_29[7] = \<const0> ;
  assign LMB_Data_Write_29[8] = \<const0> ;
  assign LMB_Data_Write_29[9] = \<const0> ;
  assign LMB_Data_Write_29[10] = \<const0> ;
  assign LMB_Data_Write_29[11] = \<const0> ;
  assign LMB_Data_Write_29[12] = \<const0> ;
  assign LMB_Data_Write_29[13] = \<const0> ;
  assign LMB_Data_Write_29[14] = \<const0> ;
  assign LMB_Data_Write_29[15] = \<const0> ;
  assign LMB_Data_Write_29[16] = \<const0> ;
  assign LMB_Data_Write_29[17] = \<const0> ;
  assign LMB_Data_Write_29[18] = \<const0> ;
  assign LMB_Data_Write_29[19] = \<const0> ;
  assign LMB_Data_Write_29[20] = \<const0> ;
  assign LMB_Data_Write_29[21] = \<const0> ;
  assign LMB_Data_Write_29[22] = \<const0> ;
  assign LMB_Data_Write_29[23] = \<const0> ;
  assign LMB_Data_Write_29[24] = \<const0> ;
  assign LMB_Data_Write_29[25] = \<const0> ;
  assign LMB_Data_Write_29[26] = \<const0> ;
  assign LMB_Data_Write_29[27] = \<const0> ;
  assign LMB_Data_Write_29[28] = \<const0> ;
  assign LMB_Data_Write_29[29] = \<const0> ;
  assign LMB_Data_Write_29[30] = \<const0> ;
  assign LMB_Data_Write_29[31] = \<const0> ;
  assign LMB_Data_Write_3[0] = \<const0> ;
  assign LMB_Data_Write_3[1] = \<const0> ;
  assign LMB_Data_Write_3[2] = \<const0> ;
  assign LMB_Data_Write_3[3] = \<const0> ;
  assign LMB_Data_Write_3[4] = \<const0> ;
  assign LMB_Data_Write_3[5] = \<const0> ;
  assign LMB_Data_Write_3[6] = \<const0> ;
  assign LMB_Data_Write_3[7] = \<const0> ;
  assign LMB_Data_Write_3[8] = \<const0> ;
  assign LMB_Data_Write_3[9] = \<const0> ;
  assign LMB_Data_Write_3[10] = \<const0> ;
  assign LMB_Data_Write_3[11] = \<const0> ;
  assign LMB_Data_Write_3[12] = \<const0> ;
  assign LMB_Data_Write_3[13] = \<const0> ;
  assign LMB_Data_Write_3[14] = \<const0> ;
  assign LMB_Data_Write_3[15] = \<const0> ;
  assign LMB_Data_Write_3[16] = \<const0> ;
  assign LMB_Data_Write_3[17] = \<const0> ;
  assign LMB_Data_Write_3[18] = \<const0> ;
  assign LMB_Data_Write_3[19] = \<const0> ;
  assign LMB_Data_Write_3[20] = \<const0> ;
  assign LMB_Data_Write_3[21] = \<const0> ;
  assign LMB_Data_Write_3[22] = \<const0> ;
  assign LMB_Data_Write_3[23] = \<const0> ;
  assign LMB_Data_Write_3[24] = \<const0> ;
  assign LMB_Data_Write_3[25] = \<const0> ;
  assign LMB_Data_Write_3[26] = \<const0> ;
  assign LMB_Data_Write_3[27] = \<const0> ;
  assign LMB_Data_Write_3[28] = \<const0> ;
  assign LMB_Data_Write_3[29] = \<const0> ;
  assign LMB_Data_Write_3[30] = \<const0> ;
  assign LMB_Data_Write_3[31] = \<const0> ;
  assign LMB_Data_Write_30[0] = \<const0> ;
  assign LMB_Data_Write_30[1] = \<const0> ;
  assign LMB_Data_Write_30[2] = \<const0> ;
  assign LMB_Data_Write_30[3] = \<const0> ;
  assign LMB_Data_Write_30[4] = \<const0> ;
  assign LMB_Data_Write_30[5] = \<const0> ;
  assign LMB_Data_Write_30[6] = \<const0> ;
  assign LMB_Data_Write_30[7] = \<const0> ;
  assign LMB_Data_Write_30[8] = \<const0> ;
  assign LMB_Data_Write_30[9] = \<const0> ;
  assign LMB_Data_Write_30[10] = \<const0> ;
  assign LMB_Data_Write_30[11] = \<const0> ;
  assign LMB_Data_Write_30[12] = \<const0> ;
  assign LMB_Data_Write_30[13] = \<const0> ;
  assign LMB_Data_Write_30[14] = \<const0> ;
  assign LMB_Data_Write_30[15] = \<const0> ;
  assign LMB_Data_Write_30[16] = \<const0> ;
  assign LMB_Data_Write_30[17] = \<const0> ;
  assign LMB_Data_Write_30[18] = \<const0> ;
  assign LMB_Data_Write_30[19] = \<const0> ;
  assign LMB_Data_Write_30[20] = \<const0> ;
  assign LMB_Data_Write_30[21] = \<const0> ;
  assign LMB_Data_Write_30[22] = \<const0> ;
  assign LMB_Data_Write_30[23] = \<const0> ;
  assign LMB_Data_Write_30[24] = \<const0> ;
  assign LMB_Data_Write_30[25] = \<const0> ;
  assign LMB_Data_Write_30[26] = \<const0> ;
  assign LMB_Data_Write_30[27] = \<const0> ;
  assign LMB_Data_Write_30[28] = \<const0> ;
  assign LMB_Data_Write_30[29] = \<const0> ;
  assign LMB_Data_Write_30[30] = \<const0> ;
  assign LMB_Data_Write_30[31] = \<const0> ;
  assign LMB_Data_Write_31[0] = \<const0> ;
  assign LMB_Data_Write_31[1] = \<const0> ;
  assign LMB_Data_Write_31[2] = \<const0> ;
  assign LMB_Data_Write_31[3] = \<const0> ;
  assign LMB_Data_Write_31[4] = \<const0> ;
  assign LMB_Data_Write_31[5] = \<const0> ;
  assign LMB_Data_Write_31[6] = \<const0> ;
  assign LMB_Data_Write_31[7] = \<const0> ;
  assign LMB_Data_Write_31[8] = \<const0> ;
  assign LMB_Data_Write_31[9] = \<const0> ;
  assign LMB_Data_Write_31[10] = \<const0> ;
  assign LMB_Data_Write_31[11] = \<const0> ;
  assign LMB_Data_Write_31[12] = \<const0> ;
  assign LMB_Data_Write_31[13] = \<const0> ;
  assign LMB_Data_Write_31[14] = \<const0> ;
  assign LMB_Data_Write_31[15] = \<const0> ;
  assign LMB_Data_Write_31[16] = \<const0> ;
  assign LMB_Data_Write_31[17] = \<const0> ;
  assign LMB_Data_Write_31[18] = \<const0> ;
  assign LMB_Data_Write_31[19] = \<const0> ;
  assign LMB_Data_Write_31[20] = \<const0> ;
  assign LMB_Data_Write_31[21] = \<const0> ;
  assign LMB_Data_Write_31[22] = \<const0> ;
  assign LMB_Data_Write_31[23] = \<const0> ;
  assign LMB_Data_Write_31[24] = \<const0> ;
  assign LMB_Data_Write_31[25] = \<const0> ;
  assign LMB_Data_Write_31[26] = \<const0> ;
  assign LMB_Data_Write_31[27] = \<const0> ;
  assign LMB_Data_Write_31[28] = \<const0> ;
  assign LMB_Data_Write_31[29] = \<const0> ;
  assign LMB_Data_Write_31[30] = \<const0> ;
  assign LMB_Data_Write_31[31] = \<const0> ;
  assign LMB_Data_Write_4[0] = \<const0> ;
  assign LMB_Data_Write_4[1] = \<const0> ;
  assign LMB_Data_Write_4[2] = \<const0> ;
  assign LMB_Data_Write_4[3] = \<const0> ;
  assign LMB_Data_Write_4[4] = \<const0> ;
  assign LMB_Data_Write_4[5] = \<const0> ;
  assign LMB_Data_Write_4[6] = \<const0> ;
  assign LMB_Data_Write_4[7] = \<const0> ;
  assign LMB_Data_Write_4[8] = \<const0> ;
  assign LMB_Data_Write_4[9] = \<const0> ;
  assign LMB_Data_Write_4[10] = \<const0> ;
  assign LMB_Data_Write_4[11] = \<const0> ;
  assign LMB_Data_Write_4[12] = \<const0> ;
  assign LMB_Data_Write_4[13] = \<const0> ;
  assign LMB_Data_Write_4[14] = \<const0> ;
  assign LMB_Data_Write_4[15] = \<const0> ;
  assign LMB_Data_Write_4[16] = \<const0> ;
  assign LMB_Data_Write_4[17] = \<const0> ;
  assign LMB_Data_Write_4[18] = \<const0> ;
  assign LMB_Data_Write_4[19] = \<const0> ;
  assign LMB_Data_Write_4[20] = \<const0> ;
  assign LMB_Data_Write_4[21] = \<const0> ;
  assign LMB_Data_Write_4[22] = \<const0> ;
  assign LMB_Data_Write_4[23] = \<const0> ;
  assign LMB_Data_Write_4[24] = \<const0> ;
  assign LMB_Data_Write_4[25] = \<const0> ;
  assign LMB_Data_Write_4[26] = \<const0> ;
  assign LMB_Data_Write_4[27] = \<const0> ;
  assign LMB_Data_Write_4[28] = \<const0> ;
  assign LMB_Data_Write_4[29] = \<const0> ;
  assign LMB_Data_Write_4[30] = \<const0> ;
  assign LMB_Data_Write_4[31] = \<const0> ;
  assign LMB_Data_Write_5[0] = \<const0> ;
  assign LMB_Data_Write_5[1] = \<const0> ;
  assign LMB_Data_Write_5[2] = \<const0> ;
  assign LMB_Data_Write_5[3] = \<const0> ;
  assign LMB_Data_Write_5[4] = \<const0> ;
  assign LMB_Data_Write_5[5] = \<const0> ;
  assign LMB_Data_Write_5[6] = \<const0> ;
  assign LMB_Data_Write_5[7] = \<const0> ;
  assign LMB_Data_Write_5[8] = \<const0> ;
  assign LMB_Data_Write_5[9] = \<const0> ;
  assign LMB_Data_Write_5[10] = \<const0> ;
  assign LMB_Data_Write_5[11] = \<const0> ;
  assign LMB_Data_Write_5[12] = \<const0> ;
  assign LMB_Data_Write_5[13] = \<const0> ;
  assign LMB_Data_Write_5[14] = \<const0> ;
  assign LMB_Data_Write_5[15] = \<const0> ;
  assign LMB_Data_Write_5[16] = \<const0> ;
  assign LMB_Data_Write_5[17] = \<const0> ;
  assign LMB_Data_Write_5[18] = \<const0> ;
  assign LMB_Data_Write_5[19] = \<const0> ;
  assign LMB_Data_Write_5[20] = \<const0> ;
  assign LMB_Data_Write_5[21] = \<const0> ;
  assign LMB_Data_Write_5[22] = \<const0> ;
  assign LMB_Data_Write_5[23] = \<const0> ;
  assign LMB_Data_Write_5[24] = \<const0> ;
  assign LMB_Data_Write_5[25] = \<const0> ;
  assign LMB_Data_Write_5[26] = \<const0> ;
  assign LMB_Data_Write_5[27] = \<const0> ;
  assign LMB_Data_Write_5[28] = \<const0> ;
  assign LMB_Data_Write_5[29] = \<const0> ;
  assign LMB_Data_Write_5[30] = \<const0> ;
  assign LMB_Data_Write_5[31] = \<const0> ;
  assign LMB_Data_Write_6[0] = \<const0> ;
  assign LMB_Data_Write_6[1] = \<const0> ;
  assign LMB_Data_Write_6[2] = \<const0> ;
  assign LMB_Data_Write_6[3] = \<const0> ;
  assign LMB_Data_Write_6[4] = \<const0> ;
  assign LMB_Data_Write_6[5] = \<const0> ;
  assign LMB_Data_Write_6[6] = \<const0> ;
  assign LMB_Data_Write_6[7] = \<const0> ;
  assign LMB_Data_Write_6[8] = \<const0> ;
  assign LMB_Data_Write_6[9] = \<const0> ;
  assign LMB_Data_Write_6[10] = \<const0> ;
  assign LMB_Data_Write_6[11] = \<const0> ;
  assign LMB_Data_Write_6[12] = \<const0> ;
  assign LMB_Data_Write_6[13] = \<const0> ;
  assign LMB_Data_Write_6[14] = \<const0> ;
  assign LMB_Data_Write_6[15] = \<const0> ;
  assign LMB_Data_Write_6[16] = \<const0> ;
  assign LMB_Data_Write_6[17] = \<const0> ;
  assign LMB_Data_Write_6[18] = \<const0> ;
  assign LMB_Data_Write_6[19] = \<const0> ;
  assign LMB_Data_Write_6[20] = \<const0> ;
  assign LMB_Data_Write_6[21] = \<const0> ;
  assign LMB_Data_Write_6[22] = \<const0> ;
  assign LMB_Data_Write_6[23] = \<const0> ;
  assign LMB_Data_Write_6[24] = \<const0> ;
  assign LMB_Data_Write_6[25] = \<const0> ;
  assign LMB_Data_Write_6[26] = \<const0> ;
  assign LMB_Data_Write_6[27] = \<const0> ;
  assign LMB_Data_Write_6[28] = \<const0> ;
  assign LMB_Data_Write_6[29] = \<const0> ;
  assign LMB_Data_Write_6[30] = \<const0> ;
  assign LMB_Data_Write_6[31] = \<const0> ;
  assign LMB_Data_Write_7[0] = \<const0> ;
  assign LMB_Data_Write_7[1] = \<const0> ;
  assign LMB_Data_Write_7[2] = \<const0> ;
  assign LMB_Data_Write_7[3] = \<const0> ;
  assign LMB_Data_Write_7[4] = \<const0> ;
  assign LMB_Data_Write_7[5] = \<const0> ;
  assign LMB_Data_Write_7[6] = \<const0> ;
  assign LMB_Data_Write_7[7] = \<const0> ;
  assign LMB_Data_Write_7[8] = \<const0> ;
  assign LMB_Data_Write_7[9] = \<const0> ;
  assign LMB_Data_Write_7[10] = \<const0> ;
  assign LMB_Data_Write_7[11] = \<const0> ;
  assign LMB_Data_Write_7[12] = \<const0> ;
  assign LMB_Data_Write_7[13] = \<const0> ;
  assign LMB_Data_Write_7[14] = \<const0> ;
  assign LMB_Data_Write_7[15] = \<const0> ;
  assign LMB_Data_Write_7[16] = \<const0> ;
  assign LMB_Data_Write_7[17] = \<const0> ;
  assign LMB_Data_Write_7[18] = \<const0> ;
  assign LMB_Data_Write_7[19] = \<const0> ;
  assign LMB_Data_Write_7[20] = \<const0> ;
  assign LMB_Data_Write_7[21] = \<const0> ;
  assign LMB_Data_Write_7[22] = \<const0> ;
  assign LMB_Data_Write_7[23] = \<const0> ;
  assign LMB_Data_Write_7[24] = \<const0> ;
  assign LMB_Data_Write_7[25] = \<const0> ;
  assign LMB_Data_Write_7[26] = \<const0> ;
  assign LMB_Data_Write_7[27] = \<const0> ;
  assign LMB_Data_Write_7[28] = \<const0> ;
  assign LMB_Data_Write_7[29] = \<const0> ;
  assign LMB_Data_Write_7[30] = \<const0> ;
  assign LMB_Data_Write_7[31] = \<const0> ;
  assign LMB_Data_Write_8[0] = \<const0> ;
  assign LMB_Data_Write_8[1] = \<const0> ;
  assign LMB_Data_Write_8[2] = \<const0> ;
  assign LMB_Data_Write_8[3] = \<const0> ;
  assign LMB_Data_Write_8[4] = \<const0> ;
  assign LMB_Data_Write_8[5] = \<const0> ;
  assign LMB_Data_Write_8[6] = \<const0> ;
  assign LMB_Data_Write_8[7] = \<const0> ;
  assign LMB_Data_Write_8[8] = \<const0> ;
  assign LMB_Data_Write_8[9] = \<const0> ;
  assign LMB_Data_Write_8[10] = \<const0> ;
  assign LMB_Data_Write_8[11] = \<const0> ;
  assign LMB_Data_Write_8[12] = \<const0> ;
  assign LMB_Data_Write_8[13] = \<const0> ;
  assign LMB_Data_Write_8[14] = \<const0> ;
  assign LMB_Data_Write_8[15] = \<const0> ;
  assign LMB_Data_Write_8[16] = \<const0> ;
  assign LMB_Data_Write_8[17] = \<const0> ;
  assign LMB_Data_Write_8[18] = \<const0> ;
  assign LMB_Data_Write_8[19] = \<const0> ;
  assign LMB_Data_Write_8[20] = \<const0> ;
  assign LMB_Data_Write_8[21] = \<const0> ;
  assign LMB_Data_Write_8[22] = \<const0> ;
  assign LMB_Data_Write_8[23] = \<const0> ;
  assign LMB_Data_Write_8[24] = \<const0> ;
  assign LMB_Data_Write_8[25] = \<const0> ;
  assign LMB_Data_Write_8[26] = \<const0> ;
  assign LMB_Data_Write_8[27] = \<const0> ;
  assign LMB_Data_Write_8[28] = \<const0> ;
  assign LMB_Data_Write_8[29] = \<const0> ;
  assign LMB_Data_Write_8[30] = \<const0> ;
  assign LMB_Data_Write_8[31] = \<const0> ;
  assign LMB_Data_Write_9[0] = \<const0> ;
  assign LMB_Data_Write_9[1] = \<const0> ;
  assign LMB_Data_Write_9[2] = \<const0> ;
  assign LMB_Data_Write_9[3] = \<const0> ;
  assign LMB_Data_Write_9[4] = \<const0> ;
  assign LMB_Data_Write_9[5] = \<const0> ;
  assign LMB_Data_Write_9[6] = \<const0> ;
  assign LMB_Data_Write_9[7] = \<const0> ;
  assign LMB_Data_Write_9[8] = \<const0> ;
  assign LMB_Data_Write_9[9] = \<const0> ;
  assign LMB_Data_Write_9[10] = \<const0> ;
  assign LMB_Data_Write_9[11] = \<const0> ;
  assign LMB_Data_Write_9[12] = \<const0> ;
  assign LMB_Data_Write_9[13] = \<const0> ;
  assign LMB_Data_Write_9[14] = \<const0> ;
  assign LMB_Data_Write_9[15] = \<const0> ;
  assign LMB_Data_Write_9[16] = \<const0> ;
  assign LMB_Data_Write_9[17] = \<const0> ;
  assign LMB_Data_Write_9[18] = \<const0> ;
  assign LMB_Data_Write_9[19] = \<const0> ;
  assign LMB_Data_Write_9[20] = \<const0> ;
  assign LMB_Data_Write_9[21] = \<const0> ;
  assign LMB_Data_Write_9[22] = \<const0> ;
  assign LMB_Data_Write_9[23] = \<const0> ;
  assign LMB_Data_Write_9[24] = \<const0> ;
  assign LMB_Data_Write_9[25] = \<const0> ;
  assign LMB_Data_Write_9[26] = \<const0> ;
  assign LMB_Data_Write_9[27] = \<const0> ;
  assign LMB_Data_Write_9[28] = \<const0> ;
  assign LMB_Data_Write_9[29] = \<const0> ;
  assign LMB_Data_Write_9[30] = \<const0> ;
  assign LMB_Data_Write_9[31] = \<const0> ;
  assign LMB_Read_Strobe_0 = \<const0> ;
  assign LMB_Read_Strobe_1 = \<const0> ;
  assign LMB_Read_Strobe_10 = \<const0> ;
  assign LMB_Read_Strobe_11 = \<const0> ;
  assign LMB_Read_Strobe_12 = \<const0> ;
  assign LMB_Read_Strobe_13 = \<const0> ;
  assign LMB_Read_Strobe_14 = \<const0> ;
  assign LMB_Read_Strobe_15 = \<const0> ;
  assign LMB_Read_Strobe_16 = \<const0> ;
  assign LMB_Read_Strobe_17 = \<const0> ;
  assign LMB_Read_Strobe_18 = \<const0> ;
  assign LMB_Read_Strobe_19 = \<const0> ;
  assign LMB_Read_Strobe_2 = \<const0> ;
  assign LMB_Read_Strobe_20 = \<const0> ;
  assign LMB_Read_Strobe_21 = \<const0> ;
  assign LMB_Read_Strobe_22 = \<const0> ;
  assign LMB_Read_Strobe_23 = \<const0> ;
  assign LMB_Read_Strobe_24 = \<const0> ;
  assign LMB_Read_Strobe_25 = \<const0> ;
  assign LMB_Read_Strobe_26 = \<const0> ;
  assign LMB_Read_Strobe_27 = \<const0> ;
  assign LMB_Read_Strobe_28 = \<const0> ;
  assign LMB_Read_Strobe_29 = \<const0> ;
  assign LMB_Read_Strobe_3 = \<const0> ;
  assign LMB_Read_Strobe_30 = \<const0> ;
  assign LMB_Read_Strobe_31 = \<const0> ;
  assign LMB_Read_Strobe_4 = \<const0> ;
  assign LMB_Read_Strobe_5 = \<const0> ;
  assign LMB_Read_Strobe_6 = \<const0> ;
  assign LMB_Read_Strobe_7 = \<const0> ;
  assign LMB_Read_Strobe_8 = \<const0> ;
  assign LMB_Read_Strobe_9 = \<const0> ;
  assign LMB_Write_Strobe_0 = \<const0> ;
  assign LMB_Write_Strobe_1 = \<const0> ;
  assign LMB_Write_Strobe_10 = \<const0> ;
  assign LMB_Write_Strobe_11 = \<const0> ;
  assign LMB_Write_Strobe_12 = \<const0> ;
  assign LMB_Write_Strobe_13 = \<const0> ;
  assign LMB_Write_Strobe_14 = \<const0> ;
  assign LMB_Write_Strobe_15 = \<const0> ;
  assign LMB_Write_Strobe_16 = \<const0> ;
  assign LMB_Write_Strobe_17 = \<const0> ;
  assign LMB_Write_Strobe_18 = \<const0> ;
  assign LMB_Write_Strobe_19 = \<const0> ;
  assign LMB_Write_Strobe_2 = \<const0> ;
  assign LMB_Write_Strobe_20 = \<const0> ;
  assign LMB_Write_Strobe_21 = \<const0> ;
  assign LMB_Write_Strobe_22 = \<const0> ;
  assign LMB_Write_Strobe_23 = \<const0> ;
  assign LMB_Write_Strobe_24 = \<const0> ;
  assign LMB_Write_Strobe_25 = \<const0> ;
  assign LMB_Write_Strobe_26 = \<const0> ;
  assign LMB_Write_Strobe_27 = \<const0> ;
  assign LMB_Write_Strobe_28 = \<const0> ;
  assign LMB_Write_Strobe_29 = \<const0> ;
  assign LMB_Write_Strobe_3 = \<const0> ;
  assign LMB_Write_Strobe_30 = \<const0> ;
  assign LMB_Write_Strobe_31 = \<const0> ;
  assign LMB_Write_Strobe_4 = \<const0> ;
  assign LMB_Write_Strobe_5 = \<const0> ;
  assign LMB_Write_Strobe_6 = \<const0> ;
  assign LMB_Write_Strobe_7 = \<const0> ;
  assign LMB_Write_Strobe_8 = \<const0> ;
  assign LMB_Write_Strobe_9 = \<const0> ;
  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7] = \<const0> ;
  assign M_AXIS_TDATA[6] = \<const0> ;
  assign M_AXIS_TDATA[5] = \<const0> ;
  assign M_AXIS_TDATA[4] = \<const0> ;
  assign M_AXIS_TDATA[3] = \<const0> ;
  assign M_AXIS_TDATA[2] = \<const0> ;
  assign M_AXIS_TDATA[1] = \<const0> ;
  assign M_AXIS_TDATA[0] = \<const0> ;
  assign M_AXIS_TID[6] = \<const0> ;
  assign M_AXIS_TID[5] = \<const0> ;
  assign M_AXIS_TID[4] = \<const0> ;
  assign M_AXIS_TID[3] = \<const0> ;
  assign M_AXIS_TID[2] = \<const0> ;
  assign M_AXIS_TID[1] = \<const0> ;
  assign M_AXIS_TID[0] = \<const0> ;
  assign M_AXIS_TVALID = \<const0> ;
  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const0> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \<const0> ;
  assign M_AXI_ARADDR[21] = \<const0> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \<const0> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const0> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const0> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4] = \<const0> ;
  assign M_AXI_ARLEN[3] = \<const0> ;
  assign M_AXI_ARLEN[2] = \<const0> ;
  assign M_AXI_ARLEN[1] = \<const0> ;
  assign M_AXI_ARLEN[0] = \<const0> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const0> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARVALID = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const0> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const0> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4] = \<const0> ;
  assign M_AXI_AWLEN[3] = \<const0> ;
  assign M_AXI_AWLEN[2] = \<const0> ;
  assign M_AXI_AWLEN[1] = \<const0> ;
  assign M_AXI_AWLEN[0] = \<const0> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const0> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWVALID = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_RREADY = \<const0> ;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \<const0> ;
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \<const0> ;
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WLAST = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign M_AXI_WVALID = \<const0> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_WREADY = S_AXI_AWREADY;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \<const1> ;
  assign TRACE_DATA[31] = \<const0> ;
  assign TRACE_DATA[30] = \<const0> ;
  assign TRACE_DATA[29] = \<const0> ;
  assign TRACE_DATA[28] = \<const0> ;
  assign TRACE_DATA[27] = \<const0> ;
  assign TRACE_DATA[26] = \<const0> ;
  assign TRACE_DATA[25] = \<const0> ;
  assign TRACE_DATA[24] = \<const0> ;
  assign TRACE_DATA[23] = \<const0> ;
  assign TRACE_DATA[22] = \<const0> ;
  assign TRACE_DATA[21] = \<const0> ;
  assign TRACE_DATA[20] = \<const0> ;
  assign TRACE_DATA[19] = \<const0> ;
  assign TRACE_DATA[18] = \<const0> ;
  assign TRACE_DATA[17] = \<const0> ;
  assign TRACE_DATA[16] = \<const0> ;
  assign TRACE_DATA[15] = \<const0> ;
  assign TRACE_DATA[14] = \<const0> ;
  assign TRACE_DATA[13] = \<const0> ;
  assign TRACE_DATA[12] = \<const0> ;
  assign TRACE_DATA[11] = \<const0> ;
  assign TRACE_DATA[10] = \<const0> ;
  assign TRACE_DATA[9] = \<const0> ;
  assign TRACE_DATA[8] = \<const0> ;
  assign TRACE_DATA[7] = \<const0> ;
  assign TRACE_DATA[6] = \<const0> ;
  assign TRACE_DATA[5] = \<const0> ;
  assign TRACE_DATA[4] = \<const0> ;
  assign TRACE_DATA[3] = \<const0> ;
  assign TRACE_DATA[2] = \<const0> ;
  assign TRACE_DATA[1] = \<const0> ;
  assign TRACE_DATA[0] = \<const0> ;
  assign Trig_Ack_In_0 = \<const0> ;
  assign Trig_Ack_In_1 = \<const0> ;
  assign Trig_Ack_In_2 = \<const0> ;
  assign Trig_Ack_In_3 = \<const0> ;
  assign Trig_Out_0 = \<const0> ;
  assign Trig_Out_1 = \<const0> ;
  assign Trig_Out_2 = \<const0> ;
  assign Trig_Out_3 = \<const0> ;
  assign bscan_ext_tdo = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM_Core MDM_Core_I1
       (.AR(sel_n_reset20_out),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .CAPTURE(CAPTURE),
        .CLK(Dbg_Update_0),
        .D(ip2bus_data),
        .Dbg_Disable_0(Dbg_Disable_0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .E(p_39_out),
        .Ext_JTAG_SEL(Ext_JTAG_SEL),
        .Ext_JTAG_TDO(Ext_JTAG_TDO),
        .Ext_NM_BRK(Ext_NM_BRK),
        .\FSM_sequential_Use_Dbg_Reg_Access.state_reg[1]_0 (MDM_Core_I1_n_62),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .Rst(Rst),
        .S0(S0),
        .SEL(SEL),
        .SHIFT(SHIFT),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA),
        .Scan_En(Scan_En),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .TDI(TDI),
        .\Use_Dbg_Reg_Access.clk_rise_reg_0 (MDM_Core_I1_n_24),
        .\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 (Ext_JTAG_CAPTURE),
        .\Use_Dbg_Reg_Access.dbgreg_SHIFT_reg_0 (Ext_JTAG_SHIFT),
        .\Use_Dbg_Reg_Access.dbgreg_access_lock_reg_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_41 ),
        .\Use_Dbg_Reg_Access.dbgreg_force_lock_reg_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_39 ),
        .\Use_Dbg_Reg_Access.rdack_data_reg_0 (MDM_Core_I1_n_3),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_37 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_27 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_26 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_25 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_24 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_23 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_22 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_21 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_20 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_19 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_18 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_36 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_1 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_44 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_17 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_16 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_15 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_14 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_13 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_12 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_11 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_10 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_9 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_8 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_35 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_7 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_6 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_34 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_33 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_32 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_31 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_30 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_29 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_0 (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_28 ),
        .\Use_Dbg_Reg_Access.selected_reg_0 (MDM_Core_I1_n_61),
        .\Use_Dbg_Reg_Access.shift_index_reg[3]_0 (MDM_Core_I1_n_27),
        .\Use_Dbg_Reg_Access.wrack_data_reg_0 (MDM_Core_I1_n_4),
        .\Using_FPGA.Native (Dbg_Clk_0),
        .bus2ip_rdce(bus2ip_rdce),
        .dbgreg_drck(dbgreg_drck),
        .dbgreg_force_lock(dbgreg_force_lock),
        .dbgreg_select(dbgreg_select),
        .dbgreg_update(dbgreg_update),
        .jtag_busy(jtag_busy),
        .sel_n0(\JTAG_CONTROL_I/sel_n0 ),
        .sel_with_scan_reset21_out(\JTAG_CONTROL_I/sel_with_scan_reset21_out ),
        .unlocked(unlocked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif \Use_AXI_IPIF.AXI_LITE_IPIF_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_6 ),
        .Bus_RNW_reg_reg_0(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_14 ),
        .Bus_RNW_reg_reg_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_15 ),
        .Bus_RNW_reg_reg_10(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_36 ),
        .Bus_RNW_reg_reg_11(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_39 ),
        .Bus_RNW_reg_reg_12(S_AXI_ARREADY),
        .Bus_RNW_reg_reg_2(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_16 ),
        .Bus_RNW_reg_reg_3(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_17 ),
        .Bus_RNW_reg_reg_4(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_18 ),
        .Bus_RNW_reg_reg_5(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_19 ),
        .Bus_RNW_reg_reg_6(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_20 ),
        .Bus_RNW_reg_reg_7(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_21 ),
        .Bus_RNW_reg_reg_8(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_26 ),
        .Bus_RNW_reg_reg_9(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_27 ),
        .D(ip2bus_data),
        .E(p_39_out),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_41 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (S_AXI_AWREADY),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .Rst(Rst),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(MDM_Core_I1_n_3),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[4:2]),
        .S_AXI_AWREADY(MDM_Core_I1_n_4),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WDATA_0_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_37 ),
        .S_AXI_WDATA_12_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_25 ),
        .S_AXI_WDATA_13_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_24 ),
        .S_AXI_WDATA_14_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_23 ),
        .S_AXI_WDATA_15_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_22 ),
        .S_AXI_WDATA_1_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_44 ),
        .S_AXI_WDATA_24_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_13 ),
        .S_AXI_WDATA_25_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_12 ),
        .S_AXI_WDATA_26_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_11 ),
        .S_AXI_WDATA_27_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_10 ),
        .S_AXI_WDATA_28_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_9 ),
        .S_AXI_WDATA_29_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_8 ),
        .S_AXI_WDATA_2_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_35 ),
        .S_AXI_WDATA_30_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_7 ),
        .S_AXI_WDATA_3_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_34 ),
        .S_AXI_WDATA_4_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_33 ),
        .S_AXI_WDATA_5_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_32 ),
        .S_AXI_WDATA_6_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_31 ),
        .S_AXI_WDATA_7_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_30 ),
        .S_AXI_WDATA_8_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_29 ),
        .S_AXI_WDATA_9_sp_1(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_28 ),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\Use_Dbg_Reg_Access.reg_data_reg[1] (MDM_Core_I1_n_27),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_0 (MDM_Core_I1_n_24),
        .\Use_Dbg_Reg_Access.reg_data_reg[31] (MDM_Core_I1_n_62),
        .bus2ip_rdce(bus2ip_rdce),
        .dbgreg_force_lock(dbgreg_force_lock),
        .unlocked(unlocked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFGCTRL \Use_Dbg_Reg_Access.BUFGCTRL_DRCK 
       (.DRCK(DRCK),
        .Dbg_Clk_0(Dbg_Clk_0),
        .S0(S0),
        .dbgreg_drck(dbgreg_drck),
        .dbgreg_select(dbgreg_select));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFGCTRL_0 \Use_Dbg_Reg_Access.BUFGCTRL_UPDATE 
       (.Dbg_Update_0(Dbg_Update_0),
        .S0(S0),
        .Scan_En(Scan_En),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .UPDATE(UPDATE),
        .dbgreg_select(dbgreg_select),
        .dbgreg_update(dbgreg_update),
        .sel_n0(\JTAG_CONTROL_I/sel_n0 ),
        .sel_with_scan_reset21_out(\JTAG_CONTROL_I/sel_with_scan_reset21_out ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg 
       (.C(DRCK),
        .CE(1'b1),
        .CLR(busy_with_scan_reset1_out),
        .D(\Use_E2.BSCAN_I_n_9 ),
        .Q(jtag_busy));
  FDPE \Use_Dbg_Reg_Access.No_BSCANID.update_reset_reg 
       (.C(DRCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(busy_with_scan_reset1_out),
        .Q(update_reset));
  LUT5 #(
    .INIT(32'h0000AAFC)) 
    \Use_Dbg_Reg_Access.update_set_i_1 
       (.I0(Scan_Reset),
        .I1(update_reset),
        .I2(Config_Reset),
        .I3(Scan_Reset_Sel),
        .I4(Scan_En),
        .O(update_with_scan_reset2_out));
  FDCE \Use_Dbg_Reg_Access.update_set_reg 
       (.C(UPDATE),
        .CE(1'b1),
        .CLR(update_with_scan_reset2_out),
        .D(1'b1),
        .Q(update_set));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BSCANE2 \Use_E2.BSCAN_I 
       (.AR(sel_n_reset20_out),
        .CAPTURE(CAPTURE),
        .Config_Reset(Config_Reset),
        .DRCK(DRCK),
        .Ext_JTAG_RESET(Ext_JTAG_RESET),
        .SEL(SEL),
        .SHIFT(SHIFT),
        .Scan_En(Scan_En),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .TDI(TDI),
        .UPDATE(UPDATE),
        .\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg (\Use_E2.BSCAN_I_n_9 ),
        .\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg_0 (MDM_Core_I1_n_61),
        .busy_with_scan_reset1_out(busy_with_scan_reset1_out),
        .dbgreg_select(dbgreg_select),
        .jtag_busy(jtag_busy),
        .update_set(update_set));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM_Core
   (\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 ,
    sel_n0,
    Rst,
    \Use_Dbg_Reg_Access.rdack_data_reg_0 ,
    \Use_Dbg_Reg_Access.wrack_data_reg_0 ,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    unlocked,
    dbgreg_drck,
    dbgreg_update,
    dbgreg_select,
    dbgreg_force_lock,
    Ext_JTAG_SEL,
    \Use_Dbg_Reg_Access.dbgreg_SHIFT_reg_0 ,
    Dbg_Reg_En_0,
    Dbg_Shift_0,
    \Use_Dbg_Reg_Access.clk_rise_reg_0 ,
    Dbg_TDI_0,
    S0,
    \Use_Dbg_Reg_Access.shift_index_reg[3]_0 ,
    D,
    Dbg_Disable_0,
    \Use_Dbg_Reg_Access.selected_reg_0 ,
    \FSM_sequential_Use_Dbg_Reg_Access.state_reg[1]_0 ,
    CLK,
    \Using_FPGA.Native ,
    sel_with_scan_reset21_out,
    S_AXI_ACLK,
    jtag_busy,
    E,
    S_AXI_WDATA,
    \Use_Dbg_Reg_Access.dbgreg_force_lock_reg_0 ,
    S_AXI_ARESETN,
    Scan_Reset,
    Scan_Reset_Sel,
    Scan_En,
    SHIFT,
    Ext_JTAG_TDO,
    SEL,
    CAPTURE,
    Dbg_TDO_0,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    bus2ip_rdce,
    \Use_Dbg_Reg_Access.dbgreg_access_lock_reg_0 ,
    TDI,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ,
    \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ,
    \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ,
    AR);
  output \Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 ;
  output sel_n0;
  output Rst;
  output \Use_Dbg_Reg_Access.rdack_data_reg_0 ;
  output \Use_Dbg_Reg_Access.wrack_data_reg_0 ;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output unlocked;
  output dbgreg_drck;
  output dbgreg_update;
  output dbgreg_select;
  output dbgreg_force_lock;
  output Ext_JTAG_SEL;
  output \Use_Dbg_Reg_Access.dbgreg_SHIFT_reg_0 ;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Shift_0;
  output \Use_Dbg_Reg_Access.clk_rise_reg_0 ;
  output Dbg_TDI_0;
  output S0;
  output \Use_Dbg_Reg_Access.shift_index_reg[3]_0 ;
  output [31:0]D;
  output Dbg_Disable_0;
  output \Use_Dbg_Reg_Access.selected_reg_0 ;
  output \FSM_sequential_Use_Dbg_Reg_Access.state_reg[1]_0 ;
  input CLK;
  input \Using_FPGA.Native ;
  input sel_with_scan_reset21_out;
  input S_AXI_ACLK;
  input jtag_busy;
  input [0:0]E;
  input [31:0]S_AXI_WDATA;
  input \Use_Dbg_Reg_Access.dbgreg_force_lock_reg_0 ;
  input S_AXI_ARESETN;
  input Scan_Reset;
  input Scan_Reset_Sel;
  input Scan_En;
  input SHIFT;
  input Ext_JTAG_TDO;
  input SEL;
  input CAPTURE;
  input Dbg_TDO_0;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  input [0:0]bus2ip_rdce;
  input \Use_Dbg_Reg_Access.dbgreg_access_lock_reg_0 ;
  input TDI;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  input \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ;
  input \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ;
  input [0:0]AR;

  wire [4:0]A;
  wire [0:0]AR;
  wire Bus_RNW_reg;
  wire CAPTURE;
  wire CLK;
  wire [0:0]Config_Reg;
  wire [30:1]Config_Reg__0;
  wire [31:0]D;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Debug_SYS_Rst;
  wire [0:0]E;
  wire Ext_JTAG_SEL;
  wire Ext_JTAG_TDO;
  wire Ext_NM_BRK;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[0]_i_1_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_1_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_2_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[2]_i_1_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_2_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_3_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_4_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_5_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_6_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_7_n_0 ;
  wire \FSM_sequential_Use_Dbg_Reg_Access.state_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire JTAG_CONTROL_I_n_21;
  wire JTAG_CONTROL_I_n_22;
  wire JTAG_CONTROL_I_n_23;
  wire JTAG_CONTROL_I_n_24;
  wire JTAG_CONTROL_I_n_25;
  wire JTAG_CONTROL_I_n_26;
  wire JTAG_CONTROL_I_n_27;
  wire JTAG_CONTROL_I_n_28;
  wire JTAG_CONTROL_I_n_29;
  wire JTAG_CONTROL_I_n_30;
  wire JTAG_CONTROL_I_n_31;
  wire JTAG_CONTROL_I_n_32;
  wire JTAG_CONTROL_I_n_33;
  wire JTAG_CONTROL_I_n_34;
  wire JTAG_CONTROL_I_n_35;
  wire JTAG_CONTROL_I_n_36;
  wire JTAG_CONTROL_I_n_37;
  wire JTAG_CONTROL_I_n_38;
  wire JTAG_CONTROL_I_n_39;
  wire JTAG_CONTROL_I_n_40;
  wire JTAG_CONTROL_I_n_41;
  wire JTAG_CONTROL_I_n_42;
  wire JTAG_CONTROL_I_n_43;
  wire JTAG_CONTROL_I_n_44;
  wire JTAG_CONTROL_I_n_45;
  wire JTAG_CONTROL_I_n_46;
  wire JTAG_CONTROL_I_n_47;
  wire JTAG_CONTROL_I_n_48;
  wire JTAG_CONTROL_I_n_49;
  wire JTAG_CONTROL_I_n_50;
  wire JTAG_CONTROL_I_n_51;
  wire JTAG_CONTROL_I_n_52;
  wire MDM_SEL;
  wire [3:0]PORT_Selector;
  wire [3:0]PORT_Selector_1;
  wire Rst;
  wire S0;
  wire SEL;
  wire SHIFT;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [31:0]S_AXI_WDATA;
  wire Scan_En;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire TDI;
  wire [3:0]TDI_Shifter;
  wire \Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_10_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_11_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_12_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_2_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_3_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_4_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_5_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_6_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_7_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_8_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_9_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate__0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate__1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate_n_0 ;
  wire \Use_Dbg_Reg_Access.DbgReg_DRCK_i_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.DbgReg_DRCK_i_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.DbgReg_UPDATE_i_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[0]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[0]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[0]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[3]_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[4]_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[5]_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[6]_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[7]_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt[8]_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[0] ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[1] ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[3] ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[4] ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[5] ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[6] ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[7] ;
  wire \Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ;
  wire \Use_Dbg_Reg_Access.clk_cnt[0]_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.clk_cnt_reg_n_0_[1] ;
  wire \Use_Dbg_Reg_Access.clk_fall_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.clk_fall_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.clk_rise_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.clk_rise_reg_0 ;
  wire \Use_Dbg_Reg_Access.data_shift_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.data_shift_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_CAPTURE_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_SEL_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_SEL_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_SHIFT_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_SHIFT_reg_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_TDI_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_TDI_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_access_lock_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_access_lock_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_access_lock_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_access_lock_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_access_lock_reg_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_disable_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.dbgreg_force_lock_reg_0 ;
  wire \Use_Dbg_Reg_Access.direction_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.direction_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.direction_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.jtag_axi_overrun_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_10_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_11_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_12_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_13_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_14_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_15_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_16_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_17_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_18_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_19_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_20_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_21_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_22_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_23_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_24_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_25_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_26_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_27_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_28_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_29_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_30_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_31_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_32_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_33_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_34_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_35_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_7_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_i_8_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_reg_i_9_n_0 ;
  wire \Use_Dbg_Reg_Access.next_bit_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.next_capture_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.next_capture_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.next_shift_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.next_shift_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.next_shift_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.next_shift_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.rd_wr_n_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.rd_wr_n_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.rdack_data_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.rdack_data_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.rdack_data_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.rdack_data_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.rdack_data_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.rdack_data_i_7_n_0 ;
  wire \Use_Dbg_Reg_Access.rdack_data_reg_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[0]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[0]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[10]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[10]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[11]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[11]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[12]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[12]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[12]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[13]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[13]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[14]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[14]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[15]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[15]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[15]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[16]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[16]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[16]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[17]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[17]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[17]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[18]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[18]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[18]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[19]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[19]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[19]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[1]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[20]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[20]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[20]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[21]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[21]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[21]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[22]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[22]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[22]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[23]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[23]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[23]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[24]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[24]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[24]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[25]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[25]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[25]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[25]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[26]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[26]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[26]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[27]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[27]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[27]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[28]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[28]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[28]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[28]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[29]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[29]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[29]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[29]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[2]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[2]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[30]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[30]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[30]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[3]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[3]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[3]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[4]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[4]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[4]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[5]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[5]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[5]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[5]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[6]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[6]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[6]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[7]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[7]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[8]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[8]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[8]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[8]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[9]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[9]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data[9]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[0]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[10]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[11]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[12]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[13]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[14]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[15]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[16]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[17]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[18]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[19]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_1 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[20]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[21]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[22]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[23]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[24]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[25]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[26]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[27]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[28]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[29]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[2]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[30]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[3]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[4]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[5]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[6]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[7]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[8]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[9]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[0] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[10] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[11] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[12] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[13] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[14] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[15] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[16] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[17] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[18] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[19] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[1] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[20] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[21] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[22] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[23] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[24] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[25] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[26] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[27] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[28] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[29] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[2] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[30] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[31] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[3] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[4] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[5] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[6] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[7] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[8] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg_n_0_[9] ;
  wire \Use_Dbg_Reg_Access.selected_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.selected_reg_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_10_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_6_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_7_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_8_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[0]_i_9_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[1]_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[2]_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[3]_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.shift_index_reg[3]_0 ;
  wire \Use_Dbg_Reg_Access.shifting_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.shifting_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.shifting_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.shifting_reg_n_0 ;
  wire \Use_Dbg_Reg_Access.unlocked_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.unlocked_i_3_n_0 ;
  wire \Use_Dbg_Reg_Access.unlocked_i_4_n_0 ;
  wire \Use_Dbg_Reg_Access.unlocked_i_5_n_0 ;
  wire \Use_Dbg_Reg_Access.wrack_data_i_1_n_0 ;
  wire \Use_Dbg_Reg_Access.wrack_data_i_2_n_0 ;
  wire \Use_Dbg_Reg_Access.wrack_data_reg_0 ;
  wire \Use_E2.BSCANE2_I_i_2_n_0 ;
  wire \Using_FPGA.Native ;
  wire [0:5]bit_cnt;
  wire [8:0]bit_size;
  wire [0:0]bus2ip_rdce;
  wire bus2ip_with_scan_reset1_out;
  wire clear;
  wire clk_rise;
  wire [7:0]cmd_val;
  wire dbgreg_CAPTURE;
  wire dbgreg_SHIFT;
  wire dbgreg_access_lock;
  wire dbgreg_disable;
  wire dbgreg_drck;
  wire dbgreg_force_lock;
  wire dbgreg_select;
  wire dbgreg_unlocked;
  wire dbgreg_update;
  wire jtag_access_lock;
  (* async_reg = "true" *) wire jtag_access_lock_1;
  wire jtag_axi_overrun;
  wire jtag_busy;
  (* async_reg = "true" *) wire jtag_busy_1;
  wire jtag_clear_overrun;
  (* async_reg = "true" *) wire jtag_clear_overrun_1;
  wire jtag_disable;
  wire jtag_force_lock;
  (* async_reg = "true" *) wire jtag_force_lock_1;
  wire [0:0]minusOp;
  wire next_bit16_out;
  wire next_shift;
  wire p_0_in_0;
  wire p_33_out;
  wire p_40_out;
  wire sel_n0;
  wire sel_with_scan_reset21_out;
  wire [0:4]shift_index;
  wire shift_n_reset3_out;
  wire shifting10_out;
  wire [3:0]state__0;
  wire [1:0]type_lock;
  wire unlocked;
  wire use_mdm;

  LUT2 #(
    .INIT(4'h8)) 
    Dbg_Disable_0_INST_0
       (.I0(dbgreg_disable),
        .I1(jtag_disable),
        .O(Dbg_Disable_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    Ext_JTAG_SEL_INST_0
       (.I0(PORT_Selector[3]),
        .I1(PORT_Selector[2]),
        .I2(SEL),
        .I3(PORT_Selector[1]),
        .I4(PORT_Selector[0]),
        .O(Ext_JTAG_SEL));
  LUT6 #(
    .INIT(64'hFFFF00007400FFFF)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[0]_i_1 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(state__0[1]),
        .I2(dbgreg_access_lock),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h050A070A)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_2_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_2 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[3] ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[0] ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[1] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt[3]_i_2_n_0 ),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h11440444)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[2]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(dbgreg_access_lock),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(Rst));
  LUT6 #(
    .INIT(64'h88888888AAAAA8AA)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_2 
       (.I0(clk_rise),
        .I1(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_5_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_6_n_0 ),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_3 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\Use_Dbg_Reg_Access.shifting_reg_n_0 ),
        .I3(state__0[0]),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_5 
       (.I0(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_7_n_0 ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt[3]_i_2_n_0 ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[1] ),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[0] ),
        .I5(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA99AA99AAF9AA99)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_6 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(dbgreg_access_lock),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\Use_Dbg_Reg_Access.shifting_reg_n_0 ),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_7 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .I5(A[2]),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "exit1:0100,shift_dr:0011,capture_dr:0010,select_dr:0001,idle:0000,update_dr:0111,data_done:1000,exit2:0110,cmd_done:1001,pause:0101" *) 
  FDRE \FSM_sequential_Use_Dbg_Reg_Access.state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_2_n_0 ),
        .D(\FSM_sequential_Use_Dbg_Reg_Access.state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(Rst));
  (* FSM_ENCODED_STATES = "exit1:0100,shift_dr:0011,capture_dr:0010,select_dr:0001,idle:0000,update_dr:0111,data_done:1000,exit2:0110,cmd_done:1001,pause:0101" *) 
  FDRE \FSM_sequential_Use_Dbg_Reg_Access.state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_2_n_0 ),
        .D(\FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(Rst));
  (* FSM_ENCODED_STATES = "exit1:0100,shift_dr:0011,capture_dr:0010,select_dr:0001,idle:0000,update_dr:0111,data_done:1000,exit2:0110,cmd_done:1001,pause:0101" *) 
  FDRE \FSM_sequential_Use_Dbg_Reg_Access.state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_2_n_0 ),
        .D(\FSM_sequential_Use_Dbg_Reg_Access.state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(Rst));
  (* FSM_ENCODED_STATES = "exit1:0100,shift_dr:0011,capture_dr:0010,select_dr:0001,idle:0000,update_dr:0111,data_done:1000,exit2:0110,cmd_done:1001,pause:0101" *) 
  FDRE \FSM_sequential_Use_Dbg_Reg_Access.state_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_2_n_0 ),
        .D(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_3_n_0 ),
        .Q(state__0[3]),
        .R(Rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_JTAG_CONTROL JTAG_CONTROL_I
       (.AR(clear),
        .CAPTURE(CAPTURE),
        .CLK(CLK),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Ext_NM_BRK(Ext_NM_BRK),
        .Q(PORT_Selector),
        .SEL(SEL),
        .SHIFT(SHIFT),
        .Scan_En(Scan_En),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .TDI(TDI),
        .\Use_BSCAN.PORT_Selector_reg[0] (sel_n0),
        .\Use_Dbg_Reg_Access.No_BSCANID.jtag_busy_reg (\Use_E2.BSCANE2_I_i_2_n_0 ),
        .\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg (\Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg_0 ),
        .\Use_Dbg_Reg_Access.dbgreg_SHIFT_reg (\Use_Dbg_Reg_Access.dbgreg_SHIFT_reg_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0] (JTAG_CONTROL_I_n_52),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_0 (\Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_1 (\Use_Dbg_Reg_Access.reg_data_reg[0]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_2 (\Use_Dbg_Reg_Access.reg_data[0]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_3 (\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_4 (\Use_Dbg_Reg_Access.reg_data[0]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[0]_5 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[0] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10] (JTAG_CONTROL_I_n_42),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_0 (\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_1 (\Use_Dbg_Reg_Access.reg_data_reg[10]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_2 (\Use_Dbg_Reg_Access.reg_data[10]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_3 (\Use_Dbg_Reg_Access.reg_data[10]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[10]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[10] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11] (JTAG_CONTROL_I_n_41),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_0 (\Use_Dbg_Reg_Access.reg_data_reg[11]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_1 (\Use_Dbg_Reg_Access.reg_data[11]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_2 (\Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_3 (\Use_Dbg_Reg_Access.reg_data[11]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[11]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[11] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12] (JTAG_CONTROL_I_n_40),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_0 (\Use_Dbg_Reg_Access.reg_data_reg[12]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_1 (\Use_Dbg_Reg_Access.reg_data[12]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_2 (\Use_Dbg_Reg_Access.reg_data[12]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_3 (\Use_Dbg_Reg_Access.reg_data[12]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[12]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[12] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13] (JTAG_CONTROL_I_n_39),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_0 (\Use_Dbg_Reg_Access.reg_data_reg[13]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_1 (\Use_Dbg_Reg_Access.reg_data[13]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_2 (\Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_3 (\Use_Dbg_Reg_Access.reg_data[13]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[13]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[13] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14] (JTAG_CONTROL_I_n_38),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_0 (\Use_Dbg_Reg_Access.reg_data_reg[14]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_1 (\Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_2 (\Use_Dbg_Reg_Access.reg_data[14]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_3 (\Use_Dbg_Reg_Access.reg_data[14]_i_6_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[14]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[14] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15] (JTAG_CONTROL_I_n_37),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_0 (\Use_Dbg_Reg_Access.reg_data_reg[15]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_1 (\Use_Dbg_Reg_Access.reg_data[15]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_2 (\Use_Dbg_Reg_Access.reg_data[15]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_3 (\Use_Dbg_Reg_Access.reg_data[15]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[15]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[15] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16] (JTAG_CONTROL_I_n_36),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_0 (\Use_Dbg_Reg_Access.reg_data_reg[16]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_1 (\Use_Dbg_Reg_Access.reg_data[16]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_2 (\Use_Dbg_Reg_Access.reg_data[16]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_3 (\Use_Dbg_Reg_Access.reg_data[16]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[16]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[16] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17] (JTAG_CONTROL_I_n_35),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_0 (\Use_Dbg_Reg_Access.reg_data_reg[17]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_1 (\Use_Dbg_Reg_Access.reg_data[17]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_2 (\Use_Dbg_Reg_Access.reg_data[17]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_3 (\Use_Dbg_Reg_Access.reg_data[17]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[17]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[17] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18] (JTAG_CONTROL_I_n_34),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_0 (\Use_Dbg_Reg_Access.reg_data_reg[18]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_1 (\Use_Dbg_Reg_Access.reg_data[18]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_2 (\Use_Dbg_Reg_Access.reg_data[18]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_3 (\Use_Dbg_Reg_Access.reg_data[18]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[18]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[18] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19] (JTAG_CONTROL_I_n_33),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_0 (\Use_Dbg_Reg_Access.reg_data_reg[19]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_1 (\Use_Dbg_Reg_Access.reg_data[19]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_2 (\Use_Dbg_Reg_Access.reg_data[19]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_3 (\Use_Dbg_Reg_Access.reg_data[19]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[19]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[19] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1] (JTAG_CONTROL_I_n_51),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_0 (\Use_Dbg_Reg_Access.reg_data_reg[1]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_1 (\Use_Dbg_Reg_Access.reg_data_reg[1]_1 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_2 (\Use_Dbg_Reg_Access.shift_index_reg[3]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_3 (\Use_Dbg_Reg_Access.reg_data[1]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[1] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20] (JTAG_CONTROL_I_n_32),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_0 (\Use_Dbg_Reg_Access.reg_data_reg[20]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_1 (\Use_Dbg_Reg_Access.reg_data[20]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_2 (\Use_Dbg_Reg_Access.reg_data[20]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_3 (\Use_Dbg_Reg_Access.reg_data[20]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[20]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[20] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21] (JTAG_CONTROL_I_n_31),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_0 (\Use_Dbg_Reg_Access.reg_data_reg[21]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_1 (\Use_Dbg_Reg_Access.reg_data[21]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_2 (\Use_Dbg_Reg_Access.reg_data[21]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_3 (\Use_Dbg_Reg_Access.reg_data[21]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[21]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[21] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22] (JTAG_CONTROL_I_n_30),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_0 (\Use_Dbg_Reg_Access.reg_data_reg[22]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_1 (\Use_Dbg_Reg_Access.reg_data[22]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_2 (\Use_Dbg_Reg_Access.reg_data[22]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_3 (\Use_Dbg_Reg_Access.reg_data[22]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[22]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[22] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23] (JTAG_CONTROL_I_n_29),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_0 (\Use_Dbg_Reg_Access.reg_data_reg[23]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_1 (\Use_Dbg_Reg_Access.reg_data[23]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_2 (\Use_Dbg_Reg_Access.reg_data[23]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_3 (\Use_Dbg_Reg_Access.reg_data[23]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[23]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[23] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24] (JTAG_CONTROL_I_n_28),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_0 (\Use_Dbg_Reg_Access.reg_data_reg[24]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_1 (\Use_Dbg_Reg_Access.reg_data[24]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_2 (\Use_Dbg_Reg_Access.reg_data[24]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_3 (\Use_Dbg_Reg_Access.reg_data[24]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[24]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[24] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25] (JTAG_CONTROL_I_n_27),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_0 (\Use_Dbg_Reg_Access.reg_data_reg[25]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_1 (\Use_Dbg_Reg_Access.reg_data[25]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_2 (\Use_Dbg_Reg_Access.reg_data[25]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_3 (\Use_Dbg_Reg_Access.reg_data[25]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[25]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[25] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26] (JTAG_CONTROL_I_n_26),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_0 (\Use_Dbg_Reg_Access.reg_data_reg[26]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_1 (\Use_Dbg_Reg_Access.reg_data[26]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_2 (\Use_Dbg_Reg_Access.reg_data[26]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_3 (\Use_Dbg_Reg_Access.reg_data[26]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[26]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[26] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27] (JTAG_CONTROL_I_n_25),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_0 (\Use_Dbg_Reg_Access.reg_data_reg[27]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_1 (\Use_Dbg_Reg_Access.reg_data[27]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_2 (\Use_Dbg_Reg_Access.reg_data[27]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_3 (\Use_Dbg_Reg_Access.reg_data[27]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[27]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[27] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28] (JTAG_CONTROL_I_n_24),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_0 (\Use_Dbg_Reg_Access.reg_data_reg[28]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_1 (\Use_Dbg_Reg_Access.reg_data[28]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_2 (\Use_Dbg_Reg_Access.reg_data[28]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_3 (\Use_Dbg_Reg_Access.reg_data[28]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[28]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[28] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29] (JTAG_CONTROL_I_n_23),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_0 (\Use_Dbg_Reg_Access.reg_data_reg[29]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_1 (\Use_Dbg_Reg_Access.reg_data[29]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_2 (\Use_Dbg_Reg_Access.reg_data[29]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_3 (\Use_Dbg_Reg_Access.reg_data[29]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[29]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[29] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2] (JTAG_CONTROL_I_n_50),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_0 (\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_1 (\Use_Dbg_Reg_Access.reg_data_reg[2]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_2 (\Use_Dbg_Reg_Access.reg_data[2]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_3 (\Use_Dbg_Reg_Access.reg_data[2]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[2]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[2] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30] (JTAG_CONTROL_I_n_22),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_0 (\Use_Dbg_Reg_Access.reg_data_reg[30]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_1 (\Use_Dbg_Reg_Access.reg_data[30]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_2 (\Use_Dbg_Reg_Access.reg_data[30]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_3 (\Use_Dbg_Reg_Access.reg_data[30]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[30]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[30] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31] (JTAG_CONTROL_I_n_21),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_0 (\Use_Dbg_Reg_Access.reg_data_reg[31]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_1 (\Use_Dbg_Reg_Access.reg_data[31]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_2 (\Use_Dbg_Reg_Access.reg_data[31]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_3 (\Use_Dbg_Reg_Access.reg_data[31]_i_6_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[31] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3] (JTAG_CONTROL_I_n_49),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_0 (\Use_Dbg_Reg_Access.reg_data_reg[3]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_1 (\Use_Dbg_Reg_Access.reg_data[3]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_2 (\Use_Dbg_Reg_Access.reg_data[3]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_3 (\Use_Dbg_Reg_Access.reg_data[3]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[3]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[3] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4] (JTAG_CONTROL_I_n_48),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_0 (\Use_Dbg_Reg_Access.reg_data_reg[4]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_1 (\Use_Dbg_Reg_Access.reg_data[4]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_2 (\Use_Dbg_Reg_Access.reg_data[4]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_3 (\Use_Dbg_Reg_Access.reg_data[4]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[4]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[4] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5] (JTAG_CONTROL_I_n_47),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_0 (\Use_Dbg_Reg_Access.reg_data_reg[5]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_1 (\Use_Dbg_Reg_Access.reg_data[5]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_2 (\Use_Dbg_Reg_Access.reg_data[5]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_3 (\Use_Dbg_Reg_Access.reg_data[5]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[5]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[5] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6] (JTAG_CONTROL_I_n_46),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_0 (\Use_Dbg_Reg_Access.reg_data_reg[6]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_1 (\Use_Dbg_Reg_Access.reg_data[6]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_2 (\Use_Dbg_Reg_Access.reg_data[6]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_3 (\Use_Dbg_Reg_Access.reg_data[6]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[6]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[6] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7] (JTAG_CONTROL_I_n_45),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_0 (\Use_Dbg_Reg_Access.reg_data_reg[7]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_1 (\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_2 (\Use_Dbg_Reg_Access.reg_data[7]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_3 (\Use_Dbg_Reg_Access.reg_data[7]_i_6_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[7]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[7] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8] (JTAG_CONTROL_I_n_44),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_0 (\Use_Dbg_Reg_Access.reg_data_reg[8]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_1 (\Use_Dbg_Reg_Access.reg_data[8]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_2 (\Use_Dbg_Reg_Access.reg_data[8]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_3 (\Use_Dbg_Reg_Access.reg_data[8]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[8]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[8] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9] (JTAG_CONTROL_I_n_43),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_0 (\Use_Dbg_Reg_Access.reg_data_reg[9]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_1 (\Use_Dbg_Reg_Access.reg_data[9]_i_3_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_2 (\Use_Dbg_Reg_Access.reg_data[9]_i_4_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_3 (\Use_Dbg_Reg_Access.reg_data[9]_i_5_n_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[9]_4 (\Use_Dbg_Reg_Access.reg_data_reg_n_0_[9] ),
        .\Use_Dbg_Reg_Access.selected_reg (\Use_Dbg_Reg_Access.selected_reg_0 ),
        .\Use_Serial_Unified_Completion.clear_overrun_reg_0 (dbgreg_select),
        .\Using_FPGA.Native (\Using_FPGA.Native ),
        .dbgreg_CAPTURE(dbgreg_CAPTURE),
        .dbgreg_SHIFT(dbgreg_SHIFT),
        .dbgreg_access_lock(dbgreg_access_lock),
        .dbgreg_force_lock(dbgreg_force_lock),
        .dbgreg_unlocked(dbgreg_unlocked),
        .jtag_access_lock(jtag_access_lock),
        .jtag_axi_overrun(jtag_axi_overrun),
        .jtag_clear_overrun(jtag_clear_overrun),
        .jtag_force_lock(jtag_force_lock),
        .sel_n_reg_0(\Use_Dbg_Reg_Access.dbgreg_SEL_reg_n_0 ),
        .sel_with_scan_reset21_out(sel_with_scan_reset21_out),
        .\tdi_shifter_reg[0]_0 (\Use_Dbg_Reg_Access.dbgreg_TDI_reg_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA303F)) 
    \Use_BSCAN.Config_Reg[30]_i_1 
       (.I0(Scan_Reset),
        .I1(dbgreg_SHIFT),
        .I2(dbgreg_select),
        .I3(SHIFT),
        .I4(Scan_Reset_Sel),
        .I5(Scan_En),
        .O(shift_n_reset3_out));
  (* SHREG_EXTRACT = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.Config_Reg_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(Config_Reg__0[1]),
        .Q(Config_Reg));
  FDCE \Use_BSCAN.Config_Reg_reg[10] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_gate__0_n_0 ),
        .Q(Config_Reg__0[10]));
  FDRE \Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\Using_FPGA.Native ),
        .D(Config_Reg__0[25]),
        .Q(\Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(Config_Reg__0[2]),
        .PRE(shift_n_reset3_out),
        .Q(Config_Reg__0[1]));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[25] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(Config_Reg__0[26]),
        .PRE(shift_n_reset3_out),
        .Q(Config_Reg__0[25]));
  FDCE \Use_BSCAN.Config_Reg_reg[26] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_gate_n_0 ),
        .Q(Config_Reg__0[26]));
  FDRE \Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Using_FPGA.Native ),
        .D(Config_Reg__0[30]),
        .Q(\Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[2] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(Config_Reg__0[3]),
        .PRE(shift_n_reset3_out),
        .Q(Config_Reg__0[2]));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[30] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(1'b0),
        .PRE(shift_n_reset3_out),
        .Q(Config_Reg__0[30]));
  FDCE \Use_BSCAN.Config_Reg_reg[3] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_gate__1_n_0 ),
        .Q(Config_Reg__0[3]));
  FDRE \Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Using_FPGA.Native ),
        .D(Config_Reg__0[9]),
        .Q(\Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[9] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(Config_Reg__0[10]),
        .PRE(shift_n_reset3_out),
        .Q(Config_Reg__0[9]));
  FDCE \Use_BSCAN.Config_Reg_reg_c 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(1'b1),
        .Q(\Use_BSCAN.Config_Reg_reg_c_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_0 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_0_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_1 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_10 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_9_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_10_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_11 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_10_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_11_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_12 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_11_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_12_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_2 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_2_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_3 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_2_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_4 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_4_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_5 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_4_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_5_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_6 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_5_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_6_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_7 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_6_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_7_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_8 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_7_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_8_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_9 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(shift_n_reset3_out),
        .D(\Use_BSCAN.Config_Reg_reg_c_8_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate 
       (.I0(\Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate__0 
       (.I0(\Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate__1 
       (.I0(\Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Use_BSCAN.PORT_Selector_1[3]_i_1 
       (.I0(PORT_Selector[3]),
        .I1(PORT_Selector[2]),
        .I2(SEL),
        .I3(PORT_Selector[0]),
        .I4(PORT_Selector[1]),
        .O(MDM_SEL));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[0] 
       (.C(CLK),
        .CE(MDM_SEL),
        .CLR(AR),
        .D(TDI_Shifter[0]),
        .Q(PORT_Selector_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[1] 
       (.C(CLK),
        .CE(MDM_SEL),
        .CLR(AR),
        .D(TDI_Shifter[1]),
        .Q(PORT_Selector_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[2] 
       (.C(CLK),
        .CE(MDM_SEL),
        .CLR(AR),
        .D(TDI_Shifter[2]),
        .Q(PORT_Selector_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[3] 
       (.C(CLK),
        .CE(MDM_SEL),
        .CLR(AR),
        .D(TDI_Shifter[3]),
        .Q(PORT_Selector_1[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(PORT_Selector_1[0]),
        .Q(PORT_Selector[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(PORT_Selector_1[1]),
        .Q(PORT_Selector[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(PORT_Selector_1[2]),
        .Q(PORT_Selector[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(PORT_Selector_1[3]),
        .Q(PORT_Selector[3]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \Use_BSCAN.TDI_Shifter[3]_i_1 
       (.I0(\Use_Dbg_Reg_Access.dbgreg_SHIFT_reg_0 ),
        .I1(PORT_Selector[1]),
        .I2(PORT_Selector[0]),
        .I3(SEL),
        .I4(PORT_Selector[2]),
        .I5(PORT_Selector[3]),
        .O(p_40_out));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(p_40_out),
        .CLR(AR),
        .D(TDI_Shifter[1]),
        .Q(TDI_Shifter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(p_40_out),
        .CLR(AR),
        .D(TDI_Shifter[2]),
        .Q(TDI_Shifter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[2] 
       (.C(\Using_FPGA.Native ),
        .CE(p_40_out),
        .CLR(AR),
        .D(TDI_Shifter[3]),
        .Q(TDI_Shifter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[3] 
       (.C(\Using_FPGA.Native ),
        .CE(p_40_out),
        .CLR(AR),
        .D(Dbg_TDI_0),
        .Q(TDI_Shifter[3]));
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.jtag_disable_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(clear),
        .Q(jtag_disable));
  LUT4 #(
    .INIT(16'h8088)) 
    \Use_Dbg_Reg_Access.DbgReg_DRCK_i_i_1 
       (.I0(\Use_Dbg_Reg_Access.DbgReg_DRCK_i_i_2_n_0 ),
        .I1(S_AXI_ARESETN),
        .I2(clk_rise),
        .I3(\Use_Dbg_Reg_Access.clk_fall_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.DbgReg_DRCK_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFFFF00004400)) 
    \Use_Dbg_Reg_Access.DbgReg_DRCK_i_i_2 
       (.I0(state__0[3]),
        .I1(clk_rise),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(dbgreg_drck),
        .O(\Use_Dbg_Reg_Access.DbgReg_DRCK_i_i_2_n_0 ));
  FDRE \Use_Dbg_Reg_Access.DbgReg_DRCK_i_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.DbgReg_DRCK_i_i_1_n_0 ),
        .Q(dbgreg_drck),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFFFFFF00800000)) 
    \Use_Dbg_Reg_Access.DbgReg_UPDATE_i_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(clk_rise),
        .I5(dbgreg_update),
        .O(\Use_Dbg_Reg_Access.DbgReg_UPDATE_i_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.DbgReg_UPDATE_i_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.DbgReg_UPDATE_i_i_1_n_0 ),
        .Q(dbgreg_update),
        .R(Rst));
  LUT5 #(
    .INIT(32'h04400004)) 
    \Use_Dbg_Reg_Access.bit_cnt[0]_i_1 
       (.I0(state__0[2]),
        .I1(clk_rise),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888F88F888)) 
    \Use_Dbg_Reg_Access.bit_cnt[0]_i_2 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt[0]_i_3_n_0 ),
        .I1(bit_size[8]),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[0] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_2_n_0 ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt[0]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.bit_cnt[0]_i_5_n_0 ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Use_Dbg_Reg_Access.bit_cnt[0]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .O(\Use_Dbg_Reg_Access.bit_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Use_Dbg_Reg_Access.bit_cnt[0]_i_4 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[4] ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[6] ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[7] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[5] ),
        .I5(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[3] ),
        .O(\Use_Dbg_Reg_Access.bit_cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Use_Dbg_Reg_Access.bit_cnt[0]_i_5 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[1] ),
        .O(\Use_Dbg_Reg_Access.bit_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF88FF8F888888888)) 
    \Use_Dbg_Reg_Access.bit_cnt[1]_i_1 
       (.I0(bit_size[7]),
        .I1(\Use_Dbg_Reg_Access.bit_cnt[0]_i_3_n_0 ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[1] ),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt[0]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.shift_index[3]_i_2_n_0 ),
        .O(bit_cnt[1]));
  LUT5 #(
    .INIT(32'h00AA3C00)) 
    \Use_Dbg_Reg_Access.bit_cnt[2]_i_1 
       (.I0(bit_size[6]),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt[0]_i_4_n_0 ),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .O(bit_cnt[2]));
  LUT5 #(
    .INIT(32'h202C2C20)) 
    \Use_Dbg_Reg_Access.bit_cnt[3]_i_1 
       (.I0(bit_size[5]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[3] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt[3]_i_2_n_0 ),
        .O(bit_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Use_Dbg_Reg_Access.bit_cnt[3]_i_2 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[5] ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[7] ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[6] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[4] ),
        .O(\Use_Dbg_Reg_Access.bit_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h202C2C20)) 
    \Use_Dbg_Reg_Access.bit_cnt[4]_i_1 
       (.I0(bit_size[4]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[4] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt[4]_i_2_n_0 ),
        .O(bit_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Use_Dbg_Reg_Access.bit_cnt[4]_i_2 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[6] ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[7] ),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[5] ),
        .O(\Use_Dbg_Reg_Access.bit_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202C2C20)) 
    \Use_Dbg_Reg_Access.bit_cnt[5]_i_1 
       (.I0(bit_size[3]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[5] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt[5]_i_2_n_0 ),
        .O(bit_cnt[5]));
  LUT3 #(
    .INIT(8'h01)) 
    \Use_Dbg_Reg_Access.bit_cnt[5]_i_2 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[7] ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[6] ),
        .O(\Use_Dbg_Reg_Access.bit_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0F01FF010F)) 
    \Use_Dbg_Reg_Access.bit_cnt[6]_i_1 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[7] ),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(bit_size[2]),
        .I5(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[6] ),
        .O(\Use_Dbg_Reg_Access.bit_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75313175)) 
    \Use_Dbg_Reg_Access.bit_cnt[7]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(bit_size[1]),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[7] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ),
        .O(\Use_Dbg_Reg_Access.bit_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3175)) 
    \Use_Dbg_Reg_Access.bit_cnt[8]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(bit_size[0]),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ),
        .O(\Use_Dbg_Reg_Access.bit_cnt[8]_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.bit_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(bit_cnt[0]),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[0] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(bit_cnt[1]),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[1] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(bit_cnt[2]),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(bit_cnt[3]),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[3] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_cnt_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(bit_cnt[4]),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[4] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_cnt_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(bit_cnt[5]),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[5] ),
        .R(Rst));
  FDSE \Use_Dbg_Reg_Access.bit_cnt_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(\Use_Dbg_Reg_Access.bit_cnt[6]_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[6] ),
        .S(Rst));
  FDSE \Use_Dbg_Reg_Access.bit_cnt_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(\Use_Dbg_Reg_Access.bit_cnt[7]_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[7] ),
        .S(Rst));
  FDSE \Use_Dbg_Reg_Access.bit_cnt_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.bit_cnt[0]_i_1_n_0 ),
        .D(\Use_Dbg_Reg_Access.bit_cnt[8]_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[8] ),
        .S(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[0]),
        .Q(bit_size[0]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[1]),
        .Q(bit_size[1]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[2]),
        .Q(bit_size[2]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[3]),
        .Q(bit_size[3]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[4]),
        .Q(bit_size[4]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[5]),
        .Q(bit_size[5]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[6]),
        .Q(bit_size[6]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[7]),
        .Q(bit_size[7]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.bit_size_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[8]),
        .Q(bit_size[8]),
        .R(Rst));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Use_Dbg_Reg_Access.clk_cnt[0]_i_1 
       (.I0(p_0_in_0),
        .I1(\Use_Dbg_Reg_Access.clk_cnt_reg_n_0_[1] ),
        .O(\Use_Dbg_Reg_Access.clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Use_Dbg_Reg_Access.clk_cnt[1]_i_1 
       (.I0(\Use_Dbg_Reg_Access.clk_cnt_reg_n_0_[1] ),
        .O(minusOp));
  FDRE \Use_Dbg_Reg_Access.clk_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.clk_cnt[0]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.clk_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(minusOp),
        .Q(\Use_Dbg_Reg_Access.clk_cnt_reg_n_0_[1] ),
        .R(Rst));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Use_Dbg_Reg_Access.clk_fall_i_1 
       (.I0(p_0_in_0),
        .I1(S_AXI_ARESETN),
        .I2(\Use_Dbg_Reg_Access.clk_cnt_reg_n_0_[1] ),
        .O(\Use_Dbg_Reg_Access.clk_fall_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.clk_fall_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.clk_fall_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.clk_fall_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Use_Dbg_Reg_Access.clk_rise_i_1 
       (.I0(p_0_in_0),
        .I1(S_AXI_ARESETN),
        .I2(\Use_Dbg_Reg_Access.clk_cnt_reg_n_0_[1] ),
        .O(\Use_Dbg_Reg_Access.clk_rise_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.clk_rise_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.clk_rise_i_1_n_0 ),
        .Q(clk_rise),
        .R(1'b0));
  FDRE \Use_Dbg_Reg_Access.cmd_val_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[9]),
        .Q(cmd_val[0]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.cmd_val_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[10]),
        .Q(cmd_val[1]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.cmd_val_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[11]),
        .Q(cmd_val[2]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.cmd_val_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[12]),
        .Q(cmd_val[3]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.cmd_val_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[13]),
        .Q(cmd_val[4]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.cmd_val_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[14]),
        .Q(cmd_val[5]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.cmd_val_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[15]),
        .Q(cmd_val[6]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.cmd_val_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[16]),
        .Q(cmd_val[7]),
        .R(Rst));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \Use_Dbg_Reg_Access.data_shift_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(clk_rise),
        .I5(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.data_shift_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.data_shift_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.data_shift_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .R(Rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Use_Dbg_Reg_Access.dbgreg_CAPTURE_i_1 
       (.I0(\Use_Dbg_Reg_Access.next_capture_reg_n_0 ),
        .I1(\Use_Dbg_Reg_Access.clk_fall_reg_n_0 ),
        .I2(clk_rise),
        .I3(dbgreg_CAPTURE),
        .O(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.dbgreg_CAPTURE_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.dbgreg_CAPTURE_i_1_n_0 ),
        .Q(dbgreg_CAPTURE),
        .R(Rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \Use_Dbg_Reg_Access.dbgreg_SEL_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(clk_rise),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(\Use_Dbg_Reg_Access.dbgreg_SEL_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.dbgreg_SEL_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.dbgreg_SEL_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.dbgreg_SEL_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.dbgreg_SEL_reg_n_0 ),
        .R(Rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Use_Dbg_Reg_Access.dbgreg_SHIFT_i_1 
       (.I0(\Use_Dbg_Reg_Access.next_shift_reg_n_0 ),
        .I1(\Use_Dbg_Reg_Access.clk_fall_reg_n_0 ),
        .I2(clk_rise),
        .I3(dbgreg_SHIFT),
        .O(\Use_Dbg_Reg_Access.dbgreg_SHIFT_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.dbgreg_SHIFT_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.dbgreg_SHIFT_i_1_n_0 ),
        .Q(dbgreg_SHIFT),
        .R(Rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Use_Dbg_Reg_Access.dbgreg_TDI_i_1 
       (.I0(\Use_Dbg_Reg_Access.next_bit_reg_n_0 ),
        .I1(\Use_Dbg_Reg_Access.clk_fall_reg_n_0 ),
        .I2(clk_rise),
        .I3(\Use_Dbg_Reg_Access.dbgreg_TDI_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.dbgreg_TDI_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.dbgreg_TDI_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.dbgreg_TDI_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.dbgreg_TDI_reg_n_0 ),
        .R(Rst));
  LUT3 #(
    .INIT(8'h08)) 
    \Use_Dbg_Reg_Access.dbgreg_access_lock_i_1 
       (.I0(\Use_Dbg_Reg_Access.dbgreg_access_lock_i_2_n_0 ),
        .I1(S_AXI_ARESETN),
        .I2(jtag_force_lock_1),
        .O(\Use_Dbg_Reg_Access.dbgreg_access_lock_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0FFF1AAA0AAA0)) 
    \Use_Dbg_Reg_Access.dbgreg_access_lock_i_2 
       (.I0(\Use_Dbg_Reg_Access.dbgreg_access_lock_i_3_n_0 ),
        .I1(\Use_Dbg_Reg_Access.dbgreg_access_lock_reg_0 ),
        .I2(S_AXI_WDATA[18]),
        .I3(S_AXI_WDATA[19]),
        .I4(\Use_Dbg_Reg_Access.dbgreg_access_lock_i_5_n_0 ),
        .I5(dbgreg_access_lock),
        .O(\Use_Dbg_Reg_Access.dbgreg_access_lock_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080808080AA)) 
    \Use_Dbg_Reg_Access.dbgreg_access_lock_i_3 
       (.I0(\Use_Dbg_Reg_Access.dbgreg_access_lock_reg_0 ),
        .I1(S_AXI_WDATA[19]),
        .I2(S_AXI_WDATA[18]),
        .I3(dbgreg_access_lock),
        .I4(jtag_access_lock_1),
        .I5(jtag_busy_1),
        .O(\Use_Dbg_Reg_Access.dbgreg_access_lock_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Use_Dbg_Reg_Access.dbgreg_access_lock_i_5 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(type_lock[0]),
        .I5(type_lock[1]),
        .O(\Use_Dbg_Reg_Access.dbgreg_access_lock_i_5_n_0 ));
  FDRE \Use_Dbg_Reg_Access.dbgreg_access_lock_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.dbgreg_access_lock_i_1_n_0 ),
        .Q(dbgreg_access_lock),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Dbg_Reg_Access.dbgreg_disable_i_1 
       (.I0(dbgreg_disable),
        .I1(unlocked),
        .O(\Use_Dbg_Reg_Access.dbgreg_disable_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A3)) 
    \Use_Dbg_Reg_Access.dbgreg_disable_i_2 
       (.I0(Scan_Reset),
        .I1(S_AXI_ARESETN),
        .I2(Scan_Reset_Sel),
        .I3(Scan_En),
        .O(bus2ip_with_scan_reset1_out));
  FDPE #(
    .INIT(1'b1)) 
    \Use_Dbg_Reg_Access.dbgreg_disable_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.dbgreg_disable_i_1_n_0 ),
        .PRE(bus2ip_with_scan_reset1_out),
        .Q(dbgreg_disable));
  FDRE \Use_Dbg_Reg_Access.dbgreg_force_lock_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.dbgreg_force_lock_reg_0 ),
        .Q(dbgreg_force_lock),
        .R(1'b0));
  FDRE \Use_Dbg_Reg_Access.dbgreg_unlocked_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(jtag_force_lock_1),
        .Q(dbgreg_unlocked),
        .R(Rst));
  LUT6 #(
    .INIT(64'hBFFFFFFFB0000000)) 
    \Use_Dbg_Reg_Access.direction_i_1 
       (.I0(use_mdm),
        .I1(state__0[0]),
        .I2(\Use_Dbg_Reg_Access.direction_i_2_n_0 ),
        .I3(state__0[3]),
        .I4(clk_rise),
        .I5(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.direction_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Use_Dbg_Reg_Access.direction_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\Use_Dbg_Reg_Access.direction_i_2_n_0 ));
  FDSE \Use_Dbg_Reg_Access.direction_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.direction_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .S(Rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Dbg_Reg_Access.jtag_access_lock_1_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(jtag_access_lock),
        .Q(jtag_access_lock_1),
        .R(Rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    \Use_Dbg_Reg_Access.jtag_axi_overrun_i_1 
       (.I0(jtag_clear_overrun_1),
        .I1(jtag_busy_1),
        .I2(dbgreg_select),
        .I3(jtag_axi_overrun),
        .O(\Use_Dbg_Reg_Access.jtag_axi_overrun_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.jtag_axi_overrun_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.jtag_axi_overrun_i_1_n_0 ),
        .Q(jtag_axi_overrun),
        .R(Rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Dbg_Reg_Access.jtag_busy_1_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(jtag_busy),
        .Q(jtag_busy_1),
        .R(Rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Dbg_Reg_Access.jtag_clear_overrun_1_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(jtag_clear_overrun),
        .Q(jtag_clear_overrun_1),
        .R(Rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Dbg_Reg_Access.jtag_force_lock_1_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(jtag_force_lock),
        .Q(jtag_force_lock_1),
        .R(Rst));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \Use_Dbg_Reg_Access.next_bit_i_1 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_2_n_0 ),
        .I1(state__0[3]),
        .I2(\Use_Dbg_Reg_Access.next_bit_i_3_n_0 ),
        .I3(next_bit16_out),
        .I4(\Use_Dbg_Reg_Access.next_bit_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \Use_Dbg_Reg_Access.next_bit_i_10 
       (.I0(use_mdm),
        .I1(\Use_Dbg_Reg_Access.shift_index[0]_i_10_n_0 ),
        .I2(bit_size[5]),
        .I3(bit_size[8]),
        .I4(bit_size[6]),
        .I5(bit_size[7]),
        .O(\Use_Dbg_Reg_Access.next_bit_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \Use_Dbg_Reg_Access.next_bit_i_11 
       (.I0(cmd_val[2]),
        .I1(cmd_val[1]),
        .I2(cmd_val[0]),
        .I3(A[0]),
        .I4(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I5(cmd_val[3]),
        .O(\Use_Dbg_Reg_Access.next_bit_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \Use_Dbg_Reg_Access.next_bit_i_12 
       (.I0(cmd_val[6]),
        .I1(cmd_val[5]),
        .I2(cmd_val[4]),
        .I3(A[0]),
        .I4(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I5(cmd_val[7]),
        .O(\Use_Dbg_Reg_Access.next_bit_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \Use_Dbg_Reg_Access.next_bit_i_13 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[30] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[29] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[31] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[28] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \Use_Dbg_Reg_Access.next_bit_i_14 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[22] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[23] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[21] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[20] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \Use_Dbg_Reg_Access.next_bit_i_15 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[17] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[18] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[19] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[16] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \Use_Dbg_Reg_Access.next_bit_i_16 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[25] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[24] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[26] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[27] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \Use_Dbg_Reg_Access.next_bit_i_17 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[2] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[3] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[1] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[0] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \Use_Dbg_Reg_Access.next_bit_i_18 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[9] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[8] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[10] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[11] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \Use_Dbg_Reg_Access.next_bit_i_19 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[5] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[6] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[7] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[4] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEEEAE)) 
    \Use_Dbg_Reg_Access.next_bit_i_2 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_5_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(\Use_Dbg_Reg_Access.next_bit_i_6_n_0 ),
        .I3(\Use_Dbg_Reg_Access.shift_index[0]_i_4_n_0 ),
        .I4(\Use_Dbg_Reg_Access.next_bit_i_7_n_0 ),
        .I5(\Use_Dbg_Reg_Access.next_bit_i_8_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \Use_Dbg_Reg_Access.next_bit_i_20 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[14] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[13] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[15] ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[12] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \Use_Dbg_Reg_Access.next_bit_i_21 
       (.I0(cmd_val[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\Use_Dbg_Reg_Access.next_bit_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555510FFFFFFFF)) 
    \Use_Dbg_Reg_Access.next_bit_i_22 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_25_n_0 ),
        .I1(\Use_Dbg_Reg_Access.shift_index[0]_i_7_n_0 ),
        .I2(\Use_Dbg_Reg_Access.next_bit_i_26_n_0 ),
        .I3(\Use_Dbg_Reg_Access.next_bit_i_27_n_0 ),
        .I4(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .I5(state__0[2]),
        .O(\Use_Dbg_Reg_Access.next_bit_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    \Use_Dbg_Reg_Access.next_bit_i_23 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_28_n_0 ),
        .I1(\Use_Dbg_Reg_Access.next_bit_i_29_n_0 ),
        .I2(bit_size[2]),
        .I3(bit_size[3]),
        .I4(\Use_Dbg_Reg_Access.next_bit_i_30_n_0 ),
        .I5(\Use_Dbg_Reg_Access.next_bit_i_31_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \Use_Dbg_Reg_Access.next_bit_i_24 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_32_n_0 ),
        .I1(\Use_Dbg_Reg_Access.next_bit_i_33_n_0 ),
        .I2(bit_size[3]),
        .I3(bit_size[2]),
        .I4(\Use_Dbg_Reg_Access.next_bit_i_34_n_0 ),
        .I5(\Use_Dbg_Reg_Access.next_bit_i_35_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Dbg_Reg_Access.next_bit_i_25 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[0] ),
        .I1(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[31] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Use_Dbg_Reg_Access.next_bit_i_26 
       (.I0(cmd_val[6]),
        .I1(cmd_val[4]),
        .I2(cmd_val[0]),
        .I3(cmd_val[3]),
        .O(\Use_Dbg_Reg_Access.next_bit_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Use_Dbg_Reg_Access.next_bit_i_27 
       (.I0(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[1] ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[0] ),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[3] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Use_Dbg_Reg_Access.next_bit_i_28 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[10] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[8] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[11] ),
        .I3(bit_size[0]),
        .I4(bit_size[1]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[9] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Use_Dbg_Reg_Access.next_bit_i_29 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[2] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[0] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[3] ),
        .I3(bit_size[0]),
        .I4(bit_size[1]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[1] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \Use_Dbg_Reg_Access.next_bit_i_3 
       (.I0(\Use_Dbg_Reg_Access.next_bit_reg_i_9_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[31] ),
        .I2(use_mdm),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[0] ),
        .I4(\Use_Dbg_Reg_Access.next_bit_i_10_n_0 ),
        .I5(\Use_Dbg_Reg_Access.bit_cnt[0]_i_3_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Use_Dbg_Reg_Access.next_bit_i_30 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[14] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[12] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[15] ),
        .I3(bit_size[0]),
        .I4(bit_size[1]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[13] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Use_Dbg_Reg_Access.next_bit_i_31 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[6] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[4] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[7] ),
        .I3(bit_size[0]),
        .I4(bit_size[1]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[5] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Use_Dbg_Reg_Access.next_bit_i_32 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[26] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[24] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[27] ),
        .I3(bit_size[0]),
        .I4(bit_size[1]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[25] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Use_Dbg_Reg_Access.next_bit_i_33 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[18] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[16] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[19] ),
        .I3(bit_size[0]),
        .I4(bit_size[1]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[17] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Use_Dbg_Reg_Access.next_bit_i_34 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[22] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[20] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[23] ),
        .I3(bit_size[0]),
        .I4(bit_size[1]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[21] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Use_Dbg_Reg_Access.next_bit_i_35 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[30] ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[28] ),
        .I2(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[31] ),
        .I3(bit_size[0]),
        .I4(bit_size[1]),
        .I5(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[29] ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0008080200080882)) 
    \Use_Dbg_Reg_Access.next_bit_i_4 
       (.I0(clk_rise),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .I5(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_5_n_0 ),
        .O(next_bit16_out));
  LUT6 #(
    .INIT(64'hDFDDDFDFDFDDDDDD)) 
    \Use_Dbg_Reg_Access.next_bit_i_5 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(\Use_Dbg_Reg_Access.next_bit_i_11_n_0 ),
        .I4(\Use_Dbg_Reg_Access.shift_index[2]_i_2_n_0 ),
        .I5(\Use_Dbg_Reg_Access.next_bit_i_12_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0305F30503F5F3F5)) 
    \Use_Dbg_Reg_Access.next_bit_i_6 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.next_bit_i_14_n_0 ),
        .I2(\Use_Dbg_Reg_Access.shift_index[2]_i_2_n_0 ),
        .I3(\Use_Dbg_Reg_Access.shift_index[1]_i_2_n_0 ),
        .I4(\Use_Dbg_Reg_Access.next_bit_i_15_n_0 ),
        .I5(\Use_Dbg_Reg_Access.next_bit_i_16_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    \Use_Dbg_Reg_Access.next_bit_i_7 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_17_n_0 ),
        .I1(\Use_Dbg_Reg_Access.next_bit_i_18_n_0 ),
        .I2(\Use_Dbg_Reg_Access.shift_index[2]_i_2_n_0 ),
        .I3(\Use_Dbg_Reg_Access.shift_index[1]_i_2_n_0 ),
        .I4(\Use_Dbg_Reg_Access.next_bit_i_19_n_0 ),
        .I5(\Use_Dbg_Reg_Access.next_bit_i_20_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \Use_Dbg_Reg_Access.next_bit_i_8 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_21_n_0 ),
        .I1(\Use_Dbg_Reg_Access.next_bit_i_22_n_0 ),
        .I2(\Use_Dbg_Reg_Access.shift_index[0]_i_3_n_0 ),
        .I3(\Use_Dbg_Reg_Access.next_bit_i_23_n_0 ),
        .I4(bit_size[4]),
        .I5(\Use_Dbg_Reg_Access.next_bit_i_24_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_i_8_n_0 ));
  FDRE \Use_Dbg_Reg_Access.next_bit_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.next_bit_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.next_bit_reg_n_0 ),
        .R(Rst));
  MUXF7 \Use_Dbg_Reg_Access.next_bit_reg_i_9 
       (.I0(\Use_Dbg_Reg_Access.next_bit_i_23_n_0 ),
        .I1(\Use_Dbg_Reg_Access.next_bit_i_24_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_bit_reg_i_9_n_0 ),
        .S(bit_size[4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00001000)) 
    \Use_Dbg_Reg_Access.next_capture_i_1 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(clk_rise),
        .I4(state__0[2]),
        .I5(\Use_Dbg_Reg_Access.next_capture_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_capture_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.next_capture_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.next_capture_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.next_capture_reg_n_0 ),
        .R(Rst));
  LUT6 #(
    .INIT(64'hFFFFBAAB00008AA8)) 
    \Use_Dbg_Reg_Access.next_shift_i_1 
       (.I0(next_shift),
        .I1(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\Use_Dbg_Reg_Access.next_shift_i_3_n_0 ),
        .I5(\Use_Dbg_Reg_Access.next_shift_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.next_shift_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h07000707)) 
    \Use_Dbg_Reg_Access.next_shift_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(\Use_Dbg_Reg_Access.shifting_reg_n_0 ),
        .I4(state__0[2]),
        .O(next_shift));
  LUT6 #(
    .INIT(64'hFFFF00FF7FFFFFFF)) 
    \Use_Dbg_Reg_Access.next_shift_i_3 
       (.I0(\Use_Dbg_Reg_Access.shifting_reg_n_0 ),
        .I1(state__0[0]),
        .I2(dbgreg_access_lock),
        .I3(\Use_Dbg_Reg_Access.next_shift_i_4_n_0 ),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\Use_Dbg_Reg_Access.next_shift_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Dbg_Reg_Access.next_shift_i_4 
       (.I0(clk_rise),
        .I1(state__0[3]),
        .O(\Use_Dbg_Reg_Access.next_shift_i_4_n_0 ));
  FDRE \Use_Dbg_Reg_Access.next_shift_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.next_shift_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.next_shift_reg_n_0 ),
        .R(Rst));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \Use_Dbg_Reg_Access.rd_wr_n_i_1 
       (.I0(Bus_RNW_reg),
        .I1(dbgreg_access_lock),
        .I2(unlocked),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\Use_Dbg_Reg_Access.shifting_reg_n_0 ),
        .I5(\Use_Dbg_Reg_Access.rd_wr_n_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.rd_wr_n_i_1_n_0 ));
  FDRE \Use_Dbg_Reg_Access.rd_wr_n_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.rd_wr_n_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.rd_wr_n_reg_n_0 ),
        .R(Rst));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \Use_Dbg_Reg_Access.rdack_data_i_1 
       (.I0(\Use_Dbg_Reg_Access.rdack_data_i_2_n_0 ),
        .I1(bus2ip_rdce),
        .I2(\Use_Dbg_Reg_Access.rdack_data_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.rdack_data_i_5_n_0 ),
        .I4(\Use_Dbg_Reg_Access.rd_wr_n_reg_n_0 ),
        .I5(\Use_Dbg_Reg_Access.rdack_data_i_6_n_0 ),
        .O(\Use_Dbg_Reg_Access.rdack_data_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \Use_Dbg_Reg_Access.rdack_data_i_2 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(clk_rise),
        .O(\Use_Dbg_Reg_Access.rdack_data_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Dbg_Reg_Access.rdack_data_i_4 
       (.I0(unlocked),
        .I1(dbgreg_access_lock),
        .O(\Use_Dbg_Reg_Access.rdack_data_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7FFFFFFF7F)) 
    \Use_Dbg_Reg_Access.rdack_data_i_5 
       (.I0(clk_rise),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .I5(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.rdack_data_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \Use_Dbg_Reg_Access.rdack_data_i_6 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(\Use_Dbg_Reg_Access.rdack_data_i_7_n_0 ),
        .I4(\FSM_sequential_Use_Dbg_Reg_Access.state[1]_i_2_n_0 ),
        .I5(\FSM_sequential_Use_Dbg_Reg_Access.state[3]_i_7_n_0 ),
        .O(\Use_Dbg_Reg_Access.rdack_data_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Dbg_Reg_Access.rdack_data_i_7 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\Use_Dbg_Reg_Access.rdack_data_i_7_n_0 ));
  FDRE \Use_Dbg_Reg_Access.rdack_data_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.rdack_data_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .R(Rst));
  LUT6 #(
    .INIT(64'h8F00FFFF8F8FFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(S_AXI_WDATA[0]),
        .I3(\Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Use_Dbg_Reg_Access.reg_data[0]_i_4 
       (.I0(A[0]),
        .I1(A[2]),
        .I2(A[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[0]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(clk_rise),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD500FFFFD5D5FFFF)) 
    \Use_Dbg_Reg_Access.reg_data[10]_i_3 
       (.I0(S_AXI_WDATA[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Use_Dbg_Reg_Access.reg_data[10]_i_4 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(A[0]),
        .O(\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[10]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(clk_rise),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5FFFFD500FFFF)) 
    \Use_Dbg_Reg_Access.reg_data[11]_i_3 
       (.I0(S_AXI_WDATA[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \Use_Dbg_Reg_Access.reg_data[11]_i_4 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[11]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(clk_rise),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD000DDDDFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[12]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[28]_i_6_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[12]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \Use_Dbg_Reg_Access.reg_data[12]_i_4 
       (.I0(A[1]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[12]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[28]_i_6_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F00FFFF8F8FFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[13]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(S_AXI_WDATA[13]),
        .I3(\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Use_Dbg_Reg_Access.reg_data[13]_i_4 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[13]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Use_Dbg_Reg_Access.reg_data[14]_i_3 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(A[0]),
        .O(\Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF444400000000)) 
    \Use_Dbg_Reg_Access.reg_data[14]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[14]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[14]_i_6 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F00FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[15]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(S_AXI_WDATA[15]),
        .I3(\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[15]_i_4 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[15]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(A[4]),
        .I4(A[3]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Use_Dbg_Reg_Access.reg_data[15]_i_6 
       (.I0(A[3]),
        .I1(A[4]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD500D5D5FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[16]_i_3 
       (.I0(S_AXI_WDATA[16]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \Use_Dbg_Reg_Access.reg_data[16]_i_4 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(A[0]),
        .O(\Use_Dbg_Reg_Access.reg_data[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[16]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(A[3]),
        .I3(A[4]),
        .I4(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D500FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[17]_i_3 
       (.I0(S_AXI_WDATA[17]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[25]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[17]_i_4 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[3]),
        .I5(A[4]),
        .O(\Use_Dbg_Reg_Access.reg_data[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[17]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .I4(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD500D5D5FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[18]_i_3 
       (.I0(S_AXI_WDATA[18]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[18]_i_4 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[18]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D500FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[19]_i_3 
       (.I0(S_AXI_WDATA[19]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[19]_i_4 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[3]),
        .I5(A[4]),
        .O(\Use_Dbg_Reg_Access.reg_data[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[19]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .I4(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \Use_Dbg_Reg_Access.reg_data[1]_i_4 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.shift_index_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[1]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .I4(\Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD500D5D5FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[20]_i_3 
       (.I0(S_AXI_WDATA[20]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[28]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[20]_i_4 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(A[0]),
        .O(\Use_Dbg_Reg_Access.reg_data[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[20]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD500D5D5FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[21]_i_3 
       (.I0(S_AXI_WDATA[21]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[21]_i_4 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[21]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD500D5D5FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[22]_i_3 
       (.I0(S_AXI_WDATA[22]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[22]_i_4 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[22]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D500FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[23]_i_3 
       (.I0(S_AXI_WDATA[23]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[23]_i_4 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[3]),
        .I5(A[4]),
        .O(\Use_Dbg_Reg_Access.reg_data[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[23]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[2]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Use_Dbg_Reg_Access.reg_data[23]_i_6 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h70007777FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[24]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[24]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Use_Dbg_Reg_Access.reg_data[24]_i_4 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(A[1]),
        .I4(A[2]),
        .I5(A[0]),
        .O(\Use_Dbg_Reg_Access.reg_data[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[24]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[4]),
        .I2(A[3]),
        .I3(clk_rise),
        .I4(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD000DDDDFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[25]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[25]_i_6_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[25]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \Use_Dbg_Reg_Access.reg_data[25]_i_4 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[25]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[29]_i_6_n_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Use_Dbg_Reg_Access.reg_data[25]_i_6 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h70007777FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[26]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[26]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \Use_Dbg_Reg_Access.reg_data[26]_i_4 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(A[0]),
        .I4(A[1]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[26]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(clk_rise),
        .I2(A[3]),
        .I3(A[4]),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD000DDDDFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[27]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[27]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \Use_Dbg_Reg_Access.reg_data[27]_i_4 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[27]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[29]_i_6_n_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008F8F8FFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[28]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(S_AXI_WDATA[28]),
        .I3(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[28]_i_6_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[28]_i_4 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(A[1]),
        .I4(A[2]),
        .I5(A[0]),
        .O(\Use_Dbg_Reg_Access.reg_data[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[28]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Use_Dbg_Reg_Access.reg_data[28]_i_6 
       (.I0(A[0]),
        .I1(A[2]),
        .I2(A[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h70007777FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[29]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[29]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Use_Dbg_Reg_Access.reg_data[29]_i_4 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[29]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[29]_i_6_n_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Dbg_Reg_Access.reg_data[29]_i_6 
       (.I0(clk_rise),
        .I1(A[3]),
        .I2(A[4]),
        .O(\Use_Dbg_Reg_Access.reg_data[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F00FFFF8F8FFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[2]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(S_AXI_WDATA[2]),
        .I3(\Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[2]_i_4 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[10]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008F8F8FFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[30]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(S_AXI_WDATA[30]),
        .I3(\Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[30]_i_4 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[2]),
        .I3(A[4]),
        .I4(A[3]),
        .I5(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[30]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h707070F0)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_13 
       (.I0(clk_rise),
        .I1(state__0[3]),
        .I2(shifting10_out),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_14 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0D0DFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ),
        .I2(S_AXI_WDATA[31]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_5 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I3(A[2]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_6 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ),
        .I2(A[4]),
        .I3(A[3]),
        .I4(clk_rise),
        .I5(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE020E000)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_7 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(clk_rise),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(\FSM_sequential_Use_Dbg_Reg_Access.state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_8 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .O(\Use_Dbg_Reg_Access.reg_data[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_9 
       (.I0(clk_rise),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\Use_Dbg_Reg_Access.clk_rise_reg_0 ));
  LUT6 #(
    .INIT(64'hE000EEEEFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[3]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[3]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \Use_Dbg_Reg_Access.reg_data[3]_i_4 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[3]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(clk_rise),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[11]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF700F7F7FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[4]_i_3 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[28]_i_6_n_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[5]_i_6_n_0 ),
        .I3(bus2ip_rdce),
        .I4(S_AXI_WDATA[4]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \Use_Dbg_Reg_Access.reg_data[4]_i_4 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[0]),
        .I2(A[2]),
        .I3(A[1]),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[4]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[28]_i_6_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Use_Dbg_Reg_Access.reg_data[5]_i_3 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \Use_Dbg_Reg_Access.reg_data[5]_i_4 
       (.I0(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ),
        .I3(\Use_Dbg_Reg_Access.reg_data[5]_i_6_n_0 ),
        .I4(bus2ip_rdce),
        .I5(S_AXI_WDATA[5]),
        .O(\Use_Dbg_Reg_Access.reg_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[5]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(clk_rise),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[13]_i_4_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Use_Dbg_Reg_Access.reg_data[5]_i_6 
       (.I0(A[4]),
        .I1(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD000DDDDFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[6]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[6]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \Use_Dbg_Reg_Access.reg_data[6]_i_4 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[6]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[14]_i_3_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Use_Dbg_Reg_Access.reg_data[7]_i_3 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[2]),
        .O(\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF111100000000)) 
    \Use_Dbg_Reg_Access.reg_data[7]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[7]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[7]_i_6 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[7]_i_3_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Use_Dbg_Reg_Access.reg_data[7]_i_7 
       (.I0(A[3]),
        .I1(A[4]),
        .I2(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF700F7F7FFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[8]_i_3 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .I2(\Use_Dbg_Reg_Access.reg_data[8]_i_6_n_0 ),
        .I3(bus2ip_rdce),
        .I4(S_AXI_WDATA[8]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Use_Dbg_Reg_Access.reg_data[8]_i_4 
       (.I0(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I1(A[0]),
        .I2(A[2]),
        .I3(A[1]),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[8]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(clk_rise),
        .I2(A[4]),
        .I3(A[3]),
        .I4(\Use_Dbg_Reg_Access.reg_data[0]_i_4_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Use_Dbg_Reg_Access.reg_data[8]_i_6 
       (.I0(A[4]),
        .I1(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE000EEEEFFFFFFFF)) 
    \Use_Dbg_Reg_Access.reg_data[9]_i_3 
       (.I0(\Use_Dbg_Reg_Access.reg_data[25]_i_6_n_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data[15]_i_6_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(S_AXI_WDATA[9]),
        .I5(\Use_Dbg_Reg_Access.clk_rise_reg_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \Use_Dbg_Reg_Access.reg_data[9]_i_4 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(\Use_Dbg_Reg_Access.data_shift_reg_n_0 ),
        .I4(A[4]),
        .I5(A[3]),
        .O(\Use_Dbg_Reg_Access.reg_data[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \Use_Dbg_Reg_Access.reg_data[9]_i_5 
       (.I0(\Use_Dbg_Reg_Access.reg_data[31]_i_13_n_0 ),
        .I1(A[3]),
        .I2(A[4]),
        .I3(clk_rise),
        .I4(\Use_Dbg_Reg_Access.reg_data[31]_i_14_n_0 ),
        .I5(\Use_Dbg_Reg_Access.reg_data[25]_i_6_n_0 ),
        .O(\Use_Dbg_Reg_Access.reg_data[9]_i_5_n_0 ));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_52),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[0] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_42),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[10] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_41),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[11] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_40),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[12] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_39),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[13] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_38),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[14] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_37),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[15] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_36),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[16] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_35),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[17] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_34),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[18] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_33),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[19] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_51),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[1] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_32),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[20] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_31),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[21] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_30),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[22] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_29),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[23] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_28),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[24] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_27),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[25] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_26),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[26] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_25),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[27] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_24),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[28] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_23),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[29] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_50),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[2] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_22),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[30] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_21),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[31] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_49),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[3] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_48),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[4] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_47),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[5] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_46),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[6] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_45),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[7] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_44),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[8] ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.reg_data_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(JTAG_CONTROL_I_n_43),
        .Q(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[9] ),
        .R(Rst));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \Use_Dbg_Reg_Access.selected_i_1 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(clk_rise),
        .I4(state__0[2]),
        .I5(dbgreg_select),
        .O(\Use_Dbg_Reg_Access.selected_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Reg_Access.selected_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.selected_i_1_n_0 ),
        .Q(dbgreg_select),
        .R(Rst));
  LUT6 #(
    .INIT(64'h0200080202002802)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_1 
       (.I0(clk_rise),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\Use_Dbg_Reg_Access.shift_index[0]_i_3_n_0 ),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_10 
       (.I0(cmd_val[3]),
        .I1(cmd_val[0]),
        .I2(cmd_val[4]),
        .I3(cmd_val[6]),
        .I4(\Use_Dbg_Reg_Access.shift_index[0]_i_7_n_0 ),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_2 
       (.I0(\Use_Dbg_Reg_Access.shift_index[0]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(bit_size[4]),
        .I4(\Use_Dbg_Reg_Access.shift_index[0]_i_5_n_0 ),
        .I5(\Use_Dbg_Reg_Access.shift_index[0]_i_6_n_0 ),
        .O(shift_index[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_3 
       (.I0(\Use_Dbg_Reg_Access.shift_index[0]_i_7_n_0 ),
        .I1(cmd_val[6]),
        .I2(cmd_val[4]),
        .I3(cmd_val[0]),
        .I4(cmd_val[3]),
        .I5(\Use_Dbg_Reg_Access.shift_index[0]_i_8_n_0 ),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h800000017FFFFFFE)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_4 
       (.I0(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .I1(A[2]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[3]),
        .I5(A[4]),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFE0F)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_5 
       (.I0(use_mdm),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_6 
       (.I0(\Use_Dbg_Reg_Access.shift_index[0]_i_9_n_0 ),
        .I1(use_mdm),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_7 
       (.I0(cmd_val[2]),
        .I1(cmd_val[7]),
        .I2(cmd_val[5]),
        .I3(cmd_val[1]),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_8 
       (.I0(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .I1(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[3] ),
        .I2(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[0] ),
        .I3(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[2] ),
        .I4(\Use_Dbg_Reg_Access.bit_cnt_reg_n_0_[1] ),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \Use_Dbg_Reg_Access.shift_index[0]_i_9 
       (.I0(bit_size[7]),
        .I1(bit_size[6]),
        .I2(bit_size[8]),
        .I3(bit_size[5]),
        .I4(\Use_Dbg_Reg_Access.shift_index[0]_i_10_n_0 ),
        .O(\Use_Dbg_Reg_Access.shift_index[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \Use_Dbg_Reg_Access.shift_index[1]_i_1 
       (.I0(\Use_Dbg_Reg_Access.shift_index[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(bit_size[3]),
        .I4(\Use_Dbg_Reg_Access.shift_index[0]_i_5_n_0 ),
        .I5(\Use_Dbg_Reg_Access.shift_index[0]_i_6_n_0 ),
        .O(shift_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h95555556)) 
    \Use_Dbg_Reg_Access.shift_index[1]_i_2 
       (.I0(A[3]),
        .I1(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .I2(A[2]),
        .I3(A[1]),
        .I4(A[0]),
        .O(\Use_Dbg_Reg_Access.shift_index[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \Use_Dbg_Reg_Access.shift_index[2]_i_1 
       (.I0(\Use_Dbg_Reg_Access.shift_index[2]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(bit_size[2]),
        .I4(\Use_Dbg_Reg_Access.shift_index[0]_i_5_n_0 ),
        .I5(\Use_Dbg_Reg_Access.shift_index[0]_i_6_n_0 ),
        .O(shift_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9556)) 
    \Use_Dbg_Reg_Access.shift_index[2]_i_2 
       (.I0(A[2]),
        .I1(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .I2(A[0]),
        .I3(A[1]),
        .O(\Use_Dbg_Reg_Access.shift_index[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF44444F4)) 
    \Use_Dbg_Reg_Access.shift_index[3]_i_1 
       (.I0(\Use_Dbg_Reg_Access.shift_index[0]_i_5_n_0 ),
        .I1(bit_size[1]),
        .I2(\Use_Dbg_Reg_Access.shift_index[3]_i_2_n_0 ),
        .I3(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ),
        .I4(A[0]),
        .I5(\Use_Dbg_Reg_Access.shift_index[0]_i_6_n_0 ),
        .O(shift_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Dbg_Reg_Access.shift_index[3]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .O(\Use_Dbg_Reg_Access.shift_index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Use_Dbg_Reg_Access.shift_index[3]_i_3 
       (.I0(\Use_Dbg_Reg_Access.direction_reg_n_0 ),
        .I1(A[1]),
        .O(\Use_Dbg_Reg_Access.shift_index[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEFFAEAE)) 
    \Use_Dbg_Reg_Access.shift_index[4]_i_1 
       (.I0(\Use_Dbg_Reg_Access.shift_index[0]_i_6_n_0 ),
        .I1(bit_size[0]),
        .I2(\Use_Dbg_Reg_Access.shift_index[0]_i_5_n_0 ),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .I5(A[0]),
        .O(shift_index[4]));
  FDRE \Use_Dbg_Reg_Access.shift_index_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.shift_index[0]_i_1_n_0 ),
        .D(shift_index[0]),
        .Q(A[4]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.shift_index_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.shift_index[0]_i_1_n_0 ),
        .D(shift_index[1]),
        .Q(A[3]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.shift_index_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.shift_index[0]_i_1_n_0 ),
        .D(shift_index[2]),
        .Q(A[2]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.shift_index_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.shift_index[0]_i_1_n_0 ),
        .D(shift_index[3]),
        .Q(A[1]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.shift_index_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\Use_Dbg_Reg_Access.shift_index[0]_i_1_n_0 ),
        .D(shift_index[4]),
        .Q(A[0]),
        .R(Rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Dbg_Reg_Access.shifting_i_1 
       (.I0(\Use_Dbg_Reg_Access.shifting_i_2_n_0 ),
        .I1(\Use_Dbg_Reg_Access.shifting_i_3_n_0 ),
        .I2(\Use_Dbg_Reg_Access.shifting_reg_n_0 ),
        .O(\Use_Dbg_Reg_Access.shifting_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008AA8AAAAAAAAA)) 
    \Use_Dbg_Reg_Access.shifting_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(clk_rise),
        .O(\Use_Dbg_Reg_Access.shifting_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AAAAAA23AAAEAA)) 
    \Use_Dbg_Reg_Access.shifting_i_3 
       (.I0(shifting10_out),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(clk_rise),
        .I4(state__0[3]),
        .I5(state__0[1]),
        .O(\Use_Dbg_Reg_Access.shifting_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \Use_Dbg_Reg_Access.shifting_i_4 
       (.I0(dbgreg_access_lock),
        .I1(unlocked),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(\Use_Dbg_Reg_Access.shifting_reg_n_0 ),
        .O(shifting10_out));
  FDRE \Use_Dbg_Reg_Access.shifting_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.shifting_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.shifting_reg_n_0 ),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.type_lock_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[18]),
        .Q(type_lock[0]),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.type_lock_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[19]),
        .Q(type_lock[1]),
        .R(Rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Use_Dbg_Reg_Access.unlocked_i_1 
       (.I0(p_33_out),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(unlocked),
        .O(\Use_Dbg_Reg_Access.unlocked_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \Use_Dbg_Reg_Access.unlocked_i_2 
       (.I0(\Use_Dbg_Reg_Access.unlocked_i_3_n_0 ),
        .I1(\Use_Dbg_Reg_Access.unlocked_i_4_n_0 ),
        .I2(\Use_Dbg_Reg_Access.unlocked_i_5_n_0 ),
        .I3(S_AXI_WDATA[8]),
        .I4(S_AXI_WDATA[15]),
        .I5(S_AXI_WDATA[0]),
        .O(p_33_out));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \Use_Dbg_Reg_Access.unlocked_i_3 
       (.I0(S_AXI_WDATA[13]),
        .I1(S_AXI_WDATA[11]),
        .I2(unlocked),
        .I3(S_AXI_WDATA[5]),
        .I4(S_AXI_WDATA[12]),
        .I5(S_AXI_WDATA[6]),
        .O(\Use_Dbg_Reg_Access.unlocked_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Use_Dbg_Reg_Access.unlocked_i_4 
       (.I0(S_AXI_WDATA[10]),
        .I1(S_AXI_WDATA[2]),
        .I2(S_AXI_WDATA[3]),
        .I3(S_AXI_WDATA[1]),
        .O(\Use_Dbg_Reg_Access.unlocked_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Use_Dbg_Reg_Access.unlocked_i_5 
       (.I0(S_AXI_WDATA[9]),
        .I1(S_AXI_WDATA[4]),
        .I2(S_AXI_WDATA[7]),
        .I3(S_AXI_WDATA[14]),
        .O(\Use_Dbg_Reg_Access.unlocked_i_5_n_0 ));
  FDRE \Use_Dbg_Reg_Access.unlocked_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.unlocked_i_1_n_0 ),
        .Q(unlocked),
        .R(Rst));
  FDRE \Use_Dbg_Reg_Access.use_mdm_reg 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[17]),
        .Q(use_mdm),
        .R(Rst));
  LUT4 #(
    .INIT(16'hFF10)) 
    \Use_Dbg_Reg_Access.wrack_data_i_1 
       (.I0(\Use_Dbg_Reg_Access.rd_wr_n_reg_n_0 ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_i_5_n_0 ),
        .I2(\Use_Dbg_Reg_Access.rdack_data_i_6_n_0 ),
        .I3(\Use_Dbg_Reg_Access.wrack_data_i_2_n_0 ),
        .O(\Use_Dbg_Reg_Access.wrack_data_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000444)) 
    \Use_Dbg_Reg_Access.wrack_data_i_2 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(unlocked),
        .I3(dbgreg_access_lock),
        .I4(\Use_Dbg_Reg_Access.rdack_data_i_2_n_0 ),
        .O(\Use_Dbg_Reg_Access.wrack_data_i_2_n_0 ));
  FDRE \Use_Dbg_Reg_Access.wrack_data_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Reg_Access.wrack_data_i_1_n_0 ),
        .Q(\Use_Dbg_Reg_Access.wrack_data_reg_0 ),
        .R(Rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFA0C)) 
    \Use_E2.BSCANE2_I_i_2 
       (.I0(Ext_JTAG_TDO),
        .I1(Config_Reg),
        .I2(PORT_Selector[0]),
        .I3(PORT_Selector[1]),
        .I4(PORT_Selector[3]),
        .I5(PORT_Selector[2]),
        .O(\Use_E2.BSCANE2_I_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_FPGA.Native_i_1__1 
       (.I0(dbgreg_select),
        .O(S0));
  LUT5 #(
    .INIT(32'hF8880888)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I1(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[0] ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(dbgreg_access_lock),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[10] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[11] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[12] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[13] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[14] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[15] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[16] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[17] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[18] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[19] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[1] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[20] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[21] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[22] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[23] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[24] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[25] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[26] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[27] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[28] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[29] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[2] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[30] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[31] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[3] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[4] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[5] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[6] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[7] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[8] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg_n_0_[9] ),
        .I1(\Use_Dbg_Reg_Access.rdack_data_reg_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    S_AXI_WDATA_30_sp_1,
    S_AXI_WDATA_29_sp_1,
    S_AXI_WDATA_28_sp_1,
    S_AXI_WDATA_27_sp_1,
    S_AXI_WDATA_26_sp_1,
    S_AXI_WDATA_25_sp_1,
    S_AXI_WDATA_24_sp_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    S_AXI_WDATA_15_sp_1,
    S_AXI_WDATA_14_sp_1,
    S_AXI_WDATA_13_sp_1,
    S_AXI_WDATA_12_sp_1,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    S_AXI_WDATA_9_sp_1,
    S_AXI_WDATA_8_sp_1,
    S_AXI_WDATA_7_sp_1,
    S_AXI_WDATA_6_sp_1,
    S_AXI_WDATA_5_sp_1,
    S_AXI_WDATA_4_sp_1,
    S_AXI_WDATA_3_sp_1,
    S_AXI_WDATA_2_sp_1,
    Bus_RNW_reg_reg_12,
    S_AXI_WDATA_0_sp_1,
    bus2ip_rdce,
    Bus_RNW_reg_reg_13,
    E,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 ,
    Bus_RNW_reg_reg_14,
    D,
    S_AXI_RREADY_0,
    S_AXI_BREADY_0,
    S_AXI_WDATA_1_sp_1,
    Q,
    S_AXI_ACLK,
    S_AXI_WDATA,
    \Use_Dbg_Reg_Access.reg_data_reg[31] ,
    dbgreg_force_lock,
    S_AXI_ARESETN,
    unlocked,
    s_axi_rvalid_i_reg,
    \FSM_onehot_state_reg[0] ,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_RREADY,
    S_AXI_RVALID,
    S_AXI_BREADY,
    S_AXI_BVALID,
    \Use_Dbg_Reg_Access.reg_data_reg[1] ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ,
    bus2ip_rnw_i,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 );
  output \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output S_AXI_WDATA_30_sp_1;
  output S_AXI_WDATA_29_sp_1;
  output S_AXI_WDATA_28_sp_1;
  output S_AXI_WDATA_27_sp_1;
  output S_AXI_WDATA_26_sp_1;
  output S_AXI_WDATA_25_sp_1;
  output S_AXI_WDATA_24_sp_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output S_AXI_WDATA_15_sp_1;
  output S_AXI_WDATA_14_sp_1;
  output S_AXI_WDATA_13_sp_1;
  output S_AXI_WDATA_12_sp_1;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output S_AXI_WDATA_9_sp_1;
  output S_AXI_WDATA_8_sp_1;
  output S_AXI_WDATA_7_sp_1;
  output S_AXI_WDATA_6_sp_1;
  output S_AXI_WDATA_5_sp_1;
  output S_AXI_WDATA_4_sp_1;
  output S_AXI_WDATA_3_sp_1;
  output S_AXI_WDATA_2_sp_1;
  output Bus_RNW_reg_reg_12;
  output S_AXI_WDATA_0_sp_1;
  output [0:0]bus2ip_rdce;
  output Bus_RNW_reg_reg_13;
  output [0:0]E;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 ;
  output Bus_RNW_reg_reg_14;
  output [2:0]D;
  output S_AXI_RREADY_0;
  output S_AXI_BREADY_0;
  output S_AXI_WDATA_1_sp_1;
  input Q;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  input dbgreg_force_lock;
  input S_AXI_ARESETN;
  input unlocked;
  input [3:0]s_axi_rvalid_i_reg;
  input \FSM_onehot_state_reg[0] ;
  input S_AXI_ARVALID;
  input S_AXI_ARREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_AWREADY;
  input S_AXI_RREADY;
  input S_AXI_RVALID;
  input S_AXI_BREADY;
  input S_AXI_BVALID;
  input \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  input bus2ip_rnw_i;
  input [2:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire [2:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BREADY_0;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RREADY_0;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WDATA_0_sn_1;
  wire S_AXI_WDATA_12_sn_1;
  wire S_AXI_WDATA_13_sn_1;
  wire S_AXI_WDATA_14_sn_1;
  wire S_AXI_WDATA_15_sn_1;
  wire S_AXI_WDATA_1_sn_1;
  wire S_AXI_WDATA_24_sn_1;
  wire S_AXI_WDATA_25_sn_1;
  wire S_AXI_WDATA_26_sn_1;
  wire S_AXI_WDATA_27_sn_1;
  wire S_AXI_WDATA_28_sn_1;
  wire S_AXI_WDATA_29_sn_1;
  wire S_AXI_WDATA_2_sn_1;
  wire S_AXI_WDATA_30_sn_1;
  wire S_AXI_WDATA_3_sn_1;
  wire S_AXI_WDATA_4_sn_1;
  wire S_AXI_WDATA_5_sn_1;
  wire S_AXI_WDATA_6_sn_1;
  wire S_AXI_WDATA_7_sn_1;
  wire S_AXI_WDATA_8_sn_1;
  wire S_AXI_WDATA_9_sn_1;
  wire S_AXI_WREADY_INST_0_i_1_n_0;
  wire S_AXI_WVALID;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  wire [0:0]bus2ip_rdce;
  wire bus2ip_rnw_i;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire cs_ce_clr;
  wire dbgreg_force_lock;
  wire [3:0]s_axi_rvalid_i_reg;
  wire unlocked;

  assign S_AXI_WDATA_0_sp_1 = S_AXI_WDATA_0_sn_1;
  assign S_AXI_WDATA_12_sp_1 = S_AXI_WDATA_12_sn_1;
  assign S_AXI_WDATA_13_sp_1 = S_AXI_WDATA_13_sn_1;
  assign S_AXI_WDATA_14_sp_1 = S_AXI_WDATA_14_sn_1;
  assign S_AXI_WDATA_15_sp_1 = S_AXI_WDATA_15_sn_1;
  assign S_AXI_WDATA_1_sp_1 = S_AXI_WDATA_1_sn_1;
  assign S_AXI_WDATA_24_sp_1 = S_AXI_WDATA_24_sn_1;
  assign S_AXI_WDATA_25_sp_1 = S_AXI_WDATA_25_sn_1;
  assign S_AXI_WDATA_26_sp_1 = S_AXI_WDATA_26_sn_1;
  assign S_AXI_WDATA_27_sp_1 = S_AXI_WDATA_27_sn_1;
  assign S_AXI_WDATA_28_sp_1 = S_AXI_WDATA_28_sn_1;
  assign S_AXI_WDATA_29_sp_1 = S_AXI_WDATA_29_sn_1;
  assign S_AXI_WDATA_2_sp_1 = S_AXI_WDATA_2_sn_1;
  assign S_AXI_WDATA_30_sp_1 = S_AXI_WDATA_30_sn_1;
  assign S_AXI_WDATA_3_sp_1 = S_AXI_WDATA_3_sn_1;
  assign S_AXI_WDATA_4_sp_1 = S_AXI_WDATA_4_sn_1;
  assign S_AXI_WDATA_5_sp_1 = S_AXI_WDATA_5_sn_1;
  assign S_AXI_WDATA_6_sp_1 = S_AXI_WDATA_6_sn_1;
  assign S_AXI_WDATA_7_sp_1 = S_AXI_WDATA_7_sn_1;
  assign S_AXI_WDATA_8_sp_1 = S_AXI_WDATA_8_sn_1;
  assign S_AXI_WDATA_9_sp_1 = S_AXI_WDATA_9_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 ),
        .I1(s_axi_rvalid_i_reg[2]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(\FSM_onehot_state_reg[0] ),
        .I4(s_axi_rvalid_i_reg[3]),
        .I5(Bus_RNW_reg_reg_14),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 ),
        .I1(s_axi_rvalid_i_reg[2]),
        .I2(S_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[1]),
        .I4(S_AXI_WVALID),
        .I5(S_AXI_AWVALID),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axi_rvalid_i_reg[1]),
        .I1(S_AXI_ARVALID),
        .I2(Bus_RNW_reg_reg_14),
        .I3(s_axi_rvalid_i_reg[3]),
        .O(D[2]));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 [0]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 ),
        .I1(S_AXI_ARESETN),
        .I2(Bus_RNW_reg_reg_14),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 [2]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ),
        .ce_expnd_i_7(ce_expnd_i_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized2 \MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ),
        .ce_expnd_i_4(ce_expnd_i_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ),
        .ce_expnd_i_3(ce_expnd_i_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ),
        .ce_expnd_i_2(ce_expnd_i_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    S_AXI_ARREADY_INST_0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I2(S_AXI_ARREADY),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I4(S_AXI_WREADY_INST_0_i_1_n_0),
        .O(Bus_RNW_reg_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000FDDD)) 
    S_AXI_WREADY_INST_0
       (.I0(S_AXI_WREADY_INST_0_i_1_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I2(S_AXI_AWREADY),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    S_AXI_WREADY_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(S_AXI_WREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Dbg_Reg_Access.dbgreg_access_lock_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h4444400000000000)) 
    \Use_Dbg_Reg_Access.dbgreg_force_lock_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I2(S_AXI_WDATA[18]),
        .I3(S_AXI_WDATA[19]),
        .I4(dbgreg_force_lock),
        .I5(S_AXI_ARESETN),
        .O(Bus_RNW_reg_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Dbg_Reg_Access.rdack_data_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(bus2ip_rdce));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[0]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[0]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[10]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[10]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[11]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[11]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[12]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[12]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[13]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[13]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[14]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[14]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[15]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[15]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[16]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[16]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[17]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[17]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[18]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[18]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[19]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[19]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[1]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[1]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hD500FFFF)) 
    \Use_Dbg_Reg_Access.reg_data[1]_i_3 
       (.I0(S_AXI_WDATA[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[1] ),
        .I4(\Use_Dbg_Reg_Access.reg_data_reg[1]_0 ),
        .O(S_AXI_WDATA_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[20]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[20]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[21]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[21]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[22]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[22]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[23]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[23]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[24]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[24]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_24_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[25]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[25]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_25_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[26]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[26]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_26_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[27]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[27]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[28]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[28]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[29]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[29]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[2]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[2]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[30]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[30]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_30_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \Use_Dbg_Reg_Access.reg_data[31]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(S_AXI_WDATA[31]),
        .I3(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .O(Bus_RNW_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[3]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[3]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[4]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[4]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[5]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[5]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[6]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[6]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[7]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[7]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[8]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[8]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \Use_Dbg_Reg_Access.reg_data[9]_i_2 
       (.I0(\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .I1(S_AXI_WDATA[9]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(S_AXI_WDATA_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Use_Dbg_Reg_Access.type_lock[1]_i_1 
       (.I0(unlocked),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_bvalid_i_i_1
       (.I0(S_AXI_BREADY),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 ),
        .I2(s_axi_rvalid_i_reg[2]),
        .I3(S_AXI_BVALID),
        .O(S_AXI_BREADY_0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_rvalid_i_i_1
       (.I0(S_AXI_RREADY),
        .I1(Bus_RNW_reg_reg_14),
        .I2(s_axi_rvalid_i_reg[3]),
        .I3(S_AXI_RVALID),
        .O(S_AXI_RREADY_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    Bus_RNW_reg,
    S_AXI_RVALID,
    S_AXI_BVALID,
    Bus_RNW_reg_reg,
    S_AXI_WDATA_30_sp_1,
    S_AXI_WDATA_29_sp_1,
    S_AXI_WDATA_28_sp_1,
    S_AXI_WDATA_27_sp_1,
    S_AXI_WDATA_26_sp_1,
    S_AXI_WDATA_25_sp_1,
    S_AXI_WDATA_24_sp_1,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    S_AXI_WDATA_15_sp_1,
    S_AXI_WDATA_14_sp_1,
    S_AXI_WDATA_13_sp_1,
    S_AXI_WDATA_12_sp_1,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    S_AXI_WDATA_9_sp_1,
    S_AXI_WDATA_8_sp_1,
    S_AXI_WDATA_7_sp_1,
    S_AXI_WDATA_6_sp_1,
    S_AXI_WDATA_5_sp_1,
    S_AXI_WDATA_4_sp_1,
    S_AXI_WDATA_3_sp_1,
    S_AXI_WDATA_2_sp_1,
    Bus_RNW_reg_reg_10,
    S_AXI_WDATA_0_sp_1,
    bus2ip_rdce,
    Bus_RNW_reg_reg_11,
    E,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    Bus_RNW_reg_reg_12,
    S_AXI_WDATA_1_sp_1,
    S_AXI_RDATA,
    Rst,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    S_AXI_WDATA,
    \Use_Dbg_Reg_Access.reg_data_reg[31] ,
    dbgreg_force_lock,
    S_AXI_ARESETN,
    unlocked,
    S_AXI_ARREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_BREADY,
    S_AXI_RREADY,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    \Use_Dbg_Reg_Access.reg_data_reg[1] ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ,
    D);
  output \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  output Bus_RNW_reg;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  output Bus_RNW_reg_reg;
  output S_AXI_WDATA_30_sp_1;
  output S_AXI_WDATA_29_sp_1;
  output S_AXI_WDATA_28_sp_1;
  output S_AXI_WDATA_27_sp_1;
  output S_AXI_WDATA_26_sp_1;
  output S_AXI_WDATA_25_sp_1;
  output S_AXI_WDATA_24_sp_1;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output S_AXI_WDATA_15_sp_1;
  output S_AXI_WDATA_14_sp_1;
  output S_AXI_WDATA_13_sp_1;
  output S_AXI_WDATA_12_sp_1;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output S_AXI_WDATA_9_sp_1;
  output S_AXI_WDATA_8_sp_1;
  output S_AXI_WDATA_7_sp_1;
  output S_AXI_WDATA_6_sp_1;
  output S_AXI_WDATA_5_sp_1;
  output S_AXI_WDATA_4_sp_1;
  output S_AXI_WDATA_3_sp_1;
  output S_AXI_WDATA_2_sp_1;
  output Bus_RNW_reg_reg_10;
  output S_AXI_WDATA_0_sp_1;
  output [0:0]bus2ip_rdce;
  output Bus_RNW_reg_reg_11;
  output [0:0]E;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  output Bus_RNW_reg_reg_12;
  output S_AXI_WDATA_1_sp_1;
  output [31:0]S_AXI_RDATA;
  input Rst;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input [31:0]S_AXI_WDATA;
  input \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  input dbgreg_force_lock;
  input S_AXI_ARESETN;
  input unlocked;
  input S_AXI_ARREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_AWREADY;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input [2:0]S_AXI_ARADDR;
  input [2:0]S_AXI_AWADDR;
  input \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  input [31:0]D;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire [31:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire Rst;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WDATA_0_sn_1;
  wire S_AXI_WDATA_12_sn_1;
  wire S_AXI_WDATA_13_sn_1;
  wire S_AXI_WDATA_14_sn_1;
  wire S_AXI_WDATA_15_sn_1;
  wire S_AXI_WDATA_1_sn_1;
  wire S_AXI_WDATA_24_sn_1;
  wire S_AXI_WDATA_25_sn_1;
  wire S_AXI_WDATA_26_sn_1;
  wire S_AXI_WDATA_27_sn_1;
  wire S_AXI_WDATA_28_sn_1;
  wire S_AXI_WDATA_29_sn_1;
  wire S_AXI_WDATA_2_sn_1;
  wire S_AXI_WDATA_30_sn_1;
  wire S_AXI_WDATA_3_sn_1;
  wire S_AXI_WDATA_4_sn_1;
  wire S_AXI_WDATA_5_sn_1;
  wire S_AXI_WDATA_6_sn_1;
  wire S_AXI_WDATA_7_sn_1;
  wire S_AXI_WDATA_8_sn_1;
  wire S_AXI_WDATA_9_sn_1;
  wire S_AXI_WVALID;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  wire [0:0]bus2ip_rdce;
  wire dbgreg_force_lock;
  wire unlocked;

  assign S_AXI_WDATA_0_sp_1 = S_AXI_WDATA_0_sn_1;
  assign S_AXI_WDATA_12_sp_1 = S_AXI_WDATA_12_sn_1;
  assign S_AXI_WDATA_13_sp_1 = S_AXI_WDATA_13_sn_1;
  assign S_AXI_WDATA_14_sp_1 = S_AXI_WDATA_14_sn_1;
  assign S_AXI_WDATA_15_sp_1 = S_AXI_WDATA_15_sn_1;
  assign S_AXI_WDATA_1_sp_1 = S_AXI_WDATA_1_sn_1;
  assign S_AXI_WDATA_24_sp_1 = S_AXI_WDATA_24_sn_1;
  assign S_AXI_WDATA_25_sp_1 = S_AXI_WDATA_25_sn_1;
  assign S_AXI_WDATA_26_sp_1 = S_AXI_WDATA_26_sn_1;
  assign S_AXI_WDATA_27_sp_1 = S_AXI_WDATA_27_sn_1;
  assign S_AXI_WDATA_28_sp_1 = S_AXI_WDATA_28_sn_1;
  assign S_AXI_WDATA_29_sp_1 = S_AXI_WDATA_29_sn_1;
  assign S_AXI_WDATA_2_sp_1 = S_AXI_WDATA_2_sn_1;
  assign S_AXI_WDATA_30_sp_1 = S_AXI_WDATA_30_sn_1;
  assign S_AXI_WDATA_3_sp_1 = S_AXI_WDATA_3_sn_1;
  assign S_AXI_WDATA_4_sp_1 = S_AXI_WDATA_4_sn_1;
  assign S_AXI_WDATA_5_sp_1 = S_AXI_WDATA_5_sn_1;
  assign S_AXI_WDATA_6_sp_1 = S_AXI_WDATA_6_sn_1;
  assign S_AXI_WDATA_7_sp_1 = S_AXI_WDATA_7_sn_1;
  assign S_AXI_WDATA_8_sp_1 = S_AXI_WDATA_8_sn_1;
  assign S_AXI_WDATA_9_sp_1 = S_AXI_WDATA_9_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_9),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_8),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .Rst(Rst),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WDATA_0_sp_1(S_AXI_WDATA_0_sn_1),
        .S_AXI_WDATA_12_sp_1(S_AXI_WDATA_12_sn_1),
        .S_AXI_WDATA_13_sp_1(S_AXI_WDATA_13_sn_1),
        .S_AXI_WDATA_14_sp_1(S_AXI_WDATA_14_sn_1),
        .S_AXI_WDATA_15_sp_1(S_AXI_WDATA_15_sn_1),
        .S_AXI_WDATA_1_sp_1(S_AXI_WDATA_1_sn_1),
        .S_AXI_WDATA_24_sp_1(S_AXI_WDATA_24_sn_1),
        .S_AXI_WDATA_25_sp_1(S_AXI_WDATA_25_sn_1),
        .S_AXI_WDATA_26_sp_1(S_AXI_WDATA_26_sn_1),
        .S_AXI_WDATA_27_sp_1(S_AXI_WDATA_27_sn_1),
        .S_AXI_WDATA_28_sp_1(S_AXI_WDATA_28_sn_1),
        .S_AXI_WDATA_29_sp_1(S_AXI_WDATA_29_sn_1),
        .S_AXI_WDATA_2_sp_1(S_AXI_WDATA_2_sn_1),
        .S_AXI_WDATA_30_sp_1(S_AXI_WDATA_30_sn_1),
        .S_AXI_WDATA_3_sp_1(S_AXI_WDATA_3_sn_1),
        .S_AXI_WDATA_4_sp_1(S_AXI_WDATA_4_sn_1),
        .S_AXI_WDATA_5_sp_1(S_AXI_WDATA_5_sn_1),
        .S_AXI_WDATA_6_sp_1(S_AXI_WDATA_6_sn_1),
        .S_AXI_WDATA_7_sp_1(S_AXI_WDATA_7_sn_1),
        .S_AXI_WDATA_8_sp_1(S_AXI_WDATA_8_sn_1),
        .S_AXI_WDATA_9_sp_1(S_AXI_WDATA_9_sn_1),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\Use_Dbg_Reg_Access.reg_data_reg[1] (\Use_Dbg_Reg_Access.reg_data_reg[1] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_0 (\Use_Dbg_Reg_Access.reg_data_reg[1]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31] (\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .bus2ip_rdce(bus2ip_rdce),
        .dbgreg_force_lock(dbgreg_force_lock),
        .unlocked(unlocked));
endmodule

(* CHECK_LICENSE_TYPE = "design_mb_mdm_1_7,MDM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MDM,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    Debug_SYS_Rst,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0,
    Dbg_Disable_0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI:MBDEBUG_AXI_0:MBDEBUG_AXI_1:MBDEBUG_AXI_2:MBDEBUG_AXI_3:MBDEBUG_AXI_4:MBDEBUG_AXI_5:MBDEBUG_AXI_6:MBDEBUG_AXI_7:MBDEBUG_AXI_8:MBDEBUG_AXI_9:MBDEBUG_AXI_10:MBDEBUG_AXI_11:MBDEBUG_AXI_12:MBDEBUG_AXI_13:MBDEBUG_AXI_14:MBDEBUG_AXI_15:MBDEBUG_AXI_16:MBDEBUG_AXI_17:MBDEBUG_AXI_18:MBDEBUG_AXI_19:MBDEBUG_AXI_20:MBDEBUG_AXI_21:MBDEBUG_AXI_22:MBDEBUG_AXI_23:MBDEBUG_AXI_24:MBDEBUG_AXI_25:MBDEBUG_AXI_26:MBDEBUG_AXI_27:MBDEBUG_AXI_28:MBDEBUG_AXI_29:MBDEBUG_AXI_30:MBDEBUG_AXI_31, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Debug_SYS_Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Debug_SYS_Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output Debug_SYS_Rst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CLK" *) output Dbg_Clk_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDI" *) output Dbg_TDI_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDO" *) input Dbg_TDO_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 REG_EN" *) output [0:7]Dbg_Reg_En_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CAPTURE" *) output Dbg_Capture_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 SHIFT" *) output Dbg_Shift_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 UPDATE" *) output Dbg_Update_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 RST" *) output Dbg_Rst_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 DISABLE" *) output Dbg_Disable_0;

  wire Dbg_Capture_0;
  wire Dbg_Clk_0;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Dbg_Update_0;
  wire Debug_SYS_Rst;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [1:0]S_AXI_RRESP;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire NLW_U0_Dbg_ARVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_9_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_9_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_0_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_1_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_10_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_11_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_12_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_13_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_14_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_15_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_16_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_17_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_18_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_19_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_2_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_20_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_21_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_22_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_23_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_24_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_25_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_26_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_27_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_28_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_29_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_3_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_30_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_31_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_4_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_5_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_6_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_7_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_8_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_9_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_1_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_10_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_11_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_12_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_13_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_14_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_15_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_16_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_17_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_18_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_19_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_2_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_20_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_21_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_22_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_23_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_24_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_25_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_26_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_27_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_28_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_29_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_3_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_30_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_31_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_4_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_5_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_6_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_7_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_8_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_9_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_1_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_10_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_11_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_12_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_13_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_14_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_15_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_16_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_17_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_18_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_19_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_2_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_20_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_21_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_22_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_23_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_24_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_25_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_26_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_27_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_28_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_29_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_3_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_30_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_31_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_4_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_5_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_6_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_7_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_8_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_9_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_1_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_10_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_11_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_12_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_13_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_14_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_15_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_16_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_17_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_18_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_19_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_2_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_20_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_21_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_22_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_23_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_24_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_25_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_26_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_27_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_28_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_29_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_3_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_30_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_31_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_4_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_5_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_6_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_7_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_8_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_9_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_0_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_1_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_10_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_11_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_12_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_13_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_14_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_15_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_16_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_17_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_18_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_19_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_2_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_20_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_21_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_22_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_23_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_24_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_25_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_26_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_27_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_28_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_29_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_3_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_30_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_31_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_4_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_5_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_6_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_7_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_8_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_9_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_1_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_10_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_11_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_12_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_13_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_14_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_15_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_16_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_17_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_18_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_19_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_2_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_20_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_21_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_22_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_23_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_24_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_25_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_26_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_27_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_28_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_29_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_3_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_30_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_31_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_4_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_5_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_6_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_7_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_8_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_9_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_1_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_10_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_11_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_12_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_13_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_14_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_15_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_16_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_17_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_18_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_19_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_2_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_20_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_21_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_22_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_23_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_24_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_25_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_26_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_27_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_28_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_29_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_3_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_30_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_31_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_4_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_5_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_6_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_7_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_8_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_9_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_1_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_10_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_11_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_12_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_13_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_14_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_15_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_16_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_17_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_18_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_19_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_2_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_20_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_21_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_22_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_23_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_24_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_25_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_26_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_27_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_28_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_29_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_3_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_30_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_31_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_4_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_5_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_6_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_7_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_8_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_9_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_0_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_1_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_10_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_11_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_12_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_13_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_14_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_15_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_16_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_17_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_18_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_19_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_2_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_20_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_21_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_22_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_23_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_24_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_25_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_26_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_27_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_28_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_29_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_3_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_30_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_31_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_4_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_5_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_6_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_7_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_8_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_9_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_0_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_1_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_10_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_11_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_12_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_13_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_14_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_15_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_16_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_17_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_18_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_19_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_2_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_20_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_21_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_22_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_23_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_24_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_25_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_26_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_27_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_28_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_29_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_3_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_30_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_31_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_4_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_5_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_6_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_7_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_8_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_9_UNCONNECTED;
  wire NLW_U0_Dbg_Update_1_UNCONNECTED;
  wire NLW_U0_Dbg_Update_10_UNCONNECTED;
  wire NLW_U0_Dbg_Update_11_UNCONNECTED;
  wire NLW_U0_Dbg_Update_12_UNCONNECTED;
  wire NLW_U0_Dbg_Update_13_UNCONNECTED;
  wire NLW_U0_Dbg_Update_14_UNCONNECTED;
  wire NLW_U0_Dbg_Update_15_UNCONNECTED;
  wire NLW_U0_Dbg_Update_16_UNCONNECTED;
  wire NLW_U0_Dbg_Update_17_UNCONNECTED;
  wire NLW_U0_Dbg_Update_18_UNCONNECTED;
  wire NLW_U0_Dbg_Update_19_UNCONNECTED;
  wire NLW_U0_Dbg_Update_2_UNCONNECTED;
  wire NLW_U0_Dbg_Update_20_UNCONNECTED;
  wire NLW_U0_Dbg_Update_21_UNCONNECTED;
  wire NLW_U0_Dbg_Update_22_UNCONNECTED;
  wire NLW_U0_Dbg_Update_23_UNCONNECTED;
  wire NLW_U0_Dbg_Update_24_UNCONNECTED;
  wire NLW_U0_Dbg_Update_25_UNCONNECTED;
  wire NLW_U0_Dbg_Update_26_UNCONNECTED;
  wire NLW_U0_Dbg_Update_27_UNCONNECTED;
  wire NLW_U0_Dbg_Update_28_UNCONNECTED;
  wire NLW_U0_Dbg_Update_29_UNCONNECTED;
  wire NLW_U0_Dbg_Update_3_UNCONNECTED;
  wire NLW_U0_Dbg_Update_30_UNCONNECTED;
  wire NLW_U0_Dbg_Update_31_UNCONNECTED;
  wire NLW_U0_Dbg_Update_4_UNCONNECTED;
  wire NLW_U0_Dbg_Update_5_UNCONNECTED;
  wire NLW_U0_Dbg_Update_6_UNCONNECTED;
  wire NLW_U0_Dbg_Update_7_UNCONNECTED;
  wire NLW_U0_Dbg_Update_8_UNCONNECTED;
  wire NLW_U0_Dbg_Update_9_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_9_UNCONNECTED;
  wire NLW_U0_Ext_BRK_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_CAPTURE_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_DRCK_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_RESET_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_SEL_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_SHIFT_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_TDI_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_UPDATE_UNCONNECTED;
  wire NLW_U0_Ext_NM_BRK_UNCONNECTED;
  wire NLW_U0_Interrupt_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_0_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_9_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_0_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_9_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_0_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_9_UNCONNECTED;
  wire NLW_U0_M_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_M_AXI_ARLOCK_UNCONNECTED;
  wire NLW_U0_M_AXI_ARVALID_UNCONNECTED;
  wire NLW_U0_M_AXI_AWLOCK_UNCONNECTED;
  wire NLW_U0_M_AXI_AWVALID_UNCONNECTED;
  wire NLW_U0_M_AXI_BREADY_UNCONNECTED;
  wire NLW_U0_M_AXI_RREADY_UNCONNECTED;
  wire NLW_U0_M_AXI_WLAST_UNCONNECTED;
  wire NLW_U0_M_AXI_WVALID_UNCONNECTED;
  wire NLW_U0_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_U0_TRACE_CTL_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_0_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_1_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_2_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_3_UNCONNECTED;
  wire NLW_U0_Trig_Out_0_UNCONNECTED;
  wire NLW_U0_Trig_Out_1_UNCONNECTED;
  wire NLW_U0_Trig_Out_2_UNCONNECTED;
  wire NLW_U0_Trig_Out_3_UNCONNECTED;
  wire NLW_U0_bscan_ext_tdo_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_0_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_1_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_10_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_11_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_12_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_13_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_14_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_15_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_16_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_17_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_18_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_19_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_2_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_20_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_21_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_22_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_23_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_24_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_25_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_26_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_27_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_28_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_29_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_3_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_30_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_31_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_4_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_5_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_6_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_7_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_8_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_9_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_0_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_1_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_10_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_11_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_12_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_13_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_14_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_15_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_16_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_17_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_18_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_19_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_2_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_20_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_21_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_22_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_23_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_24_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_25_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_26_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_27_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_28_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_29_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_3_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_30_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_31_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_4_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_5_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_6_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_7_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_8_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_0_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_0_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_9_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_0_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_1_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_10_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_11_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_12_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_13_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_14_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_15_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_16_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_17_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_18_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_19_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_2_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_20_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_21_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_22_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_23_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_24_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_25_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_26_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_27_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_28_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_29_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_3_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_30_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_31_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_4_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_5_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_6_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_7_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_8_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_9_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_0_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_1_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_10_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_11_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_12_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_13_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_14_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_15_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_16_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_17_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_18_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_19_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_2_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_20_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_21_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_22_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_23_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_24_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_25_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_26_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_27_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_28_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_29_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_3_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_30_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_31_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_4_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_5_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_6_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_7_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_8_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_9_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_0_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_1_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_10_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_11_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_12_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_13_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_14_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_15_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_16_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_17_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_18_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_19_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_2_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_20_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_21_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_22_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_23_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_24_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_25_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_26_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_27_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_28_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_29_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_3_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_30_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_31_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_4_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_5_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_6_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_7_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_8_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_9_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_0_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_1_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_10_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_11_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_12_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_13_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_14_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_15_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_16_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_17_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_18_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_19_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_2_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_20_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_21_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_22_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_23_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_24_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_25_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_26_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_27_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_28_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_29_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_3_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_30_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_31_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_4_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_5_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_6_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_7_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_8_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_9_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXIS_TDATA_UNCONNECTED;
  wire [6:0]NLW_U0_M_AXIS_TID_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXI_ARADDR_UNCONNECTED;
  wire [1:0]NLW_U0_M_AXI_ARBURST_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_U0_M_AXI_ARID_UNCONNECTED;
  wire [7:0]NLW_U0_M_AXI_ARLEN_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_ARPROT_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_ARQOS_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXI_AWADDR_UNCONNECTED;
  wire [1:0]NLW_U0_M_AXI_AWBURST_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_U0_M_AXI_AWID_UNCONNECTED;
  wire [7:0]NLW_U0_M_AXI_AWLEN_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_AWPROT_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_AWQOS_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXI_WDATA_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_WSTRB_UNCONNECTED;
  wire [31:0]NLW_U0_TRACE_DATA_UNCONNECTED;

  (* C_ADDR_SIZE = "32" *) 
  (* C_AVOID_PRIMITIVES = "0" *) 
  (* C_BSCANID = "76547328" *) 
  (* C_DATA_SIZE = "32" *) 
  (* C_DBG_MEM_ACCESS = "0" *) 
  (* C_DBG_REG_ACCESS = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_EXT_TRIG_RESET_VALUE = "20'b11110001001000110100" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INTERCONNECT = "2" *) 
  (* C_JTAG_CHAIN = "2" *) 
  (* C_MB_DBG_PORTS = "1" *) 
  (* C_M_AXIS_DATA_WIDTH = "32" *) 
  (* C_M_AXIS_ID_WIDTH = "7" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRACE_ASYNC_RESET = "0" *) 
  (* C_TRACE_CLK_FREQ_HZ = "200000000" *) 
  (* C_TRACE_CLK_OUT_PHASE = "90" *) 
  (* C_TRACE_DATA_WIDTH = "32" *) 
  (* C_TRACE_ID = "110" *) 
  (* C_TRACE_OUTPUT = "0" *) 
  (* C_TRACE_PROTOCOL = "1" *) 
  (* C_USE_BSCAN = "0" *) 
  (* C_USE_CONFIG_RESET = "0" *) 
  (* C_USE_CROSS_TRIGGER = "0" *) 
  (* C_USE_UART = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM U0
       (.Config_Reset(1'b0),
        .Dbg_ARADDR_0(NLW_U0_Dbg_ARADDR_0_UNCONNECTED[14:2]),
        .Dbg_ARADDR_1(NLW_U0_Dbg_ARADDR_1_UNCONNECTED[14:2]),
        .Dbg_ARADDR_10(NLW_U0_Dbg_ARADDR_10_UNCONNECTED[14:2]),
        .Dbg_ARADDR_11(NLW_U0_Dbg_ARADDR_11_UNCONNECTED[14:2]),
        .Dbg_ARADDR_12(NLW_U0_Dbg_ARADDR_12_UNCONNECTED[14:2]),
        .Dbg_ARADDR_13(NLW_U0_Dbg_ARADDR_13_UNCONNECTED[14:2]),
        .Dbg_ARADDR_14(NLW_U0_Dbg_ARADDR_14_UNCONNECTED[14:2]),
        .Dbg_ARADDR_15(NLW_U0_Dbg_ARADDR_15_UNCONNECTED[14:2]),
        .Dbg_ARADDR_16(NLW_U0_Dbg_ARADDR_16_UNCONNECTED[14:2]),
        .Dbg_ARADDR_17(NLW_U0_Dbg_ARADDR_17_UNCONNECTED[14:2]),
        .Dbg_ARADDR_18(NLW_U0_Dbg_ARADDR_18_UNCONNECTED[14:2]),
        .Dbg_ARADDR_19(NLW_U0_Dbg_ARADDR_19_UNCONNECTED[14:2]),
        .Dbg_ARADDR_2(NLW_U0_Dbg_ARADDR_2_UNCONNECTED[14:2]),
        .Dbg_ARADDR_20(NLW_U0_Dbg_ARADDR_20_UNCONNECTED[14:2]),
        .Dbg_ARADDR_21(NLW_U0_Dbg_ARADDR_21_UNCONNECTED[14:2]),
        .Dbg_ARADDR_22(NLW_U0_Dbg_ARADDR_22_UNCONNECTED[14:2]),
        .Dbg_ARADDR_23(NLW_U0_Dbg_ARADDR_23_UNCONNECTED[14:2]),
        .Dbg_ARADDR_24(NLW_U0_Dbg_ARADDR_24_UNCONNECTED[14:2]),
        .Dbg_ARADDR_25(NLW_U0_Dbg_ARADDR_25_UNCONNECTED[14:2]),
        .Dbg_ARADDR_26(NLW_U0_Dbg_ARADDR_26_UNCONNECTED[14:2]),
        .Dbg_ARADDR_27(NLW_U0_Dbg_ARADDR_27_UNCONNECTED[14:2]),
        .Dbg_ARADDR_28(NLW_U0_Dbg_ARADDR_28_UNCONNECTED[14:2]),
        .Dbg_ARADDR_29(NLW_U0_Dbg_ARADDR_29_UNCONNECTED[14:2]),
        .Dbg_ARADDR_3(NLW_U0_Dbg_ARADDR_3_UNCONNECTED[14:2]),
        .Dbg_ARADDR_30(NLW_U0_Dbg_ARADDR_30_UNCONNECTED[14:2]),
        .Dbg_ARADDR_31(NLW_U0_Dbg_ARADDR_31_UNCONNECTED[14:2]),
        .Dbg_ARADDR_4(NLW_U0_Dbg_ARADDR_4_UNCONNECTED[14:2]),
        .Dbg_ARADDR_5(NLW_U0_Dbg_ARADDR_5_UNCONNECTED[14:2]),
        .Dbg_ARADDR_6(NLW_U0_Dbg_ARADDR_6_UNCONNECTED[14:2]),
        .Dbg_ARADDR_7(NLW_U0_Dbg_ARADDR_7_UNCONNECTED[14:2]),
        .Dbg_ARADDR_8(NLW_U0_Dbg_ARADDR_8_UNCONNECTED[14:2]),
        .Dbg_ARADDR_9(NLW_U0_Dbg_ARADDR_9_UNCONNECTED[14:2]),
        .Dbg_ARREADY_0(1'b0),
        .Dbg_ARREADY_1(1'b0),
        .Dbg_ARREADY_10(1'b0),
        .Dbg_ARREADY_11(1'b0),
        .Dbg_ARREADY_12(1'b0),
        .Dbg_ARREADY_13(1'b0),
        .Dbg_ARREADY_14(1'b0),
        .Dbg_ARREADY_15(1'b0),
        .Dbg_ARREADY_16(1'b0),
        .Dbg_ARREADY_17(1'b0),
        .Dbg_ARREADY_18(1'b0),
        .Dbg_ARREADY_19(1'b0),
        .Dbg_ARREADY_2(1'b0),
        .Dbg_ARREADY_20(1'b0),
        .Dbg_ARREADY_21(1'b0),
        .Dbg_ARREADY_22(1'b0),
        .Dbg_ARREADY_23(1'b0),
        .Dbg_ARREADY_24(1'b0),
        .Dbg_ARREADY_25(1'b0),
        .Dbg_ARREADY_26(1'b0),
        .Dbg_ARREADY_27(1'b0),
        .Dbg_ARREADY_28(1'b0),
        .Dbg_ARREADY_29(1'b0),
        .Dbg_ARREADY_3(1'b0),
        .Dbg_ARREADY_30(1'b0),
        .Dbg_ARREADY_31(1'b0),
        .Dbg_ARREADY_4(1'b0),
        .Dbg_ARREADY_5(1'b0),
        .Dbg_ARREADY_6(1'b0),
        .Dbg_ARREADY_7(1'b0),
        .Dbg_ARREADY_8(1'b0),
        .Dbg_ARREADY_9(1'b0),
        .Dbg_ARVALID_0(NLW_U0_Dbg_ARVALID_0_UNCONNECTED),
        .Dbg_ARVALID_1(NLW_U0_Dbg_ARVALID_1_UNCONNECTED),
        .Dbg_ARVALID_10(NLW_U0_Dbg_ARVALID_10_UNCONNECTED),
        .Dbg_ARVALID_11(NLW_U0_Dbg_ARVALID_11_UNCONNECTED),
        .Dbg_ARVALID_12(NLW_U0_Dbg_ARVALID_12_UNCONNECTED),
        .Dbg_ARVALID_13(NLW_U0_Dbg_ARVALID_13_UNCONNECTED),
        .Dbg_ARVALID_14(NLW_U0_Dbg_ARVALID_14_UNCONNECTED),
        .Dbg_ARVALID_15(NLW_U0_Dbg_ARVALID_15_UNCONNECTED),
        .Dbg_ARVALID_16(NLW_U0_Dbg_ARVALID_16_UNCONNECTED),
        .Dbg_ARVALID_17(NLW_U0_Dbg_ARVALID_17_UNCONNECTED),
        .Dbg_ARVALID_18(NLW_U0_Dbg_ARVALID_18_UNCONNECTED),
        .Dbg_ARVALID_19(NLW_U0_Dbg_ARVALID_19_UNCONNECTED),
        .Dbg_ARVALID_2(NLW_U0_Dbg_ARVALID_2_UNCONNECTED),
        .Dbg_ARVALID_20(NLW_U0_Dbg_ARVALID_20_UNCONNECTED),
        .Dbg_ARVALID_21(NLW_U0_Dbg_ARVALID_21_UNCONNECTED),
        .Dbg_ARVALID_22(NLW_U0_Dbg_ARVALID_22_UNCONNECTED),
        .Dbg_ARVALID_23(NLW_U0_Dbg_ARVALID_23_UNCONNECTED),
        .Dbg_ARVALID_24(NLW_U0_Dbg_ARVALID_24_UNCONNECTED),
        .Dbg_ARVALID_25(NLW_U0_Dbg_ARVALID_25_UNCONNECTED),
        .Dbg_ARVALID_26(NLW_U0_Dbg_ARVALID_26_UNCONNECTED),
        .Dbg_ARVALID_27(NLW_U0_Dbg_ARVALID_27_UNCONNECTED),
        .Dbg_ARVALID_28(NLW_U0_Dbg_ARVALID_28_UNCONNECTED),
        .Dbg_ARVALID_29(NLW_U0_Dbg_ARVALID_29_UNCONNECTED),
        .Dbg_ARVALID_3(NLW_U0_Dbg_ARVALID_3_UNCONNECTED),
        .Dbg_ARVALID_30(NLW_U0_Dbg_ARVALID_30_UNCONNECTED),
        .Dbg_ARVALID_31(NLW_U0_Dbg_ARVALID_31_UNCONNECTED),
        .Dbg_ARVALID_4(NLW_U0_Dbg_ARVALID_4_UNCONNECTED),
        .Dbg_ARVALID_5(NLW_U0_Dbg_ARVALID_5_UNCONNECTED),
        .Dbg_ARVALID_6(NLW_U0_Dbg_ARVALID_6_UNCONNECTED),
        .Dbg_ARVALID_7(NLW_U0_Dbg_ARVALID_7_UNCONNECTED),
        .Dbg_ARVALID_8(NLW_U0_Dbg_ARVALID_8_UNCONNECTED),
        .Dbg_ARVALID_9(NLW_U0_Dbg_ARVALID_9_UNCONNECTED),
        .Dbg_AWADDR_0(NLW_U0_Dbg_AWADDR_0_UNCONNECTED[14:2]),
        .Dbg_AWADDR_1(NLW_U0_Dbg_AWADDR_1_UNCONNECTED[14:2]),
        .Dbg_AWADDR_10(NLW_U0_Dbg_AWADDR_10_UNCONNECTED[14:2]),
        .Dbg_AWADDR_11(NLW_U0_Dbg_AWADDR_11_UNCONNECTED[14:2]),
        .Dbg_AWADDR_12(NLW_U0_Dbg_AWADDR_12_UNCONNECTED[14:2]),
        .Dbg_AWADDR_13(NLW_U0_Dbg_AWADDR_13_UNCONNECTED[14:2]),
        .Dbg_AWADDR_14(NLW_U0_Dbg_AWADDR_14_UNCONNECTED[14:2]),
        .Dbg_AWADDR_15(NLW_U0_Dbg_AWADDR_15_UNCONNECTED[14:2]),
        .Dbg_AWADDR_16(NLW_U0_Dbg_AWADDR_16_UNCONNECTED[14:2]),
        .Dbg_AWADDR_17(NLW_U0_Dbg_AWADDR_17_UNCONNECTED[14:2]),
        .Dbg_AWADDR_18(NLW_U0_Dbg_AWADDR_18_UNCONNECTED[14:2]),
        .Dbg_AWADDR_19(NLW_U0_Dbg_AWADDR_19_UNCONNECTED[14:2]),
        .Dbg_AWADDR_2(NLW_U0_Dbg_AWADDR_2_UNCONNECTED[14:2]),
        .Dbg_AWADDR_20(NLW_U0_Dbg_AWADDR_20_UNCONNECTED[14:2]),
        .Dbg_AWADDR_21(NLW_U0_Dbg_AWADDR_21_UNCONNECTED[14:2]),
        .Dbg_AWADDR_22(NLW_U0_Dbg_AWADDR_22_UNCONNECTED[14:2]),
        .Dbg_AWADDR_23(NLW_U0_Dbg_AWADDR_23_UNCONNECTED[14:2]),
        .Dbg_AWADDR_24(NLW_U0_Dbg_AWADDR_24_UNCONNECTED[14:2]),
        .Dbg_AWADDR_25(NLW_U0_Dbg_AWADDR_25_UNCONNECTED[14:2]),
        .Dbg_AWADDR_26(NLW_U0_Dbg_AWADDR_26_UNCONNECTED[14:2]),
        .Dbg_AWADDR_27(NLW_U0_Dbg_AWADDR_27_UNCONNECTED[14:2]),
        .Dbg_AWADDR_28(NLW_U0_Dbg_AWADDR_28_UNCONNECTED[14:2]),
        .Dbg_AWADDR_29(NLW_U0_Dbg_AWADDR_29_UNCONNECTED[14:2]),
        .Dbg_AWADDR_3(NLW_U0_Dbg_AWADDR_3_UNCONNECTED[14:2]),
        .Dbg_AWADDR_30(NLW_U0_Dbg_AWADDR_30_UNCONNECTED[14:2]),
        .Dbg_AWADDR_31(NLW_U0_Dbg_AWADDR_31_UNCONNECTED[14:2]),
        .Dbg_AWADDR_4(NLW_U0_Dbg_AWADDR_4_UNCONNECTED[14:2]),
        .Dbg_AWADDR_5(NLW_U0_Dbg_AWADDR_5_UNCONNECTED[14:2]),
        .Dbg_AWADDR_6(NLW_U0_Dbg_AWADDR_6_UNCONNECTED[14:2]),
        .Dbg_AWADDR_7(NLW_U0_Dbg_AWADDR_7_UNCONNECTED[14:2]),
        .Dbg_AWADDR_8(NLW_U0_Dbg_AWADDR_8_UNCONNECTED[14:2]),
        .Dbg_AWADDR_9(NLW_U0_Dbg_AWADDR_9_UNCONNECTED[14:2]),
        .Dbg_AWREADY_0(1'b0),
        .Dbg_AWREADY_1(1'b0),
        .Dbg_AWREADY_10(1'b0),
        .Dbg_AWREADY_11(1'b0),
        .Dbg_AWREADY_12(1'b0),
        .Dbg_AWREADY_13(1'b0),
        .Dbg_AWREADY_14(1'b0),
        .Dbg_AWREADY_15(1'b0),
        .Dbg_AWREADY_16(1'b0),
        .Dbg_AWREADY_17(1'b0),
        .Dbg_AWREADY_18(1'b0),
        .Dbg_AWREADY_19(1'b0),
        .Dbg_AWREADY_2(1'b0),
        .Dbg_AWREADY_20(1'b0),
        .Dbg_AWREADY_21(1'b0),
        .Dbg_AWREADY_22(1'b0),
        .Dbg_AWREADY_23(1'b0),
        .Dbg_AWREADY_24(1'b0),
        .Dbg_AWREADY_25(1'b0),
        .Dbg_AWREADY_26(1'b0),
        .Dbg_AWREADY_27(1'b0),
        .Dbg_AWREADY_28(1'b0),
        .Dbg_AWREADY_29(1'b0),
        .Dbg_AWREADY_3(1'b0),
        .Dbg_AWREADY_30(1'b0),
        .Dbg_AWREADY_31(1'b0),
        .Dbg_AWREADY_4(1'b0),
        .Dbg_AWREADY_5(1'b0),
        .Dbg_AWREADY_6(1'b0),
        .Dbg_AWREADY_7(1'b0),
        .Dbg_AWREADY_8(1'b0),
        .Dbg_AWREADY_9(1'b0),
        .Dbg_AWVALID_0(NLW_U0_Dbg_AWVALID_0_UNCONNECTED),
        .Dbg_AWVALID_1(NLW_U0_Dbg_AWVALID_1_UNCONNECTED),
        .Dbg_AWVALID_10(NLW_U0_Dbg_AWVALID_10_UNCONNECTED),
        .Dbg_AWVALID_11(NLW_U0_Dbg_AWVALID_11_UNCONNECTED),
        .Dbg_AWVALID_12(NLW_U0_Dbg_AWVALID_12_UNCONNECTED),
        .Dbg_AWVALID_13(NLW_U0_Dbg_AWVALID_13_UNCONNECTED),
        .Dbg_AWVALID_14(NLW_U0_Dbg_AWVALID_14_UNCONNECTED),
        .Dbg_AWVALID_15(NLW_U0_Dbg_AWVALID_15_UNCONNECTED),
        .Dbg_AWVALID_16(NLW_U0_Dbg_AWVALID_16_UNCONNECTED),
        .Dbg_AWVALID_17(NLW_U0_Dbg_AWVALID_17_UNCONNECTED),
        .Dbg_AWVALID_18(NLW_U0_Dbg_AWVALID_18_UNCONNECTED),
        .Dbg_AWVALID_19(NLW_U0_Dbg_AWVALID_19_UNCONNECTED),
        .Dbg_AWVALID_2(NLW_U0_Dbg_AWVALID_2_UNCONNECTED),
        .Dbg_AWVALID_20(NLW_U0_Dbg_AWVALID_20_UNCONNECTED),
        .Dbg_AWVALID_21(NLW_U0_Dbg_AWVALID_21_UNCONNECTED),
        .Dbg_AWVALID_22(NLW_U0_Dbg_AWVALID_22_UNCONNECTED),
        .Dbg_AWVALID_23(NLW_U0_Dbg_AWVALID_23_UNCONNECTED),
        .Dbg_AWVALID_24(NLW_U0_Dbg_AWVALID_24_UNCONNECTED),
        .Dbg_AWVALID_25(NLW_U0_Dbg_AWVALID_25_UNCONNECTED),
        .Dbg_AWVALID_26(NLW_U0_Dbg_AWVALID_26_UNCONNECTED),
        .Dbg_AWVALID_27(NLW_U0_Dbg_AWVALID_27_UNCONNECTED),
        .Dbg_AWVALID_28(NLW_U0_Dbg_AWVALID_28_UNCONNECTED),
        .Dbg_AWVALID_29(NLW_U0_Dbg_AWVALID_29_UNCONNECTED),
        .Dbg_AWVALID_3(NLW_U0_Dbg_AWVALID_3_UNCONNECTED),
        .Dbg_AWVALID_30(NLW_U0_Dbg_AWVALID_30_UNCONNECTED),
        .Dbg_AWVALID_31(NLW_U0_Dbg_AWVALID_31_UNCONNECTED),
        .Dbg_AWVALID_4(NLW_U0_Dbg_AWVALID_4_UNCONNECTED),
        .Dbg_AWVALID_5(NLW_U0_Dbg_AWVALID_5_UNCONNECTED),
        .Dbg_AWVALID_6(NLW_U0_Dbg_AWVALID_6_UNCONNECTED),
        .Dbg_AWVALID_7(NLW_U0_Dbg_AWVALID_7_UNCONNECTED),
        .Dbg_AWVALID_8(NLW_U0_Dbg_AWVALID_8_UNCONNECTED),
        .Dbg_AWVALID_9(NLW_U0_Dbg_AWVALID_9_UNCONNECTED),
        .Dbg_BREADY_0(NLW_U0_Dbg_BREADY_0_UNCONNECTED),
        .Dbg_BREADY_1(NLW_U0_Dbg_BREADY_1_UNCONNECTED),
        .Dbg_BREADY_10(NLW_U0_Dbg_BREADY_10_UNCONNECTED),
        .Dbg_BREADY_11(NLW_U0_Dbg_BREADY_11_UNCONNECTED),
        .Dbg_BREADY_12(NLW_U0_Dbg_BREADY_12_UNCONNECTED),
        .Dbg_BREADY_13(NLW_U0_Dbg_BREADY_13_UNCONNECTED),
        .Dbg_BREADY_14(NLW_U0_Dbg_BREADY_14_UNCONNECTED),
        .Dbg_BREADY_15(NLW_U0_Dbg_BREADY_15_UNCONNECTED),
        .Dbg_BREADY_16(NLW_U0_Dbg_BREADY_16_UNCONNECTED),
        .Dbg_BREADY_17(NLW_U0_Dbg_BREADY_17_UNCONNECTED),
        .Dbg_BREADY_18(NLW_U0_Dbg_BREADY_18_UNCONNECTED),
        .Dbg_BREADY_19(NLW_U0_Dbg_BREADY_19_UNCONNECTED),
        .Dbg_BREADY_2(NLW_U0_Dbg_BREADY_2_UNCONNECTED),
        .Dbg_BREADY_20(NLW_U0_Dbg_BREADY_20_UNCONNECTED),
        .Dbg_BREADY_21(NLW_U0_Dbg_BREADY_21_UNCONNECTED),
        .Dbg_BREADY_22(NLW_U0_Dbg_BREADY_22_UNCONNECTED),
        .Dbg_BREADY_23(NLW_U0_Dbg_BREADY_23_UNCONNECTED),
        .Dbg_BREADY_24(NLW_U0_Dbg_BREADY_24_UNCONNECTED),
        .Dbg_BREADY_25(NLW_U0_Dbg_BREADY_25_UNCONNECTED),
        .Dbg_BREADY_26(NLW_U0_Dbg_BREADY_26_UNCONNECTED),
        .Dbg_BREADY_27(NLW_U0_Dbg_BREADY_27_UNCONNECTED),
        .Dbg_BREADY_28(NLW_U0_Dbg_BREADY_28_UNCONNECTED),
        .Dbg_BREADY_29(NLW_U0_Dbg_BREADY_29_UNCONNECTED),
        .Dbg_BREADY_3(NLW_U0_Dbg_BREADY_3_UNCONNECTED),
        .Dbg_BREADY_30(NLW_U0_Dbg_BREADY_30_UNCONNECTED),
        .Dbg_BREADY_31(NLW_U0_Dbg_BREADY_31_UNCONNECTED),
        .Dbg_BREADY_4(NLW_U0_Dbg_BREADY_4_UNCONNECTED),
        .Dbg_BREADY_5(NLW_U0_Dbg_BREADY_5_UNCONNECTED),
        .Dbg_BREADY_6(NLW_U0_Dbg_BREADY_6_UNCONNECTED),
        .Dbg_BREADY_7(NLW_U0_Dbg_BREADY_7_UNCONNECTED),
        .Dbg_BREADY_8(NLW_U0_Dbg_BREADY_8_UNCONNECTED),
        .Dbg_BREADY_9(NLW_U0_Dbg_BREADY_9_UNCONNECTED),
        .Dbg_BRESP_0({1'b0,1'b0}),
        .Dbg_BRESP_1({1'b0,1'b0}),
        .Dbg_BRESP_10({1'b0,1'b0}),
        .Dbg_BRESP_11({1'b0,1'b0}),
        .Dbg_BRESP_12({1'b0,1'b0}),
        .Dbg_BRESP_13({1'b0,1'b0}),
        .Dbg_BRESP_14({1'b0,1'b0}),
        .Dbg_BRESP_15({1'b0,1'b0}),
        .Dbg_BRESP_16({1'b0,1'b0}),
        .Dbg_BRESP_17({1'b0,1'b0}),
        .Dbg_BRESP_18({1'b0,1'b0}),
        .Dbg_BRESP_19({1'b0,1'b0}),
        .Dbg_BRESP_2({1'b0,1'b0}),
        .Dbg_BRESP_20({1'b0,1'b0}),
        .Dbg_BRESP_21({1'b0,1'b0}),
        .Dbg_BRESP_22({1'b0,1'b0}),
        .Dbg_BRESP_23({1'b0,1'b0}),
        .Dbg_BRESP_24({1'b0,1'b0}),
        .Dbg_BRESP_25({1'b0,1'b0}),
        .Dbg_BRESP_26({1'b0,1'b0}),
        .Dbg_BRESP_27({1'b0,1'b0}),
        .Dbg_BRESP_28({1'b0,1'b0}),
        .Dbg_BRESP_29({1'b0,1'b0}),
        .Dbg_BRESP_3({1'b0,1'b0}),
        .Dbg_BRESP_30({1'b0,1'b0}),
        .Dbg_BRESP_31({1'b0,1'b0}),
        .Dbg_BRESP_4({1'b0,1'b0}),
        .Dbg_BRESP_5({1'b0,1'b0}),
        .Dbg_BRESP_6({1'b0,1'b0}),
        .Dbg_BRESP_7({1'b0,1'b0}),
        .Dbg_BRESP_8({1'b0,1'b0}),
        .Dbg_BRESP_9({1'b0,1'b0}),
        .Dbg_BVALID_0(1'b0),
        .Dbg_BVALID_1(1'b0),
        .Dbg_BVALID_10(1'b0),
        .Dbg_BVALID_11(1'b0),
        .Dbg_BVALID_12(1'b0),
        .Dbg_BVALID_13(1'b0),
        .Dbg_BVALID_14(1'b0),
        .Dbg_BVALID_15(1'b0),
        .Dbg_BVALID_16(1'b0),
        .Dbg_BVALID_17(1'b0),
        .Dbg_BVALID_18(1'b0),
        .Dbg_BVALID_19(1'b0),
        .Dbg_BVALID_2(1'b0),
        .Dbg_BVALID_20(1'b0),
        .Dbg_BVALID_21(1'b0),
        .Dbg_BVALID_22(1'b0),
        .Dbg_BVALID_23(1'b0),
        .Dbg_BVALID_24(1'b0),
        .Dbg_BVALID_25(1'b0),
        .Dbg_BVALID_26(1'b0),
        .Dbg_BVALID_27(1'b0),
        .Dbg_BVALID_28(1'b0),
        .Dbg_BVALID_29(1'b0),
        .Dbg_BVALID_3(1'b0),
        .Dbg_BVALID_30(1'b0),
        .Dbg_BVALID_31(1'b0),
        .Dbg_BVALID_4(1'b0),
        .Dbg_BVALID_5(1'b0),
        .Dbg_BVALID_6(1'b0),
        .Dbg_BVALID_7(1'b0),
        .Dbg_BVALID_8(1'b0),
        .Dbg_BVALID_9(1'b0),
        .Dbg_Capture_0(Dbg_Capture_0),
        .Dbg_Capture_1(NLW_U0_Dbg_Capture_1_UNCONNECTED),
        .Dbg_Capture_10(NLW_U0_Dbg_Capture_10_UNCONNECTED),
        .Dbg_Capture_11(NLW_U0_Dbg_Capture_11_UNCONNECTED),
        .Dbg_Capture_12(NLW_U0_Dbg_Capture_12_UNCONNECTED),
        .Dbg_Capture_13(NLW_U0_Dbg_Capture_13_UNCONNECTED),
        .Dbg_Capture_14(NLW_U0_Dbg_Capture_14_UNCONNECTED),
        .Dbg_Capture_15(NLW_U0_Dbg_Capture_15_UNCONNECTED),
        .Dbg_Capture_16(NLW_U0_Dbg_Capture_16_UNCONNECTED),
        .Dbg_Capture_17(NLW_U0_Dbg_Capture_17_UNCONNECTED),
        .Dbg_Capture_18(NLW_U0_Dbg_Capture_18_UNCONNECTED),
        .Dbg_Capture_19(NLW_U0_Dbg_Capture_19_UNCONNECTED),
        .Dbg_Capture_2(NLW_U0_Dbg_Capture_2_UNCONNECTED),
        .Dbg_Capture_20(NLW_U0_Dbg_Capture_20_UNCONNECTED),
        .Dbg_Capture_21(NLW_U0_Dbg_Capture_21_UNCONNECTED),
        .Dbg_Capture_22(NLW_U0_Dbg_Capture_22_UNCONNECTED),
        .Dbg_Capture_23(NLW_U0_Dbg_Capture_23_UNCONNECTED),
        .Dbg_Capture_24(NLW_U0_Dbg_Capture_24_UNCONNECTED),
        .Dbg_Capture_25(NLW_U0_Dbg_Capture_25_UNCONNECTED),
        .Dbg_Capture_26(NLW_U0_Dbg_Capture_26_UNCONNECTED),
        .Dbg_Capture_27(NLW_U0_Dbg_Capture_27_UNCONNECTED),
        .Dbg_Capture_28(NLW_U0_Dbg_Capture_28_UNCONNECTED),
        .Dbg_Capture_29(NLW_U0_Dbg_Capture_29_UNCONNECTED),
        .Dbg_Capture_3(NLW_U0_Dbg_Capture_3_UNCONNECTED),
        .Dbg_Capture_30(NLW_U0_Dbg_Capture_30_UNCONNECTED),
        .Dbg_Capture_31(NLW_U0_Dbg_Capture_31_UNCONNECTED),
        .Dbg_Capture_4(NLW_U0_Dbg_Capture_4_UNCONNECTED),
        .Dbg_Capture_5(NLW_U0_Dbg_Capture_5_UNCONNECTED),
        .Dbg_Capture_6(NLW_U0_Dbg_Capture_6_UNCONNECTED),
        .Dbg_Capture_7(NLW_U0_Dbg_Capture_7_UNCONNECTED),
        .Dbg_Capture_8(NLW_U0_Dbg_Capture_8_UNCONNECTED),
        .Dbg_Capture_9(NLW_U0_Dbg_Capture_9_UNCONNECTED),
        .Dbg_Clk_0(Dbg_Clk_0),
        .Dbg_Clk_1(NLW_U0_Dbg_Clk_1_UNCONNECTED),
        .Dbg_Clk_10(NLW_U0_Dbg_Clk_10_UNCONNECTED),
        .Dbg_Clk_11(NLW_U0_Dbg_Clk_11_UNCONNECTED),
        .Dbg_Clk_12(NLW_U0_Dbg_Clk_12_UNCONNECTED),
        .Dbg_Clk_13(NLW_U0_Dbg_Clk_13_UNCONNECTED),
        .Dbg_Clk_14(NLW_U0_Dbg_Clk_14_UNCONNECTED),
        .Dbg_Clk_15(NLW_U0_Dbg_Clk_15_UNCONNECTED),
        .Dbg_Clk_16(NLW_U0_Dbg_Clk_16_UNCONNECTED),
        .Dbg_Clk_17(NLW_U0_Dbg_Clk_17_UNCONNECTED),
        .Dbg_Clk_18(NLW_U0_Dbg_Clk_18_UNCONNECTED),
        .Dbg_Clk_19(NLW_U0_Dbg_Clk_19_UNCONNECTED),
        .Dbg_Clk_2(NLW_U0_Dbg_Clk_2_UNCONNECTED),
        .Dbg_Clk_20(NLW_U0_Dbg_Clk_20_UNCONNECTED),
        .Dbg_Clk_21(NLW_U0_Dbg_Clk_21_UNCONNECTED),
        .Dbg_Clk_22(NLW_U0_Dbg_Clk_22_UNCONNECTED),
        .Dbg_Clk_23(NLW_U0_Dbg_Clk_23_UNCONNECTED),
        .Dbg_Clk_24(NLW_U0_Dbg_Clk_24_UNCONNECTED),
        .Dbg_Clk_25(NLW_U0_Dbg_Clk_25_UNCONNECTED),
        .Dbg_Clk_26(NLW_U0_Dbg_Clk_26_UNCONNECTED),
        .Dbg_Clk_27(NLW_U0_Dbg_Clk_27_UNCONNECTED),
        .Dbg_Clk_28(NLW_U0_Dbg_Clk_28_UNCONNECTED),
        .Dbg_Clk_29(NLW_U0_Dbg_Clk_29_UNCONNECTED),
        .Dbg_Clk_3(NLW_U0_Dbg_Clk_3_UNCONNECTED),
        .Dbg_Clk_30(NLW_U0_Dbg_Clk_30_UNCONNECTED),
        .Dbg_Clk_31(NLW_U0_Dbg_Clk_31_UNCONNECTED),
        .Dbg_Clk_4(NLW_U0_Dbg_Clk_4_UNCONNECTED),
        .Dbg_Clk_5(NLW_U0_Dbg_Clk_5_UNCONNECTED),
        .Dbg_Clk_6(NLW_U0_Dbg_Clk_6_UNCONNECTED),
        .Dbg_Clk_7(NLW_U0_Dbg_Clk_7_UNCONNECTED),
        .Dbg_Clk_8(NLW_U0_Dbg_Clk_8_UNCONNECTED),
        .Dbg_Clk_9(NLW_U0_Dbg_Clk_9_UNCONNECTED),
        .Dbg_Disable_0(Dbg_Disable_0),
        .Dbg_Disable_1(NLW_U0_Dbg_Disable_1_UNCONNECTED),
        .Dbg_Disable_10(NLW_U0_Dbg_Disable_10_UNCONNECTED),
        .Dbg_Disable_11(NLW_U0_Dbg_Disable_11_UNCONNECTED),
        .Dbg_Disable_12(NLW_U0_Dbg_Disable_12_UNCONNECTED),
        .Dbg_Disable_13(NLW_U0_Dbg_Disable_13_UNCONNECTED),
        .Dbg_Disable_14(NLW_U0_Dbg_Disable_14_UNCONNECTED),
        .Dbg_Disable_15(NLW_U0_Dbg_Disable_15_UNCONNECTED),
        .Dbg_Disable_16(NLW_U0_Dbg_Disable_16_UNCONNECTED),
        .Dbg_Disable_17(NLW_U0_Dbg_Disable_17_UNCONNECTED),
        .Dbg_Disable_18(NLW_U0_Dbg_Disable_18_UNCONNECTED),
        .Dbg_Disable_19(NLW_U0_Dbg_Disable_19_UNCONNECTED),
        .Dbg_Disable_2(NLW_U0_Dbg_Disable_2_UNCONNECTED),
        .Dbg_Disable_20(NLW_U0_Dbg_Disable_20_UNCONNECTED),
        .Dbg_Disable_21(NLW_U0_Dbg_Disable_21_UNCONNECTED),
        .Dbg_Disable_22(NLW_U0_Dbg_Disable_22_UNCONNECTED),
        .Dbg_Disable_23(NLW_U0_Dbg_Disable_23_UNCONNECTED),
        .Dbg_Disable_24(NLW_U0_Dbg_Disable_24_UNCONNECTED),
        .Dbg_Disable_25(NLW_U0_Dbg_Disable_25_UNCONNECTED),
        .Dbg_Disable_26(NLW_U0_Dbg_Disable_26_UNCONNECTED),
        .Dbg_Disable_27(NLW_U0_Dbg_Disable_27_UNCONNECTED),
        .Dbg_Disable_28(NLW_U0_Dbg_Disable_28_UNCONNECTED),
        .Dbg_Disable_29(NLW_U0_Dbg_Disable_29_UNCONNECTED),
        .Dbg_Disable_3(NLW_U0_Dbg_Disable_3_UNCONNECTED),
        .Dbg_Disable_30(NLW_U0_Dbg_Disable_30_UNCONNECTED),
        .Dbg_Disable_31(NLW_U0_Dbg_Disable_31_UNCONNECTED),
        .Dbg_Disable_4(NLW_U0_Dbg_Disable_4_UNCONNECTED),
        .Dbg_Disable_5(NLW_U0_Dbg_Disable_5_UNCONNECTED),
        .Dbg_Disable_6(NLW_U0_Dbg_Disable_6_UNCONNECTED),
        .Dbg_Disable_7(NLW_U0_Dbg_Disable_7_UNCONNECTED),
        .Dbg_Disable_8(NLW_U0_Dbg_Disable_8_UNCONNECTED),
        .Dbg_Disable_9(NLW_U0_Dbg_Disable_9_UNCONNECTED),
        .Dbg_RDATA_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RREADY_0(NLW_U0_Dbg_RREADY_0_UNCONNECTED),
        .Dbg_RREADY_1(NLW_U0_Dbg_RREADY_1_UNCONNECTED),
        .Dbg_RREADY_10(NLW_U0_Dbg_RREADY_10_UNCONNECTED),
        .Dbg_RREADY_11(NLW_U0_Dbg_RREADY_11_UNCONNECTED),
        .Dbg_RREADY_12(NLW_U0_Dbg_RREADY_12_UNCONNECTED),
        .Dbg_RREADY_13(NLW_U0_Dbg_RREADY_13_UNCONNECTED),
        .Dbg_RREADY_14(NLW_U0_Dbg_RREADY_14_UNCONNECTED),
        .Dbg_RREADY_15(NLW_U0_Dbg_RREADY_15_UNCONNECTED),
        .Dbg_RREADY_16(NLW_U0_Dbg_RREADY_16_UNCONNECTED),
        .Dbg_RREADY_17(NLW_U0_Dbg_RREADY_17_UNCONNECTED),
        .Dbg_RREADY_18(NLW_U0_Dbg_RREADY_18_UNCONNECTED),
        .Dbg_RREADY_19(NLW_U0_Dbg_RREADY_19_UNCONNECTED),
        .Dbg_RREADY_2(NLW_U0_Dbg_RREADY_2_UNCONNECTED),
        .Dbg_RREADY_20(NLW_U0_Dbg_RREADY_20_UNCONNECTED),
        .Dbg_RREADY_21(NLW_U0_Dbg_RREADY_21_UNCONNECTED),
        .Dbg_RREADY_22(NLW_U0_Dbg_RREADY_22_UNCONNECTED),
        .Dbg_RREADY_23(NLW_U0_Dbg_RREADY_23_UNCONNECTED),
        .Dbg_RREADY_24(NLW_U0_Dbg_RREADY_24_UNCONNECTED),
        .Dbg_RREADY_25(NLW_U0_Dbg_RREADY_25_UNCONNECTED),
        .Dbg_RREADY_26(NLW_U0_Dbg_RREADY_26_UNCONNECTED),
        .Dbg_RREADY_27(NLW_U0_Dbg_RREADY_27_UNCONNECTED),
        .Dbg_RREADY_28(NLW_U0_Dbg_RREADY_28_UNCONNECTED),
        .Dbg_RREADY_29(NLW_U0_Dbg_RREADY_29_UNCONNECTED),
        .Dbg_RREADY_3(NLW_U0_Dbg_RREADY_3_UNCONNECTED),
        .Dbg_RREADY_30(NLW_U0_Dbg_RREADY_30_UNCONNECTED),
        .Dbg_RREADY_31(NLW_U0_Dbg_RREADY_31_UNCONNECTED),
        .Dbg_RREADY_4(NLW_U0_Dbg_RREADY_4_UNCONNECTED),
        .Dbg_RREADY_5(NLW_U0_Dbg_RREADY_5_UNCONNECTED),
        .Dbg_RREADY_6(NLW_U0_Dbg_RREADY_6_UNCONNECTED),
        .Dbg_RREADY_7(NLW_U0_Dbg_RREADY_7_UNCONNECTED),
        .Dbg_RREADY_8(NLW_U0_Dbg_RREADY_8_UNCONNECTED),
        .Dbg_RREADY_9(NLW_U0_Dbg_RREADY_9_UNCONNECTED),
        .Dbg_RRESP_0({1'b0,1'b0}),
        .Dbg_RRESP_1({1'b0,1'b0}),
        .Dbg_RRESP_10({1'b0,1'b0}),
        .Dbg_RRESP_11({1'b0,1'b0}),
        .Dbg_RRESP_12({1'b0,1'b0}),
        .Dbg_RRESP_13({1'b0,1'b0}),
        .Dbg_RRESP_14({1'b0,1'b0}),
        .Dbg_RRESP_15({1'b0,1'b0}),
        .Dbg_RRESP_16({1'b0,1'b0}),
        .Dbg_RRESP_17({1'b0,1'b0}),
        .Dbg_RRESP_18({1'b0,1'b0}),
        .Dbg_RRESP_19({1'b0,1'b0}),
        .Dbg_RRESP_2({1'b0,1'b0}),
        .Dbg_RRESP_20({1'b0,1'b0}),
        .Dbg_RRESP_21({1'b0,1'b0}),
        .Dbg_RRESP_22({1'b0,1'b0}),
        .Dbg_RRESP_23({1'b0,1'b0}),
        .Dbg_RRESP_24({1'b0,1'b0}),
        .Dbg_RRESP_25({1'b0,1'b0}),
        .Dbg_RRESP_26({1'b0,1'b0}),
        .Dbg_RRESP_27({1'b0,1'b0}),
        .Dbg_RRESP_28({1'b0,1'b0}),
        .Dbg_RRESP_29({1'b0,1'b0}),
        .Dbg_RRESP_3({1'b0,1'b0}),
        .Dbg_RRESP_30({1'b0,1'b0}),
        .Dbg_RRESP_31({1'b0,1'b0}),
        .Dbg_RRESP_4({1'b0,1'b0}),
        .Dbg_RRESP_5({1'b0,1'b0}),
        .Dbg_RRESP_6({1'b0,1'b0}),
        .Dbg_RRESP_7({1'b0,1'b0}),
        .Dbg_RRESP_8({1'b0,1'b0}),
        .Dbg_RRESP_9({1'b0,1'b0}),
        .Dbg_RVALID_0(1'b0),
        .Dbg_RVALID_1(1'b0),
        .Dbg_RVALID_10(1'b0),
        .Dbg_RVALID_11(1'b0),
        .Dbg_RVALID_12(1'b0),
        .Dbg_RVALID_13(1'b0),
        .Dbg_RVALID_14(1'b0),
        .Dbg_RVALID_15(1'b0),
        .Dbg_RVALID_16(1'b0),
        .Dbg_RVALID_17(1'b0),
        .Dbg_RVALID_18(1'b0),
        .Dbg_RVALID_19(1'b0),
        .Dbg_RVALID_2(1'b0),
        .Dbg_RVALID_20(1'b0),
        .Dbg_RVALID_21(1'b0),
        .Dbg_RVALID_22(1'b0),
        .Dbg_RVALID_23(1'b0),
        .Dbg_RVALID_24(1'b0),
        .Dbg_RVALID_25(1'b0),
        .Dbg_RVALID_26(1'b0),
        .Dbg_RVALID_27(1'b0),
        .Dbg_RVALID_28(1'b0),
        .Dbg_RVALID_29(1'b0),
        .Dbg_RVALID_3(1'b0),
        .Dbg_RVALID_30(1'b0),
        .Dbg_RVALID_31(1'b0),
        .Dbg_RVALID_4(1'b0),
        .Dbg_RVALID_5(1'b0),
        .Dbg_RVALID_6(1'b0),
        .Dbg_RVALID_7(1'b0),
        .Dbg_RVALID_8(1'b0),
        .Dbg_RVALID_9(1'b0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Reg_En_1(NLW_U0_Dbg_Reg_En_1_UNCONNECTED[0:7]),
        .Dbg_Reg_En_10(NLW_U0_Dbg_Reg_En_10_UNCONNECTED[0:7]),
        .Dbg_Reg_En_11(NLW_U0_Dbg_Reg_En_11_UNCONNECTED[0:7]),
        .Dbg_Reg_En_12(NLW_U0_Dbg_Reg_En_12_UNCONNECTED[0:7]),
        .Dbg_Reg_En_13(NLW_U0_Dbg_Reg_En_13_UNCONNECTED[0:7]),
        .Dbg_Reg_En_14(NLW_U0_Dbg_Reg_En_14_UNCONNECTED[0:7]),
        .Dbg_Reg_En_15(NLW_U0_Dbg_Reg_En_15_UNCONNECTED[0:7]),
        .Dbg_Reg_En_16(NLW_U0_Dbg_Reg_En_16_UNCONNECTED[0:7]),
        .Dbg_Reg_En_17(NLW_U0_Dbg_Reg_En_17_UNCONNECTED[0:7]),
        .Dbg_Reg_En_18(NLW_U0_Dbg_Reg_En_18_UNCONNECTED[0:7]),
        .Dbg_Reg_En_19(NLW_U0_Dbg_Reg_En_19_UNCONNECTED[0:7]),
        .Dbg_Reg_En_2(NLW_U0_Dbg_Reg_En_2_UNCONNECTED[0:7]),
        .Dbg_Reg_En_20(NLW_U0_Dbg_Reg_En_20_UNCONNECTED[0:7]),
        .Dbg_Reg_En_21(NLW_U0_Dbg_Reg_En_21_UNCONNECTED[0:7]),
        .Dbg_Reg_En_22(NLW_U0_Dbg_Reg_En_22_UNCONNECTED[0:7]),
        .Dbg_Reg_En_23(NLW_U0_Dbg_Reg_En_23_UNCONNECTED[0:7]),
        .Dbg_Reg_En_24(NLW_U0_Dbg_Reg_En_24_UNCONNECTED[0:7]),
        .Dbg_Reg_En_25(NLW_U0_Dbg_Reg_En_25_UNCONNECTED[0:7]),
        .Dbg_Reg_En_26(NLW_U0_Dbg_Reg_En_26_UNCONNECTED[0:7]),
        .Dbg_Reg_En_27(NLW_U0_Dbg_Reg_En_27_UNCONNECTED[0:7]),
        .Dbg_Reg_En_28(NLW_U0_Dbg_Reg_En_28_UNCONNECTED[0:7]),
        .Dbg_Reg_En_29(NLW_U0_Dbg_Reg_En_29_UNCONNECTED[0:7]),
        .Dbg_Reg_En_3(NLW_U0_Dbg_Reg_En_3_UNCONNECTED[0:7]),
        .Dbg_Reg_En_30(NLW_U0_Dbg_Reg_En_30_UNCONNECTED[0:7]),
        .Dbg_Reg_En_31(NLW_U0_Dbg_Reg_En_31_UNCONNECTED[0:7]),
        .Dbg_Reg_En_4(NLW_U0_Dbg_Reg_En_4_UNCONNECTED[0:7]),
        .Dbg_Reg_En_5(NLW_U0_Dbg_Reg_En_5_UNCONNECTED[0:7]),
        .Dbg_Reg_En_6(NLW_U0_Dbg_Reg_En_6_UNCONNECTED[0:7]),
        .Dbg_Reg_En_7(NLW_U0_Dbg_Reg_En_7_UNCONNECTED[0:7]),
        .Dbg_Reg_En_8(NLW_U0_Dbg_Reg_En_8_UNCONNECTED[0:7]),
        .Dbg_Reg_En_9(NLW_U0_Dbg_Reg_En_9_UNCONNECTED[0:7]),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Rst_1(NLW_U0_Dbg_Rst_1_UNCONNECTED),
        .Dbg_Rst_10(NLW_U0_Dbg_Rst_10_UNCONNECTED),
        .Dbg_Rst_11(NLW_U0_Dbg_Rst_11_UNCONNECTED),
        .Dbg_Rst_12(NLW_U0_Dbg_Rst_12_UNCONNECTED),
        .Dbg_Rst_13(NLW_U0_Dbg_Rst_13_UNCONNECTED),
        .Dbg_Rst_14(NLW_U0_Dbg_Rst_14_UNCONNECTED),
        .Dbg_Rst_15(NLW_U0_Dbg_Rst_15_UNCONNECTED),
        .Dbg_Rst_16(NLW_U0_Dbg_Rst_16_UNCONNECTED),
        .Dbg_Rst_17(NLW_U0_Dbg_Rst_17_UNCONNECTED),
        .Dbg_Rst_18(NLW_U0_Dbg_Rst_18_UNCONNECTED),
        .Dbg_Rst_19(NLW_U0_Dbg_Rst_19_UNCONNECTED),
        .Dbg_Rst_2(NLW_U0_Dbg_Rst_2_UNCONNECTED),
        .Dbg_Rst_20(NLW_U0_Dbg_Rst_20_UNCONNECTED),
        .Dbg_Rst_21(NLW_U0_Dbg_Rst_21_UNCONNECTED),
        .Dbg_Rst_22(NLW_U0_Dbg_Rst_22_UNCONNECTED),
        .Dbg_Rst_23(NLW_U0_Dbg_Rst_23_UNCONNECTED),
        .Dbg_Rst_24(NLW_U0_Dbg_Rst_24_UNCONNECTED),
        .Dbg_Rst_25(NLW_U0_Dbg_Rst_25_UNCONNECTED),
        .Dbg_Rst_26(NLW_U0_Dbg_Rst_26_UNCONNECTED),
        .Dbg_Rst_27(NLW_U0_Dbg_Rst_27_UNCONNECTED),
        .Dbg_Rst_28(NLW_U0_Dbg_Rst_28_UNCONNECTED),
        .Dbg_Rst_29(NLW_U0_Dbg_Rst_29_UNCONNECTED),
        .Dbg_Rst_3(NLW_U0_Dbg_Rst_3_UNCONNECTED),
        .Dbg_Rst_30(NLW_U0_Dbg_Rst_30_UNCONNECTED),
        .Dbg_Rst_31(NLW_U0_Dbg_Rst_31_UNCONNECTED),
        .Dbg_Rst_4(NLW_U0_Dbg_Rst_4_UNCONNECTED),
        .Dbg_Rst_5(NLW_U0_Dbg_Rst_5_UNCONNECTED),
        .Dbg_Rst_6(NLW_U0_Dbg_Rst_6_UNCONNECTED),
        .Dbg_Rst_7(NLW_U0_Dbg_Rst_7_UNCONNECTED),
        .Dbg_Rst_8(NLW_U0_Dbg_Rst_8_UNCONNECTED),
        .Dbg_Rst_9(NLW_U0_Dbg_Rst_9_UNCONNECTED),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_Shift_1(NLW_U0_Dbg_Shift_1_UNCONNECTED),
        .Dbg_Shift_10(NLW_U0_Dbg_Shift_10_UNCONNECTED),
        .Dbg_Shift_11(NLW_U0_Dbg_Shift_11_UNCONNECTED),
        .Dbg_Shift_12(NLW_U0_Dbg_Shift_12_UNCONNECTED),
        .Dbg_Shift_13(NLW_U0_Dbg_Shift_13_UNCONNECTED),
        .Dbg_Shift_14(NLW_U0_Dbg_Shift_14_UNCONNECTED),
        .Dbg_Shift_15(NLW_U0_Dbg_Shift_15_UNCONNECTED),
        .Dbg_Shift_16(NLW_U0_Dbg_Shift_16_UNCONNECTED),
        .Dbg_Shift_17(NLW_U0_Dbg_Shift_17_UNCONNECTED),
        .Dbg_Shift_18(NLW_U0_Dbg_Shift_18_UNCONNECTED),
        .Dbg_Shift_19(NLW_U0_Dbg_Shift_19_UNCONNECTED),
        .Dbg_Shift_2(NLW_U0_Dbg_Shift_2_UNCONNECTED),
        .Dbg_Shift_20(NLW_U0_Dbg_Shift_20_UNCONNECTED),
        .Dbg_Shift_21(NLW_U0_Dbg_Shift_21_UNCONNECTED),
        .Dbg_Shift_22(NLW_U0_Dbg_Shift_22_UNCONNECTED),
        .Dbg_Shift_23(NLW_U0_Dbg_Shift_23_UNCONNECTED),
        .Dbg_Shift_24(NLW_U0_Dbg_Shift_24_UNCONNECTED),
        .Dbg_Shift_25(NLW_U0_Dbg_Shift_25_UNCONNECTED),
        .Dbg_Shift_26(NLW_U0_Dbg_Shift_26_UNCONNECTED),
        .Dbg_Shift_27(NLW_U0_Dbg_Shift_27_UNCONNECTED),
        .Dbg_Shift_28(NLW_U0_Dbg_Shift_28_UNCONNECTED),
        .Dbg_Shift_29(NLW_U0_Dbg_Shift_29_UNCONNECTED),
        .Dbg_Shift_3(NLW_U0_Dbg_Shift_3_UNCONNECTED),
        .Dbg_Shift_30(NLW_U0_Dbg_Shift_30_UNCONNECTED),
        .Dbg_Shift_31(NLW_U0_Dbg_Shift_31_UNCONNECTED),
        .Dbg_Shift_4(NLW_U0_Dbg_Shift_4_UNCONNECTED),
        .Dbg_Shift_5(NLW_U0_Dbg_Shift_5_UNCONNECTED),
        .Dbg_Shift_6(NLW_U0_Dbg_Shift_6_UNCONNECTED),
        .Dbg_Shift_7(NLW_U0_Dbg_Shift_7_UNCONNECTED),
        .Dbg_Shift_8(NLW_U0_Dbg_Shift_8_UNCONNECTED),
        .Dbg_Shift_9(NLW_U0_Dbg_Shift_9_UNCONNECTED),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDI_1(NLW_U0_Dbg_TDI_1_UNCONNECTED),
        .Dbg_TDI_10(NLW_U0_Dbg_TDI_10_UNCONNECTED),
        .Dbg_TDI_11(NLW_U0_Dbg_TDI_11_UNCONNECTED),
        .Dbg_TDI_12(NLW_U0_Dbg_TDI_12_UNCONNECTED),
        .Dbg_TDI_13(NLW_U0_Dbg_TDI_13_UNCONNECTED),
        .Dbg_TDI_14(NLW_U0_Dbg_TDI_14_UNCONNECTED),
        .Dbg_TDI_15(NLW_U0_Dbg_TDI_15_UNCONNECTED),
        .Dbg_TDI_16(NLW_U0_Dbg_TDI_16_UNCONNECTED),
        .Dbg_TDI_17(NLW_U0_Dbg_TDI_17_UNCONNECTED),
        .Dbg_TDI_18(NLW_U0_Dbg_TDI_18_UNCONNECTED),
        .Dbg_TDI_19(NLW_U0_Dbg_TDI_19_UNCONNECTED),
        .Dbg_TDI_2(NLW_U0_Dbg_TDI_2_UNCONNECTED),
        .Dbg_TDI_20(NLW_U0_Dbg_TDI_20_UNCONNECTED),
        .Dbg_TDI_21(NLW_U0_Dbg_TDI_21_UNCONNECTED),
        .Dbg_TDI_22(NLW_U0_Dbg_TDI_22_UNCONNECTED),
        .Dbg_TDI_23(NLW_U0_Dbg_TDI_23_UNCONNECTED),
        .Dbg_TDI_24(NLW_U0_Dbg_TDI_24_UNCONNECTED),
        .Dbg_TDI_25(NLW_U0_Dbg_TDI_25_UNCONNECTED),
        .Dbg_TDI_26(NLW_U0_Dbg_TDI_26_UNCONNECTED),
        .Dbg_TDI_27(NLW_U0_Dbg_TDI_27_UNCONNECTED),
        .Dbg_TDI_28(NLW_U0_Dbg_TDI_28_UNCONNECTED),
        .Dbg_TDI_29(NLW_U0_Dbg_TDI_29_UNCONNECTED),
        .Dbg_TDI_3(NLW_U0_Dbg_TDI_3_UNCONNECTED),
        .Dbg_TDI_30(NLW_U0_Dbg_TDI_30_UNCONNECTED),
        .Dbg_TDI_31(NLW_U0_Dbg_TDI_31_UNCONNECTED),
        .Dbg_TDI_4(NLW_U0_Dbg_TDI_4_UNCONNECTED),
        .Dbg_TDI_5(NLW_U0_Dbg_TDI_5_UNCONNECTED),
        .Dbg_TDI_6(NLW_U0_Dbg_TDI_6_UNCONNECTED),
        .Dbg_TDI_7(NLW_U0_Dbg_TDI_7_UNCONNECTED),
        .Dbg_TDI_8(NLW_U0_Dbg_TDI_8_UNCONNECTED),
        .Dbg_TDI_9(NLW_U0_Dbg_TDI_9_UNCONNECTED),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_TDO_1(1'b0),
        .Dbg_TDO_10(1'b0),
        .Dbg_TDO_11(1'b0),
        .Dbg_TDO_12(1'b0),
        .Dbg_TDO_13(1'b0),
        .Dbg_TDO_14(1'b0),
        .Dbg_TDO_15(1'b0),
        .Dbg_TDO_16(1'b0),
        .Dbg_TDO_17(1'b0),
        .Dbg_TDO_18(1'b0),
        .Dbg_TDO_19(1'b0),
        .Dbg_TDO_2(1'b0),
        .Dbg_TDO_20(1'b0),
        .Dbg_TDO_21(1'b0),
        .Dbg_TDO_22(1'b0),
        .Dbg_TDO_23(1'b0),
        .Dbg_TDO_24(1'b0),
        .Dbg_TDO_25(1'b0),
        .Dbg_TDO_26(1'b0),
        .Dbg_TDO_27(1'b0),
        .Dbg_TDO_28(1'b0),
        .Dbg_TDO_29(1'b0),
        .Dbg_TDO_3(1'b0),
        .Dbg_TDO_30(1'b0),
        .Dbg_TDO_31(1'b0),
        .Dbg_TDO_4(1'b0),
        .Dbg_TDO_5(1'b0),
        .Dbg_TDO_6(1'b0),
        .Dbg_TDO_7(1'b0),
        .Dbg_TDO_8(1'b0),
        .Dbg_TDO_9(1'b0),
        .Dbg_TrClk_0(NLW_U0_Dbg_TrClk_0_UNCONNECTED),
        .Dbg_TrClk_1(NLW_U0_Dbg_TrClk_1_UNCONNECTED),
        .Dbg_TrClk_10(NLW_U0_Dbg_TrClk_10_UNCONNECTED),
        .Dbg_TrClk_11(NLW_U0_Dbg_TrClk_11_UNCONNECTED),
        .Dbg_TrClk_12(NLW_U0_Dbg_TrClk_12_UNCONNECTED),
        .Dbg_TrClk_13(NLW_U0_Dbg_TrClk_13_UNCONNECTED),
        .Dbg_TrClk_14(NLW_U0_Dbg_TrClk_14_UNCONNECTED),
        .Dbg_TrClk_15(NLW_U0_Dbg_TrClk_15_UNCONNECTED),
        .Dbg_TrClk_16(NLW_U0_Dbg_TrClk_16_UNCONNECTED),
        .Dbg_TrClk_17(NLW_U0_Dbg_TrClk_17_UNCONNECTED),
        .Dbg_TrClk_18(NLW_U0_Dbg_TrClk_18_UNCONNECTED),
        .Dbg_TrClk_19(NLW_U0_Dbg_TrClk_19_UNCONNECTED),
        .Dbg_TrClk_2(NLW_U0_Dbg_TrClk_2_UNCONNECTED),
        .Dbg_TrClk_20(NLW_U0_Dbg_TrClk_20_UNCONNECTED),
        .Dbg_TrClk_21(NLW_U0_Dbg_TrClk_21_UNCONNECTED),
        .Dbg_TrClk_22(NLW_U0_Dbg_TrClk_22_UNCONNECTED),
        .Dbg_TrClk_23(NLW_U0_Dbg_TrClk_23_UNCONNECTED),
        .Dbg_TrClk_24(NLW_U0_Dbg_TrClk_24_UNCONNECTED),
        .Dbg_TrClk_25(NLW_U0_Dbg_TrClk_25_UNCONNECTED),
        .Dbg_TrClk_26(NLW_U0_Dbg_TrClk_26_UNCONNECTED),
        .Dbg_TrClk_27(NLW_U0_Dbg_TrClk_27_UNCONNECTED),
        .Dbg_TrClk_28(NLW_U0_Dbg_TrClk_28_UNCONNECTED),
        .Dbg_TrClk_29(NLW_U0_Dbg_TrClk_29_UNCONNECTED),
        .Dbg_TrClk_3(NLW_U0_Dbg_TrClk_3_UNCONNECTED),
        .Dbg_TrClk_30(NLW_U0_Dbg_TrClk_30_UNCONNECTED),
        .Dbg_TrClk_31(NLW_U0_Dbg_TrClk_31_UNCONNECTED),
        .Dbg_TrClk_4(NLW_U0_Dbg_TrClk_4_UNCONNECTED),
        .Dbg_TrClk_5(NLW_U0_Dbg_TrClk_5_UNCONNECTED),
        .Dbg_TrClk_6(NLW_U0_Dbg_TrClk_6_UNCONNECTED),
        .Dbg_TrClk_7(NLW_U0_Dbg_TrClk_7_UNCONNECTED),
        .Dbg_TrClk_8(NLW_U0_Dbg_TrClk_8_UNCONNECTED),
        .Dbg_TrClk_9(NLW_U0_Dbg_TrClk_9_UNCONNECTED),
        .Dbg_TrData_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrReady_0(NLW_U0_Dbg_TrReady_0_UNCONNECTED),
        .Dbg_TrReady_1(NLW_U0_Dbg_TrReady_1_UNCONNECTED),
        .Dbg_TrReady_10(NLW_U0_Dbg_TrReady_10_UNCONNECTED),
        .Dbg_TrReady_11(NLW_U0_Dbg_TrReady_11_UNCONNECTED),
        .Dbg_TrReady_12(NLW_U0_Dbg_TrReady_12_UNCONNECTED),
        .Dbg_TrReady_13(NLW_U0_Dbg_TrReady_13_UNCONNECTED),
        .Dbg_TrReady_14(NLW_U0_Dbg_TrReady_14_UNCONNECTED),
        .Dbg_TrReady_15(NLW_U0_Dbg_TrReady_15_UNCONNECTED),
        .Dbg_TrReady_16(NLW_U0_Dbg_TrReady_16_UNCONNECTED),
        .Dbg_TrReady_17(NLW_U0_Dbg_TrReady_17_UNCONNECTED),
        .Dbg_TrReady_18(NLW_U0_Dbg_TrReady_18_UNCONNECTED),
        .Dbg_TrReady_19(NLW_U0_Dbg_TrReady_19_UNCONNECTED),
        .Dbg_TrReady_2(NLW_U0_Dbg_TrReady_2_UNCONNECTED),
        .Dbg_TrReady_20(NLW_U0_Dbg_TrReady_20_UNCONNECTED),
        .Dbg_TrReady_21(NLW_U0_Dbg_TrReady_21_UNCONNECTED),
        .Dbg_TrReady_22(NLW_U0_Dbg_TrReady_22_UNCONNECTED),
        .Dbg_TrReady_23(NLW_U0_Dbg_TrReady_23_UNCONNECTED),
        .Dbg_TrReady_24(NLW_U0_Dbg_TrReady_24_UNCONNECTED),
        .Dbg_TrReady_25(NLW_U0_Dbg_TrReady_25_UNCONNECTED),
        .Dbg_TrReady_26(NLW_U0_Dbg_TrReady_26_UNCONNECTED),
        .Dbg_TrReady_27(NLW_U0_Dbg_TrReady_27_UNCONNECTED),
        .Dbg_TrReady_28(NLW_U0_Dbg_TrReady_28_UNCONNECTED),
        .Dbg_TrReady_29(NLW_U0_Dbg_TrReady_29_UNCONNECTED),
        .Dbg_TrReady_3(NLW_U0_Dbg_TrReady_3_UNCONNECTED),
        .Dbg_TrReady_30(NLW_U0_Dbg_TrReady_30_UNCONNECTED),
        .Dbg_TrReady_31(NLW_U0_Dbg_TrReady_31_UNCONNECTED),
        .Dbg_TrReady_4(NLW_U0_Dbg_TrReady_4_UNCONNECTED),
        .Dbg_TrReady_5(NLW_U0_Dbg_TrReady_5_UNCONNECTED),
        .Dbg_TrReady_6(NLW_U0_Dbg_TrReady_6_UNCONNECTED),
        .Dbg_TrReady_7(NLW_U0_Dbg_TrReady_7_UNCONNECTED),
        .Dbg_TrReady_8(NLW_U0_Dbg_TrReady_8_UNCONNECTED),
        .Dbg_TrReady_9(NLW_U0_Dbg_TrReady_9_UNCONNECTED),
        .Dbg_TrValid_0(1'b0),
        .Dbg_TrValid_1(1'b0),
        .Dbg_TrValid_10(1'b0),
        .Dbg_TrValid_11(1'b0),
        .Dbg_TrValid_12(1'b0),
        .Dbg_TrValid_13(1'b0),
        .Dbg_TrValid_14(1'b0),
        .Dbg_TrValid_15(1'b0),
        .Dbg_TrValid_16(1'b0),
        .Dbg_TrValid_17(1'b0),
        .Dbg_TrValid_18(1'b0),
        .Dbg_TrValid_19(1'b0),
        .Dbg_TrValid_2(1'b0),
        .Dbg_TrValid_20(1'b0),
        .Dbg_TrValid_21(1'b0),
        .Dbg_TrValid_22(1'b0),
        .Dbg_TrValid_23(1'b0),
        .Dbg_TrValid_24(1'b0),
        .Dbg_TrValid_25(1'b0),
        .Dbg_TrValid_26(1'b0),
        .Dbg_TrValid_27(1'b0),
        .Dbg_TrValid_28(1'b0),
        .Dbg_TrValid_29(1'b0),
        .Dbg_TrValid_3(1'b0),
        .Dbg_TrValid_30(1'b0),
        .Dbg_TrValid_31(1'b0),
        .Dbg_TrValid_4(1'b0),
        .Dbg_TrValid_5(1'b0),
        .Dbg_TrValid_6(1'b0),
        .Dbg_TrValid_7(1'b0),
        .Dbg_TrValid_8(1'b0),
        .Dbg_TrValid_9(1'b0),
        .Dbg_Trig_Ack_In_0(NLW_U0_Dbg_Trig_Ack_In_0_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_1(NLW_U0_Dbg_Trig_Ack_In_1_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_10(NLW_U0_Dbg_Trig_Ack_In_10_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_11(NLW_U0_Dbg_Trig_Ack_In_11_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_12(NLW_U0_Dbg_Trig_Ack_In_12_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_13(NLW_U0_Dbg_Trig_Ack_In_13_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_14(NLW_U0_Dbg_Trig_Ack_In_14_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_15(NLW_U0_Dbg_Trig_Ack_In_15_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_16(NLW_U0_Dbg_Trig_Ack_In_16_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_17(NLW_U0_Dbg_Trig_Ack_In_17_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_18(NLW_U0_Dbg_Trig_Ack_In_18_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_19(NLW_U0_Dbg_Trig_Ack_In_19_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_2(NLW_U0_Dbg_Trig_Ack_In_2_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_20(NLW_U0_Dbg_Trig_Ack_In_20_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_21(NLW_U0_Dbg_Trig_Ack_In_21_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_22(NLW_U0_Dbg_Trig_Ack_In_22_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_23(NLW_U0_Dbg_Trig_Ack_In_23_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_24(NLW_U0_Dbg_Trig_Ack_In_24_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_25(NLW_U0_Dbg_Trig_Ack_In_25_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_26(NLW_U0_Dbg_Trig_Ack_In_26_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_27(NLW_U0_Dbg_Trig_Ack_In_27_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_28(NLW_U0_Dbg_Trig_Ack_In_28_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_29(NLW_U0_Dbg_Trig_Ack_In_29_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_3(NLW_U0_Dbg_Trig_Ack_In_3_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_30(NLW_U0_Dbg_Trig_Ack_In_30_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_31(NLW_U0_Dbg_Trig_Ack_In_31_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_4(NLW_U0_Dbg_Trig_Ack_In_4_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_5(NLW_U0_Dbg_Trig_Ack_In_5_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_6(NLW_U0_Dbg_Trig_Ack_In_6_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_7(NLW_U0_Dbg_Trig_Ack_In_7_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_8(NLW_U0_Dbg_Trig_Ack_In_8_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_9(NLW_U0_Dbg_Trig_Ack_In_9_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_Out_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Out_0(NLW_U0_Dbg_Trig_Out_0_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_1(NLW_U0_Dbg_Trig_Out_1_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_10(NLW_U0_Dbg_Trig_Out_10_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_11(NLW_U0_Dbg_Trig_Out_11_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_12(NLW_U0_Dbg_Trig_Out_12_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_13(NLW_U0_Dbg_Trig_Out_13_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_14(NLW_U0_Dbg_Trig_Out_14_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_15(NLW_U0_Dbg_Trig_Out_15_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_16(NLW_U0_Dbg_Trig_Out_16_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_17(NLW_U0_Dbg_Trig_Out_17_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_18(NLW_U0_Dbg_Trig_Out_18_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_19(NLW_U0_Dbg_Trig_Out_19_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_2(NLW_U0_Dbg_Trig_Out_2_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_20(NLW_U0_Dbg_Trig_Out_20_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_21(NLW_U0_Dbg_Trig_Out_21_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_22(NLW_U0_Dbg_Trig_Out_22_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_23(NLW_U0_Dbg_Trig_Out_23_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_24(NLW_U0_Dbg_Trig_Out_24_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_25(NLW_U0_Dbg_Trig_Out_25_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_26(NLW_U0_Dbg_Trig_Out_26_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_27(NLW_U0_Dbg_Trig_Out_27_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_28(NLW_U0_Dbg_Trig_Out_28_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_29(NLW_U0_Dbg_Trig_Out_29_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_3(NLW_U0_Dbg_Trig_Out_3_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_30(NLW_U0_Dbg_Trig_Out_30_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_31(NLW_U0_Dbg_Trig_Out_31_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_4(NLW_U0_Dbg_Trig_Out_4_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_5(NLW_U0_Dbg_Trig_Out_5_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_6(NLW_U0_Dbg_Trig_Out_6_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_7(NLW_U0_Dbg_Trig_Out_7_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_8(NLW_U0_Dbg_Trig_Out_8_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_9(NLW_U0_Dbg_Trig_Out_9_UNCONNECTED[0:7]),
        .Dbg_Update_0(Dbg_Update_0),
        .Dbg_Update_1(NLW_U0_Dbg_Update_1_UNCONNECTED),
        .Dbg_Update_10(NLW_U0_Dbg_Update_10_UNCONNECTED),
        .Dbg_Update_11(NLW_U0_Dbg_Update_11_UNCONNECTED),
        .Dbg_Update_12(NLW_U0_Dbg_Update_12_UNCONNECTED),
        .Dbg_Update_13(NLW_U0_Dbg_Update_13_UNCONNECTED),
        .Dbg_Update_14(NLW_U0_Dbg_Update_14_UNCONNECTED),
        .Dbg_Update_15(NLW_U0_Dbg_Update_15_UNCONNECTED),
        .Dbg_Update_16(NLW_U0_Dbg_Update_16_UNCONNECTED),
        .Dbg_Update_17(NLW_U0_Dbg_Update_17_UNCONNECTED),
        .Dbg_Update_18(NLW_U0_Dbg_Update_18_UNCONNECTED),
        .Dbg_Update_19(NLW_U0_Dbg_Update_19_UNCONNECTED),
        .Dbg_Update_2(NLW_U0_Dbg_Update_2_UNCONNECTED),
        .Dbg_Update_20(NLW_U0_Dbg_Update_20_UNCONNECTED),
        .Dbg_Update_21(NLW_U0_Dbg_Update_21_UNCONNECTED),
        .Dbg_Update_22(NLW_U0_Dbg_Update_22_UNCONNECTED),
        .Dbg_Update_23(NLW_U0_Dbg_Update_23_UNCONNECTED),
        .Dbg_Update_24(NLW_U0_Dbg_Update_24_UNCONNECTED),
        .Dbg_Update_25(NLW_U0_Dbg_Update_25_UNCONNECTED),
        .Dbg_Update_26(NLW_U0_Dbg_Update_26_UNCONNECTED),
        .Dbg_Update_27(NLW_U0_Dbg_Update_27_UNCONNECTED),
        .Dbg_Update_28(NLW_U0_Dbg_Update_28_UNCONNECTED),
        .Dbg_Update_29(NLW_U0_Dbg_Update_29_UNCONNECTED),
        .Dbg_Update_3(NLW_U0_Dbg_Update_3_UNCONNECTED),
        .Dbg_Update_30(NLW_U0_Dbg_Update_30_UNCONNECTED),
        .Dbg_Update_31(NLW_U0_Dbg_Update_31_UNCONNECTED),
        .Dbg_Update_4(NLW_U0_Dbg_Update_4_UNCONNECTED),
        .Dbg_Update_5(NLW_U0_Dbg_Update_5_UNCONNECTED),
        .Dbg_Update_6(NLW_U0_Dbg_Update_6_UNCONNECTED),
        .Dbg_Update_7(NLW_U0_Dbg_Update_7_UNCONNECTED),
        .Dbg_Update_8(NLW_U0_Dbg_Update_8_UNCONNECTED),
        .Dbg_Update_9(NLW_U0_Dbg_Update_9_UNCONNECTED),
        .Dbg_WDATA_0(NLW_U0_Dbg_WDATA_0_UNCONNECTED[31:0]),
        .Dbg_WDATA_1(NLW_U0_Dbg_WDATA_1_UNCONNECTED[31:0]),
        .Dbg_WDATA_10(NLW_U0_Dbg_WDATA_10_UNCONNECTED[31:0]),
        .Dbg_WDATA_11(NLW_U0_Dbg_WDATA_11_UNCONNECTED[31:0]),
        .Dbg_WDATA_12(NLW_U0_Dbg_WDATA_12_UNCONNECTED[31:0]),
        .Dbg_WDATA_13(NLW_U0_Dbg_WDATA_13_UNCONNECTED[31:0]),
        .Dbg_WDATA_14(NLW_U0_Dbg_WDATA_14_UNCONNECTED[31:0]),
        .Dbg_WDATA_15(NLW_U0_Dbg_WDATA_15_UNCONNECTED[31:0]),
        .Dbg_WDATA_16(NLW_U0_Dbg_WDATA_16_UNCONNECTED[31:0]),
        .Dbg_WDATA_17(NLW_U0_Dbg_WDATA_17_UNCONNECTED[31:0]),
        .Dbg_WDATA_18(NLW_U0_Dbg_WDATA_18_UNCONNECTED[31:0]),
        .Dbg_WDATA_19(NLW_U0_Dbg_WDATA_19_UNCONNECTED[31:0]),
        .Dbg_WDATA_2(NLW_U0_Dbg_WDATA_2_UNCONNECTED[31:0]),
        .Dbg_WDATA_20(NLW_U0_Dbg_WDATA_20_UNCONNECTED[31:0]),
        .Dbg_WDATA_21(NLW_U0_Dbg_WDATA_21_UNCONNECTED[31:0]),
        .Dbg_WDATA_22(NLW_U0_Dbg_WDATA_22_UNCONNECTED[31:0]),
        .Dbg_WDATA_23(NLW_U0_Dbg_WDATA_23_UNCONNECTED[31:0]),
        .Dbg_WDATA_24(NLW_U0_Dbg_WDATA_24_UNCONNECTED[31:0]),
        .Dbg_WDATA_25(NLW_U0_Dbg_WDATA_25_UNCONNECTED[31:0]),
        .Dbg_WDATA_26(NLW_U0_Dbg_WDATA_26_UNCONNECTED[31:0]),
        .Dbg_WDATA_27(NLW_U0_Dbg_WDATA_27_UNCONNECTED[31:0]),
        .Dbg_WDATA_28(NLW_U0_Dbg_WDATA_28_UNCONNECTED[31:0]),
        .Dbg_WDATA_29(NLW_U0_Dbg_WDATA_29_UNCONNECTED[31:0]),
        .Dbg_WDATA_3(NLW_U0_Dbg_WDATA_3_UNCONNECTED[31:0]),
        .Dbg_WDATA_30(NLW_U0_Dbg_WDATA_30_UNCONNECTED[31:0]),
        .Dbg_WDATA_31(NLW_U0_Dbg_WDATA_31_UNCONNECTED[31:0]),
        .Dbg_WDATA_4(NLW_U0_Dbg_WDATA_4_UNCONNECTED[31:0]),
        .Dbg_WDATA_5(NLW_U0_Dbg_WDATA_5_UNCONNECTED[31:0]),
        .Dbg_WDATA_6(NLW_U0_Dbg_WDATA_6_UNCONNECTED[31:0]),
        .Dbg_WDATA_7(NLW_U0_Dbg_WDATA_7_UNCONNECTED[31:0]),
        .Dbg_WDATA_8(NLW_U0_Dbg_WDATA_8_UNCONNECTED[31:0]),
        .Dbg_WDATA_9(NLW_U0_Dbg_WDATA_9_UNCONNECTED[31:0]),
        .Dbg_WREADY_0(1'b0),
        .Dbg_WREADY_1(1'b0),
        .Dbg_WREADY_10(1'b0),
        .Dbg_WREADY_11(1'b0),
        .Dbg_WREADY_12(1'b0),
        .Dbg_WREADY_13(1'b0),
        .Dbg_WREADY_14(1'b0),
        .Dbg_WREADY_15(1'b0),
        .Dbg_WREADY_16(1'b0),
        .Dbg_WREADY_17(1'b0),
        .Dbg_WREADY_18(1'b0),
        .Dbg_WREADY_19(1'b0),
        .Dbg_WREADY_2(1'b0),
        .Dbg_WREADY_20(1'b0),
        .Dbg_WREADY_21(1'b0),
        .Dbg_WREADY_22(1'b0),
        .Dbg_WREADY_23(1'b0),
        .Dbg_WREADY_24(1'b0),
        .Dbg_WREADY_25(1'b0),
        .Dbg_WREADY_26(1'b0),
        .Dbg_WREADY_27(1'b0),
        .Dbg_WREADY_28(1'b0),
        .Dbg_WREADY_29(1'b0),
        .Dbg_WREADY_3(1'b0),
        .Dbg_WREADY_30(1'b0),
        .Dbg_WREADY_31(1'b0),
        .Dbg_WREADY_4(1'b0),
        .Dbg_WREADY_5(1'b0),
        .Dbg_WREADY_6(1'b0),
        .Dbg_WREADY_7(1'b0),
        .Dbg_WREADY_8(1'b0),
        .Dbg_WREADY_9(1'b0),
        .Dbg_WVALID_0(NLW_U0_Dbg_WVALID_0_UNCONNECTED),
        .Dbg_WVALID_1(NLW_U0_Dbg_WVALID_1_UNCONNECTED),
        .Dbg_WVALID_10(NLW_U0_Dbg_WVALID_10_UNCONNECTED),
        .Dbg_WVALID_11(NLW_U0_Dbg_WVALID_11_UNCONNECTED),
        .Dbg_WVALID_12(NLW_U0_Dbg_WVALID_12_UNCONNECTED),
        .Dbg_WVALID_13(NLW_U0_Dbg_WVALID_13_UNCONNECTED),
        .Dbg_WVALID_14(NLW_U0_Dbg_WVALID_14_UNCONNECTED),
        .Dbg_WVALID_15(NLW_U0_Dbg_WVALID_15_UNCONNECTED),
        .Dbg_WVALID_16(NLW_U0_Dbg_WVALID_16_UNCONNECTED),
        .Dbg_WVALID_17(NLW_U0_Dbg_WVALID_17_UNCONNECTED),
        .Dbg_WVALID_18(NLW_U0_Dbg_WVALID_18_UNCONNECTED),
        .Dbg_WVALID_19(NLW_U0_Dbg_WVALID_19_UNCONNECTED),
        .Dbg_WVALID_2(NLW_U0_Dbg_WVALID_2_UNCONNECTED),
        .Dbg_WVALID_20(NLW_U0_Dbg_WVALID_20_UNCONNECTED),
        .Dbg_WVALID_21(NLW_U0_Dbg_WVALID_21_UNCONNECTED),
        .Dbg_WVALID_22(NLW_U0_Dbg_WVALID_22_UNCONNECTED),
        .Dbg_WVALID_23(NLW_U0_Dbg_WVALID_23_UNCONNECTED),
        .Dbg_WVALID_24(NLW_U0_Dbg_WVALID_24_UNCONNECTED),
        .Dbg_WVALID_25(NLW_U0_Dbg_WVALID_25_UNCONNECTED),
        .Dbg_WVALID_26(NLW_U0_Dbg_WVALID_26_UNCONNECTED),
        .Dbg_WVALID_27(NLW_U0_Dbg_WVALID_27_UNCONNECTED),
        .Dbg_WVALID_28(NLW_U0_Dbg_WVALID_28_UNCONNECTED),
        .Dbg_WVALID_29(NLW_U0_Dbg_WVALID_29_UNCONNECTED),
        .Dbg_WVALID_3(NLW_U0_Dbg_WVALID_3_UNCONNECTED),
        .Dbg_WVALID_30(NLW_U0_Dbg_WVALID_30_UNCONNECTED),
        .Dbg_WVALID_31(NLW_U0_Dbg_WVALID_31_UNCONNECTED),
        .Dbg_WVALID_4(NLW_U0_Dbg_WVALID_4_UNCONNECTED),
        .Dbg_WVALID_5(NLW_U0_Dbg_WVALID_5_UNCONNECTED),
        .Dbg_WVALID_6(NLW_U0_Dbg_WVALID_6_UNCONNECTED),
        .Dbg_WVALID_7(NLW_U0_Dbg_WVALID_7_UNCONNECTED),
        .Dbg_WVALID_8(NLW_U0_Dbg_WVALID_8_UNCONNECTED),
        .Dbg_WVALID_9(NLW_U0_Dbg_WVALID_9_UNCONNECTED),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Ext_BRK(NLW_U0_Ext_BRK_UNCONNECTED),
        .Ext_JTAG_CAPTURE(NLW_U0_Ext_JTAG_CAPTURE_UNCONNECTED),
        .Ext_JTAG_DRCK(NLW_U0_Ext_JTAG_DRCK_UNCONNECTED),
        .Ext_JTAG_RESET(NLW_U0_Ext_JTAG_RESET_UNCONNECTED),
        .Ext_JTAG_SEL(NLW_U0_Ext_JTAG_SEL_UNCONNECTED),
        .Ext_JTAG_SHIFT(NLW_U0_Ext_JTAG_SHIFT_UNCONNECTED),
        .Ext_JTAG_TDI(NLW_U0_Ext_JTAG_TDI_UNCONNECTED),
        .Ext_JTAG_TDO(1'b0),
        .Ext_JTAG_UPDATE(NLW_U0_Ext_JTAG_UPDATE_UNCONNECTED),
        .Ext_NM_BRK(NLW_U0_Ext_NM_BRK_UNCONNECTED),
        .Interrupt(NLW_U0_Interrupt_UNCONNECTED),
        .LMB_Addr_Strobe_0(NLW_U0_LMB_Addr_Strobe_0_UNCONNECTED),
        .LMB_Addr_Strobe_1(NLW_U0_LMB_Addr_Strobe_1_UNCONNECTED),
        .LMB_Addr_Strobe_10(NLW_U0_LMB_Addr_Strobe_10_UNCONNECTED),
        .LMB_Addr_Strobe_11(NLW_U0_LMB_Addr_Strobe_11_UNCONNECTED),
        .LMB_Addr_Strobe_12(NLW_U0_LMB_Addr_Strobe_12_UNCONNECTED),
        .LMB_Addr_Strobe_13(NLW_U0_LMB_Addr_Strobe_13_UNCONNECTED),
        .LMB_Addr_Strobe_14(NLW_U0_LMB_Addr_Strobe_14_UNCONNECTED),
        .LMB_Addr_Strobe_15(NLW_U0_LMB_Addr_Strobe_15_UNCONNECTED),
        .LMB_Addr_Strobe_16(NLW_U0_LMB_Addr_Strobe_16_UNCONNECTED),
        .LMB_Addr_Strobe_17(NLW_U0_LMB_Addr_Strobe_17_UNCONNECTED),
        .LMB_Addr_Strobe_18(NLW_U0_LMB_Addr_Strobe_18_UNCONNECTED),
        .LMB_Addr_Strobe_19(NLW_U0_LMB_Addr_Strobe_19_UNCONNECTED),
        .LMB_Addr_Strobe_2(NLW_U0_LMB_Addr_Strobe_2_UNCONNECTED),
        .LMB_Addr_Strobe_20(NLW_U0_LMB_Addr_Strobe_20_UNCONNECTED),
        .LMB_Addr_Strobe_21(NLW_U0_LMB_Addr_Strobe_21_UNCONNECTED),
        .LMB_Addr_Strobe_22(NLW_U0_LMB_Addr_Strobe_22_UNCONNECTED),
        .LMB_Addr_Strobe_23(NLW_U0_LMB_Addr_Strobe_23_UNCONNECTED),
        .LMB_Addr_Strobe_24(NLW_U0_LMB_Addr_Strobe_24_UNCONNECTED),
        .LMB_Addr_Strobe_25(NLW_U0_LMB_Addr_Strobe_25_UNCONNECTED),
        .LMB_Addr_Strobe_26(NLW_U0_LMB_Addr_Strobe_26_UNCONNECTED),
        .LMB_Addr_Strobe_27(NLW_U0_LMB_Addr_Strobe_27_UNCONNECTED),
        .LMB_Addr_Strobe_28(NLW_U0_LMB_Addr_Strobe_28_UNCONNECTED),
        .LMB_Addr_Strobe_29(NLW_U0_LMB_Addr_Strobe_29_UNCONNECTED),
        .LMB_Addr_Strobe_3(NLW_U0_LMB_Addr_Strobe_3_UNCONNECTED),
        .LMB_Addr_Strobe_30(NLW_U0_LMB_Addr_Strobe_30_UNCONNECTED),
        .LMB_Addr_Strobe_31(NLW_U0_LMB_Addr_Strobe_31_UNCONNECTED),
        .LMB_Addr_Strobe_4(NLW_U0_LMB_Addr_Strobe_4_UNCONNECTED),
        .LMB_Addr_Strobe_5(NLW_U0_LMB_Addr_Strobe_5_UNCONNECTED),
        .LMB_Addr_Strobe_6(NLW_U0_LMB_Addr_Strobe_6_UNCONNECTED),
        .LMB_Addr_Strobe_7(NLW_U0_LMB_Addr_Strobe_7_UNCONNECTED),
        .LMB_Addr_Strobe_8(NLW_U0_LMB_Addr_Strobe_8_UNCONNECTED),
        .LMB_Addr_Strobe_9(NLW_U0_LMB_Addr_Strobe_9_UNCONNECTED),
        .LMB_Byte_Enable_0(NLW_U0_LMB_Byte_Enable_0_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_1(NLW_U0_LMB_Byte_Enable_1_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_10(NLW_U0_LMB_Byte_Enable_10_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_11(NLW_U0_LMB_Byte_Enable_11_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_12(NLW_U0_LMB_Byte_Enable_12_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_13(NLW_U0_LMB_Byte_Enable_13_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_14(NLW_U0_LMB_Byte_Enable_14_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_15(NLW_U0_LMB_Byte_Enable_15_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_16(NLW_U0_LMB_Byte_Enable_16_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_17(NLW_U0_LMB_Byte_Enable_17_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_18(NLW_U0_LMB_Byte_Enable_18_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_19(NLW_U0_LMB_Byte_Enable_19_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_2(NLW_U0_LMB_Byte_Enable_2_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_20(NLW_U0_LMB_Byte_Enable_20_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_21(NLW_U0_LMB_Byte_Enable_21_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_22(NLW_U0_LMB_Byte_Enable_22_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_23(NLW_U0_LMB_Byte_Enable_23_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_24(NLW_U0_LMB_Byte_Enable_24_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_25(NLW_U0_LMB_Byte_Enable_25_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_26(NLW_U0_LMB_Byte_Enable_26_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_27(NLW_U0_LMB_Byte_Enable_27_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_28(NLW_U0_LMB_Byte_Enable_28_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_29(NLW_U0_LMB_Byte_Enable_29_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_3(NLW_U0_LMB_Byte_Enable_3_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_30(NLW_U0_LMB_Byte_Enable_30_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_31(NLW_U0_LMB_Byte_Enable_31_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_4(NLW_U0_LMB_Byte_Enable_4_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_5(NLW_U0_LMB_Byte_Enable_5_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_6(NLW_U0_LMB_Byte_Enable_6_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_7(NLW_U0_LMB_Byte_Enable_7_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_8(NLW_U0_LMB_Byte_Enable_8_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_9(NLW_U0_LMB_Byte_Enable_9_UNCONNECTED[0:3]),
        .LMB_CE_0(1'b0),
        .LMB_CE_1(1'b0),
        .LMB_CE_10(1'b0),
        .LMB_CE_11(1'b0),
        .LMB_CE_12(1'b0),
        .LMB_CE_13(1'b0),
        .LMB_CE_14(1'b0),
        .LMB_CE_15(1'b0),
        .LMB_CE_16(1'b0),
        .LMB_CE_17(1'b0),
        .LMB_CE_18(1'b0),
        .LMB_CE_19(1'b0),
        .LMB_CE_2(1'b0),
        .LMB_CE_20(1'b0),
        .LMB_CE_21(1'b0),
        .LMB_CE_22(1'b0),
        .LMB_CE_23(1'b0),
        .LMB_CE_24(1'b0),
        .LMB_CE_25(1'b0),
        .LMB_CE_26(1'b0),
        .LMB_CE_27(1'b0),
        .LMB_CE_28(1'b0),
        .LMB_CE_29(1'b0),
        .LMB_CE_3(1'b0),
        .LMB_CE_30(1'b0),
        .LMB_CE_31(1'b0),
        .LMB_CE_4(1'b0),
        .LMB_CE_5(1'b0),
        .LMB_CE_6(1'b0),
        .LMB_CE_7(1'b0),
        .LMB_CE_8(1'b0),
        .LMB_CE_9(1'b0),
        .LMB_Data_Addr_0(NLW_U0_LMB_Data_Addr_0_UNCONNECTED[0:31]),
        .LMB_Data_Addr_1(NLW_U0_LMB_Data_Addr_1_UNCONNECTED[0:31]),
        .LMB_Data_Addr_10(NLW_U0_LMB_Data_Addr_10_UNCONNECTED[0:31]),
        .LMB_Data_Addr_11(NLW_U0_LMB_Data_Addr_11_UNCONNECTED[0:31]),
        .LMB_Data_Addr_12(NLW_U0_LMB_Data_Addr_12_UNCONNECTED[0:31]),
        .LMB_Data_Addr_13(NLW_U0_LMB_Data_Addr_13_UNCONNECTED[0:31]),
        .LMB_Data_Addr_14(NLW_U0_LMB_Data_Addr_14_UNCONNECTED[0:31]),
        .LMB_Data_Addr_15(NLW_U0_LMB_Data_Addr_15_UNCONNECTED[0:31]),
        .LMB_Data_Addr_16(NLW_U0_LMB_Data_Addr_16_UNCONNECTED[0:31]),
        .LMB_Data_Addr_17(NLW_U0_LMB_Data_Addr_17_UNCONNECTED[0:31]),
        .LMB_Data_Addr_18(NLW_U0_LMB_Data_Addr_18_UNCONNECTED[0:31]),
        .LMB_Data_Addr_19(NLW_U0_LMB_Data_Addr_19_UNCONNECTED[0:31]),
        .LMB_Data_Addr_2(NLW_U0_LMB_Data_Addr_2_UNCONNECTED[0:31]),
        .LMB_Data_Addr_20(NLW_U0_LMB_Data_Addr_20_UNCONNECTED[0:31]),
        .LMB_Data_Addr_21(NLW_U0_LMB_Data_Addr_21_UNCONNECTED[0:31]),
        .LMB_Data_Addr_22(NLW_U0_LMB_Data_Addr_22_UNCONNECTED[0:31]),
        .LMB_Data_Addr_23(NLW_U0_LMB_Data_Addr_23_UNCONNECTED[0:31]),
        .LMB_Data_Addr_24(NLW_U0_LMB_Data_Addr_24_UNCONNECTED[0:31]),
        .LMB_Data_Addr_25(NLW_U0_LMB_Data_Addr_25_UNCONNECTED[0:31]),
        .LMB_Data_Addr_26(NLW_U0_LMB_Data_Addr_26_UNCONNECTED[0:31]),
        .LMB_Data_Addr_27(NLW_U0_LMB_Data_Addr_27_UNCONNECTED[0:31]),
        .LMB_Data_Addr_28(NLW_U0_LMB_Data_Addr_28_UNCONNECTED[0:31]),
        .LMB_Data_Addr_29(NLW_U0_LMB_Data_Addr_29_UNCONNECTED[0:31]),
        .LMB_Data_Addr_3(NLW_U0_LMB_Data_Addr_3_UNCONNECTED[0:31]),
        .LMB_Data_Addr_30(NLW_U0_LMB_Data_Addr_30_UNCONNECTED[0:31]),
        .LMB_Data_Addr_31(NLW_U0_LMB_Data_Addr_31_UNCONNECTED[0:31]),
        .LMB_Data_Addr_4(NLW_U0_LMB_Data_Addr_4_UNCONNECTED[0:31]),
        .LMB_Data_Addr_5(NLW_U0_LMB_Data_Addr_5_UNCONNECTED[0:31]),
        .LMB_Data_Addr_6(NLW_U0_LMB_Data_Addr_6_UNCONNECTED[0:31]),
        .LMB_Data_Addr_7(NLW_U0_LMB_Data_Addr_7_UNCONNECTED[0:31]),
        .LMB_Data_Addr_8(NLW_U0_LMB_Data_Addr_8_UNCONNECTED[0:31]),
        .LMB_Data_Addr_9(NLW_U0_LMB_Data_Addr_9_UNCONNECTED[0:31]),
        .LMB_Data_Read_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Write_0(NLW_U0_LMB_Data_Write_0_UNCONNECTED[0:31]),
        .LMB_Data_Write_1(NLW_U0_LMB_Data_Write_1_UNCONNECTED[0:31]),
        .LMB_Data_Write_10(NLW_U0_LMB_Data_Write_10_UNCONNECTED[0:31]),
        .LMB_Data_Write_11(NLW_U0_LMB_Data_Write_11_UNCONNECTED[0:31]),
        .LMB_Data_Write_12(NLW_U0_LMB_Data_Write_12_UNCONNECTED[0:31]),
        .LMB_Data_Write_13(NLW_U0_LMB_Data_Write_13_UNCONNECTED[0:31]),
        .LMB_Data_Write_14(NLW_U0_LMB_Data_Write_14_UNCONNECTED[0:31]),
        .LMB_Data_Write_15(NLW_U0_LMB_Data_Write_15_UNCONNECTED[0:31]),
        .LMB_Data_Write_16(NLW_U0_LMB_Data_Write_16_UNCONNECTED[0:31]),
        .LMB_Data_Write_17(NLW_U0_LMB_Data_Write_17_UNCONNECTED[0:31]),
        .LMB_Data_Write_18(NLW_U0_LMB_Data_Write_18_UNCONNECTED[0:31]),
        .LMB_Data_Write_19(NLW_U0_LMB_Data_Write_19_UNCONNECTED[0:31]),
        .LMB_Data_Write_2(NLW_U0_LMB_Data_Write_2_UNCONNECTED[0:31]),
        .LMB_Data_Write_20(NLW_U0_LMB_Data_Write_20_UNCONNECTED[0:31]),
        .LMB_Data_Write_21(NLW_U0_LMB_Data_Write_21_UNCONNECTED[0:31]),
        .LMB_Data_Write_22(NLW_U0_LMB_Data_Write_22_UNCONNECTED[0:31]),
        .LMB_Data_Write_23(NLW_U0_LMB_Data_Write_23_UNCONNECTED[0:31]),
        .LMB_Data_Write_24(NLW_U0_LMB_Data_Write_24_UNCONNECTED[0:31]),
        .LMB_Data_Write_25(NLW_U0_LMB_Data_Write_25_UNCONNECTED[0:31]),
        .LMB_Data_Write_26(NLW_U0_LMB_Data_Write_26_UNCONNECTED[0:31]),
        .LMB_Data_Write_27(NLW_U0_LMB_Data_Write_27_UNCONNECTED[0:31]),
        .LMB_Data_Write_28(NLW_U0_LMB_Data_Write_28_UNCONNECTED[0:31]),
        .LMB_Data_Write_29(NLW_U0_LMB_Data_Write_29_UNCONNECTED[0:31]),
        .LMB_Data_Write_3(NLW_U0_LMB_Data_Write_3_UNCONNECTED[0:31]),
        .LMB_Data_Write_30(NLW_U0_LMB_Data_Write_30_UNCONNECTED[0:31]),
        .LMB_Data_Write_31(NLW_U0_LMB_Data_Write_31_UNCONNECTED[0:31]),
        .LMB_Data_Write_4(NLW_U0_LMB_Data_Write_4_UNCONNECTED[0:31]),
        .LMB_Data_Write_5(NLW_U0_LMB_Data_Write_5_UNCONNECTED[0:31]),
        .LMB_Data_Write_6(NLW_U0_LMB_Data_Write_6_UNCONNECTED[0:31]),
        .LMB_Data_Write_7(NLW_U0_LMB_Data_Write_7_UNCONNECTED[0:31]),
        .LMB_Data_Write_8(NLW_U0_LMB_Data_Write_8_UNCONNECTED[0:31]),
        .LMB_Data_Write_9(NLW_U0_LMB_Data_Write_9_UNCONNECTED[0:31]),
        .LMB_Read_Strobe_0(NLW_U0_LMB_Read_Strobe_0_UNCONNECTED),
        .LMB_Read_Strobe_1(NLW_U0_LMB_Read_Strobe_1_UNCONNECTED),
        .LMB_Read_Strobe_10(NLW_U0_LMB_Read_Strobe_10_UNCONNECTED),
        .LMB_Read_Strobe_11(NLW_U0_LMB_Read_Strobe_11_UNCONNECTED),
        .LMB_Read_Strobe_12(NLW_U0_LMB_Read_Strobe_12_UNCONNECTED),
        .LMB_Read_Strobe_13(NLW_U0_LMB_Read_Strobe_13_UNCONNECTED),
        .LMB_Read_Strobe_14(NLW_U0_LMB_Read_Strobe_14_UNCONNECTED),
        .LMB_Read_Strobe_15(NLW_U0_LMB_Read_Strobe_15_UNCONNECTED),
        .LMB_Read_Strobe_16(NLW_U0_LMB_Read_Strobe_16_UNCONNECTED),
        .LMB_Read_Strobe_17(NLW_U0_LMB_Read_Strobe_17_UNCONNECTED),
        .LMB_Read_Strobe_18(NLW_U0_LMB_Read_Strobe_18_UNCONNECTED),
        .LMB_Read_Strobe_19(NLW_U0_LMB_Read_Strobe_19_UNCONNECTED),
        .LMB_Read_Strobe_2(NLW_U0_LMB_Read_Strobe_2_UNCONNECTED),
        .LMB_Read_Strobe_20(NLW_U0_LMB_Read_Strobe_20_UNCONNECTED),
        .LMB_Read_Strobe_21(NLW_U0_LMB_Read_Strobe_21_UNCONNECTED),
        .LMB_Read_Strobe_22(NLW_U0_LMB_Read_Strobe_22_UNCONNECTED),
        .LMB_Read_Strobe_23(NLW_U0_LMB_Read_Strobe_23_UNCONNECTED),
        .LMB_Read_Strobe_24(NLW_U0_LMB_Read_Strobe_24_UNCONNECTED),
        .LMB_Read_Strobe_25(NLW_U0_LMB_Read_Strobe_25_UNCONNECTED),
        .LMB_Read_Strobe_26(NLW_U0_LMB_Read_Strobe_26_UNCONNECTED),
        .LMB_Read_Strobe_27(NLW_U0_LMB_Read_Strobe_27_UNCONNECTED),
        .LMB_Read_Strobe_28(NLW_U0_LMB_Read_Strobe_28_UNCONNECTED),
        .LMB_Read_Strobe_29(NLW_U0_LMB_Read_Strobe_29_UNCONNECTED),
        .LMB_Read_Strobe_3(NLW_U0_LMB_Read_Strobe_3_UNCONNECTED),
        .LMB_Read_Strobe_30(NLW_U0_LMB_Read_Strobe_30_UNCONNECTED),
        .LMB_Read_Strobe_31(NLW_U0_LMB_Read_Strobe_31_UNCONNECTED),
        .LMB_Read_Strobe_4(NLW_U0_LMB_Read_Strobe_4_UNCONNECTED),
        .LMB_Read_Strobe_5(NLW_U0_LMB_Read_Strobe_5_UNCONNECTED),
        .LMB_Read_Strobe_6(NLW_U0_LMB_Read_Strobe_6_UNCONNECTED),
        .LMB_Read_Strobe_7(NLW_U0_LMB_Read_Strobe_7_UNCONNECTED),
        .LMB_Read_Strobe_8(NLW_U0_LMB_Read_Strobe_8_UNCONNECTED),
        .LMB_Read_Strobe_9(NLW_U0_LMB_Read_Strobe_9_UNCONNECTED),
        .LMB_Ready_0(1'b0),
        .LMB_Ready_1(1'b0),
        .LMB_Ready_10(1'b0),
        .LMB_Ready_11(1'b0),
        .LMB_Ready_12(1'b0),
        .LMB_Ready_13(1'b0),
        .LMB_Ready_14(1'b0),
        .LMB_Ready_15(1'b0),
        .LMB_Ready_16(1'b0),
        .LMB_Ready_17(1'b0),
        .LMB_Ready_18(1'b0),
        .LMB_Ready_19(1'b0),
        .LMB_Ready_2(1'b0),
        .LMB_Ready_20(1'b0),
        .LMB_Ready_21(1'b0),
        .LMB_Ready_22(1'b0),
        .LMB_Ready_23(1'b0),
        .LMB_Ready_24(1'b0),
        .LMB_Ready_25(1'b0),
        .LMB_Ready_26(1'b0),
        .LMB_Ready_27(1'b0),
        .LMB_Ready_28(1'b0),
        .LMB_Ready_29(1'b0),
        .LMB_Ready_3(1'b0),
        .LMB_Ready_30(1'b0),
        .LMB_Ready_31(1'b0),
        .LMB_Ready_4(1'b0),
        .LMB_Ready_5(1'b0),
        .LMB_Ready_6(1'b0),
        .LMB_Ready_7(1'b0),
        .LMB_Ready_8(1'b0),
        .LMB_Ready_9(1'b0),
        .LMB_UE_0(1'b0),
        .LMB_UE_1(1'b0),
        .LMB_UE_10(1'b0),
        .LMB_UE_11(1'b0),
        .LMB_UE_12(1'b0),
        .LMB_UE_13(1'b0),
        .LMB_UE_14(1'b0),
        .LMB_UE_15(1'b0),
        .LMB_UE_16(1'b0),
        .LMB_UE_17(1'b0),
        .LMB_UE_18(1'b0),
        .LMB_UE_19(1'b0),
        .LMB_UE_2(1'b0),
        .LMB_UE_20(1'b0),
        .LMB_UE_21(1'b0),
        .LMB_UE_22(1'b0),
        .LMB_UE_23(1'b0),
        .LMB_UE_24(1'b0),
        .LMB_UE_25(1'b0),
        .LMB_UE_26(1'b0),
        .LMB_UE_27(1'b0),
        .LMB_UE_28(1'b0),
        .LMB_UE_29(1'b0),
        .LMB_UE_3(1'b0),
        .LMB_UE_30(1'b0),
        .LMB_UE_31(1'b0),
        .LMB_UE_4(1'b0),
        .LMB_UE_5(1'b0),
        .LMB_UE_6(1'b0),
        .LMB_UE_7(1'b0),
        .LMB_UE_8(1'b0),
        .LMB_UE_9(1'b0),
        .LMB_Wait_0(1'b0),
        .LMB_Wait_1(1'b0),
        .LMB_Wait_10(1'b0),
        .LMB_Wait_11(1'b0),
        .LMB_Wait_12(1'b0),
        .LMB_Wait_13(1'b0),
        .LMB_Wait_14(1'b0),
        .LMB_Wait_15(1'b0),
        .LMB_Wait_16(1'b0),
        .LMB_Wait_17(1'b0),
        .LMB_Wait_18(1'b0),
        .LMB_Wait_19(1'b0),
        .LMB_Wait_2(1'b0),
        .LMB_Wait_20(1'b0),
        .LMB_Wait_21(1'b0),
        .LMB_Wait_22(1'b0),
        .LMB_Wait_23(1'b0),
        .LMB_Wait_24(1'b0),
        .LMB_Wait_25(1'b0),
        .LMB_Wait_26(1'b0),
        .LMB_Wait_27(1'b0),
        .LMB_Wait_28(1'b0),
        .LMB_Wait_29(1'b0),
        .LMB_Wait_3(1'b0),
        .LMB_Wait_30(1'b0),
        .LMB_Wait_31(1'b0),
        .LMB_Wait_4(1'b0),
        .LMB_Wait_5(1'b0),
        .LMB_Wait_6(1'b0),
        .LMB_Wait_7(1'b0),
        .LMB_Wait_8(1'b0),
        .LMB_Wait_9(1'b0),
        .LMB_Write_Strobe_0(NLW_U0_LMB_Write_Strobe_0_UNCONNECTED),
        .LMB_Write_Strobe_1(NLW_U0_LMB_Write_Strobe_1_UNCONNECTED),
        .LMB_Write_Strobe_10(NLW_U0_LMB_Write_Strobe_10_UNCONNECTED),
        .LMB_Write_Strobe_11(NLW_U0_LMB_Write_Strobe_11_UNCONNECTED),
        .LMB_Write_Strobe_12(NLW_U0_LMB_Write_Strobe_12_UNCONNECTED),
        .LMB_Write_Strobe_13(NLW_U0_LMB_Write_Strobe_13_UNCONNECTED),
        .LMB_Write_Strobe_14(NLW_U0_LMB_Write_Strobe_14_UNCONNECTED),
        .LMB_Write_Strobe_15(NLW_U0_LMB_Write_Strobe_15_UNCONNECTED),
        .LMB_Write_Strobe_16(NLW_U0_LMB_Write_Strobe_16_UNCONNECTED),
        .LMB_Write_Strobe_17(NLW_U0_LMB_Write_Strobe_17_UNCONNECTED),
        .LMB_Write_Strobe_18(NLW_U0_LMB_Write_Strobe_18_UNCONNECTED),
        .LMB_Write_Strobe_19(NLW_U0_LMB_Write_Strobe_19_UNCONNECTED),
        .LMB_Write_Strobe_2(NLW_U0_LMB_Write_Strobe_2_UNCONNECTED),
        .LMB_Write_Strobe_20(NLW_U0_LMB_Write_Strobe_20_UNCONNECTED),
        .LMB_Write_Strobe_21(NLW_U0_LMB_Write_Strobe_21_UNCONNECTED),
        .LMB_Write_Strobe_22(NLW_U0_LMB_Write_Strobe_22_UNCONNECTED),
        .LMB_Write_Strobe_23(NLW_U0_LMB_Write_Strobe_23_UNCONNECTED),
        .LMB_Write_Strobe_24(NLW_U0_LMB_Write_Strobe_24_UNCONNECTED),
        .LMB_Write_Strobe_25(NLW_U0_LMB_Write_Strobe_25_UNCONNECTED),
        .LMB_Write_Strobe_26(NLW_U0_LMB_Write_Strobe_26_UNCONNECTED),
        .LMB_Write_Strobe_27(NLW_U0_LMB_Write_Strobe_27_UNCONNECTED),
        .LMB_Write_Strobe_28(NLW_U0_LMB_Write_Strobe_28_UNCONNECTED),
        .LMB_Write_Strobe_29(NLW_U0_LMB_Write_Strobe_29_UNCONNECTED),
        .LMB_Write_Strobe_3(NLW_U0_LMB_Write_Strobe_3_UNCONNECTED),
        .LMB_Write_Strobe_30(NLW_U0_LMB_Write_Strobe_30_UNCONNECTED),
        .LMB_Write_Strobe_31(NLW_U0_LMB_Write_Strobe_31_UNCONNECTED),
        .LMB_Write_Strobe_4(NLW_U0_LMB_Write_Strobe_4_UNCONNECTED),
        .LMB_Write_Strobe_5(NLW_U0_LMB_Write_Strobe_5_UNCONNECTED),
        .LMB_Write_Strobe_6(NLW_U0_LMB_Write_Strobe_6_UNCONNECTED),
        .LMB_Write_Strobe_7(NLW_U0_LMB_Write_Strobe_7_UNCONNECTED),
        .LMB_Write_Strobe_8(NLW_U0_LMB_Write_Strobe_8_UNCONNECTED),
        .LMB_Write_Strobe_9(NLW_U0_LMB_Write_Strobe_9_UNCONNECTED),
        .M_AXIS_ACLK(1'b0),
        .M_AXIS_ARESETN(1'b0),
        .M_AXIS_TDATA(NLW_U0_M_AXIS_TDATA_UNCONNECTED[31:0]),
        .M_AXIS_TID(NLW_U0_M_AXIS_TID_UNCONNECTED[6:0]),
        .M_AXIS_TREADY(1'b1),
        .M_AXIS_TVALID(NLW_U0_M_AXIS_TVALID_UNCONNECTED),
        .M_AXI_ACLK(1'b0),
        .M_AXI_ARADDR(NLW_U0_M_AXI_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_ARBURST(NLW_U0_M_AXI_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_ARCACHE(NLW_U0_M_AXI_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_ARESETN(1'b0),
        .M_AXI_ARID(NLW_U0_M_AXI_ARID_UNCONNECTED[0]),
        .M_AXI_ARLEN(NLW_U0_M_AXI_ARLEN_UNCONNECTED[7:0]),
        .M_AXI_ARLOCK(NLW_U0_M_AXI_ARLOCK_UNCONNECTED),
        .M_AXI_ARPROT(NLW_U0_M_AXI_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_ARQOS(NLW_U0_M_AXI_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_ARREADY(1'b0),
        .M_AXI_ARSIZE(NLW_U0_M_AXI_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_ARVALID(NLW_U0_M_AXI_ARVALID_UNCONNECTED),
        .M_AXI_AWADDR(NLW_U0_M_AXI_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_AWBURST(NLW_U0_M_AXI_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_AWCACHE(NLW_U0_M_AXI_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_AWID(NLW_U0_M_AXI_AWID_UNCONNECTED[0]),
        .M_AXI_AWLEN(NLW_U0_M_AXI_AWLEN_UNCONNECTED[7:0]),
        .M_AXI_AWLOCK(NLW_U0_M_AXI_AWLOCK_UNCONNECTED),
        .M_AXI_AWPROT(NLW_U0_M_AXI_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_AWQOS(NLW_U0_M_AXI_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_AWREADY(1'b0),
        .M_AXI_AWSIZE(NLW_U0_M_AXI_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_AWVALID(NLW_U0_M_AXI_AWVALID_UNCONNECTED),
        .M_AXI_BID(1'b0),
        .M_AXI_BREADY(NLW_U0_M_AXI_BREADY_UNCONNECTED),
        .M_AXI_BRESP({1'b0,1'b0}),
        .M_AXI_BVALID(1'b0),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_RID(1'b0),
        .M_AXI_RLAST(1'b0),
        .M_AXI_RREADY(NLW_U0_M_AXI_RREADY_UNCONNECTED),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RVALID(1'b0),
        .M_AXI_WDATA(NLW_U0_M_AXI_WDATA_UNCONNECTED[31:0]),
        .M_AXI_WLAST(NLW_U0_M_AXI_WLAST_UNCONNECTED),
        .M_AXI_WREADY(1'b0),
        .M_AXI_WSTRB(NLW_U0_M_AXI_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_WVALID(NLW_U0_M_AXI_WVALID_UNCONNECTED),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .Scan_En(1'b0),
        .Scan_Reset(1'b0),
        .Scan_Reset_Sel(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_U0_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_U0_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_U0_TRACE_DATA_UNCONNECTED[31:0]),
        .Trig_Ack_In_0(NLW_U0_Trig_Ack_In_0_UNCONNECTED),
        .Trig_Ack_In_1(NLW_U0_Trig_Ack_In_1_UNCONNECTED),
        .Trig_Ack_In_2(NLW_U0_Trig_Ack_In_2_UNCONNECTED),
        .Trig_Ack_In_3(NLW_U0_Trig_Ack_In_3_UNCONNECTED),
        .Trig_Ack_Out_0(1'b0),
        .Trig_Ack_Out_1(1'b0),
        .Trig_Ack_Out_2(1'b0),
        .Trig_Ack_Out_3(1'b0),
        .Trig_In_0(1'b0),
        .Trig_In_1(1'b0),
        .Trig_In_2(1'b0),
        .Trig_In_3(1'b0),
        .Trig_Out_0(NLW_U0_Trig_Out_0_UNCONNECTED),
        .Trig_Out_1(NLW_U0_Trig_Out_1_UNCONNECTED),
        .Trig_Out_2(NLW_U0_Trig_Out_2_UNCONNECTED),
        .Trig_Out_3(NLW_U0_Trig_Out_3_UNCONNECTED),
        .bscan_ext_bscanid_en(1'b0),
        .bscan_ext_capture(1'b0),
        .bscan_ext_drck(1'b0),
        .bscan_ext_reset(1'b0),
        .bscan_ext_sel(1'b0),
        .bscan_ext_shift(1'b0),
        .bscan_ext_tck(1'b0),
        .bscan_ext_tdi(1'b0),
        .bscan_ext_tdo(NLW_U0_bscan_ext_tdo_UNCONNECTED),
        .bscan_ext_update(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (ce_expnd_i_7,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_7;
  input [2:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_7;

  LUT3 #(
    .INIT(8'h01)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_5;
  input [2:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_5;

  LUT3 #(
    .INIT(8'h10)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized2
   (ce_expnd_i_4,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] );
  output ce_expnd_i_4;
  input [2:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire ce_expnd_i_4;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [0]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_3;
  input [2:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_3;

  LUT3 #(
    .INIT(8'h10)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4
   (ce_expnd_i_2,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_2;
  input [2:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_2;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .O(ce_expnd_i_2));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_1;
  input [2:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_1;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .O(ce_expnd_i_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    Bus_RNW_reg_reg,
    S_AXI_RVALID,
    S_AXI_BVALID,
    Bus_RNW_reg_reg_0,
    S_AXI_WDATA_30_sp_1,
    S_AXI_WDATA_29_sp_1,
    S_AXI_WDATA_28_sp_1,
    S_AXI_WDATA_27_sp_1,
    S_AXI_WDATA_26_sp_1,
    S_AXI_WDATA_25_sp_1,
    S_AXI_WDATA_24_sp_1,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    S_AXI_WDATA_15_sp_1,
    S_AXI_WDATA_14_sp_1,
    S_AXI_WDATA_13_sp_1,
    S_AXI_WDATA_12_sp_1,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    S_AXI_WDATA_9_sp_1,
    S_AXI_WDATA_8_sp_1,
    S_AXI_WDATA_7_sp_1,
    S_AXI_WDATA_6_sp_1,
    S_AXI_WDATA_5_sp_1,
    S_AXI_WDATA_4_sp_1,
    S_AXI_WDATA_3_sp_1,
    S_AXI_WDATA_2_sp_1,
    Bus_RNW_reg_reg_11,
    S_AXI_WDATA_0_sp_1,
    bus2ip_rdce,
    Bus_RNW_reg_reg_12,
    E,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ,
    Bus_RNW_reg_reg_13,
    S_AXI_WDATA_1_sp_1,
    S_AXI_RDATA,
    Rst,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    S_AXI_WDATA,
    \Use_Dbg_Reg_Access.reg_data_reg[31] ,
    dbgreg_force_lock,
    S_AXI_ARESETN,
    unlocked,
    S_AXI_ARREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_BREADY,
    S_AXI_RREADY,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    \Use_Dbg_Reg_Access.reg_data_reg[1] ,
    \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ,
    D);
  output \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output Bus_RNW_reg_reg;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  output Bus_RNW_reg_reg_0;
  output S_AXI_WDATA_30_sp_1;
  output S_AXI_WDATA_29_sp_1;
  output S_AXI_WDATA_28_sp_1;
  output S_AXI_WDATA_27_sp_1;
  output S_AXI_WDATA_26_sp_1;
  output S_AXI_WDATA_25_sp_1;
  output S_AXI_WDATA_24_sp_1;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output S_AXI_WDATA_15_sp_1;
  output S_AXI_WDATA_14_sp_1;
  output S_AXI_WDATA_13_sp_1;
  output S_AXI_WDATA_12_sp_1;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output S_AXI_WDATA_9_sp_1;
  output S_AXI_WDATA_8_sp_1;
  output S_AXI_WDATA_7_sp_1;
  output S_AXI_WDATA_6_sp_1;
  output S_AXI_WDATA_5_sp_1;
  output S_AXI_WDATA_4_sp_1;
  output S_AXI_WDATA_3_sp_1;
  output S_AXI_WDATA_2_sp_1;
  output Bus_RNW_reg_reg_11;
  output S_AXI_WDATA_0_sp_1;
  output [0:0]bus2ip_rdce;
  output Bus_RNW_reg_reg_12;
  output [0:0]E;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ;
  output Bus_RNW_reg_reg_13;
  output S_AXI_WDATA_1_sp_1;
  output [31:0]S_AXI_RDATA;
  input Rst;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input [31:0]S_AXI_WDATA;
  input \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  input dbgreg_force_lock;
  input S_AXI_ARESETN;
  input unlocked;
  input S_AXI_ARREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_AWREADY;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input [2:0]S_AXI_ARADDR;
  input [2:0]S_AXI_AWADDR;
  input \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  input \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  input [31:0]D;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire I_DECODER_n_42;
  wire I_DECODER_n_43;
  wire I_DECODER_n_44;
  wire I_DECODER_n_45;
  wire I_DECODER_n_46;
  wire Rst;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WDATA_0_sn_1;
  wire S_AXI_WDATA_12_sn_1;
  wire S_AXI_WDATA_13_sn_1;
  wire S_AXI_WDATA_14_sn_1;
  wire S_AXI_WDATA_15_sn_1;
  wire S_AXI_WDATA_1_sn_1;
  wire S_AXI_WDATA_24_sn_1;
  wire S_AXI_WDATA_25_sn_1;
  wire S_AXI_WDATA_26_sn_1;
  wire S_AXI_WDATA_27_sn_1;
  wire S_AXI_WDATA_28_sn_1;
  wire S_AXI_WDATA_29_sn_1;
  wire S_AXI_WDATA_2_sn_1;
  wire S_AXI_WDATA_30_sn_1;
  wire S_AXI_WDATA_3_sn_1;
  wire S_AXI_WDATA_4_sn_1;
  wire S_AXI_WDATA_5_sn_1;
  wire S_AXI_WDATA_6_sn_1;
  wire S_AXI_WDATA_7_sn_1;
  wire S_AXI_WDATA_8_sn_1;
  wire S_AXI_WDATA_9_sn_1;
  wire S_AXI_WVALID;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1] ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[1]_0 ;
  wire \Use_Dbg_Reg_Access.reg_data_reg[31] ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire [0:0]bus2ip_rdce;
  wire bus2ip_rnw_i;
  wire dbgreg_force_lock;
  wire rst;
  wire s_axi_bresp_i;
  wire s_axi_rresp_i;
  wire start2;
  wire start2_i_1_n_0;
  wire unlocked;

  assign S_AXI_WDATA_0_sp_1 = S_AXI_WDATA_0_sn_1;
  assign S_AXI_WDATA_12_sp_1 = S_AXI_WDATA_12_sn_1;
  assign S_AXI_WDATA_13_sp_1 = S_AXI_WDATA_13_sn_1;
  assign S_AXI_WDATA_14_sp_1 = S_AXI_WDATA_14_sn_1;
  assign S_AXI_WDATA_15_sp_1 = S_AXI_WDATA_15_sn_1;
  assign S_AXI_WDATA_1_sp_1 = S_AXI_WDATA_1_sn_1;
  assign S_AXI_WDATA_24_sp_1 = S_AXI_WDATA_24_sn_1;
  assign S_AXI_WDATA_25_sp_1 = S_AXI_WDATA_25_sn_1;
  assign S_AXI_WDATA_26_sp_1 = S_AXI_WDATA_26_sn_1;
  assign S_AXI_WDATA_27_sp_1 = S_AXI_WDATA_27_sn_1;
  assign S_AXI_WDATA_28_sp_1 = S_AXI_WDATA_28_sn_1;
  assign S_AXI_WDATA_29_sp_1 = S_AXI_WDATA_29_sn_1;
  assign S_AXI_WDATA_2_sp_1 = S_AXI_WDATA_2_sn_1;
  assign S_AXI_WDATA_30_sp_1 = S_AXI_WDATA_30_sn_1;
  assign S_AXI_WDATA_3_sp_1 = S_AXI_WDATA_3_sn_1;
  assign S_AXI_WDATA_4_sp_1 = S_AXI_WDATA_4_sn_1;
  assign S_AXI_WDATA_5_sp_1 = S_AXI_WDATA_5_sn_1;
  assign S_AXI_WDATA_6_sp_1 = S_AXI_WDATA_6_sn_1;
  assign S_AXI_WDATA_7_sp_1 = S_AXI_WDATA_7_sn_1;
  assign S_AXI_WDATA_8_sp_1 = S_AXI_WDATA_8_sn_1;
  assign S_AXI_WDATA_9_sp_1 = S_AXI_WDATA_9_sn_1;
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(S_AXI_ARVALID),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(S_AXI_WVALID),
        .I5(S_AXI_AWVALID),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(S_AXI_BVALID),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_44),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_43),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_42),
        .Q(s_axi_rresp_i),
        .R(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_9),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_8),
        .D({I_DECODER_n_42,I_DECODER_n_43,I_DECODER_n_44}),
        .E(E),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state[1]_i_2_n_0 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ({\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .Q(start2),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BREADY_0(I_DECODER_n_46),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RREADY_0(I_DECODER_n_45),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WDATA_0_sp_1(S_AXI_WDATA_0_sn_1),
        .S_AXI_WDATA_12_sp_1(S_AXI_WDATA_12_sn_1),
        .S_AXI_WDATA_13_sp_1(S_AXI_WDATA_13_sn_1),
        .S_AXI_WDATA_14_sp_1(S_AXI_WDATA_14_sn_1),
        .S_AXI_WDATA_15_sp_1(S_AXI_WDATA_15_sn_1),
        .S_AXI_WDATA_1_sp_1(S_AXI_WDATA_1_sn_1),
        .S_AXI_WDATA_24_sp_1(S_AXI_WDATA_24_sn_1),
        .S_AXI_WDATA_25_sp_1(S_AXI_WDATA_25_sn_1),
        .S_AXI_WDATA_26_sp_1(S_AXI_WDATA_26_sn_1),
        .S_AXI_WDATA_27_sp_1(S_AXI_WDATA_27_sn_1),
        .S_AXI_WDATA_28_sp_1(S_AXI_WDATA_28_sn_1),
        .S_AXI_WDATA_29_sp_1(S_AXI_WDATA_29_sn_1),
        .S_AXI_WDATA_2_sp_1(S_AXI_WDATA_2_sn_1),
        .S_AXI_WDATA_30_sp_1(S_AXI_WDATA_30_sn_1),
        .S_AXI_WDATA_3_sp_1(S_AXI_WDATA_3_sn_1),
        .S_AXI_WDATA_4_sp_1(S_AXI_WDATA_4_sn_1),
        .S_AXI_WDATA_5_sp_1(S_AXI_WDATA_5_sn_1),
        .S_AXI_WDATA_6_sp_1(S_AXI_WDATA_6_sn_1),
        .S_AXI_WDATA_7_sp_1(S_AXI_WDATA_7_sn_1),
        .S_AXI_WDATA_8_sp_1(S_AXI_WDATA_8_sn_1),
        .S_AXI_WDATA_9_sp_1(S_AXI_WDATA_9_sn_1),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\Use_Dbg_Reg_Access.reg_data_reg[1] (\Use_Dbg_Reg_Access.reg_data_reg[1] ),
        .\Use_Dbg_Reg_Access.reg_data_reg[1]_0 (\Use_Dbg_Reg_Access.reg_data_reg[1]_0 ),
        .\Use_Dbg_Reg_Access.reg_data_reg[31] (\Use_Dbg_Reg_Access.reg_data_reg[31] ),
        .bus2ip_rdce(bus2ip_rdce),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .dbgreg_force_lock(dbgreg_force_lock),
        .s_axi_rvalid_i_reg({s_axi_rresp_i,s_axi_bresp_i,\FSM_onehot_state_reg_n_0_[1] ,\FSM_onehot_state_reg_n_0_[0] }),
        .unlocked(unlocked));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_AWADDR[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_AWADDR[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_2 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_AWADDR[2]),
        .O(\bus2ip_addr_i[4]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S_AXI_ACLK),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(S_AXI_ARVALID),
        .Q(bus2ip_rnw_i),
        .R(rst));
  FDRE rst_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(Rst),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_46),
        .Q(S_AXI_BVALID),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[0]),
        .Q(S_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[10]),
        .Q(S_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[11]),
        .Q(S_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[12]),
        .Q(S_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[13]),
        .Q(S_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[14]),
        .Q(S_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[15]),
        .Q(S_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[16]),
        .Q(S_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[17]),
        .Q(S_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[18]),
        .Q(S_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[19]),
        .Q(S_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[1]),
        .Q(S_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[20]),
        .Q(S_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[21]),
        .Q(S_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[22]),
        .Q(S_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[23]),
        .Q(S_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[24]),
        .Q(S_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[25]),
        .Q(S_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[26]),
        .Q(S_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[27]),
        .Q(S_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[28]),
        .Q(S_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[29]),
        .Q(S_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[2]),
        .Q(S_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[30]),
        .Q(S_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[31]),
        .Q(S_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[3]),
        .Q(S_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[4]),
        .Q(S_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[5]),
        .Q(S_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[6]),
        .Q(S_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[7]),
        .Q(S_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[8]),
        .Q(S_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[9]),
        .Q(S_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_45),
        .Q(S_AXI_RVALID),
        .R(rst));
  LUT4 #(
    .INIT(16'hF080)) 
    start2_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(S_AXI_ARVALID),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
