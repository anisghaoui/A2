vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/microblaze_v11_0_1
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_16
vlib modelsim_lib/msim/blk_mem_gen_v8_4_3
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_13
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/mdm_v3_2_16
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/axi_timer_v2_0_21
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19
vlib modelsim_lib/msim/axi_clock_converter_v2_1_18
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap microblaze_v11_0_1 modelsim_lib/msim/microblaze_v11_0_1
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 modelsim_lib/msim/blk_mem_gen_v8_4_3
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_13 modelsim_lib/msim/axi_intc_v4_1_13
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap mdm_v3_2_16 modelsim_lib/msim/mdm_v3_2_16
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_21 modelsim_lib/msim/axi_timer_v2_0_21
vmap axi_protocol_converter_v2_1_19 modelsim_lib/msim/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 modelsim_lib/msim/axi_clock_converter_v2_1_18
vmap axi_dwidth_converter_v2_1_19 modelsim_lib/msim/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_mb/ip/design_mb_processing_system7_0_0/sim/design_mb_processing_system7_0_0.v" \
"../../../bd/design_mb/ip/design_mb_clk_wiz_0_0/design_mb_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_mb/ip/design_mb_clk_wiz_0_0/design_mb_clk_wiz_0_0.v" \

vcom -work microblaze_v11_0_1 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_mb/ip/design_mb_microblaze_0_0/sim/design_mb_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_mb/ip/design_mb_dlmb_v10_7/sim/design_mb_dlmb_v10_7.vhd" \
"../../../bd/design_mb/ip/design_mb_ilmb_v10_7/sim/design_mb_ilmb_v10_7.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_mb/ip/design_mb_dlmb_bram_if_cntlr_7/sim/design_mb_dlmb_bram_if_cntlr_7.vhd" \
"../../../bd/design_mb/ip/design_mb_ilmb_bram_if_cntlr_7/sim/design_mb_ilmb_bram_if_cntlr_7.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_mb/ip/design_mb_lmb_bram_7/sim/design_mb_lmb_bram_7.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_13 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_mb/ip/design_mb_microblaze_0_axi_intc_5/sim/design_mb_microblaze_0_axi_intc_5.vhd" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_mb/ip/design_mb_microblaze_0_xlconcat_5/sim/design_mb_microblaze_0_xlconcat_5.v" \

vcom -work mdm_v3_2_16 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_mb/ip/design_mb_mdm_1_7/sim/design_mb_mdm_1_7.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_7/sim/design_mb_rst_clk_wiz_0_100M_7.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_mb/ip/design_mb_xbar_5/sim/design_mb_xbar_5.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_1_2/sim/design_mb_rst_clk_wiz_0_100M_1_2.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_mb/ip/design_mb_xbar_6/sim/design_mb_xbar_6.v" \
"../../../bd/design_mb/ip/design_mb_xbar_7/sim/design_mb_xbar_7.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_21 -64 -93 \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/a788/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_mb/ip/design_mb_axi_timer_0_0/sim/design_mb_axi_timer_0_0.vhd" \
"../../../bd/design_mb/sim/design_mb.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_mb/ip/design_mb_auto_pc_0/sim/design_mb_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_18 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_19 -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/ec67/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/8c62/hdl" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ipshared/c923" "+incdir+../../../../prj_mb_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_mb/ip/design_mb_auto_us_0/sim/design_mb_auto_us_0.v" \
"../../../bd/design_mb/ip/design_mb_auto_cc_0/sim/design_mb_auto_cc_0.v" \
"../../../bd/design_mb/ip/design_mb_auto_us_1/sim/design_mb_auto_us_1.v" \
"../../../bd/design_mb/ip/design_mb_auto_cc_1/sim/design_mb_auto_cc_1.v" \
"../../../bd/design_mb/ip/design_mb_auto_pc_1/sim/design_mb_auto_pc_1.v" \
"../../../bd/design_mb/ip/design_mb_auto_pc_2/sim/design_mb_auto_pc_2.v" \
"../../../bd/design_mb/ip/design_mb_auto_pc_3/sim/design_mb_auto_pc_3.v" \

vlog -work xil_defaultlib \
"glbl.v"

