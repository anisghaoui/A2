// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Feb 25 22:06:18 2020
// Host        : Qlala-Blade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_multi_processing_system7_0_0_stub.v
// Design      : design_multi_processing_system7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.1.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(TTC0_WAVE0_OUT, TTC0_WAVE1_OUT, 
  TTC0_WAVE2_OUT, USB0_PORT_INDCTL, USB0_VBUS_PWRSELECT, USB0_VBUS_PWRFAULT, 
  M_AXI_GP0_ARVALID, M_AXI_GP0_AWVALID, M_AXI_GP0_BREADY, M_AXI_GP0_RREADY, 
  M_AXI_GP0_WLAST, M_AXI_GP0_WVALID, M_AXI_GP0_ARID, M_AXI_GP0_AWID, M_AXI_GP0_WID, 
  M_AXI_GP0_ARBURST, M_AXI_GP0_ARLOCK, M_AXI_GP0_ARSIZE, M_AXI_GP0_AWBURST, 
  M_AXI_GP0_AWLOCK, M_AXI_GP0_AWSIZE, M_AXI_GP0_ARPROT, M_AXI_GP0_AWPROT, M_AXI_GP0_ARADDR, 
  M_AXI_GP0_AWADDR, M_AXI_GP0_WDATA, M_AXI_GP0_ARCACHE, M_AXI_GP0_ARLEN, M_AXI_GP0_ARQOS, 
  M_AXI_GP0_AWCACHE, M_AXI_GP0_AWLEN, M_AXI_GP0_AWQOS, M_AXI_GP0_WSTRB, M_AXI_GP0_ACLK, 
  M_AXI_GP0_ARREADY, M_AXI_GP0_AWREADY, M_AXI_GP0_BVALID, M_AXI_GP0_RLAST, 
  M_AXI_GP0_RVALID, M_AXI_GP0_WREADY, M_AXI_GP0_BID, M_AXI_GP0_RID, M_AXI_GP0_BRESP, 
  M_AXI_GP0_RRESP, M_AXI_GP0_RDATA, S_AXI_GP0_ARREADY, S_AXI_GP0_AWREADY, S_AXI_GP0_BVALID, 
  S_AXI_GP0_RLAST, S_AXI_GP0_RVALID, S_AXI_GP0_WREADY, S_AXI_GP0_BRESP, S_AXI_GP0_RRESP, 
  S_AXI_GP0_RDATA, S_AXI_GP0_BID, S_AXI_GP0_RID, S_AXI_GP0_ACLK, S_AXI_GP0_ARVALID, 
  S_AXI_GP0_AWVALID, S_AXI_GP0_BREADY, S_AXI_GP0_RREADY, S_AXI_GP0_WLAST, S_AXI_GP0_WVALID, 
  S_AXI_GP0_ARBURST, S_AXI_GP0_ARLOCK, S_AXI_GP0_ARSIZE, S_AXI_GP0_AWBURST, 
  S_AXI_GP0_AWLOCK, S_AXI_GP0_AWSIZE, S_AXI_GP0_ARPROT, S_AXI_GP0_AWPROT, S_AXI_GP0_ARADDR, 
  S_AXI_GP0_AWADDR, S_AXI_GP0_WDATA, S_AXI_GP0_ARCACHE, S_AXI_GP0_ARLEN, S_AXI_GP0_ARQOS, 
  S_AXI_GP0_AWCACHE, S_AXI_GP0_AWLEN, S_AXI_GP0_AWQOS, S_AXI_GP0_WSTRB, S_AXI_GP0_ARID, 
  S_AXI_GP0_AWID, S_AXI_GP0_WID, S_AXI_ACP_ARREADY, S_AXI_ACP_AWREADY, S_AXI_ACP_BVALID, 
  S_AXI_ACP_RLAST, S_AXI_ACP_RVALID, S_AXI_ACP_WREADY, S_AXI_ACP_BRESP, S_AXI_ACP_RRESP, 
  S_AXI_ACP_BID, S_AXI_ACP_RID, S_AXI_ACP_RDATA, S_AXI_ACP_ACLK, S_AXI_ACP_ARVALID, 
  S_AXI_ACP_AWVALID, S_AXI_ACP_BREADY, S_AXI_ACP_RREADY, S_AXI_ACP_WLAST, S_AXI_ACP_WVALID, 
  S_AXI_ACP_ARID, S_AXI_ACP_ARPROT, S_AXI_ACP_AWID, S_AXI_ACP_AWPROT, S_AXI_ACP_WID, 
  S_AXI_ACP_ARADDR, S_AXI_ACP_AWADDR, S_AXI_ACP_ARCACHE, S_AXI_ACP_ARLEN, S_AXI_ACP_ARQOS, 
  S_AXI_ACP_AWCACHE, S_AXI_ACP_AWLEN, S_AXI_ACP_AWQOS, S_AXI_ACP_ARBURST, S_AXI_ACP_ARLOCK, 
  S_AXI_ACP_ARSIZE, S_AXI_ACP_AWBURST, S_AXI_ACP_AWLOCK, S_AXI_ACP_AWSIZE, 
  S_AXI_ACP_ARUSER, S_AXI_ACP_AWUSER, S_AXI_ACP_WDATA, S_AXI_ACP_WSTRB, FCLK_CLK0, 
  FCLK_RESET0_N, MIO, DDR_CAS_n, DDR_CKE, DDR_Clk_n, DDR_Clk, DDR_CS_n, DDR_DRSTB, DDR_ODT, 
  DDR_RAS_n, DDR_WEB, DDR_BankAddr, DDR_Addr, DDR_VRN, DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, DDR_DQS, 
  PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="TTC0_WAVE0_OUT,TTC0_WAVE1_OUT,TTC0_WAVE2_OUT,USB0_PORT_INDCTL[1:0],USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,M_AXI_GP0_ARVALID,M_AXI_GP0_AWVALID,M_AXI_GP0_BREADY,M_AXI_GP0_RREADY,M_AXI_GP0_WLAST,M_AXI_GP0_WVALID,M_AXI_GP0_ARID[11:0],M_AXI_GP0_AWID[11:0],M_AXI_GP0_WID[11:0],M_AXI_GP0_ARBURST[1:0],M_AXI_GP0_ARLOCK[1:0],M_AXI_GP0_ARSIZE[2:0],M_AXI_GP0_AWBURST[1:0],M_AXI_GP0_AWLOCK[1:0],M_AXI_GP0_AWSIZE[2:0],M_AXI_GP0_ARPROT[2:0],M_AXI_GP0_AWPROT[2:0],M_AXI_GP0_ARADDR[31:0],M_AXI_GP0_AWADDR[31:0],M_AXI_GP0_WDATA[31:0],M_AXI_GP0_ARCACHE[3:0],M_AXI_GP0_ARLEN[3:0],M_AXI_GP0_ARQOS[3:0],M_AXI_GP0_AWCACHE[3:0],M_AXI_GP0_AWLEN[3:0],M_AXI_GP0_AWQOS[3:0],M_AXI_GP0_WSTRB[3:0],M_AXI_GP0_ACLK,M_AXI_GP0_ARREADY,M_AXI_GP0_AWREADY,M_AXI_GP0_BVALID,M_AXI_GP0_RLAST,M_AXI_GP0_RVALID,M_AXI_GP0_WREADY,M_AXI_GP0_BID[11:0],M_AXI_GP0_RID[11:0],M_AXI_GP0_BRESP[1:0],M_AXI_GP0_RRESP[1:0],M_AXI_GP0_RDATA[31:0],S_AXI_GP0_ARREADY,S_AXI_GP0_AWREADY,S_AXI_GP0_BVALID,S_AXI_GP0_RLAST,S_AXI_GP0_RVALID,S_AXI_GP0_WREADY,S_AXI_GP0_BRESP[1:0],S_AXI_GP0_RRESP[1:0],S_AXI_GP0_RDATA[31:0],S_AXI_GP0_BID[5:0],S_AXI_GP0_RID[5:0],S_AXI_GP0_ACLK,S_AXI_GP0_ARVALID,S_AXI_GP0_AWVALID,S_AXI_GP0_BREADY,S_AXI_GP0_RREADY,S_AXI_GP0_WLAST,S_AXI_GP0_WVALID,S_AXI_GP0_ARBURST[1:0],S_AXI_GP0_ARLOCK[1:0],S_AXI_GP0_ARSIZE[2:0],S_AXI_GP0_AWBURST[1:0],S_AXI_GP0_AWLOCK[1:0],S_AXI_GP0_AWSIZE[2:0],S_AXI_GP0_ARPROT[2:0],S_AXI_GP0_AWPROT[2:0],S_AXI_GP0_ARADDR[31:0],S_AXI_GP0_AWADDR[31:0],S_AXI_GP0_WDATA[31:0],S_AXI_GP0_ARCACHE[3:0],S_AXI_GP0_ARLEN[3:0],S_AXI_GP0_ARQOS[3:0],S_AXI_GP0_AWCACHE[3:0],S_AXI_GP0_AWLEN[3:0],S_AXI_GP0_AWQOS[3:0],S_AXI_GP0_WSTRB[3:0],S_AXI_GP0_ARID[5:0],S_AXI_GP0_AWID[5:0],S_AXI_GP0_WID[5:0],S_AXI_ACP_ARREADY,S_AXI_ACP_AWREADY,S_AXI_ACP_BVALID,S_AXI_ACP_RLAST,S_AXI_ACP_RVALID,S_AXI_ACP_WREADY,S_AXI_ACP_BRESP[1:0],S_AXI_ACP_RRESP[1:0],S_AXI_ACP_BID[2:0],S_AXI_ACP_RID[2:0],S_AXI_ACP_RDATA[63:0],S_AXI_ACP_ACLK,S_AXI_ACP_ARVALID,S_AXI_ACP_AWVALID,S_AXI_ACP_BREADY,S_AXI_ACP_RREADY,S_AXI_ACP_WLAST,S_AXI_ACP_WVALID,S_AXI_ACP_ARID[2:0],S_AXI_ACP_ARPROT[2:0],S_AXI_ACP_AWID[2:0],S_AXI_ACP_AWPROT[2:0],S_AXI_ACP_WID[2:0],S_AXI_ACP_ARADDR[31:0],S_AXI_ACP_AWADDR[31:0],S_AXI_ACP_ARCACHE[3:0],S_AXI_ACP_ARLEN[3:0],S_AXI_ACP_ARQOS[3:0],S_AXI_ACP_AWCACHE[3:0],S_AXI_ACP_AWLEN[3:0],S_AXI_ACP_AWQOS[3:0],S_AXI_ACP_ARBURST[1:0],S_AXI_ACP_ARLOCK[1:0],S_AXI_ACP_ARSIZE[2:0],S_AXI_ACP_AWBURST[1:0],S_AXI_ACP_AWLOCK[1:0],S_AXI_ACP_AWSIZE[2:0],S_AXI_ACP_ARUSER[4:0],S_AXI_ACP_AWUSER[4:0],S_AXI_ACP_WDATA[63:0],S_AXI_ACP_WSTRB[7:0],FCLK_CLK0,FCLK_RESET0_N,MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output FCLK_CLK0;
  output FCLK_RESET0_N;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;
endmodule
