// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sat Feb 29 22:55:55 2020
// Host        : Qlala-Blade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/A2_project/Vivado/Demo_IP_HLS/Demo_IP_HLS_kmeans/Demo_IP_HLS_kmeans.srcs/sources_1/bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0_stub.v
// Design      : design_IP_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_IP_clk_wiz_0_0(AXI_CLK, HLS_CLK, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="AXI_CLK,HLS_CLK,resetn,locked,clk_in1" */;
  output AXI_CLK;
  output HLS_CLK;
  input resetn;
  output locked;
  input clk_in1;
endmodule
