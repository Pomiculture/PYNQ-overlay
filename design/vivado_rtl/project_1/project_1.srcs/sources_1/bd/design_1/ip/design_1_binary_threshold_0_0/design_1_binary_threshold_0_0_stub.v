// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Jul  4 18:35:41 2021
// Host        : semi-Precision-T1700 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/semi/Project/vivado_rtl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_binary_threshold_0_0/design_1_binary_threshold_0_0_stub.v
// Design      : design_1_binary_threshold_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "binary_threshold,Vivado 2019.2" *)
module design_1_binary_threshold_0_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, input_image_TVALID, input_image_TREADY, 
  input_image_TDATA, input_image_TDEST, input_image_TKEEP, input_image_TSTRB, 
  input_image_TUSER, input_image_TLAST, input_image_TID, output_image_TVALID, 
  output_image_TREADY, output_image_TDATA, output_image_TDEST, output_image_TKEEP, 
  output_image_TSTRB, output_image_TUSER, output_image_TLAST, output_image_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[5:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[5:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,input_image_TVALID,input_image_TREADY,input_image_TDATA[31:0],input_image_TDEST[5:0],input_image_TKEEP[3:0],input_image_TSTRB[3:0],input_image_TUSER[1:0],input_image_TLAST[0:0],input_image_TID[4:0],output_image_TVALID,output_image_TREADY,output_image_TDATA[31:0],output_image_TDEST[5:0],output_image_TKEEP[3:0],output_image_TSTRB[3:0],output_image_TUSER[1:0],output_image_TLAST[0:0],output_image_TID[4:0]" */;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  input input_image_TVALID;
  output input_image_TREADY;
  input [31:0]input_image_TDATA;
  input [5:0]input_image_TDEST;
  input [3:0]input_image_TKEEP;
  input [3:0]input_image_TSTRB;
  input [1:0]input_image_TUSER;
  input [0:0]input_image_TLAST;
  input [4:0]input_image_TID;
  output output_image_TVALID;
  input output_image_TREADY;
  output [31:0]output_image_TDATA;
  output [5:0]output_image_TDEST;
  output [3:0]output_image_TKEEP;
  output [3:0]output_image_TSTRB;
  output [1:0]output_image_TUSER;
  output [0:0]output_image_TLAST;
  output [4:0]output_image_TID;
endmodule
