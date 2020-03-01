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
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_processing_system7_0_0/sim/design_mb_processing_system7_0_0.v" \
  "../../../bd/design_mb/ip/design_mb_clk_wiz_0_0/design_mb_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_mb/ip/design_mb_clk_wiz_0_0/design_mb_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_1 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_microblaze_0_0/sim/design_mb_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_dlmb_v10_7/sim/design_mb_dlmb_v10_7.vhd" \
  "../../../bd/design_mb/ip/design_mb_ilmb_v10_7/sim/design_mb_ilmb_v10_7.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_16 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_dlmb_bram_if_cntlr_7/sim/design_mb_dlmb_bram_if_cntlr_7.vhd" \
  "../../../bd/design_mb/ip/design_mb_ilmb_bram_if_cntlr_7/sim/design_mb_ilmb_bram_if_cntlr_7.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_lmb_bram_7/sim/design_mb_lmb_bram_7.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_13 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_microblaze_0_axi_intc_5/sim/design_mb_microblaze_0_axi_intc_5.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_microblaze_0_xlconcat_5/sim/design_mb_microblaze_0_xlconcat_5.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_16 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_mdm_1_7/sim/design_mb_mdm_1_7.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_7/sim/design_mb_rst_clk_wiz_0_100M_7.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_xbar_5/sim/design_mb_xbar_5.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_1_2/sim/design_mb_rst_clk_wiz_0_100M_1_2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_xbar_6/sim/design_mb_xbar_6.v" \
  "../../../bd/design_mb/ip/design_mb_xbar_7/sim/design_mb_xbar_7.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_21 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/a788/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_axi_timer_0_0/sim/design_mb_axi_timer_0_0.vhd" \
  "../../../bd/design_mb/sim/design_mb.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_auto_pc_0/sim/design_mb_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_18 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_19 \
  "../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_mb/ip/design_mb_auto_us_0/sim/design_mb_auto_us_0.v" \
  "../../../bd/design_mb/ip/design_mb_auto_cc_0/sim/design_mb_auto_cc_0.v" \
  "../../../bd/design_mb/ip/design_mb_auto_us_1/sim/design_mb_auto_us_1.v" \
  "../../../bd/design_mb/ip/design_mb_auto_cc_1/sim/design_mb_auto_cc_1.v" \
  "../../../bd/design_mb/ip/design_mb_auto_pc_1/sim/design_mb_auto_pc_1.v" \
  "../../../bd/design_mb/ip/design_mb_auto_pc_2/sim/design_mb_auto_pc_2.v" \
  "../../../bd/design_mb/ip/design_mb_auto_pc_3/sim/design_mb_auto_pc_3.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

