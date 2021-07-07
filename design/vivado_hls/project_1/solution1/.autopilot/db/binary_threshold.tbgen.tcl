set moduleName binary_threshold
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {binary_threshold}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_image_data_V int 32 regular {axi_s 0 volatile  { input_image Data } }  }
	{ input_image_keep_V int 4 regular {axi_s 0 volatile  { input_image Keep } }  }
	{ input_image_strb_V int 4 regular {axi_s 0 volatile  { input_image Strb } }  }
	{ input_image_user_V int 2 regular {axi_s 0 volatile  { input_image User } }  }
	{ input_image_last_V int 1 regular {axi_s 0 volatile  { input_image Last } }  }
	{ input_image_id_V int 5 regular {axi_s 0 volatile  { input_image ID } }  }
	{ input_image_dest_V int 6 regular {axi_s 0 volatile  { input_image Dest } }  }
	{ output_image_data_V int 32 regular {axi_s 1 volatile  { output_image Data } }  }
	{ output_image_keep_V int 4 regular {axi_s 1 volatile  { output_image Keep } }  }
	{ output_image_strb_V int 4 regular {axi_s 1 volatile  { output_image Strb } }  }
	{ output_image_user_V int 2 regular {axi_s 1 volatile  { output_image User } }  }
	{ output_image_last_V int 1 regular {axi_s 1 volatile  { output_image Last } }  }
	{ output_image_id_V int 5 regular {axi_s 1 volatile  { output_image ID } }  }
	{ output_image_dest_V int 6 regular {axi_s 1 volatile  { output_image Dest } }  }
	{ length_V int 32 regular {axi_slave 0}  }
	{ threshold_V int 32 regular {axi_slave 0}  }
	{ max_val_V int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_image_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_image.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "input_image_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "input_image.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "input_image_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "input_image.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "input_image_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "input_image.user.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "input_image_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_image.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "input_image_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "input_image.id.V","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "input_image_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "input_image.dest.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "output_image_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_image.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "output_image_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "output_image.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "output_image_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "output_image.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "output_image_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "output_image.user.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "output_image_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_image.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "output_image_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "output_image.id.V","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "output_image_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "output_image.dest.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "length_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "length.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "threshold_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "threshold.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "max_val_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_val.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_image_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_image_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_image_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_image_TKEEP sc_in sc_lv 4 signal 1 } 
	{ input_image_TSTRB sc_in sc_lv 4 signal 2 } 
	{ input_image_TUSER sc_in sc_lv 2 signal 3 } 
	{ input_image_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_image_TID sc_in sc_lv 5 signal 5 } 
	{ input_image_TDEST sc_in sc_lv 6 signal 6 } 
	{ output_image_TDATA sc_out sc_lv 32 signal 7 } 
	{ output_image_TVALID sc_out sc_logic 1 outvld 13 } 
	{ output_image_TREADY sc_in sc_logic 1 outacc 13 } 
	{ output_image_TKEEP sc_out sc_lv 4 signal 8 } 
	{ output_image_TSTRB sc_out sc_lv 4 signal 9 } 
	{ output_image_TUSER sc_out sc_lv 2 signal 10 } 
	{ output_image_TLAST sc_out sc_lv 1 signal 11 } 
	{ output_image_TID sc_out sc_lv 5 signal 12 } 
	{ output_image_TDEST sc_out sc_lv 6 signal 13 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"length_V","role":"data","value":"16"},{"name":"threshold_V","role":"data","value":"24"},{"name":"max_val_V","role":"data","value":"32"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_image_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_image_data_V", "role": "default" }} , 
 	{ "name": "input_image_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_image_dest_V", "role": "default" }} , 
 	{ "name": "input_image_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_image_dest_V", "role": "default" }} , 
 	{ "name": "input_image_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_image_keep_V", "role": "default" }} , 
 	{ "name": "input_image_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_image_strb_V", "role": "default" }} , 
 	{ "name": "input_image_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_image_user_V", "role": "default" }} , 
 	{ "name": "input_image_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_image_last_V", "role": "default" }} , 
 	{ "name": "input_image_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_image_id_V", "role": "default" }} , 
 	{ "name": "input_image_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_image_dest_V", "role": "default" }} , 
 	{ "name": "output_image_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_image_data_V", "role": "default" }} , 
 	{ "name": "output_image_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_image_dest_V", "role": "default" }} , 
 	{ "name": "output_image_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_image_dest_V", "role": "default" }} , 
 	{ "name": "output_image_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_image_keep_V", "role": "default" }} , 
 	{ "name": "output_image_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_image_strb_V", "role": "default" }} , 
 	{ "name": "output_image_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_image_user_V", "role": "default" }} , 
 	{ "name": "output_image_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_image_last_V", "role": "default" }} , 
 	{ "name": "output_image_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_image_id_V", "role": "default" }} , 
 	{ "name": "output_image_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_image_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "binary_threshold",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
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
			{"Name" : "input_image_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_image_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_image_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_image_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_image_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_image_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_image_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_image_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "output_image_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_image_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_image_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_image_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_image_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_image_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_image_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_image_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "length_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "threshold_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_val_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.binary_threshold_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_image_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_image_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_image_strb_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_image_user_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_image_last_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_image_id_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_image_dest_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_image_data_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_image_keep_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_image_strb_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_image_user_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_image_last_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_image_id_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_image_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	binary_threshold {
		input_image_data_V {Type I LastRead 2 FirstWrite -1}
		input_image_keep_V {Type I LastRead 2 FirstWrite -1}
		input_image_strb_V {Type I LastRead 2 FirstWrite -1}
		input_image_user_V {Type I LastRead 2 FirstWrite -1}
		input_image_last_V {Type I LastRead 2 FirstWrite -1}
		input_image_id_V {Type I LastRead 2 FirstWrite -1}
		input_image_dest_V {Type I LastRead 2 FirstWrite -1}
		output_image_data_V {Type O LastRead -1 FirstWrite 3}
		output_image_keep_V {Type O LastRead -1 FirstWrite 3}
		output_image_strb_V {Type O LastRead -1 FirstWrite 3}
		output_image_user_V {Type O LastRead -1 FirstWrite 3}
		output_image_last_V {Type O LastRead -1 FirstWrite 3}
		output_image_id_V {Type O LastRead -1 FirstWrite 3}
		output_image_dest_V {Type O LastRead -1 FirstWrite 3}
		length_V {Type I LastRead 0 FirstWrite -1}
		threshold_V {Type I LastRead 0 FirstWrite -1}
		max_val_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_image_data_V { axis {  { input_image_TDATA in_data 0 32 } } }
	input_image_keep_V { axis {  { input_image_TKEEP in_data 0 4 } } }
	input_image_strb_V { axis {  { input_image_TSTRB in_data 0 4 } } }
	input_image_user_V { axis {  { input_image_TUSER in_data 0 2 } } }
	input_image_last_V { axis {  { input_image_TLAST in_data 0 1 } } }
	input_image_id_V { axis {  { input_image_TID in_data 0 5 } } }
	input_image_dest_V { axis {  { input_image_TVALID in_vld 0 1 }  { input_image_TREADY in_acc 1 1 }  { input_image_TDEST in_data 0 6 } } }
	output_image_data_V { axis {  { output_image_TDATA out_data 1 32 } } }
	output_image_keep_V { axis {  { output_image_TKEEP out_data 1 4 } } }
	output_image_strb_V { axis {  { output_image_TSTRB out_data 1 4 } } }
	output_image_user_V { axis {  { output_image_TUSER out_data 1 2 } } }
	output_image_last_V { axis {  { output_image_TLAST out_data 1 1 } } }
	output_image_id_V { axis {  { output_image_TID out_data 1 5 } } }
	output_image_dest_V { axis {  { output_image_TVALID out_vld 1 1 }  { output_image_TREADY out_acc 0 1 }  { output_image_TDEST out_data 1 6 } } }
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
