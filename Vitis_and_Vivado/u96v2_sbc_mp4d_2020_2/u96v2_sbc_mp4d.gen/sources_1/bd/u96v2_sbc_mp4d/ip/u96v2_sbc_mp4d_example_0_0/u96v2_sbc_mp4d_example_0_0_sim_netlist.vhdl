-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Nov  9 16:04:08 2024
-- Host        : aksel-Aspire-A315-56 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_example_0_0/u96v2_sbc_mp4d_example_0_0_sim_netlist.vhdl
-- Design      : u96v2_sbc_mp4d_example_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity u96v2_sbc_mp4d_example_0_0_example_AXI_CPU_s_axi is
  port (
    ARESET : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXI_CPU_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_AXI_CPU_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    s_axi_AXI_CPU_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_AXI_CPU_ARVALID : in STD_LOGIC;
    s_axi_AXI_CPU_RREADY : in STD_LOGIC;
    s_axi_AXI_CPU_AWVALID : in STD_LOGIC;
    s_axi_AXI_CPU_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXI_CPU_WVALID : in STD_LOGIC;
    s_axi_AXI_CPU_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXI_CPU_BREADY : in STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    s_axi_AXI_CPU_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_isr7_out : in STD_LOGIC;
    int_isr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of u96v2_sbc_mp4d_example_0_0_example_AXI_CPU_s_axi : entity is "example_AXI_CPU_s_axi";
end u96v2_sbc_mp4d_example_0_0_example_AXI_CPU_s_axi;

architecture STRUCTURE of u96v2_sbc_mp4d_example_0_0_example_AXI_CPU_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_2\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_axi_cpu_bvalid\ : STD_LOGIC;
  signal \^s_axi_axi_cpu_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_reg_140[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair1";
begin
  ARESET <= \^areset\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  ap_start <= \^ap_start\;
  s_axi_AXI_CPU_BVALID <= \^s_axi_axi_cpu_bvalid\;
  s_axi_AXI_CPU_RVALID <= \^s_axi_axi_cpu_rvalid\;
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXI_CPU_ARVALID,
      I2 => s_axi_AXI_CPU_RREADY,
      I3 => \^s_axi_axi_cpu_rvalid\,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXI_CPU_RREADY,
      I3 => \^s_axi_axi_cpu_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_axi_cpu_rvalid\,
      R => \^areset\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXI_CPU_AWVALID,
      I3 => s_axi_AXI_CPU_BREADY,
      I4 => \^s_axi_axi_cpu_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXI_CPU_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXI_CPU_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXI_CPU_BREADY,
      I1 => \^s_axi_axi_cpu_bvalid\,
      I2 => s_axi_AXI_CPU_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^s_axi_axi_cpu_bvalid\,
      R => \^areset\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(0),
      I1 => \^ap_start\,
      I2 => \ap_CS_fsm_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[1]\(1),
      O => D(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A8880000A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^ap_start\,
      I3 => \ap_CS_fsm_reg[1]\(0),
      I4 => \ap_CS_fsm_reg[1]\(1),
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => ap_rst_n_0
    );
\i_reg_140[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \ap_CS_fsm_reg[1]\(0),
      I2 => ack_out,
      O => SR(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_2,
      I1 => s_axi_AXI_CPU_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => ap_done,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(2),
      I1 => s_axi_AXI_CPU_ARADDR(1),
      I2 => s_axi_AXI_CPU_ARADDR(0),
      I3 => s_axi_AXI_CPU_ARADDR(3),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => \^areset\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^areset\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => \^areset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_AXI_CPU_WDATA(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^ap_start\,
      R => \^areset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(2),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => \^areset\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => p_2_in(0),
      O => int_gie_i_1_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => p_2_in(0),
      R => \^areset\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \int_ier[1]_i_2_n_2\,
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXI_CPU_WVALID,
      I3 => \waddr_reg_n_2_[1]\,
      I4 => s_axi_AXI_CPU_WSTRB(0),
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXI_CPU_WDATA(0),
      Q => \^q\(0),
      R => \^areset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXI_CPU_WDATA(1),
      Q => \^q\(1),
      R => \^areset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(0),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(1),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => \^areset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => \^areset\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => p_1_in,
      I2 => p_2_in(0),
      O => interrupt
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(3),
      I1 => \rdata_data[0]_i_2_n_2\,
      I2 => \^ap_start\,
      I3 => \^q\(0),
      I4 => \rdata_data[0]_i_3_n_2\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(0),
      I1 => s_axi_AXI_CPU_ARADDR(1),
      I2 => s_axi_AXI_CPU_ARADDR(2),
      O => \rdata_data[0]_i_2_n_2\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(2),
      I1 => s_axi_AXI_CPU_ARADDR(1),
      I2 => s_axi_AXI_CPU_ARADDR(0),
      I3 => p_2_in(0),
      I4 => s_axi_AXI_CPU_ARADDR(3),
      I5 => \int_isr_reg_n_2_[0]\,
      O => \rdata_data[0]_i_3_n_2\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000C0C00000A0A0"
    )
        port map (
      I0 => int_ap_done,
      I1 => \^q\(1),
      I2 => \rdata_data[1]_i_2_n_2\,
      I3 => p_1_in,
      I4 => s_axi_AXI_CPU_ARADDR(2),
      I5 => s_axi_AXI_CPU_ARADDR(3),
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(1),
      I1 => s_axi_AXI_CPU_ARADDR(0),
      O => \rdata_data[1]_i_2_n_2\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(3),
      I1 => s_axi_AXI_CPU_ARADDR(0),
      I2 => s_axi_AXI_CPU_ARADDR(1),
      I3 => s_axi_AXI_CPU_ARADDR(2),
      I4 => int_ap_idle,
      O => rdata_data(2)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(3),
      I1 => s_axi_AXI_CPU_ARADDR(0),
      I2 => s_axi_AXI_CPU_ARADDR(1),
      I3 => s_axi_AXI_CPU_ARADDR(2),
      I4 => int_ap_ready,
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXI_CPU_ARVALID,
      O => ar_hs
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(3),
      I1 => s_axi_AXI_CPU_ARADDR(0),
      I2 => s_axi_AXI_CPU_ARADDR(1),
      I3 => s_axi_AXI_CPU_ARADDR(2),
      I4 => int_auto_restart,
      O => rdata_data(7)
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_AXI_CPU_RDATA(0),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_AXI_CPU_RDATA(1),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_AXI_CPU_RDATA(2),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_AXI_CPU_RDATA(3),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_AXI_CPU_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXI_CPU_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXI_CPU_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXI_CPU_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXI_CPU_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEAD : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_PREADD_INST : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0 : entity is "example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0";
end u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0;

architecture STRUCTURE of u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010101010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => CEAD,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEAD,
      CEP => CEAD,
      CLK => ap_clk,
      D(26 downto 9) => B"000000000000000000",
      D(8 downto 0) => DSP_PREADD_INST(8 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 20),
      P(19 downto 12) => D(7 downto 0),
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity u96v2_sbc_mp4d_example_0_0_example_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    vld_out : out STD_LOGIC;
    icmp_ln15_fu_157_p2 : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inStream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of u96v2_sbc_mp4d_example_0_0_example_regslice_both : entity is "example_regslice_both";
end u96v2_sbc_mp4d_example_0_0_example_regslice_both;

architecture STRUCTURE of u96v2_sbc_mp4d_example_0_0_example_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \icmp_ln15_reg_269[0]_i_2_n_2\ : STD_LOGIC;
  signal p_reg_reg_i_20_n_2 : STD_LOGIC;
  signal p_reg_reg_i_21_n_2 : STD_LOGIC;
  signal p_reg_reg_i_22_n_2 : STD_LOGIC;
  signal p_reg_reg_i_23_n_2 : STD_LOGIC;
  signal p_reg_reg_i_24_n_2 : STD_LOGIC;
  signal p_reg_reg_i_25_n_2 : STD_LOGIC;
  signal p_reg_reg_i_26_n_2 : STD_LOGIC;
  signal p_reg_reg_i_29_n_2 : STD_LOGIC;
  signal p_reg_reg_i_30_n_2 : STD_LOGIC;
  signal p_reg_reg_i_33_n_2 : STD_LOGIC;
  signal p_reg_reg_i_34_n_2 : STD_LOGIC;
  signal p_reg_reg_i_37_n_2 : STD_LOGIC;
  signal p_reg_reg_i_38_n_2 : STD_LOGIC;
  signal tmp_1_fu_205_p4 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \^vld_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of p_reg_reg_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of p_reg_reg_i_11 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of p_reg_reg_i_12 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of p_reg_reg_i_13 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of p_reg_reg_i_14 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of p_reg_reg_i_15 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of p_reg_reg_i_16 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of p_reg_reg_i_17 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of p_reg_reg_i_18 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of p_reg_reg_i_26 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of p_reg_reg_i_28 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of p_reg_reg_i_29 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of p_reg_reg_i_30 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of p_reg_reg_i_31 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of p_reg_reg_i_32 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of p_reg_reg_i_33 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of p_reg_reg_i_34 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of p_reg_reg_i_35 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of p_reg_reg_i_36 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of p_reg_reg_i_37 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of p_reg_reg_i_38 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of p_reg_reg_i_39 : label is "soft_lutpair10";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  vld_out <= \^vld_out\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^vld_out\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^vld_out\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ack_out,
      I1 => \^vld_out\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => ack_out,
      I1 => \^vld_out\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__10_n_2\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_out,
      I1 => \^vld_out\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_2\,
      Q => \^vld_out\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ARESET
    );
\icmp_ln15_reg_269[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \icmp_ln15_reg_269[0]_i_2_n_2\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => icmp_ln15_fu_157_p2
    );
\icmp_ln15_reg_269[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(8),
      O => \icmp_ln15_reg_269[0]_i_2_n_2\
    );
p_reg_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I4 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(0)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel,
      O => A(7)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel,
      O => A(6)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel,
      O => A(5)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel,
      O => A(4)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel,
      O => A(3)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel,
      O => A(2)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel,
      O => A(1)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel,
      O => A(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACFCACAC00A00"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I4 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I5 => p_reg_reg_i_20_n_2,
      O => \B_V_data_1_payload_A_reg[15]_0\(8)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp_1_fu_205_p4(6),
      I1 => p_reg_reg_i_29_n_2,
      I2 => p_reg_reg_i_22_n_2,
      I3 => p_reg_reg_i_30_n_2,
      I4 => tmp_1_fu_205_p4(5),
      O => p_reg_reg_i_20_n_2
    );
p_reg_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACFCACAC00A00"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I4 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I5 => p_reg_reg_i_22_n_2,
      O => p_reg_reg_i_21_n_2
    );
p_reg_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp_1_fu_205_p4(4),
      I1 => p_reg_reg_i_33_n_2,
      I2 => p_reg_reg_i_24_n_2,
      I3 => p_reg_reg_i_34_n_2,
      I4 => tmp_1_fu_205_p4(3),
      O => p_reg_reg_i_22_n_2
    );
p_reg_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACFCACAC00A00"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I4 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I5 => p_reg_reg_i_24_n_2,
      O => p_reg_reg_i_23_n_2
    );
p_reg_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tmp_1_fu_205_p4(2),
      I1 => p_reg_reg_i_37_n_2,
      I2 => p_reg_reg_i_26_n_2,
      I3 => p_reg_reg_i_38_n_2,
      I4 => tmp_1_fu_205_p4(1),
      O => p_reg_reg_i_24_n_2
    );
p_reg_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACFCACAC00A00"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I4 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I5 => p_reg_reg_i_26_n_2,
      O => p_reg_reg_i_25_n_2
    );
p_reg_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I4 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      O => p_reg_reg_i_26_n_2
    );
p_reg_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel,
      O => tmp_1_fu_205_p4(6)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => p_reg_reg_i_29_n_2
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A566A5995A665A"
    )
        port map (
      I0 => p_reg_reg_i_20_n_2,
      I1 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I2 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I5 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(7)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => p_reg_reg_i_30_n_2
    );
p_reg_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      O => tmp_1_fu_205_p4(5)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel,
      O => tmp_1_fu_205_p4(4)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => p_reg_reg_i_33_n_2
    );
p_reg_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => p_reg_reg_i_34_n_2
    );
p_reg_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      O => tmp_1_fu_205_p4(3)
    );
p_reg_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel,
      O => tmp_1_fu_205_p4(2)
    );
p_reg_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => p_reg_reg_i_37_n_2
    );
p_reg_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => p_reg_reg_i_38_n_2
    );
p_reg_reg_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      O => tmp_1_fu_205_p4(1)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A566A5995A665A"
    )
        port map (
      I0 => p_reg_reg_i_21_n_2,
      I1 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I2 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I5 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(6)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A566A5995A665A"
    )
        port map (
      I0 => p_reg_reg_i_22_n_2,
      I1 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I2 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I5 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(5)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A566A5995A665A"
    )
        port map (
      I0 => p_reg_reg_i_23_n_2,
      I1 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I2 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I5 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(4)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A566A5995A665A"
    )
        port map (
      I0 => p_reg_reg_i_24_n_2,
      I1 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I2 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I5 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(3)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A566A5995A665A"
    )
        port map (
      I0 => p_reg_reg_i_25_n_2,
      I1 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I2 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I5 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(2)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A566A5995A665A"
    )
        port map (
      I0 => p_reg_reg_i_26_n_2,
      I1 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I2 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I5 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity u96v2_sbc_mp4d_example_0_0_example_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    int_isr7_out : out STD_LOGIC;
    int_isr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEAD : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    vld_in : out STD_LOGIC;
    ack_out : out STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    icmp_ln15_fu_157_p2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    \int_isr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    vld_out : in STD_LOGIC;
    icmp_ln15_reg_269_pp0_iter3_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of u96v2_sbc_mp4d_example_0_0_example_regslice_both_1 : entity is "example_regslice_both";
end u96v2_sbc_mp4d_example_0_0_example_regslice_both_1;

architecture STRUCTURE of u96v2_sbc_mp4d_example_0_0_example_regslice_both_1 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal ack_in : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal p_reg_reg_i_27_n_2 : STD_LOGIC;
  signal \^vld_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_reg_140[9]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of p_reg_reg_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_273[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_273_pp0_iter2_reg[3]_i_1\ : label is "soft_lutpair39";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_done <= \^ap_done\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  vld_in <= \^vld_in\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => \B_V_data_1_sel_rd_i_1__5_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_2\,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vld_in\,
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \^vld_in\,
      I2 => ack_in,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__4_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_block_pp0_stage0_11001,
      O => \^vld_in\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^vld_in\,
      I1 => ack_in,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => outStream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => ack_in,
      R => ARESET
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => ack_in,
      I1 => outStream_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg\,
      I1 => \^ap_done\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800FF0008"
    )
        port map (
      I0 => icmp_ln15_fu_157_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_enable_reg_pp0_iter4_reg,
      I5 => ap_enable_reg_pp0_iter3,
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => icmp_ln15_fu_157_p2,
      O => ap_enable_reg_pp0_iter0_reg_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln15_fu_157_p2,
      I4 => ap_block_pp0_stage0_11001,
      O => ap_rst_n_0
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A088A088A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter4_reg,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_block_pp0_stage0_11001,
      I4 => Q(0),
      I5 => ap_start,
      O => ap_rst_n_1
    );
\i_reg_140[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => icmp_ln15_fu_157_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(1),
      I3 => ap_block_pp0_stage0_11001,
      O => ack_out
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => ack_in,
      I1 => outStream_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      O => \^ap_done\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2220000"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => outStream_TREADY,
      I3 => ack_in,
      I4 => \int_isr_reg[1]\(0),
      O => int_isr7_out
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2220000"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => outStream_TREADY,
      I3 => ack_in,
      I4 => \int_isr_reg[1]\(1),
      O => int_isr
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => outStream_TDATA(0)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => outStream_TDATA(1)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => outStream_TDATA(2)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => outStream_TDATA(3)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => outStream_TDATA(4)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => outStream_TDATA(5)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => outStream_TDATA(6)
    );
\outStream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => outStream_TDATA(7)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_block_pp0_stage0_11001,
      O => CEAD
    );
p_reg_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => p_reg_reg_i_27_n_2,
      I1 => icmp_ln15_fu_157_p2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => vld_out,
      O => ap_block_pp0_stage0_11001
    );
p_reg_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020F02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => ack_in,
      I3 => ap_enable_reg_pp0_iter4_reg,
      I4 => icmp_ln15_reg_269_pp0_iter3_reg,
      O => p_reg_reg_i_27_n_2
    );
\valOut_keep_V_reg_273[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln15_fu_157_p2,
      I1 => Q(1),
      I2 => ap_block_pp0_stage0_11001,
      O => E(0)
    );
\valOut_keep_V_reg_273_pp0_iter2_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter0_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_273[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_273[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_273[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \valOut_keep_V_reg_273[3]_i_2\ : label is "soft_lutpair28";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__9_n_2\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\valOut_keep_V_reg_273[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_keep_V_reg_273[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\valOut_keep_V_reg_273[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\valOut_keep_V_reg_273[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_0\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_0\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \valOut_strb_V_reg_278[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \valOut_strb_V_reg_278[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \valOut_strb_V_reg_278[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \valOut_strb_V_reg_278[3]_i_1\ : label is "soft_lutpair31";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__8_n_2\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\valOut_strb_V_reg_278[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_strb_V_reg_278[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\valOut_strb_V_reg_278[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\valOut_strb_V_reg_278[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_4\ is
  port (
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_4\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_4\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \outStream_TKEEP[0]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \outStream_TKEEP[1]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \outStream_TKEEP[2]_INST_0\ : label is "soft_lutpair54";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => vld_in,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__3_n_2\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => outStream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\outStream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TKEEP(0)
    );
\outStream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TKEEP(1)
    );
\outStream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TKEEP(2)
    );
\outStream_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_5\ is
  port (
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_5\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_5\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_5\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outStream_TSTRB[0]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outStream_TSTRB[1]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TSTRB[2]_INST_0\ : label is "soft_lutpair57";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => vld_in,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__2_n_2\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => outStream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\outStream_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TSTRB(0)
    );
\outStream_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TSTRB(1)
    );
\outStream_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TSTRB(2)
    );
\outStream_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \valOut_user_V_reg_283[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \valOut_user_V_reg_283[1]_i_1\ : label is "soft_lutpair33";
begin
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TUSER(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TUSER(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TUSER(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TUSER(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__7_n_2\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\valOut_user_V_reg_283[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_user_V_reg_283[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3_6\ is
  port (
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3_6\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3_6\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3_6\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TUSER[0]_INST_0\ : label is "soft_lutpair59";
begin
\B_V_data_1_payload_A[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => vld_in,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => outStream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\outStream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TUSER(0)
    );
\outStream_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TUSER(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \valOut_id_V_reg_288[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \valOut_id_V_reg_288[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \valOut_id_V_reg_288[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \valOut_id_V_reg_288[3]_i_1\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__6_n_2\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\valOut_id_V_reg_288[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_id_V_reg_288[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\valOut_id_V_reg_288[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\valOut_id_V_reg_288[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\valOut_id_V_reg_288[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7_3\ is
  port (
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7_3\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7_3\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outStream_TID[0]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \outStream_TID[1]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outStream_TID[2]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outStream_TID[3]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outStream_TID[4]_INST_0\ : label is "soft_lutpair51";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => vld_in,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => outStream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\outStream_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TID(0)
    );
\outStream_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TID(1)
    );
\outStream_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TID(2)
    );
\outStream_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TID(3)
    );
\outStream_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => outStream_TID(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_293[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_293[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_293[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_293[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_293[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \valOut_dest_V_reg_293[5]_i_1\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__5_n_2\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_out,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\valOut_dest_V_reg_293[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\valOut_dest_V_reg_293[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\valOut_dest_V_reg_293[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\valOut_dest_V_reg_293[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\valOut_dest_V_reg_293[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\valOut_dest_V_reg_293[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9_2\ is
  port (
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9_2\ : entity is "example_regslice_both";
end \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9_2\;

architecture STRUCTURE of \u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9_2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outStream_TDEST[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outStream_TDEST[1]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDEST[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDEST[3]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outStream_TDEST[4]_INST_0\ : label is "soft_lutpair47";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_2\,
      Q => B_V_data_1_sel,
      R => ARESET
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => ARESET
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => vld_in,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => vld_in,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => outStream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\outStream_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TDEST(0)
    );
\outStream_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TDEST(1)
    );
\outStream_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TDEST(2)
    );
\outStream_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TDEST(3)
    );
\outStream_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => outStream_TDEST(4)
    );
\outStream_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => outStream_TDEST(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEAD : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_PREADD_INST : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1 : entity is "example_am_addmul_9ns_8ns_12ns_21_4_1";
end u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1;

architecture STRUCTURE of u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1 is
begin
example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0_U: entity work.u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      CEAD => CEAD,
      D(7 downto 0) => D(7 downto 0),
      DSP_PREADD_INST(8 downto 0) => DSP_PREADD_INST(8 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity u96v2_sbc_mp4d_example_0_0_example is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXI_CPU_AWVALID : in STD_LOGIC;
    s_axi_AXI_CPU_AWREADY : out STD_LOGIC;
    s_axi_AXI_CPU_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_CPU_WVALID : in STD_LOGIC;
    s_axi_AXI_CPU_WREADY : out STD_LOGIC;
    s_axi_AXI_CPU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_CPU_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_CPU_ARVALID : in STD_LOGIC;
    s_axi_AXI_CPU_ARREADY : out STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_CPU_RVALID : out STD_LOGIC;
    s_axi_AXI_CPU_RREADY : in STD_LOGIC;
    s_axi_AXI_CPU_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_CPU_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_CPU_BVALID : out STD_LOGIC;
    s_axi_AXI_CPU_BREADY : in STD_LOGIC;
    s_axi_AXI_CPU_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXI_CPU_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_ADDR_WIDTH of u96v2_sbc_mp4d_example_0_0_example : entity is 4;
  attribute C_S_AXI_AXI_CPU_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_DATA_WIDTH of u96v2_sbc_mp4d_example_0_0_example : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of u96v2_sbc_mp4d_example_0_0_example : entity is "example";
end u96v2_sbc_mp4d_example_0_0_example;

architecture STRUCTURE of u96v2_sbc_mp4d_example_0_0_example is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_10 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_11 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_12 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_9 : STD_LOGIC;
  signal ack_out : STD_LOGIC;
  signal am_addmul_9ns_8ns_12ns_21_4_1_U1_n_2 : STD_LOGIC;
  signal am_addmul_9ns_8ns_12ns_21_4_1_U1_n_3 : STD_LOGIC;
  signal am_addmul_9ns_8ns_12ns_21_4_1_U1_n_4 : STD_LOGIC;
  signal am_addmul_9ns_8ns_12ns_21_4_1_U1_n_5 : STD_LOGIC;
  signal am_addmul_9ns_8ns_12ns_21_4_1_U1_n_6 : STD_LOGIC;
  signal am_addmul_9ns_8ns_12ns_21_4_1_U1_n_7 : STD_LOGIC;
  signal am_addmul_9ns_8ns_12ns_21_4_1_U1_n_8 : STD_LOGIC;
  signal am_addmul_9ns_8ns_12ns_21_4_1_U1_n_9 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_2 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal i_1_fu_151_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_reg_140 : STD_LOGIC;
  signal \i_reg_140[9]_i_4_n_2\ : STD_LOGIC;
  signal i_reg_140_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal icmp_ln15_fu_157_p2 : STD_LOGIC;
  signal icmp_ln15_reg_269 : STD_LOGIC;
  signal icmp_ln15_reg_269_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln15_reg_269_pp0_iter2_reg_reg_n_2_[0]\ : STD_LOGIC;
  signal icmp_ln15_reg_269_pp0_iter3_reg : STD_LOGIC;
  signal inStream_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \^outstream_tdata\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal regslice_both_inStream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_9 : STD_LOGIC;
  signal \^s_axi_axi_cpu_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal valOut_dest_V_reg_293 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal valOut_dest_V_reg_2930 : STD_LOGIC;
  signal valOut_dest_V_reg_293_pp0_iter1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal valOut_dest_V_reg_293_pp0_iter2_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal valOut_id_V_reg_288 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal valOut_id_V_reg_288_pp0_iter1_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal valOut_id_V_reg_288_pp0_iter2_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal valOut_keep_V_reg_273 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valOut_keep_V_reg_273_pp0_iter1_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valOut_keep_V_reg_273_pp0_iter2_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valOut_strb_V_reg_278 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valOut_strb_V_reg_278_pp0_iter1_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valOut_strb_V_reg_278_pp0_iter2_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valOut_user_V_reg_283 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal valOut_user_V_reg_283_pp0_iter1_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal valOut_user_V_reg_283_pp0_iter2_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vld_in : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_reg_140[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_140[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_140[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_reg_140[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_reg_140[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_reg_140[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_reg_140[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_reg_140[9]_i_3\ : label is "soft_lutpair60";
begin
  outStream_TDATA(31) <= \<const0>\;
  outStream_TDATA(30) <= \<const0>\;
  outStream_TDATA(29) <= \<const0>\;
  outStream_TDATA(28) <= \<const0>\;
  outStream_TDATA(27) <= \<const0>\;
  outStream_TDATA(26) <= \<const0>\;
  outStream_TDATA(25) <= \<const0>\;
  outStream_TDATA(24) <= \<const0>\;
  outStream_TDATA(23 downto 16) <= \^outstream_tdata\(23 downto 16);
  outStream_TDATA(15 downto 8) <= \^outstream_tdata\(23 downto 16);
  outStream_TDATA(7 downto 0) <= \^outstream_tdata\(23 downto 16);
  outStream_TLAST(0) <= \<const0>\;
  s_axi_AXI_CPU_BRESP(1) <= \<const0>\;
  s_axi_AXI_CPU_BRESP(0) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(31) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(30) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(29) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(28) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(27) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(26) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(25) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(24) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(23) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(22) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(21) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(20) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(19) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(18) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(17) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(16) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(15) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(14) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(13) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(12) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(11) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(10) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(9) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(8) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(7) <= \^s_axi_axi_cpu_rdata\(7);
  s_axi_AXI_CPU_RDATA(6) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(5) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(4) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(3 downto 0) <= \^s_axi_axi_cpu_rdata\(3 downto 0);
  s_axi_AXI_CPU_RRESP(1) <= \<const0>\;
  s_axi_AXI_CPU_RRESP(0) <= \<const0>\;
AXI_CPU_s_axi_U: entity work.u96v2_sbc_mp4d_example_0_0_example_AXI_CPU_s_axi
     port map (
      ARESET => ARESET,
      D(0) => AXI_CPU_s_axi_U_n_11,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXI_CPU_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXI_CPU_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXI_CPU_WREADY,
      Q(1) => AXI_CPU_s_axi_U_n_9,
      Q(0) => AXI_CPU_s_axi_U_n_10,
      SR(0) => i_reg_140,
      ack_out => ack_out,
      \ap_CS_fsm_reg[1]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[1]_0\ => regslice_both_outStream_V_data_V_U_n_9,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_outStream_V_data_V_U_n_11,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => AXI_CPU_s_axi_U_n_12,
      ap_start => ap_start,
      int_isr => int_isr,
      int_isr7_out => int_isr7_out,
      interrupt => interrupt,
      s_axi_AXI_CPU_ARADDR(3 downto 0) => s_axi_AXI_CPU_ARADDR(3 downto 0),
      s_axi_AXI_CPU_ARVALID => s_axi_AXI_CPU_ARVALID,
      s_axi_AXI_CPU_AWADDR(3 downto 0) => s_axi_AXI_CPU_AWADDR(3 downto 0),
      s_axi_AXI_CPU_AWVALID => s_axi_AXI_CPU_AWVALID,
      s_axi_AXI_CPU_BREADY => s_axi_AXI_CPU_BREADY,
      s_axi_AXI_CPU_BVALID => s_axi_AXI_CPU_BVALID,
      s_axi_AXI_CPU_RDATA(4) => \^s_axi_axi_cpu_rdata\(7),
      s_axi_AXI_CPU_RDATA(3 downto 0) => \^s_axi_axi_cpu_rdata\(3 downto 0),
      s_axi_AXI_CPU_RREADY => s_axi_AXI_CPU_RREADY,
      s_axi_AXI_CPU_RVALID => s_axi_AXI_CPU_RVALID,
      s_axi_AXI_CPU_WDATA(2) => s_axi_AXI_CPU_WDATA(7),
      s_axi_AXI_CPU_WDATA(1 downto 0) => s_axi_AXI_CPU_WDATA(1 downto 0),
      s_axi_AXI_CPU_WSTRB(0) => s_axi_AXI_CPU_WSTRB(0),
      s_axi_AXI_CPU_WVALID => s_axi_AXI_CPU_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
am_addmul_9ns_8ns_12ns_21_4_1_U1: entity work.u96v2_sbc_mp4d_example_0_0_example_am_addmul_9ns_8ns_12ns_21_4_1
     port map (
      A(7) => regslice_both_inStream_V_data_V_U_n_14,
      A(6) => regslice_both_inStream_V_data_V_U_n_15,
      A(5) => regslice_both_inStream_V_data_V_U_n_16,
      A(4) => regslice_both_inStream_V_data_V_U_n_17,
      A(3) => regslice_both_inStream_V_data_V_U_n_18,
      A(2) => regslice_both_inStream_V_data_V_U_n_19,
      A(1) => regslice_both_inStream_V_data_V_U_n_20,
      A(0) => regslice_both_inStream_V_data_V_U_n_21,
      CEAD => ce,
      D(7) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_2,
      D(6) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_3,
      D(5) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_4,
      D(4) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_5,
      D(3) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_6,
      D(2) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_7,
      D(1) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_8,
      D(0) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_9,
      DSP_PREADD_INST(8) => regslice_both_inStream_V_data_V_U_n_5,
      DSP_PREADD_INST(7) => regslice_both_inStream_V_data_V_U_n_6,
      DSP_PREADD_INST(6) => regslice_both_inStream_V_data_V_U_n_7,
      DSP_PREADD_INST(5) => regslice_both_inStream_V_data_V_U_n_8,
      DSP_PREADD_INST(4) => regslice_both_inStream_V_data_V_U_n_9,
      DSP_PREADD_INST(3) => regslice_both_inStream_V_data_V_U_n_10,
      DSP_PREADD_INST(2) => regslice_both_inStream_V_data_V_U_n_11,
      DSP_PREADD_INST(1) => regslice_both_inStream_V_data_V_U_n_12,
      DSP_PREADD_INST(0) => regslice_both_inStream_V_data_V_U_n_13,
      ap_clk => ap_clk
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_outStream_V_data_V_U_n_8,
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_CPU_s_axi_U_n_11,
      Q => ap_CS_fsm_pp0_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_outStream_V_data_V_U_n_7,
      Q => ap_CS_fsm_state7,
      R => ARESET
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_CPU_s_axi_U_n_12,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_outStream_V_data_V_U_n_3,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_reg_n_2,
      Q => ap_enable_reg_pp0_iter2,
      R => ARESET
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ARESET
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_outStream_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter4_reg_n_2,
      R => '0'
    );
\i_reg_140[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_140_reg(0),
      O => i_1_fu_151_p2(0)
    );
\i_reg_140[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_140_reg(0),
      I1 => i_reg_140_reg(1),
      O => i_1_fu_151_p2(1)
    );
\i_reg_140[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg_140_reg(1),
      I1 => i_reg_140_reg(0),
      I2 => i_reg_140_reg(2),
      O => i_1_fu_151_p2(2)
    );
\i_reg_140[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg_140_reg(2),
      I1 => i_reg_140_reg(0),
      I2 => i_reg_140_reg(1),
      I3 => i_reg_140_reg(3),
      O => i_1_fu_151_p2(3)
    );
\i_reg_140[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_reg_140_reg(3),
      I1 => i_reg_140_reg(1),
      I2 => i_reg_140_reg(0),
      I3 => i_reg_140_reg(2),
      I4 => i_reg_140_reg(4),
      O => i_1_fu_151_p2(4)
    );
\i_reg_140[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_reg_140_reg(2),
      I1 => i_reg_140_reg(0),
      I2 => i_reg_140_reg(1),
      I3 => i_reg_140_reg(3),
      I4 => i_reg_140_reg(4),
      I5 => i_reg_140_reg(5),
      O => i_1_fu_151_p2(5)
    );
\i_reg_140[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_140[9]_i_4_n_2\,
      I1 => i_reg_140_reg(6),
      O => i_1_fu_151_p2(6)
    );
\i_reg_140[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i_reg_140[9]_i_4_n_2\,
      I1 => i_reg_140_reg(6),
      I2 => i_reg_140_reg(7),
      O => i_1_fu_151_p2(7)
    );
\i_reg_140[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => i_reg_140_reg(7),
      I1 => i_reg_140_reg(6),
      I2 => \i_reg_140[9]_i_4_n_2\,
      I3 => i_reg_140_reg(8),
      O => i_1_fu_151_p2(8)
    );
\i_reg_140[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => i_reg_140_reg(8),
      I1 => \i_reg_140[9]_i_4_n_2\,
      I2 => i_reg_140_reg(6),
      I3 => i_reg_140_reg(7),
      I4 => i_reg_140_reg(9),
      O => i_1_fu_151_p2(9)
    );
\i_reg_140[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_140_reg(2),
      I1 => i_reg_140_reg(0),
      I2 => i_reg_140_reg(1),
      I3 => i_reg_140_reg(3),
      I4 => i_reg_140_reg(4),
      I5 => i_reg_140_reg(5),
      O => \i_reg_140[9]_i_4_n_2\
    );
\i_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(0),
      Q => i_reg_140_reg(0),
      R => i_reg_140
    );
\i_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(1),
      Q => i_reg_140_reg(1),
      R => i_reg_140
    );
\i_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(2),
      Q => i_reg_140_reg(2),
      R => i_reg_140
    );
\i_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(3),
      Q => i_reg_140_reg(3),
      R => i_reg_140
    );
\i_reg_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(4),
      Q => i_reg_140_reg(4),
      R => i_reg_140
    );
\i_reg_140_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(5),
      Q => i_reg_140_reg(5),
      R => i_reg_140
    );
\i_reg_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(6),
      Q => i_reg_140_reg(6),
      R => i_reg_140
    );
\i_reg_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(7),
      Q => i_reg_140_reg(7),
      R => i_reg_140
    );
\i_reg_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(8),
      Q => i_reg_140_reg(8),
      R => i_reg_140
    );
\i_reg_140_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => i_1_fu_151_p2(9),
      Q => i_reg_140_reg(9),
      R => i_reg_140
    );
\icmp_ln15_reg_269_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => icmp_ln15_reg_269,
      Q => icmp_ln15_reg_269_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln15_reg_269_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln15_reg_269_pp0_iter1_reg,
      Q => \icmp_ln15_reg_269_pp0_iter2_reg_reg_n_2_[0]\,
      R => '0'
    );
\icmp_ln15_reg_269_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln15_reg_269_pp0_iter2_reg_reg_n_2_[0]\,
      Q => icmp_ln15_reg_269_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln15_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => icmp_ln15_fu_157_p2,
      Q => icmp_ln15_reg_269,
      R => '0'
    );
regslice_both_inStream_V_data_V_U: entity work.u96v2_sbc_mp4d_example_0_0_example_regslice_both
     port map (
      A(7) => regslice_both_inStream_V_data_V_U_n_14,
      A(6) => regslice_both_inStream_V_data_V_U_n_15,
      A(5) => regslice_both_inStream_V_data_V_U_n_16,
      A(4) => regslice_both_inStream_V_data_V_U_n_17,
      A(3) => regslice_both_inStream_V_data_V_U_n_18,
      A(2) => regslice_both_inStream_V_data_V_U_n_19,
      A(1) => regslice_both_inStream_V_data_V_U_n_20,
      A(0) => regslice_both_inStream_V_data_V_U_n_21,
      ARESET => ARESET,
      \B_V_data_1_payload_A_reg[15]_0\(8) => regslice_both_inStream_V_data_V_U_n_5,
      \B_V_data_1_payload_A_reg[15]_0\(7) => regslice_both_inStream_V_data_V_U_n_6,
      \B_V_data_1_payload_A_reg[15]_0\(6) => regslice_both_inStream_V_data_V_U_n_7,
      \B_V_data_1_payload_A_reg[15]_0\(5) => regslice_both_inStream_V_data_V_U_n_8,
      \B_V_data_1_payload_A_reg[15]_0\(4) => regslice_both_inStream_V_data_V_U_n_9,
      \B_V_data_1_payload_A_reg[15]_0\(3) => regslice_both_inStream_V_data_V_U_n_10,
      \B_V_data_1_payload_A_reg[15]_0\(2) => regslice_both_inStream_V_data_V_U_n_11,
      \B_V_data_1_payload_A_reg[15]_0\(1) => regslice_both_inStream_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[15]_0\(0) => regslice_both_inStream_V_data_V_U_n_13,
      \B_V_data_1_state_reg[1]_0\ => inStream_TREADY,
      Q(9 downto 0) => i_reg_140_reg(9 downto 0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      icmp_ln15_fu_157_p2 => icmp_ln15_fu_157_p2,
      inStream_TDATA(23 downto 0) => inStream_TDATA(23 downto 0),
      inStream_TVALID => inStream_TVALID,
      vld_out => vld_out
    );
regslice_both_inStream_V_dest_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9\
     port map (
      ARESET => ARESET,
      D(5 downto 0) => inStream_TDEST_int_regslice(5 downto 0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_id_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7\
     port map (
      ARESET => ARESET,
      D(4 downto 0) => inStream_TID_int_regslice(4 downto 0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_keep_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1\
     port map (
      ARESET => ARESET,
      D(3 downto 0) => inStream_TKEEP_int_regslice(3 downto 0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TKEEP(3 downto 0) => inStream_TKEEP(3 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_strb_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_0\
     port map (
      ARESET => ARESET,
      D(3 downto 0) => inStream_TSTRB_int_regslice(3 downto 0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TSTRB(3 downto 0) => inStream_TSTRB(3 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_user_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3\
     port map (
      ARESET => ARESET,
      D(1 downto 0) => inStream_TUSER_int_regslice(1 downto 0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_outStream_V_data_V_U: entity work.u96v2_sbc_mp4d_example_0_0_example_regslice_both_1
     port map (
      ARESET => ARESET,
      \B_V_data_1_payload_A_reg[23]_0\(7) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_2,
      \B_V_data_1_payload_A_reg[23]_0\(6) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_3,
      \B_V_data_1_payload_A_reg[23]_0\(5) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_4,
      \B_V_data_1_payload_A_reg[23]_0\(4) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_5,
      \B_V_data_1_payload_A_reg[23]_0\(3) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_6,
      \B_V_data_1_payload_A_reg[23]_0\(2) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_7,
      \B_V_data_1_payload_A_reg[23]_0\(1) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_8,
      \B_V_data_1_payload_A_reg[23]_0\(0) => am_addmul_9ns_8ns_12ns_21_4_1_U1_n_9,
      \B_V_data_1_state_reg[0]_0\ => outStream_TVALID,
      \B_V_data_1_state_reg[1]_0\ => \icmp_ln15_reg_269_pp0_iter2_reg_reg_n_2_[0]\,
      CEAD => ce,
      D(1) => regslice_both_outStream_V_data_V_U_n_7,
      D(0) => regslice_both_outStream_V_data_V_U_n_8,
      E(0) => valOut_dest_V_reg_2930,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_outStream_V_data_V_U_n_9,
      ap_enable_reg_pp0_iter0_reg_0 => regslice_both_outStream_V_data_V_U_n_11,
      ap_enable_reg_pp0_iter0_reg_1(0) => ap_block_pp0_stage0_subdone,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_outStream_V_data_V_U_n_3,
      ap_rst_n_1 => regslice_both_outStream_V_data_V_U_n_4,
      ap_start => ap_start,
      icmp_ln15_fu_157_p2 => icmp_ln15_fu_157_p2,
      icmp_ln15_reg_269_pp0_iter3_reg => icmp_ln15_reg_269_pp0_iter3_reg,
      int_isr => int_isr,
      int_isr7_out => int_isr7_out,
      \int_isr_reg[1]\(1) => AXI_CPU_s_axi_U_n_9,
      \int_isr_reg[1]\(0) => AXI_CPU_s_axi_U_n_10,
      outStream_TDATA(7 downto 0) => \^outstream_tdata\(23 downto 16),
      outStream_TREADY => outStream_TREADY,
      vld_in => vld_in,
      vld_out => vld_out
    );
regslice_both_outStream_V_dest_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized9_2\
     port map (
      ARESET => ARESET,
      Q(5 downto 0) => valOut_dest_V_reg_293_pp0_iter2_reg(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TREADY => outStream_TREADY,
      vld_in => vld_in
    );
regslice_both_outStream_V_id_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized7_3\
     port map (
      ARESET => ARESET,
      Q(4 downto 0) => valOut_id_V_reg_288_pp0_iter2_reg(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TREADY => outStream_TREADY,
      vld_in => vld_in
    );
regslice_both_outStream_V_keep_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_4\
     port map (
      ARESET => ARESET,
      Q(3 downto 0) => valOut_keep_V_reg_273_pp0_iter2_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      outStream_TKEEP(3 downto 0) => outStream_TKEEP(3 downto 0),
      outStream_TREADY => outStream_TREADY,
      vld_in => vld_in
    );
regslice_both_outStream_V_strb_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized1_5\
     port map (
      ARESET => ARESET,
      Q(3 downto 0) => valOut_strb_V_reg_278_pp0_iter2_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(3 downto 0) => outStream_TSTRB(3 downto 0),
      vld_in => vld_in
    );
regslice_both_outStream_V_user_V_U: entity work.\u96v2_sbc_mp4d_example_0_0_example_regslice_both__parameterized3_6\
     port map (
      ARESET => ARESET,
      Q(1 downto 0) => valOut_user_V_reg_283_pp0_iter2_reg(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      outStream_TREADY => outStream_TREADY,
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0),
      vld_in => vld_in
    );
\valOut_dest_V_reg_293_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_dest_V_reg_293(0),
      Q => valOut_dest_V_reg_293_pp0_iter1_reg(0),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_dest_V_reg_293(1),
      Q => valOut_dest_V_reg_293_pp0_iter1_reg(1),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_dest_V_reg_293(2),
      Q => valOut_dest_V_reg_293_pp0_iter1_reg(2),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_dest_V_reg_293(3),
      Q => valOut_dest_V_reg_293_pp0_iter1_reg(3),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_dest_V_reg_293(4),
      Q => valOut_dest_V_reg_293_pp0_iter1_reg(4),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_dest_V_reg_293(5),
      Q => valOut_dest_V_reg_293_pp0_iter1_reg(5),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_dest_V_reg_293_pp0_iter1_reg(0),
      Q => valOut_dest_V_reg_293_pp0_iter2_reg(0),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_dest_V_reg_293_pp0_iter1_reg(1),
      Q => valOut_dest_V_reg_293_pp0_iter2_reg(1),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_dest_V_reg_293_pp0_iter1_reg(2),
      Q => valOut_dest_V_reg_293_pp0_iter2_reg(2),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_dest_V_reg_293_pp0_iter1_reg(3),
      Q => valOut_dest_V_reg_293_pp0_iter2_reg(3),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_dest_V_reg_293_pp0_iter1_reg(4),
      Q => valOut_dest_V_reg_293_pp0_iter2_reg(4),
      R => '0'
    );
\valOut_dest_V_reg_293_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_dest_V_reg_293_pp0_iter1_reg(5),
      Q => valOut_dest_V_reg_293_pp0_iter2_reg(5),
      R => '0'
    );
\valOut_dest_V_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TDEST_int_regslice(0),
      Q => valOut_dest_V_reg_293(0),
      R => '0'
    );
\valOut_dest_V_reg_293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TDEST_int_regslice(1),
      Q => valOut_dest_V_reg_293(1),
      R => '0'
    );
\valOut_dest_V_reg_293_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TDEST_int_regslice(2),
      Q => valOut_dest_V_reg_293(2),
      R => '0'
    );
\valOut_dest_V_reg_293_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TDEST_int_regslice(3),
      Q => valOut_dest_V_reg_293(3),
      R => '0'
    );
\valOut_dest_V_reg_293_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TDEST_int_regslice(4),
      Q => valOut_dest_V_reg_293(4),
      R => '0'
    );
\valOut_dest_V_reg_293_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TDEST_int_regslice(5),
      Q => valOut_dest_V_reg_293(5),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_id_V_reg_288(0),
      Q => valOut_id_V_reg_288_pp0_iter1_reg(0),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_id_V_reg_288(1),
      Q => valOut_id_V_reg_288_pp0_iter1_reg(1),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_id_V_reg_288(2),
      Q => valOut_id_V_reg_288_pp0_iter1_reg(2),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_id_V_reg_288(3),
      Q => valOut_id_V_reg_288_pp0_iter1_reg(3),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_id_V_reg_288(4),
      Q => valOut_id_V_reg_288_pp0_iter1_reg(4),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_id_V_reg_288_pp0_iter1_reg(0),
      Q => valOut_id_V_reg_288_pp0_iter2_reg(0),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_id_V_reg_288_pp0_iter1_reg(1),
      Q => valOut_id_V_reg_288_pp0_iter2_reg(1),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_id_V_reg_288_pp0_iter1_reg(2),
      Q => valOut_id_V_reg_288_pp0_iter2_reg(2),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_id_V_reg_288_pp0_iter1_reg(3),
      Q => valOut_id_V_reg_288_pp0_iter2_reg(3),
      R => '0'
    );
\valOut_id_V_reg_288_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_id_V_reg_288_pp0_iter1_reg(4),
      Q => valOut_id_V_reg_288_pp0_iter2_reg(4),
      R => '0'
    );
\valOut_id_V_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TID_int_regslice(0),
      Q => valOut_id_V_reg_288(0),
      R => '0'
    );
\valOut_id_V_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TID_int_regslice(1),
      Q => valOut_id_V_reg_288(1),
      R => '0'
    );
\valOut_id_V_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TID_int_regslice(2),
      Q => valOut_id_V_reg_288(2),
      R => '0'
    );
\valOut_id_V_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TID_int_regslice(3),
      Q => valOut_id_V_reg_288(3),
      R => '0'
    );
\valOut_id_V_reg_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TID_int_regslice(4),
      Q => valOut_id_V_reg_288(4),
      R => '0'
    );
\valOut_keep_V_reg_273_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_keep_V_reg_273(0),
      Q => valOut_keep_V_reg_273_pp0_iter1_reg(0),
      R => '0'
    );
\valOut_keep_V_reg_273_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_keep_V_reg_273(1),
      Q => valOut_keep_V_reg_273_pp0_iter1_reg(1),
      R => '0'
    );
\valOut_keep_V_reg_273_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_keep_V_reg_273(2),
      Q => valOut_keep_V_reg_273_pp0_iter1_reg(2),
      R => '0'
    );
\valOut_keep_V_reg_273_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_keep_V_reg_273(3),
      Q => valOut_keep_V_reg_273_pp0_iter1_reg(3),
      R => '0'
    );
\valOut_keep_V_reg_273_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_keep_V_reg_273_pp0_iter1_reg(0),
      Q => valOut_keep_V_reg_273_pp0_iter2_reg(0),
      R => '0'
    );
\valOut_keep_V_reg_273_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_keep_V_reg_273_pp0_iter1_reg(1),
      Q => valOut_keep_V_reg_273_pp0_iter2_reg(1),
      R => '0'
    );
\valOut_keep_V_reg_273_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_keep_V_reg_273_pp0_iter1_reg(2),
      Q => valOut_keep_V_reg_273_pp0_iter2_reg(2),
      R => '0'
    );
\valOut_keep_V_reg_273_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_keep_V_reg_273_pp0_iter1_reg(3),
      Q => valOut_keep_V_reg_273_pp0_iter2_reg(3),
      R => '0'
    );
\valOut_keep_V_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TKEEP_int_regslice(0),
      Q => valOut_keep_V_reg_273(0),
      R => '0'
    );
\valOut_keep_V_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TKEEP_int_regslice(1),
      Q => valOut_keep_V_reg_273(1),
      R => '0'
    );
\valOut_keep_V_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TKEEP_int_regslice(2),
      Q => valOut_keep_V_reg_273(2),
      R => '0'
    );
\valOut_keep_V_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TKEEP_int_regslice(3),
      Q => valOut_keep_V_reg_273(3),
      R => '0'
    );
\valOut_strb_V_reg_278_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_strb_V_reg_278(0),
      Q => valOut_strb_V_reg_278_pp0_iter1_reg(0),
      R => '0'
    );
\valOut_strb_V_reg_278_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_strb_V_reg_278(1),
      Q => valOut_strb_V_reg_278_pp0_iter1_reg(1),
      R => '0'
    );
\valOut_strb_V_reg_278_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_strb_V_reg_278(2),
      Q => valOut_strb_V_reg_278_pp0_iter1_reg(2),
      R => '0'
    );
\valOut_strb_V_reg_278_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_strb_V_reg_278(3),
      Q => valOut_strb_V_reg_278_pp0_iter1_reg(3),
      R => '0'
    );
\valOut_strb_V_reg_278_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_strb_V_reg_278_pp0_iter1_reg(0),
      Q => valOut_strb_V_reg_278_pp0_iter2_reg(0),
      R => '0'
    );
\valOut_strb_V_reg_278_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_strb_V_reg_278_pp0_iter1_reg(1),
      Q => valOut_strb_V_reg_278_pp0_iter2_reg(1),
      R => '0'
    );
\valOut_strb_V_reg_278_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_strb_V_reg_278_pp0_iter1_reg(2),
      Q => valOut_strb_V_reg_278_pp0_iter2_reg(2),
      R => '0'
    );
\valOut_strb_V_reg_278_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_strb_V_reg_278_pp0_iter1_reg(3),
      Q => valOut_strb_V_reg_278_pp0_iter2_reg(3),
      R => '0'
    );
\valOut_strb_V_reg_278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TSTRB_int_regslice(0),
      Q => valOut_strb_V_reg_278(0),
      R => '0'
    );
\valOut_strb_V_reg_278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TSTRB_int_regslice(1),
      Q => valOut_strb_V_reg_278(1),
      R => '0'
    );
\valOut_strb_V_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TSTRB_int_regslice(2),
      Q => valOut_strb_V_reg_278(2),
      R => '0'
    );
\valOut_strb_V_reg_278_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TSTRB_int_regslice(3),
      Q => valOut_strb_V_reg_278(3),
      R => '0'
    );
\valOut_user_V_reg_283_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_user_V_reg_283(0),
      Q => valOut_user_V_reg_283_pp0_iter1_reg(0),
      R => '0'
    );
\valOut_user_V_reg_283_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => valOut_user_V_reg_283(1),
      Q => valOut_user_V_reg_283_pp0_iter1_reg(1),
      R => '0'
    );
\valOut_user_V_reg_283_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_user_V_reg_283_pp0_iter1_reg(0),
      Q => valOut_user_V_reg_283_pp0_iter2_reg(0),
      R => '0'
    );
\valOut_user_V_reg_283_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => valOut_user_V_reg_283_pp0_iter1_reg(1),
      Q => valOut_user_V_reg_283_pp0_iter2_reg(1),
      R => '0'
    );
\valOut_user_V_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TUSER_int_regslice(0),
      Q => valOut_user_V_reg_283(0),
      R => '0'
    );
\valOut_user_V_reg_283_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => valOut_dest_V_reg_2930,
      D => inStream_TUSER_int_regslice(1),
      Q => valOut_user_V_reg_283(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity u96v2_sbc_mp4d_example_0_0 is
  port (
    s_axi_AXI_CPU_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_CPU_AWVALID : in STD_LOGIC;
    s_axi_AXI_CPU_AWREADY : out STD_LOGIC;
    s_axi_AXI_CPU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_CPU_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_CPU_WVALID : in STD_LOGIC;
    s_axi_AXI_CPU_WREADY : out STD_LOGIC;
    s_axi_AXI_CPU_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_CPU_BVALID : out STD_LOGIC;
    s_axi_AXI_CPU_BREADY : in STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_CPU_ARVALID : in STD_LOGIC;
    s_axi_AXI_CPU_ARREADY : out STD_LOGIC;
    s_axi_AXI_CPU_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_CPU_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_CPU_RVALID : out STD_LOGIC;
    s_axi_AXI_CPU_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of u96v2_sbc_mp4d_example_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of u96v2_sbc_mp4d_example_0_0 : entity is "u96v2_sbc_mp4d_example_0_0,example,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of u96v2_sbc_mp4d_example_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of u96v2_sbc_mp4d_example_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of u96v2_sbc_mp4d_example_0_0 : entity is "example,Vivado 2020.2";
end u96v2_sbc_mp4d_example_0_0;

architecture STRUCTURE of u96v2_sbc_mp4d_example_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^outstream_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s_axi_axi_cpu_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_outStream_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_U0_outStream_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_AXI_CPU_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_AXI_CPU_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_U0_s_axi_AXI_CPU_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_AXI_CPU_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_AXI_CPU_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXI_CPU:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of inStream_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream TREADY";
  attribute x_interface_info of inStream_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream TVALID";
  attribute x_interface_parameter of inStream_TVALID : signal is "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of outStream_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream TREADY";
  attribute x_interface_info of outStream_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream TVALID";
  attribute x_interface_parameter of outStream_TVALID : signal is "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXI_CPU_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARREADY";
  attribute x_interface_info of s_axi_AXI_CPU_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARVALID";
  attribute x_interface_info of s_axi_AXI_CPU_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWREADY";
  attribute x_interface_info of s_axi_AXI_CPU_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWVALID";
  attribute x_interface_info of s_axi_AXI_CPU_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BREADY";
  attribute x_interface_info of s_axi_AXI_CPU_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BVALID";
  attribute x_interface_info of s_axi_AXI_CPU_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RREADY";
  attribute x_interface_info of s_axi_AXI_CPU_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RVALID";
  attribute x_interface_info of s_axi_AXI_CPU_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WREADY";
  attribute x_interface_info of s_axi_AXI_CPU_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WVALID";
  attribute x_interface_info of inStream_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream TDATA";
  attribute x_interface_info of inStream_TDEST : signal is "xilinx.com:interface:axis:1.0 inStream TDEST";
  attribute x_interface_info of inStream_TID : signal is "xilinx.com:interface:axis:1.0 inStream TID";
  attribute x_interface_info of inStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 inStream TKEEP";
  attribute x_interface_info of inStream_TLAST : signal is "xilinx.com:interface:axis:1.0 inStream TLAST";
  attribute x_interface_info of inStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 inStream TSTRB";
  attribute x_interface_info of inStream_TUSER : signal is "xilinx.com:interface:axis:1.0 inStream TUSER";
  attribute x_interface_info of outStream_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream TDATA";
  attribute x_interface_info of outStream_TDEST : signal is "xilinx.com:interface:axis:1.0 outStream TDEST";
  attribute x_interface_info of outStream_TID : signal is "xilinx.com:interface:axis:1.0 outStream TID";
  attribute x_interface_info of outStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 outStream TKEEP";
  attribute x_interface_info of outStream_TLAST : signal is "xilinx.com:interface:axis:1.0 outStream TLAST";
  attribute x_interface_info of outStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 outStream TSTRB";
  attribute x_interface_info of outStream_TUSER : signal is "xilinx.com:interface:axis:1.0 outStream TUSER";
  attribute x_interface_info of s_axi_AXI_CPU_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARADDR";
  attribute x_interface_info of s_axi_AXI_CPU_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWADDR";
  attribute x_interface_parameter of s_axi_AXI_CPU_AWADDR : signal is "XIL_INTERFACENAME s_axi_AXI_CPU, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXI_CPU_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BRESP";
  attribute x_interface_info of s_axi_AXI_CPU_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RDATA";
  attribute x_interface_info of s_axi_AXI_CPU_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RRESP";
  attribute x_interface_info of s_axi_AXI_CPU_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WDATA";
  attribute x_interface_info of s_axi_AXI_CPU_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WSTRB";
begin
  outStream_TDATA(31) <= \<const0>\;
  outStream_TDATA(30) <= \<const0>\;
  outStream_TDATA(29) <= \<const0>\;
  outStream_TDATA(28) <= \<const0>\;
  outStream_TDATA(27) <= \<const0>\;
  outStream_TDATA(26) <= \<const0>\;
  outStream_TDATA(25) <= \<const0>\;
  outStream_TDATA(24) <= \<const0>\;
  outStream_TDATA(23 downto 0) <= \^outstream_tdata\(23 downto 0);
  outStream_TLAST(0) <= \<const0>\;
  s_axi_AXI_CPU_BRESP(1) <= \<const0>\;
  s_axi_AXI_CPU_BRESP(0) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(31) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(30) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(29) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(28) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(27) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(26) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(25) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(24) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(23) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(22) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(21) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(20) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(19) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(18) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(17) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(16) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(15) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(14) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(13) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(12) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(11) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(10) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(9) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(8) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(7) <= \^s_axi_axi_cpu_rdata\(7);
  s_axi_AXI_CPU_RDATA(6) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(5) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(4) <= \<const0>\;
  s_axi_AXI_CPU_RDATA(3 downto 0) <= \^s_axi_axi_cpu_rdata\(3 downto 0);
  s_axi_AXI_CPU_RRESP(1) <= \<const0>\;
  s_axi_AXI_CPU_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.u96v2_sbc_mp4d_example_0_0_example
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TDATA(31 downto 24) => B"00000000",
      inStream_TDATA(23 downto 0) => inStream_TDATA(23 downto 0),
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TKEEP(3 downto 0) => inStream_TKEEP(3 downto 0),
      inStream_TLAST(0) => '0',
      inStream_TREADY => inStream_TREADY,
      inStream_TSTRB(3 downto 0) => inStream_TSTRB(3 downto 0),
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID,
      interrupt => interrupt,
      outStream_TDATA(31 downto 24) => NLW_U0_outStream_TDATA_UNCONNECTED(31 downto 24),
      outStream_TDATA(23 downto 0) => \^outstream_tdata\(23 downto 0),
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TKEEP(3 downto 0) => outStream_TKEEP(3 downto 0),
      outStream_TLAST(0) => NLW_U0_outStream_TLAST_UNCONNECTED(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(3 downto 0) => outStream_TSTRB(3 downto 0),
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0),
      outStream_TVALID => outStream_TVALID,
      s_axi_AXI_CPU_ARADDR(3 downto 0) => s_axi_AXI_CPU_ARADDR(3 downto 0),
      s_axi_AXI_CPU_ARREADY => s_axi_AXI_CPU_ARREADY,
      s_axi_AXI_CPU_ARVALID => s_axi_AXI_CPU_ARVALID,
      s_axi_AXI_CPU_AWADDR(3 downto 0) => s_axi_AXI_CPU_AWADDR(3 downto 0),
      s_axi_AXI_CPU_AWREADY => s_axi_AXI_CPU_AWREADY,
      s_axi_AXI_CPU_AWVALID => s_axi_AXI_CPU_AWVALID,
      s_axi_AXI_CPU_BREADY => s_axi_AXI_CPU_BREADY,
      s_axi_AXI_CPU_BRESP(1 downto 0) => NLW_U0_s_axi_AXI_CPU_BRESP_UNCONNECTED(1 downto 0),
      s_axi_AXI_CPU_BVALID => s_axi_AXI_CPU_BVALID,
      s_axi_AXI_CPU_RDATA(31 downto 8) => NLW_U0_s_axi_AXI_CPU_RDATA_UNCONNECTED(31 downto 8),
      s_axi_AXI_CPU_RDATA(7) => \^s_axi_axi_cpu_rdata\(7),
      s_axi_AXI_CPU_RDATA(6 downto 4) => NLW_U0_s_axi_AXI_CPU_RDATA_UNCONNECTED(6 downto 4),
      s_axi_AXI_CPU_RDATA(3 downto 0) => \^s_axi_axi_cpu_rdata\(3 downto 0),
      s_axi_AXI_CPU_RREADY => s_axi_AXI_CPU_RREADY,
      s_axi_AXI_CPU_RRESP(1 downto 0) => NLW_U0_s_axi_AXI_CPU_RRESP_UNCONNECTED(1 downto 0),
      s_axi_AXI_CPU_RVALID => s_axi_AXI_CPU_RVALID,
      s_axi_AXI_CPU_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_AXI_CPU_WDATA(7) => s_axi_AXI_CPU_WDATA(7),
      s_axi_AXI_CPU_WDATA(6 downto 2) => B"00000",
      s_axi_AXI_CPU_WDATA(1 downto 0) => s_axi_AXI_CPU_WDATA(1 downto 0),
      s_axi_AXI_CPU_WREADY => s_axi_AXI_CPU_WREADY,
      s_axi_AXI_CPU_WSTRB(3 downto 1) => B"000",
      s_axi_AXI_CPU_WSTRB(0) => s_axi_AXI_CPU_WSTRB(0),
      s_axi_AXI_CPU_WVALID => s_axi_AXI_CPU_WVALID
    );
end STRUCTURE;
