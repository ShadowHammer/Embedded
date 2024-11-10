vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_15
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/axi_vip_v1_1_8
vlib riviera/xlconcat_v2_1_4
vlib riviera/zynq_ultra_ps_e_vip_v1_0_8
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_24
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_23

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 riviera/axi_intc_v4_1_15
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap zynq_ultra_ps_e_vip_v1_0_8 riviera/zynq_ultra_ps_e_vip_v1_0_8
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_24 riviera/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 riviera/axi_dma_v7_1_23

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_intc_0_0/sim/u96v2_sbc_mp4d_axi_intc_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_0/sim/bd_53ee_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_1/sim/bd_53ee_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_2/sim/bd_53ee_arsw_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_3/sim/bd_53ee_rsw_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_4/sim/bd_53ee_awsw_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_5/sim/bd_53ee_wsw_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_6/sim/bd_53ee_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_7/sim/bd_53ee_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_8/sim/bd_53ee_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_9/sim/bd_53ee_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_10/sim/bd_53ee_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_11/sim/bd_53ee_sarn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_12/sim/bd_53ee_srn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_13/sim/bd_53ee_sawn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_14/sim/bd_53ee_swn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_15/sim/bd_53ee_sbn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_16/sim/bd_53ee_s01mmu_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_17/sim/bd_53ee_s01tr_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_18/sim/bd_53ee_s01sic_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_19/sim/bd_53ee_s01a2s_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_20/sim/bd_53ee_sarn_1.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_21/sim/bd_53ee_srn_1.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_22/sim/bd_53ee_s02mmu_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_23/sim/bd_53ee_s02tr_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_24/sim/bd_53ee_s02sic_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_25/sim/bd_53ee_s02a2s_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_26/sim/bd_53ee_sawn_1.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_27/sim/bd_53ee_swn_1.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_28/sim/bd_53ee_sbn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_29/sim/bd_53ee_m00s2a_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_30/sim/bd_53ee_m00arn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_31/sim/bd_53ee_m00rn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_32/sim/bd_53ee_m00awn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_33/sim/bd_53ee_m00wn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_34/sim/bd_53ee_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_35/sim/bd_53ee_m00e_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_36/sim/bd_53ee_m01s2a_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_37/sim/bd_53ee_m01arn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_38/sim/bd_53ee_m01rn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_39/sim/bd_53ee_m01awn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_40/sim/bd_53ee_m01wn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_41/sim/bd_53ee_m01bn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_42/sim/bd_53ee_m01e_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_43/sim/bd_53ee_m02s2a_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_44/sim/bd_53ee_m02arn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_45/sim/bd_53ee_m02rn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_46/sim/bd_53ee_m02awn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_47/sim/bd_53ee_m02wn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_48/sim/bd_53ee_m02bn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_49/sim/bd_53ee_m02e_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_50/sim/bd_53ee_m03s2a_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_51/sim/bd_53ee_m03arn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_52/sim/bd_53ee_m03rn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_53/sim/bd_53ee_m03awn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_54/sim/bd_53ee_m03wn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_55/sim/bd_53ee_m03bn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_56/sim/bd_53ee_m03e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/sim/bd_53ee.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/sim/u96v2_sbc_mp4d_axi_smc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_rst_ps8_0_100M_0/sim/u96v2_sbc_mp4d_rst_ps8_0_100M_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_xlconcat_0_0/sim/u96v2_sbc_mp4d_xlconcat_0_0.v" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_xlconstant_0_0/sim/u96v2_sbc_mp4d_xlconstant_0_0.v" \

vlog -work zynq_ultra_ps_e_vip_v1_0_8  -sv2k12 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0/sim/u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_dma_0_0/sim/u96v2_sbc_mp4d_axi_dma_0_0.vhd" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/6d2d/hdl/vhdl/example_am_addmul_9ns_8ns_12ns_21_4_1.vhd" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/6d2d/hdl/vhdl/example_AXI_CPU_s_axi.vhd" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/6d2d/hdl/vhdl/example_regslice_both.vhd" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/6d2d/hdl/vhdl/example.vhd" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_example_0_0/sim/u96v2_sbc_mp4d_example_0_0.vhd" \
"../../../bd/u96v2_sbc_mp4d/sim/u96v2_sbc_mp4d.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

