-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:Kmeans:1.0
-- IP Revision: 2002042317

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT Kmeans_0
  PORT (
    s_axi_CTRL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_INPUT_r_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_INPUT_r_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_INPUT_r_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_INPUT_r_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_INPUT_r_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_INPUT_r_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_INPUT_r_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_INPUT_r_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_INPUT_r_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_INPUT_r_AWVALID : OUT STD_LOGIC;
    m_axi_INPUT_r_AWREADY : IN STD_LOGIC;
    m_axi_INPUT_r_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_INPUT_r_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_INPUT_r_WLAST : OUT STD_LOGIC;
    m_axi_INPUT_r_WVALID : OUT STD_LOGIC;
    m_axi_INPUT_r_WREADY : IN STD_LOGIC;
    m_axi_INPUT_r_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_INPUT_r_BVALID : IN STD_LOGIC;
    m_axi_INPUT_r_BREADY : OUT STD_LOGIC;
    m_axi_INPUT_r_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_INPUT_r_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_INPUT_r_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_INPUT_r_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_INPUT_r_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_INPUT_r_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_INPUT_r_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_INPUT_r_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_INPUT_r_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_INPUT_r_ARVALID : OUT STD_LOGIC;
    m_axi_INPUT_r_ARREADY : IN STD_LOGIC;
    m_axi_INPUT_r_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_INPUT_r_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_INPUT_r_RLAST : IN STD_LOGIC;
    m_axi_INPUT_r_RVALID : IN STD_LOGIC;
    m_axi_INPUT_r_RREADY : OUT STD_LOGIC;
    m_axi_OUTPUT_r_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_OUTPUT_r_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_OUTPUT_r_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_OUTPUT_r_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUTPUT_r_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUTPUT_r_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUTPUT_r_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUTPUT_r_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_OUTPUT_r_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUTPUT_r_AWVALID : OUT STD_LOGIC;
    m_axi_OUTPUT_r_AWREADY : IN STD_LOGIC;
    m_axi_OUTPUT_r_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_OUTPUT_r_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUTPUT_r_WLAST : OUT STD_LOGIC;
    m_axi_OUTPUT_r_WVALID : OUT STD_LOGIC;
    m_axi_OUTPUT_r_WREADY : IN STD_LOGIC;
    m_axi_OUTPUT_r_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUTPUT_r_BVALID : IN STD_LOGIC;
    m_axi_OUTPUT_r_BREADY : OUT STD_LOGIC;
    m_axi_OUTPUT_r_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_OUTPUT_r_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_OUTPUT_r_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_OUTPUT_r_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUTPUT_r_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUTPUT_r_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUTPUT_r_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUTPUT_r_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_OUTPUT_r_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUTPUT_r_ARVALID : OUT STD_LOGIC;
    m_axi_OUTPUT_r_ARREADY : IN STD_LOGIC;
    m_axi_OUTPUT_r_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_OUTPUT_r_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUTPUT_r_RLAST : IN STD_LOGIC;
    m_axi_OUTPUT_r_RVALID : IN STD_LOGIC;
    m_axi_OUTPUT_r_RREADY : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : Kmeans_0
  PORT MAP (
    s_axi_CTRL_BUS_AWADDR => s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_WDATA => s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB => s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_BRESP => s_axi_CTRL_BUS_BRESP,
    s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_ARADDR => s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_RDATA => s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP => s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
    ap_clk => ap_clk,
    ap_rst_n => ap_rst_n,
    interrupt => interrupt,
    m_axi_INPUT_r_AWADDR => m_axi_INPUT_r_AWADDR,
    m_axi_INPUT_r_AWLEN => m_axi_INPUT_r_AWLEN,
    m_axi_INPUT_r_AWSIZE => m_axi_INPUT_r_AWSIZE,
    m_axi_INPUT_r_AWBURST => m_axi_INPUT_r_AWBURST,
    m_axi_INPUT_r_AWLOCK => m_axi_INPUT_r_AWLOCK,
    m_axi_INPUT_r_AWREGION => m_axi_INPUT_r_AWREGION,
    m_axi_INPUT_r_AWCACHE => m_axi_INPUT_r_AWCACHE,
    m_axi_INPUT_r_AWPROT => m_axi_INPUT_r_AWPROT,
    m_axi_INPUT_r_AWQOS => m_axi_INPUT_r_AWQOS,
    m_axi_INPUT_r_AWVALID => m_axi_INPUT_r_AWVALID,
    m_axi_INPUT_r_AWREADY => m_axi_INPUT_r_AWREADY,
    m_axi_INPUT_r_WDATA => m_axi_INPUT_r_WDATA,
    m_axi_INPUT_r_WSTRB => m_axi_INPUT_r_WSTRB,
    m_axi_INPUT_r_WLAST => m_axi_INPUT_r_WLAST,
    m_axi_INPUT_r_WVALID => m_axi_INPUT_r_WVALID,
    m_axi_INPUT_r_WREADY => m_axi_INPUT_r_WREADY,
    m_axi_INPUT_r_BRESP => m_axi_INPUT_r_BRESP,
    m_axi_INPUT_r_BVALID => m_axi_INPUT_r_BVALID,
    m_axi_INPUT_r_BREADY => m_axi_INPUT_r_BREADY,
    m_axi_INPUT_r_ARADDR => m_axi_INPUT_r_ARADDR,
    m_axi_INPUT_r_ARLEN => m_axi_INPUT_r_ARLEN,
    m_axi_INPUT_r_ARSIZE => m_axi_INPUT_r_ARSIZE,
    m_axi_INPUT_r_ARBURST => m_axi_INPUT_r_ARBURST,
    m_axi_INPUT_r_ARLOCK => m_axi_INPUT_r_ARLOCK,
    m_axi_INPUT_r_ARREGION => m_axi_INPUT_r_ARREGION,
    m_axi_INPUT_r_ARCACHE => m_axi_INPUT_r_ARCACHE,
    m_axi_INPUT_r_ARPROT => m_axi_INPUT_r_ARPROT,
    m_axi_INPUT_r_ARQOS => m_axi_INPUT_r_ARQOS,
    m_axi_INPUT_r_ARVALID => m_axi_INPUT_r_ARVALID,
    m_axi_INPUT_r_ARREADY => m_axi_INPUT_r_ARREADY,
    m_axi_INPUT_r_RDATA => m_axi_INPUT_r_RDATA,
    m_axi_INPUT_r_RRESP => m_axi_INPUT_r_RRESP,
    m_axi_INPUT_r_RLAST => m_axi_INPUT_r_RLAST,
    m_axi_INPUT_r_RVALID => m_axi_INPUT_r_RVALID,
    m_axi_INPUT_r_RREADY => m_axi_INPUT_r_RREADY,
    m_axi_OUTPUT_r_AWADDR => m_axi_OUTPUT_r_AWADDR,
    m_axi_OUTPUT_r_AWLEN => m_axi_OUTPUT_r_AWLEN,
    m_axi_OUTPUT_r_AWSIZE => m_axi_OUTPUT_r_AWSIZE,
    m_axi_OUTPUT_r_AWBURST => m_axi_OUTPUT_r_AWBURST,
    m_axi_OUTPUT_r_AWLOCK => m_axi_OUTPUT_r_AWLOCK,
    m_axi_OUTPUT_r_AWREGION => m_axi_OUTPUT_r_AWREGION,
    m_axi_OUTPUT_r_AWCACHE => m_axi_OUTPUT_r_AWCACHE,
    m_axi_OUTPUT_r_AWPROT => m_axi_OUTPUT_r_AWPROT,
    m_axi_OUTPUT_r_AWQOS => m_axi_OUTPUT_r_AWQOS,
    m_axi_OUTPUT_r_AWVALID => m_axi_OUTPUT_r_AWVALID,
    m_axi_OUTPUT_r_AWREADY => m_axi_OUTPUT_r_AWREADY,
    m_axi_OUTPUT_r_WDATA => m_axi_OUTPUT_r_WDATA,
    m_axi_OUTPUT_r_WSTRB => m_axi_OUTPUT_r_WSTRB,
    m_axi_OUTPUT_r_WLAST => m_axi_OUTPUT_r_WLAST,
    m_axi_OUTPUT_r_WVALID => m_axi_OUTPUT_r_WVALID,
    m_axi_OUTPUT_r_WREADY => m_axi_OUTPUT_r_WREADY,
    m_axi_OUTPUT_r_BRESP => m_axi_OUTPUT_r_BRESP,
    m_axi_OUTPUT_r_BVALID => m_axi_OUTPUT_r_BVALID,
    m_axi_OUTPUT_r_BREADY => m_axi_OUTPUT_r_BREADY,
    m_axi_OUTPUT_r_ARADDR => m_axi_OUTPUT_r_ARADDR,
    m_axi_OUTPUT_r_ARLEN => m_axi_OUTPUT_r_ARLEN,
    m_axi_OUTPUT_r_ARSIZE => m_axi_OUTPUT_r_ARSIZE,
    m_axi_OUTPUT_r_ARBURST => m_axi_OUTPUT_r_ARBURST,
    m_axi_OUTPUT_r_ARLOCK => m_axi_OUTPUT_r_ARLOCK,
    m_axi_OUTPUT_r_ARREGION => m_axi_OUTPUT_r_ARREGION,
    m_axi_OUTPUT_r_ARCACHE => m_axi_OUTPUT_r_ARCACHE,
    m_axi_OUTPUT_r_ARPROT => m_axi_OUTPUT_r_ARPROT,
    m_axi_OUTPUT_r_ARQOS => m_axi_OUTPUT_r_ARQOS,
    m_axi_OUTPUT_r_ARVALID => m_axi_OUTPUT_r_ARVALID,
    m_axi_OUTPUT_r_ARREADY => m_axi_OUTPUT_r_ARREADY,
    m_axi_OUTPUT_r_RDATA => m_axi_OUTPUT_r_RDATA,
    m_axi_OUTPUT_r_RRESP => m_axi_OUTPUT_r_RRESP,
    m_axi_OUTPUT_r_RLAST => m_axi_OUTPUT_r_RLAST,
    m_axi_OUTPUT_r_RVALID => m_axi_OUTPUT_r_RVALID,
    m_axi_OUTPUT_r_RREADY => m_axi_OUTPUT_r_RREADY
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file Kmeans_0.vhd when simulating
-- the core, Kmeans_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
