// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sun Feb  2 14:08:42 2020
// Host        : Qlala-Blade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_slice_app_module_0_0/simple_processor_slice_app_module_0_0_sim_netlist.v
// Design      : simple_processor_slice_app_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simple_processor_slice_app_module_0_0,slice_app_module,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "slice_app_module,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module simple_processor_slice_app_module_0_0
   (D_in,
    D_out,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    res_ap_vld);
  input [31:0]D_in;
  output [31:0]D_out;
  output ap_start;
  input ap_done;
  input ap_idle;
  input ap_ready;
  input res_ap_vld;

  wire \<const0> ;
  wire [31:0]D_in;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire res_ap_vld;

  assign D_out[31] = \<const0> ;
  assign D_out[30] = \<const0> ;
  assign D_out[29] = \<const0> ;
  assign D_out[28] = \<const0> ;
  assign D_out[27] = \<const0> ;
  assign D_out[26] = \<const0> ;
  assign D_out[25] = \<const0> ;
  assign D_out[24] = \<const0> ;
  assign D_out[23] = \<const0> ;
  assign D_out[22] = \<const0> ;
  assign D_out[21] = \<const0> ;
  assign D_out[20] = \<const0> ;
  assign D_out[19] = \<const0> ;
  assign D_out[18] = \<const0> ;
  assign D_out[17] = \<const0> ;
  assign D_out[16] = \<const0> ;
  assign D_out[15] = \<const0> ;
  assign D_out[14] = \<const0> ;
  assign D_out[13] = \<const0> ;
  assign D_out[12] = \<const0> ;
  assign D_out[11] = \<const0> ;
  assign D_out[10] = \<const0> ;
  assign D_out[9] = \<const0> ;
  assign D_out[8] = \<const0> ;
  assign D_out[7] = \<const0> ;
  assign D_out[6] = \<const0> ;
  assign D_out[5] = \<const0> ;
  assign D_out[4] = res_ap_vld;
  assign D_out[3] = ap_ready;
  assign D_out[2] = ap_idle;
  assign D_out[1] = ap_done;
  assign D_out[0] = D_in[0];
  assign ap_start = D_in[0];
  GND GND
       (.G(\<const0> ));
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
