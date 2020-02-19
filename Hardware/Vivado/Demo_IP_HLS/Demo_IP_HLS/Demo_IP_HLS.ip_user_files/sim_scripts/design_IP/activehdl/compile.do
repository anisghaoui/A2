vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_21
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_15
vlib activehdl/floating_point_v7_1_8
vlib activehdl/axi_protocol_converter_v2_1_19
vlib activehdl/axi_clock_converter_v2_1_18
vlib activehdl/blk_mem_gen_v8_4_3
vlib activehdl/axi_dwidth_converter_v2_1_19

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 activehdl/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 activehdl/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 activehdl/axi_crossbar_v2_1_20
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 activehdl/axi_gpio_v2_0_21
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 activehdl/mult_gen_v12_0_15
vmap floating_point_v7_1_8 activehdl/floating_point_v7_1_8
vmap axi_protocol_converter_v2_1_19 activehdl/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 activehdl/axi_clock_converter_v2_1_18
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3
vmap axi_dwidth_converter_v2_1_19 activehdl/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_IP/ip/design_IP_processing_system7_0_0/sim/design_IP_processing_system7_0_0.v" \
"../../../bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_IP/ip/design_IP_xbar_0/sim/design_IP_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_IP/ip/design_IP_rst_ps7_0_100M_0/sim/design_IP_rst_ps7_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_IP/ip/design_IP_axi_gpio_0_0/sim/design_IP_axi_gpio_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_8 -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_CONTROL_BUS_s_axi.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_fadd_32ns_32ns_32_5_full_dsp_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_fmul_32ns_32ns_32_4_max_dsp_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_INPUT_r_m_axi.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_mA.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_mC.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_OUTPUT_r_m_axi.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/ip/multiply_block_ap_fadd_3_full_dsp_32.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/ip/multiply_block_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/design_IP/ip/design_IP_multiply_block_0_0/sim/design_IP_multiply_block_0_0.vhd" \
"../../../bd/design_IP/ip/design_IP_rst_ps7_0_100M_1/sim/design_IP_rst_ps7_0_100M_1.vhd" \
"../../../bd/design_IP/sim/design_IP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_IP/ip/design_IP_xbar_1/sim/design_IP_xbar_1.v" \

vcom -work xil_defaultlib -93 \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_CONTROL_BUS_s_axi.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_dadd_64ns_64ns_64_5_full_dsp_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_faddfsub_32ns_32ns_32_5_full_dsp_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_fcmp_32ns_32ns_1_2_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_fdiv_32ns_32ns_32_16_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_fpext_32ns_64_2_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_fptrunc_64ns_32_2_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_INPUT_r_m_axi.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_mux_42_32_1_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_OUTPUT_r_m_axi.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_sitofp_32ns_32_6_1.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_X.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_dadd_3_full_dsp_64.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_faddfsub_3_full_dsp_32.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_fdiv_14_no_dsp_32.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_fpext_0_no_dsp_32.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_fptrunc_0_no_dsp_64.vhd" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_sitofp_4_no_dsp_32.vhd" \
"../../../bd/design_IP/ip/design_IP_kmeans_0_0/sim/design_IP_kmeans_0_0.vhd" \
"../../../bd/design_IP/ip/design_IP_rst_Multiply_block_0/sim/design_IP_rst_Multiply_block_0.vhd" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_18  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_19  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_IP/ip/design_IP_auto_us_0/sim/design_IP_auto_us_0.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_0/sim/design_IP_auto_cc_0.v" \
"../../../bd/design_IP/ip/design_IP_auto_us_1/sim/design_IP_auto_us_1.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_1/sim/design_IP_auto_cc_1.v" \
"../../../bd/design_IP/ip/design_IP_auto_us_2/sim/design_IP_auto_us_2.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_2/sim/design_IP_auto_cc_2.v" \
"../../../bd/design_IP/ip/design_IP_auto_us_3/sim/design_IP_auto_us_3.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_3/sim/design_IP_auto_cc_3.v" \
"../../../bd/design_IP/ip/design_IP_auto_pc_0/sim/design_IP_auto_pc_0.v" \
"../../../bd/design_IP/ip/design_IP_auto_pc_1/sim/design_IP_auto_pc_1.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_4/sim/design_IP_auto_cc_4.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_5/sim/design_IP_auto_cc_5.v" \
"../../../bd/design_IP/ip/design_IP_auto_pc_2/sim/design_IP_auto_pc_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

