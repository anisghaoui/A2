############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project block_matrix
set_top multiply_block
add_files src/BMM_fonctions.c
add_files src/BMM_define.h
add_files -tb src/BMM_main.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution2"
set_part {xc7z010i-clg225-1L}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl
source "./block_matrix/solution2/directives.tcl"
csim_design -O
csynth_design
cosim_design -O -rtl vhdl
export_design -flow syn -rtl vhdl -format ip_catalog
