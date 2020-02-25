#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2019.1.3 (64-bit)
#
# Filename    : design_IP.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Wed Feb 19 15:34:33 +0100 2020
# SW Build 2644227 on Wed Sep  4 09:45:24 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved. 
#
# usage: design_IP.sh [-help]
# usage: design_IP.sh [-lib_map_path]
# usage: design_IP.sh [-noclean_files]
# usage: design_IP.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'design_IP.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xil_defaultlib xpm axi_infrastructure_v1_1_0 axi_vip_v1_1_5 processing_system7_vip_v1_0_7 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_19 fifo_generator_v13_2_4 axi_data_fifo_v2_1_18 axi_crossbar_v2_1_20 lib_cdc_v1_0_2 proc_sys_reset_v5_0_13 axi_lite_ipif_v3_0_4 interrupt_control_v3_1_4 axi_gpio_v2_0_21 xbip_utils_v3_0_10 axi_utils_v2_0_6 xbip_pipe_v3_0_6 xbip_dsp48_wrapper_v3_0_4 xbip_dsp48_addsub_v3_0_6 xbip_dsp48_multadd_v3_0_6 xbip_bram18k_v3_0_6 mult_gen_v12_0_15 floating_point_v7_1_8 axi_protocol_converter_v2_1_19 axi_clock_converter_v2_1_18 blk_mem_gen_v8_4_3 axi_dwidth_converter_v2_1_19)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "design_IP.sh - Script generated by export_simulation (Vivado v2019.1.3 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "E:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "E:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "E:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_5 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_7 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_processing_system7_0_0/sim/design_IP_processing_system7_0_0.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0_clk_wiz.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_4 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_20 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_xbar_0/sim/design_IP_xbar_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_rst_ps7_0_100M_0/sim/design_IP_rst_ps7_0_100M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_21 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_axi_gpio_0_0/sim/design_IP_axi_gpio_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_utils_v3_0_10 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_utils_v2_0_6 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_pipe_v3_0_6 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_wrapper_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_addsub_v3_0_6 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_multadd_v3_0_6 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_bram18k_v3_0_6 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work mult_gen_v12_0_15 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work floating_point_v7_1_8 $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_CONTROL_BUS_s_axi.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_fadd_32ns_32ns_32_5_full_dsp_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_fmul_32ns_32ns_32_4_max_dsp_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_INPUT_r_m_axi.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_mA.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_mC.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block_OUTPUT_r_m_axi.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/vhdl/multiply_block.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/ip/multiply_block_ap_fadd_3_full_dsp_32.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/f9a2/hdl/ip/multiply_block_ap_fmul_2_max_dsp_32.vhd" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_multiply_block_0_0/sim/design_IP_multiply_block_0_0.vhd" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_rst_ps7_0_100M_1/sim/design_IP_rst_ps7_0_100M_1.vhd" \
    "$ref_dir/../../../bd/design_IP/sim/design_IP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_xbar_1/sim/design_IP_xbar_1.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_CONTROL_BUS_s_axi.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_dadd_64ns_64ns_64_5_full_dsp_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_faddfsub_32ns_32ns_32_5_full_dsp_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_fcmp_32ns_32ns_1_2_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_fdiv_32ns_32ns_32_16_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_fpext_32ns_64_2_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_fptrunc_64ns_32_2_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_INPUT_r_m_axi.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_mux_42_32_1_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_OUTPUT_r_m_axi.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_sitofp_32ns_32_6_1.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans_X.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/vhdl/kmeans.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_dadd_3_full_dsp_64.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_faddfsub_3_full_dsp_32.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_fcmp_0_no_dsp_32.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_fdiv_14_no_dsp_32.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_fpext_0_no_dsp_32.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_fptrunc_0_no_dsp_64.vhd" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e1df/hdl/ip/kmeans_ap_sitofp_4_no_dsp_32.vhd" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_kmeans_0_0/sim/design_IP_kmeans_0_0.vhd" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_rst_Multiply_block_0/sim/design_IP_rst_Multiply_block_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_protocol_converter_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_clock_converter_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work blk_mem_gen_v8_4_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_dwidth_converter_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ipshared/c923" +incdir+"$ref_dir/../../../../Demo_IP_HLS.srcs/sources_1/bd/design_IP/ip/design_IP_processing_system7_0_0" +incdir+"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_us_0/sim/design_IP_auto_us_0.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_cc_0/sim/design_IP_auto_cc_0.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_us_1/sim/design_IP_auto_us_1.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_cc_1/sim/design_IP_auto_cc_1.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_us_2/sim/design_IP_auto_us_2.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_cc_2/sim/design_IP_auto_cc_2.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_us_3/sim/design_IP_auto_us_3.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_cc_3/sim/design_IP_auto_cc_3.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_pc_0/sim/design_IP_auto_pc_0.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_pc_1/sim/design_IP_auto_pc_1.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_cc_4/sim/design_IP_auto_cc_4.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_cc_5/sim/design_IP_auto_cc_5.v" \
    "$ref_dir/../../../bd/design_IP/ip/design_IP_auto_pc_2/sim/design_IP_auto_pc_2.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.design_IP xil_defaultlib.glbl -o design_IP_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./design_IP_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./design_IP.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key design_IP_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc design_IP_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./design_IP.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: design_IP.sh [-help]\n\
Usage: design_IP.sh [-lib_map_path]\n\
Usage: design_IP.sh [-reset_run]\n\
Usage: design_IP.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2