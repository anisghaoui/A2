// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sun Feb  2 14:08:41 2020
// Host        : Qlala-Blade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simple_processor_slice_app_module_0_0_stub.v
// Design      : simple_processor_slice_app_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "slice_app_module,Vivado 2019.1.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(D_in, D_out, ap_start, ap_done, ap_idle, ap_ready, 
  res_ap_vld)
/* synthesis syn_black_box black_box_pad_pin="D_in[31:0],D_out[31:0],ap_start,ap_done,ap_idle,ap_ready,res_ap_vld" */;
  input [31:0]D_in;
  output [31:0]D_out;
  output ap_start;
  input ap_done;
  input ap_idle;
  input ap_ready;
  input res_ap_vld;
endmodule
