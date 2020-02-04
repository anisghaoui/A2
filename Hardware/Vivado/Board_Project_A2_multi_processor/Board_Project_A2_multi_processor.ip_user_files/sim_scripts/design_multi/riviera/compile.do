vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/microblaze_v11_0_1
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_16
vlib riviera/blk_mem_gen_v8_4_3
vlib riviera/axi_intc_v4_1_13
vlib riviera/xlconcat_v2_1_3
vlib riviera/mdm_v3_2_16
vlib riviera/xlconstant_v1_1_6
vlib riviera/smartconnect_v1_0
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap microblaze_v11_0_1 riviera/microblaze_v11_0_1
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 riviera/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3
vmap axi_intc_v4_1_13 riviera/axi_intc_v4_1_13
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap mdm_v3_2_16 riviera/mdm_v3_2_16
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_processing_system7_0_0/sim/design_multi_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_axi_gpio_0_0/sim/design_multi_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_rst_ps7_0_100M_0/sim/design_multi_rst_ps7_0_100M_0.vhd" \

vcom -work microblaze_v11_0_1 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_microblaze_0_0/sim/design_multi_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_dlmb_v10_0/sim/design_multi_dlmb_v10_0.vhd" \
"../../../bd/design_multi/ip/design_multi_ilmb_v10_0/sim/design_multi_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_dlmb_bram_if_cntlr_0/sim/design_multi_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_multi/ip/design_multi_ilmb_bram_if_cntlr_0/sim/design_multi_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_lmb_bram_0/sim/design_multi_lmb_bram_0.v" \

vcom -work axi_intc_v4_1_13 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_microblaze_0_axi_intc_0/sim/design_multi_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_microblaze_0_xlconcat_0/sim/design_multi_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_16 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_mdm_1_0/sim/design_multi_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_rst_clk_wiz_1_100M_0/sim/design_multi_rst_clk_wiz_1_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/sim/bd_e157.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_0/sim/bd_e157_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_1/sim/bd_e157_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_2/sim/bd_e157_arsw_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_3/sim/bd_e157_rsw_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_4/sim/bd_e157_awsw_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_5/sim/bd_e157_wsw_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_6/sim/bd_e157_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_7/sim/bd_e157_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_8/sim/bd_e157_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_9/sim/bd_e157_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_10/sim/bd_e157_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
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

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_22/sim/bd_e157_m00s2a_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_23/sim/bd_e157_m00arn_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_24/sim/bd_e157_m00rn_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_25/sim/bd_e157_m00awn_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_26/sim/bd_e157_m00wn_0.sv" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_27/sim/bd_e157_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_28/sim/bd_e157_m00e_0.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_multi/ip/design_multi_axi_smc_0/sim/design_multi_axi_smc_0.vhd" \
"../../../bd/design_multi/sim/design_multi.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_xbar_0/sim/design_multi_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/ec67/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/8c62/hdl" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/c923" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_multi/ip/design_multi_auto_pc_0/sim/design_multi_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
