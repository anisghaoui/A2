set moduleName moyenneXY
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {moyenneXY}
set C_modelType { float 32 }
set C_modelArgList {
	{ mat float 32 regular {axi_master 0}  }
	{ mat_offset int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mat", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_mat_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mat_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mat_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_mat_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mat_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_mat_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mat_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mat_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mat_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mat_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mat_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mat_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mat_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mat_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mat_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mat_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_mat_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_mat_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_mat_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mat_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mat_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mat_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mat_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_mat_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mat_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_mat_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mat_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mat_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mat_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mat_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mat_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mat_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mat_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mat_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mat_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mat_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_mat_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_mat_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mat_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mat_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mat_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mat_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mat_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mat_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mat_BUSER sc_in sc_lv 1 signal 0 } 
	{ mat_offset sc_in sc_lv 30 signal 1 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
	{ mat_blk_n_AR sc_out sc_logic 1 signal -1 } 
	{ mat_blk_n_R sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_mat_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mat_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mat_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mat_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "AWID" }} , 
 	{ "name": "m_axi_mat_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat", "role": "AWLEN" }} , 
 	{ "name": "m_axi_mat_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mat", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_mat_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mat", "role": "AWBURST" }} , 
 	{ "name": "m_axi_mat_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mat", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_mat_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_mat_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mat", "role": "AWPROT" }} , 
 	{ "name": "m_axi_mat_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat", "role": "AWQOS" }} , 
 	{ "name": "m_axi_mat_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat", "role": "AWREGION" }} , 
 	{ "name": "m_axi_mat_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "AWUSER" }} , 
 	{ "name": "m_axi_mat_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "WVALID" }} , 
 	{ "name": "m_axi_mat_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "WREADY" }} , 
 	{ "name": "m_axi_mat_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat", "role": "WDATA" }} , 
 	{ "name": "m_axi_mat_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat", "role": "WSTRB" }} , 
 	{ "name": "m_axi_mat_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "WLAST" }} , 
 	{ "name": "m_axi_mat_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "WID" }} , 
 	{ "name": "m_axi_mat_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "WUSER" }} , 
 	{ "name": "m_axi_mat_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "ARVALID" }} , 
 	{ "name": "m_axi_mat_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "ARREADY" }} , 
 	{ "name": "m_axi_mat_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat", "role": "ARADDR" }} , 
 	{ "name": "m_axi_mat_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "ARID" }} , 
 	{ "name": "m_axi_mat_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat", "role": "ARLEN" }} , 
 	{ "name": "m_axi_mat_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mat", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_mat_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mat", "role": "ARBURST" }} , 
 	{ "name": "m_axi_mat_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mat", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_mat_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_mat_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mat", "role": "ARPROT" }} , 
 	{ "name": "m_axi_mat_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat", "role": "ARQOS" }} , 
 	{ "name": "m_axi_mat_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat", "role": "ARREGION" }} , 
 	{ "name": "m_axi_mat_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "ARUSER" }} , 
 	{ "name": "m_axi_mat_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "RVALID" }} , 
 	{ "name": "m_axi_mat_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "RREADY" }} , 
 	{ "name": "m_axi_mat_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat", "role": "RDATA" }} , 
 	{ "name": "m_axi_mat_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "RLAST" }} , 
 	{ "name": "m_axi_mat_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "RID" }} , 
 	{ "name": "m_axi_mat_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "RUSER" }} , 
 	{ "name": "m_axi_mat_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mat", "role": "RRESP" }} , 
 	{ "name": "m_axi_mat_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "BVALID" }} , 
 	{ "name": "m_axi_mat_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "BREADY" }} , 
 	{ "name": "m_axi_mat_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mat", "role": "BRESP" }} , 
 	{ "name": "m_axi_mat_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "BID" }} , 
 	{ "name": "m_axi_mat_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mat", "role": "BUSER" }} , 
 	{ "name": "mat_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "mat_offset", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "mat_blk_n_AR", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_blk_n_AR", "role": "default" }} , 
 	{ "name": "mat_blk_n_R", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_blk_n_R", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "moyenneXY",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "40",
		"VariableLatency" : "0", "ExactLatency" : "130", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mat", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mat_blk_n_AR", "Type" : "RtlPort"},
					{"Name" : "mat_blk_n_R", "Type" : "RtlPort"}]},
			{"Name" : "mat_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pearson_fadd_32ns_32ns_32_5_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pearson_fmul_32ns_32ns_32_4_max_dsp_1_U9", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pearson_fdiv_32ns_32ns_32_16_1_U10", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	moyenneXY {
		mat {Type I LastRead 46 FirstWrite -1}
		mat_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "40", "Max" : "40"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mat { m_axi {  { m_axi_mat_AWVALID VALID 1 1 }  { m_axi_mat_AWREADY READY 0 1 }  { m_axi_mat_AWADDR ADDR 1 32 }  { m_axi_mat_AWID ID 1 1 }  { m_axi_mat_AWLEN LEN 1 32 }  { m_axi_mat_AWSIZE SIZE 1 3 }  { m_axi_mat_AWBURST BURST 1 2 }  { m_axi_mat_AWLOCK LOCK 1 2 }  { m_axi_mat_AWCACHE CACHE 1 4 }  { m_axi_mat_AWPROT PROT 1 3 }  { m_axi_mat_AWQOS QOS 1 4 }  { m_axi_mat_AWREGION REGION 1 4 }  { m_axi_mat_AWUSER USER 1 1 }  { m_axi_mat_WVALID VALID 1 1 }  { m_axi_mat_WREADY READY 0 1 }  { m_axi_mat_WDATA DATA 1 32 }  { m_axi_mat_WSTRB STRB 1 4 }  { m_axi_mat_WLAST LAST 1 1 }  { m_axi_mat_WID ID 1 1 }  { m_axi_mat_WUSER USER 1 1 }  { m_axi_mat_ARVALID VALID 1 1 }  { m_axi_mat_ARREADY READY 0 1 }  { m_axi_mat_ARADDR ADDR 1 32 }  { m_axi_mat_ARID ID 1 1 }  { m_axi_mat_ARLEN LEN 1 32 }  { m_axi_mat_ARSIZE SIZE 1 3 }  { m_axi_mat_ARBURST BURST 1 2 }  { m_axi_mat_ARLOCK LOCK 1 2 }  { m_axi_mat_ARCACHE CACHE 1 4 }  { m_axi_mat_ARPROT PROT 1 3 }  { m_axi_mat_ARQOS QOS 1 4 }  { m_axi_mat_ARREGION REGION 1 4 }  { m_axi_mat_ARUSER USER 1 1 }  { m_axi_mat_RVALID VALID 0 1 }  { m_axi_mat_RREADY READY 1 1 }  { m_axi_mat_RDATA DATA 0 32 }  { m_axi_mat_RLAST LAST 0 1 }  { m_axi_mat_RID ID 0 1 }  { m_axi_mat_RUSER USER 0 1 }  { m_axi_mat_RRESP RESP 0 2 }  { m_axi_mat_BVALID VALID 0 1 }  { m_axi_mat_BREADY READY 1 1 }  { m_axi_mat_BRESP RESP 0 2 }  { m_axi_mat_BID ID 0 1 }  { m_axi_mat_BUSER USER 0 1 } } }
	mat_offset { ap_none {  { mat_offset in_data 0 30 } } }
}
