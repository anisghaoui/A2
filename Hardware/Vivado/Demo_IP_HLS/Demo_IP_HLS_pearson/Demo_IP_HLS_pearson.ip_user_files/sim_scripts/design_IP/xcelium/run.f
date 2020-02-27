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
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_IP/ip/design_IP_processing_system7_0_0/sim/design_IP_processing_system7_0_0.v" \
  "../../../bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_IP/ip/design_IP_proc_sys_reset_0_0/sim/design_IP_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_21 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_IP/ip/design_IP_axi_gpio_0_0/sim/design_IP_axi_gpio_0_0.vhd" \
  "../../../bd/design_IP/ip/design_IP_rst_clk_wiz_0_100M_0/sim/design_IP_rst_clk_wiz_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_IP/ip/design_IP_xbar_0/sim/design_IP_xbar_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_15 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_8 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/ecartType.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/moyenne.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/moyenneXY.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_CONTROL_BUS_s_axi.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_fadd_32ns_32ns_32_5_full_dsp_1.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_faddfsub_32ns_32ns_32_5_full_dsp_1.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_fdiv_32ns_32ns_32_16_1.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_fmul_32ns_32ns_32_4_max_dsp_1.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_fsqrt_32ns_32ns_32_12_1.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_fsub_32ns_32ns_32_5_full_dsp_1.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_INPUT_r_m_axi.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson_OUTPUT_r_m_axi.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/vhdl/pearson.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/ip/pearson_ap_fsqrt_10_no_dsp_32.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/ip/pearson_ap_fmul_2_max_dsp_32.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/ip/pearson_ap_fdiv_14_no_dsp_32.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/ip/pearson_ap_faddfsub_3_full_dsp_32.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/ip/pearson_ap_fsub_3_full_dsp_32.vhd" \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/3e3f/hdl/ip/pearson_ap_fadd_3_full_dsp_32.vhd" \
  "../../../bd/design_IP/ip/design_IP_pearson_0_0/sim/design_IP_pearson_0_0.vhd" \
  "../../../bd/design_IP/sim/design_IP.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_IP/ip/design_IP_auto_pc_0/sim/design_IP_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_18 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_19 \
  "../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_IP/ip/design_IP_auto_us_0/sim/design_IP_auto_us_0.v" \
  "../../../bd/design_IP/ip/design_IP_auto_cc_0/sim/design_IP_auto_cc_0.v" \
  "../../../bd/design_IP/ip/design_IP_auto_us_1/sim/design_IP_auto_us_1.v" \
  "../../../bd/design_IP/ip/design_IP_auto_cc_1/sim/design_IP_auto_cc_1.v" \
  "../../../bd/design_IP/ip/design_IP_auto_pc_1/sim/design_IP_auto_pc_1.v" \
  "../../../bd/design_IP/ip/design_IP_auto_cc_2/sim/design_IP_auto_cc_2.v" \
  "../../../bd/design_IP/ip/design_IP_auto_pc_2/sim/design_IP_auto_pc_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

