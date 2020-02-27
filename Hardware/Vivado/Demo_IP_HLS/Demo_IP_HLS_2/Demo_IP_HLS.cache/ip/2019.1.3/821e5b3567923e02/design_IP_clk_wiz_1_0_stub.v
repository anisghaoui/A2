// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Wed Feb 26 10:18:24 2020
// Host        : Qlala-Blade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IP_clk_wiz_1_0_stub.v
// Design      : design_IP_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(HLS_pear_clk, HLS_mul32_clk, HLS_mul64_clk, 
  resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="HLS_pear_clk,HLS_mul32_clk,HLS_mul64_clk,resetn,locked,clk_in1" */;
  output HLS_pear_clk;
  output HLS_mul32_clk;
  output HLS_mul64_clk;
  input resetn;
  output locked;
  input clk_in1;
endmodule
