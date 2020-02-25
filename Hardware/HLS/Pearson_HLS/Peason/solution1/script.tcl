############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Peason
set_top pearson
add_files src/algo.h
add_files src/algo.c
add_files -tb src/main.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z010i-clg225-1L}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl
source "./Peason/solution1/directives.tcl"
csim_design -O
csynth_design
cosim_design -rtl vhdl
export_design -flow syn -rtl vhdl -format ip_catalog
