-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_processing_system7_0_0/sim/design_multi_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_21 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_axi_gpio_0_0/sim/design_multi_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_rst_ps7_0_100M_0/sim/design_multi_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_1 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_microblaze_0_0/sim/design_multi_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_dlmb_v10_0/sim/design_multi_dlmb_v10_0.vhd" \
  "../../../bd/design_multi/ip/design_multi_ilmb_v10_0/sim/design_multi_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_16 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_dlmb_bram_if_cntlr_0/sim/design_multi_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/design_multi/ip/design_multi_ilmb_bram_if_cntlr_0/sim/design_multi_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_lmb_bram_0/sim/design_multi_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_13 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_microblaze_0_axi_intc_0/sim/design_multi_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_microblaze_0_xlconcat_0/sim/design_multi_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_16 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_mdm_1_0/sim/design_multi_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_rst_clk_wiz_1_100M_0/sim/design_multi_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/sim/bd_e157.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_0/sim/bd_e157_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_1/sim/bd_e157_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_2/sim/bd_e157_arsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_3/sim/bd_e157_rsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_4/sim/bd_e157_awsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_5/sim/bd_e157_wsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_6/sim/bd_e157_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_7/sim/bd_e157_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_8/sim/bd_e157_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_9/sim/bd_e157_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_10/sim/bd_e157_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_11/sim/bd_e157_sarn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_12/sim/bd_e157_srn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_13/sim/bd_e157_sawn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_14/sim/bd_e157_swn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_15/sim/bd_e157_sbn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_16/sim/bd_e157_s01mmu_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_17/sim/bd_e157_s01tr_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_18/sim/bd_e157_s01sic_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_19/sim/bd_e157_s01a2s_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_20/sim/bd_e157_sarn_1.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_21/sim/bd_e157_srn_1.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_22/sim/bd_e157_m00s2a_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_23/sim/bd_e157_m00arn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_24/sim/bd_e157_m00rn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_25/sim/bd_e157_m00awn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_26/sim/bd_e157_m00wn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_27/sim/bd_e157_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_28/sim/bd_e157_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_axi_smc_0/sim/design_multi_axi_smc_0.vhd" \
  "../../../bd/design_multi/sim/design_multi.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_xbar_0/sim/design_multi_xbar_0.v" \
  "../../../bd/design_multi/ip/design_multi_xbar_1/sim/design_multi_xbar_1.v" \
  "../../../bd/design_multi/ip/design_multi_axi_bram_ctrl_0_bram_0_0/sim/design_multi_axi_bram_ctrl_0_bram_0_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_1 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_axi_bram_ctrl_0_1/sim/design_multi_axi_bram_ctrl_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/sim/bd_6f76.v" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_6f76_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_6f76_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_6f76_arsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_6f76_rsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_6f76_awsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_6f76_wsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_6f76_bsw_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_6f76_s00mmu_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_6f76_s00tr_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_6f76_s00sic_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_6f76_s00a2s_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_6f76_sarn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_6f76_srn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_6f76_sawn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_6f76_swn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_6f76_sbn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_6f76_s01mmu_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_6f76_s01tr_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_6f76_s01sic_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_6f76_s01a2s_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_6f76_sarn_1.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_6f76_srn_1.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_6f76_sawn_1.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_6f76_swn_1.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_6f76_sbn_1.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_6f76_m00s2a_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_6f76_m00arn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_6f76_m00rn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_6f76_m00awn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_6f76_m00wn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_6f76_m00bn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_6f76_m00e_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_6f76_m01s2a_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_6f76_m01arn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_6f76_m01rn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_6f76_m01awn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_6f76_m01wn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_6f76_m01bn_0.sv" \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_6f76_m01e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_smartconnect_0_0/sim/design_multi_smartconnect_0_0.vhd" \
  "../../../bd/design_multi/ip/design_multi_axi_bram_ctrl_1_0/sim/design_multi_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_axi_bram_ctrl_1_bram_0/sim/design_multi_axi_bram_ctrl_1_bram_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_multi/ip/design_multi_auto_pc_1/sim/design_multi_auto_pc_1.v" \
  "../../../bd/design_multi/ip/design_multi_auto_pc_0/sim/design_multi_auto_pc_0.v" \
  "../../../bd/design_multi/ip/design_multi_auto_pc_2/sim/design_multi_auto_pc_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

