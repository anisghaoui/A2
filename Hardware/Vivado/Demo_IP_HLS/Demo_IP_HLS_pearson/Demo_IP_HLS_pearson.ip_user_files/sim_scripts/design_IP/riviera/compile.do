vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_15
vlib riviera/floating_point_v7_1_8
vlib riviera/axi_protocol_converter_v2_1_19
vlib riviera/axi_clock_converter_v2_1_18
vlib riviera/blk_mem_gen_v8_4_3
vlib riviera/axi_dwidth_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 riviera/mult_gen_v12_0_15
vmap floating_point_v7_1_8 riviera/floating_point_v7_1_8
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 riviera/axi_clock_converter_v2_1_18
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3
vmap axi_dwidth_converter_v2_1_19 riviera/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_IP/ip/design_IP_processing_system7_0_0/sim/design_IP_processing_system7_0_0.v" \
"../../../bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_IP/ip/design_IP_proc_sys_reset_0_0/sim/design_IP_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_IP/ip/design_IP_axi_gpio_0_0/sim/design_IP_axi_gpio_0_0.vhd" \
"../../../bd/design_IP/ip/design_IP_rst_clk_wiz_0_100M_0/sim/design_IP_rst_clk_wiz_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_IP/ip/design_IP_xbar_0/sim/design_IP_xbar_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_8 -93 \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_IP/ip/design_IP_auto_pc_0/sim/design_IP_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_18  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_19  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ipshared/c923" "+incdir+../../../../Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_IP/ip/design_IP_auto_us_0/sim/design_IP_auto_us_0.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_0/sim/design_IP_auto_cc_0.v" \
"../../../bd/design_IP/ip/design_IP_auto_us_1/sim/design_IP_auto_us_1.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_1/sim/design_IP_auto_cc_1.v" \
"../../../bd/design_IP/ip/design_IP_auto_pc_1/sim/design_IP_auto_pc_1.v" \
"../../../bd/design_IP/ip/design_IP_auto_cc_2/sim/design_IP_auto_cc_2.v" \
"../../../bd/design_IP/ip/design_IP_auto_pc_2/sim/design_IP_auto_pc_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

