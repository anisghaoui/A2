############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Sobel_Kernel_HLS
set_top sobel
add_files Sobel_Kernel_HLS/solution1/sobel.cpp
add_files -tb ../../golden.grey
add_files -tb ../../input.grey
add_files -tb Sobel_Kernel_HLS/solution1/.tcls/test_sobel.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./Sobel_Kernel_HLS/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
