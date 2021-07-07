// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Jul  4 18:35:41 2021
// Host        : semi-Precision-T1700 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/semi/Project/vivado_rtl/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_binary_threshold_0_0/design_1_binary_threshold_0_0_sim_netlist.v
// Design      : design_1_binary_threshold_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_binary_threshold_0_0,binary_threshold,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "binary_threshold,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_binary_threshold_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    input_image_TVALID,
    input_image_TREADY,
    input_image_TDATA,
    input_image_TDEST,
    input_image_TKEEP,
    input_image_TSTRB,
    input_image_TUSER,
    input_image_TLAST,
    input_image_TID,
    output_image_TVALID,
    output_image_TREADY,
    output_image_TDATA,
    output_image_TDEST,
    output_image_TKEEP,
    output_image_TSTRB,
    output_image_TUSER,
    output_image_TLAST,
    output_image_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:input_image:output_image, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TVALID" *) input input_image_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TREADY" *) output input_image_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TDATA" *) input [31:0]input_image_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TDEST" *) input [5:0]input_image_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TKEEP" *) input [3:0]input_image_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TSTRB" *) input [3:0]input_image_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TUSER" *) input [1:0]input_image_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TLAST" *) input [0:0]input_image_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_image TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_image, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_image_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TVALID" *) output output_image_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TREADY" *) input output_image_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TDATA" *) output [31:0]output_image_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TDEST" *) output [5:0]output_image_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TKEEP" *) output [3:0]output_image_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TSTRB" *) output [3:0]output_image_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TUSER" *) output [1:0]output_image_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TLAST" *) output [0:0]output_image_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_image TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_image, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_image_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]input_image_TDATA;
  wire [5:0]input_image_TDEST;
  wire [4:0]input_image_TID;
  wire [3:0]input_image_TKEEP;
  wire [0:0]input_image_TLAST;
  wire input_image_TREADY;
  wire [3:0]input_image_TSTRB;
  wire [1:0]input_image_TUSER;
  wire input_image_TVALID;
  wire [31:0]output_image_TDATA;
  wire [5:0]output_image_TDEST;
  wire [4:0]output_image_TID;
  wire [3:0]output_image_TKEEP;
  wire [0:0]output_image_TLAST;
  wire output_image_TREADY;
  wire [3:0]output_image_TSTRB;
  wire [1:0]output_image_TUSER;
  wire output_image_TVALID;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "4'b0100" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state6 = "4'b1000" *) 
  design_1_binary_threshold_0_0_binary_threshold inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_TDATA(input_image_TDATA),
        .input_image_TDEST(input_image_TDEST),
        .input_image_TID(input_image_TID),
        .input_image_TKEEP(input_image_TKEEP),
        .input_image_TLAST(input_image_TLAST),
        .input_image_TREADY(input_image_TREADY),
        .input_image_TSTRB(input_image_TSTRB),
        .input_image_TUSER(input_image_TUSER),
        .input_image_TVALID(input_image_TVALID),
        .output_image_TDATA(output_image_TDATA),
        .output_image_TDEST(output_image_TDEST),
        .output_image_TID(output_image_TID),
        .output_image_TKEEP(output_image_TKEEP),
        .output_image_TLAST(output_image_TLAST),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TSTRB(output_image_TSTRB),
        .output_image_TUSER(output_image_TUSER),
        .output_image_TVALID(output_image_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "binary_threshold" *) 
(* ap_ST_fsm_pp0_stage0 = "4'b0100" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state6 = "4'b1000" *) (* hls_module = "yes" *) 
module design_1_binary_threshold_0_0_binary_threshold
   (ap_clk,
    ap_rst_n,
    input_image_TDATA,
    input_image_TVALID,
    input_image_TREADY,
    input_image_TKEEP,
    input_image_TSTRB,
    input_image_TUSER,
    input_image_TLAST,
    input_image_TID,
    input_image_TDEST,
    output_image_TDATA,
    output_image_TVALID,
    output_image_TREADY,
    output_image_TKEEP,
    output_image_TSTRB,
    output_image_TUSER,
    output_image_TLAST,
    output_image_TID,
    output_image_TDEST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [31:0]input_image_TDATA;
  input input_image_TVALID;
  output input_image_TREADY;
  input [3:0]input_image_TKEEP;
  input [3:0]input_image_TSTRB;
  input [1:0]input_image_TUSER;
  input [0:0]input_image_TLAST;
  input [4:0]input_image_TID;
  input [5:0]input_image_TDEST;
  output [31:0]output_image_TDATA;
  output output_image_TVALID;
  input output_image_TREADY;
  output [3:0]output_image_TKEEP;
  output [3:0]output_image_TSTRB;
  output [1:0]output_image_TUSER;
  output [0:0]output_image_TLAST;
  output [4:0]output_image_TID;
  output [5:0]output_image_TDEST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_10_n_0 ;
  wire \ap_CS_fsm[2]_i_11_n_0 ;
  wire \ap_CS_fsm[2]_i_12_n_0 ;
  wire \ap_CS_fsm[2]_i_14_n_0 ;
  wire \ap_CS_fsm[2]_i_15_n_0 ;
  wire \ap_CS_fsm[2]_i_16_n_0 ;
  wire \ap_CS_fsm[2]_i_17_n_0 ;
  wire \ap_CS_fsm[2]_i_18_n_0 ;
  wire \ap_CS_fsm[2]_i_19_n_0 ;
  wire \ap_CS_fsm[2]_i_20_n_0 ;
  wire \ap_CS_fsm[2]_i_21_n_0 ;
  wire \ap_CS_fsm[2]_i_23_n_0 ;
  wire \ap_CS_fsm[2]_i_24_n_0 ;
  wire \ap_CS_fsm[2]_i_25_n_0 ;
  wire \ap_CS_fsm[2]_i_26_n_0 ;
  wire \ap_CS_fsm[2]_i_27_n_0 ;
  wire \ap_CS_fsm[2]_i_28_n_0 ;
  wire \ap_CS_fsm[2]_i_29_n_0 ;
  wire \ap_CS_fsm[2]_i_30_n_0 ;
  wire \ap_CS_fsm[2]_i_31_n_0 ;
  wire \ap_CS_fsm[2]_i_32_n_0 ;
  wire \ap_CS_fsm[2]_i_33_n_0 ;
  wire \ap_CS_fsm[2]_i_34_n_0 ;
  wire \ap_CS_fsm[2]_i_35_n_0 ;
  wire \ap_CS_fsm[2]_i_36_n_0 ;
  wire \ap_CS_fsm[2]_i_37_n_0 ;
  wire \ap_CS_fsm[2]_i_38_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_6_n_0 ;
  wire \ap_CS_fsm[2]_i_7_n_0 ;
  wire \ap_CS_fsm[2]_i_8_n_0 ;
  wire \ap_CS_fsm[2]_i_9_n_0 ;
  wire \ap_CS_fsm[3]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_i_13_n_0 ;
  wire \ap_CS_fsm_reg[2]_i_13_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_13_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_13_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_22_n_0 ;
  wire \ap_CS_fsm_reg[2]_i_22_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_22_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_22_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_3 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_op_assign_reg_133[0]_i_4_n_0 ;
  wire [31:0]i_op_assign_reg_133_reg;
  wire \i_op_assign_reg_133_reg[0]_i_3_n_0 ;
  wire \i_op_assign_reg_133_reg[0]_i_3_n_1 ;
  wire \i_op_assign_reg_133_reg[0]_i_3_n_2 ;
  wire \i_op_assign_reg_133_reg[0]_i_3_n_3 ;
  wire \i_op_assign_reg_133_reg[0]_i_3_n_4 ;
  wire \i_op_assign_reg_133_reg[0]_i_3_n_5 ;
  wire \i_op_assign_reg_133_reg[0]_i_3_n_6 ;
  wire \i_op_assign_reg_133_reg[0]_i_3_n_7 ;
  wire \i_op_assign_reg_133_reg[12]_i_1_n_0 ;
  wire \i_op_assign_reg_133_reg[12]_i_1_n_1 ;
  wire \i_op_assign_reg_133_reg[12]_i_1_n_2 ;
  wire \i_op_assign_reg_133_reg[12]_i_1_n_3 ;
  wire \i_op_assign_reg_133_reg[12]_i_1_n_4 ;
  wire \i_op_assign_reg_133_reg[12]_i_1_n_5 ;
  wire \i_op_assign_reg_133_reg[12]_i_1_n_6 ;
  wire \i_op_assign_reg_133_reg[12]_i_1_n_7 ;
  wire \i_op_assign_reg_133_reg[16]_i_1_n_0 ;
  wire \i_op_assign_reg_133_reg[16]_i_1_n_1 ;
  wire \i_op_assign_reg_133_reg[16]_i_1_n_2 ;
  wire \i_op_assign_reg_133_reg[16]_i_1_n_3 ;
  wire \i_op_assign_reg_133_reg[16]_i_1_n_4 ;
  wire \i_op_assign_reg_133_reg[16]_i_1_n_5 ;
  wire \i_op_assign_reg_133_reg[16]_i_1_n_6 ;
  wire \i_op_assign_reg_133_reg[16]_i_1_n_7 ;
  wire \i_op_assign_reg_133_reg[20]_i_1_n_0 ;
  wire \i_op_assign_reg_133_reg[20]_i_1_n_1 ;
  wire \i_op_assign_reg_133_reg[20]_i_1_n_2 ;
  wire \i_op_assign_reg_133_reg[20]_i_1_n_3 ;
  wire \i_op_assign_reg_133_reg[20]_i_1_n_4 ;
  wire \i_op_assign_reg_133_reg[20]_i_1_n_5 ;
  wire \i_op_assign_reg_133_reg[20]_i_1_n_6 ;
  wire \i_op_assign_reg_133_reg[20]_i_1_n_7 ;
  wire \i_op_assign_reg_133_reg[24]_i_1_n_0 ;
  wire \i_op_assign_reg_133_reg[24]_i_1_n_1 ;
  wire \i_op_assign_reg_133_reg[24]_i_1_n_2 ;
  wire \i_op_assign_reg_133_reg[24]_i_1_n_3 ;
  wire \i_op_assign_reg_133_reg[24]_i_1_n_4 ;
  wire \i_op_assign_reg_133_reg[24]_i_1_n_5 ;
  wire \i_op_assign_reg_133_reg[24]_i_1_n_6 ;
  wire \i_op_assign_reg_133_reg[24]_i_1_n_7 ;
  wire \i_op_assign_reg_133_reg[28]_i_1_n_1 ;
  wire \i_op_assign_reg_133_reg[28]_i_1_n_2 ;
  wire \i_op_assign_reg_133_reg[28]_i_1_n_3 ;
  wire \i_op_assign_reg_133_reg[28]_i_1_n_4 ;
  wire \i_op_assign_reg_133_reg[28]_i_1_n_5 ;
  wire \i_op_assign_reg_133_reg[28]_i_1_n_6 ;
  wire \i_op_assign_reg_133_reg[28]_i_1_n_7 ;
  wire \i_op_assign_reg_133_reg[4]_i_1_n_0 ;
  wire \i_op_assign_reg_133_reg[4]_i_1_n_1 ;
  wire \i_op_assign_reg_133_reg[4]_i_1_n_2 ;
  wire \i_op_assign_reg_133_reg[4]_i_1_n_3 ;
  wire \i_op_assign_reg_133_reg[4]_i_1_n_4 ;
  wire \i_op_assign_reg_133_reg[4]_i_1_n_5 ;
  wire \i_op_assign_reg_133_reg[4]_i_1_n_6 ;
  wire \i_op_assign_reg_133_reg[4]_i_1_n_7 ;
  wire \i_op_assign_reg_133_reg[8]_i_1_n_0 ;
  wire \i_op_assign_reg_133_reg[8]_i_1_n_1 ;
  wire \i_op_assign_reg_133_reg[8]_i_1_n_2 ;
  wire \i_op_assign_reg_133_reg[8]_i_1_n_3 ;
  wire \i_op_assign_reg_133_reg[8]_i_1_n_4 ;
  wire \i_op_assign_reg_133_reg[8]_i_1_n_5 ;
  wire \i_op_assign_reg_133_reg[8]_i_1_n_6 ;
  wire \i_op_assign_reg_133_reg[8]_i_1_n_7 ;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln46_reg_220;
  wire icmp_ln46_reg_220_pp0_iter1_reg;
  wire icmp_ln895_1_fu_189_p2;
  wire icmp_ln895_1_reg_259;
  wire icmp_ln895_1_reg_2590;
  wire icmp_ln895_fu_144_p2;
  wire [31:0]input_image_TDATA;
  wire [5:0]input_image_TDEST;
  wire [4:0]input_image_TID;
  wire [3:0]input_image_TKEEP;
  wire [0:0]input_image_TLAST;
  wire input_image_TREADY;
  wire input_image_TREADY_int;
  wire [3:0]input_image_TSTRB;
  wire [1:0]input_image_TUSER;
  wire input_image_TVALID;
  wire input_image_TVALID_int;
  wire [5:0]input_image_dest_V_t_reg_254;
  wire [4:0]input_image_id_V_tmp_reg_249;
  wire [3:0]input_image_keep_V_t_reg_229;
  wire input_image_last_V_t_reg_244;
  wire [3:0]input_image_strb_V_t_reg_234;
  wire [1:0]input_image_user_V_t_reg_239;
  wire [31:0]length_V;
  wire [31:0]length_V_0_data_reg;
  wire [31:0]length_V_read_reg_211;
  wire [31:0]max_val_V;
  wire [31:0]max_val_V_0_data_reg;
  wire [31:0]max_val_V_read_reg_201;
  wire \odata[32]_i_10_n_0 ;
  wire \odata[32]_i_11_n_0 ;
  wire \odata[32]_i_12_n_0 ;
  wire \odata[32]_i_13_n_0 ;
  wire \odata[32]_i_14_n_0 ;
  wire \odata[32]_i_15_n_0 ;
  wire \odata[32]_i_16_n_0 ;
  wire \odata[32]_i_5_n_0 ;
  wire \odata[32]_i_6_n_0 ;
  wire \odata[32]_i_7_n_0 ;
  wire \odata[32]_i_9_n_0 ;
  wire \odata_reg[32]_i_3_n_2 ;
  wire \odata_reg[32]_i_3_n_3 ;
  wire \odata_reg[32]_i_4_n_0 ;
  wire \odata_reg[32]_i_4_n_1 ;
  wire \odata_reg[32]_i_4_n_2 ;
  wire \odata_reg[32]_i_4_n_3 ;
  wire \odata_reg[32]_i_8_n_0 ;
  wire \odata_reg[32]_i_8_n_1 ;
  wire \odata_reg[32]_i_8_n_2 ;
  wire \odata_reg[32]_i_8_n_3 ;
  wire [31:0]output_image_TDATA;
  wire [5:0]output_image_TDEST;
  wire [4:0]output_image_TID;
  wire [3:0]output_image_TKEEP;
  wire [0:0]output_image_TLAST;
  wire output_image_TREADY;
  wire [3:0]output_image_TSTRB;
  wire [1:0]output_image_TUSER;
  wire output_image_TVALID;
  wire output_image_TVALID_int;
  wire p_0_in1_in;
  wire regslice_both_input_image_data_V_U_n_0;
  wire regslice_both_input_image_data_V_U_n_6;
  wire regslice_both_input_image_data_V_U_n_9;
  wire regslice_both_input_image_dest_V_U_n_0;
  wire regslice_both_input_image_dest_V_U_n_1;
  wire regslice_both_input_image_dest_V_U_n_2;
  wire regslice_both_input_image_dest_V_U_n_3;
  wire regslice_both_input_image_dest_V_U_n_4;
  wire regslice_both_input_image_dest_V_U_n_5;
  wire regslice_both_input_image_dest_V_U_n_6;
  wire regslice_both_input_image_id_V_U_n_0;
  wire regslice_both_input_image_id_V_U_n_1;
  wire regslice_both_input_image_id_V_U_n_2;
  wire regslice_both_input_image_id_V_U_n_3;
  wire regslice_both_input_image_id_V_U_n_4;
  wire regslice_both_input_image_id_V_U_n_5;
  wire regslice_both_input_image_keep_V_U_n_0;
  wire regslice_both_input_image_keep_V_U_n_1;
  wire regslice_both_input_image_keep_V_U_n_2;
  wire regslice_both_input_image_keep_V_U_n_3;
  wire regslice_both_input_image_keep_V_U_n_4;
  wire regslice_both_input_image_last_V_U_n_0;
  wire regslice_both_input_image_strb_V_U_n_0;
  wire regslice_both_input_image_strb_V_U_n_1;
  wire regslice_both_input_image_strb_V_U_n_2;
  wire regslice_both_input_image_strb_V_U_n_3;
  wire regslice_both_input_image_strb_V_U_n_4;
  wire regslice_both_input_image_user_V_U_n_0;
  wire regslice_both_input_image_user_V_U_n_1;
  wire regslice_both_output_image_data_V_U_n_0;
  wire regslice_both_output_image_data_V_U_n_1;
  wire regslice_both_output_image_data_V_U_n_12;
  wire regslice_both_output_image_data_V_U_n_13;
  wire regslice_both_output_image_data_V_U_n_14;
  wire regslice_both_output_image_data_V_U_n_15;
  wire regslice_both_output_image_data_V_U_n_2;
  wire regslice_both_output_image_data_V_U_n_3;
  wire regslice_both_output_image_data_V_U_n_4;
  wire regslice_both_output_image_data_V_U_n_49;
  wire regslice_both_output_image_data_V_U_n_6;
  wire regslice_both_output_image_data_V_U_n_7;
  wire regslice_both_output_image_data_V_U_n_8;
  wire regslice_both_output_image_data_V_U_n_9;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]threshold_V;
  wire [31:0]threshold_V_0_data_reg;
  wire [31:0]threshold_V_read_reg_206;
  wire [3:0]\NLW_ap_CS_fsm_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[2]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_i_op_assign_reg_133_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_odata_reg[32]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[32]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[32]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[32]_i_8_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(max_val_V_0_data_reg[28]),
        .I1(threshold_V_0_data_reg[28]),
        .I2(max_val_V_0_data_reg[29]),
        .I3(threshold_V_0_data_reg[29]),
        .O(\ap_CS_fsm[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_11 
       (.I0(max_val_V_0_data_reg[26]),
        .I1(threshold_V_0_data_reg[26]),
        .I2(max_val_V_0_data_reg[27]),
        .I3(threshold_V_0_data_reg[27]),
        .O(\ap_CS_fsm[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_12 
       (.I0(max_val_V_0_data_reg[24]),
        .I1(threshold_V_0_data_reg[24]),
        .I2(max_val_V_0_data_reg[25]),
        .I3(threshold_V_0_data_reg[25]),
        .O(\ap_CS_fsm[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_14 
       (.I0(threshold_V_0_data_reg[22]),
        .I1(max_val_V_0_data_reg[22]),
        .I2(max_val_V_0_data_reg[23]),
        .I3(threshold_V_0_data_reg[23]),
        .O(\ap_CS_fsm[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_15 
       (.I0(threshold_V_0_data_reg[20]),
        .I1(max_val_V_0_data_reg[20]),
        .I2(max_val_V_0_data_reg[21]),
        .I3(threshold_V_0_data_reg[21]),
        .O(\ap_CS_fsm[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_16 
       (.I0(threshold_V_0_data_reg[18]),
        .I1(max_val_V_0_data_reg[18]),
        .I2(max_val_V_0_data_reg[19]),
        .I3(threshold_V_0_data_reg[19]),
        .O(\ap_CS_fsm[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_17 
       (.I0(threshold_V_0_data_reg[16]),
        .I1(max_val_V_0_data_reg[16]),
        .I2(max_val_V_0_data_reg[17]),
        .I3(threshold_V_0_data_reg[17]),
        .O(\ap_CS_fsm[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_18 
       (.I0(max_val_V_0_data_reg[22]),
        .I1(threshold_V_0_data_reg[22]),
        .I2(max_val_V_0_data_reg[23]),
        .I3(threshold_V_0_data_reg[23]),
        .O(\ap_CS_fsm[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_19 
       (.I0(max_val_V_0_data_reg[20]),
        .I1(threshold_V_0_data_reg[20]),
        .I2(max_val_V_0_data_reg[21]),
        .I3(threshold_V_0_data_reg[21]),
        .O(\ap_CS_fsm[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_20 
       (.I0(max_val_V_0_data_reg[18]),
        .I1(threshold_V_0_data_reg[18]),
        .I2(max_val_V_0_data_reg[19]),
        .I3(threshold_V_0_data_reg[19]),
        .O(\ap_CS_fsm[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_21 
       (.I0(max_val_V_0_data_reg[16]),
        .I1(threshold_V_0_data_reg[16]),
        .I2(max_val_V_0_data_reg[17]),
        .I3(threshold_V_0_data_reg[17]),
        .O(\ap_CS_fsm[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_23 
       (.I0(threshold_V_0_data_reg[14]),
        .I1(max_val_V_0_data_reg[14]),
        .I2(max_val_V_0_data_reg[15]),
        .I3(threshold_V_0_data_reg[15]),
        .O(\ap_CS_fsm[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_24 
       (.I0(threshold_V_0_data_reg[12]),
        .I1(max_val_V_0_data_reg[12]),
        .I2(max_val_V_0_data_reg[13]),
        .I3(threshold_V_0_data_reg[13]),
        .O(\ap_CS_fsm[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_25 
       (.I0(threshold_V_0_data_reg[10]),
        .I1(max_val_V_0_data_reg[10]),
        .I2(max_val_V_0_data_reg[11]),
        .I3(threshold_V_0_data_reg[11]),
        .O(\ap_CS_fsm[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_26 
       (.I0(threshold_V_0_data_reg[8]),
        .I1(max_val_V_0_data_reg[8]),
        .I2(max_val_V_0_data_reg[9]),
        .I3(threshold_V_0_data_reg[9]),
        .O(\ap_CS_fsm[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_27 
       (.I0(max_val_V_0_data_reg[14]),
        .I1(threshold_V_0_data_reg[14]),
        .I2(max_val_V_0_data_reg[15]),
        .I3(threshold_V_0_data_reg[15]),
        .O(\ap_CS_fsm[2]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_28 
       (.I0(max_val_V_0_data_reg[12]),
        .I1(threshold_V_0_data_reg[12]),
        .I2(max_val_V_0_data_reg[13]),
        .I3(threshold_V_0_data_reg[13]),
        .O(\ap_CS_fsm[2]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_29 
       (.I0(max_val_V_0_data_reg[10]),
        .I1(threshold_V_0_data_reg[10]),
        .I2(max_val_V_0_data_reg[11]),
        .I3(threshold_V_0_data_reg[11]),
        .O(\ap_CS_fsm[2]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_30 
       (.I0(max_val_V_0_data_reg[8]),
        .I1(threshold_V_0_data_reg[8]),
        .I2(max_val_V_0_data_reg[9]),
        .I3(threshold_V_0_data_reg[9]),
        .O(\ap_CS_fsm[2]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_31 
       (.I0(threshold_V_0_data_reg[6]),
        .I1(max_val_V_0_data_reg[6]),
        .I2(max_val_V_0_data_reg[7]),
        .I3(threshold_V_0_data_reg[7]),
        .O(\ap_CS_fsm[2]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_32 
       (.I0(threshold_V_0_data_reg[4]),
        .I1(max_val_V_0_data_reg[4]),
        .I2(max_val_V_0_data_reg[5]),
        .I3(threshold_V_0_data_reg[5]),
        .O(\ap_CS_fsm[2]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_33 
       (.I0(threshold_V_0_data_reg[2]),
        .I1(max_val_V_0_data_reg[2]),
        .I2(max_val_V_0_data_reg[3]),
        .I3(threshold_V_0_data_reg[3]),
        .O(\ap_CS_fsm[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_34 
       (.I0(threshold_V_0_data_reg[0]),
        .I1(max_val_V_0_data_reg[0]),
        .I2(max_val_V_0_data_reg[1]),
        .I3(threshold_V_0_data_reg[1]),
        .O(\ap_CS_fsm[2]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_35 
       (.I0(max_val_V_0_data_reg[6]),
        .I1(threshold_V_0_data_reg[6]),
        .I2(max_val_V_0_data_reg[7]),
        .I3(threshold_V_0_data_reg[7]),
        .O(\ap_CS_fsm[2]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_36 
       (.I0(max_val_V_0_data_reg[4]),
        .I1(threshold_V_0_data_reg[4]),
        .I2(max_val_V_0_data_reg[5]),
        .I3(threshold_V_0_data_reg[5]),
        .O(\ap_CS_fsm[2]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_37 
       (.I0(max_val_V_0_data_reg[2]),
        .I1(threshold_V_0_data_reg[2]),
        .I2(max_val_V_0_data_reg[3]),
        .I3(threshold_V_0_data_reg[3]),
        .O(\ap_CS_fsm[2]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_38 
       (.I0(max_val_V_0_data_reg[0]),
        .I1(threshold_V_0_data_reg[0]),
        .I2(max_val_V_0_data_reg[1]),
        .I3(threshold_V_0_data_reg[1]),
        .O(\ap_CS_fsm[2]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(threshold_V_0_data_reg[30]),
        .I1(max_val_V_0_data_reg[30]),
        .I2(max_val_V_0_data_reg[31]),
        .I3(threshold_V_0_data_reg[31]),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(threshold_V_0_data_reg[28]),
        .I1(max_val_V_0_data_reg[28]),
        .I2(max_val_V_0_data_reg[29]),
        .I3(threshold_V_0_data_reg[29]),
        .O(\ap_CS_fsm[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(threshold_V_0_data_reg[26]),
        .I1(max_val_V_0_data_reg[26]),
        .I2(max_val_V_0_data_reg[27]),
        .I3(threshold_V_0_data_reg[27]),
        .O(\ap_CS_fsm[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(threshold_V_0_data_reg[24]),
        .I1(max_val_V_0_data_reg[24]),
        .I2(max_val_V_0_data_reg[25]),
        .I3(threshold_V_0_data_reg[25]),
        .O(\ap_CS_fsm[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(max_val_V_0_data_reg[30]),
        .I1(threshold_V_0_data_reg[30]),
        .I2(max_val_V_0_data_reg[31]),
        .I3(threshold_V_0_data_reg[31]),
        .O(\ap_CS_fsm[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  CARRY4 \ap_CS_fsm_reg[2]_i_13 
       (.CI(\ap_CS_fsm_reg[2]_i_22_n_0 ),
        .CO({\ap_CS_fsm_reg[2]_i_13_n_0 ,\ap_CS_fsm_reg[2]_i_13_n_1 ,\ap_CS_fsm_reg[2]_i_13_n_2 ,\ap_CS_fsm_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[2]_i_23_n_0 ,\ap_CS_fsm[2]_i_24_n_0 ,\ap_CS_fsm[2]_i_25_n_0 ,\ap_CS_fsm[2]_i_26_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[2]_i_27_n_0 ,\ap_CS_fsm[2]_i_28_n_0 ,\ap_CS_fsm[2]_i_29_n_0 ,\ap_CS_fsm[2]_i_30_n_0 }));
  CARRY4 \ap_CS_fsm_reg[2]_i_2 
       (.CI(\ap_CS_fsm_reg[2]_i_4_n_0 ),
        .CO({icmp_ln895_fu_144_p2,\ap_CS_fsm_reg[2]_i_2_n_1 ,\ap_CS_fsm_reg[2]_i_2_n_2 ,\ap_CS_fsm_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[2]_i_5_n_0 ,\ap_CS_fsm[2]_i_6_n_0 ,\ap_CS_fsm[2]_i_7_n_0 ,\ap_CS_fsm[2]_i_8_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[2]_i_9_n_0 ,\ap_CS_fsm[2]_i_10_n_0 ,\ap_CS_fsm[2]_i_11_n_0 ,\ap_CS_fsm[2]_i_12_n_0 }));
  CARRY4 \ap_CS_fsm_reg[2]_i_22 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[2]_i_22_n_0 ,\ap_CS_fsm_reg[2]_i_22_n_1 ,\ap_CS_fsm_reg[2]_i_22_n_2 ,\ap_CS_fsm_reg[2]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[2]_i_31_n_0 ,\ap_CS_fsm[2]_i_32_n_0 ,\ap_CS_fsm[2]_i_33_n_0 ,\ap_CS_fsm[2]_i_34_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[2]_i_35_n_0 ,\ap_CS_fsm[2]_i_36_n_0 ,\ap_CS_fsm[2]_i_37_n_0 ,\ap_CS_fsm[2]_i_38_n_0 }));
  CARRY4 \ap_CS_fsm_reg[2]_i_4 
       (.CI(\ap_CS_fsm_reg[2]_i_13_n_0 ),
        .CO({\ap_CS_fsm_reg[2]_i_4_n_0 ,\ap_CS_fsm_reg[2]_i_4_n_1 ,\ap_CS_fsm_reg[2]_i_4_n_2 ,\ap_CS_fsm_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[2]_i_14_n_0 ,\ap_CS_fsm[2]_i_15_n_0 ,\ap_CS_fsm[2]_i_16_n_0 ,\ap_CS_fsm[2]_i_17_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[2]_i_18_n_0 ,\ap_CS_fsm[2]_i_19_n_0 ,\ap_CS_fsm[2]_i_20_n_0 ,\ap_CS_fsm[2]_i_21_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_image_data_V_U_n_7),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_image_data_V_U_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_image_data_V_U_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  design_1_binary_threshold_0_0_binary_threshold_AXILiteS_s_axi binary_threshold_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q(length_V),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\int_max_val_V_reg[31]_0 (max_val_V),
        .\int_threshold_V_reg[31]_0 (threshold_V),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT2 #(
    .INIT(4'h2)) 
    \i_op_assign_reg_133[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln895_fu_144_p2),
        .O(p_0_in1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \i_op_assign_reg_133[0]_i_4 
       (.I0(i_op_assign_reg_133_reg[0]),
        .O(\i_op_assign_reg_133[0]_i_4_n_0 ));
  FDRE \i_op_assign_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[0]_i_3_n_7 ),
        .Q(i_op_assign_reg_133_reg[0]),
        .R(p_0_in1_in));
  CARRY4 \i_op_assign_reg_133_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_op_assign_reg_133_reg[0]_i_3_n_0 ,\i_op_assign_reg_133_reg[0]_i_3_n_1 ,\i_op_assign_reg_133_reg[0]_i_3_n_2 ,\i_op_assign_reg_133_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_op_assign_reg_133_reg[0]_i_3_n_4 ,\i_op_assign_reg_133_reg[0]_i_3_n_5 ,\i_op_assign_reg_133_reg[0]_i_3_n_6 ,\i_op_assign_reg_133_reg[0]_i_3_n_7 }),
        .S({i_op_assign_reg_133_reg[3:1],\i_op_assign_reg_133[0]_i_4_n_0 }));
  FDRE \i_op_assign_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[8]_i_1_n_5 ),
        .Q(i_op_assign_reg_133_reg[10]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[8]_i_1_n_4 ),
        .Q(i_op_assign_reg_133_reg[11]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[12]_i_1_n_7 ),
        .Q(i_op_assign_reg_133_reg[12]),
        .R(p_0_in1_in));
  CARRY4 \i_op_assign_reg_133_reg[12]_i_1 
       (.CI(\i_op_assign_reg_133_reg[8]_i_1_n_0 ),
        .CO({\i_op_assign_reg_133_reg[12]_i_1_n_0 ,\i_op_assign_reg_133_reg[12]_i_1_n_1 ,\i_op_assign_reg_133_reg[12]_i_1_n_2 ,\i_op_assign_reg_133_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_133_reg[12]_i_1_n_4 ,\i_op_assign_reg_133_reg[12]_i_1_n_5 ,\i_op_assign_reg_133_reg[12]_i_1_n_6 ,\i_op_assign_reg_133_reg[12]_i_1_n_7 }),
        .S(i_op_assign_reg_133_reg[15:12]));
  FDRE \i_op_assign_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[12]_i_1_n_6 ),
        .Q(i_op_assign_reg_133_reg[13]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[12]_i_1_n_5 ),
        .Q(i_op_assign_reg_133_reg[14]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[12]_i_1_n_4 ),
        .Q(i_op_assign_reg_133_reg[15]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[16]_i_1_n_7 ),
        .Q(i_op_assign_reg_133_reg[16]),
        .R(p_0_in1_in));
  CARRY4 \i_op_assign_reg_133_reg[16]_i_1 
       (.CI(\i_op_assign_reg_133_reg[12]_i_1_n_0 ),
        .CO({\i_op_assign_reg_133_reg[16]_i_1_n_0 ,\i_op_assign_reg_133_reg[16]_i_1_n_1 ,\i_op_assign_reg_133_reg[16]_i_1_n_2 ,\i_op_assign_reg_133_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_133_reg[16]_i_1_n_4 ,\i_op_assign_reg_133_reg[16]_i_1_n_5 ,\i_op_assign_reg_133_reg[16]_i_1_n_6 ,\i_op_assign_reg_133_reg[16]_i_1_n_7 }),
        .S(i_op_assign_reg_133_reg[19:16]));
  FDRE \i_op_assign_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[16]_i_1_n_6 ),
        .Q(i_op_assign_reg_133_reg[17]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[16]_i_1_n_5 ),
        .Q(i_op_assign_reg_133_reg[18]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[16]_i_1_n_4 ),
        .Q(i_op_assign_reg_133_reg[19]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[0]_i_3_n_6 ),
        .Q(i_op_assign_reg_133_reg[1]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[20]_i_1_n_7 ),
        .Q(i_op_assign_reg_133_reg[20]),
        .R(p_0_in1_in));
  CARRY4 \i_op_assign_reg_133_reg[20]_i_1 
       (.CI(\i_op_assign_reg_133_reg[16]_i_1_n_0 ),
        .CO({\i_op_assign_reg_133_reg[20]_i_1_n_0 ,\i_op_assign_reg_133_reg[20]_i_1_n_1 ,\i_op_assign_reg_133_reg[20]_i_1_n_2 ,\i_op_assign_reg_133_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_133_reg[20]_i_1_n_4 ,\i_op_assign_reg_133_reg[20]_i_1_n_5 ,\i_op_assign_reg_133_reg[20]_i_1_n_6 ,\i_op_assign_reg_133_reg[20]_i_1_n_7 }),
        .S(i_op_assign_reg_133_reg[23:20]));
  FDRE \i_op_assign_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[20]_i_1_n_6 ),
        .Q(i_op_assign_reg_133_reg[21]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[20]_i_1_n_5 ),
        .Q(i_op_assign_reg_133_reg[22]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[20]_i_1_n_4 ),
        .Q(i_op_assign_reg_133_reg[23]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[24]_i_1_n_7 ),
        .Q(i_op_assign_reg_133_reg[24]),
        .R(p_0_in1_in));
  CARRY4 \i_op_assign_reg_133_reg[24]_i_1 
       (.CI(\i_op_assign_reg_133_reg[20]_i_1_n_0 ),
        .CO({\i_op_assign_reg_133_reg[24]_i_1_n_0 ,\i_op_assign_reg_133_reg[24]_i_1_n_1 ,\i_op_assign_reg_133_reg[24]_i_1_n_2 ,\i_op_assign_reg_133_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_133_reg[24]_i_1_n_4 ,\i_op_assign_reg_133_reg[24]_i_1_n_5 ,\i_op_assign_reg_133_reg[24]_i_1_n_6 ,\i_op_assign_reg_133_reg[24]_i_1_n_7 }),
        .S(i_op_assign_reg_133_reg[27:24]));
  FDRE \i_op_assign_reg_133_reg[25] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[24]_i_1_n_6 ),
        .Q(i_op_assign_reg_133_reg[25]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[26] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[24]_i_1_n_5 ),
        .Q(i_op_assign_reg_133_reg[26]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[27] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[24]_i_1_n_4 ),
        .Q(i_op_assign_reg_133_reg[27]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[28] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[28]_i_1_n_7 ),
        .Q(i_op_assign_reg_133_reg[28]),
        .R(p_0_in1_in));
  CARRY4 \i_op_assign_reg_133_reg[28]_i_1 
       (.CI(\i_op_assign_reg_133_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_op_assign_reg_133_reg[28]_i_1_CO_UNCONNECTED [3],\i_op_assign_reg_133_reg[28]_i_1_n_1 ,\i_op_assign_reg_133_reg[28]_i_1_n_2 ,\i_op_assign_reg_133_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_133_reg[28]_i_1_n_4 ,\i_op_assign_reg_133_reg[28]_i_1_n_5 ,\i_op_assign_reg_133_reg[28]_i_1_n_6 ,\i_op_assign_reg_133_reg[28]_i_1_n_7 }),
        .S(i_op_assign_reg_133_reg[31:28]));
  FDRE \i_op_assign_reg_133_reg[29] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[28]_i_1_n_6 ),
        .Q(i_op_assign_reg_133_reg[29]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[0]_i_3_n_5 ),
        .Q(i_op_assign_reg_133_reg[2]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[30] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[28]_i_1_n_5 ),
        .Q(i_op_assign_reg_133_reg[30]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[31] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[28]_i_1_n_4 ),
        .Q(i_op_assign_reg_133_reg[31]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[0]_i_3_n_4 ),
        .Q(i_op_assign_reg_133_reg[3]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[4]_i_1_n_7 ),
        .Q(i_op_assign_reg_133_reg[4]),
        .R(p_0_in1_in));
  CARRY4 \i_op_assign_reg_133_reg[4]_i_1 
       (.CI(\i_op_assign_reg_133_reg[0]_i_3_n_0 ),
        .CO({\i_op_assign_reg_133_reg[4]_i_1_n_0 ,\i_op_assign_reg_133_reg[4]_i_1_n_1 ,\i_op_assign_reg_133_reg[4]_i_1_n_2 ,\i_op_assign_reg_133_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_133_reg[4]_i_1_n_4 ,\i_op_assign_reg_133_reg[4]_i_1_n_5 ,\i_op_assign_reg_133_reg[4]_i_1_n_6 ,\i_op_assign_reg_133_reg[4]_i_1_n_7 }),
        .S(i_op_assign_reg_133_reg[7:4]));
  FDRE \i_op_assign_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[4]_i_1_n_6 ),
        .Q(i_op_assign_reg_133_reg[5]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[4]_i_1_n_5 ),
        .Q(i_op_assign_reg_133_reg[6]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[4]_i_1_n_4 ),
        .Q(i_op_assign_reg_133_reg[7]),
        .R(p_0_in1_in));
  FDRE \i_op_assign_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[8]_i_1_n_7 ),
        .Q(i_op_assign_reg_133_reg[8]),
        .R(p_0_in1_in));
  CARRY4 \i_op_assign_reg_133_reg[8]_i_1 
       (.CI(\i_op_assign_reg_133_reg[4]_i_1_n_0 ),
        .CO({\i_op_assign_reg_133_reg[8]_i_1_n_0 ,\i_op_assign_reg_133_reg[8]_i_1_n_1 ,\i_op_assign_reg_133_reg[8]_i_1_n_2 ,\i_op_assign_reg_133_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_133_reg[8]_i_1_n_4 ,\i_op_assign_reg_133_reg[8]_i_1_n_5 ,\i_op_assign_reg_133_reg[8]_i_1_n_6 ,\i_op_assign_reg_133_reg[8]_i_1_n_7 }),
        .S(i_op_assign_reg_133_reg[11:8]));
  FDRE \i_op_assign_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(input_image_TREADY_int),
        .D(\i_op_assign_reg_133_reg[8]_i_1_n_6 ),
        .Q(i_op_assign_reg_133_reg[9]),
        .R(p_0_in1_in));
  FDRE \icmp_ln46_reg_220_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_image_data_V_U_n_9),
        .Q(icmp_ln46_reg_220_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln46_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_image_data_V_U_n_49),
        .Q(icmp_ln46_reg_220),
        .R(1'b0));
  FDRE \icmp_ln895_1_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(icmp_ln895_1_fu_189_p2),
        .Q(icmp_ln895_1_reg_259),
        .R(1'b0));
  FDRE \input_image_dest_V_t_reg_254_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_dest_V_U_n_6),
        .Q(input_image_dest_V_t_reg_254[0]),
        .R(1'b0));
  FDRE \input_image_dest_V_t_reg_254_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_dest_V_U_n_5),
        .Q(input_image_dest_V_t_reg_254[1]),
        .R(1'b0));
  FDRE \input_image_dest_V_t_reg_254_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_dest_V_U_n_4),
        .Q(input_image_dest_V_t_reg_254[2]),
        .R(1'b0));
  FDRE \input_image_dest_V_t_reg_254_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_dest_V_U_n_3),
        .Q(input_image_dest_V_t_reg_254[3]),
        .R(1'b0));
  FDRE \input_image_dest_V_t_reg_254_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_dest_V_U_n_2),
        .Q(input_image_dest_V_t_reg_254[4]),
        .R(1'b0));
  FDRE \input_image_dest_V_t_reg_254_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_dest_V_U_n_1),
        .Q(input_image_dest_V_t_reg_254[5]),
        .R(1'b0));
  FDRE \input_image_id_V_tmp_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_id_V_U_n_5),
        .Q(input_image_id_V_tmp_reg_249[0]),
        .R(1'b0));
  FDRE \input_image_id_V_tmp_reg_249_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_id_V_U_n_4),
        .Q(input_image_id_V_tmp_reg_249[1]),
        .R(1'b0));
  FDRE \input_image_id_V_tmp_reg_249_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_id_V_U_n_3),
        .Q(input_image_id_V_tmp_reg_249[2]),
        .R(1'b0));
  FDRE \input_image_id_V_tmp_reg_249_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_id_V_U_n_2),
        .Q(input_image_id_V_tmp_reg_249[3]),
        .R(1'b0));
  FDRE \input_image_id_V_tmp_reg_249_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_id_V_U_n_1),
        .Q(input_image_id_V_tmp_reg_249[4]),
        .R(1'b0));
  FDRE \input_image_keep_V_t_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_keep_V_U_n_4),
        .Q(input_image_keep_V_t_reg_229[0]),
        .R(1'b0));
  FDRE \input_image_keep_V_t_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_keep_V_U_n_3),
        .Q(input_image_keep_V_t_reg_229[1]),
        .R(1'b0));
  FDRE \input_image_keep_V_t_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_keep_V_U_n_2),
        .Q(input_image_keep_V_t_reg_229[2]),
        .R(1'b0));
  FDRE \input_image_keep_V_t_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_keep_V_U_n_1),
        .Q(input_image_keep_V_t_reg_229[3]),
        .R(1'b0));
  FDRE \input_image_last_V_t_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_last_V_U_n_0),
        .Q(input_image_last_V_t_reg_244),
        .R(1'b0));
  FDRE \input_image_strb_V_t_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_strb_V_U_n_4),
        .Q(input_image_strb_V_t_reg_234[0]),
        .R(1'b0));
  FDRE \input_image_strb_V_t_reg_234_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_strb_V_U_n_3),
        .Q(input_image_strb_V_t_reg_234[1]),
        .R(1'b0));
  FDRE \input_image_strb_V_t_reg_234_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_strb_V_U_n_2),
        .Q(input_image_strb_V_t_reg_234[2]),
        .R(1'b0));
  FDRE \input_image_strb_V_t_reg_234_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_strb_V_U_n_1),
        .Q(input_image_strb_V_t_reg_234[3]),
        .R(1'b0));
  FDRE \input_image_user_V_t_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_user_V_U_n_1),
        .Q(input_image_user_V_t_reg_239[0]),
        .R(1'b0));
  FDRE \input_image_user_V_t_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln895_1_reg_2590),
        .D(regslice_both_input_image_user_V_U_n_0),
        .Q(input_image_user_V_t_reg_239[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[0]),
        .Q(length_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[10]),
        .Q(length_V_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[11]),
        .Q(length_V_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[12]),
        .Q(length_V_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[13]),
        .Q(length_V_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[14]),
        .Q(length_V_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[15]),
        .Q(length_V_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[16]),
        .Q(length_V_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[17]),
        .Q(length_V_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[18]),
        .Q(length_V_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[19]),
        .Q(length_V_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[1]),
        .Q(length_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[20]),
        .Q(length_V_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[21]),
        .Q(length_V_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[22]),
        .Q(length_V_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[23]),
        .Q(length_V_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[24]),
        .Q(length_V_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[25]),
        .Q(length_V_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[26]),
        .Q(length_V_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[27]),
        .Q(length_V_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[28]),
        .Q(length_V_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[29]),
        .Q(length_V_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[2]),
        .Q(length_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[30]),
        .Q(length_V_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[31]),
        .Q(length_V_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[3]),
        .Q(length_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[4]),
        .Q(length_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[5]),
        .Q(length_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[6]),
        .Q(length_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[7]),
        .Q(length_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[8]),
        .Q(length_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(length_V[9]),
        .Q(length_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[0]),
        .Q(length_V_read_reg_211[0]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[10]),
        .Q(length_V_read_reg_211[10]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[11]),
        .Q(length_V_read_reg_211[11]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[12]),
        .Q(length_V_read_reg_211[12]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[13]),
        .Q(length_V_read_reg_211[13]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[14]),
        .Q(length_V_read_reg_211[14]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[15]),
        .Q(length_V_read_reg_211[15]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[16]),
        .Q(length_V_read_reg_211[16]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[17]),
        .Q(length_V_read_reg_211[17]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[18]),
        .Q(length_V_read_reg_211[18]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[19]),
        .Q(length_V_read_reg_211[19]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[1]),
        .Q(length_V_read_reg_211[1]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[20]),
        .Q(length_V_read_reg_211[20]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[21]),
        .Q(length_V_read_reg_211[21]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[22]),
        .Q(length_V_read_reg_211[22]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[23]),
        .Q(length_V_read_reg_211[23]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[24]),
        .Q(length_V_read_reg_211[24]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[25]),
        .Q(length_V_read_reg_211[25]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[26]),
        .Q(length_V_read_reg_211[26]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[27]),
        .Q(length_V_read_reg_211[27]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[28]),
        .Q(length_V_read_reg_211[28]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[29]),
        .Q(length_V_read_reg_211[29]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[2]),
        .Q(length_V_read_reg_211[2]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[30]),
        .Q(length_V_read_reg_211[30]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[31]),
        .Q(length_V_read_reg_211[31]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[3]),
        .Q(length_V_read_reg_211[3]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[4]),
        .Q(length_V_read_reg_211[4]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[5]),
        .Q(length_V_read_reg_211[5]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[6]),
        .Q(length_V_read_reg_211[6]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[7]),
        .Q(length_V_read_reg_211[7]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[8]),
        .Q(length_V_read_reg_211[8]),
        .R(1'b0));
  FDRE \length_V_read_reg_211_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(length_V_0_data_reg[9]),
        .Q(length_V_read_reg_211[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[0]),
        .Q(max_val_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[10]),
        .Q(max_val_V_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[11]),
        .Q(max_val_V_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[12]),
        .Q(max_val_V_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[13]),
        .Q(max_val_V_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[14]),
        .Q(max_val_V_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[15]),
        .Q(max_val_V_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[16]),
        .Q(max_val_V_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[17]),
        .Q(max_val_V_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[18]),
        .Q(max_val_V_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[19]),
        .Q(max_val_V_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[1]),
        .Q(max_val_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[20]),
        .Q(max_val_V_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[21]),
        .Q(max_val_V_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[22]),
        .Q(max_val_V_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[23]),
        .Q(max_val_V_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[24]),
        .Q(max_val_V_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[25]),
        .Q(max_val_V_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[26]),
        .Q(max_val_V_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[27]),
        .Q(max_val_V_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[28]),
        .Q(max_val_V_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[29]),
        .Q(max_val_V_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[2]),
        .Q(max_val_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[30]),
        .Q(max_val_V_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[31]),
        .Q(max_val_V_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[3]),
        .Q(max_val_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[4]),
        .Q(max_val_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[5]),
        .Q(max_val_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[6]),
        .Q(max_val_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[7]),
        .Q(max_val_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[8]),
        .Q(max_val_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(max_val_V[9]),
        .Q(max_val_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[0]),
        .Q(max_val_V_read_reg_201[0]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[10]),
        .Q(max_val_V_read_reg_201[10]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[11]),
        .Q(max_val_V_read_reg_201[11]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[12]),
        .Q(max_val_V_read_reg_201[12]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[13]),
        .Q(max_val_V_read_reg_201[13]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[14]),
        .Q(max_val_V_read_reg_201[14]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[15]),
        .Q(max_val_V_read_reg_201[15]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[16]),
        .Q(max_val_V_read_reg_201[16]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[17]),
        .Q(max_val_V_read_reg_201[17]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[18]),
        .Q(max_val_V_read_reg_201[18]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[19]),
        .Q(max_val_V_read_reg_201[19]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[1]),
        .Q(max_val_V_read_reg_201[1]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[20]),
        .Q(max_val_V_read_reg_201[20]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[21]),
        .Q(max_val_V_read_reg_201[21]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[22]),
        .Q(max_val_V_read_reg_201[22]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[23]),
        .Q(max_val_V_read_reg_201[23]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[24]),
        .Q(max_val_V_read_reg_201[24]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[25]),
        .Q(max_val_V_read_reg_201[25]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[26]),
        .Q(max_val_V_read_reg_201[26]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[27]),
        .Q(max_val_V_read_reg_201[27]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[28]),
        .Q(max_val_V_read_reg_201[28]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[29]),
        .Q(max_val_V_read_reg_201[29]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[2]),
        .Q(max_val_V_read_reg_201[2]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[30]),
        .Q(max_val_V_read_reg_201[30]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[31]),
        .Q(max_val_V_read_reg_201[31]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[3]),
        .Q(max_val_V_read_reg_201[3]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[4]),
        .Q(max_val_V_read_reg_201[4]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[5]),
        .Q(max_val_V_read_reg_201[5]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[6]),
        .Q(max_val_V_read_reg_201[6]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[7]),
        .Q(max_val_V_read_reg_201[7]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[8]),
        .Q(max_val_V_read_reg_201[8]),
        .R(1'b0));
  FDRE \max_val_V_read_reg_201_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(max_val_V_0_data_reg[9]),
        .Q(max_val_V_read_reg_201[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_10 
       (.I0(i_op_assign_reg_133_reg[19]),
        .I1(length_V_read_reg_211[19]),
        .I2(i_op_assign_reg_133_reg[18]),
        .I3(length_V_read_reg_211[18]),
        .I4(length_V_read_reg_211[20]),
        .I5(i_op_assign_reg_133_reg[20]),
        .O(\odata[32]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_11 
       (.I0(i_op_assign_reg_133_reg[17]),
        .I1(length_V_read_reg_211[17]),
        .I2(i_op_assign_reg_133_reg[15]),
        .I3(length_V_read_reg_211[15]),
        .I4(length_V_read_reg_211[16]),
        .I5(i_op_assign_reg_133_reg[16]),
        .O(\odata[32]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_12 
       (.I0(i_op_assign_reg_133_reg[12]),
        .I1(length_V_read_reg_211[12]),
        .I2(i_op_assign_reg_133_reg[14]),
        .I3(length_V_read_reg_211[14]),
        .I4(length_V_read_reg_211[13]),
        .I5(i_op_assign_reg_133_reg[13]),
        .O(\odata[32]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_13 
       (.I0(i_op_assign_reg_133_reg[11]),
        .I1(length_V_read_reg_211[11]),
        .I2(i_op_assign_reg_133_reg[9]),
        .I3(length_V_read_reg_211[9]),
        .I4(length_V_read_reg_211[10]),
        .I5(i_op_assign_reg_133_reg[10]),
        .O(\odata[32]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_14 
       (.I0(i_op_assign_reg_133_reg[6]),
        .I1(length_V_read_reg_211[6]),
        .I2(i_op_assign_reg_133_reg[8]),
        .I3(length_V_read_reg_211[8]),
        .I4(length_V_read_reg_211[7]),
        .I5(i_op_assign_reg_133_reg[7]),
        .O(\odata[32]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_15 
       (.I0(i_op_assign_reg_133_reg[5]),
        .I1(length_V_read_reg_211[5]),
        .I2(i_op_assign_reg_133_reg[3]),
        .I3(length_V_read_reg_211[3]),
        .I4(length_V_read_reg_211[4]),
        .I5(i_op_assign_reg_133_reg[4]),
        .O(\odata[32]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_16 
       (.I0(i_op_assign_reg_133_reg[2]),
        .I1(length_V_read_reg_211[2]),
        .I2(i_op_assign_reg_133_reg[0]),
        .I3(length_V_read_reg_211[0]),
        .I4(length_V_read_reg_211[1]),
        .I5(i_op_assign_reg_133_reg[1]),
        .O(\odata[32]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[32]_i_5 
       (.I0(length_V_read_reg_211[31]),
        .I1(i_op_assign_reg_133_reg[31]),
        .I2(length_V_read_reg_211[30]),
        .I3(i_op_assign_reg_133_reg[30]),
        .O(\odata[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_6 
       (.I0(i_op_assign_reg_133_reg[29]),
        .I1(length_V_read_reg_211[29]),
        .I2(i_op_assign_reg_133_reg[27]),
        .I3(length_V_read_reg_211[27]),
        .I4(length_V_read_reg_211[28]),
        .I5(i_op_assign_reg_133_reg[28]),
        .O(\odata[32]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_7 
       (.I0(i_op_assign_reg_133_reg[25]),
        .I1(length_V_read_reg_211[25]),
        .I2(i_op_assign_reg_133_reg[24]),
        .I3(length_V_read_reg_211[24]),
        .I4(length_V_read_reg_211[26]),
        .I5(i_op_assign_reg_133_reg[26]),
        .O(\odata[32]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \odata[32]_i_9 
       (.I0(i_op_assign_reg_133_reg[23]),
        .I1(length_V_read_reg_211[23]),
        .I2(i_op_assign_reg_133_reg[21]),
        .I3(length_V_read_reg_211[21]),
        .I4(length_V_read_reg_211[22]),
        .I5(i_op_assign_reg_133_reg[22]),
        .O(\odata[32]_i_9_n_0 ));
  CARRY4 \odata_reg[32]_i_3 
       (.CI(\odata_reg[32]_i_4_n_0 ),
        .CO({\NLW_odata_reg[32]_i_3_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state3,\odata_reg[32]_i_3_n_2 ,\odata_reg[32]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_odata_reg[32]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\odata[32]_i_5_n_0 ,\odata[32]_i_6_n_0 ,\odata[32]_i_7_n_0 }));
  CARRY4 \odata_reg[32]_i_4 
       (.CI(\odata_reg[32]_i_8_n_0 ),
        .CO({\odata_reg[32]_i_4_n_0 ,\odata_reg[32]_i_4_n_1 ,\odata_reg[32]_i_4_n_2 ,\odata_reg[32]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_odata_reg[32]_i_4_O_UNCONNECTED [3:0]),
        .S({\odata[32]_i_9_n_0 ,\odata[32]_i_10_n_0 ,\odata[32]_i_11_n_0 ,\odata[32]_i_12_n_0 }));
  CARRY4 \odata_reg[32]_i_8 
       (.CI(1'b0),
        .CO({\odata_reg[32]_i_8_n_0 ,\odata_reg[32]_i_8_n_1 ,\odata_reg[32]_i_8_n_2 ,\odata_reg[32]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_odata_reg[32]_i_8_O_UNCONNECTED [3:0]),
        .S({\odata[32]_i_13_n_0 ,\odata[32]_i_14_n_0 ,\odata[32]_i_15_n_0 ,\odata[32]_i_16_n_0 }));
  design_1_binary_threshold_0_0_regslice_both regslice_both_input_image_data_V_U
       (.CO(ap_condition_pp0_exit_iter0_state3),
        .D(ap_NS_fsm[2]),
        .E(icmp_ln895_1_reg_2590),
        .Q(input_image_TVALID_int),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter1_reg_n_0),
        .\ap_CS_fsm_reg[2]_0 (icmp_ln895_fu_144_p2),
        .\ap_CS_fsm_reg[2]_1 (regslice_both_output_image_data_V_U_n_4),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_input_image_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_input_image_data_V_U_n_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg_0(regslice_both_output_image_data_V_U_n_6),
        .ap_rst_n(ap_rst_n),
        .\i_op_assign_reg_133_reg[0] (regslice_both_output_image_data_V_U_n_8),
        .icmp_ln46_reg_220(icmp_ln46_reg_220),
        .icmp_ln46_reg_220_pp0_iter1_reg(icmp_ln46_reg_220_pp0_iter1_reg),
        .\icmp_ln46_reg_220_reg[0] (regslice_both_input_image_data_V_U_n_9),
        .icmp_ln895_1_fu_189_p2(icmp_ln895_1_fu_189_p2),
        .\icmp_ln895_1_reg_259_reg[0] (threshold_V_read_reg_206),
        .input_image_TDATA(input_image_TDATA),
        .input_image_TREADY(input_image_TREADY),
        .input_image_TREADY_int(input_image_TREADY_int),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[32] (regslice_both_output_image_data_V_U_n_1),
        .\ireg_reg[4] (regslice_both_output_image_data_V_U_n_9),
        .\ireg_reg[4]_0 (\ibuf_inst/p_0_in ),
        .\odata_reg[0] ({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .output_image_TVALID_int(output_image_TVALID_int));
  design_1_binary_threshold_0_0_regslice_both__parameterized4 regslice_both_input_image_dest_V_U
       (.E(regslice_both_output_image_data_V_U_n_15),
        .Q({regslice_both_input_image_dest_V_U_n_0,regslice_both_input_image_dest_V_U_n_1,regslice_both_input_image_dest_V_U_n_2,regslice_both_input_image_dest_V_U_n_3,regslice_both_input_image_dest_V_U_n_4,regslice_both_input_image_dest_V_U_n_5,regslice_both_input_image_dest_V_U_n_6}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_TDEST(input_image_TDEST),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[6] (regslice_both_output_image_data_V_U_n_2));
  design_1_binary_threshold_0_0_regslice_both__parameterized3 regslice_both_input_image_id_V_U
       (.E(regslice_both_output_image_data_V_U_n_14),
        .Q({regslice_both_input_image_id_V_U_n_0,regslice_both_input_image_id_V_U_n_1,regslice_both_input_image_id_V_U_n_2,regslice_both_input_image_id_V_U_n_3,regslice_both_input_image_id_V_U_n_4,regslice_both_input_image_id_V_U_n_5}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_TID(input_image_TID),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[5] (regslice_both_output_image_data_V_U_n_2));
  design_1_binary_threshold_0_0_regslice_both__parameterized0 regslice_both_input_image_keep_V_U
       (.E(regslice_both_output_image_data_V_U_n_12),
        .Q({regslice_both_input_image_keep_V_U_n_0,regslice_both_input_image_keep_V_U_n_1,regslice_both_input_image_keep_V_U_n_2,regslice_both_input_image_keep_V_U_n_3,regslice_both_input_image_keep_V_U_n_4}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_TKEEP(input_image_TKEEP),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[4] (regslice_both_output_image_data_V_U_n_2));
  design_1_binary_threshold_0_0_regslice_both__parameterized2 regslice_both_input_image_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_TLAST(input_image_TLAST),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[0] (regslice_both_output_image_data_V_U_n_2),
        .\odata_reg[0] (regslice_both_input_image_last_V_U_n_0),
        .\odata_reg[0]_0 (regslice_both_output_image_data_V_U_n_3));
  design_1_binary_threshold_0_0_regslice_both__parameterized0_0 regslice_both_input_image_strb_V_U
       (.E(regslice_both_output_image_data_V_U_n_13),
        .Q({regslice_both_input_image_strb_V_U_n_0,regslice_both_input_image_strb_V_U_n_1,regslice_both_input_image_strb_V_U_n_2,regslice_both_input_image_strb_V_U_n_3,regslice_both_input_image_strb_V_U_n_4}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_TSTRB(input_image_TSTRB),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[4] (regslice_both_output_image_data_V_U_n_2));
  design_1_binary_threshold_0_0_regslice_both__parameterized1 regslice_both_input_image_user_V_U
       (.D({regslice_both_input_image_user_V_U_n_0,regslice_both_input_image_user_V_U_n_1}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_TUSER(input_image_TUSER),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[0] (regslice_both_output_image_data_V_U_n_2),
        .\odata_reg[0] (regslice_both_output_image_data_V_U_n_3));
  design_1_binary_threshold_0_0_regslice_both_1 regslice_both_output_image_data_V_U
       (.CO(ap_condition_pp0_exit_iter0_state3),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .E(regslice_both_output_image_data_V_U_n_12),
        .Q(input_image_TVALID_int),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (regslice_both_output_image_data_V_U_n_6),
        .\ap_CS_fsm_reg[2] (regslice_both_output_image_data_V_U_n_7),
        .\ap_CS_fsm_reg[3] (ap_enable_reg_pp0_iter2_reg_n_0),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_4_n_0 ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_output_image_data_V_U_n_0),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_output_image_data_V_U_n_49),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_output_image_data_V_U_n_9),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_output_image_data_V_U_n_1),
        .ap_enable_reg_pp0_iter2_reg_0(icmp_ln895_fu_144_p2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_output_image_data_V_U_n_8),
        .icmp_ln46_reg_220(icmp_ln46_reg_220),
        .icmp_ln46_reg_220_pp0_iter1_reg(icmp_ln46_reg_220_pp0_iter1_reg),
        .icmp_ln895_1_reg_259(icmp_ln895_1_reg_259),
        .\ireg_reg[32] (regslice_both_output_image_data_V_U_n_4),
        .\ireg_reg[32]_0 (\ibuf_inst/p_0_in ),
        .\odata_reg[0] (regslice_both_input_image_keep_V_U_n_0),
        .\odata_reg[0]_0 (regslice_both_input_image_strb_V_U_n_0),
        .\odata_reg[0]_1 (regslice_both_input_image_id_V_U_n_0),
        .\odata_reg[0]_2 (regslice_both_input_image_dest_V_U_n_0),
        .\odata_reg[31] (max_val_V_read_reg_201),
        .\odata_reg[32] (regslice_both_output_image_data_V_U_n_2),
        .\odata_reg[32]_0 (regslice_both_output_image_data_V_U_n_3),
        .\odata_reg[32]_1 ({output_image_TVALID,output_image_TDATA}),
        .\odata_reg[32]_2 (ap_enable_reg_pp0_iter1_reg_n_0),
        .\odata_reg[32]_3 (regslice_both_input_image_data_V_U_n_6),
        .\odata_reg[4] (regslice_both_output_image_data_V_U_n_13),
        .\odata_reg[5] (regslice_both_output_image_data_V_U_n_14),
        .\odata_reg[6] (regslice_both_output_image_data_V_U_n_15),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int),
        .p_0_in1_in(p_0_in1_in));
  design_1_binary_threshold_0_0_regslice_both__parameterized4_2 regslice_both_output_image_dest_V_U
       (.Q(input_image_dest_V_t_reg_254),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .output_image_TDEST(output_image_TDEST),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int));
  design_1_binary_threshold_0_0_regslice_both__parameterized3_3 regslice_both_output_image_id_V_U
       (.Q(input_image_id_V_tmp_reg_249),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .output_image_TID(output_image_TID),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int));
  design_1_binary_threshold_0_0_regslice_both__parameterized0_4 regslice_both_output_image_keep_V_U
       (.Q(input_image_keep_V_t_reg_229),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .output_image_TKEEP(output_image_TKEEP),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int));
  design_1_binary_threshold_0_0_regslice_both__parameterized2_5 regslice_both_output_image_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_last_V_t_reg_244(input_image_last_V_t_reg_244),
        .output_image_TLAST(output_image_TLAST),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int));
  design_1_binary_threshold_0_0_regslice_both__parameterized0_6 regslice_both_output_image_strb_V_U
       (.Q(input_image_strb_V_t_reg_234),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TSTRB(output_image_TSTRB),
        .output_image_TVALID_int(output_image_TVALID_int));
  design_1_binary_threshold_0_0_regslice_both__parameterized1_7 regslice_both_output_image_user_V_U
       (.Q(input_image_user_V_t_reg_239),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TUSER(output_image_TUSER),
        .output_image_TVALID_int(output_image_TVALID_int));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[0]),
        .Q(threshold_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[10]),
        .Q(threshold_V_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[11]),
        .Q(threshold_V_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[12]),
        .Q(threshold_V_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[13]),
        .Q(threshold_V_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[14]),
        .Q(threshold_V_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[15]),
        .Q(threshold_V_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[16]),
        .Q(threshold_V_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[17]),
        .Q(threshold_V_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[18]),
        .Q(threshold_V_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[19]),
        .Q(threshold_V_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[1]),
        .Q(threshold_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[20]),
        .Q(threshold_V_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[21]),
        .Q(threshold_V_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[22]),
        .Q(threshold_V_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[23]),
        .Q(threshold_V_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[24]),
        .Q(threshold_V_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[25]),
        .Q(threshold_V_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[26]),
        .Q(threshold_V_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[27]),
        .Q(threshold_V_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[28]),
        .Q(threshold_V_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[29]),
        .Q(threshold_V_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[2]),
        .Q(threshold_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[30]),
        .Q(threshold_V_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[31]),
        .Q(threshold_V_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[3]),
        .Q(threshold_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[4]),
        .Q(threshold_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[5]),
        .Q(threshold_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[6]),
        .Q(threshold_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[7]),
        .Q(threshold_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[8]),
        .Q(threshold_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(threshold_V[9]),
        .Q(threshold_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[0]),
        .Q(threshold_V_read_reg_206[0]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[10]),
        .Q(threshold_V_read_reg_206[10]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[11]),
        .Q(threshold_V_read_reg_206[11]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[12]),
        .Q(threshold_V_read_reg_206[12]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[13]),
        .Q(threshold_V_read_reg_206[13]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[14]),
        .Q(threshold_V_read_reg_206[14]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[15]),
        .Q(threshold_V_read_reg_206[15]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[16]),
        .Q(threshold_V_read_reg_206[16]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[17]),
        .Q(threshold_V_read_reg_206[17]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[18]),
        .Q(threshold_V_read_reg_206[18]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[19]),
        .Q(threshold_V_read_reg_206[19]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[1]),
        .Q(threshold_V_read_reg_206[1]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[20]),
        .Q(threshold_V_read_reg_206[20]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[21]),
        .Q(threshold_V_read_reg_206[21]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[22]),
        .Q(threshold_V_read_reg_206[22]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[23]),
        .Q(threshold_V_read_reg_206[23]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[24]),
        .Q(threshold_V_read_reg_206[24]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[25]),
        .Q(threshold_V_read_reg_206[25]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[26]),
        .Q(threshold_V_read_reg_206[26]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[27]),
        .Q(threshold_V_read_reg_206[27]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[28]),
        .Q(threshold_V_read_reg_206[28]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[29]),
        .Q(threshold_V_read_reg_206[29]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[2]),
        .Q(threshold_V_read_reg_206[2]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[30]),
        .Q(threshold_V_read_reg_206[30]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[31]),
        .Q(threshold_V_read_reg_206[31]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[3]),
        .Q(threshold_V_read_reg_206[3]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[4]),
        .Q(threshold_V_read_reg_206[4]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[5]),
        .Q(threshold_V_read_reg_206[5]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[6]),
        .Q(threshold_V_read_reg_206[6]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[7]),
        .Q(threshold_V_read_reg_206[7]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[8]),
        .Q(threshold_V_read_reg_206[8]),
        .R(1'b0));
  FDRE \threshold_V_read_reg_206_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(threshold_V_0_data_reg[9]),
        .Q(threshold_V_read_reg_206[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "binary_threshold_AXILiteS_s_axi" *) 
module design_1_binary_threshold_0_0_binary_threshold_AXILiteS_s_axi
   (SR,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    \int_threshold_V_reg[31]_0 ,
    \int_max_val_V_reg[31]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR);
  output [0:0]SR;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]\int_threshold_V_reg[31]_0 ;
  output [31:0]\int_max_val_V_reg[31]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input ap_clk;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [5:0]s_axi_AXILiteS_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]int_length_V0;
  wire \int_length_V[31]_i_3_n_0 ;
  wire [31:0]int_max_val_V0;
  wire \int_max_val_V[31]_i_3_n_0 ;
  wire [31:0]\int_max_val_V_reg[31]_0 ;
  wire [31:0]int_threshold_V0;
  wire [31:0]\int_threshold_V_reg[31]_0 ;
  wire p_0_in1_out;
  wire p_0_in3_out;
  wire p_0_in5_out;
  wire [31:0]rdata;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h8F888FBB)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_V0[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_length_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_length_V[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_length_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_length_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(int_length_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(int_length_V0[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_max_val_V_reg[31]_0 [0]),
        .O(int_max_val_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_max_val_V_reg[31]_0 [10]),
        .O(int_max_val_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_max_val_V_reg[31]_0 [11]),
        .O(int_max_val_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_max_val_V_reg[31]_0 [12]),
        .O(int_max_val_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_max_val_V_reg[31]_0 [13]),
        .O(int_max_val_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_max_val_V_reg[31]_0 [14]),
        .O(int_max_val_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_max_val_V_reg[31]_0 [15]),
        .O(int_max_val_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_max_val_V_reg[31]_0 [16]),
        .O(int_max_val_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_max_val_V_reg[31]_0 [17]),
        .O(int_max_val_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_max_val_V_reg[31]_0 [18]),
        .O(int_max_val_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_max_val_V_reg[31]_0 [19]),
        .O(int_max_val_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_max_val_V_reg[31]_0 [1]),
        .O(int_max_val_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_max_val_V_reg[31]_0 [20]),
        .O(int_max_val_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_max_val_V_reg[31]_0 [21]),
        .O(int_max_val_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_max_val_V_reg[31]_0 [22]),
        .O(int_max_val_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_max_val_V_reg[31]_0 [23]),
        .O(int_max_val_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_max_val_V_reg[31]_0 [24]),
        .O(int_max_val_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_max_val_V_reg[31]_0 [25]),
        .O(int_max_val_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_max_val_V_reg[31]_0 [26]),
        .O(int_max_val_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_max_val_V_reg[31]_0 [27]),
        .O(int_max_val_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_max_val_V_reg[31]_0 [28]),
        .O(int_max_val_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_max_val_V_reg[31]_0 [29]),
        .O(int_max_val_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_max_val_V_reg[31]_0 [2]),
        .O(int_max_val_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_max_val_V_reg[31]_0 [30]),
        .O(int_max_val_V0[30]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_max_val_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_max_val_V[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_max_val_V_reg[31]_0 [31]),
        .O(int_max_val_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \int_max_val_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(\int_max_val_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_max_val_V_reg[31]_0 [3]),
        .O(int_max_val_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_max_val_V_reg[31]_0 [4]),
        .O(int_max_val_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_max_val_V_reg[31]_0 [5]),
        .O(int_max_val_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_max_val_V_reg[31]_0 [6]),
        .O(int_max_val_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_max_val_V_reg[31]_0 [7]),
        .O(int_max_val_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_max_val_V_reg[31]_0 [8]),
        .O(int_max_val_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_val_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_max_val_V_reg[31]_0 [9]),
        .O(int_max_val_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[0]),
        .Q(\int_max_val_V_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[10]),
        .Q(\int_max_val_V_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[11]),
        .Q(\int_max_val_V_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[12]),
        .Q(\int_max_val_V_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[13]),
        .Q(\int_max_val_V_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[14]),
        .Q(\int_max_val_V_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[15]),
        .Q(\int_max_val_V_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[16]),
        .Q(\int_max_val_V_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[17]),
        .Q(\int_max_val_V_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[18]),
        .Q(\int_max_val_V_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[19]),
        .Q(\int_max_val_V_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[1]),
        .Q(\int_max_val_V_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[20]),
        .Q(\int_max_val_V_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[21]),
        .Q(\int_max_val_V_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[22]),
        .Q(\int_max_val_V_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[23]),
        .Q(\int_max_val_V_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[24]),
        .Q(\int_max_val_V_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[25]),
        .Q(\int_max_val_V_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[26]),
        .Q(\int_max_val_V_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[27]),
        .Q(\int_max_val_V_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[28]),
        .Q(\int_max_val_V_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[29]),
        .Q(\int_max_val_V_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[2]),
        .Q(\int_max_val_V_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[30]),
        .Q(\int_max_val_V_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[31]),
        .Q(\int_max_val_V_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[3]),
        .Q(\int_max_val_V_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[4]),
        .Q(\int_max_val_V_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[5]),
        .Q(\int_max_val_V_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[6]),
        .Q(\int_max_val_V_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[7]),
        .Q(\int_max_val_V_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[8]),
        .Q(\int_max_val_V_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_val_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_max_val_V0[9]),
        .Q(\int_max_val_V_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_threshold_V_reg[31]_0 [0]),
        .O(int_threshold_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_threshold_V_reg[31]_0 [10]),
        .O(int_threshold_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_threshold_V_reg[31]_0 [11]),
        .O(int_threshold_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_threshold_V_reg[31]_0 [12]),
        .O(int_threshold_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_threshold_V_reg[31]_0 [13]),
        .O(int_threshold_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_threshold_V_reg[31]_0 [14]),
        .O(int_threshold_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_threshold_V_reg[31]_0 [15]),
        .O(int_threshold_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_threshold_V_reg[31]_0 [16]),
        .O(int_threshold_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_threshold_V_reg[31]_0 [17]),
        .O(int_threshold_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_threshold_V_reg[31]_0 [18]),
        .O(int_threshold_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_threshold_V_reg[31]_0 [19]),
        .O(int_threshold_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_threshold_V_reg[31]_0 [1]),
        .O(int_threshold_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_threshold_V_reg[31]_0 [20]),
        .O(int_threshold_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_threshold_V_reg[31]_0 [21]),
        .O(int_threshold_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_threshold_V_reg[31]_0 [22]),
        .O(int_threshold_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_threshold_V_reg[31]_0 [23]),
        .O(int_threshold_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_threshold_V_reg[31]_0 [24]),
        .O(int_threshold_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_threshold_V_reg[31]_0 [25]),
        .O(int_threshold_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_threshold_V_reg[31]_0 [26]),
        .O(int_threshold_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_threshold_V_reg[31]_0 [27]),
        .O(int_threshold_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_threshold_V_reg[31]_0 [28]),
        .O(int_threshold_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_threshold_V_reg[31]_0 [29]),
        .O(int_threshold_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_threshold_V_reg[31]_0 [2]),
        .O(int_threshold_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_threshold_V_reg[31]_0 [30]),
        .O(int_threshold_V0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_threshold_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_length_V[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_threshold_V_reg[31]_0 [31]),
        .O(int_threshold_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_threshold_V_reg[31]_0 [3]),
        .O(int_threshold_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_threshold_V_reg[31]_0 [4]),
        .O(int_threshold_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_threshold_V_reg[31]_0 [5]),
        .O(int_threshold_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_threshold_V_reg[31]_0 [6]),
        .O(int_threshold_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_threshold_V_reg[31]_0 [7]),
        .O(int_threshold_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_threshold_V_reg[31]_0 [8]),
        .O(int_threshold_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_threshold_V_reg[31]_0 [9]),
        .O(int_threshold_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[0]),
        .Q(\int_threshold_V_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[10]),
        .Q(\int_threshold_V_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[11]),
        .Q(\int_threshold_V_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[12]),
        .Q(\int_threshold_V_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[13]),
        .Q(\int_threshold_V_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[14]),
        .Q(\int_threshold_V_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[15]),
        .Q(\int_threshold_V_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[16]),
        .Q(\int_threshold_V_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[17]),
        .Q(\int_threshold_V_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[18]),
        .Q(\int_threshold_V_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[19]),
        .Q(\int_threshold_V_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[1]),
        .Q(\int_threshold_V_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[20]),
        .Q(\int_threshold_V_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[21]),
        .Q(\int_threshold_V_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[22]),
        .Q(\int_threshold_V_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[23]),
        .Q(\int_threshold_V_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[24]),
        .Q(\int_threshold_V_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[25]),
        .Q(\int_threshold_V_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[26]),
        .Q(\int_threshold_V_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[27]),
        .Q(\int_threshold_V_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[28]),
        .Q(\int_threshold_V_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[29]),
        .Q(\int_threshold_V_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[2]),
        .Q(\int_threshold_V_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[30]),
        .Q(\int_threshold_V_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[31]),
        .Q(\int_threshold_V_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[3]),
        .Q(\int_threshold_V_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[4]),
        .Q(\int_threshold_V_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[5]),
        .Q(\int_threshold_V_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[6]),
        .Q(\int_threshold_V_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[7]),
        .Q(\int_threshold_V_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[8]),
        .Q(\int_threshold_V_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_threshold_V0[9]),
        .Q(\int_threshold_V_reg[31]_0 [9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [0]),
        .I4(\int_max_val_V_reg[31]_0 [0]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [10]),
        .I4(\int_max_val_V_reg[31]_0 [10]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[11]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [11]),
        .I4(\int_max_val_V_reg[31]_0 [11]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[12]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [12]),
        .I4(\int_max_val_V_reg[31]_0 [12]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[13]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [13]),
        .I4(\int_max_val_V_reg[31]_0 [13]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[14]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [14]),
        .I4(\int_max_val_V_reg[31]_0 [14]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [15]),
        .I4(\int_max_val_V_reg[31]_0 [15]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[16]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [16]),
        .I4(\int_max_val_V_reg[31]_0 [16]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[17]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [17]),
        .I4(\int_max_val_V_reg[31]_0 [17]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[18]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [18]),
        .I4(\int_max_val_V_reg[31]_0 [18]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[19]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [19]),
        .I4(\int_max_val_V_reg[31]_0 [19]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [1]),
        .I4(\int_max_val_V_reg[31]_0 [1]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[20]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [20]),
        .I4(\int_max_val_V_reg[31]_0 [20]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[21]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [21]),
        .I4(\int_max_val_V_reg[31]_0 [21]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[22]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [22]),
        .I4(\int_max_val_V_reg[31]_0 [22]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[23]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [23]),
        .I4(\int_max_val_V_reg[31]_0 [23]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[24]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [24]),
        .I4(\int_max_val_V_reg[31]_0 [24]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[25]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [25]),
        .I4(\int_max_val_V_reg[31]_0 [25]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[26]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [26]),
        .I4(\int_max_val_V_reg[31]_0 [26]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[27]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [27]),
        .I4(\int_max_val_V_reg[31]_0 [27]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[28]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [28]),
        .I4(\int_max_val_V_reg[31]_0 [28]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[29]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [29]),
        .I4(\int_max_val_V_reg[31]_0 [29]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [2]),
        .I4(\int_max_val_V_reg[31]_0 [2]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[30]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [30]),
        .I4(\int_max_val_V_reg[31]_0 [30]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[31]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [31]),
        .I4(\int_max_val_V_reg[31]_0 [31]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[31]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [3]),
        .I4(\int_max_val_V_reg[31]_0 [3]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [4]),
        .I4(\int_max_val_V_reg[31]_0 [4]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [5]),
        .I4(\int_max_val_V_reg[31]_0 [5]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [6]),
        .I4(\int_max_val_V_reg[31]_0 [6]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [7]),
        .I4(\int_max_val_V_reg[31]_0 [7]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [8]),
        .I4(\int_max_val_V_reg[31]_0 [8]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_threshold_V_reg[31]_0 [9]),
        .I4(\int_max_val_V_reg[31]_0 [9]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(rdata[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf
   (ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter2_reg,
    \odata_reg[32] ,
    \odata_reg[32]_0 ,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter1_reg,
    D,
    \ireg_reg[32]_2 ,
    E,
    \odata_reg[4] ,
    \odata_reg[5] ,
    \odata_reg[6] ,
    ap_enable_reg_pp0_iter0_reg_0,
    CO,
    ap_enable_reg_pp0_iter0,
    ap_block_pp0_stage0_11001,
    \odata_reg[32]_1 ,
    ap_rst_n,
    Q,
    \odata_reg[32]_2 ,
    icmp_ln46_reg_220_pp0_iter1_reg,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter2_reg_0,
    p_0_in1_in,
    icmp_ln46_reg_220,
    \odata_reg[32]_3 ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \odata_reg[31] ,
    icmp_ln895_1_reg_259,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \ireg_reg[32]_3 ,
    output_image_TREADY,
    SR,
    output_image_TVALID_int,
    ap_clk);
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output \odata_reg[32] ;
  output \odata_reg[32]_0 ;
  output \ireg_reg[32]_0 ;
  output [0:0]\ireg_reg[32]_1 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]D;
  output [32:0]\ireg_reg[32]_2 ;
  output [0:0]E;
  output [0:0]\odata_reg[4] ;
  output [0:0]\odata_reg[5] ;
  output [0:0]\odata_reg[6] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input ap_block_pp0_stage0_11001;
  input \odata_reg[32]_1 ;
  input ap_rst_n;
  input [0:0]Q;
  input [1:0]\odata_reg[32]_2 ;
  input icmp_ln46_reg_220_pp0_iter1_reg;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]ap_enable_reg_pp0_iter2_reg_0;
  input p_0_in1_in;
  input icmp_ln46_reg_220;
  input \odata_reg[32]_3 ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input [31:0]\odata_reg[31] ;
  input icmp_ln895_1_reg_259;
  input [0:0]\odata_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [0:0]\odata_reg[0]_2 ;
  input [0:0]\ireg_reg[32]_3 ;
  input output_image_TREADY;
  input [0:0]SR;
  input output_image_TVALID_int;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire icmp_ln46_reg_220;
  wire icmp_ln46_reg_220_pp0_iter1_reg;
  wire icmp_ln895_1_reg_259;
  wire \ireg[32]_i_2__0_n_0 ;
  wire \ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire [32:0]\ireg_reg[32]_2 ;
  wire [0:0]\ireg_reg[32]_3 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_2 ;
  wire [31:0]\odata_reg[31] ;
  wire \odata_reg[32] ;
  wire \odata_reg[32]_0 ;
  wire \odata_reg[32]_1 ;
  wire [1:0]\odata_reg[32]_2 ;
  wire \odata_reg[32]_3 ;
  wire [0:0]\odata_reg[4] ;
  wire [0:0]\odata_reg[5] ;
  wire [0:0]\odata_reg[6] ;
  wire [31:0]output_image_TDATA_int;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in1_in;

  LUT6 #(
    .INIT(64'h0B0B0B0B00FFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ireg_reg[32]_1 ),
        .I1(ap_rst_n),
        .I2(icmp_ln46_reg_220_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(\ireg_reg[32]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(\odata_reg[32]_3 ),
        .I2(\odata_reg[32]_1 ),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(\ap_CS_fsm_reg[3]_1 ),
        .O(D));
  LUT5 #(
    .INIT(32'h45FFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(icmp_ln46_reg_220_pp0_iter1_reg),
        .I1(\ireg_reg[32]_1 ),
        .I2(ap_rst_n),
        .I3(\odata_reg[32]_2 [1]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\odata_reg[32]_2 [1]),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(CO),
        .I3(p_0_in1_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h7077700000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\odata_reg[32]_1 ),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h0404040404440404)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(\odata_reg[32]_2 [0]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hEEFEFFFF44440000)) 
    \icmp_ln46_reg_220[0]_i_1 
       (.I0(ap_rst_n_0),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q),
        .I4(\odata_reg[32]_2 [1]),
        .I5(icmp_ln46_reg_220),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT6 #(
    .INIT(64'h00D0DDDD00D000D0)) 
    \icmp_ln895_1_reg_259[0]_i_3 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(icmp_ln46_reg_220_pp0_iter1_reg),
        .I4(icmp_ln46_reg_220),
        .I5(\odata_reg[32]_1 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[0]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [0]),
        .O(output_image_TDATA_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[10]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [10]),
        .O(output_image_TDATA_int[10]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[11]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [11]),
        .O(output_image_TDATA_int[11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[12]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [12]),
        .O(output_image_TDATA_int[12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[13]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [13]),
        .O(output_image_TDATA_int[13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[14]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [14]),
        .O(output_image_TDATA_int[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[15]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [15]),
        .O(output_image_TDATA_int[15]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[16]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [16]),
        .O(output_image_TDATA_int[16]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[17]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [17]),
        .O(output_image_TDATA_int[17]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[18]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [18]),
        .O(output_image_TDATA_int[18]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[19]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [19]),
        .O(output_image_TDATA_int[19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[1]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [1]),
        .O(output_image_TDATA_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[20]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [20]),
        .O(output_image_TDATA_int[20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[21]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [21]),
        .O(output_image_TDATA_int[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[22]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [22]),
        .O(output_image_TDATA_int[22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[23]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [23]),
        .O(output_image_TDATA_int[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[24]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [24]),
        .O(output_image_TDATA_int[24]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[25]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [25]),
        .O(output_image_TDATA_int[25]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[26]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [26]),
        .O(output_image_TDATA_int[26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[27]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [27]),
        .O(output_image_TDATA_int[27]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[28]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [28]),
        .O(output_image_TDATA_int[28]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[29]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [29]),
        .O(output_image_TDATA_int[29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[2]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [2]),
        .O(output_image_TDATA_int[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[30]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [30]),
        .O(output_image_TDATA_int[30]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[31]_i_1 
       (.I0(\odata_reg[31] [31]),
        .I1(icmp_ln895_1_reg_259),
        .O(output_image_TDATA_int[31]));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ireg_reg[32]_3 ),
        .I2(output_image_TREADY),
        .O(\ireg[32]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ireg[32]_i_4 
       (.I0(\odata_reg[32]_1 ),
        .I1(icmp_ln46_reg_220),
        .I2(ap_rst_n),
        .I3(\odata_reg[32]_2 [1]),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \ireg[32]_i_4__0 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(icmp_ln46_reg_220_pp0_iter1_reg),
        .I2(icmp_ln46_reg_220),
        .I3(\odata_reg[32]_1 ),
        .I4(\ireg_reg[32]_1 ),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[3]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [3]),
        .O(output_image_TDATA_int[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[4]_i_1__1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [4]),
        .O(output_image_TDATA_int[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[4]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(Q),
        .I2(\odata_reg[32]_2 [1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\odata_reg[32] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[5]_i_1__0 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [5]),
        .O(output_image_TDATA_int[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[6]_i_1__0 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [6]),
        .O(output_image_TDATA_int[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[7]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [7]),
        .O(output_image_TDATA_int[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[8]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [8]),
        .O(output_image_TDATA_int[8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[9]_i_1 
       (.I0(icmp_ln895_1_reg_259),
        .I1(\odata_reg[31] [9]),
        .O(output_image_TDATA_int[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TVALID_int),
        .Q(\ireg_reg[32]_1 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(\ireg[32]_i_2__0_n_0 ),
        .D(output_image_TDATA_int[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[0]_i_1__4 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [0]),
        .O(\ireg_reg[32]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [10]),
        .O(\ireg_reg[32]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [11]),
        .O(\ireg_reg[32]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [12]),
        .O(\ireg_reg[32]_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [13]),
        .O(\ireg_reg[32]_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [14]),
        .O(\ireg_reg[32]_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [15]),
        .O(\ireg_reg[32]_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [16]),
        .O(\ireg_reg[32]_2 [16]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [17]),
        .O(\ireg_reg[32]_2 [17]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [18]),
        .O(\ireg_reg[32]_2 [18]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [19]),
        .O(\ireg_reg[32]_2 [19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[1]_i_1__4 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [1]),
        .O(\ireg_reg[32]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [20]),
        .O(\ireg_reg[32]_2 [20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [21]),
        .O(\ireg_reg[32]_2 [21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [22]),
        .O(\ireg_reg[32]_2 [22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[23]_i_1__0 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [23]),
        .O(\ireg_reg[32]_2 [23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[24]_i_1__0 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [24]),
        .O(\ireg_reg[32]_2 [24]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[25]_i_1__0 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [25]),
        .O(\ireg_reg[32]_2 [25]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[26]_i_1__0 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [26]),
        .O(\ireg_reg[32]_2 [26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[27]_i_1__0 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [27]),
        .O(\ireg_reg[32]_2 [27]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[28]_i_1__0 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [28]),
        .O(\ireg_reg[32]_2 [28]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[29]_i_1__0 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [29]),
        .O(\ireg_reg[32]_2 [29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[2]_i_1__4 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [2]),
        .O(\ireg_reg[32]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[30]_i_1__0 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [30]),
        .O(\ireg_reg[32]_2 [30]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[31]_i_3 
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\odata_reg[31] [31]),
        .I3(icmp_ln895_1_reg_259),
        .O(\ireg_reg[32]_2 [31]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\odata_reg[32]_1 ),
        .I2(icmp_ln46_reg_220),
        .I3(\odata_reg[32]_2 [1]),
        .I4(\odata_reg[32]_3 ),
        .O(\ireg_reg[32]_2 [32]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[3]_i_1__4 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [3]),
        .O(\ireg_reg[32]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[4]_i_1__4 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [4]),
        .O(\ireg_reg[32]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[4]_i_1__6 
       (.I0(\odata_reg[32]_0 ),
        .I1(\odata_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[4]_i_1__7 
       (.I0(\odata_reg[32]_0 ),
        .I1(\odata_reg[0]_0 ),
        .O(\odata_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \odata[4]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(Q),
        .I2(\odata_reg[32]_2 [1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\odata_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[5]_i_1__2 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [5]),
        .O(\ireg_reg[32]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[5]_i_1__3 
       (.I0(\odata_reg[32]_0 ),
        .I1(\odata_reg[0]_1 ),
        .O(\odata_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[6]_i_1__1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [6]),
        .O(\ireg_reg[32]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[6]_i_1__2 
       (.I0(\odata_reg[32]_0 ),
        .I1(\odata_reg[0]_2 ),
        .O(\odata_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [7]),
        .O(\ireg_reg[32]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [8]),
        .O(\ireg_reg[32]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(icmp_ln895_1_reg_259),
        .I3(\odata_reg[31] [9]),
        .O(\ireg_reg[32]_2 [9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf_22
   (\ap_CS_fsm_reg[2] ,
    Q,
    input_image_TREADY,
    \ireg_reg[32]_0 ,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    CO,
    ap_enable_reg_pp0_iter0,
    D,
    E,
    ap_clk);
  output \ap_CS_fsm_reg[2] ;
  output [0:0]Q;
  output input_image_TREADY;
  output [32:0]\ireg_reg[32]_0 ;
  input \ireg_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input [32:0]D;
  input [0:0]E;
  input ap_clk;

  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire input_image_TREADY;
  wire \ireg[32]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    input_image_TREADY_INST_0
       (.I0(D[32]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(input_image_TREADY));
  LUT5 #(
    .INIT(32'h4F0FFF0F)) 
    \ireg[32]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\ireg_reg[0]_0 ),
        .I2(ap_rst_n),
        .I3(Q),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ireg[32]_i_3 
       (.I0(\ireg_reg[0]_2 ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1 
       (.I0(D[10]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[10] ),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1 
       (.I0(D[11]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[11] ),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1 
       (.I0(D[12]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[12] ),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1 
       (.I0(D[13]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[13] ),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1 
       (.I0(D[14]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[14] ),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1 
       (.I0(D[15]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[15] ),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1 
       (.I0(D[16]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[16] ),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1 
       (.I0(D[17]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[17] ),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1 
       (.I0(D[18]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[18] ),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1 
       (.I0(D[19]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[19] ),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1 
       (.I0(D[20]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[20] ),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1 
       (.I0(D[21]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[21] ),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1 
       (.I0(D[22]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[22] ),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[23]_i_1 
       (.I0(D[23]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[23] ),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[24]_i_1 
       (.I0(D[24]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[24] ),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[25]_i_1 
       (.I0(D[25]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[25] ),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[26]_i_1 
       (.I0(D[26]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[26] ),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[27]_i_1 
       (.I0(D[27]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[27] ),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[28]_i_1 
       (.I0(D[28]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[28] ),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[29]_i_1 
       (.I0(D[29]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[29] ),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[30]_i_1 
       (.I0(D[30]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[30] ),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[31]_i_1__0 
       (.I0(D[31]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[31] ),
        .O(\ireg_reg[32]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2__0 
       (.I0(Q),
        .I1(D[32]),
        .O(\ireg_reg[32]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1__1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[4] ),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1__0 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[5] ),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1__0 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[6] ),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[7] ),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1 
       (.I0(D[8]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[8] ),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1 
       (.I0(D[9]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[9] ),
        .O(\ireg_reg[32]_0 [9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized0
   (D,
    Q,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    output_image_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input output_image_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire output_image_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(output_image_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__6 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__6 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__6 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_2__0 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[4]_i_1__0 
       (.I0(Q),
        .I1(\ireg_reg[4]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized0_12
   (Q,
    D,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    \ireg_reg[4]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [4:0]D;
  input \ireg_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_1 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[4]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h73F3)) 
    \ireg[4]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg[0]_1 ),
        .O(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__1 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__1 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__1 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__1 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[4]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[4]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized0_16
   (Q,
    D,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    \ireg_reg[4]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [4:0]D;
  input \ireg_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_1 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[4]_i_1__0_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h73F3)) 
    \ireg[4]_i_1__0 
       (.I0(\ireg_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg[0]_1 ),
        .O(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[4]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[4]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized0_8
   (D,
    Q,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    output_image_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input output_image_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire output_image_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(output_image_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__5 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__5 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__5 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_2 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[4]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[4]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    output_image_TVALID_int,
    ap_rst_n,
    output_image_TREADY,
    \ireg_reg[2]_0 ,
    Q,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input output_image_TVALID_int;
  input ap_rst_n;
  input output_image_TREADY;
  input \ireg_reg[2]_0 ;
  input [1:0]Q;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg[2]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(output_image_TREADY),
        .I5(\ireg_reg[2]_0 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(Q[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(output_image_TREADY),
        .I5(\ireg_reg[2]_0 ),
        .O(\ireg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[2]_i_1 
       (.I0(output_image_TVALID_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(output_image_TREADY),
        .I4(\ireg_reg[2]_0 ),
        .O(\ireg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized1_10
   (cdata,
    p_0_in,
    input_image_TUSER,
    ap_rst_n,
    input_image_TVALID,
    \ireg_reg[2]_0 ,
    \ireg_reg[0]_0 ,
    ap_clk);
  output [1:0]cdata;
  output p_0_in;
  input [1:0]input_image_TUSER;
  input ap_rst_n;
  input input_image_TVALID;
  input \ireg_reg[2]_0 ;
  input \ireg_reg[0]_0 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]cdata;
  wire [1:0]input_image_TUSER;
  wire input_image_TVALID;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg[2]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[2]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hA0CA000000AA0000)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(input_image_TUSER[0]),
        .I2(\ireg_reg[2]_0 ),
        .I3(p_0_in),
        .I4(ap_rst_n),
        .I5(\ireg_reg[0]_0 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0CA000000AA0000)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(input_image_TUSER[1]),
        .I2(\ireg_reg[2]_0 ),
        .I3(p_0_in),
        .I4(ap_rst_n),
        .I5(\ireg_reg[0]_0 ),
        .O(\ireg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8000000)) 
    \ireg[2]_i_1 
       (.I0(input_image_TVALID),
        .I1(\ireg_reg[2]_0 ),
        .I2(p_0_in),
        .I3(ap_rst_n),
        .I4(\ireg_reg[0]_0 ),
        .O(\ireg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(\ireg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[0]_i_2__0 
       (.I0(input_image_TUSER[0]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_0_[0] ),
        .O(cdata[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[1]_i_2__0 
       (.I0(input_image_TUSER[1]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_0_[1] ),
        .O(cdata[1]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized2
   (p_0_in,
    \ireg_reg[0]_0 ,
    output_image_TVALID_int,
    ap_rst_n,
    output_image_TREADY,
    \ireg_reg[1]_0 ,
    input_image_last_V_t_reg_244,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input output_image_TVALID_int;
  input ap_rst_n;
  input output_image_TREADY;
  input \ireg_reg[1]_0 ;
  input input_image_last_V_t_reg_244;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire input_image_last_V_t_reg_244;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(input_image_last_V_t_reg_244),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(output_image_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(output_image_TVALID_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(output_image_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized2_14
   (cdata,
    p_0_in,
    input_image_TLAST,
    ap_rst_n,
    input_image_TVALID,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input [0:0]input_image_TLAST;
  input ap_rst_n;
  input input_image_TVALID;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_0 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire [0:0]input_image_TLAST;
  wire input_image_TVALID;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hA0CA000000AA0000)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(input_image_TLAST),
        .I2(\ireg_reg[1]_0 ),
        .I3(p_0_in),
        .I4(ap_rst_n),
        .I5(\ireg_reg[0]_0 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8000000)) 
    \ireg[1]_i_1 
       (.I0(input_image_TVALID),
        .I1(\ireg_reg[1]_0 ),
        .I2(p_0_in),
        .I3(ap_rst_n),
        .I4(\ireg_reg[0]_0 ),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[0]_i_2__1 
       (.I0(input_image_TLAST),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_0_[0] ),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized3
   (D,
    Q,
    \ireg_reg[5]_0 ,
    \ireg_reg[0]_0 ,
    output_image_TREADY,
    SR,
    ap_clk);
  output [5:0]D;
  output [0:0]Q;
  input [5:0]\ireg_reg[5]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input output_image_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [5:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [5:0]\ireg_reg[5]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire output_image_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[5]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(output_image_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[5]_0 [5]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__7 
       (.I0(\ireg_reg[5]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__7 
       (.I0(\ireg_reg[5]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__7 
       (.I0(\ireg_reg[5]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__5 
       (.I0(\ireg_reg[5]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_2__1 
       (.I0(\ireg_reg[5]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[5]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[5]_0 [5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized3_18
   (Q,
    D,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    \ireg_reg[5]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [5:0]D;
  input \ireg_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_1 ;
  input [5:0]\ireg_reg[5]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [5:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[5]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [5:0]\ireg_reg[5]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'h73F3)) 
    \ireg[5]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg[0]_1 ),
        .O(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[5]_0 [5]),
        .Q(Q),
        .R(\ireg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__2 
       (.I0(\ireg_reg[5]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__2 
       (.I0(\ireg_reg[5]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__2 
       (.I0(\ireg_reg[5]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__2 
       (.I0(\ireg_reg[5]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1__2 
       (.I0(\ireg_reg[5]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[5]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[5]_0 [5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized4
   (D,
    Q,
    \ireg_reg[6]_0 ,
    \ireg_reg[0]_0 ,
    output_image_TREADY,
    SR,
    ap_clk);
  output [6:0]D;
  output [0:0]Q;
  input [6:0]\ireg_reg[6]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input output_image_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [6:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [6:0]\ireg_reg[6]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire output_image_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[6]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(output_image_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[6]_0 [6]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__8 
       (.I0(\ireg_reg[6]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__8 
       (.I0(\ireg_reg[6]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__8 
       (.I0(\ireg_reg[6]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__6 
       (.I0(\ireg_reg[6]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1__5 
       (.I0(\ireg_reg[6]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_2__0 
       (.I0(\ireg_reg[6]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[6]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[6]_0 [6]),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_1_binary_threshold_0_0_ibuf__parameterized4_20
   (Q,
    D,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    \ireg_reg[6]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [6:0]D;
  input \ireg_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_1 ;
  input [6:0]\ireg_reg[6]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[6]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [6:0]\ireg_reg[6]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;

  LUT4 #(
    .INIT(16'h73F3)) 
    \ireg[6]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg[0]_1 ),
        .O(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[6]_0 [6]),
        .Q(Q),
        .R(\ireg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__3 
       (.I0(\ireg_reg[6]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__3 
       (.I0(\ireg_reg[6]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__3 
       (.I0(\ireg_reg[6]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__3 
       (.I0(\ireg_reg[6]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1__3 
       (.I0(\ireg_reg[6]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1__1 
       (.I0(\ireg_reg[6]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[6]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[6]_0 [6]),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf
   (Q,
    SR,
    output_image_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [32:0]Q;
  output [0:0]SR;
  input output_image_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[31]_i_2_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire output_image_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1__0 
       (.I0(Q[32]),
        .I1(output_image_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_2 
       (.I0(output_image_TREADY),
        .I1(Q[32]),
        .O(\odata[31]_i_2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf_23
   (ap_enable_reg_pp0_iter1_reg,
    ap_block_pp0_stage0_11001,
    E,
    Q,
    input_image_TREADY_int,
    D,
    ap_enable_reg_pp0_iter0_reg,
    output_image_TVALID_int,
    \odata_reg[32]_0 ,
    \icmp_ln46_reg_220_reg[0] ,
    icmp_ln895_1_fu_189_p2,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg_0,
    CO,
    \odata_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \i_op_assign_reg_133_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    \ireg_reg[32] ,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    icmp_ln46_reg_220,
    icmp_ln46_reg_220_pp0_iter1_reg,
    SR,
    \odata_reg[32]_1 ,
    ap_clk,
    \icmp_ln895_1_reg_259_reg[0] );
  output ap_enable_reg_pp0_iter1_reg;
  output ap_block_pp0_stage0_11001;
  output [0:0]E;
  output [0:0]Q;
  output input_image_TREADY_int;
  output [0:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output output_image_TVALID_int;
  output [0:0]\odata_reg[32]_0 ;
  output \icmp_ln46_reg_220_reg[0] ;
  output [0:0]icmp_ln895_1_fu_189_p2;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [0:0]CO;
  input [1:0]\odata_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input \i_op_assign_reg_133_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ireg_reg[4] ;
  input [0:0]\ireg_reg[4]_0 ;
  input \ireg_reg[32] ;
  input \ireg_reg[32]_0 ;
  input [0:0]\ireg_reg[32]_1 ;
  input icmp_ln46_reg_220;
  input icmp_ln46_reg_220_pp0_iter1_reg;
  input [0:0]SR;
  input [32:0]\odata_reg[32]_1 ;
  input ap_clk;
  input [31:0]\icmp_ln895_1_reg_259_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire \i_op_assign_reg_133_reg[0] ;
  wire icmp_ln46_reg_220;
  wire icmp_ln46_reg_220_pp0_iter1_reg;
  wire \icmp_ln46_reg_220_reg[0] ;
  wire [0:0]icmp_ln895_1_fu_189_p2;
  wire \icmp_ln895_1_reg_259[0]_i_10_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_11_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_12_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_14_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_15_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_16_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_17_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_18_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_19_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_20_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_21_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_23_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_24_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_25_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_26_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_27_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_28_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_29_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_30_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_31_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_32_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_33_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_34_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_35_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_36_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_37_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_38_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_5_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_6_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_7_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_8_n_0 ;
  wire \icmp_ln895_1_reg_259[0]_i_9_n_0 ;
  wire [31:0]\icmp_ln895_1_reg_259_reg[0] ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_13_n_0 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_13_n_1 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_13_n_2 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_13_n_3 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_22_n_0 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_22_n_1 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_22_n_2 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_22_n_3 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_2_n_1 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_2_n_2 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_2_n_3 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_4_n_0 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_4_n_1 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_4_n_2 ;
  wire \icmp_ln895_1_reg_259_reg[0]_i_4_n_3 ;
  wire input_image_TREADY_int;
  wire \ireg_reg[32] ;
  wire \ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire \ireg_reg[4] ;
  wire [0:0]\ireg_reg[4]_0 ;
  wire \odata[32]_i_1__0_n_0 ;
  wire [1:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[32]_0 ;
  wire [32:0]\odata_reg[32]_1 ;
  wire \odata_reg_n_0_[0] ;
  wire \odata_reg_n_0_[10] ;
  wire \odata_reg_n_0_[11] ;
  wire \odata_reg_n_0_[12] ;
  wire \odata_reg_n_0_[13] ;
  wire \odata_reg_n_0_[14] ;
  wire \odata_reg_n_0_[15] ;
  wire \odata_reg_n_0_[16] ;
  wire \odata_reg_n_0_[17] ;
  wire \odata_reg_n_0_[18] ;
  wire \odata_reg_n_0_[19] ;
  wire \odata_reg_n_0_[1] ;
  wire \odata_reg_n_0_[20] ;
  wire \odata_reg_n_0_[21] ;
  wire \odata_reg_n_0_[22] ;
  wire \odata_reg_n_0_[23] ;
  wire \odata_reg_n_0_[24] ;
  wire \odata_reg_n_0_[25] ;
  wire \odata_reg_n_0_[26] ;
  wire \odata_reg_n_0_[27] ;
  wire \odata_reg_n_0_[28] ;
  wire \odata_reg_n_0_[29] ;
  wire \odata_reg_n_0_[2] ;
  wire \odata_reg_n_0_[30] ;
  wire \odata_reg_n_0_[31] ;
  wire \odata_reg_n_0_[3] ;
  wire \odata_reg_n_0_[4] ;
  wire \odata_reg_n_0_[5] ;
  wire \odata_reg_n_0_[6] ;
  wire \odata_reg_n_0_[7] ;
  wire \odata_reg_n_0_[8] ;
  wire \odata_reg_n_0_[9] ;
  wire output_image_TVALID_int;
  wire [3:0]\NLW_icmp_ln895_1_reg_259_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln895_1_reg_259_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln895_1_reg_259_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln895_1_reg_259_reg[0]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFF4FF44444444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\odata_reg[0]_0 [0]),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[2]_1 ),
        .I5(\odata_reg[0]_0 [1]),
        .O(D));
  LUT5 #(
    .INIT(32'h0000B800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i_op_assign_reg_133[0]_i_2 
       (.I0(Q),
        .I1(\odata_reg[0]_0 [1]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\i_op_assign_reg_133_reg[0] ),
        .O(input_image_TREADY_int));
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln46_reg_220_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln46_reg_220),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\odata_reg[0]_0 [1]),
        .I3(icmp_ln46_reg_220_pp0_iter1_reg),
        .O(\icmp_ln46_reg_220_reg[0] ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \icmp_ln46_reg_220_pp0_iter1_reg[0]_i_2 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\i_op_assign_reg_133_reg[0] ),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00004044)) 
    \icmp_ln895_1_reg_259[0]_i_1 
       (.I0(CO),
        .I1(\odata_reg[0]_0 [1]),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\i_op_assign_reg_133_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_10 
       (.I0(\odata_reg_n_0_[28] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [28]),
        .I2(\odata_reg_n_0_[29] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [29]),
        .O(\icmp_ln895_1_reg_259[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_11 
       (.I0(\odata_reg_n_0_[26] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [26]),
        .I2(\odata_reg_n_0_[27] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [27]),
        .O(\icmp_ln895_1_reg_259[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_12 
       (.I0(\odata_reg_n_0_[24] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [24]),
        .I2(\odata_reg_n_0_[25] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [25]),
        .O(\icmp_ln895_1_reg_259[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_14 
       (.I0(\odata_reg_n_0_[22] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [22]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [23]),
        .I3(\odata_reg_n_0_[23] ),
        .O(\icmp_ln895_1_reg_259[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_15 
       (.I0(\odata_reg_n_0_[20] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [20]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [21]),
        .I3(\odata_reg_n_0_[21] ),
        .O(\icmp_ln895_1_reg_259[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_16 
       (.I0(\odata_reg_n_0_[18] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [18]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [19]),
        .I3(\odata_reg_n_0_[19] ),
        .O(\icmp_ln895_1_reg_259[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_17 
       (.I0(\odata_reg_n_0_[16] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [16]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [17]),
        .I3(\odata_reg_n_0_[17] ),
        .O(\icmp_ln895_1_reg_259[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_18 
       (.I0(\odata_reg_n_0_[22] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [22]),
        .I2(\odata_reg_n_0_[23] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [23]),
        .O(\icmp_ln895_1_reg_259[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_19 
       (.I0(\odata_reg_n_0_[20] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [20]),
        .I2(\odata_reg_n_0_[21] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [21]),
        .O(\icmp_ln895_1_reg_259[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_20 
       (.I0(\odata_reg_n_0_[18] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [18]),
        .I2(\odata_reg_n_0_[19] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [19]),
        .O(\icmp_ln895_1_reg_259[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_21 
       (.I0(\odata_reg_n_0_[16] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [16]),
        .I2(\odata_reg_n_0_[17] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [17]),
        .O(\icmp_ln895_1_reg_259[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_23 
       (.I0(\odata_reg_n_0_[14] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [14]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [15]),
        .I3(\odata_reg_n_0_[15] ),
        .O(\icmp_ln895_1_reg_259[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_24 
       (.I0(\odata_reg_n_0_[12] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [12]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [13]),
        .I3(\odata_reg_n_0_[13] ),
        .O(\icmp_ln895_1_reg_259[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_25 
       (.I0(\odata_reg_n_0_[10] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [10]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [11]),
        .I3(\odata_reg_n_0_[11] ),
        .O(\icmp_ln895_1_reg_259[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_26 
       (.I0(\odata_reg_n_0_[8] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [8]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [9]),
        .I3(\odata_reg_n_0_[9] ),
        .O(\icmp_ln895_1_reg_259[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_27 
       (.I0(\odata_reg_n_0_[14] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [14]),
        .I2(\odata_reg_n_0_[15] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [15]),
        .O(\icmp_ln895_1_reg_259[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_28 
       (.I0(\odata_reg_n_0_[12] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [12]),
        .I2(\odata_reg_n_0_[13] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [13]),
        .O(\icmp_ln895_1_reg_259[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_29 
       (.I0(\odata_reg_n_0_[10] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [10]),
        .I2(\odata_reg_n_0_[11] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [11]),
        .O(\icmp_ln895_1_reg_259[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_30 
       (.I0(\odata_reg_n_0_[8] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [8]),
        .I2(\odata_reg_n_0_[9] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [9]),
        .O(\icmp_ln895_1_reg_259[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_31 
       (.I0(\odata_reg_n_0_[6] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [6]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [7]),
        .I3(\odata_reg_n_0_[7] ),
        .O(\icmp_ln895_1_reg_259[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_32 
       (.I0(\odata_reg_n_0_[4] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [4]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [5]),
        .I3(\odata_reg_n_0_[5] ),
        .O(\icmp_ln895_1_reg_259[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_33 
       (.I0(\odata_reg_n_0_[2] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [2]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [3]),
        .I3(\odata_reg_n_0_[3] ),
        .O(\icmp_ln895_1_reg_259[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_34 
       (.I0(\odata_reg_n_0_[0] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [0]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [1]),
        .I3(\odata_reg_n_0_[1] ),
        .O(\icmp_ln895_1_reg_259[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_35 
       (.I0(\odata_reg_n_0_[6] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [6]),
        .I2(\odata_reg_n_0_[7] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [7]),
        .O(\icmp_ln895_1_reg_259[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_36 
       (.I0(\odata_reg_n_0_[4] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [4]),
        .I2(\odata_reg_n_0_[5] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [5]),
        .O(\icmp_ln895_1_reg_259[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_37 
       (.I0(\odata_reg_n_0_[2] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [2]),
        .I2(\odata_reg_n_0_[3] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [3]),
        .O(\icmp_ln895_1_reg_259[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_38 
       (.I0(\odata_reg_n_0_[0] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [0]),
        .I2(\odata_reg_n_0_[1] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [1]),
        .O(\icmp_ln895_1_reg_259[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_5 
       (.I0(\odata_reg_n_0_[30] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [30]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [31]),
        .I3(\odata_reg_n_0_[31] ),
        .O(\icmp_ln895_1_reg_259[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_6 
       (.I0(\odata_reg_n_0_[28] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [28]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [29]),
        .I3(\odata_reg_n_0_[29] ),
        .O(\icmp_ln895_1_reg_259[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_7 
       (.I0(\odata_reg_n_0_[26] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [26]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [27]),
        .I3(\odata_reg_n_0_[27] ),
        .O(\icmp_ln895_1_reg_259[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln895_1_reg_259[0]_i_8 
       (.I0(\odata_reg_n_0_[24] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [24]),
        .I2(\icmp_ln895_1_reg_259_reg[0] [25]),
        .I3(\odata_reg_n_0_[25] ),
        .O(\icmp_ln895_1_reg_259[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln895_1_reg_259[0]_i_9 
       (.I0(\odata_reg_n_0_[30] ),
        .I1(\icmp_ln895_1_reg_259_reg[0] [30]),
        .I2(\odata_reg_n_0_[31] ),
        .I3(\icmp_ln895_1_reg_259_reg[0] [31]),
        .O(\icmp_ln895_1_reg_259[0]_i_9_n_0 ));
  CARRY4 \icmp_ln895_1_reg_259_reg[0]_i_13 
       (.CI(\icmp_ln895_1_reg_259_reg[0]_i_22_n_0 ),
        .CO({\icmp_ln895_1_reg_259_reg[0]_i_13_n_0 ,\icmp_ln895_1_reg_259_reg[0]_i_13_n_1 ,\icmp_ln895_1_reg_259_reg[0]_i_13_n_2 ,\icmp_ln895_1_reg_259_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln895_1_reg_259[0]_i_23_n_0 ,\icmp_ln895_1_reg_259[0]_i_24_n_0 ,\icmp_ln895_1_reg_259[0]_i_25_n_0 ,\icmp_ln895_1_reg_259[0]_i_26_n_0 }),
        .O(\NLW_icmp_ln895_1_reg_259_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\icmp_ln895_1_reg_259[0]_i_27_n_0 ,\icmp_ln895_1_reg_259[0]_i_28_n_0 ,\icmp_ln895_1_reg_259[0]_i_29_n_0 ,\icmp_ln895_1_reg_259[0]_i_30_n_0 }));
  CARRY4 \icmp_ln895_1_reg_259_reg[0]_i_2 
       (.CI(\icmp_ln895_1_reg_259_reg[0]_i_4_n_0 ),
        .CO({icmp_ln895_1_fu_189_p2,\icmp_ln895_1_reg_259_reg[0]_i_2_n_1 ,\icmp_ln895_1_reg_259_reg[0]_i_2_n_2 ,\icmp_ln895_1_reg_259_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln895_1_reg_259[0]_i_5_n_0 ,\icmp_ln895_1_reg_259[0]_i_6_n_0 ,\icmp_ln895_1_reg_259[0]_i_7_n_0 ,\icmp_ln895_1_reg_259[0]_i_8_n_0 }),
        .O(\NLW_icmp_ln895_1_reg_259_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln895_1_reg_259[0]_i_9_n_0 ,\icmp_ln895_1_reg_259[0]_i_10_n_0 ,\icmp_ln895_1_reg_259[0]_i_11_n_0 ,\icmp_ln895_1_reg_259[0]_i_12_n_0 }));
  CARRY4 \icmp_ln895_1_reg_259_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\icmp_ln895_1_reg_259_reg[0]_i_22_n_0 ,\icmp_ln895_1_reg_259_reg[0]_i_22_n_1 ,\icmp_ln895_1_reg_259_reg[0]_i_22_n_2 ,\icmp_ln895_1_reg_259_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln895_1_reg_259[0]_i_31_n_0 ,\icmp_ln895_1_reg_259[0]_i_32_n_0 ,\icmp_ln895_1_reg_259[0]_i_33_n_0 ,\icmp_ln895_1_reg_259[0]_i_34_n_0 }),
        .O(\NLW_icmp_ln895_1_reg_259_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\icmp_ln895_1_reg_259[0]_i_35_n_0 ,\icmp_ln895_1_reg_259[0]_i_36_n_0 ,\icmp_ln895_1_reg_259[0]_i_37_n_0 ,\icmp_ln895_1_reg_259[0]_i_38_n_0 }));
  CARRY4 \icmp_ln895_1_reg_259_reg[0]_i_4 
       (.CI(\icmp_ln895_1_reg_259_reg[0]_i_13_n_0 ),
        .CO({\icmp_ln895_1_reg_259_reg[0]_i_4_n_0 ,\icmp_ln895_1_reg_259_reg[0]_i_4_n_1 ,\icmp_ln895_1_reg_259_reg[0]_i_4_n_2 ,\icmp_ln895_1_reg_259_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln895_1_reg_259[0]_i_14_n_0 ,\icmp_ln895_1_reg_259[0]_i_15_n_0 ,\icmp_ln895_1_reg_259[0]_i_16_n_0 ,\icmp_ln895_1_reg_259[0]_i_17_n_0 }),
        .O(\NLW_icmp_ln895_1_reg_259_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\icmp_ln895_1_reg_259[0]_i_18_n_0 ,\icmp_ln895_1_reg_259[0]_i_19_n_0 ,\icmp_ln895_1_reg_259[0]_i_20_n_0 ,\icmp_ln895_1_reg_259[0]_i_21_n_0 }));
  LUT4 #(
    .INIT(16'h008A)) 
    \ireg[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[32] ),
        .I3(\ireg_reg[32]_1 ),
        .O(\odata_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00005545)) 
    \ireg[32]_i_3__0 
       (.I0(\ireg_reg[4] ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q),
        .I4(\ireg_reg[4]_0 ),
        .O(output_image_TVALID_int));
  LUT5 #(
    .INIT(32'h5D555555)) 
    \odata[32]_i_1__0 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\odata_reg[0]_0 [1]),
        .I4(\ireg_reg[32] ),
        .O(\odata[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \odata[32]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q),
        .O(ap_enable_reg_pp0_iter0_reg));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [0]),
        .Q(\odata_reg_n_0_[0] ),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [10]),
        .Q(\odata_reg_n_0_[10] ),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [11]),
        .Q(\odata_reg_n_0_[11] ),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [12]),
        .Q(\odata_reg_n_0_[12] ),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [13]),
        .Q(\odata_reg_n_0_[13] ),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [14]),
        .Q(\odata_reg_n_0_[14] ),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [15]),
        .Q(\odata_reg_n_0_[15] ),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [16]),
        .Q(\odata_reg_n_0_[16] ),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [17]),
        .Q(\odata_reg_n_0_[17] ),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [18]),
        .Q(\odata_reg_n_0_[18] ),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [19]),
        .Q(\odata_reg_n_0_[19] ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [1]),
        .Q(\odata_reg_n_0_[1] ),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [20]),
        .Q(\odata_reg_n_0_[20] ),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [21]),
        .Q(\odata_reg_n_0_[21] ),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [22]),
        .Q(\odata_reg_n_0_[22] ),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [23]),
        .Q(\odata_reg_n_0_[23] ),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [24]),
        .Q(\odata_reg_n_0_[24] ),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [25]),
        .Q(\odata_reg_n_0_[25] ),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [26]),
        .Q(\odata_reg_n_0_[26] ),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [27]),
        .Q(\odata_reg_n_0_[27] ),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [28]),
        .Q(\odata_reg_n_0_[28] ),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [29]),
        .Q(\odata_reg_n_0_[29] ),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [2]),
        .Q(\odata_reg_n_0_[2] ),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [30]),
        .Q(\odata_reg_n_0_[30] ),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [31]),
        .Q(\odata_reg_n_0_[31] ),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [32]),
        .Q(Q),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [3]),
        .Q(\odata_reg_n_0_[3] ),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [4]),
        .Q(\odata_reg_n_0_[4] ),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [5]),
        .Q(\odata_reg_n_0_[5] ),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [6]),
        .Q(\odata_reg_n_0_[6] ),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [7]),
        .Q(\odata_reg_n_0_[7] ),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [8]),
        .Q(\odata_reg_n_0_[8] ),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [9]),
        .Q(\odata_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized0
   (Q,
    SR,
    output_image_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]SR;
  input output_image_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[3]_i_1__8_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire output_image_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__3 
       (.I0(Q[4]),
        .I1(output_image_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[3]_i_1__8 
       (.I0(output_image_TREADY),
        .I1(Q[4]),
        .O(\odata[3]_i_1__8_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__8_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__8_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__8_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__8_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__8_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized0_13
   (E,
    Q,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    SR,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]E;
  output [4:0]Q;
  input \ireg_reg[4] ;
  input [0:0]\ireg_reg[4]_0 ;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_0 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \ireg_reg[4] ;
  wire [0:0]\ireg_reg[4]_0 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h08)) 
    \ireg[4]_i_2__0 
       (.I0(Q[4]),
        .I1(\ireg_reg[4] ),
        .I2(\ireg_reg[4]_0 ),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized0_17
   (E,
    Q,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    SR,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]E;
  output [4:0]Q;
  input \ireg_reg[4] ;
  input [0:0]\ireg_reg[4]_0 ;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_0 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \ireg_reg[4] ;
  wire [0:0]\ireg_reg[4]_0 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h08)) 
    \ireg[4]_i_2 
       (.I0(Q[4]),
        .I1(\ireg_reg[4] ),
        .I2(\ireg_reg[4]_0 ),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized0_9
   (Q,
    SR,
    output_image_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]SR;
  input output_image_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[3]_i_1__7_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire output_image_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__2 
       (.I0(Q[4]),
        .I1(output_image_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[3]_i_1__7 
       (.I0(output_image_TREADY),
        .I1(Q[4]),
        .O(\odata[3]_i_1__7_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__7_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__7_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__7_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__7_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[3]_i_1__7_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized1
   (\odata_reg[2]_0 ,
    output_image_TUSER,
    ap_rst_n,
    output_image_TREADY,
    p_0_in,
    output_image_TVALID_int,
    Q,
    \odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_reg[2]_0 ;
  output [1:0]output_image_TUSER;
  input ap_rst_n;
  input output_image_TREADY;
  input p_0_in;
  input output_image_TVALID_int;
  input [1:0]Q;
  input \odata_reg[1]_0 ;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata[1]_i_2_n_0 ;
  wire \odata[2]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[2]_0 ;
  wire output_image_TREADY;
  wire [1:0]output_image_TUSER;
  wire output_image_TVALID_int;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata[0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(\odata_reg[0]_0 ),
        .I3(\odata[1]_i_2_n_0 ),
        .I4(output_image_TUSER[0]),
        .O(\odata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata[1]_i_1 
       (.I0(Q[1]),
        .I1(p_0_in),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata[1]_i_2_n_0 ),
        .I4(output_image_TUSER[1]),
        .O(\odata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[1]_i_2 
       (.I0(ap_rst_n),
        .I1(output_image_TREADY),
        .I2(\odata_reg[2]_0 ),
        .O(\odata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[2]_i_1 
       (.I0(p_0_in),
        .I1(output_image_TVALID_int),
        .I2(output_image_TREADY),
        .I3(\odata_reg[2]_0 ),
        .O(\odata[2]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(output_image_TUSER[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(output_image_TUSER[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[2]_i_1_n_0 ),
        .Q(\odata_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized1_11
   (\odata_reg[2]_0 ,
    D,
    p_0_in,
    input_image_TVALID,
    \odata_reg[0]_0 ,
    cdata,
    SR,
    ap_clk);
  output \odata_reg[2]_0 ;
  output [1:0]D;
  input p_0_in;
  input input_image_TVALID;
  input \odata_reg[0]_0 ;
  input [1:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire [1:0]cdata;
  wire input_image_TVALID;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata[2]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[2]_0 ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1 
       (.I0(cdata[0]),
        .I1(\odata_reg[0]_0 ),
        .I2(\odata_reg[2]_0 ),
        .I3(D[0]),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[1]_i_1 
       (.I0(cdata[1]),
        .I1(\odata_reg[0]_0 ),
        .I2(\odata_reg[2]_0 ),
        .I3(D[1]),
        .O(\odata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[2]_i_1 
       (.I0(p_0_in),
        .I1(input_image_TVALID),
        .I2(\odata_reg[0]_0 ),
        .I3(\odata_reg[2]_0 ),
        .O(\odata[2]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[2]_i_1_n_0 ),
        .Q(\odata_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized2
   (\odata_reg[1]_0 ,
    output_image_TLAST,
    ap_rst_n,
    output_image_TREADY,
    p_0_in,
    output_image_TVALID_int,
    input_image_last_V_t_reg_244,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]output_image_TLAST;
  input ap_rst_n;
  input output_image_TREADY;
  input p_0_in;
  input output_image_TVALID_int;
  input input_image_last_V_t_reg_244;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire input_image_last_V_t_reg_244;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[0]_i_2_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire [0:0]output_image_TLAST;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata[0]_i_1 
       (.I0(input_image_last_V_t_reg_244),
        .I1(p_0_in),
        .I2(\odata_reg[0]_0 ),
        .I3(\odata[0]_i_2_n_0 ),
        .I4(output_image_TLAST),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_2 
       (.I0(ap_rst_n),
        .I1(output_image_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(output_image_TVALID_int),
        .I2(output_image_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(output_image_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized2_15
   (\odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    p_0_in,
    input_image_TVALID,
    \odata_reg[0]_1 ,
    cdata,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \odata_reg[0]_0 ;
  input p_0_in;
  input input_image_TVALID;
  input \odata_reg[0]_1 ;
  input [0:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]cdata;
  wire input_image_TVALID;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1 
       (.I0(cdata),
        .I1(\odata_reg[0]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(input_image_TVALID),
        .I2(\odata_reg[0]_1 ),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(\odata_reg[0]_0 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized3
   (Q,
    SR,
    output_image_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [5:0]Q;
  output [0:0]SR;
  input output_image_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [5:0]D;
  input ap_clk;

  wire [5:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[4]_i_1__8_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire output_image_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[5]_i_1__1 
       (.I0(Q[5]),
        .I1(output_image_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[4]_i_1__8 
       (.I0(output_image_TREADY),
        .I1(Q[5]),
        .O(\odata[4]_i_1__8_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__8_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__8_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__8_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__8_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__8_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[4]_i_1__8_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized3_19
   (E,
    Q,
    \ireg_reg[5] ,
    \ireg_reg[5]_0 ,
    SR,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]E;
  output [5:0]Q;
  input \ireg_reg[5] ;
  input [0:0]\ireg_reg[5]_0 ;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_0 ;
  input [5:0]D;
  input ap_clk;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \ireg_reg[5] ;
  wire [0:0]\ireg_reg[5]_0 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h08)) 
    \ireg[5]_i_2 
       (.I0(Q[5]),
        .I1(\ireg_reg[5] ),
        .I2(\ireg_reg[5]_0 ),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized4
   (Q,
    SR,
    output_image_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [6:0]Q;
  output [0:0]SR;
  input output_image_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [6:0]D;
  input ap_clk;

  wire [6:0]D;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[5]_i_1__4_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire output_image_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[6]_i_1__1 
       (.I0(Q[6]),
        .I1(output_image_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[5]_i_1__4 
       (.I0(output_image_TREADY),
        .I1(Q[6]),
        .O(\odata[5]_i_1__4_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[5]_i_1__4_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[5]_i_1__4_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[5]_i_1__4_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[5]_i_1__4_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[5]_i_1__4_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[5]_i_1__4_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[5]_i_1__4_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_1_binary_threshold_0_0_obuf__parameterized4_21
   (E,
    Q,
    \ireg_reg[6] ,
    \ireg_reg[6]_0 ,
    SR,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]E;
  output [6:0]Q;
  input \ireg_reg[6] ;
  input [0:0]\ireg_reg[6]_0 ;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_0 ;
  input [6:0]D;
  input ap_clk;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \ireg_reg[6] ;
  wire [0:0]\ireg_reg[6]_0 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h08)) 
    \ireg[6]_i_2 
       (.I0(Q[6]),
        .I1(\ireg_reg[6] ),
        .I2(\ireg_reg[6]_0 ),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both
   (ap_enable_reg_pp0_iter1_reg,
    ap_block_pp0_stage0_11001,
    Q,
    E,
    input_image_TREADY_int,
    D,
    ap_enable_reg_pp0_iter0_reg,
    output_image_TVALID_int,
    input_image_TREADY,
    \icmp_ln46_reg_220_reg[0] ,
    icmp_ln895_1_fu_189_p2,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg_0,
    \ireg_reg[32] ,
    CO,
    \odata_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \i_op_assign_reg_133_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    input_image_TVALID,
    input_image_TDATA,
    icmp_ln46_reg_220,
    icmp_ln46_reg_220_pp0_iter1_reg,
    ap_clk,
    SR,
    \icmp_ln895_1_reg_259_reg[0] );
  output ap_enable_reg_pp0_iter1_reg;
  output ap_block_pp0_stage0_11001;
  output [0:0]Q;
  output [0:0]E;
  output input_image_TREADY_int;
  output [0:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output output_image_TVALID_int;
  output input_image_TREADY;
  output \icmp_ln46_reg_220_reg[0] ;
  output [0:0]icmp_ln895_1_fu_189_p2;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg_0;
  input \ireg_reg[32] ;
  input [0:0]CO;
  input [1:0]\odata_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input \i_op_assign_reg_133_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ireg_reg[4] ;
  input [0:0]\ireg_reg[4]_0 ;
  input input_image_TVALID;
  input [31:0]input_image_TDATA;
  input icmp_ln46_reg_220;
  input icmp_ln46_reg_220_pp0_iter1_reg;
  input ap_clk;
  input [0:0]SR;
  input [31:0]\icmp_ln895_1_reg_259_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire \i_op_assign_reg_133_reg[0] ;
  wire ibuf_inst_n_0;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln46_reg_220;
  wire icmp_ln46_reg_220_pp0_iter1_reg;
  wire \icmp_ln46_reg_220_reg[0] ;
  wire [0:0]icmp_ln895_1_fu_189_p2;
  wire [31:0]\icmp_ln895_1_reg_259_reg[0] ;
  wire [31:0]input_image_TDATA;
  wire input_image_TREADY;
  wire input_image_TREADY_int;
  wire input_image_TVALID;
  wire ireg01_out;
  wire \ireg_reg[32] ;
  wire \ireg_reg[4] ;
  wire [0:0]\ireg_reg[4]_0 ;
  wire [1:0]\odata_reg[0] ;
  wire output_image_TVALID_int;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf_22 ibuf_inst
       (.CO(CO),
        .D({input_image_TVALID,input_image_TDATA}),
        .E(ireg01_out),
        .Q(p_0_in),
        .\ap_CS_fsm_reg[2] (ibuf_inst_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .input_image_TREADY(input_image_TREADY),
        .\ireg_reg[0]_0 (\ireg_reg[32] ),
        .\ireg_reg[0]_1 (Q),
        .\ireg_reg[0]_2 (\odata_reg[0] [1]),
        .\ireg_reg[32]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}));
  design_1_binary_threshold_0_0_obuf_23 obuf_inst
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .\i_op_assign_reg_133_reg[0] (\i_op_assign_reg_133_reg[0] ),
        .icmp_ln46_reg_220(icmp_ln46_reg_220),
        .icmp_ln46_reg_220_pp0_iter1_reg(icmp_ln46_reg_220_pp0_iter1_reg),
        .\icmp_ln46_reg_220_reg[0] (\icmp_ln46_reg_220_reg[0] ),
        .icmp_ln895_1_fu_189_p2(icmp_ln895_1_fu_189_p2),
        .\icmp_ln895_1_reg_259_reg[0] (\icmp_ln895_1_reg_259_reg[0] ),
        .input_image_TREADY_int(input_image_TREADY_int),
        .\ireg_reg[32] (\ireg_reg[32] ),
        .\ireg_reg[32]_0 (ibuf_inst_n_0),
        .\ireg_reg[32]_1 (p_0_in),
        .\ireg_reg[4] (\ireg_reg[4] ),
        .\ireg_reg[4]_0 (\ireg_reg[4]_0 ),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[32]_0 (ireg01_out),
        .\odata_reg[32]_1 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}),
        .output_image_TVALID_int(output_image_TVALID_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both_1
   (ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter2_reg,
    \odata_reg[32] ,
    \odata_reg[32]_0 ,
    \ireg_reg[32] ,
    \ireg_reg[32]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter1_reg,
    D,
    E,
    \odata_reg[4] ,
    \odata_reg[5] ,
    \odata_reg[6] ,
    \odata_reg[32]_1 ,
    ap_enable_reg_pp0_iter0_reg_0,
    SR,
    ap_clk,
    CO,
    ap_enable_reg_pp0_iter0,
    ap_block_pp0_stage0_11001,
    \odata_reg[32]_2 ,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[0] ,
    icmp_ln46_reg_220_pp0_iter1_reg,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter2_reg_0,
    p_0_in1_in,
    icmp_ln46_reg_220,
    output_image_TVALID_int,
    output_image_TREADY,
    \odata_reg[32]_3 ,
    \ap_CS_fsm_reg[3]_0 ,
    \odata_reg[31] ,
    icmp_ln895_1_reg_259,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 );
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output \odata_reg[32] ;
  output \odata_reg[32]_0 ;
  output \ireg_reg[32] ;
  output [0:0]\ireg_reg[32]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  output [0:0]E;
  output [0:0]\odata_reg[4] ;
  output [0:0]\odata_reg[5] ;
  output [0:0]\odata_reg[6] ;
  output [32:0]\odata_reg[32]_1 ;
  output ap_enable_reg_pp0_iter0_reg_0;
  input [0:0]SR;
  input ap_clk;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input ap_block_pp0_stage0_11001;
  input \odata_reg[32]_2 ;
  input ap_rst_n;
  input [0:0]Q;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input icmp_ln46_reg_220_pp0_iter1_reg;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]ap_enable_reg_pp0_iter2_reg_0;
  input p_0_in1_in;
  input icmp_ln46_reg_220;
  input output_image_TVALID_int;
  input output_image_TREADY;
  input \odata_reg[32]_3 ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [31:0]\odata_reg[31] ;
  input icmp_ln895_1_reg_259;
  input [0:0]\odata_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [0:0]\odata_reg[0]_2 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire icmp_ln46_reg_220;
  wire icmp_ln46_reg_220_pp0_iter1_reg;
  wire icmp_ln895_1_reg_259;
  wire \ireg_reg[32] ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire obuf_inst_n_33;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_2 ;
  wire [31:0]\odata_reg[31] ;
  wire \odata_reg[32] ;
  wire \odata_reg[32]_0 ;
  wire [32:0]\odata_reg[32]_1 ;
  wire \odata_reg[32]_2 ;
  wire \odata_reg[32]_3 ;
  wire [0:0]\odata_reg[4] ;
  wire [0:0]\odata_reg[5] ;
  wire [0:0]\odata_reg[6] ;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in1_in;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(output_image_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(output_image_TREADY),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\ap_CS_fsm_reg[0] [2]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFA0A0A0)) 
    \count[0]_i_1 
       (.I0(output_image_TVALID_int),
        .I1(output_image_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(output_image_TREADY),
        .I2(output_image_TVALID_int),
        .I3(\count_reg_n_0_[1] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  design_1_binary_threshold_0_0_ibuf ibuf_inst
       (.CO(CO),
        .D(D[1]),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_33),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_3_n_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_0 ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .icmp_ln46_reg_220(icmp_ln46_reg_220),
        .icmp_ln46_reg_220_pp0_iter1_reg(icmp_ln46_reg_220_pp0_iter1_reg),
        .icmp_ln895_1_reg_259(icmp_ln895_1_reg_259),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .\ireg_reg[32]_1 (\ireg_reg[32]_0 ),
        .\ireg_reg[32]_2 ({ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43}),
        .\ireg_reg[32]_3 (\odata_reg[32]_1 [32]),
        .\odata_reg[0] (\odata_reg[0] ),
        .\odata_reg[0]_0 (\odata_reg[0]_0 ),
        .\odata_reg[0]_1 (\odata_reg[0]_1 ),
        .\odata_reg[0]_2 (\odata_reg[0]_2 ),
        .\odata_reg[31] (\odata_reg[31] ),
        .\odata_reg[32] (\odata_reg[32] ),
        .\odata_reg[32]_0 (\odata_reg[32]_0 ),
        .\odata_reg[32]_1 (\odata_reg[32]_2 ),
        .\odata_reg[32]_2 (\ap_CS_fsm_reg[0] [1:0]),
        .\odata_reg[32]_3 (\odata_reg[32]_3 ),
        .\odata_reg[4] (\odata_reg[4] ),
        .\odata_reg[5] (\odata_reg[5] ),
        .\odata_reg[6] (\odata_reg[6] ),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int),
        .p_0_in1_in(p_0_in1_in));
  design_1_binary_threshold_0_0_obuf obuf_inst
       (.D({ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43}),
        .Q(\odata_reg[32]_1 ),
        .SR(obuf_inst_n_33),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[32]_0 ),
        .\odata_reg[0]_0 (SR),
        .output_image_TREADY(output_image_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized0
   (Q,
    \ireg_reg[4] ,
    ap_rst_n,
    input_image_TVALID,
    input_image_TKEEP,
    ap_clk,
    SR,
    E);
  output [4:0]Q;
  input \ireg_reg[4] ;
  input ap_rst_n;
  input input_image_TVALID;
  input [3:0]input_image_TKEEP;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]input_image_TKEEP;
  wire input_image_TVALID;
  wire ireg01_out;
  wire \ireg_reg[4] ;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized0_16 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\ireg_reg[4] ),
        .\ireg_reg[0]_1 (Q[4]),
        .\ireg_reg[4]_0 ({input_image_TVALID,input_image_TKEEP}));
  design_1_binary_threshold_0_0_obuf__parameterized0_17 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[4] (\ireg_reg[4] ),
        .\ireg_reg[4]_0 (p_0_in),
        .\odata_reg[0]_0 (E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized0_0
   (Q,
    \ireg_reg[4] ,
    ap_rst_n,
    input_image_TVALID,
    input_image_TSTRB,
    ap_clk,
    SR,
    E);
  output [4:0]Q;
  input \ireg_reg[4] ;
  input ap_rst_n;
  input input_image_TVALID;
  input [3:0]input_image_TSTRB;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]input_image_TSTRB;
  wire input_image_TVALID;
  wire ireg01_out;
  wire \ireg_reg[4] ;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized0_12 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\ireg_reg[4] ),
        .\ireg_reg[0]_1 (Q[4]),
        .\ireg_reg[4]_0 ({input_image_TVALID,input_image_TSTRB}));
  design_1_binary_threshold_0_0_obuf__parameterized0_13 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[4] (\ireg_reg[4] ),
        .\ireg_reg[4]_0 (p_0_in),
        .\odata_reg[0]_0 (E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized0_4
   (output_image_TKEEP,
    output_image_TVALID_int,
    Q,
    output_image_TREADY,
    ap_rst_n,
    ap_clk,
    SR);
  output [3:0]output_image_TKEEP;
  input output_image_TVALID_int;
  input [3:0]Q;
  input output_image_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire obuf_inst_n_0;
  wire obuf_inst_n_5;
  wire [3:0]output_image_TKEEP;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized0_8 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_5),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[4]_0 ({output_image_TVALID_int,Q}),
        .output_image_TREADY(output_image_TREADY));
  design_1_binary_threshold_0_0_obuf__parameterized0_9 obuf_inst
       (.D(cdata),
        .Q({obuf_inst_n_0,output_image_TKEEP}),
        .SR(obuf_inst_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR),
        .output_image_TREADY(output_image_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized0_6
   (output_image_TSTRB,
    output_image_TVALID_int,
    Q,
    output_image_TREADY,
    ap_rst_n,
    ap_clk,
    SR);
  output [3:0]output_image_TSTRB;
  input output_image_TVALID_int;
  input [3:0]Q;
  input output_image_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire obuf_inst_n_0;
  wire obuf_inst_n_5;
  wire output_image_TREADY;
  wire [3:0]output_image_TSTRB;
  wire output_image_TVALID_int;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_5),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[4]_0 ({output_image_TVALID_int,Q}),
        .output_image_TREADY(output_image_TREADY));
  design_1_binary_threshold_0_0_obuf__parameterized0 obuf_inst
       (.D(cdata),
        .Q({obuf_inst_n_0,output_image_TSTRB}),
        .SR(obuf_inst_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR),
        .output_image_TREADY(output_image_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized1
   (D,
    input_image_TUSER,
    ap_rst_n,
    input_image_TVALID,
    \ireg_reg[0] ,
    ap_clk,
    \odata_reg[0] ,
    SR);
  output [1:0]D;
  input [1:0]input_image_TUSER;
  input ap_rst_n;
  input input_image_TVALID;
  input \ireg_reg[0] ;
  input ap_clk;
  input \odata_reg[0] ;
  input [0:0]SR;

  wire [1:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]cdata;
  wire [1:0]input_image_TUSER;
  wire input_image_TVALID;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire \odata_reg[0] ;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized1_10 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .input_image_TUSER(input_image_TUSER),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[2]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in));
  design_1_binary_threshold_0_0_obuf__parameterized1_11 obuf_inst
       (.D(D),
        .SR(SR),
        .ap_clk(ap_clk),
        .cdata(cdata),
        .input_image_TVALID(input_image_TVALID),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[2]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized1_7
   (output_image_TUSER,
    ap_rst_n,
    output_image_TREADY,
    output_image_TVALID_int,
    Q,
    ap_clk,
    SR);
  output [1:0]output_image_TUSER;
  input ap_rst_n;
  input output_image_TREADY;
  input output_image_TVALID_int;
  input [1:0]Q;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_0;
  wire output_image_TREADY;
  wire [1:0]output_image_TUSER;
  wire output_image_TVALID_int;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized1 ibuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (ibuf_inst_n_1),
        .\ireg_reg[2]_0 (obuf_inst_n_0),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int),
        .p_0_in(p_0_in));
  design_1_binary_threshold_0_0_obuf__parameterized1 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[1]_0 (ibuf_inst_n_1),
        .\odata_reg[2]_0 (obuf_inst_n_0),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TUSER(output_image_TUSER),
        .output_image_TVALID_int(output_image_TVALID_int),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized2
   (\odata_reg[0] ,
    input_image_TLAST,
    ap_rst_n,
    input_image_TVALID,
    \ireg_reg[0] ,
    ap_clk,
    \odata_reg[0]_0 ,
    SR);
  output \odata_reg[0] ;
  input [0:0]input_image_TLAST;
  input ap_rst_n;
  input input_image_TVALID;
  input \ireg_reg[0] ;
  input ap_clk;
  input \odata_reg[0]_0 ;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire [0:0]input_image_TLAST;
  wire input_image_TVALID;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized2_14 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .input_image_TLAST(input_image_TLAST),
        .input_image_TVALID(input_image_TVALID),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in));
  design_1_binary_threshold_0_0_obuf__parameterized2_15 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .cdata(cdata),
        .input_image_TVALID(input_image_TVALID),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized2_5
   (output_image_TLAST,
    ap_rst_n,
    output_image_TREADY,
    output_image_TVALID_int,
    input_image_last_V_t_reg_244,
    ap_clk,
    SR);
  output [0:0]output_image_TLAST;
  input ap_rst_n;
  input output_image_TREADY;
  input output_image_TVALID_int;
  input input_image_last_V_t_reg_244;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire input_image_last_V_t_reg_244;
  wire obuf_inst_n_0;
  wire [0:0]output_image_TLAST;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized2 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_last_V_t_reg_244(input_image_last_V_t_reg_244),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int),
        .p_0_in(p_0_in));
  design_1_binary_threshold_0_0_obuf__parameterized2 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_image_last_V_t_reg_244(input_image_last_V_t_reg_244),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .output_image_TLAST(output_image_TLAST),
        .output_image_TREADY(output_image_TREADY),
        .output_image_TVALID_int(output_image_TVALID_int),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized3
   (Q,
    \ireg_reg[5] ,
    ap_rst_n,
    input_image_TVALID,
    input_image_TID,
    ap_clk,
    SR,
    E);
  output [5:0]Q;
  input \ireg_reg[5] ;
  input ap_rst_n;
  input input_image_TVALID;
  input [4:0]input_image_TID;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]cdata;
  wire [4:0]input_image_TID;
  wire input_image_TVALID;
  wire ireg01_out;
  wire \ireg_reg[5] ;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized3_18 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\ireg_reg[5] ),
        .\ireg_reg[0]_1 (Q[5]),
        .\ireg_reg[5]_0 ({input_image_TVALID,input_image_TID}));
  design_1_binary_threshold_0_0_obuf__parameterized3_19 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[5] (\ireg_reg[5] ),
        .\ireg_reg[5]_0 (p_0_in),
        .\odata_reg[0]_0 (E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized3_3
   (output_image_TID,
    output_image_TVALID_int,
    Q,
    output_image_TREADY,
    ap_rst_n,
    ap_clk,
    SR);
  output [4:0]output_image_TID;
  input output_image_TVALID_int;
  input [4:0]Q;
  input output_image_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;

  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]cdata;
  wire obuf_inst_n_0;
  wire obuf_inst_n_6;
  wire [4:0]output_image_TID;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized3 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_6),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[5]_0 ({output_image_TVALID_int,Q}),
        .output_image_TREADY(output_image_TREADY));
  design_1_binary_threshold_0_0_obuf__parameterized3 obuf_inst
       (.D(cdata),
        .Q({obuf_inst_n_0,output_image_TID}),
        .SR(obuf_inst_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR),
        .output_image_TREADY(output_image_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized4
   (Q,
    \ireg_reg[6] ,
    ap_rst_n,
    input_image_TVALID,
    input_image_TDEST,
    ap_clk,
    SR,
    E);
  output [6:0]Q;
  input \ireg_reg[6] ;
  input ap_rst_n;
  input input_image_TVALID;
  input [5:0]input_image_TDEST;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]cdata;
  wire [5:0]input_image_TDEST;
  wire input_image_TVALID;
  wire ireg01_out;
  wire \ireg_reg[6] ;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized4_20 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\ireg_reg[6] ),
        .\ireg_reg[0]_1 (Q[6]),
        .\ireg_reg[6]_0 ({input_image_TVALID,input_image_TDEST}));
  design_1_binary_threshold_0_0_obuf__parameterized4_21 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[6] (\ireg_reg[6] ),
        .\ireg_reg[6]_0 (p_0_in),
        .\odata_reg[0]_0 (E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_binary_threshold_0_0_regslice_both__parameterized4_2
   (output_image_TDEST,
    output_image_TVALID_int,
    Q,
    output_image_TREADY,
    ap_rst_n,
    ap_clk,
    SR);
  output [5:0]output_image_TDEST;
  input output_image_TVALID_int;
  input [5:0]Q;
  input output_image_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;

  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]cdata;
  wire obuf_inst_n_0;
  wire obuf_inst_n_7;
  wire [5:0]output_image_TDEST;
  wire output_image_TREADY;
  wire output_image_TVALID_int;
  wire p_0_in;

  design_1_binary_threshold_0_0_ibuf__parameterized4 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_7),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[6]_0 ({output_image_TVALID_int,Q}),
        .output_image_TREADY(output_image_TREADY));
  design_1_binary_threshold_0_0_obuf__parameterized4 obuf_inst
       (.D(cdata),
        .Q({obuf_inst_n_0,output_image_TDEST}),
        .SR(obuf_inst_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[0]_0 (SR),
        .output_image_TREADY(output_image_TREADY));
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
