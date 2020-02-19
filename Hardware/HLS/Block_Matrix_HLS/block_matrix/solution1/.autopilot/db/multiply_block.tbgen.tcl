set moduleName multiply_block
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {multiply_block}
set C_modelType { void 0 }
set C_modelArgList {
	{ mA float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mB float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mC float 32 regular {array 256 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mA", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mA","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "mB", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mB","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "mC", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mC","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mA_address0 sc_out sc_lv 8 signal 0 } 
	{ mA_ce0 sc_out sc_logic 1 signal 0 } 
	{ mA_q0 sc_in sc_lv 32 signal 0 } 
	{ mB_address0 sc_out sc_lv 8 signal 1 } 
	{ mB_ce0 sc_out sc_logic 1 signal 1 } 
	{ mB_q0 sc_in sc_lv 32 signal 1 } 
	{ mC_address0 sc_out sc_lv 8 signal 2 } 
	{ mC_ce0 sc_out sc_logic 1 signal 2 } 
	{ mC_we0 sc_out sc_logic 1 signal 2 } 
	{ mC_d0 sc_out sc_lv 32 signal 2 } 
	{ mC_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mA", "role": "address0" }} , 
 	{ "name": "mA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mA", "role": "ce0" }} , 
 	{ "name": "mA_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mA", "role": "q0" }} , 
 	{ "name": "mB_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mB", "role": "address0" }} , 
 	{ "name": "mB_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mB", "role": "ce0" }} , 
 	{ "name": "mB_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mB", "role": "q0" }} , 
 	{ "name": "mC_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mC", "role": "address0" }} , 
 	{ "name": "mC_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mC", "role": "ce0" }} , 
 	{ "name": "mC_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mC", "role": "we0" }} , 
 	{ "name": "mC_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mC", "role": "d0" }} , 
 	{ "name": "mC_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mC", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "multiply_block",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mB", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mC", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multiply_block_fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multiply_block_fmul_32ns_32ns_32_4_max_dsp_1_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	multiply_block {
		mA {Type I LastRead 6 FirstWrite -1}
		mB {Type I LastRead 6 FirstWrite -1}
		mC {Type IO LastRead 10 FirstWrite 17}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mA { ap_memory {  { mA_address0 mem_address 1 8 }  { mA_ce0 mem_ce 1 1 }  { mA_q0 mem_dout 0 32 } } }
	mB { ap_memory {  { mB_address0 mem_address 1 8 }  { mB_ce0 mem_ce 1 1 }  { mB_q0 mem_dout 0 32 } } }
	mC { ap_memory {  { mC_address0 mem_address 1 8 }  { mC_ce0 mem_ce 1 1 }  { mC_we0 mem_we 1 1 }  { mC_d0 mem_din 1 32 }  { mC_q0 mem_dout 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
