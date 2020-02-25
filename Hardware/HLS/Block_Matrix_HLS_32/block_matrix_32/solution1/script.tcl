############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project block_matrix_32
set_top multiply_block
add_files src/BMM_define.h
add_files src/BMM_fonctions.c
add_files -tb src/BMM_main.c
open_solution "solution1"
set_part {xc7z010iclg225-1L}
create_clock -period 10 -name default
#source "./block_matrix_32/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl vhdl -format ip_catalog
