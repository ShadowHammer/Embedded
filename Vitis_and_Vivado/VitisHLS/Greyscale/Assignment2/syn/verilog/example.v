// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="example_example,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu3eg-sbva484-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.483000,HLS_SYN_LAT=1005,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=460,HLS_SYN_LUT=355,HLS_VERSION=2020_2}" *)

module example (
        ap_clk,
        ap_rst_n,
        inStream_TDATA,
        inStream_TVALID,
        inStream_TREADY,
        inStream_TKEEP,
        inStream_TSTRB,
        inStream_TUSER,
        inStream_TLAST,
        inStream_TID,
        inStream_TDEST,
        outStream_TDATA,
        outStream_TVALID,
        outStream_TREADY,
        outStream_TKEEP,
        outStream_TSTRB,
        outStream_TUSER,
        outStream_TLAST,
        outStream_TID,
        outStream_TDEST,
        s_axi_AXI_CPU_AWVALID,
        s_axi_AXI_CPU_AWREADY,
        s_axi_AXI_CPU_AWADDR,
        s_axi_AXI_CPU_WVALID,
        s_axi_AXI_CPU_WREADY,
        s_axi_AXI_CPU_WDATA,
        s_axi_AXI_CPU_WSTRB,
        s_axi_AXI_CPU_ARVALID,
        s_axi_AXI_CPU_ARREADY,
        s_axi_AXI_CPU_ARADDR,
        s_axi_AXI_CPU_RVALID,
        s_axi_AXI_CPU_RREADY,
        s_axi_AXI_CPU_RDATA,
        s_axi_AXI_CPU_RRESP,
        s_axi_AXI_CPU_BVALID,
        s_axi_AXI_CPU_BREADY,
        s_axi_AXI_CPU_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state7 = 3'd4;
parameter    C_S_AXI_AXI_CPU_DATA_WIDTH = 32;
parameter    C_S_AXI_AXI_CPU_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_AXI_CPU_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input  [31:0] inStream_TDATA;
input   inStream_TVALID;
output   inStream_TREADY;
input  [3:0] inStream_TKEEP;
input  [3:0] inStream_TSTRB;
input  [1:0] inStream_TUSER;
input  [0:0] inStream_TLAST;
input  [4:0] inStream_TID;
input  [5:0] inStream_TDEST;
output  [31:0] outStream_TDATA;
output   outStream_TVALID;
input   outStream_TREADY;
output  [3:0] outStream_TKEEP;
output  [3:0] outStream_TSTRB;
output  [1:0] outStream_TUSER;
output  [0:0] outStream_TLAST;
output  [4:0] outStream_TID;
output  [5:0] outStream_TDEST;
input   s_axi_AXI_CPU_AWVALID;
output   s_axi_AXI_CPU_AWREADY;
input  [C_S_AXI_AXI_CPU_ADDR_WIDTH - 1:0] s_axi_AXI_CPU_AWADDR;
input   s_axi_AXI_CPU_WVALID;
output   s_axi_AXI_CPU_WREADY;
input  [C_S_AXI_AXI_CPU_DATA_WIDTH - 1:0] s_axi_AXI_CPU_WDATA;
input  [C_S_AXI_AXI_CPU_WSTRB_WIDTH - 1:0] s_axi_AXI_CPU_WSTRB;
input   s_axi_AXI_CPU_ARVALID;
output   s_axi_AXI_CPU_ARREADY;
input  [C_S_AXI_AXI_CPU_ADDR_WIDTH - 1:0] s_axi_AXI_CPU_ARADDR;
output   s_axi_AXI_CPU_RVALID;
input   s_axi_AXI_CPU_RREADY;
output  [C_S_AXI_AXI_CPU_DATA_WIDTH - 1:0] s_axi_AXI_CPU_RDATA;
output  [1:0] s_axi_AXI_CPU_RRESP;
output   s_axi_AXI_CPU_BVALID;
input   s_axi_AXI_CPU_BREADY;
output  [1:0] s_axi_AXI_CPU_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
reg    inStream_TDATA_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln15_fu_157_p2;
reg    outStream_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter3;
reg   [0:0] icmp_ln15_reg_269;
reg   [0:0] icmp_ln15_reg_269_pp0_iter2_reg;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] icmp_ln15_reg_269_pp0_iter3_reg;
reg   [9:0] i_reg_140;
wire   [9:0] i_1_fu_151_p2;
reg    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
reg    ap_block_state5_pp0_stage0_iter3;
reg    ap_block_state5_io;
reg    ap_block_state6_pp0_stage0_iter4;
reg    ap_block_state6_io;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln15_reg_269_pp0_iter1_reg;
reg   [3:0] valOut_keep_V_reg_273;
reg   [3:0] valOut_keep_V_reg_273_pp0_iter1_reg;
reg   [3:0] valOut_keep_V_reg_273_pp0_iter2_reg;
reg   [3:0] valOut_strb_V_reg_278;
reg   [3:0] valOut_strb_V_reg_278_pp0_iter1_reg;
reg   [3:0] valOut_strb_V_reg_278_pp0_iter2_reg;
reg   [1:0] valOut_user_V_reg_283;
reg   [1:0] valOut_user_V_reg_283_pp0_iter1_reg;
reg   [1:0] valOut_user_V_reg_283_pp0_iter2_reg;
reg   [4:0] valOut_id_V_reg_288;
reg   [4:0] valOut_id_V_reg_288_pp0_iter1_reg;
reg   [4:0] valOut_id_V_reg_288_pp0_iter2_reg;
reg   [5:0] valOut_dest_V_reg_293;
reg   [5:0] valOut_dest_V_reg_293_pp0_iter1_reg;
reg   [5:0] valOut_dest_V_reg_293_pp0_iter2_reg;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_block_pp0_stage0_01001;
wire   [7:0] tmp_fu_191_p4;
wire   [7:0] tmp_1_fu_205_p4;
wire   [7:0] b_fu_187_p1;
wire   [8:0] zext_ln26_fu_219_p1;
wire   [8:0] zext_ln26_3_fu_215_p1;
wire   [8:0] add_ln26_fu_223_p2;
wire   [20:0] grp_fu_255_p3;
wire   [7:0] gray_fu_233_p4;
wire   [8:0] grp_fu_255_p0;
wire   [7:0] grp_fu_255_p1;
wire   [11:0] grp_fu_255_p2;
reg    grp_fu_255_ce;
wire    ap_CS_fsm_state7;
wire    regslice_both_outStream_V_data_V_U_apdone_blk;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    regslice_both_inStream_V_data_V_U_apdone_blk;
wire   [31:0] inStream_TDATA_int_regslice;
wire    inStream_TVALID_int_regslice;
reg    inStream_TREADY_int_regslice;
wire    regslice_both_inStream_V_data_V_U_ack_in;
wire    regslice_both_inStream_V_keep_V_U_apdone_blk;
wire   [3:0] inStream_TKEEP_int_regslice;
wire    regslice_both_inStream_V_keep_V_U_vld_out;
wire    regslice_both_inStream_V_keep_V_U_ack_in;
wire    regslice_both_inStream_V_strb_V_U_apdone_blk;
wire   [3:0] inStream_TSTRB_int_regslice;
wire    regslice_both_inStream_V_strb_V_U_vld_out;
wire    regslice_both_inStream_V_strb_V_U_ack_in;
wire    regslice_both_inStream_V_user_V_U_apdone_blk;
wire   [1:0] inStream_TUSER_int_regslice;
wire    regslice_both_inStream_V_user_V_U_vld_out;
wire    regslice_both_inStream_V_user_V_U_ack_in;
wire    regslice_both_inStream_V_last_V_U_apdone_blk;
wire   [0:0] inStream_TLAST_int_regslice;
wire    regslice_both_inStream_V_last_V_U_vld_out;
wire    regslice_both_inStream_V_last_V_U_ack_in;
wire    regslice_both_inStream_V_id_V_U_apdone_blk;
wire   [4:0] inStream_TID_int_regslice;
wire    regslice_both_inStream_V_id_V_U_vld_out;
wire    regslice_both_inStream_V_id_V_U_ack_in;
wire    regslice_both_inStream_V_dest_V_U_apdone_blk;
wire   [5:0] inStream_TDEST_int_regslice;
wire    regslice_both_inStream_V_dest_V_U_vld_out;
wire    regslice_both_inStream_V_dest_V_U_ack_in;
wire   [31:0] outStream_TDATA_int_regslice;
reg    outStream_TVALID_int_regslice;
wire    outStream_TREADY_int_regslice;
wire    regslice_both_outStream_V_data_V_U_vld_out;
wire    regslice_both_outStream_V_keep_V_U_apdone_blk;
wire    regslice_both_outStream_V_keep_V_U_ack_in_dummy;
wire    regslice_both_outStream_V_keep_V_U_vld_out;
wire    regslice_both_outStream_V_strb_V_U_apdone_blk;
wire    regslice_both_outStream_V_strb_V_U_ack_in_dummy;
wire    regslice_both_outStream_V_strb_V_U_vld_out;
wire    regslice_both_outStream_V_user_V_U_apdone_blk;
wire    regslice_both_outStream_V_user_V_U_ack_in_dummy;
wire    regslice_both_outStream_V_user_V_U_vld_out;
wire    regslice_both_outStream_V_last_V_U_apdone_blk;
wire    regslice_both_outStream_V_last_V_U_ack_in_dummy;
wire    regslice_both_outStream_V_last_V_U_vld_out;
wire    regslice_both_outStream_V_id_V_U_apdone_blk;
wire    regslice_both_outStream_V_id_V_U_ack_in_dummy;
wire    regslice_both_outStream_V_id_V_U_vld_out;
wire    regslice_both_outStream_V_dest_V_U_apdone_blk;
wire    regslice_both_outStream_V_dest_V_U_ack_in_dummy;
wire    regslice_both_outStream_V_dest_V_U_vld_out;
wire   [9:0] grp_fu_255_p00;
wire   [9:0] grp_fu_255_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

example_AXI_CPU_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXI_CPU_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXI_CPU_DATA_WIDTH ))
AXI_CPU_s_axi_U(
    .AWVALID(s_axi_AXI_CPU_AWVALID),
    .AWREADY(s_axi_AXI_CPU_AWREADY),
    .AWADDR(s_axi_AXI_CPU_AWADDR),
    .WVALID(s_axi_AXI_CPU_WVALID),
    .WREADY(s_axi_AXI_CPU_WREADY),
    .WDATA(s_axi_AXI_CPU_WDATA),
    .WSTRB(s_axi_AXI_CPU_WSTRB),
    .ARVALID(s_axi_AXI_CPU_ARVALID),
    .ARREADY(s_axi_AXI_CPU_ARREADY),
    .ARADDR(s_axi_AXI_CPU_ARADDR),
    .RVALID(s_axi_AXI_CPU_RVALID),
    .RREADY(s_axi_AXI_CPU_RREADY),
    .RDATA(s_axi_AXI_CPU_RDATA),
    .RRESP(s_axi_AXI_CPU_RRESP),
    .BVALID(s_axi_AXI_CPU_BVALID),
    .BREADY(s_axi_AXI_CPU_BREADY),
    .BRESP(s_axi_AXI_CPU_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

example_am_addmul_9ns_8ns_12ns_21_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 12 ),
    .dout_WIDTH( 21 ))
am_addmul_9ns_8ns_12ns_21_4_1_U1(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_255_p0),
    .din1(grp_fu_255_p1),
    .din2(grp_fu_255_p2),
    .ce(grp_fu_255_ce),
    .dout(grp_fu_255_p3)
);

example_regslice_both #(
    .DataWidth( 32 ))
regslice_both_inStream_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(inStream_TDATA),
    .vld_in(inStream_TVALID),
    .ack_in(regslice_both_inStream_V_data_V_U_ack_in),
    .data_out(inStream_TDATA_int_regslice),
    .vld_out(inStream_TVALID_int_regslice),
    .ack_out(inStream_TREADY_int_regslice),
    .apdone_blk(regslice_both_inStream_V_data_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 4 ))
regslice_both_inStream_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(inStream_TKEEP),
    .vld_in(inStream_TVALID),
    .ack_in(regslice_both_inStream_V_keep_V_U_ack_in),
    .data_out(inStream_TKEEP_int_regslice),
    .vld_out(regslice_both_inStream_V_keep_V_U_vld_out),
    .ack_out(inStream_TREADY_int_regslice),
    .apdone_blk(regslice_both_inStream_V_keep_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 4 ))
regslice_both_inStream_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(inStream_TSTRB),
    .vld_in(inStream_TVALID),
    .ack_in(regslice_both_inStream_V_strb_V_U_ack_in),
    .data_out(inStream_TSTRB_int_regslice),
    .vld_out(regslice_both_inStream_V_strb_V_U_vld_out),
    .ack_out(inStream_TREADY_int_regslice),
    .apdone_blk(regslice_both_inStream_V_strb_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 2 ))
regslice_both_inStream_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(inStream_TUSER),
    .vld_in(inStream_TVALID),
    .ack_in(regslice_both_inStream_V_user_V_U_ack_in),
    .data_out(inStream_TUSER_int_regslice),
    .vld_out(regslice_both_inStream_V_user_V_U_vld_out),
    .ack_out(inStream_TREADY_int_regslice),
    .apdone_blk(regslice_both_inStream_V_user_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 1 ))
regslice_both_inStream_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(inStream_TLAST),
    .vld_in(inStream_TVALID),
    .ack_in(regslice_both_inStream_V_last_V_U_ack_in),
    .data_out(inStream_TLAST_int_regslice),
    .vld_out(regslice_both_inStream_V_last_V_U_vld_out),
    .ack_out(inStream_TREADY_int_regslice),
    .apdone_blk(regslice_both_inStream_V_last_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 5 ))
regslice_both_inStream_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(inStream_TID),
    .vld_in(inStream_TVALID),
    .ack_in(regslice_both_inStream_V_id_V_U_ack_in),
    .data_out(inStream_TID_int_regslice),
    .vld_out(regslice_both_inStream_V_id_V_U_vld_out),
    .ack_out(inStream_TREADY_int_regslice),
    .apdone_blk(regslice_both_inStream_V_id_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 6 ))
regslice_both_inStream_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(inStream_TDEST),
    .vld_in(inStream_TVALID),
    .ack_in(regslice_both_inStream_V_dest_V_U_ack_in),
    .data_out(inStream_TDEST_int_regslice),
    .vld_out(regslice_both_inStream_V_dest_V_U_vld_out),
    .ack_out(inStream_TREADY_int_regslice),
    .apdone_blk(regslice_both_inStream_V_dest_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 32 ))
regslice_both_outStream_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(outStream_TDATA_int_regslice),
    .vld_in(outStream_TVALID_int_regslice),
    .ack_in(outStream_TREADY_int_regslice),
    .data_out(outStream_TDATA),
    .vld_out(regslice_both_outStream_V_data_V_U_vld_out),
    .ack_out(outStream_TREADY),
    .apdone_blk(regslice_both_outStream_V_data_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 4 ))
regslice_both_outStream_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(valOut_keep_V_reg_273_pp0_iter2_reg),
    .vld_in(outStream_TVALID_int_regslice),
    .ack_in(regslice_both_outStream_V_keep_V_U_ack_in_dummy),
    .data_out(outStream_TKEEP),
    .vld_out(regslice_both_outStream_V_keep_V_U_vld_out),
    .ack_out(outStream_TREADY),
    .apdone_blk(regslice_both_outStream_V_keep_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 4 ))
regslice_both_outStream_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(valOut_strb_V_reg_278_pp0_iter2_reg),
    .vld_in(outStream_TVALID_int_regslice),
    .ack_in(regslice_both_outStream_V_strb_V_U_ack_in_dummy),
    .data_out(outStream_TSTRB),
    .vld_out(regslice_both_outStream_V_strb_V_U_vld_out),
    .ack_out(outStream_TREADY),
    .apdone_blk(regslice_both_outStream_V_strb_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 2 ))
regslice_both_outStream_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(valOut_user_V_reg_283_pp0_iter2_reg),
    .vld_in(outStream_TVALID_int_regslice),
    .ack_in(regslice_both_outStream_V_user_V_U_ack_in_dummy),
    .data_out(outStream_TUSER),
    .vld_out(regslice_both_outStream_V_user_V_U_vld_out),
    .ack_out(outStream_TREADY),
    .apdone_blk(regslice_both_outStream_V_user_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 1 ))
regslice_both_outStream_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(1'd0),
    .vld_in(outStream_TVALID_int_regslice),
    .ack_in(regslice_both_outStream_V_last_V_U_ack_in_dummy),
    .data_out(outStream_TLAST),
    .vld_out(regslice_both_outStream_V_last_V_U_vld_out),
    .ack_out(outStream_TREADY),
    .apdone_blk(regslice_both_outStream_V_last_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 5 ))
regslice_both_outStream_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(valOut_id_V_reg_288_pp0_iter2_reg),
    .vld_in(outStream_TVALID_int_regslice),
    .ack_in(regslice_both_outStream_V_id_V_U_ack_in_dummy),
    .data_out(outStream_TID),
    .vld_out(regslice_both_outStream_V_id_V_U_vld_out),
    .ack_out(outStream_TREADY),
    .apdone_blk(regslice_both_outStream_V_id_V_U_apdone_blk)
);

example_regslice_both #(
    .DataWidth( 6 ))
regslice_both_outStream_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(valOut_dest_V_reg_293_pp0_iter2_reg),
    .vld_in(outStream_TVALID_int_regslice),
    .ack_in(regslice_both_outStream_V_dest_V_U_ack_in_dummy),
    .data_out(outStream_TDEST),
    .vld_out(regslice_both_outStream_V_dest_V_U_vld_out),
    .ack_out(outStream_TREADY),
    .apdone_blk(regslice_both_outStream_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_157_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_reg_140 <= i_1_fu_151_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_140 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln15_reg_269 <= icmp_ln15_fu_157_p2;
        icmp_ln15_reg_269_pp0_iter1_reg <= icmp_ln15_reg_269;
        valOut_dest_V_reg_293_pp0_iter1_reg <= valOut_dest_V_reg_293;
        valOut_id_V_reg_288_pp0_iter1_reg <= valOut_id_V_reg_288;
        valOut_keep_V_reg_273_pp0_iter1_reg <= valOut_keep_V_reg_273;
        valOut_strb_V_reg_278_pp0_iter1_reg <= valOut_strb_V_reg_278;
        valOut_user_V_reg_283_pp0_iter1_reg <= valOut_user_V_reg_283;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln15_reg_269_pp0_iter2_reg <= icmp_ln15_reg_269_pp0_iter1_reg;
        icmp_ln15_reg_269_pp0_iter3_reg <= icmp_ln15_reg_269_pp0_iter2_reg;
        valOut_dest_V_reg_293_pp0_iter2_reg <= valOut_dest_V_reg_293_pp0_iter1_reg;
        valOut_id_V_reg_288_pp0_iter2_reg <= valOut_id_V_reg_288_pp0_iter1_reg;
        valOut_keep_V_reg_273_pp0_iter2_reg <= valOut_keep_V_reg_273_pp0_iter1_reg;
        valOut_strb_V_reg_278_pp0_iter2_reg <= valOut_strb_V_reg_278_pp0_iter1_reg;
        valOut_user_V_reg_283_pp0_iter2_reg <= valOut_user_V_reg_283_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_157_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        valOut_dest_V_reg_293 <= inStream_TDEST_int_regslice;
        valOut_id_V_reg_288 <= inStream_TID_int_regslice;
        valOut_keep_V_reg_273 <= inStream_TKEEP_int_regslice;
        valOut_strb_V_reg_278 <= inStream_TSTRB_int_regslice;
        valOut_user_V_reg_283 <= inStream_TUSER_int_regslice;
    end
end

always @ (*) begin
    if ((icmp_ln15_fu_157_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_outStream_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_outStream_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_255_ce = 1'b1;
    end else begin
        grp_fu_255_ce = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln15_fu_157_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        inStream_TDATA_blk_n = inStream_TVALID_int_regslice;
    end else begin
        inStream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln15_fu_157_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        inStream_TREADY_int_regslice = 1'b1;
    end else begin
        inStream_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln15_reg_269_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0)) | ((icmp_ln15_reg_269_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0)))) begin
        outStream_TDATA_blk_n = outStream_TREADY_int_regslice;
    end else begin
        outStream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln15_reg_269_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        outStream_TVALID_int_regslice = 1'b1;
    end else begin
        outStream_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln15_fu_157_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter4 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter4 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((icmp_ln15_fu_157_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((regslice_both_outStream_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln26_fu_223_p2 = (zext_ln26_fu_219_p1 + zext_ln26_3_fu_215_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln15_reg_269_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (outStream_TREADY_int_regslice == 1'b0)) | ((icmp_ln15_reg_269_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (outStream_TREADY_int_regslice == 1'b0)) | ((icmp_ln15_fu_157_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (inStream_TVALID_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter4 == 1'b1) & ((1'b1 == ap_block_state6_io) | ((icmp_ln15_reg_269_pp0_iter3_reg == 1'd0) & (outStream_TREADY_int_regslice == 1'b0)))) | ((ap_enable_reg_pp0_iter3 == 1'b1) & ((1'b1 == ap_block_state5_io) | ((icmp_ln15_reg_269_pp0_iter2_reg == 1'd0) & (outStream_TREADY_int_regslice == 1'b0)))) | ((icmp_ln15_fu_157_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (inStream_TVALID_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter4 == 1'b1) & ((1'b1 == ap_block_state6_io) | ((icmp_ln15_reg_269_pp0_iter3_reg == 1'd0) & (outStream_TREADY_int_regslice == 1'b0)))) | ((ap_enable_reg_pp0_iter3 == 1'b1) & ((1'b1 == ap_block_state5_io) | ((icmp_ln15_reg_269_pp0_iter2_reg == 1'd0) & (outStream_TREADY_int_regslice == 1'b0)))) | ((icmp_ln15_fu_157_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (inStream_TVALID_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = ((icmp_ln15_fu_157_p2 == 1'd0) & (inStream_TVALID_int_regslice == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_io = ((icmp_ln15_reg_269_pp0_iter2_reg == 1'd0) & (outStream_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter3 = ((icmp_ln15_reg_269_pp0_iter2_reg == 1'd0) & (outStream_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state6_io = ((icmp_ln15_reg_269_pp0_iter3_reg == 1'd0) & (outStream_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state6_pp0_stage0_iter4 = ((icmp_ln15_reg_269_pp0_iter3_reg == 1'd0) & (outStream_TREADY_int_regslice == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign b_fu_187_p1 = inStream_TDATA_int_regslice[7:0];

assign gray_fu_233_p4 = {{grp_fu_255_p3[19:12]}};

assign grp_fu_255_p0 = grp_fu_255_p00;

assign grp_fu_255_p00 = add_ln26_fu_223_p2;

assign grp_fu_255_p1 = grp_fu_255_p10;

assign grp_fu_255_p10 = tmp_fu_191_p4;

assign grp_fu_255_p2 = 21'd1366;

assign i_1_fu_151_p2 = (i_reg_140 + 10'd1);

assign icmp_ln15_fu_157_p2 = ((i_reg_140 == 10'd1000) ? 1'b1 : 1'b0);

assign inStream_TREADY = regslice_both_inStream_V_data_V_U_ack_in;

assign outStream_TDATA_int_regslice = {{{{{{8'd0}, {gray_fu_233_p4}}}, {gray_fu_233_p4}}}, {gray_fu_233_p4}};

assign outStream_TVALID = regslice_both_outStream_V_data_V_U_vld_out;

assign tmp_1_fu_205_p4 = {{inStream_TDATA_int_regslice[15:8]}};

assign tmp_fu_191_p4 = {{inStream_TDATA_int_regslice[23:16]}};

assign zext_ln26_3_fu_215_p1 = tmp_1_fu_205_p4;

assign zext_ln26_fu_219_p1 = b_fu_187_p1;

endmodule //example