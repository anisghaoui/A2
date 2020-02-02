// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sun Feb  2 01:01:14 2020
// Host        : Qlala-Blade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simple_processor_fibonacci_0_0_sim_netlist.v
// Design      : simple_processor_fibonacci_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    n,
    result,
    result_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]n;
  output [31:0]result;
  output result_ap_vld;

  wire F_0_0_reg_39;
  wire F_0_0_reg_390;
  wire \F_0_0_reg_39_reg_n_1_[0] ;
  wire \F_0_0_reg_39_reg_n_1_[10] ;
  wire \F_0_0_reg_39_reg_n_1_[11] ;
  wire \F_0_0_reg_39_reg_n_1_[12] ;
  wire \F_0_0_reg_39_reg_n_1_[13] ;
  wire \F_0_0_reg_39_reg_n_1_[14] ;
  wire \F_0_0_reg_39_reg_n_1_[15] ;
  wire \F_0_0_reg_39_reg_n_1_[16] ;
  wire \F_0_0_reg_39_reg_n_1_[17] ;
  wire \F_0_0_reg_39_reg_n_1_[18] ;
  wire \F_0_0_reg_39_reg_n_1_[19] ;
  wire \F_0_0_reg_39_reg_n_1_[1] ;
  wire \F_0_0_reg_39_reg_n_1_[20] ;
  wire \F_0_0_reg_39_reg_n_1_[21] ;
  wire \F_0_0_reg_39_reg_n_1_[22] ;
  wire \F_0_0_reg_39_reg_n_1_[23] ;
  wire \F_0_0_reg_39_reg_n_1_[24] ;
  wire \F_0_0_reg_39_reg_n_1_[25] ;
  wire \F_0_0_reg_39_reg_n_1_[26] ;
  wire \F_0_0_reg_39_reg_n_1_[27] ;
  wire \F_0_0_reg_39_reg_n_1_[28] ;
  wire \F_0_0_reg_39_reg_n_1_[29] ;
  wire \F_0_0_reg_39_reg_n_1_[2] ;
  wire \F_0_0_reg_39_reg_n_1_[30] ;
  wire \F_0_0_reg_39_reg_n_1_[31] ;
  wire \F_0_0_reg_39_reg_n_1_[3] ;
  wire \F_0_0_reg_39_reg_n_1_[4] ;
  wire \F_0_0_reg_39_reg_n_1_[5] ;
  wire \F_0_0_reg_39_reg_n_1_[6] ;
  wire \F_0_0_reg_39_reg_n_1_[7] ;
  wire \F_0_0_reg_39_reg_n_1_[8] ;
  wire \F_0_0_reg_39_reg_n_1_[9] ;
  wire [31:0]add_ln7_fu_75_p2;
  wire [31:0]add_ln7_reg_102;
  wire \add_ln7_reg_102[12]_i_2_n_1 ;
  wire \add_ln7_reg_102[12]_i_3_n_1 ;
  wire \add_ln7_reg_102[12]_i_4_n_1 ;
  wire \add_ln7_reg_102[12]_i_5_n_1 ;
  wire \add_ln7_reg_102[16]_i_2_n_1 ;
  wire \add_ln7_reg_102[16]_i_3_n_1 ;
  wire \add_ln7_reg_102[16]_i_4_n_1 ;
  wire \add_ln7_reg_102[16]_i_5_n_1 ;
  wire \add_ln7_reg_102[20]_i_2_n_1 ;
  wire \add_ln7_reg_102[20]_i_3_n_1 ;
  wire \add_ln7_reg_102[20]_i_4_n_1 ;
  wire \add_ln7_reg_102[20]_i_5_n_1 ;
  wire \add_ln7_reg_102[24]_i_2_n_1 ;
  wire \add_ln7_reg_102[24]_i_3_n_1 ;
  wire \add_ln7_reg_102[24]_i_4_n_1 ;
  wire \add_ln7_reg_102[24]_i_5_n_1 ;
  wire \add_ln7_reg_102[28]_i_2_n_1 ;
  wire \add_ln7_reg_102[28]_i_3_n_1 ;
  wire \add_ln7_reg_102[28]_i_4_n_1 ;
  wire \add_ln7_reg_102[28]_i_5_n_1 ;
  wire \add_ln7_reg_102[31]_i_3_n_1 ;
  wire \add_ln7_reg_102[31]_i_4_n_1 ;
  wire \add_ln7_reg_102[31]_i_5_n_1 ;
  wire \add_ln7_reg_102[4]_i_2_n_1 ;
  wire \add_ln7_reg_102[4]_i_3_n_1 ;
  wire \add_ln7_reg_102[4]_i_4_n_1 ;
  wire \add_ln7_reg_102[4]_i_5_n_1 ;
  wire \add_ln7_reg_102[8]_i_2_n_1 ;
  wire \add_ln7_reg_102[8]_i_3_n_1 ;
  wire \add_ln7_reg_102[8]_i_4_n_1 ;
  wire \add_ln7_reg_102[8]_i_5_n_1 ;
  wire \add_ln7_reg_102_reg[12]_i_1_n_1 ;
  wire \add_ln7_reg_102_reg[12]_i_1_n_2 ;
  wire \add_ln7_reg_102_reg[12]_i_1_n_3 ;
  wire \add_ln7_reg_102_reg[12]_i_1_n_4 ;
  wire \add_ln7_reg_102_reg[16]_i_1_n_1 ;
  wire \add_ln7_reg_102_reg[16]_i_1_n_2 ;
  wire \add_ln7_reg_102_reg[16]_i_1_n_3 ;
  wire \add_ln7_reg_102_reg[16]_i_1_n_4 ;
  wire \add_ln7_reg_102_reg[20]_i_1_n_1 ;
  wire \add_ln7_reg_102_reg[20]_i_1_n_2 ;
  wire \add_ln7_reg_102_reg[20]_i_1_n_3 ;
  wire \add_ln7_reg_102_reg[20]_i_1_n_4 ;
  wire \add_ln7_reg_102_reg[24]_i_1_n_1 ;
  wire \add_ln7_reg_102_reg[24]_i_1_n_2 ;
  wire \add_ln7_reg_102_reg[24]_i_1_n_3 ;
  wire \add_ln7_reg_102_reg[24]_i_1_n_4 ;
  wire \add_ln7_reg_102_reg[28]_i_1_n_1 ;
  wire \add_ln7_reg_102_reg[28]_i_1_n_2 ;
  wire \add_ln7_reg_102_reg[28]_i_1_n_3 ;
  wire \add_ln7_reg_102_reg[28]_i_1_n_4 ;
  wire \add_ln7_reg_102_reg[31]_i_2_n_3 ;
  wire \add_ln7_reg_102_reg[31]_i_2_n_4 ;
  wire \add_ln7_reg_102_reg[4]_i_1_n_1 ;
  wire \add_ln7_reg_102_reg[4]_i_1_n_2 ;
  wire \add_ln7_reg_102_reg[4]_i_1_n_3 ;
  wire \add_ln7_reg_102_reg[4]_i_1_n_4 ;
  wire \add_ln7_reg_102_reg[8]_i_1_n_1 ;
  wire \add_ln7_reg_102_reg[8]_i_1_n_2 ;
  wire \add_ln7_reg_102_reg[8]_i_1_n_3 ;
  wire \add_ln7_reg_102_reg[8]_i_1_n_4 ;
  wire \ap_CS_fsm[0]_i_1_n_1 ;
  wire \ap_CS_fsm[1]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire \i_0_reg_64[0]_i_2_n_1 ;
  wire [30:0]i_0_reg_64_reg;
  wire \i_0_reg_64_reg[0]_i_1_n_1 ;
  wire \i_0_reg_64_reg[0]_i_1_n_2 ;
  wire \i_0_reg_64_reg[0]_i_1_n_3 ;
  wire \i_0_reg_64_reg[0]_i_1_n_4 ;
  wire \i_0_reg_64_reg[0]_i_1_n_5 ;
  wire \i_0_reg_64_reg[0]_i_1_n_6 ;
  wire \i_0_reg_64_reg[0]_i_1_n_7 ;
  wire \i_0_reg_64_reg[0]_i_1_n_8 ;
  wire \i_0_reg_64_reg[12]_i_1_n_1 ;
  wire \i_0_reg_64_reg[12]_i_1_n_2 ;
  wire \i_0_reg_64_reg[12]_i_1_n_3 ;
  wire \i_0_reg_64_reg[12]_i_1_n_4 ;
  wire \i_0_reg_64_reg[12]_i_1_n_5 ;
  wire \i_0_reg_64_reg[12]_i_1_n_6 ;
  wire \i_0_reg_64_reg[12]_i_1_n_7 ;
  wire \i_0_reg_64_reg[12]_i_1_n_8 ;
  wire \i_0_reg_64_reg[16]_i_1_n_1 ;
  wire \i_0_reg_64_reg[16]_i_1_n_2 ;
  wire \i_0_reg_64_reg[16]_i_1_n_3 ;
  wire \i_0_reg_64_reg[16]_i_1_n_4 ;
  wire \i_0_reg_64_reg[16]_i_1_n_5 ;
  wire \i_0_reg_64_reg[16]_i_1_n_6 ;
  wire \i_0_reg_64_reg[16]_i_1_n_7 ;
  wire \i_0_reg_64_reg[16]_i_1_n_8 ;
  wire \i_0_reg_64_reg[20]_i_1_n_1 ;
  wire \i_0_reg_64_reg[20]_i_1_n_2 ;
  wire \i_0_reg_64_reg[20]_i_1_n_3 ;
  wire \i_0_reg_64_reg[20]_i_1_n_4 ;
  wire \i_0_reg_64_reg[20]_i_1_n_5 ;
  wire \i_0_reg_64_reg[20]_i_1_n_6 ;
  wire \i_0_reg_64_reg[20]_i_1_n_7 ;
  wire \i_0_reg_64_reg[20]_i_1_n_8 ;
  wire \i_0_reg_64_reg[24]_i_1_n_1 ;
  wire \i_0_reg_64_reg[24]_i_1_n_2 ;
  wire \i_0_reg_64_reg[24]_i_1_n_3 ;
  wire \i_0_reg_64_reg[24]_i_1_n_4 ;
  wire \i_0_reg_64_reg[24]_i_1_n_5 ;
  wire \i_0_reg_64_reg[24]_i_1_n_6 ;
  wire \i_0_reg_64_reg[24]_i_1_n_7 ;
  wire \i_0_reg_64_reg[24]_i_1_n_8 ;
  wire \i_0_reg_64_reg[28]_i_1_n_3 ;
  wire \i_0_reg_64_reg[28]_i_1_n_4 ;
  wire \i_0_reg_64_reg[28]_i_1_n_6 ;
  wire \i_0_reg_64_reg[28]_i_1_n_7 ;
  wire \i_0_reg_64_reg[28]_i_1_n_8 ;
  wire \i_0_reg_64_reg[4]_i_1_n_1 ;
  wire \i_0_reg_64_reg[4]_i_1_n_2 ;
  wire \i_0_reg_64_reg[4]_i_1_n_3 ;
  wire \i_0_reg_64_reg[4]_i_1_n_4 ;
  wire \i_0_reg_64_reg[4]_i_1_n_5 ;
  wire \i_0_reg_64_reg[4]_i_1_n_6 ;
  wire \i_0_reg_64_reg[4]_i_1_n_7 ;
  wire \i_0_reg_64_reg[4]_i_1_n_8 ;
  wire \i_0_reg_64_reg[8]_i_1_n_1 ;
  wire \i_0_reg_64_reg[8]_i_1_n_2 ;
  wire \i_0_reg_64_reg[8]_i_1_n_3 ;
  wire \i_0_reg_64_reg[8]_i_1_n_4 ;
  wire \i_0_reg_64_reg[8]_i_1_n_5 ;
  wire \i_0_reg_64_reg[8]_i_1_n_6 ;
  wire \i_0_reg_64_reg[8]_i_1_n_7 ;
  wire \i_0_reg_64_reg[8]_i_1_n_8 ;
  wire icmp_ln7_fu_85_p2;
  wire [31:0]n;
  wire [31:0]result;
  wire result_ap_vld;
  wire result_ap_vld_INST_0_i_10_n_1;
  wire result_ap_vld_INST_0_i_11_n_1;
  wire result_ap_vld_INST_0_i_11_n_2;
  wire result_ap_vld_INST_0_i_11_n_3;
  wire result_ap_vld_INST_0_i_11_n_4;
  wire result_ap_vld_INST_0_i_12_n_1;
  wire result_ap_vld_INST_0_i_13_n_1;
  wire result_ap_vld_INST_0_i_14_n_1;
  wire result_ap_vld_INST_0_i_15_n_1;
  wire result_ap_vld_INST_0_i_16_n_1;
  wire result_ap_vld_INST_0_i_17_n_1;
  wire result_ap_vld_INST_0_i_18_n_1;
  wire result_ap_vld_INST_0_i_19_n_1;
  wire result_ap_vld_INST_0_i_1_n_2;
  wire result_ap_vld_INST_0_i_1_n_3;
  wire result_ap_vld_INST_0_i_1_n_4;
  wire result_ap_vld_INST_0_i_20_n_1;
  wire result_ap_vld_INST_0_i_20_n_2;
  wire result_ap_vld_INST_0_i_20_n_3;
  wire result_ap_vld_INST_0_i_20_n_4;
  wire result_ap_vld_INST_0_i_21_n_1;
  wire result_ap_vld_INST_0_i_22_n_1;
  wire result_ap_vld_INST_0_i_23_n_1;
  wire result_ap_vld_INST_0_i_24_n_1;
  wire result_ap_vld_INST_0_i_25_n_1;
  wire result_ap_vld_INST_0_i_26_n_1;
  wire result_ap_vld_INST_0_i_27_n_1;
  wire result_ap_vld_INST_0_i_28_n_1;
  wire result_ap_vld_INST_0_i_29_n_1;
  wire result_ap_vld_INST_0_i_2_n_1;
  wire result_ap_vld_INST_0_i_2_n_2;
  wire result_ap_vld_INST_0_i_2_n_3;
  wire result_ap_vld_INST_0_i_2_n_4;
  wire result_ap_vld_INST_0_i_30_n_1;
  wire result_ap_vld_INST_0_i_31_n_1;
  wire result_ap_vld_INST_0_i_32_n_1;
  wire result_ap_vld_INST_0_i_33_n_1;
  wire result_ap_vld_INST_0_i_34_n_1;
  wire result_ap_vld_INST_0_i_35_n_1;
  wire result_ap_vld_INST_0_i_36_n_1;
  wire result_ap_vld_INST_0_i_3_n_1;
  wire result_ap_vld_INST_0_i_4_n_1;
  wire result_ap_vld_INST_0_i_5_n_1;
  wire result_ap_vld_INST_0_i_6_n_1;
  wire result_ap_vld_INST_0_i_7_n_1;
  wire result_ap_vld_INST_0_i_8_n_1;
  wire result_ap_vld_INST_0_i_9_n_1;
  wire \temp_reg_50[11]_i_2_n_1 ;
  wire \temp_reg_50[11]_i_3_n_1 ;
  wire \temp_reg_50[11]_i_4_n_1 ;
  wire \temp_reg_50[11]_i_5_n_1 ;
  wire \temp_reg_50[15]_i_2_n_1 ;
  wire \temp_reg_50[15]_i_3_n_1 ;
  wire \temp_reg_50[15]_i_4_n_1 ;
  wire \temp_reg_50[15]_i_5_n_1 ;
  wire \temp_reg_50[19]_i_2_n_1 ;
  wire \temp_reg_50[19]_i_3_n_1 ;
  wire \temp_reg_50[19]_i_4_n_1 ;
  wire \temp_reg_50[19]_i_5_n_1 ;
  wire \temp_reg_50[23]_i_2_n_1 ;
  wire \temp_reg_50[23]_i_3_n_1 ;
  wire \temp_reg_50[23]_i_4_n_1 ;
  wire \temp_reg_50[23]_i_5_n_1 ;
  wire \temp_reg_50[27]_i_2_n_1 ;
  wire \temp_reg_50[27]_i_3_n_1 ;
  wire \temp_reg_50[27]_i_4_n_1 ;
  wire \temp_reg_50[27]_i_5_n_1 ;
  wire \temp_reg_50[31]_i_4_n_1 ;
  wire \temp_reg_50[31]_i_5_n_1 ;
  wire \temp_reg_50[31]_i_6_n_1 ;
  wire \temp_reg_50[31]_i_7_n_1 ;
  wire \temp_reg_50[3]_i_2_n_1 ;
  wire \temp_reg_50[3]_i_3_n_1 ;
  wire \temp_reg_50[3]_i_4_n_1 ;
  wire \temp_reg_50[3]_i_5_n_1 ;
  wire \temp_reg_50[7]_i_2_n_1 ;
  wire \temp_reg_50[7]_i_3_n_1 ;
  wire \temp_reg_50[7]_i_4_n_1 ;
  wire \temp_reg_50[7]_i_5_n_1 ;
  wire \temp_reg_50_reg[11]_i_1_n_1 ;
  wire \temp_reg_50_reg[11]_i_1_n_2 ;
  wire \temp_reg_50_reg[11]_i_1_n_3 ;
  wire \temp_reg_50_reg[11]_i_1_n_4 ;
  wire \temp_reg_50_reg[11]_i_1_n_5 ;
  wire \temp_reg_50_reg[11]_i_1_n_6 ;
  wire \temp_reg_50_reg[11]_i_1_n_7 ;
  wire \temp_reg_50_reg[11]_i_1_n_8 ;
  wire \temp_reg_50_reg[15]_i_1_n_1 ;
  wire \temp_reg_50_reg[15]_i_1_n_2 ;
  wire \temp_reg_50_reg[15]_i_1_n_3 ;
  wire \temp_reg_50_reg[15]_i_1_n_4 ;
  wire \temp_reg_50_reg[15]_i_1_n_5 ;
  wire \temp_reg_50_reg[15]_i_1_n_6 ;
  wire \temp_reg_50_reg[15]_i_1_n_7 ;
  wire \temp_reg_50_reg[15]_i_1_n_8 ;
  wire \temp_reg_50_reg[19]_i_1_n_1 ;
  wire \temp_reg_50_reg[19]_i_1_n_2 ;
  wire \temp_reg_50_reg[19]_i_1_n_3 ;
  wire \temp_reg_50_reg[19]_i_1_n_4 ;
  wire \temp_reg_50_reg[19]_i_1_n_5 ;
  wire \temp_reg_50_reg[19]_i_1_n_6 ;
  wire \temp_reg_50_reg[19]_i_1_n_7 ;
  wire \temp_reg_50_reg[19]_i_1_n_8 ;
  wire \temp_reg_50_reg[23]_i_1_n_1 ;
  wire \temp_reg_50_reg[23]_i_1_n_2 ;
  wire \temp_reg_50_reg[23]_i_1_n_3 ;
  wire \temp_reg_50_reg[23]_i_1_n_4 ;
  wire \temp_reg_50_reg[23]_i_1_n_5 ;
  wire \temp_reg_50_reg[23]_i_1_n_6 ;
  wire \temp_reg_50_reg[23]_i_1_n_7 ;
  wire \temp_reg_50_reg[23]_i_1_n_8 ;
  wire \temp_reg_50_reg[27]_i_1_n_1 ;
  wire \temp_reg_50_reg[27]_i_1_n_2 ;
  wire \temp_reg_50_reg[27]_i_1_n_3 ;
  wire \temp_reg_50_reg[27]_i_1_n_4 ;
  wire \temp_reg_50_reg[27]_i_1_n_5 ;
  wire \temp_reg_50_reg[27]_i_1_n_6 ;
  wire \temp_reg_50_reg[27]_i_1_n_7 ;
  wire \temp_reg_50_reg[27]_i_1_n_8 ;
  wire \temp_reg_50_reg[31]_i_3_n_2 ;
  wire \temp_reg_50_reg[31]_i_3_n_3 ;
  wire \temp_reg_50_reg[31]_i_3_n_4 ;
  wire \temp_reg_50_reg[31]_i_3_n_5 ;
  wire \temp_reg_50_reg[31]_i_3_n_6 ;
  wire \temp_reg_50_reg[31]_i_3_n_7 ;
  wire \temp_reg_50_reg[31]_i_3_n_8 ;
  wire \temp_reg_50_reg[3]_i_1_n_1 ;
  wire \temp_reg_50_reg[3]_i_1_n_2 ;
  wire \temp_reg_50_reg[3]_i_1_n_3 ;
  wire \temp_reg_50_reg[3]_i_1_n_4 ;
  wire \temp_reg_50_reg[3]_i_1_n_5 ;
  wire \temp_reg_50_reg[3]_i_1_n_6 ;
  wire \temp_reg_50_reg[3]_i_1_n_7 ;
  wire \temp_reg_50_reg[3]_i_1_n_8 ;
  wire \temp_reg_50_reg[7]_i_1_n_1 ;
  wire \temp_reg_50_reg[7]_i_1_n_2 ;
  wire \temp_reg_50_reg[7]_i_1_n_3 ;
  wire \temp_reg_50_reg[7]_i_1_n_4 ;
  wire \temp_reg_50_reg[7]_i_1_n_5 ;
  wire \temp_reg_50_reg[7]_i_1_n_6 ;
  wire \temp_reg_50_reg[7]_i_1_n_7 ;
  wire \temp_reg_50_reg[7]_i_1_n_8 ;
  wire [3:2]\NLW_add_ln7_reg_102_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln7_reg_102_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_i_0_reg_64_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_0_reg_64_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_result_ap_vld_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_result_ap_vld_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_result_ap_vld_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_result_ap_vld_INST_0_i_20_O_UNCONNECTED;
  wire [3:3]\NLW_temp_reg_50_reg[31]_i_3_CO_UNCONNECTED ;

  assign ap_done = result_ap_vld;
  assign ap_ready = result_ap_vld;
  FDSE \F_0_0_reg_39_reg[0] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[0]),
        .Q(\F_0_0_reg_39_reg_n_1_[0] ),
        .S(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[10] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[10]),
        .Q(\F_0_0_reg_39_reg_n_1_[10] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[11] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[11]),
        .Q(\F_0_0_reg_39_reg_n_1_[11] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[12] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[12]),
        .Q(\F_0_0_reg_39_reg_n_1_[12] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[13] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[13]),
        .Q(\F_0_0_reg_39_reg_n_1_[13] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[14] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[14]),
        .Q(\F_0_0_reg_39_reg_n_1_[14] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[15] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[15]),
        .Q(\F_0_0_reg_39_reg_n_1_[15] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[16] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[16]),
        .Q(\F_0_0_reg_39_reg_n_1_[16] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[17] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[17]),
        .Q(\F_0_0_reg_39_reg_n_1_[17] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[18] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[18]),
        .Q(\F_0_0_reg_39_reg_n_1_[18] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[19] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[19]),
        .Q(\F_0_0_reg_39_reg_n_1_[19] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[1] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[1]),
        .Q(\F_0_0_reg_39_reg_n_1_[1] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[20] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[20]),
        .Q(\F_0_0_reg_39_reg_n_1_[20] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[21] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[21]),
        .Q(\F_0_0_reg_39_reg_n_1_[21] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[22] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[22]),
        .Q(\F_0_0_reg_39_reg_n_1_[22] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[23] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[23]),
        .Q(\F_0_0_reg_39_reg_n_1_[23] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[24] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[24]),
        .Q(\F_0_0_reg_39_reg_n_1_[24] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[25] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[25]),
        .Q(\F_0_0_reg_39_reg_n_1_[25] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[26] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[26]),
        .Q(\F_0_0_reg_39_reg_n_1_[26] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[27] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[27]),
        .Q(\F_0_0_reg_39_reg_n_1_[27] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[28] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[28]),
        .Q(\F_0_0_reg_39_reg_n_1_[28] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[29] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[29]),
        .Q(\F_0_0_reg_39_reg_n_1_[29] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[2] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[2]),
        .Q(\F_0_0_reg_39_reg_n_1_[2] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[30] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[30]),
        .Q(\F_0_0_reg_39_reg_n_1_[30] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[31] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[31]),
        .Q(\F_0_0_reg_39_reg_n_1_[31] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[3] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[3]),
        .Q(\F_0_0_reg_39_reg_n_1_[3] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[4] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[4]),
        .Q(\F_0_0_reg_39_reg_n_1_[4] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[5] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[5]),
        .Q(\F_0_0_reg_39_reg_n_1_[5] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[6] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[6]),
        .Q(\F_0_0_reg_39_reg_n_1_[6] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[7] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[7]),
        .Q(\F_0_0_reg_39_reg_n_1_[7] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[8] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[8]),
        .Q(\F_0_0_reg_39_reg_n_1_[8] ),
        .R(F_0_0_reg_39));
  FDRE \F_0_0_reg_39_reg[9] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(result[9]),
        .Q(\F_0_0_reg_39_reg_n_1_[9] ),
        .R(F_0_0_reg_39));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[0]_i_1 
       (.I0(n[0]),
        .O(add_ln7_fu_75_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[12]_i_2 
       (.I0(n[12]),
        .O(\add_ln7_reg_102[12]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[12]_i_3 
       (.I0(n[11]),
        .O(\add_ln7_reg_102[12]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[12]_i_4 
       (.I0(n[10]),
        .O(\add_ln7_reg_102[12]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[12]_i_5 
       (.I0(n[9]),
        .O(\add_ln7_reg_102[12]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[16]_i_2 
       (.I0(n[16]),
        .O(\add_ln7_reg_102[16]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[16]_i_3 
       (.I0(n[15]),
        .O(\add_ln7_reg_102[16]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[16]_i_4 
       (.I0(n[14]),
        .O(\add_ln7_reg_102[16]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[16]_i_5 
       (.I0(n[13]),
        .O(\add_ln7_reg_102[16]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[20]_i_2 
       (.I0(n[20]),
        .O(\add_ln7_reg_102[20]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[20]_i_3 
       (.I0(n[19]),
        .O(\add_ln7_reg_102[20]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[20]_i_4 
       (.I0(n[18]),
        .O(\add_ln7_reg_102[20]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[20]_i_5 
       (.I0(n[17]),
        .O(\add_ln7_reg_102[20]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[24]_i_2 
       (.I0(n[24]),
        .O(\add_ln7_reg_102[24]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[24]_i_3 
       (.I0(n[23]),
        .O(\add_ln7_reg_102[24]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[24]_i_4 
       (.I0(n[22]),
        .O(\add_ln7_reg_102[24]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[24]_i_5 
       (.I0(n[21]),
        .O(\add_ln7_reg_102[24]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[28]_i_2 
       (.I0(n[28]),
        .O(\add_ln7_reg_102[28]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[28]_i_3 
       (.I0(n[27]),
        .O(\add_ln7_reg_102[28]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[28]_i_4 
       (.I0(n[26]),
        .O(\add_ln7_reg_102[28]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[28]_i_5 
       (.I0(n[25]),
        .O(\add_ln7_reg_102[28]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln7_reg_102[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[31]_i_3 
       (.I0(n[31]),
        .O(\add_ln7_reg_102[31]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[31]_i_4 
       (.I0(n[30]),
        .O(\add_ln7_reg_102[31]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[31]_i_5 
       (.I0(n[29]),
        .O(\add_ln7_reg_102[31]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[4]_i_2 
       (.I0(n[4]),
        .O(\add_ln7_reg_102[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[4]_i_3 
       (.I0(n[3]),
        .O(\add_ln7_reg_102[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[4]_i_4 
       (.I0(n[2]),
        .O(\add_ln7_reg_102[4]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[4]_i_5 
       (.I0(n[1]),
        .O(\add_ln7_reg_102[4]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[8]_i_2 
       (.I0(n[8]),
        .O(\add_ln7_reg_102[8]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[8]_i_3 
       (.I0(n[7]),
        .O(\add_ln7_reg_102[8]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[8]_i_4 
       (.I0(n[6]),
        .O(\add_ln7_reg_102[8]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln7_reg_102[8]_i_5 
       (.I0(n[5]),
        .O(\add_ln7_reg_102[8]_i_5_n_1 ));
  FDRE \add_ln7_reg_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[0]),
        .Q(add_ln7_reg_102[0]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[10]),
        .Q(add_ln7_reg_102[10]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[11]),
        .Q(add_ln7_reg_102[11]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[12]),
        .Q(add_ln7_reg_102[12]),
        .R(1'b0));
  CARRY4 \add_ln7_reg_102_reg[12]_i_1 
       (.CI(\add_ln7_reg_102_reg[8]_i_1_n_1 ),
        .CO({\add_ln7_reg_102_reg[12]_i_1_n_1 ,\add_ln7_reg_102_reg[12]_i_1_n_2 ,\add_ln7_reg_102_reg[12]_i_1_n_3 ,\add_ln7_reg_102_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(n[12:9]),
        .O(add_ln7_fu_75_p2[12:9]),
        .S({\add_ln7_reg_102[12]_i_2_n_1 ,\add_ln7_reg_102[12]_i_3_n_1 ,\add_ln7_reg_102[12]_i_4_n_1 ,\add_ln7_reg_102[12]_i_5_n_1 }));
  FDRE \add_ln7_reg_102_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[13]),
        .Q(add_ln7_reg_102[13]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[14]),
        .Q(add_ln7_reg_102[14]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[15]),
        .Q(add_ln7_reg_102[15]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[16]),
        .Q(add_ln7_reg_102[16]),
        .R(1'b0));
  CARRY4 \add_ln7_reg_102_reg[16]_i_1 
       (.CI(\add_ln7_reg_102_reg[12]_i_1_n_1 ),
        .CO({\add_ln7_reg_102_reg[16]_i_1_n_1 ,\add_ln7_reg_102_reg[16]_i_1_n_2 ,\add_ln7_reg_102_reg[16]_i_1_n_3 ,\add_ln7_reg_102_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(n[16:13]),
        .O(add_ln7_fu_75_p2[16:13]),
        .S({\add_ln7_reg_102[16]_i_2_n_1 ,\add_ln7_reg_102[16]_i_3_n_1 ,\add_ln7_reg_102[16]_i_4_n_1 ,\add_ln7_reg_102[16]_i_5_n_1 }));
  FDRE \add_ln7_reg_102_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[17]),
        .Q(add_ln7_reg_102[17]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[18]),
        .Q(add_ln7_reg_102[18]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[19]),
        .Q(add_ln7_reg_102[19]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[1]),
        .Q(add_ln7_reg_102[1]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[20]),
        .Q(add_ln7_reg_102[20]),
        .R(1'b0));
  CARRY4 \add_ln7_reg_102_reg[20]_i_1 
       (.CI(\add_ln7_reg_102_reg[16]_i_1_n_1 ),
        .CO({\add_ln7_reg_102_reg[20]_i_1_n_1 ,\add_ln7_reg_102_reg[20]_i_1_n_2 ,\add_ln7_reg_102_reg[20]_i_1_n_3 ,\add_ln7_reg_102_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(n[20:17]),
        .O(add_ln7_fu_75_p2[20:17]),
        .S({\add_ln7_reg_102[20]_i_2_n_1 ,\add_ln7_reg_102[20]_i_3_n_1 ,\add_ln7_reg_102[20]_i_4_n_1 ,\add_ln7_reg_102[20]_i_5_n_1 }));
  FDRE \add_ln7_reg_102_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[21]),
        .Q(add_ln7_reg_102[21]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[22]),
        .Q(add_ln7_reg_102[22]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[23]),
        .Q(add_ln7_reg_102[23]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[24]),
        .Q(add_ln7_reg_102[24]),
        .R(1'b0));
  CARRY4 \add_ln7_reg_102_reg[24]_i_1 
       (.CI(\add_ln7_reg_102_reg[20]_i_1_n_1 ),
        .CO({\add_ln7_reg_102_reg[24]_i_1_n_1 ,\add_ln7_reg_102_reg[24]_i_1_n_2 ,\add_ln7_reg_102_reg[24]_i_1_n_3 ,\add_ln7_reg_102_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(n[24:21]),
        .O(add_ln7_fu_75_p2[24:21]),
        .S({\add_ln7_reg_102[24]_i_2_n_1 ,\add_ln7_reg_102[24]_i_3_n_1 ,\add_ln7_reg_102[24]_i_4_n_1 ,\add_ln7_reg_102[24]_i_5_n_1 }));
  FDRE \add_ln7_reg_102_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[25]),
        .Q(add_ln7_reg_102[25]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[26]),
        .Q(add_ln7_reg_102[26]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[27]),
        .Q(add_ln7_reg_102[27]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[28]),
        .Q(add_ln7_reg_102[28]),
        .R(1'b0));
  CARRY4 \add_ln7_reg_102_reg[28]_i_1 
       (.CI(\add_ln7_reg_102_reg[24]_i_1_n_1 ),
        .CO({\add_ln7_reg_102_reg[28]_i_1_n_1 ,\add_ln7_reg_102_reg[28]_i_1_n_2 ,\add_ln7_reg_102_reg[28]_i_1_n_3 ,\add_ln7_reg_102_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(n[28:25]),
        .O(add_ln7_fu_75_p2[28:25]),
        .S({\add_ln7_reg_102[28]_i_2_n_1 ,\add_ln7_reg_102[28]_i_3_n_1 ,\add_ln7_reg_102[28]_i_4_n_1 ,\add_ln7_reg_102[28]_i_5_n_1 }));
  FDRE \add_ln7_reg_102_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[29]),
        .Q(add_ln7_reg_102[29]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[2]),
        .Q(add_ln7_reg_102[2]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[30]),
        .Q(add_ln7_reg_102[30]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[31]),
        .Q(add_ln7_reg_102[31]),
        .R(1'b0));
  CARRY4 \add_ln7_reg_102_reg[31]_i_2 
       (.CI(\add_ln7_reg_102_reg[28]_i_1_n_1 ),
        .CO({\NLW_add_ln7_reg_102_reg[31]_i_2_CO_UNCONNECTED [3:2],\add_ln7_reg_102_reg[31]_i_2_n_3 ,\add_ln7_reg_102_reg[31]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n[30:29]}),
        .O({\NLW_add_ln7_reg_102_reg[31]_i_2_O_UNCONNECTED [3],add_ln7_fu_75_p2[31:29]}),
        .S({1'b0,\add_ln7_reg_102[31]_i_3_n_1 ,\add_ln7_reg_102[31]_i_4_n_1 ,\add_ln7_reg_102[31]_i_5_n_1 }));
  FDRE \add_ln7_reg_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[3]),
        .Q(add_ln7_reg_102[3]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[4]),
        .Q(add_ln7_reg_102[4]),
        .R(1'b0));
  CARRY4 \add_ln7_reg_102_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln7_reg_102_reg[4]_i_1_n_1 ,\add_ln7_reg_102_reg[4]_i_1_n_2 ,\add_ln7_reg_102_reg[4]_i_1_n_3 ,\add_ln7_reg_102_reg[4]_i_1_n_4 }),
        .CYINIT(n[0]),
        .DI(n[4:1]),
        .O(add_ln7_fu_75_p2[4:1]),
        .S({\add_ln7_reg_102[4]_i_2_n_1 ,\add_ln7_reg_102[4]_i_3_n_1 ,\add_ln7_reg_102[4]_i_4_n_1 ,\add_ln7_reg_102[4]_i_5_n_1 }));
  FDRE \add_ln7_reg_102_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[5]),
        .Q(add_ln7_reg_102[5]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[6]),
        .Q(add_ln7_reg_102[6]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[7]),
        .Q(add_ln7_reg_102[7]),
        .R(1'b0));
  FDRE \add_ln7_reg_102_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[8]),
        .Q(add_ln7_reg_102[8]),
        .R(1'b0));
  CARRY4 \add_ln7_reg_102_reg[8]_i_1 
       (.CI(\add_ln7_reg_102_reg[4]_i_1_n_1 ),
        .CO({\add_ln7_reg_102_reg[8]_i_1_n_1 ,\add_ln7_reg_102_reg[8]_i_1_n_2 ,\add_ln7_reg_102_reg[8]_i_1_n_3 ,\add_ln7_reg_102_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(n[8:5]),
        .O(add_ln7_fu_75_p2[8:5]),
        .S({\add_ln7_reg_102[8]_i_2_n_1 ,\add_ln7_reg_102[8]_i_3_n_1 ,\add_ln7_reg_102[8]_i_4_n_1 ,\add_ln7_reg_102[8]_i_5_n_1 }));
  FDRE \add_ln7_reg_102_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln7_fu_75_p2[9]),
        .Q(add_ln7_reg_102[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF04F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(icmp_ln7_fu_85_p2),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_start),
        .I4(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EF45)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(icmp_ln7_fu_85_p2),
        .I2(ap_CS_fsm_state2),
        .I3(ap_start),
        .I4(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_1 ),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_1 ),
        .Q(ap_CS_fsm_state2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_64[0]_i_2 
       (.I0(i_0_reg_64_reg[0]),
        .O(\i_0_reg_64[0]_i_2_n_1 ));
  FDRE \i_0_reg_64_reg[0] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[0]_i_1_n_8 ),
        .Q(i_0_reg_64_reg[0]),
        .R(F_0_0_reg_39));
  CARRY4 \i_0_reg_64_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_0_reg_64_reg[0]_i_1_n_1 ,\i_0_reg_64_reg[0]_i_1_n_2 ,\i_0_reg_64_reg[0]_i_1_n_3 ,\i_0_reg_64_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_64_reg[0]_i_1_n_5 ,\i_0_reg_64_reg[0]_i_1_n_6 ,\i_0_reg_64_reg[0]_i_1_n_7 ,\i_0_reg_64_reg[0]_i_1_n_8 }),
        .S({i_0_reg_64_reg[3:1],\i_0_reg_64[0]_i_2_n_1 }));
  FDRE \i_0_reg_64_reg[10] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_64_reg[10]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[11] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_64_reg[11]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[12] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[12]_i_1_n_8 ),
        .Q(i_0_reg_64_reg[12]),
        .R(F_0_0_reg_39));
  CARRY4 \i_0_reg_64_reg[12]_i_1 
       (.CI(\i_0_reg_64_reg[8]_i_1_n_1 ),
        .CO({\i_0_reg_64_reg[12]_i_1_n_1 ,\i_0_reg_64_reg[12]_i_1_n_2 ,\i_0_reg_64_reg[12]_i_1_n_3 ,\i_0_reg_64_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_64_reg[12]_i_1_n_5 ,\i_0_reg_64_reg[12]_i_1_n_6 ,\i_0_reg_64_reg[12]_i_1_n_7 ,\i_0_reg_64_reg[12]_i_1_n_8 }),
        .S(i_0_reg_64_reg[15:12]));
  FDRE \i_0_reg_64_reg[13] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[12]_i_1_n_7 ),
        .Q(i_0_reg_64_reg[13]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[14] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[12]_i_1_n_6 ),
        .Q(i_0_reg_64_reg[14]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[15] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[12]_i_1_n_5 ),
        .Q(i_0_reg_64_reg[15]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[16] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[16]_i_1_n_8 ),
        .Q(i_0_reg_64_reg[16]),
        .R(F_0_0_reg_39));
  CARRY4 \i_0_reg_64_reg[16]_i_1 
       (.CI(\i_0_reg_64_reg[12]_i_1_n_1 ),
        .CO({\i_0_reg_64_reg[16]_i_1_n_1 ,\i_0_reg_64_reg[16]_i_1_n_2 ,\i_0_reg_64_reg[16]_i_1_n_3 ,\i_0_reg_64_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_64_reg[16]_i_1_n_5 ,\i_0_reg_64_reg[16]_i_1_n_6 ,\i_0_reg_64_reg[16]_i_1_n_7 ,\i_0_reg_64_reg[16]_i_1_n_8 }),
        .S(i_0_reg_64_reg[19:16]));
  FDRE \i_0_reg_64_reg[17] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[16]_i_1_n_7 ),
        .Q(i_0_reg_64_reg[17]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[18] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[16]_i_1_n_6 ),
        .Q(i_0_reg_64_reg[18]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[19] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[16]_i_1_n_5 ),
        .Q(i_0_reg_64_reg[19]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[1] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[0]_i_1_n_7 ),
        .Q(i_0_reg_64_reg[1]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[20] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[20]_i_1_n_8 ),
        .Q(i_0_reg_64_reg[20]),
        .R(F_0_0_reg_39));
  CARRY4 \i_0_reg_64_reg[20]_i_1 
       (.CI(\i_0_reg_64_reg[16]_i_1_n_1 ),
        .CO({\i_0_reg_64_reg[20]_i_1_n_1 ,\i_0_reg_64_reg[20]_i_1_n_2 ,\i_0_reg_64_reg[20]_i_1_n_3 ,\i_0_reg_64_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_64_reg[20]_i_1_n_5 ,\i_0_reg_64_reg[20]_i_1_n_6 ,\i_0_reg_64_reg[20]_i_1_n_7 ,\i_0_reg_64_reg[20]_i_1_n_8 }),
        .S(i_0_reg_64_reg[23:20]));
  FDRE \i_0_reg_64_reg[21] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[20]_i_1_n_7 ),
        .Q(i_0_reg_64_reg[21]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[22] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[20]_i_1_n_6 ),
        .Q(i_0_reg_64_reg[22]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[23] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[20]_i_1_n_5 ),
        .Q(i_0_reg_64_reg[23]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[24] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[24]_i_1_n_8 ),
        .Q(i_0_reg_64_reg[24]),
        .R(F_0_0_reg_39));
  CARRY4 \i_0_reg_64_reg[24]_i_1 
       (.CI(\i_0_reg_64_reg[20]_i_1_n_1 ),
        .CO({\i_0_reg_64_reg[24]_i_1_n_1 ,\i_0_reg_64_reg[24]_i_1_n_2 ,\i_0_reg_64_reg[24]_i_1_n_3 ,\i_0_reg_64_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_64_reg[24]_i_1_n_5 ,\i_0_reg_64_reg[24]_i_1_n_6 ,\i_0_reg_64_reg[24]_i_1_n_7 ,\i_0_reg_64_reg[24]_i_1_n_8 }),
        .S(i_0_reg_64_reg[27:24]));
  FDRE \i_0_reg_64_reg[25] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[24]_i_1_n_7 ),
        .Q(i_0_reg_64_reg[25]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[26] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[24]_i_1_n_6 ),
        .Q(i_0_reg_64_reg[26]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[27] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[24]_i_1_n_5 ),
        .Q(i_0_reg_64_reg[27]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[28] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[28]_i_1_n_8 ),
        .Q(i_0_reg_64_reg[28]),
        .R(F_0_0_reg_39));
  CARRY4 \i_0_reg_64_reg[28]_i_1 
       (.CI(\i_0_reg_64_reg[24]_i_1_n_1 ),
        .CO({\NLW_i_0_reg_64_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_0_reg_64_reg[28]_i_1_n_3 ,\i_0_reg_64_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_0_reg_64_reg[28]_i_1_O_UNCONNECTED [3],\i_0_reg_64_reg[28]_i_1_n_6 ,\i_0_reg_64_reg[28]_i_1_n_7 ,\i_0_reg_64_reg[28]_i_1_n_8 }),
        .S({1'b0,i_0_reg_64_reg[30:28]}));
  FDRE \i_0_reg_64_reg[29] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[28]_i_1_n_7 ),
        .Q(i_0_reg_64_reg[29]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[2] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[0]_i_1_n_6 ),
        .Q(i_0_reg_64_reg[2]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[30] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[28]_i_1_n_6 ),
        .Q(i_0_reg_64_reg[30]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[3] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[0]_i_1_n_5 ),
        .Q(i_0_reg_64_reg[3]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[4] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_64_reg[4]),
        .R(F_0_0_reg_39));
  CARRY4 \i_0_reg_64_reg[4]_i_1 
       (.CI(\i_0_reg_64_reg[0]_i_1_n_1 ),
        .CO({\i_0_reg_64_reg[4]_i_1_n_1 ,\i_0_reg_64_reg[4]_i_1_n_2 ,\i_0_reg_64_reg[4]_i_1_n_3 ,\i_0_reg_64_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_64_reg[4]_i_1_n_5 ,\i_0_reg_64_reg[4]_i_1_n_6 ,\i_0_reg_64_reg[4]_i_1_n_7 ,\i_0_reg_64_reg[4]_i_1_n_8 }),
        .S(i_0_reg_64_reg[7:4]));
  FDRE \i_0_reg_64_reg[5] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_64_reg[5]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[6] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_64_reg[6]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[7] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_64_reg[7]),
        .R(F_0_0_reg_39));
  FDRE \i_0_reg_64_reg[8] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_64_reg[8]),
        .R(F_0_0_reg_39));
  CARRY4 \i_0_reg_64_reg[8]_i_1 
       (.CI(\i_0_reg_64_reg[4]_i_1_n_1 ),
        .CO({\i_0_reg_64_reg[8]_i_1_n_1 ,\i_0_reg_64_reg[8]_i_1_n_2 ,\i_0_reg_64_reg[8]_i_1_n_3 ,\i_0_reg_64_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_64_reg[8]_i_1_n_5 ,\i_0_reg_64_reg[8]_i_1_n_6 ,\i_0_reg_64_reg[8]_i_1_n_7 ,\i_0_reg_64_reg[8]_i_1_n_8 }),
        .S(i_0_reg_64_reg[11:8]));
  FDRE \i_0_reg_64_reg[9] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\i_0_reg_64_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_64_reg[9]),
        .R(F_0_0_reg_39));
  LUT2 #(
    .INIT(4'h2)) 
    result_ap_vld_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln7_fu_85_p2),
        .O(result_ap_vld));
  CARRY4 result_ap_vld_INST_0_i_1
       (.CI(result_ap_vld_INST_0_i_2_n_1),
        .CO({icmp_ln7_fu_85_p2,result_ap_vld_INST_0_i_1_n_2,result_ap_vld_INST_0_i_1_n_3,result_ap_vld_INST_0_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({result_ap_vld_INST_0_i_3_n_1,result_ap_vld_INST_0_i_4_n_1,result_ap_vld_INST_0_i_5_n_1,result_ap_vld_INST_0_i_6_n_1}),
        .O(NLW_result_ap_vld_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({result_ap_vld_INST_0_i_7_n_1,result_ap_vld_INST_0_i_8_n_1,result_ap_vld_INST_0_i_9_n_1,result_ap_vld_INST_0_i_10_n_1}));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_10
       (.I0(add_ln7_reg_102[24]),
        .I1(i_0_reg_64_reg[24]),
        .I2(add_ln7_reg_102[25]),
        .I3(i_0_reg_64_reg[25]),
        .O(result_ap_vld_INST_0_i_10_n_1));
  CARRY4 result_ap_vld_INST_0_i_11
       (.CI(result_ap_vld_INST_0_i_20_n_1),
        .CO({result_ap_vld_INST_0_i_11_n_1,result_ap_vld_INST_0_i_11_n_2,result_ap_vld_INST_0_i_11_n_3,result_ap_vld_INST_0_i_11_n_4}),
        .CYINIT(1'b0),
        .DI({result_ap_vld_INST_0_i_21_n_1,result_ap_vld_INST_0_i_22_n_1,result_ap_vld_INST_0_i_23_n_1,result_ap_vld_INST_0_i_24_n_1}),
        .O(NLW_result_ap_vld_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({result_ap_vld_INST_0_i_25_n_1,result_ap_vld_INST_0_i_26_n_1,result_ap_vld_INST_0_i_27_n_1,result_ap_vld_INST_0_i_28_n_1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_12
       (.I0(add_ln7_reg_102[22]),
        .I1(i_0_reg_64_reg[22]),
        .I2(i_0_reg_64_reg[23]),
        .I3(add_ln7_reg_102[23]),
        .O(result_ap_vld_INST_0_i_12_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_13
       (.I0(add_ln7_reg_102[20]),
        .I1(i_0_reg_64_reg[20]),
        .I2(i_0_reg_64_reg[21]),
        .I3(add_ln7_reg_102[21]),
        .O(result_ap_vld_INST_0_i_13_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_14
       (.I0(add_ln7_reg_102[18]),
        .I1(i_0_reg_64_reg[18]),
        .I2(i_0_reg_64_reg[19]),
        .I3(add_ln7_reg_102[19]),
        .O(result_ap_vld_INST_0_i_14_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_15
       (.I0(add_ln7_reg_102[16]),
        .I1(i_0_reg_64_reg[16]),
        .I2(i_0_reg_64_reg[17]),
        .I3(add_ln7_reg_102[17]),
        .O(result_ap_vld_INST_0_i_15_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_16
       (.I0(add_ln7_reg_102[22]),
        .I1(i_0_reg_64_reg[22]),
        .I2(add_ln7_reg_102[23]),
        .I3(i_0_reg_64_reg[23]),
        .O(result_ap_vld_INST_0_i_16_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_17
       (.I0(add_ln7_reg_102[20]),
        .I1(i_0_reg_64_reg[20]),
        .I2(add_ln7_reg_102[21]),
        .I3(i_0_reg_64_reg[21]),
        .O(result_ap_vld_INST_0_i_17_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_18
       (.I0(add_ln7_reg_102[18]),
        .I1(i_0_reg_64_reg[18]),
        .I2(add_ln7_reg_102[19]),
        .I3(i_0_reg_64_reg[19]),
        .O(result_ap_vld_INST_0_i_18_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_19
       (.I0(add_ln7_reg_102[16]),
        .I1(i_0_reg_64_reg[16]),
        .I2(add_ln7_reg_102[17]),
        .I3(i_0_reg_64_reg[17]),
        .O(result_ap_vld_INST_0_i_19_n_1));
  CARRY4 result_ap_vld_INST_0_i_2
       (.CI(result_ap_vld_INST_0_i_11_n_1),
        .CO({result_ap_vld_INST_0_i_2_n_1,result_ap_vld_INST_0_i_2_n_2,result_ap_vld_INST_0_i_2_n_3,result_ap_vld_INST_0_i_2_n_4}),
        .CYINIT(1'b0),
        .DI({result_ap_vld_INST_0_i_12_n_1,result_ap_vld_INST_0_i_13_n_1,result_ap_vld_INST_0_i_14_n_1,result_ap_vld_INST_0_i_15_n_1}),
        .O(NLW_result_ap_vld_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({result_ap_vld_INST_0_i_16_n_1,result_ap_vld_INST_0_i_17_n_1,result_ap_vld_INST_0_i_18_n_1,result_ap_vld_INST_0_i_19_n_1}));
  CARRY4 result_ap_vld_INST_0_i_20
       (.CI(1'b0),
        .CO({result_ap_vld_INST_0_i_20_n_1,result_ap_vld_INST_0_i_20_n_2,result_ap_vld_INST_0_i_20_n_3,result_ap_vld_INST_0_i_20_n_4}),
        .CYINIT(1'b0),
        .DI({result_ap_vld_INST_0_i_29_n_1,result_ap_vld_INST_0_i_30_n_1,result_ap_vld_INST_0_i_31_n_1,result_ap_vld_INST_0_i_32_n_1}),
        .O(NLW_result_ap_vld_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({result_ap_vld_INST_0_i_33_n_1,result_ap_vld_INST_0_i_34_n_1,result_ap_vld_INST_0_i_35_n_1,result_ap_vld_INST_0_i_36_n_1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_21
       (.I0(add_ln7_reg_102[14]),
        .I1(i_0_reg_64_reg[14]),
        .I2(i_0_reg_64_reg[15]),
        .I3(add_ln7_reg_102[15]),
        .O(result_ap_vld_INST_0_i_21_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_22
       (.I0(add_ln7_reg_102[12]),
        .I1(i_0_reg_64_reg[12]),
        .I2(i_0_reg_64_reg[13]),
        .I3(add_ln7_reg_102[13]),
        .O(result_ap_vld_INST_0_i_22_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_23
       (.I0(add_ln7_reg_102[10]),
        .I1(i_0_reg_64_reg[10]),
        .I2(i_0_reg_64_reg[11]),
        .I3(add_ln7_reg_102[11]),
        .O(result_ap_vld_INST_0_i_23_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_24
       (.I0(add_ln7_reg_102[8]),
        .I1(i_0_reg_64_reg[8]),
        .I2(i_0_reg_64_reg[9]),
        .I3(add_ln7_reg_102[9]),
        .O(result_ap_vld_INST_0_i_24_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_25
       (.I0(add_ln7_reg_102[14]),
        .I1(i_0_reg_64_reg[14]),
        .I2(add_ln7_reg_102[15]),
        .I3(i_0_reg_64_reg[15]),
        .O(result_ap_vld_INST_0_i_25_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_26
       (.I0(add_ln7_reg_102[12]),
        .I1(i_0_reg_64_reg[12]),
        .I2(add_ln7_reg_102[13]),
        .I3(i_0_reg_64_reg[13]),
        .O(result_ap_vld_INST_0_i_26_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_27
       (.I0(add_ln7_reg_102[10]),
        .I1(i_0_reg_64_reg[10]),
        .I2(add_ln7_reg_102[11]),
        .I3(i_0_reg_64_reg[11]),
        .O(result_ap_vld_INST_0_i_27_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_28
       (.I0(add_ln7_reg_102[8]),
        .I1(i_0_reg_64_reg[8]),
        .I2(add_ln7_reg_102[9]),
        .I3(i_0_reg_64_reg[9]),
        .O(result_ap_vld_INST_0_i_28_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_29
       (.I0(add_ln7_reg_102[6]),
        .I1(i_0_reg_64_reg[6]),
        .I2(i_0_reg_64_reg[7]),
        .I3(add_ln7_reg_102[7]),
        .O(result_ap_vld_INST_0_i_29_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    result_ap_vld_INST_0_i_3
       (.I0(i_0_reg_64_reg[30]),
        .I1(add_ln7_reg_102[30]),
        .I2(add_ln7_reg_102[31]),
        .O(result_ap_vld_INST_0_i_3_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_30
       (.I0(add_ln7_reg_102[4]),
        .I1(i_0_reg_64_reg[4]),
        .I2(i_0_reg_64_reg[5]),
        .I3(add_ln7_reg_102[5]),
        .O(result_ap_vld_INST_0_i_30_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_31
       (.I0(add_ln7_reg_102[2]),
        .I1(i_0_reg_64_reg[2]),
        .I2(i_0_reg_64_reg[3]),
        .I3(add_ln7_reg_102[3]),
        .O(result_ap_vld_INST_0_i_31_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_32
       (.I0(add_ln7_reg_102[0]),
        .I1(i_0_reg_64_reg[0]),
        .I2(i_0_reg_64_reg[1]),
        .I3(add_ln7_reg_102[1]),
        .O(result_ap_vld_INST_0_i_32_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_33
       (.I0(add_ln7_reg_102[6]),
        .I1(i_0_reg_64_reg[6]),
        .I2(add_ln7_reg_102[7]),
        .I3(i_0_reg_64_reg[7]),
        .O(result_ap_vld_INST_0_i_33_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_34
       (.I0(add_ln7_reg_102[4]),
        .I1(i_0_reg_64_reg[4]),
        .I2(add_ln7_reg_102[5]),
        .I3(i_0_reg_64_reg[5]),
        .O(result_ap_vld_INST_0_i_34_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_35
       (.I0(add_ln7_reg_102[2]),
        .I1(i_0_reg_64_reg[2]),
        .I2(add_ln7_reg_102[3]),
        .I3(i_0_reg_64_reg[3]),
        .O(result_ap_vld_INST_0_i_35_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_36
       (.I0(add_ln7_reg_102[0]),
        .I1(i_0_reg_64_reg[0]),
        .I2(add_ln7_reg_102[1]),
        .I3(i_0_reg_64_reg[1]),
        .O(result_ap_vld_INST_0_i_36_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_4
       (.I0(add_ln7_reg_102[28]),
        .I1(i_0_reg_64_reg[28]),
        .I2(i_0_reg_64_reg[29]),
        .I3(add_ln7_reg_102[29]),
        .O(result_ap_vld_INST_0_i_4_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_5
       (.I0(add_ln7_reg_102[26]),
        .I1(i_0_reg_64_reg[26]),
        .I2(i_0_reg_64_reg[27]),
        .I3(add_ln7_reg_102[27]),
        .O(result_ap_vld_INST_0_i_5_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_ap_vld_INST_0_i_6
       (.I0(add_ln7_reg_102[24]),
        .I1(i_0_reg_64_reg[24]),
        .I2(i_0_reg_64_reg[25]),
        .I3(add_ln7_reg_102[25]),
        .O(result_ap_vld_INST_0_i_6_n_1));
  LUT3 #(
    .INIT(8'h09)) 
    result_ap_vld_INST_0_i_7
       (.I0(add_ln7_reg_102[30]),
        .I1(i_0_reg_64_reg[30]),
        .I2(add_ln7_reg_102[31]),
        .O(result_ap_vld_INST_0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_8
       (.I0(add_ln7_reg_102[28]),
        .I1(i_0_reg_64_reg[28]),
        .I2(add_ln7_reg_102[29]),
        .I3(i_0_reg_64_reg[29]),
        .O(result_ap_vld_INST_0_i_8_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    result_ap_vld_INST_0_i_9
       (.I0(add_ln7_reg_102[26]),
        .I1(i_0_reg_64_reg[26]),
        .I2(add_ln7_reg_102[27]),
        .I3(i_0_reg_64_reg[27]),
        .O(result_ap_vld_INST_0_i_9_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[11]_i_2 
       (.I0(\F_0_0_reg_39_reg_n_1_[11] ),
        .I1(result[11]),
        .O(\temp_reg_50[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[11]_i_3 
       (.I0(\F_0_0_reg_39_reg_n_1_[10] ),
        .I1(result[10]),
        .O(\temp_reg_50[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[11]_i_4 
       (.I0(\F_0_0_reg_39_reg_n_1_[9] ),
        .I1(result[9]),
        .O(\temp_reg_50[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[11]_i_5 
       (.I0(\F_0_0_reg_39_reg_n_1_[8] ),
        .I1(result[8]),
        .O(\temp_reg_50[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[15]_i_2 
       (.I0(\F_0_0_reg_39_reg_n_1_[15] ),
        .I1(result[15]),
        .O(\temp_reg_50[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[15]_i_3 
       (.I0(\F_0_0_reg_39_reg_n_1_[14] ),
        .I1(result[14]),
        .O(\temp_reg_50[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[15]_i_4 
       (.I0(\F_0_0_reg_39_reg_n_1_[13] ),
        .I1(result[13]),
        .O(\temp_reg_50[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[15]_i_5 
       (.I0(\F_0_0_reg_39_reg_n_1_[12] ),
        .I1(result[12]),
        .O(\temp_reg_50[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[19]_i_2 
       (.I0(\F_0_0_reg_39_reg_n_1_[19] ),
        .I1(result[19]),
        .O(\temp_reg_50[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[19]_i_3 
       (.I0(\F_0_0_reg_39_reg_n_1_[18] ),
        .I1(result[18]),
        .O(\temp_reg_50[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[19]_i_4 
       (.I0(\F_0_0_reg_39_reg_n_1_[17] ),
        .I1(result[17]),
        .O(\temp_reg_50[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[19]_i_5 
       (.I0(\F_0_0_reg_39_reg_n_1_[16] ),
        .I1(result[16]),
        .O(\temp_reg_50[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[23]_i_2 
       (.I0(\F_0_0_reg_39_reg_n_1_[23] ),
        .I1(result[23]),
        .O(\temp_reg_50[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[23]_i_3 
       (.I0(\F_0_0_reg_39_reg_n_1_[22] ),
        .I1(result[22]),
        .O(\temp_reg_50[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[23]_i_4 
       (.I0(\F_0_0_reg_39_reg_n_1_[21] ),
        .I1(result[21]),
        .O(\temp_reg_50[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[23]_i_5 
       (.I0(\F_0_0_reg_39_reg_n_1_[20] ),
        .I1(result[20]),
        .O(\temp_reg_50[23]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[27]_i_2 
       (.I0(\F_0_0_reg_39_reg_n_1_[27] ),
        .I1(result[27]),
        .O(\temp_reg_50[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[27]_i_3 
       (.I0(\F_0_0_reg_39_reg_n_1_[26] ),
        .I1(result[26]),
        .O(\temp_reg_50[27]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[27]_i_4 
       (.I0(\F_0_0_reg_39_reg_n_1_[25] ),
        .I1(result[25]),
        .O(\temp_reg_50[27]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[27]_i_5 
       (.I0(\F_0_0_reg_39_reg_n_1_[24] ),
        .I1(result[24]),
        .O(\temp_reg_50[27]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \temp_reg_50[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln7_fu_85_p2),
        .O(F_0_0_reg_39));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg_50[31]_i_2 
       (.I0(icmp_ln7_fu_85_p2),
        .I1(ap_CS_fsm_state2),
        .O(F_0_0_reg_390));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[31]_i_4 
       (.I0(\F_0_0_reg_39_reg_n_1_[31] ),
        .I1(result[31]),
        .O(\temp_reg_50[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[31]_i_5 
       (.I0(\F_0_0_reg_39_reg_n_1_[30] ),
        .I1(result[30]),
        .O(\temp_reg_50[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[31]_i_6 
       (.I0(\F_0_0_reg_39_reg_n_1_[29] ),
        .I1(result[29]),
        .O(\temp_reg_50[31]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[31]_i_7 
       (.I0(\F_0_0_reg_39_reg_n_1_[28] ),
        .I1(result[28]),
        .O(\temp_reg_50[31]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[3]_i_2 
       (.I0(\F_0_0_reg_39_reg_n_1_[3] ),
        .I1(result[3]),
        .O(\temp_reg_50[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[3]_i_3 
       (.I0(\F_0_0_reg_39_reg_n_1_[2] ),
        .I1(result[2]),
        .O(\temp_reg_50[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[3]_i_4 
       (.I0(\F_0_0_reg_39_reg_n_1_[1] ),
        .I1(result[1]),
        .O(\temp_reg_50[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[3]_i_5 
       (.I0(\F_0_0_reg_39_reg_n_1_[0] ),
        .I1(result[0]),
        .O(\temp_reg_50[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[7]_i_2 
       (.I0(\F_0_0_reg_39_reg_n_1_[7] ),
        .I1(result[7]),
        .O(\temp_reg_50[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[7]_i_3 
       (.I0(\F_0_0_reg_39_reg_n_1_[6] ),
        .I1(result[6]),
        .O(\temp_reg_50[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[7]_i_4 
       (.I0(\F_0_0_reg_39_reg_n_1_[5] ),
        .I1(result[5]),
        .O(\temp_reg_50[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_reg_50[7]_i_5 
       (.I0(\F_0_0_reg_39_reg_n_1_[4] ),
        .I1(result[4]),
        .O(\temp_reg_50[7]_i_5_n_1 ));
  FDSE \temp_reg_50_reg[0] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[3]_i_1_n_8 ),
        .Q(result[0]),
        .S(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[10] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[11]_i_1_n_6 ),
        .Q(result[10]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[11] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[11]_i_1_n_5 ),
        .Q(result[11]),
        .R(F_0_0_reg_39));
  CARRY4 \temp_reg_50_reg[11]_i_1 
       (.CI(\temp_reg_50_reg[7]_i_1_n_1 ),
        .CO({\temp_reg_50_reg[11]_i_1_n_1 ,\temp_reg_50_reg[11]_i_1_n_2 ,\temp_reg_50_reg[11]_i_1_n_3 ,\temp_reg_50_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\F_0_0_reg_39_reg_n_1_[11] ,\F_0_0_reg_39_reg_n_1_[10] ,\F_0_0_reg_39_reg_n_1_[9] ,\F_0_0_reg_39_reg_n_1_[8] }),
        .O({\temp_reg_50_reg[11]_i_1_n_5 ,\temp_reg_50_reg[11]_i_1_n_6 ,\temp_reg_50_reg[11]_i_1_n_7 ,\temp_reg_50_reg[11]_i_1_n_8 }),
        .S({\temp_reg_50[11]_i_2_n_1 ,\temp_reg_50[11]_i_3_n_1 ,\temp_reg_50[11]_i_4_n_1 ,\temp_reg_50[11]_i_5_n_1 }));
  FDRE \temp_reg_50_reg[12] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[15]_i_1_n_8 ),
        .Q(result[12]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[13] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[15]_i_1_n_7 ),
        .Q(result[13]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[14] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[15]_i_1_n_6 ),
        .Q(result[14]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[15] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[15]_i_1_n_5 ),
        .Q(result[15]),
        .R(F_0_0_reg_39));
  CARRY4 \temp_reg_50_reg[15]_i_1 
       (.CI(\temp_reg_50_reg[11]_i_1_n_1 ),
        .CO({\temp_reg_50_reg[15]_i_1_n_1 ,\temp_reg_50_reg[15]_i_1_n_2 ,\temp_reg_50_reg[15]_i_1_n_3 ,\temp_reg_50_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\F_0_0_reg_39_reg_n_1_[15] ,\F_0_0_reg_39_reg_n_1_[14] ,\F_0_0_reg_39_reg_n_1_[13] ,\F_0_0_reg_39_reg_n_1_[12] }),
        .O({\temp_reg_50_reg[15]_i_1_n_5 ,\temp_reg_50_reg[15]_i_1_n_6 ,\temp_reg_50_reg[15]_i_1_n_7 ,\temp_reg_50_reg[15]_i_1_n_8 }),
        .S({\temp_reg_50[15]_i_2_n_1 ,\temp_reg_50[15]_i_3_n_1 ,\temp_reg_50[15]_i_4_n_1 ,\temp_reg_50[15]_i_5_n_1 }));
  FDRE \temp_reg_50_reg[16] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[19]_i_1_n_8 ),
        .Q(result[16]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[17] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[19]_i_1_n_7 ),
        .Q(result[17]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[18] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[19]_i_1_n_6 ),
        .Q(result[18]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[19] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[19]_i_1_n_5 ),
        .Q(result[19]),
        .R(F_0_0_reg_39));
  CARRY4 \temp_reg_50_reg[19]_i_1 
       (.CI(\temp_reg_50_reg[15]_i_1_n_1 ),
        .CO({\temp_reg_50_reg[19]_i_1_n_1 ,\temp_reg_50_reg[19]_i_1_n_2 ,\temp_reg_50_reg[19]_i_1_n_3 ,\temp_reg_50_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\F_0_0_reg_39_reg_n_1_[19] ,\F_0_0_reg_39_reg_n_1_[18] ,\F_0_0_reg_39_reg_n_1_[17] ,\F_0_0_reg_39_reg_n_1_[16] }),
        .O({\temp_reg_50_reg[19]_i_1_n_5 ,\temp_reg_50_reg[19]_i_1_n_6 ,\temp_reg_50_reg[19]_i_1_n_7 ,\temp_reg_50_reg[19]_i_1_n_8 }),
        .S({\temp_reg_50[19]_i_2_n_1 ,\temp_reg_50[19]_i_3_n_1 ,\temp_reg_50[19]_i_4_n_1 ,\temp_reg_50[19]_i_5_n_1 }));
  FDRE \temp_reg_50_reg[1] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[3]_i_1_n_7 ),
        .Q(result[1]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[20] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[23]_i_1_n_8 ),
        .Q(result[20]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[21] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[23]_i_1_n_7 ),
        .Q(result[21]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[22] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[23]_i_1_n_6 ),
        .Q(result[22]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[23] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[23]_i_1_n_5 ),
        .Q(result[23]),
        .R(F_0_0_reg_39));
  CARRY4 \temp_reg_50_reg[23]_i_1 
       (.CI(\temp_reg_50_reg[19]_i_1_n_1 ),
        .CO({\temp_reg_50_reg[23]_i_1_n_1 ,\temp_reg_50_reg[23]_i_1_n_2 ,\temp_reg_50_reg[23]_i_1_n_3 ,\temp_reg_50_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\F_0_0_reg_39_reg_n_1_[23] ,\F_0_0_reg_39_reg_n_1_[22] ,\F_0_0_reg_39_reg_n_1_[21] ,\F_0_0_reg_39_reg_n_1_[20] }),
        .O({\temp_reg_50_reg[23]_i_1_n_5 ,\temp_reg_50_reg[23]_i_1_n_6 ,\temp_reg_50_reg[23]_i_1_n_7 ,\temp_reg_50_reg[23]_i_1_n_8 }),
        .S({\temp_reg_50[23]_i_2_n_1 ,\temp_reg_50[23]_i_3_n_1 ,\temp_reg_50[23]_i_4_n_1 ,\temp_reg_50[23]_i_5_n_1 }));
  FDRE \temp_reg_50_reg[24] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[27]_i_1_n_8 ),
        .Q(result[24]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[25] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[27]_i_1_n_7 ),
        .Q(result[25]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[26] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[27]_i_1_n_6 ),
        .Q(result[26]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[27] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[27]_i_1_n_5 ),
        .Q(result[27]),
        .R(F_0_0_reg_39));
  CARRY4 \temp_reg_50_reg[27]_i_1 
       (.CI(\temp_reg_50_reg[23]_i_1_n_1 ),
        .CO({\temp_reg_50_reg[27]_i_1_n_1 ,\temp_reg_50_reg[27]_i_1_n_2 ,\temp_reg_50_reg[27]_i_1_n_3 ,\temp_reg_50_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\F_0_0_reg_39_reg_n_1_[27] ,\F_0_0_reg_39_reg_n_1_[26] ,\F_0_0_reg_39_reg_n_1_[25] ,\F_0_0_reg_39_reg_n_1_[24] }),
        .O({\temp_reg_50_reg[27]_i_1_n_5 ,\temp_reg_50_reg[27]_i_1_n_6 ,\temp_reg_50_reg[27]_i_1_n_7 ,\temp_reg_50_reg[27]_i_1_n_8 }),
        .S({\temp_reg_50[27]_i_2_n_1 ,\temp_reg_50[27]_i_3_n_1 ,\temp_reg_50[27]_i_4_n_1 ,\temp_reg_50[27]_i_5_n_1 }));
  FDRE \temp_reg_50_reg[28] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[31]_i_3_n_8 ),
        .Q(result[28]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[29] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[31]_i_3_n_7 ),
        .Q(result[29]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[2] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[3]_i_1_n_6 ),
        .Q(result[2]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[30] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[31]_i_3_n_6 ),
        .Q(result[30]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[31] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[31]_i_3_n_5 ),
        .Q(result[31]),
        .R(F_0_0_reg_39));
  CARRY4 \temp_reg_50_reg[31]_i_3 
       (.CI(\temp_reg_50_reg[27]_i_1_n_1 ),
        .CO({\NLW_temp_reg_50_reg[31]_i_3_CO_UNCONNECTED [3],\temp_reg_50_reg[31]_i_3_n_2 ,\temp_reg_50_reg[31]_i_3_n_3 ,\temp_reg_50_reg[31]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\F_0_0_reg_39_reg_n_1_[30] ,\F_0_0_reg_39_reg_n_1_[29] ,\F_0_0_reg_39_reg_n_1_[28] }),
        .O({\temp_reg_50_reg[31]_i_3_n_5 ,\temp_reg_50_reg[31]_i_3_n_6 ,\temp_reg_50_reg[31]_i_3_n_7 ,\temp_reg_50_reg[31]_i_3_n_8 }),
        .S({\temp_reg_50[31]_i_4_n_1 ,\temp_reg_50[31]_i_5_n_1 ,\temp_reg_50[31]_i_6_n_1 ,\temp_reg_50[31]_i_7_n_1 }));
  FDRE \temp_reg_50_reg[3] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[3]_i_1_n_5 ),
        .Q(result[3]),
        .R(F_0_0_reg_39));
  CARRY4 \temp_reg_50_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\temp_reg_50_reg[3]_i_1_n_1 ,\temp_reg_50_reg[3]_i_1_n_2 ,\temp_reg_50_reg[3]_i_1_n_3 ,\temp_reg_50_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\F_0_0_reg_39_reg_n_1_[3] ,\F_0_0_reg_39_reg_n_1_[2] ,\F_0_0_reg_39_reg_n_1_[1] ,\F_0_0_reg_39_reg_n_1_[0] }),
        .O({\temp_reg_50_reg[3]_i_1_n_5 ,\temp_reg_50_reg[3]_i_1_n_6 ,\temp_reg_50_reg[3]_i_1_n_7 ,\temp_reg_50_reg[3]_i_1_n_8 }),
        .S({\temp_reg_50[3]_i_2_n_1 ,\temp_reg_50[3]_i_3_n_1 ,\temp_reg_50[3]_i_4_n_1 ,\temp_reg_50[3]_i_5_n_1 }));
  FDRE \temp_reg_50_reg[4] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[7]_i_1_n_8 ),
        .Q(result[4]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[5] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[7]_i_1_n_7 ),
        .Q(result[5]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[6] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[7]_i_1_n_6 ),
        .Q(result[6]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[7] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[7]_i_1_n_5 ),
        .Q(result[7]),
        .R(F_0_0_reg_39));
  CARRY4 \temp_reg_50_reg[7]_i_1 
       (.CI(\temp_reg_50_reg[3]_i_1_n_1 ),
        .CO({\temp_reg_50_reg[7]_i_1_n_1 ,\temp_reg_50_reg[7]_i_1_n_2 ,\temp_reg_50_reg[7]_i_1_n_3 ,\temp_reg_50_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\F_0_0_reg_39_reg_n_1_[7] ,\F_0_0_reg_39_reg_n_1_[6] ,\F_0_0_reg_39_reg_n_1_[5] ,\F_0_0_reg_39_reg_n_1_[4] }),
        .O({\temp_reg_50_reg[7]_i_1_n_5 ,\temp_reg_50_reg[7]_i_1_n_6 ,\temp_reg_50_reg[7]_i_1_n_7 ,\temp_reg_50_reg[7]_i_1_n_8 }),
        .S({\temp_reg_50[7]_i_2_n_1 ,\temp_reg_50[7]_i_3_n_1 ,\temp_reg_50[7]_i_4_n_1 ,\temp_reg_50[7]_i_5_n_1 }));
  FDRE \temp_reg_50_reg[8] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[11]_i_1_n_8 ),
        .Q(result[8]),
        .R(F_0_0_reg_39));
  FDRE \temp_reg_50_reg[9] 
       (.C(ap_clk),
        .CE(F_0_0_reg_390),
        .D(\temp_reg_50_reg[11]_i_1_n_7 ),
        .Q(result[9]),
        .R(F_0_0_reg_39));
endmodule

(* CHECK_LICENSE_TYPE = "simple_processor_fibonacci_0_0,fibonacci,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "fibonacci,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (result_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    n,
    result);
  output result_ap_vld;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN simple_processor_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 n DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME n, LAYERED_METADATA undef" *) input [31:0]n;
  (* x_interface_info = "xilinx.com:signal:data:1.0 result DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME result, LAYERED_METADATA undef" *) output [31:0]result;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [31:0]n;
  wire [31:0]result;
  wire result_ap_vld;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .n(n),
        .result(result),
        .result_ap_vld(result_ap_vld));
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
