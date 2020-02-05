// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Feb  4 18:58:47 2020
// Host        : Qlala-Blade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_multi_axi_bram_ctrl_0_bram_0_0 -prefix
//               design_multi_axi_bram_ctrl_0_bram_0_0_ design_multi_axi_bram_ctrl_0_bram_0_stub.v
// Design      : design_multi_axi_bram_ctrl_0_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.3" *)
module design_multi_axi_bram_ctrl_0_bram_0_0(clka, rsta, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[3:0],addra[31:0],dina[31:0],douta[31:0]" */;
  input clka;
  input rsta;
  input ena;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule
