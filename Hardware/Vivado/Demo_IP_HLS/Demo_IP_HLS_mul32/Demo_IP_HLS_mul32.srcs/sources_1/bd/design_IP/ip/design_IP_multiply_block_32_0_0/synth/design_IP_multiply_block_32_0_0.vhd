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

-- IP VLNV: xilinx.com:hls:multiply_block_32:1.0
-- IP Revision: 2002252102

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_IP_multiply_block_32_0_0 IS
  PORT (
    s_axi_CONTROL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CONTROL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CONTROL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CONTROL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CONTROL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CONTROL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CONTROL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CONTROL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : IN STD_LOGIC;
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
END design_IP_multiply_block_32_0_0;

ARCHITECTURE design_IP_multiply_block_32_0_0_arch OF design_IP_multiply_block_32_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_IP_multiply_block_32_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT multiply_block_32 IS
    GENERIC (
      C_S_AXI_CONTROL_BUS_ADDR_WIDTH : INTEGER;
      C_S_AXI_CONTROL_BUS_DATA_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_ID_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_ADDR_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_DATA_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_AWUSER_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_ARUSER_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_WUSER_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_RUSER_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_BUSER_WIDTH : INTEGER;
      C_M_AXI_INPUT_R_USER_VALUE : INTEGER;
      C_M_AXI_INPUT_R_PROT_VALUE : INTEGER;
      C_M_AXI_INPUT_R_CACHE_VALUE : INTEGER;
      C_M_AXI_OUTPUT_R_ID_WIDTH : INTEGER;
      C_M_AXI_OUTPUT_R_ADDR_WIDTH : INTEGER;
      C_M_AXI_OUTPUT_R_DATA_WIDTH : INTEGER;
      C_M_AXI_OUTPUT_R_AWUSER_WIDTH : INTEGER;
      C_M_AXI_OUTPUT_R_ARUSER_WIDTH : INTEGER;
      C_M_AXI_OUTPUT_R_WUSER_WIDTH : INTEGER;
      C_M_AXI_OUTPUT_R_RUSER_WIDTH : INTEGER;
      C_M_AXI_OUTPUT_R_BUSER_WIDTH : INTEGER;
      C_M_AXI_OUTPUT_R_USER_VALUE : INTEGER;
      C_M_AXI_OUTPUT_R_PROT_VALUE : INTEGER;
      C_M_AXI_OUTPUT_R_CACHE_VALUE : INTEGER
    );
    PORT (
      s_axi_CONTROL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CONTROL_BUS_AWVALID : IN STD_LOGIC;
      s_axi_CONTROL_BUS_AWREADY : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CONTROL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CONTROL_BUS_WVALID : IN STD_LOGIC;
      s_axi_CONTROL_BUS_WREADY : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CONTROL_BUS_BVALID : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_BREADY : IN STD_LOGIC;
      s_axi_CONTROL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CONTROL_BUS_ARVALID : IN STD_LOGIC;
      s_axi_CONTROL_BUS_ARREADY : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CONTROL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CONTROL_BUS_RVALID : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      m_axi_INPUT_r_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_INPUT_r_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_INPUT_r_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_INPUT_r_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_INPUT_r_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_INPUT_r_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_INPUT_r_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_INPUT_r_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_INPUT_r_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_INPUT_r_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_AWVALID : OUT STD_LOGIC;
      m_axi_INPUT_r_AWREADY : IN STD_LOGIC;
      m_axi_INPUT_r_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_INPUT_r_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_INPUT_r_WLAST : OUT STD_LOGIC;
      m_axi_INPUT_r_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_WVALID : OUT STD_LOGIC;
      m_axi_INPUT_r_WREADY : IN STD_LOGIC;
      m_axi_INPUT_r_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_INPUT_r_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_BVALID : IN STD_LOGIC;
      m_axi_INPUT_r_BREADY : OUT STD_LOGIC;
      m_axi_INPUT_r_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_INPUT_r_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_INPUT_r_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_INPUT_r_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_INPUT_r_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_INPUT_r_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_INPUT_r_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_INPUT_r_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_INPUT_r_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_INPUT_r_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_ARVALID : OUT STD_LOGIC;
      m_axi_INPUT_r_ARREADY : IN STD_LOGIC;
      m_axi_INPUT_r_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_INPUT_r_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_INPUT_r_RLAST : IN STD_LOGIC;
      m_axi_INPUT_r_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_INPUT_r_RVALID : IN STD_LOGIC;
      m_axi_INPUT_r_RREADY : OUT STD_LOGIC;
      m_axi_OUTPUT_r_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_OUTPUT_r_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_OUTPUT_r_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_OUTPUT_r_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUTPUT_r_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUTPUT_r_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUTPUT_r_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUTPUT_r_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_OUTPUT_r_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUTPUT_r_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_AWVALID : OUT STD_LOGIC;
      m_axi_OUTPUT_r_AWREADY : IN STD_LOGIC;
      m_axi_OUTPUT_r_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_OUTPUT_r_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUTPUT_r_WLAST : OUT STD_LOGIC;
      m_axi_OUTPUT_r_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_WVALID : OUT STD_LOGIC;
      m_axi_OUTPUT_r_WREADY : IN STD_LOGIC;
      m_axi_OUTPUT_r_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUTPUT_r_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_BVALID : IN STD_LOGIC;
      m_axi_OUTPUT_r_BREADY : OUT STD_LOGIC;
      m_axi_OUTPUT_r_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_OUTPUT_r_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_OUTPUT_r_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_OUTPUT_r_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUTPUT_r_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUTPUT_r_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUTPUT_r_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUTPUT_r_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_OUTPUT_r_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUTPUT_r_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_ARVALID : OUT STD_LOGIC;
      m_axi_OUTPUT_r_ARREADY : IN STD_LOGIC;
      m_axi_OUTPUT_r_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_OUTPUT_r_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUTPUT_r_RLAST : IN STD_LOGIC;
      m_axi_OUTPUT_r_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUTPUT_r_RVALID : IN STD_LOGIC;
      m_axi_OUTPUT_r_RREADY : OUT STD_LOGIC
    );
  END COMPONENT multiply_block_32;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_IP_multiply_block_32_0_0_arch: ARCHITECTURE IS "multiply_block_32,Vivado 2019.1.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_IP_multiply_block_32_0_0_arch : ARCHITECTURE IS "design_IP_multiply_block_32_0_0,multiply_block_32,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_IP_multiply_block_32_0_0_arch: ARCHITECTURE IS "design_IP_multiply_block_32_0_0,multiply_block_32,{x_ipProduct=Vivado 2019.1.3,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=multiply_block_32,x_ipVersion=1.0,x_ipCoreRevision=2002252102,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_BUS_ADDR_WIDTH=6,C_S_AXI_CONTROL_BUS_DATA_WIDTH=32,C_M_AXI_INPUT_R_ID_WIDTH=1,C_M_AXI_INPUT_R_ADDR_WIDTH=32,C_M_AXI_INPUT_R_DATA_WIDTH=32,C_M_AXI_INPUT_R_AWUSER_WIDTH=1,C_M_AXI_INPUT_R_ARUSER_WIDTH=1,C_M_AXI_INPUT_R_WUSER_WIDTH=1,C_M_AXI_INPUT_R_RUSER_WIDT" & 
"H=1,C_M_AXI_INPUT_R_BUSER_WIDTH=1,C_M_AXI_INPUT_R_USER_VALUE=0x00000000,C_M_AXI_INPUT_R_PROT_VALUE=000,C_M_AXI_INPUT_R_CACHE_VALUE=0011,C_M_AXI_OUTPUT_R_ID_WIDTH=1,C_M_AXI_OUTPUT_R_ADDR_WIDTH=32,C_M_AXI_OUTPUT_R_DATA_WIDTH=32,C_M_AXI_OUTPUT_R_AWUSER_WIDTH=1,C_M_AXI_OUTPUT_R_ARUSER_WIDTH=1,C_M_AXI_OUTPUT_R_WUSER_WIDTH=1,C_M_AXI_OUTPUT_R_RUSER_WIDTH=1,C_M_AXI_OUTPUT_R_BUSER_WIDTH=1,C_M_AXI_OUTPUT_R_USER_VALUE=0x00000000,C_M_AXI_OUTPUT_R_PROT_VALUE=000,C_M_AXI_OUTPUT_R_CACHE_VALUE=0011}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_IP_multiply_block_32_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_OUTPUT_r_AWADDR: SIGNAL IS "XIL_INTERFACENAME m_axi_OUTPUT_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAI" & 
"N /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUTPUT_r_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_INPUT_r_AWADDR: SIGNAL IS "XIL_INTERFACENAME m_axi_INPUT_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN" & 
" /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_INPUT_r_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:m_axi_INPUT_r:m_axi_OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CONTROL_BUS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRIT" & 
"E_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR";
BEGIN
  U0 : multiply_block_32
    GENERIC MAP (
      C_S_AXI_CONTROL_BUS_ADDR_WIDTH => 6,
      C_S_AXI_CONTROL_BUS_DATA_WIDTH => 32,
      C_M_AXI_INPUT_R_ID_WIDTH => 1,
      C_M_AXI_INPUT_R_ADDR_WIDTH => 32,
      C_M_AXI_INPUT_R_DATA_WIDTH => 32,
      C_M_AXI_INPUT_R_AWUSER_WIDTH => 1,
      C_M_AXI_INPUT_R_ARUSER_WIDTH => 1,
      C_M_AXI_INPUT_R_WUSER_WIDTH => 1,
      C_M_AXI_INPUT_R_RUSER_WIDTH => 1,
      C_M_AXI_INPUT_R_BUSER_WIDTH => 1,
      C_M_AXI_INPUT_R_USER_VALUE => 0,
      C_M_AXI_INPUT_R_PROT_VALUE => 0,
      C_M_AXI_INPUT_R_CACHE_VALUE => 3,
      C_M_AXI_OUTPUT_R_ID_WIDTH => 1,
      C_M_AXI_OUTPUT_R_ADDR_WIDTH => 32,
      C_M_AXI_OUTPUT_R_DATA_WIDTH => 32,
      C_M_AXI_OUTPUT_R_AWUSER_WIDTH => 1,
      C_M_AXI_OUTPUT_R_ARUSER_WIDTH => 1,
      C_M_AXI_OUTPUT_R_WUSER_WIDTH => 1,
      C_M_AXI_OUTPUT_R_RUSER_WIDTH => 1,
      C_M_AXI_OUTPUT_R_BUSER_WIDTH => 1,
      C_M_AXI_OUTPUT_R_USER_VALUE => 0,
      C_M_AXI_OUTPUT_R_PROT_VALUE => 0,
      C_M_AXI_OUTPUT_R_CACHE_VALUE => 3
    )
    PORT MAP (
      s_axi_CONTROL_BUS_AWADDR => s_axi_CONTROL_BUS_AWADDR,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_WDATA => s_axi_CONTROL_BUS_WDATA,
      s_axi_CONTROL_BUS_WSTRB => s_axi_CONTROL_BUS_WSTRB,
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID,
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_WREADY,
      s_axi_CONTROL_BUS_BRESP => s_axi_CONTROL_BUS_BRESP,
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_BVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_ARADDR => s_axi_CONTROL_BUS_ARADDR,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_RDATA => s_axi_CONTROL_BUS_RDATA,
      s_axi_CONTROL_BUS_RRESP => s_axi_CONTROL_BUS_RRESP,
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
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
      m_axi_INPUT_r_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_INPUT_r_BRESP => m_axi_INPUT_r_BRESP,
      m_axi_INPUT_r_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
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
      m_axi_INPUT_r_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_INPUT_r_RDATA => m_axi_INPUT_r_RDATA,
      m_axi_INPUT_r_RRESP => m_axi_INPUT_r_RRESP,
      m_axi_INPUT_r_RLAST => m_axi_INPUT_r_RLAST,
      m_axi_INPUT_r_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
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
      m_axi_OUTPUT_r_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_OUTPUT_r_BRESP => m_axi_OUTPUT_r_BRESP,
      m_axi_OUTPUT_r_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
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
      m_axi_OUTPUT_r_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_OUTPUT_r_RDATA => m_axi_OUTPUT_r_RDATA,
      m_axi_OUTPUT_r_RRESP => m_axi_OUTPUT_r_RRESP,
      m_axi_OUTPUT_r_RLAST => m_axi_OUTPUT_r_RLAST,
      m_axi_OUTPUT_r_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_OUTPUT_r_RVALID => m_axi_OUTPUT_r_RVALID,
      m_axi_OUTPUT_r_RREADY => m_axi_OUTPUT_r_RREADY
    );
END design_IP_multiply_block_32_0_0_arch;
