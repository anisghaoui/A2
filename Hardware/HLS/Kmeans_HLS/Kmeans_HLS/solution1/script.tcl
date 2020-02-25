############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Kmeans_HLS
set_top kmeans
add_files src/kmeans.h
add_files src/kmeans.c
add_files -tb src/main_test.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z010i-clg225-1L}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl
#source "./Kmeans_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl vhdl -format ip_catalog
