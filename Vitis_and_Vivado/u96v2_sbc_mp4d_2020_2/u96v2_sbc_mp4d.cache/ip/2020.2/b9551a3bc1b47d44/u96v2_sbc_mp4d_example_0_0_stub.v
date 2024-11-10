// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Nov  9 16:04:07 2024
// Host        : aksel-Aspire-A315-56 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_sbc_mp4d_example_0_0_stub.v
// Design      : u96v2_sbc_mp4d_example_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "example,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXI_CPU_AWADDR, 
  s_axi_AXI_CPU_AWVALID, s_axi_AXI_CPU_AWREADY, s_axi_AXI_CPU_WDATA, s_axi_AXI_CPU_WSTRB, 
  s_axi_AXI_CPU_WVALID, s_axi_AXI_CPU_WREADY, s_axi_AXI_CPU_BRESP, s_axi_AXI_CPU_BVALID, 
  s_axi_AXI_CPU_BREADY, s_axi_AXI_CPU_ARADDR, s_axi_AXI_CPU_ARVALID, 
  s_axi_AXI_CPU_ARREADY, s_axi_AXI_CPU_RDATA, s_axi_AXI_CPU_RRESP, s_axi_AXI_CPU_RVALID, 
  s_axi_AXI_CPU_RREADY, ap_clk, ap_rst_n, interrupt, inStream_TVALID, inStream_TREADY, 
  inStream_TDATA, inStream_TDEST, inStream_TKEEP, inStream_TSTRB, inStream_TUSER, 
  inStream_TLAST, inStream_TID, outStream_TVALID, outStream_TREADY, outStream_TDATA, 
  outStream_TDEST, outStream_TKEEP, outStream_TSTRB, outStream_TUSER, outStream_TLAST, 
  outStream_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXI_CPU_AWADDR[3:0],s_axi_AXI_CPU_AWVALID,s_axi_AXI_CPU_AWREADY,s_axi_AXI_CPU_WDATA[31:0],s_axi_AXI_CPU_WSTRB[3:0],s_axi_AXI_CPU_WVALID,s_axi_AXI_CPU_WREADY,s_axi_AXI_CPU_BRESP[1:0],s_axi_AXI_CPU_BVALID,s_axi_AXI_CPU_BREADY,s_axi_AXI_CPU_ARADDR[3:0],s_axi_AXI_CPU_ARVALID,s_axi_AXI_CPU_ARREADY,s_axi_AXI_CPU_RDATA[31:0],s_axi_AXI_CPU_RRESP[1:0],s_axi_AXI_CPU_RVALID,s_axi_AXI_CPU_RREADY,ap_clk,ap_rst_n,interrupt,inStream_TVALID,inStream_TREADY,inStream_TDATA[31:0],inStream_TDEST[5:0],inStream_TKEEP[3:0],inStream_TSTRB[3:0],inStream_TUSER[1:0],inStream_TLAST[0:0],inStream_TID[4:0],outStream_TVALID,outStream_TREADY,outStream_TDATA[31:0],outStream_TDEST[5:0],outStream_TKEEP[3:0],outStream_TSTRB[3:0],outStream_TUSER[1:0],outStream_TLAST[0:0],outStream_TID[4:0]" */;
  input [3:0]s_axi_AXI_CPU_AWADDR;
  input s_axi_AXI_CPU_AWVALID;
  output s_axi_AXI_CPU_AWREADY;
  input [31:0]s_axi_AXI_CPU_WDATA;
  input [3:0]s_axi_AXI_CPU_WSTRB;
  input s_axi_AXI_CPU_WVALID;
  output s_axi_AXI_CPU_WREADY;
  output [1:0]s_axi_AXI_CPU_BRESP;
  output s_axi_AXI_CPU_BVALID;
  input s_axi_AXI_CPU_BREADY;
  input [3:0]s_axi_AXI_CPU_ARADDR;
  input s_axi_AXI_CPU_ARVALID;
  output s_axi_AXI_CPU_ARREADY;
  output [31:0]s_axi_AXI_CPU_RDATA;
  output [1:0]s_axi_AXI_CPU_RRESP;
  output s_axi_AXI_CPU_RVALID;
  input s_axi_AXI_CPU_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input inStream_TVALID;
  output inStream_TREADY;
  input [31:0]inStream_TDATA;
  input [5:0]inStream_TDEST;
  input [3:0]inStream_TKEEP;
  input [3:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  output outStream_TVALID;
  input outStream_TREADY;
  output [31:0]outStream_TDATA;
  output [5:0]outStream_TDEST;
  output [3:0]outStream_TKEEP;
  output [3:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
endmodule
