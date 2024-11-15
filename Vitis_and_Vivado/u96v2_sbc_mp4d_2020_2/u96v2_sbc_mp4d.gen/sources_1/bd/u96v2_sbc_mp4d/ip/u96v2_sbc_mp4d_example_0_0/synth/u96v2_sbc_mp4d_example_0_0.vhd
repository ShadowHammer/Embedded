-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:example:1.0
-- IP Revision: 2113815087

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY u96v2_sbc_mp4d_example_0_0 IS
  PORT (
    s_axi_AXI_CPU_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXI_CPU_AWVALID : IN STD_LOGIC;
    s_axi_AXI_CPU_AWREADY : OUT STD_LOGIC;
    s_axi_AXI_CPU_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXI_CPU_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXI_CPU_WVALID : IN STD_LOGIC;
    s_axi_AXI_CPU_WREADY : OUT STD_LOGIC;
    s_axi_AXI_CPU_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXI_CPU_BVALID : OUT STD_LOGIC;
    s_axi_AXI_CPU_BREADY : IN STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXI_CPU_ARVALID : IN STD_LOGIC;
    s_axi_AXI_CPU_ARREADY : OUT STD_LOGIC;
    s_axi_AXI_CPU_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXI_CPU_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXI_CPU_RVALID : OUT STD_LOGIC;
    s_axi_AXI_CPU_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    inStream_TVALID : IN STD_LOGIC;
    inStream_TREADY : OUT STD_LOGIC;
    inStream_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inStream_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    inStream_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    inStream_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    inStream_TUSER : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    inStream_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    inStream_TID : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    outStream_TVALID : OUT STD_LOGIC;
    outStream_TREADY : IN STD_LOGIC;
    outStream_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    outStream_TDEST : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    outStream_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    outStream_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    outStream_TUSER : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    outStream_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    outStream_TID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
  );
END u96v2_sbc_mp4d_example_0_0;

ARCHITECTURE u96v2_sbc_mp4d_example_0_0_arch OF u96v2_sbc_mp4d_example_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF u96v2_sbc_mp4d_example_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT example IS
    GENERIC (
      C_S_AXI_AXI_CPU_ADDR_WIDTH : INTEGER;
      C_S_AXI_AXI_CPU_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_AXI_CPU_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXI_CPU_AWVALID : IN STD_LOGIC;
      s_axi_AXI_CPU_AWREADY : OUT STD_LOGIC;
      s_axi_AXI_CPU_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXI_CPU_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXI_CPU_WVALID : IN STD_LOGIC;
      s_axi_AXI_CPU_WREADY : OUT STD_LOGIC;
      s_axi_AXI_CPU_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXI_CPU_BVALID : OUT STD_LOGIC;
      s_axi_AXI_CPU_BREADY : IN STD_LOGIC;
      s_axi_AXI_CPU_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXI_CPU_ARVALID : IN STD_LOGIC;
      s_axi_AXI_CPU_ARREADY : OUT STD_LOGIC;
      s_axi_AXI_CPU_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXI_CPU_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXI_CPU_RVALID : OUT STD_LOGIC;
      s_axi_AXI_CPU_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      inStream_TVALID : IN STD_LOGIC;
      inStream_TREADY : OUT STD_LOGIC;
      inStream_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inStream_TDEST : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      inStream_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      inStream_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      inStream_TUSER : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      inStream_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      inStream_TID : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      outStream_TVALID : OUT STD_LOGIC;
      outStream_TREADY : IN STD_LOGIC;
      outStream_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      outStream_TDEST : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
      outStream_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      outStream_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      outStream_TUSER : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      outStream_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      outStream_TID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
    );
  END COMPONENT example;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF u96v2_sbc_mp4d_example_0_0_arch: ARCHITECTURE IS "example,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF u96v2_sbc_mp4d_example_0_0_arch : ARCHITECTURE IS "u96v2_sbc_mp4d_example_0_0,example,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF u96v2_sbc_mp4d_example_0_0_arch: ARCHITECTURE IS "u96v2_sbc_mp4d_example_0_0,example,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=example,x_ipVersion=1.0,x_ipCoreRevision=2113815087,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_AXI_CPU_ADDR_WIDTH=4,C_S_AXI_AXI_CPU_DATA_WIDTH=32}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF example: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF example: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF example: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF u96v2_sbc_mp4d_example_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TID";
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF outStream_TVALID: SIGNAL IS "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF outStream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 outStream TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TID";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF inStream_TVALID: SIGNAL IS "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF inStream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 inStream TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXI_CPU:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_AXI_CPU_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_AXI_CPU, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, NUM_R" & 
"EAD_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_CPU_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWADDR";
BEGIN
  U0 : example
    GENERIC MAP (
      C_S_AXI_AXI_CPU_ADDR_WIDTH => 4,
      C_S_AXI_AXI_CPU_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_AXI_CPU_AWADDR => s_axi_AXI_CPU_AWADDR,
      s_axi_AXI_CPU_AWVALID => s_axi_AXI_CPU_AWVALID,
      s_axi_AXI_CPU_AWREADY => s_axi_AXI_CPU_AWREADY,
      s_axi_AXI_CPU_WDATA => s_axi_AXI_CPU_WDATA,
      s_axi_AXI_CPU_WSTRB => s_axi_AXI_CPU_WSTRB,
      s_axi_AXI_CPU_WVALID => s_axi_AXI_CPU_WVALID,
      s_axi_AXI_CPU_WREADY => s_axi_AXI_CPU_WREADY,
      s_axi_AXI_CPU_BRESP => s_axi_AXI_CPU_BRESP,
      s_axi_AXI_CPU_BVALID => s_axi_AXI_CPU_BVALID,
      s_axi_AXI_CPU_BREADY => s_axi_AXI_CPU_BREADY,
      s_axi_AXI_CPU_ARADDR => s_axi_AXI_CPU_ARADDR,
      s_axi_AXI_CPU_ARVALID => s_axi_AXI_CPU_ARVALID,
      s_axi_AXI_CPU_ARREADY => s_axi_AXI_CPU_ARREADY,
      s_axi_AXI_CPU_RDATA => s_axi_AXI_CPU_RDATA,
      s_axi_AXI_CPU_RRESP => s_axi_AXI_CPU_RRESP,
      s_axi_AXI_CPU_RVALID => s_axi_AXI_CPU_RVALID,
      s_axi_AXI_CPU_RREADY => s_axi_AXI_CPU_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      inStream_TVALID => inStream_TVALID,
      inStream_TREADY => inStream_TREADY,
      inStream_TDATA => inStream_TDATA,
      inStream_TDEST => inStream_TDEST,
      inStream_TKEEP => inStream_TKEEP,
      inStream_TSTRB => inStream_TSTRB,
      inStream_TUSER => inStream_TUSER,
      inStream_TLAST => inStream_TLAST,
      inStream_TID => inStream_TID,
      outStream_TVALID => outStream_TVALID,
      outStream_TREADY => outStream_TREADY,
      outStream_TDATA => outStream_TDATA,
      outStream_TDEST => outStream_TDEST,
      outStream_TKEEP => outStream_TKEEP,
      outStream_TSTRB => outStream_TSTRB,
      outStream_TUSER => outStream_TUSER,
      outStream_TLAST => outStream_TLAST,
      outStream_TID => outStream_TID
    );
END u96v2_sbc_mp4d_example_0_0_arch;
