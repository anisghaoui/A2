
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 2019.1.3
* DO NOT EDIT.
*
* Copyright (C) 2010-2020 Xilinx, Inc. All Rights Reserved.*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the Software), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:
*
*The above copyright notice and this permission notice shall be included in
*all copies or substantial portions of the Software.
* 
*THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
*XILINX BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
*WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
*OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
*Except as contained in this notice, the name of the Xilinx shall not be used
*in advertising or otherwise to promote the sale, use or other dealings in
*this Software without prior written authorization from Xilinx.
*

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xbram.h"

/*
* The configuration table for devices
*/

XBram_Config XBram_ConfigTable[] =
{
	{
		XPAR_AXI_BRAM_CTRL_1_DEVICE_ID,
		XPAR_AXI_BRAM_CTRL_1_DATA_WIDTH,
		XPAR_AXI_BRAM_CTRL_1_ECC,
		XPAR_AXI_BRAM_CTRL_1_FAULT_INJECT,
		XPAR_AXI_BRAM_CTRL_1_CE_FAILING_REGISTERS,
		0,
		XPAR_AXI_BRAM_CTRL_1_UE_FAILING_REGISTERS,
		0,
		XPAR_AXI_BRAM_CTRL_1_ECC_STATUS_REGISTERS,
		XPAR_AXI_BRAM_CTRL_1_CE_COUNTER_WIDTH,
		XPAR_AXI_BRAM_CTRL_1_ECC_ONOFF_REGISTER,
		XPAR_AXI_BRAM_CTRL_1_ECC_ONOFF_RESET_VALUE,
		XPAR_AXI_BRAM_CTRL_1_WRITE_ACCESS,
		XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR,
		XPAR_AXI_BRAM_CTRL_1_S_AXI_HIGHADDR,
		XPAR_AXI_BRAM_CTRL_1_S_AXI_CTRL_BASEADDR,
		XPAR_AXI_BRAM_CTRL_1_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_LMB_BRAM_IF_CNTLR_0_DEVICE_ID,
		XPAR_LMB_BRAM_IF_CNTLR_0_DATA_WIDTH,
		XPAR_LMB_BRAM_IF_CNTLR_0_ECC,
		XPAR_LMB_BRAM_IF_CNTLR_0_FAULT_INJECT,
		XPAR_LMB_BRAM_IF_CNTLR_0_CE_FAILING_REGISTERS,
		XPAR_LMB_BRAM_IF_CNTLR_0_CE_FAILING_REGISTERS,
		XPAR_LMB_BRAM_IF_CNTLR_0_UE_FAILING_REGISTERS,
		XPAR_LMB_BRAM_IF_CNTLR_0_UE_FAILING_REGISTERS,
		XPAR_LMB_BRAM_IF_CNTLR_0_ECC_STATUS_REGISTERS,
		XPAR_LMB_BRAM_IF_CNTLR_0_CE_COUNTER_WIDTH,
		XPAR_LMB_BRAM_IF_CNTLR_0_ECC_ONOFF_REGISTER,
		XPAR_LMB_BRAM_IF_CNTLR_0_ECC_ONOFF_RESET_VALUE,
		XPAR_LMB_BRAM_IF_CNTLR_0_WRITE_ACCESS,
		XPAR_LMB_BRAM_IF_CNTLR_0_BASEADDR,
		XPAR_LMB_BRAM_IF_CNTLR_0_HIGHADDR,
		XPAR_LMB_BRAM_IF_CNTLR_0_S_AXI_CTRL_BASEADDR,
		XPAR_LMB_BRAM_IF_CNTLR_0_S_AXI_CTRL_HIGHADDR
	}
};


