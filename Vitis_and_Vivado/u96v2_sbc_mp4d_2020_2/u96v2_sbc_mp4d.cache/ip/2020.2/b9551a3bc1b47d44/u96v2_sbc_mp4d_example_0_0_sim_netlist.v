// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Nov  9 16:04:07 2024
// Host        : aksel-Aspire-A315-56 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_sbc_mp4d_example_0_0_sim_netlist.v
// Design      : u96v2_sbc_mp4d_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXI_CPU_ADDR_WIDTH = "4" *) (* C_S_AXI_AXI_CPU_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example
   (ap_clk,
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
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]inStream_TDATA;
  input inStream_TVALID;
  output inStream_TREADY;
  input [3:0]inStream_TKEEP;
  input [3:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  input [5:0]inStream_TDEST;
  output [31:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  output [3:0]outStream_TKEEP;
  output [3:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
  output [5:0]outStream_TDEST;
  input s_axi_AXI_CPU_AWVALID;
  output s_axi_AXI_CPU_AWREADY;
  input [3:0]s_axi_AXI_CPU_AWADDR;
  input s_axi_AXI_CPU_WVALID;
  output s_axi_AXI_CPU_WREADY;
  input [31:0]s_axi_AXI_CPU_WDATA;
  input [3:0]s_axi_AXI_CPU_WSTRB;
  input s_axi_AXI_CPU_ARVALID;
  output s_axi_AXI_CPU_ARREADY;
  input [3:0]s_axi_AXI_CPU_ARADDR;
  output s_axi_AXI_CPU_RVALID;
  input s_axi_AXI_CPU_RREADY;
  output [31:0]s_axi_AXI_CPU_RDATA;
  output [1:0]s_axi_AXI_CPU_RRESP;
  output s_axi_AXI_CPU_BVALID;
  input s_axi_AXI_CPU_BREADY;
  output [1:0]s_axi_AXI_CPU_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire AXI_CPU_s_axi_U_n_10;
  wire AXI_CPU_s_axi_U_n_11;
  wire AXI_CPU_s_axi_U_n_12;
  wire AXI_CPU_s_axi_U_n_9;
  wire ack_out;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U1_n_2;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U1_n_3;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U1_n_4;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U1_n_5;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U1_n_6;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U1_n_7;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U1_n_8;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U1_n_9;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state7;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg_n_2;
  wire ap_rst_n;
  wire ap_start;
  wire ce;
  wire [9:0]i_1_fu_151_p2;
  wire i_reg_140;
  wire \i_reg_140[9]_i_4_n_2 ;
  wire [9:0]i_reg_140_reg;
  wire icmp_ln15_fu_157_p2;
  wire icmp_ln15_reg_269;
  wire icmp_ln15_reg_269_pp0_iter1_reg;
  wire \icmp_ln15_reg_269_pp0_iter2_reg_reg_n_2_[0] ;
  wire icmp_ln15_reg_269_pp0_iter3_reg;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [5:0]inStream_TDEST_int_regslice;
  wire [4:0]inStream_TID;
  wire [4:0]inStream_TID_int_regslice;
  wire [3:0]inStream_TKEEP;
  wire [3:0]inStream_TKEEP_int_regslice;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [3:0]inStream_TSTRB_int_regslice;
  wire [1:0]inStream_TUSER;
  wire [1:0]inStream_TUSER_int_regslice;
  wire inStream_TVALID;
  wire int_isr;
  wire int_isr7_out;
  wire interrupt;
  wire [23:16]\^outStream_TDATA ;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire regslice_both_inStream_V_data_V_U_n_10;
  wire regslice_both_inStream_V_data_V_U_n_11;
  wire regslice_both_inStream_V_data_V_U_n_12;
  wire regslice_both_inStream_V_data_V_U_n_13;
  wire regslice_both_inStream_V_data_V_U_n_14;
  wire regslice_both_inStream_V_data_V_U_n_15;
  wire regslice_both_inStream_V_data_V_U_n_16;
  wire regslice_both_inStream_V_data_V_U_n_17;
  wire regslice_both_inStream_V_data_V_U_n_18;
  wire regslice_both_inStream_V_data_V_U_n_19;
  wire regslice_both_inStream_V_data_V_U_n_20;
  wire regslice_both_inStream_V_data_V_U_n_21;
  wire regslice_both_inStream_V_data_V_U_n_5;
  wire regslice_both_inStream_V_data_V_U_n_6;
  wire regslice_both_inStream_V_data_V_U_n_7;
  wire regslice_both_inStream_V_data_V_U_n_8;
  wire regslice_both_inStream_V_data_V_U_n_9;
  wire regslice_both_outStream_V_data_V_U_n_11;
  wire regslice_both_outStream_V_data_V_U_n_3;
  wire regslice_both_outStream_V_data_V_U_n_4;
  wire regslice_both_outStream_V_data_V_U_n_7;
  wire regslice_both_outStream_V_data_V_U_n_8;
  wire regslice_both_outStream_V_data_V_U_n_9;
  wire [3:0]s_axi_AXI_CPU_ARADDR;
  wire s_axi_AXI_CPU_ARREADY;
  wire s_axi_AXI_CPU_ARVALID;
  wire [3:0]s_axi_AXI_CPU_AWADDR;
  wire s_axi_AXI_CPU_AWREADY;
  wire s_axi_AXI_CPU_AWVALID;
  wire s_axi_AXI_CPU_BREADY;
  wire s_axi_AXI_CPU_BVALID;
  wire [7:0]\^s_axi_AXI_CPU_RDATA ;
  wire s_axi_AXI_CPU_RREADY;
  wire s_axi_AXI_CPU_RVALID;
  wire [31:0]s_axi_AXI_CPU_WDATA;
  wire s_axi_AXI_CPU_WREADY;
  wire [3:0]s_axi_AXI_CPU_WSTRB;
  wire s_axi_AXI_CPU_WVALID;
  wire [5:0]valOut_dest_V_reg_293;
  wire valOut_dest_V_reg_2930;
  wire [5:0]valOut_dest_V_reg_293_pp0_iter1_reg;
  wire [5:0]valOut_dest_V_reg_293_pp0_iter2_reg;
  wire [4:0]valOut_id_V_reg_288;
  wire [4:0]valOut_id_V_reg_288_pp0_iter1_reg;
  wire [4:0]valOut_id_V_reg_288_pp0_iter2_reg;
  wire [3:0]valOut_keep_V_reg_273;
  wire [3:0]valOut_keep_V_reg_273_pp0_iter1_reg;
  wire [3:0]valOut_keep_V_reg_273_pp0_iter2_reg;
  wire [3:0]valOut_strb_V_reg_278;
  wire [3:0]valOut_strb_V_reg_278_pp0_iter1_reg;
  wire [3:0]valOut_strb_V_reg_278_pp0_iter2_reg;
  wire [1:0]valOut_user_V_reg_283;
  wire [1:0]valOut_user_V_reg_283_pp0_iter1_reg;
  wire [1:0]valOut_user_V_reg_283_pp0_iter2_reg;
  wire vld_in;
  wire vld_out;

  assign outStream_TDATA[31] = \<const0> ;
  assign outStream_TDATA[30] = \<const0> ;
  assign outStream_TDATA[29] = \<const0> ;
  assign outStream_TDATA[28] = \<const0> ;
  assign outStream_TDATA[27] = \<const0> ;
  assign outStream_TDATA[26] = \<const0> ;
  assign outStream_TDATA[25] = \<const0> ;
  assign outStream_TDATA[24] = \<const0> ;
  assign outStream_TDATA[23:16] = \^outStream_TDATA [23:16];
  assign outStream_TDATA[15:8] = \^outStream_TDATA [23:16];
  assign outStream_TDATA[7:0] = \^outStream_TDATA [23:16];
  assign outStream_TLAST[0] = \<const0> ;
  assign s_axi_AXI_CPU_BRESP[1] = \<const0> ;
  assign s_axi_AXI_CPU_BRESP[0] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[31] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[30] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[29] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[28] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[27] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[26] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[25] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[24] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[23] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[22] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[21] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[20] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[19] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[18] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[17] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[16] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[15] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[14] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[13] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[12] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[11] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[10] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[9] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[8] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[7] = \^s_axi_AXI_CPU_RDATA [7];
  assign s_axi_AXI_CPU_RDATA[6] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[5] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[4] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[3:0] = \^s_axi_AXI_CPU_RDATA [3:0];
  assign s_axi_AXI_CPU_RRESP[1] = \<const0> ;
  assign s_axi_AXI_CPU_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_AXI_CPU_s_axi AXI_CPU_s_axi_U
       (.ARESET(ARESET),
        .D(AXI_CPU_s_axi_U_n_11),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXI_CPU_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXI_CPU_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXI_CPU_WREADY),
        .Q({AXI_CPU_s_axi_U_n_9,AXI_CPU_s_axi_U_n_10}),
        .SR(i_reg_140),
        .ack_out(ack_out),
        .\ap_CS_fsm_reg[1] ({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_outStream_V_data_V_U_n_9),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_outStream_V_data_V_U_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(AXI_CPU_s_axi_U_n_12),
        .ap_start(ap_start),
        .int_isr(int_isr),
        .int_isr7_out(int_isr7_out),
        .interrupt(interrupt),
        .s_axi_AXI_CPU_ARADDR(s_axi_AXI_CPU_ARADDR),
        .s_axi_AXI_CPU_ARVALID(s_axi_AXI_CPU_ARVALID),
        .s_axi_AXI_CPU_AWADDR(s_axi_AXI_CPU_AWADDR),
        .s_axi_AXI_CPU_AWVALID(s_axi_AXI_CPU_AWVALID),
        .s_axi_AXI_CPU_BREADY(s_axi_AXI_CPU_BREADY),
        .s_axi_AXI_CPU_BVALID(s_axi_AXI_CPU_BVALID),
        .s_axi_AXI_CPU_RDATA({\^s_axi_AXI_CPU_RDATA [7],\^s_axi_AXI_CPU_RDATA [3:0]}),
        .s_axi_AXI_CPU_RREADY(s_axi_AXI_CPU_RREADY),
        .s_axi_AXI_CPU_RVALID(s_axi_AXI_CPU_RVALID),
        .s_axi_AXI_CPU_WDATA({s_axi_AXI_CPU_WDATA[7],s_axi_AXI_CPU_WDATA[1:0]}),
        .s_axi_AXI_CPU_WSTRB(s_axi_AXI_CPU_WSTRB[0]),
        .s_axi_AXI_CPU_WVALID(s_axi_AXI_CPU_WVALID));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_am_addmul_9ns_8ns_12ns_21_4_1 am_addmul_9ns_8ns_12ns_21_4_1_U1
       (.A({regslice_both_inStream_V_data_V_U_n_14,regslice_both_inStream_V_data_V_U_n_15,regslice_both_inStream_V_data_V_U_n_16,regslice_both_inStream_V_data_V_U_n_17,regslice_both_inStream_V_data_V_U_n_18,regslice_both_inStream_V_data_V_U_n_19,regslice_both_inStream_V_data_V_U_n_20,regslice_both_inStream_V_data_V_U_n_21}),
        .CEAD(ce),
        .D({am_addmul_9ns_8ns_12ns_21_4_1_U1_n_2,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_3,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_4,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_5,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_6,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_7,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_8,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_9}),
        .DSP_PREADD_INST({regslice_both_inStream_V_data_V_U_n_5,regslice_both_inStream_V_data_V_U_n_6,regslice_both_inStream_V_data_V_U_n_7,regslice_both_inStream_V_data_V_U_n_8,regslice_both_inStream_V_data_V_U_n_9,regslice_both_inStream_V_data_V_U_n_10,regslice_both_inStream_V_data_V_U_n_11,regslice_both_inStream_V_data_V_U_n_12,regslice_both_inStream_V_data_V_U_n_13}),
        .ap_clk(ap_clk));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_V_data_V_U_n_8),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_CPU_s_axi_U_n_11),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_V_data_V_U_n_7),
        .Q(ap_CS_fsm_state7),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_CPU_s_axi_U_n_12),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter4_reg_n_2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_140[0]_i_1 
       (.I0(i_reg_140_reg[0]),
        .O(i_1_fu_151_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_140[1]_i_1 
       (.I0(i_reg_140_reg[0]),
        .I1(i_reg_140_reg[1]),
        .O(i_1_fu_151_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_140[2]_i_1 
       (.I0(i_reg_140_reg[1]),
        .I1(i_reg_140_reg[0]),
        .I2(i_reg_140_reg[2]),
        .O(i_1_fu_151_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_140[3]_i_1 
       (.I0(i_reg_140_reg[2]),
        .I1(i_reg_140_reg[0]),
        .I2(i_reg_140_reg[1]),
        .I3(i_reg_140_reg[3]),
        .O(i_1_fu_151_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_140[4]_i_1 
       (.I0(i_reg_140_reg[3]),
        .I1(i_reg_140_reg[1]),
        .I2(i_reg_140_reg[0]),
        .I3(i_reg_140_reg[2]),
        .I4(i_reg_140_reg[4]),
        .O(i_1_fu_151_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_140[5]_i_1 
       (.I0(i_reg_140_reg[2]),
        .I1(i_reg_140_reg[0]),
        .I2(i_reg_140_reg[1]),
        .I3(i_reg_140_reg[3]),
        .I4(i_reg_140_reg[4]),
        .I5(i_reg_140_reg[5]),
        .O(i_1_fu_151_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_140[6]_i_1 
       (.I0(\i_reg_140[9]_i_4_n_2 ),
        .I1(i_reg_140_reg[6]),
        .O(i_1_fu_151_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_reg_140[7]_i_1 
       (.I0(\i_reg_140[9]_i_4_n_2 ),
        .I1(i_reg_140_reg[6]),
        .I2(i_reg_140_reg[7]),
        .O(i_1_fu_151_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \i_reg_140[8]_i_1 
       (.I0(i_reg_140_reg[7]),
        .I1(i_reg_140_reg[6]),
        .I2(\i_reg_140[9]_i_4_n_2 ),
        .I3(i_reg_140_reg[8]),
        .O(i_1_fu_151_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \i_reg_140[9]_i_3 
       (.I0(i_reg_140_reg[8]),
        .I1(\i_reg_140[9]_i_4_n_2 ),
        .I2(i_reg_140_reg[6]),
        .I3(i_reg_140_reg[7]),
        .I4(i_reg_140_reg[9]),
        .O(i_1_fu_151_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_140[9]_i_4 
       (.I0(i_reg_140_reg[2]),
        .I1(i_reg_140_reg[0]),
        .I2(i_reg_140_reg[1]),
        .I3(i_reg_140_reg[3]),
        .I4(i_reg_140_reg[4]),
        .I5(i_reg_140_reg[5]),
        .O(\i_reg_140[9]_i_4_n_2 ));
  FDRE \i_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[0]),
        .Q(i_reg_140_reg[0]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[1]),
        .Q(i_reg_140_reg[1]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[2]),
        .Q(i_reg_140_reg[2]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[3]),
        .Q(i_reg_140_reg[3]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[4]),
        .Q(i_reg_140_reg[4]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[5]),
        .Q(i_reg_140_reg[5]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[6]),
        .Q(i_reg_140_reg[6]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[7]),
        .Q(i_reg_140_reg[7]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[8]),
        .Q(i_reg_140_reg[8]),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[9] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(i_1_fu_151_p2[9]),
        .Q(i_reg_140_reg[9]),
        .R(i_reg_140));
  FDRE \icmp_ln15_reg_269_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(icmp_ln15_reg_269),
        .Q(icmp_ln15_reg_269_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln15_reg_269_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln15_reg_269_pp0_iter1_reg),
        .Q(\icmp_ln15_reg_269_pp0_iter2_reg_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \icmp_ln15_reg_269_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln15_reg_269_pp0_iter2_reg_reg_n_2_[0] ),
        .Q(icmp_ln15_reg_269_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln15_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(icmp_ln15_fu_157_p2),
        .Q(icmp_ln15_reg_269),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both regslice_both_inStream_V_data_V_U
       (.A({regslice_both_inStream_V_data_V_U_n_14,regslice_both_inStream_V_data_V_U_n_15,regslice_both_inStream_V_data_V_U_n_16,regslice_both_inStream_V_data_V_U_n_17,regslice_both_inStream_V_data_V_U_n_18,regslice_both_inStream_V_data_V_U_n_19,regslice_both_inStream_V_data_V_U_n_20,regslice_both_inStream_V_data_V_U_n_21}),
        .ARESET(ARESET),
        .\B_V_data_1_payload_A_reg[15]_0 ({regslice_both_inStream_V_data_V_U_n_5,regslice_both_inStream_V_data_V_U_n_6,regslice_both_inStream_V_data_V_U_n_7,regslice_both_inStream_V_data_V_U_n_8,regslice_both_inStream_V_data_V_U_n_9,regslice_both_inStream_V_data_V_U_n_10,regslice_both_inStream_V_data_V_U_n_11,regslice_both_inStream_V_data_V_U_n_12,regslice_both_inStream_V_data_V_U_n_13}),
        .\B_V_data_1_state_reg[1]_0 (inStream_TREADY),
        .Q(i_reg_140_reg),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln15_fu_157_p2(icmp_ln15_fu_157_p2),
        .inStream_TDATA(inStream_TDATA[23:0]),
        .inStream_TVALID(inStream_TVALID),
        .vld_out(vld_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized9 regslice_both_inStream_V_dest_V_U
       (.ARESET(ARESET),
        .D(inStream_TDEST_int_regslice),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized7 regslice_both_inStream_V_id_V_U
       (.ARESET(ARESET),
        .D(inStream_TID_int_regslice),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TID(inStream_TID),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1 regslice_both_inStream_V_keep_V_U
       (.ARESET(ARESET),
        .D(inStream_TKEEP_int_regslice),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_0 regslice_both_inStream_V_strb_V_U
       (.ARESET(ARESET),
        .D(inStream_TSTRB_int_regslice),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized3 regslice_both_inStream_V_user_V_U
       (.ARESET(ARESET),
        .D(inStream_TUSER_int_regslice),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both_1 regslice_both_outStream_V_data_V_U
       (.ARESET(ARESET),
        .\B_V_data_1_payload_A_reg[23]_0 ({am_addmul_9ns_8ns_12ns_21_4_1_U1_n_2,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_3,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_4,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_5,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_6,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_7,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_8,am_addmul_9ns_8ns_12ns_21_4_1_U1_n_9}),
        .\B_V_data_1_state_reg[0]_0 (outStream_TVALID),
        .\B_V_data_1_state_reg[1]_0 (\icmp_ln15_reg_269_pp0_iter2_reg_reg_n_2_[0] ),
        .CEAD(ce),
        .D({regslice_both_outStream_V_data_V_U_n_7,regslice_both_outStream_V_data_V_U_n_8}),
        .E(valOut_dest_V_reg_2930),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_2_[0] }),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_outStream_V_data_V_U_n_9),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_outStream_V_data_V_U_n_11),
        .ap_enable_reg_pp0_iter0_reg_1(ap_block_pp0_stage0_subdone),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_outStream_V_data_V_U_n_3),
        .ap_rst_n_1(regslice_both_outStream_V_data_V_U_n_4),
        .ap_start(ap_start),
        .icmp_ln15_fu_157_p2(icmp_ln15_fu_157_p2),
        .icmp_ln15_reg_269_pp0_iter3_reg(icmp_ln15_reg_269_pp0_iter3_reg),
        .int_isr(int_isr),
        .int_isr7_out(int_isr7_out),
        .\int_isr_reg[1] ({AXI_CPU_s_axi_U_n_9,AXI_CPU_s_axi_U_n_10}),
        .outStream_TDATA(\^outStream_TDATA ),
        .outStream_TREADY(outStream_TREADY),
        .vld_in(vld_in),
        .vld_out(vld_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized9_2 regslice_both_outStream_V_dest_V_U
       (.ARESET(ARESET),
        .Q(valOut_dest_V_reg_293_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TREADY(outStream_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized7_3 regslice_both_outStream_V_id_V_U
       (.ARESET(ARESET),
        .Q(valOut_id_V_reg_288_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .outStream_TID(outStream_TID),
        .outStream_TREADY(outStream_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_4 regslice_both_outStream_V_keep_V_U
       (.ARESET(ARESET),
        .Q(valOut_keep_V_reg_273_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TREADY(outStream_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_5 regslice_both_outStream_V_strb_V_U
       (.ARESET(ARESET),
        .Q(valOut_strb_V_reg_278_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized3_6 regslice_both_outStream_V_user_V_U
       (.ARESET(ARESET),
        .Q(valOut_user_V_reg_283_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TUSER(outStream_TUSER),
        .vld_in(vld_in));
  FDRE \valOut_dest_V_reg_293_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_dest_V_reg_293[0]),
        .Q(valOut_dest_V_reg_293_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_dest_V_reg_293[1]),
        .Q(valOut_dest_V_reg_293_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_dest_V_reg_293[2]),
        .Q(valOut_dest_V_reg_293_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_dest_V_reg_293[3]),
        .Q(valOut_dest_V_reg_293_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_dest_V_reg_293[4]),
        .Q(valOut_dest_V_reg_293_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_dest_V_reg_293[5]),
        .Q(valOut_dest_V_reg_293_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_dest_V_reg_293_pp0_iter1_reg[0]),
        .Q(valOut_dest_V_reg_293_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_dest_V_reg_293_pp0_iter1_reg[1]),
        .Q(valOut_dest_V_reg_293_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_dest_V_reg_293_pp0_iter1_reg[2]),
        .Q(valOut_dest_V_reg_293_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_dest_V_reg_293_pp0_iter1_reg[3]),
        .Q(valOut_dest_V_reg_293_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_dest_V_reg_293_pp0_iter1_reg[4]),
        .Q(valOut_dest_V_reg_293_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_dest_V_reg_293_pp0_iter1_reg[5]),
        .Q(valOut_dest_V_reg_293_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TDEST_int_regslice[0]),
        .Q(valOut_dest_V_reg_293[0]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TDEST_int_regslice[1]),
        .Q(valOut_dest_V_reg_293[1]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TDEST_int_regslice[2]),
        .Q(valOut_dest_V_reg_293[2]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TDEST_int_regslice[3]),
        .Q(valOut_dest_V_reg_293[3]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TDEST_int_regslice[4]),
        .Q(valOut_dest_V_reg_293[4]),
        .R(1'b0));
  FDRE \valOut_dest_V_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TDEST_int_regslice[5]),
        .Q(valOut_dest_V_reg_293[5]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_id_V_reg_288[0]),
        .Q(valOut_id_V_reg_288_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_id_V_reg_288[1]),
        .Q(valOut_id_V_reg_288_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_id_V_reg_288[2]),
        .Q(valOut_id_V_reg_288_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_id_V_reg_288[3]),
        .Q(valOut_id_V_reg_288_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_id_V_reg_288[4]),
        .Q(valOut_id_V_reg_288_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_id_V_reg_288_pp0_iter1_reg[0]),
        .Q(valOut_id_V_reg_288_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_id_V_reg_288_pp0_iter1_reg[1]),
        .Q(valOut_id_V_reg_288_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_id_V_reg_288_pp0_iter1_reg[2]),
        .Q(valOut_id_V_reg_288_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_id_V_reg_288_pp0_iter1_reg[3]),
        .Q(valOut_id_V_reg_288_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_id_V_reg_288_pp0_iter1_reg[4]),
        .Q(valOut_id_V_reg_288_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TID_int_regslice[0]),
        .Q(valOut_id_V_reg_288[0]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TID_int_regslice[1]),
        .Q(valOut_id_V_reg_288[1]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TID_int_regslice[2]),
        .Q(valOut_id_V_reg_288[2]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TID_int_regslice[3]),
        .Q(valOut_id_V_reg_288[3]),
        .R(1'b0));
  FDRE \valOut_id_V_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TID_int_regslice[4]),
        .Q(valOut_id_V_reg_288[4]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_keep_V_reg_273[0]),
        .Q(valOut_keep_V_reg_273_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_keep_V_reg_273[1]),
        .Q(valOut_keep_V_reg_273_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_keep_V_reg_273[2]),
        .Q(valOut_keep_V_reg_273_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_keep_V_reg_273[3]),
        .Q(valOut_keep_V_reg_273_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_keep_V_reg_273_pp0_iter1_reg[0]),
        .Q(valOut_keep_V_reg_273_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_keep_V_reg_273_pp0_iter1_reg[1]),
        .Q(valOut_keep_V_reg_273_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_keep_V_reg_273_pp0_iter1_reg[2]),
        .Q(valOut_keep_V_reg_273_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_keep_V_reg_273_pp0_iter1_reg[3]),
        .Q(valOut_keep_V_reg_273_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TKEEP_int_regslice[0]),
        .Q(valOut_keep_V_reg_273[0]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TKEEP_int_regslice[1]),
        .Q(valOut_keep_V_reg_273[1]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TKEEP_int_regslice[2]),
        .Q(valOut_keep_V_reg_273[2]),
        .R(1'b0));
  FDRE \valOut_keep_V_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TKEEP_int_regslice[3]),
        .Q(valOut_keep_V_reg_273[3]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_strb_V_reg_278[0]),
        .Q(valOut_strb_V_reg_278_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_strb_V_reg_278[1]),
        .Q(valOut_strb_V_reg_278_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_strb_V_reg_278[2]),
        .Q(valOut_strb_V_reg_278_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_strb_V_reg_278[3]),
        .Q(valOut_strb_V_reg_278_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_strb_V_reg_278_pp0_iter1_reg[0]),
        .Q(valOut_strb_V_reg_278_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_strb_V_reg_278_pp0_iter1_reg[1]),
        .Q(valOut_strb_V_reg_278_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_strb_V_reg_278_pp0_iter1_reg[2]),
        .Q(valOut_strb_V_reg_278_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_strb_V_reg_278_pp0_iter1_reg[3]),
        .Q(valOut_strb_V_reg_278_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TSTRB_int_regslice[0]),
        .Q(valOut_strb_V_reg_278[0]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TSTRB_int_regslice[1]),
        .Q(valOut_strb_V_reg_278[1]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TSTRB_int_regslice[2]),
        .Q(valOut_strb_V_reg_278[2]),
        .R(1'b0));
  FDRE \valOut_strb_V_reg_278_reg[3] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TSTRB_int_regslice[3]),
        .Q(valOut_strb_V_reg_278[3]),
        .R(1'b0));
  FDRE \valOut_user_V_reg_283_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_user_V_reg_283[0]),
        .Q(valOut_user_V_reg_283_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \valOut_user_V_reg_283_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ce),
        .D(valOut_user_V_reg_283[1]),
        .Q(valOut_user_V_reg_283_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \valOut_user_V_reg_283_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_user_V_reg_283_pp0_iter1_reg[0]),
        .Q(valOut_user_V_reg_283_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \valOut_user_V_reg_283_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(valOut_user_V_reg_283_pp0_iter1_reg[1]),
        .Q(valOut_user_V_reg_283_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \valOut_user_V_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TUSER_int_regslice[0]),
        .Q(valOut_user_V_reg_283[0]),
        .R(1'b0));
  FDRE \valOut_user_V_reg_283_reg[1] 
       (.C(ap_clk),
        .CE(valOut_dest_V_reg_2930),
        .D(inStream_TUSER_int_regslice[1]),
        .Q(valOut_user_V_reg_283[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_AXI_CPU_s_axi
   (ARESET,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXI_CPU_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXI_CPU_BVALID,
    ap_start,
    Q,
    D,
    ap_rst_n_0,
    SR,
    interrupt,
    s_axi_AXI_CPU_RDATA,
    ap_clk,
    ap_done,
    s_axi_AXI_CPU_ARVALID,
    s_axi_AXI_CPU_RREADY,
    s_axi_AXI_CPU_AWVALID,
    s_axi_AXI_CPU_WDATA,
    s_axi_AXI_CPU_WVALID,
    s_axi_AXI_CPU_WSTRB,
    s_axi_AXI_CPU_BREADY,
    s_axi_AXI_CPU_ARADDR,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg,
    ack_out,
    s_axi_AXI_CPU_AWADDR,
    int_isr7_out,
    int_isr);
  output ARESET;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXI_CPU_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXI_CPU_BVALID;
  output ap_start;
  output [1:0]Q;
  output [0:0]D;
  output ap_rst_n_0;
  output [0:0]SR;
  output interrupt;
  output [4:0]s_axi_AXI_CPU_RDATA;
  input ap_clk;
  input ap_done;
  input s_axi_AXI_CPU_ARVALID;
  input s_axi_AXI_CPU_RREADY;
  input s_axi_AXI_CPU_AWVALID;
  input [2:0]s_axi_AXI_CPU_WDATA;
  input s_axi_AXI_CPU_WVALID;
  input [0:0]s_axi_AXI_CPU_WSTRB;
  input s_axi_AXI_CPU_BREADY;
  input [3:0]s_axi_AXI_CPU_ARADDR;
  input [1:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg;
  input ack_out;
  input [3:0]s_axi_AXI_CPU_AWADDR;
  input int_isr7_out;
  input int_isr;

  wire ARESET;
  wire [0:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_2 ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire p_1_in;
  wire [0:0]p_2_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_2 ;
  wire \rdata_data[0]_i_3_n_2 ;
  wire \rdata_data[1]_i_2_n_2 ;
  wire [2:1]rnext;
  wire [3:0]s_axi_AXI_CPU_ARADDR;
  wire s_axi_AXI_CPU_ARVALID;
  wire [3:0]s_axi_AXI_CPU_AWADDR;
  wire s_axi_AXI_CPU_AWVALID;
  wire s_axi_AXI_CPU_BREADY;
  wire s_axi_AXI_CPU_BVALID;
  wire [4:0]s_axi_AXI_CPU_RDATA;
  wire s_axi_AXI_CPU_RREADY;
  wire s_axi_AXI_CPU_RVALID;
  wire [2:0]s_axi_AXI_CPU_WDATA;
  wire [0:0]s_axi_AXI_CPU_WSTRB;
  wire s_axi_AXI_CPU_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(ap_rst_n),
        .O(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXI_CPU_ARVALID),
        .I2(s_axi_AXI_CPU_RREADY),
        .I3(s_axi_AXI_CPU_RVALID),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXI_CPU_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXI_CPU_RREADY),
        .I3(s_axi_AXI_CPU_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXI_CPU_RVALID),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXI_CPU_AWVALID),
        .I3(s_axi_AXI_CPU_BREADY),
        .I4(s_axi_AXI_CPU_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXI_CPU_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXI_CPU_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXI_CPU_BREADY),
        .I1(s_axi_AXI_CPU_BVALID),
        .I2(s_axi_AXI_CPU_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_AXI_CPU_BVALID),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAF88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .O(D));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1] [0]),
        .I4(\ap_CS_fsm_reg[1] [1]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_140[9]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(ack_out),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_2),
        .I1(s_axi_AXI_CPU_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXI_CPU_ARADDR[2]),
        .I1(s_axi_AXI_CPU_ARADDR[1]),
        .I2(s_axi_AXI_CPU_ARADDR[0]),
        .I3(s_axi_AXI_CPU_ARADDR[3]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_AXI_CPU_WDATA[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXI_CPU_WDATA[2]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXI_CPU_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_2_in),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(p_2_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h40)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(int_ier9_out));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXI_CPU_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(s_axi_AXI_CPU_WSTRB),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXI_CPU_WDATA[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXI_CPU_WDATA[1]),
        .Q(Q[1]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXI_CPU_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXI_CPU_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata_data[0]_i_1 
       (.I0(s_axi_AXI_CPU_ARADDR[3]),
        .I1(\rdata_data[0]_i_2_n_2 ),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(\rdata_data[0]_i_3_n_2 ),
        .O(rdata_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_AXI_CPU_ARADDR[0]),
        .I1(s_axi_AXI_CPU_ARADDR[1]),
        .I2(s_axi_AXI_CPU_ARADDR[2]),
        .O(\rdata_data[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_AXI_CPU_ARADDR[2]),
        .I1(s_axi_AXI_CPU_ARADDR[1]),
        .I2(s_axi_AXI_CPU_ARADDR[0]),
        .I3(p_2_in),
        .I4(s_axi_AXI_CPU_ARADDR[3]),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\rdata_data[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF000C0C00000A0A0)) 
    \rdata_data[1]_i_1 
       (.I0(int_ap_done),
        .I1(Q[1]),
        .I2(\rdata_data[1]_i_2_n_2 ),
        .I3(p_1_in),
        .I4(s_axi_AXI_CPU_ARADDR[2]),
        .I5(s_axi_AXI_CPU_ARADDR[3]),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_AXI_CPU_ARADDR[1]),
        .I1(s_axi_AXI_CPU_ARADDR[0]),
        .O(\rdata_data[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata_data[2]_i_1 
       (.I0(s_axi_AXI_CPU_ARADDR[3]),
        .I1(s_axi_AXI_CPU_ARADDR[0]),
        .I2(s_axi_AXI_CPU_ARADDR[1]),
        .I3(s_axi_AXI_CPU_ARADDR[2]),
        .I4(int_ap_idle),
        .O(rdata_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata_data[3]_i_1 
       (.I0(s_axi_AXI_CPU_ARADDR[3]),
        .I1(s_axi_AXI_CPU_ARADDR[0]),
        .I2(s_axi_AXI_CPU_ARADDR[1]),
        .I3(s_axi_AXI_CPU_ARADDR[2]),
        .I4(int_ap_ready),
        .O(rdata_data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXI_CPU_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_AXI_CPU_ARADDR[3]),
        .I1(s_axi_AXI_CPU_ARADDR[0]),
        .I2(s_axi_AXI_CPU_ARADDR[1]),
        .I3(s_axi_AXI_CPU_ARADDR[2]),
        .I4(int_auto_restart),
        .O(rdata_data[7]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_AXI_CPU_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_AXI_CPU_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_AXI_CPU_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_AXI_CPU_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_AXI_CPU_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_AXI_CPU_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI_CPU_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI_CPU_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI_CPU_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI_CPU_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_am_addmul_9ns_8ns_12ns_21_4_1
   (D,
    CEAD,
    ap_clk,
    DSP_PREADD_INST,
    A);
  output [7:0]D;
  input CEAD;
  input ap_clk;
  input [8:0]DSP_PREADD_INST;
  input [7:0]A;

  wire [7:0]A;
  wire CEAD;
  wire [7:0]D;
  wire [8:0]DSP_PREADD_INST;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0 example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0_U
       (.A(A),
        .CEAD(CEAD),
        .D(D),
        .DSP_PREADD_INST(DSP_PREADD_INST),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0
   (D,
    CEAD,
    ap_clk,
    DSP_PREADD_INST,
    A);
  output [7:0]D;
  input CEAD;
  input ap_clk;
  input [8:0]DSP_PREADD_INST;
  input [7:0]A;

  wire [7:0]A;
  wire CEAD;
  wire [7:0]D;
  wire [8:0]DSP_PREADD_INST;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(CEAD),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEAD),
        .CEP(CEAD),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_PREADD_INST}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],D,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    vld_out,
    icmp_ln15_fu_157_p2,
    \B_V_data_1_payload_A_reg[15]_0 ,
    A,
    ARESET,
    ap_clk,
    ack_out,
    inStream_TVALID,
    ap_rst_n,
    Q,
    inStream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output vld_out;
  output icmp_ln15_fu_157_p2;
  output [8:0]\B_V_data_1_payload_A_reg[15]_0 ;
  output [7:0]A;
  input ARESET;
  input ap_clk;
  input ack_out;
  input inStream_TVALID;
  input ap_rst_n;
  input [9:0]Q;
  input [23:0]inStream_TDATA;

  wire [7:0]A;
  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [8:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [9:0]Q;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln15_fu_157_p2;
  wire \icmp_ln15_reg_269[0]_i_2_n_2 ;
  wire [23:0]inStream_TDATA;
  wire inStream_TVALID;
  wire p_reg_reg_i_20_n_2;
  wire p_reg_reg_i_21_n_2;
  wire p_reg_reg_i_22_n_2;
  wire p_reg_reg_i_23_n_2;
  wire p_reg_reg_i_24_n_2;
  wire p_reg_reg_i_25_n_2;
  wire p_reg_reg_i_26_n_2;
  wire p_reg_reg_i_29_n_2;
  wire p_reg_reg_i_30_n_2;
  wire p_reg_reg_i_33_n_2;
  wire p_reg_reg_i_34_n_2;
  wire p_reg_reg_i_37_n_2;
  wire p_reg_reg_i_38_n_2;
  wire [6:1]tmp_1_fu_205_p4;
  wire vld_out;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(vld_out),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(vld_out),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ack_out),
        .I1(vld_out),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ack_out),
        .I1(vld_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(ack_out),
        .I1(vld_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_2 ),
        .Q(vld_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h00000008)) 
    \icmp_ln15_reg_269[0]_i_1 
       (.I0(\icmp_ln15_reg_269[0]_i_2_n_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(icmp_ln15_fu_157_p2));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \icmp_ln15_reg_269[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\icmp_ln15_reg_269[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_10
       (.I0(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I4(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_18
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hFFFACFCACAC00A00)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I4(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I5(p_reg_reg_i_20_n_2),
        .O(\B_V_data_1_payload_A_reg[15]_0 [8]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    p_reg_reg_i_20
       (.I0(tmp_1_fu_205_p4[6]),
        .I1(p_reg_reg_i_29_n_2),
        .I2(p_reg_reg_i_22_n_2),
        .I3(p_reg_reg_i_30_n_2),
        .I4(tmp_1_fu_205_p4[5]),
        .O(p_reg_reg_i_20_n_2));
  LUT6 #(
    .INIT(64'hFFFACFCACAC00A00)) 
    p_reg_reg_i_21
       (.I0(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I4(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I5(p_reg_reg_i_22_n_2),
        .O(p_reg_reg_i_21_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    p_reg_reg_i_22
       (.I0(tmp_1_fu_205_p4[4]),
        .I1(p_reg_reg_i_33_n_2),
        .I2(p_reg_reg_i_24_n_2),
        .I3(p_reg_reg_i_34_n_2),
        .I4(tmp_1_fu_205_p4[3]),
        .O(p_reg_reg_i_22_n_2));
  LUT6 #(
    .INIT(64'hFFFACFCACAC00A00)) 
    p_reg_reg_i_23
       (.I0(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I4(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I5(p_reg_reg_i_24_n_2),
        .O(p_reg_reg_i_23_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    p_reg_reg_i_24
       (.I0(tmp_1_fu_205_p4[2]),
        .I1(p_reg_reg_i_37_n_2),
        .I2(p_reg_reg_i_26_n_2),
        .I3(p_reg_reg_i_38_n_2),
        .I4(tmp_1_fu_205_p4[1]),
        .O(p_reg_reg_i_24_n_2));
  LUT6 #(
    .INIT(64'hFFFACFCACAC00A00)) 
    p_reg_reg_i_25
       (.I0(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I4(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I5(p_reg_reg_i_26_n_2),
        .O(p_reg_reg_i_25_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    p_reg_reg_i_26
       (.I0(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I4(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .O(p_reg_reg_i_26_n_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_28
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(tmp_1_fu_205_p4[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_29
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(p_reg_reg_i_29_n_2));
  LUT6 #(
    .INIT(64'h99A566A5995A665A)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_i_20_n_2),
        .I1(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I2(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I5(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_30
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(p_reg_reg_i_30_n_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_31
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(tmp_1_fu_205_p4[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_32
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(tmp_1_fu_205_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_33
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(p_reg_reg_i_33_n_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_34
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(p_reg_reg_i_34_n_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_35
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(tmp_1_fu_205_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_36
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(tmp_1_fu_205_p4[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_37
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(p_reg_reg_i_37_n_2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_38
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(p_reg_reg_i_38_n_2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_39
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(tmp_1_fu_205_p4[1]));
  LUT6 #(
    .INIT(64'h99A566A5995A665A)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_i_21_n_2),
        .I1(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I2(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I5(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'h99A566A5995A665A)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_i_22_n_2),
        .I1(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I2(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I5(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'h99A566A5995A665A)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_i_23_n_2),
        .I1(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I2(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I5(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'h99A566A5995A665A)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_i_24_n_2),
        .I1(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I2(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I5(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h99A566A5995A665A)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_i_25_n_2),
        .I1(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I2(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I5(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h99A566A5995A665A)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg_i_26_n_2),
        .I1(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I2(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I5(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [1]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both_1
   (\B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_rst_n_1,
    int_isr7_out,
    int_isr,
    D,
    ap_enable_reg_pp0_iter0_reg,
    ap_done,
    ap_enable_reg_pp0_iter0_reg_0,
    E,
    CEAD,
    ap_enable_reg_pp0_iter0_reg_1,
    vld_in,
    ack_out,
    outStream_TDATA,
    ARESET,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    icmp_ln15_fu_157_p2,
    ap_enable_reg_pp0_iter4_reg,
    ap_enable_reg_pp0_iter3,
    Q,
    ap_start,
    outStream_TREADY,
    \int_isr_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    vld_out,
    icmp_ln15_reg_269_pp0_iter3_reg,
    \B_V_data_1_payload_A_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output int_isr7_out;
  output int_isr;
  output [1:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_done;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [0:0]E;
  output CEAD;
  output [0:0]ap_enable_reg_pp0_iter0_reg_1;
  output vld_in;
  output ack_out;
  output [7:0]outStream_TDATA;
  input ARESET;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln15_fu_157_p2;
  input ap_enable_reg_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter3;
  input [2:0]Q;
  input ap_start;
  input outStream_TREADY;
  input [1:0]\int_isr_reg[1] ;
  input \B_V_data_1_state_reg[1]_0 ;
  input vld_out;
  input icmp_ln15_reg_269_pp0_iter3_reg;
  input [7:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire B_V_data_1_sel_rd_i_1__5_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire CEAD;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ack_in;
  wire ack_out;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_start;
  wire icmp_ln15_fu_157_p2;
  wire icmp_ln15_reg_269_pp0_iter3_reg;
  wire int_isr;
  wire int_isr7_out;
  wire [1:0]\int_isr_reg[1] ;
  wire [7:0]outStream_TDATA;
  wire outStream_TREADY;
  wire p_reg_reg_i_27_n_2;
  wire vld_in;
  wire vld_out;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(vld_in),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(outStream_TREADY),
        .I1(vld_in),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_block_pp0_stage0_11001),
        .O(vld_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(vld_in),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(outStream_TREADY),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(ack_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ack_in),
        .I1(outStream_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA0A3)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_done),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0008000800FF0008)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(icmp_ln15_fu_157_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter4_reg),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_block_pp0_stage0_11001),
        .I1(icmp_ln15_fu_157_p2),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln15_fu_157_p2),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_block_pp0_stage0_11001),
        .I4(Q[0]),
        .I5(ap_start),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \i_reg_140[9]_i_2 
       (.I0(icmp_ln15_fu_157_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ap_block_pp0_stage0_11001),
        .O(ack_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    int_ap_ready_i_1
       (.I0(ack_in),
        .I1(outStream_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA2220000)) 
    \int_isr[0]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(outStream_TREADY),
        .I3(ack_in),
        .I4(\int_isr_reg[1] [0]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hA2220000)) 
    \int_isr[1]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(outStream_TREADY),
        .I3(ack_in),
        .I4(\int_isr_reg[1] [1]),
        .O(int_isr));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(outStream_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1
       (.I0(Q[1]),
        .I1(ap_block_pp0_stage0_11001),
        .O(CEAD));
  LUT4 #(
    .INIT(16'hAABA)) 
    p_reg_reg_i_19
       (.I0(p_reg_reg_i_27_n_2),
        .I1(icmp_ln15_fu_157_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(vld_out),
        .O(ap_block_pp0_stage0_11001));
  LUT5 #(
    .INIT(32'h02020F02)) 
    p_reg_reg_i_27
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ack_in),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(icmp_ln15_reg_269_pp0_iter3_reg),
        .O(p_reg_reg_i_27_n_2));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \valOut_keep_V_reg_273[3]_i_1 
       (.I0(icmp_ln15_fu_157_p2),
        .I1(Q[1]),
        .I2(ap_block_pp0_stage0_11001),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \valOut_keep_V_reg_273_pp0_iter2_reg[3]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter0_reg_1));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1
   (D,
    ARESET,
    ap_clk,
    ack_out,
    inStream_TVALID,
    ap_rst_n,
    inStream_TKEEP);
  output [3:0]D;
  input ARESET;
  input ap_clk;
  input ack_out;
  input inStream_TVALID;
  input ap_rst_n;
  input [3:0]inStream_TKEEP;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]D;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]inStream_TKEEP;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_keep_V_reg_273[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_keep_V_reg_273[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_keep_V_reg_273[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_keep_V_reg_273[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_0
   (D,
    ARESET,
    ap_clk,
    ack_out,
    inStream_TVALID,
    ap_rst_n,
    inStream_TSTRB);
  output [3:0]D;
  input ARESET;
  input ap_clk;
  input ack_out;
  input inStream_TVALID;
  input ap_rst_n;
  input [3:0]inStream_TSTRB;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]D;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]inStream_TSTRB;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_strb_V_reg_278[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_strb_V_reg_278[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_strb_V_reg_278[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_strb_V_reg_278[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_4
   (outStream_TKEEP,
    ARESET,
    ap_clk,
    vld_in,
    outStream_TREADY,
    ap_rst_n,
    Q);
  output [3:0]outStream_TKEEP;
  input ARESET;
  input ap_clk;
  input vld_in;
  input outStream_TREADY;
  input ap_rst_n;
  input [3:0]Q;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]outStream_TKEEP;
  wire outStream_TREADY;
  wire vld_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(outStream_TREADY),
        .I1(vld_in),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(outStream_TREADY),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized1_5
   (outStream_TSTRB,
    ARESET,
    ap_clk,
    vld_in,
    outStream_TREADY,
    ap_rst_n,
    Q);
  output [3:0]outStream_TSTRB;
  input ARESET;
  input ap_clk;
  input vld_in;
  input outStream_TREADY;
  input ap_rst_n;
  input [3:0]Q;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire vld_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(outStream_TREADY),
        .I1(vld_in),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(outStream_TREADY),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized3
   (D,
    ARESET,
    ap_clk,
    ack_out,
    inStream_TVALID,
    ap_rst_n,
    inStream_TUSER);
  output [1:0]D;
  input ARESET;
  input ap_clk;
  input ack_out;
  input inStream_TVALID;
  input ap_rst_n;
  input [1:0]inStream_TUSER;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [1:0]B_V_data_1_payload_A;
  wire [1:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]D;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TUSER[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TUSER[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TUSER[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TUSER[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_user_V_reg_283[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_user_V_reg_283[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized3_6
   (outStream_TUSER,
    ARESET,
    ap_clk,
    vld_in,
    outStream_TREADY,
    ap_rst_n,
    Q);
  output [1:0]outStream_TUSER;
  input ARESET;
  input ap_clk;
  input vld_in;
  input outStream_TREADY;
  input ap_rst_n;
  input [1:0]Q;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [1:0]B_V_data_1_payload_A;
  wire [1:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire outStream_TREADY;
  wire [1:0]outStream_TUSER;
  wire vld_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(outStream_TREADY),
        .I1(vld_in),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(outStream_TREADY),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized7
   (D,
    ARESET,
    ap_clk,
    ack_out,
    inStream_TVALID,
    ap_rst_n,
    inStream_TID);
  output [4:0]D;
  input ARESET;
  input ap_clk;
  input ack_out;
  input inStream_TVALID;
  input ap_rst_n;
  input [4:0]inStream_TID;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [4:0]D;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]inStream_TID;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_id_V_reg_288[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_id_V_reg_288[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_id_V_reg_288[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_id_V_reg_288[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_id_V_reg_288[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized7_3
   (outStream_TID,
    ARESET,
    ap_clk,
    vld_in,
    outStream_TREADY,
    ap_rst_n,
    Q);
  output [4:0]outStream_TID;
  input ARESET;
  input ap_clk;
  input vld_in;
  input outStream_TREADY;
  input ap_rst_n;
  input [4:0]Q;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]outStream_TID;
  wire outStream_TREADY;
  wire vld_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(outStream_TREADY),
        .I1(vld_in),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(outStream_TREADY),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(outStream_TID[4]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized9
   (D,
    ARESET,
    ap_clk,
    ack_out,
    inStream_TVALID,
    ap_rst_n,
    inStream_TDEST);
  output [5:0]D;
  input ARESET;
  input ap_clk;
  input ack_out;
  input inStream_TVALID;
  input ap_rst_n;
  input [5:0]inStream_TDEST;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]D;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]inStream_TDEST;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(ack_out),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_dest_V_reg_293[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_dest_V_reg_293[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_dest_V_reg_293[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_dest_V_reg_293[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_dest_V_reg_293[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valOut_dest_V_reg_293[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_regslice_both__parameterized9_2
   (outStream_TDEST,
    ARESET,
    ap_clk,
    vld_in,
    outStream_TREADY,
    ap_rst_n,
    Q);
  output [5:0]outStream_TDEST;
  input ARESET;
  input ap_clk;
  input vld_in;
  input outStream_TREADY;
  input ap_rst_n;
  input [5:0]Q;

  wire ARESET;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]outStream_TDEST;
  wire outStream_TREADY;
  wire vld_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_2),
        .Q(B_V_data_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(vld_in),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(vld_in),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(outStream_TREADY),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(outStream_TDEST[5]));
endmodule

(* CHECK_LICENSE_TYPE = "u96v2_sbc_mp4d_example_0_0,example,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "example,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXI_CPU_AWADDR,
    s_axi_AXI_CPU_AWVALID,
    s_axi_AXI_CPU_AWREADY,
    s_axi_AXI_CPU_WDATA,
    s_axi_AXI_CPU_WSTRB,
    s_axi_AXI_CPU_WVALID,
    s_axi_AXI_CPU_WREADY,
    s_axi_AXI_CPU_BRESP,
    s_axi_AXI_CPU_BVALID,
    s_axi_AXI_CPU_BREADY,
    s_axi_AXI_CPU_ARADDR,
    s_axi_AXI_CPU_ARVALID,
    s_axi_AXI_CPU_ARREADY,
    s_axi_AXI_CPU_RDATA,
    s_axi_AXI_CPU_RRESP,
    s_axi_AXI_CPU_RVALID,
    s_axi_AXI_CPU_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    inStream_TDEST,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA,
    outStream_TDEST,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXI_CPU, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_AXI_CPU_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWVALID" *) input s_axi_AXI_CPU_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWREADY" *) output s_axi_AXI_CPU_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WDATA" *) input [31:0]s_axi_AXI_CPU_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WSTRB" *) input [3:0]s_axi_AXI_CPU_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WVALID" *) input s_axi_AXI_CPU_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WREADY" *) output s_axi_AXI_CPU_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BRESP" *) output [1:0]s_axi_AXI_CPU_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BVALID" *) output s_axi_AXI_CPU_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BREADY" *) input s_axi_AXI_CPU_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARADDR" *) input [3:0]s_axi_AXI_CPU_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARVALID" *) input s_axi_AXI_CPU_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARREADY" *) output s_axi_AXI_CPU_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RDATA" *) output [31:0]s_axi_AXI_CPU_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RRESP" *) output [1:0]s_axi_AXI_CPU_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RVALID" *) output s_axi_AXI_CPU_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RREADY" *) input s_axi_AXI_CPU_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXI_CPU:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input inStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [31:0]inStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [5:0]inStream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [3:0]inStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [3:0]inStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [1:0]inStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TID" *) input [4:0]inStream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output outStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [31:0]outStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [5:0]outStream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [3:0]outStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [3:0]outStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [1:0]outStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TID" *) output [4:0]outStream_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire interrupt;
  wire [23:0]\^outStream_TDATA ;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire [3:0]s_axi_AXI_CPU_ARADDR;
  wire s_axi_AXI_CPU_ARREADY;
  wire s_axi_AXI_CPU_ARVALID;
  wire [3:0]s_axi_AXI_CPU_AWADDR;
  wire s_axi_AXI_CPU_AWREADY;
  wire s_axi_AXI_CPU_AWVALID;
  wire s_axi_AXI_CPU_BREADY;
  wire s_axi_AXI_CPU_BVALID;
  wire [7:0]\^s_axi_AXI_CPU_RDATA ;
  wire s_axi_AXI_CPU_RREADY;
  wire s_axi_AXI_CPU_RVALID;
  wire [31:0]s_axi_AXI_CPU_WDATA;
  wire s_axi_AXI_CPU_WREADY;
  wire [3:0]s_axi_AXI_CPU_WSTRB;
  wire s_axi_AXI_CPU_WVALID;
  wire [31:24]NLW_U0_outStream_TDATA_UNCONNECTED;
  wire [0:0]NLW_U0_outStream_TLAST_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_AXI_CPU_BRESP_UNCONNECTED;
  wire [31:4]NLW_U0_s_axi_AXI_CPU_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_AXI_CPU_RRESP_UNCONNECTED;

  assign outStream_TDATA[31] = \<const0> ;
  assign outStream_TDATA[30] = \<const0> ;
  assign outStream_TDATA[29] = \<const0> ;
  assign outStream_TDATA[28] = \<const0> ;
  assign outStream_TDATA[27] = \<const0> ;
  assign outStream_TDATA[26] = \<const0> ;
  assign outStream_TDATA[25] = \<const0> ;
  assign outStream_TDATA[24] = \<const0> ;
  assign outStream_TDATA[23:0] = \^outStream_TDATA [23:0];
  assign outStream_TLAST[0] = \<const0> ;
  assign s_axi_AXI_CPU_BRESP[1] = \<const0> ;
  assign s_axi_AXI_CPU_BRESP[0] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[31] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[30] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[29] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[28] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[27] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[26] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[25] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[24] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[23] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[22] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[21] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[20] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[19] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[18] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[17] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[16] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[15] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[14] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[13] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[12] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[11] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[10] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[9] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[8] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[7] = \^s_axi_AXI_CPU_RDATA [7];
  assign s_axi_AXI_CPU_RDATA[6] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[5] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[4] = \<const0> ;
  assign s_axi_AXI_CPU_RDATA[3:0] = \^s_axi_AXI_CPU_RDATA [3:0];
  assign s_axi_AXI_CPU_RRESP[1] = \<const0> ;
  assign s_axi_AXI_CPU_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_AXI_CPU_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXI_CPU_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inStream_TDATA[23:0]}),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TID(inStream_TID),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TLAST(1'b0),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA({NLW_U0_outStream_TDATA_UNCONNECTED[31:24],\^outStream_TDATA }),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TID(outStream_TID),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TLAST(NLW_U0_outStream_TLAST_UNCONNECTED[0]),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TUSER(outStream_TUSER),
        .outStream_TVALID(outStream_TVALID),
        .s_axi_AXI_CPU_ARADDR(s_axi_AXI_CPU_ARADDR),
        .s_axi_AXI_CPU_ARREADY(s_axi_AXI_CPU_ARREADY),
        .s_axi_AXI_CPU_ARVALID(s_axi_AXI_CPU_ARVALID),
        .s_axi_AXI_CPU_AWADDR(s_axi_AXI_CPU_AWADDR),
        .s_axi_AXI_CPU_AWREADY(s_axi_AXI_CPU_AWREADY),
        .s_axi_AXI_CPU_AWVALID(s_axi_AXI_CPU_AWVALID),
        .s_axi_AXI_CPU_BREADY(s_axi_AXI_CPU_BREADY),
        .s_axi_AXI_CPU_BRESP(NLW_U0_s_axi_AXI_CPU_BRESP_UNCONNECTED[1:0]),
        .s_axi_AXI_CPU_BVALID(s_axi_AXI_CPU_BVALID),
        .s_axi_AXI_CPU_RDATA({NLW_U0_s_axi_AXI_CPU_RDATA_UNCONNECTED[31:8],\^s_axi_AXI_CPU_RDATA }),
        .s_axi_AXI_CPU_RREADY(s_axi_AXI_CPU_RREADY),
        .s_axi_AXI_CPU_RRESP(NLW_U0_s_axi_AXI_CPU_RRESP_UNCONNECTED[1:0]),
        .s_axi_AXI_CPU_RVALID(s_axi_AXI_CPU_RVALID),
        .s_axi_AXI_CPU_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_AXI_CPU_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_AXI_CPU_WDATA[1:0]}),
        .s_axi_AXI_CPU_WREADY(s_axi_AXI_CPU_WREADY),
        .s_axi_AXI_CPU_WSTRB({1'b0,1'b0,1'b0,s_axi_AXI_CPU_WSTRB[0]}),
        .s_axi_AXI_CPU_WVALID(s_axi_AXI_CPU_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
