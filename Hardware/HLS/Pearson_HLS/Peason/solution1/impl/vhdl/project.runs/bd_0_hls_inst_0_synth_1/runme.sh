#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/mnt/side_windows/Vivado_linux/SDK/2019.1/bin:/mnt/side_windows/Vivado_linux/Vivado/2019.1/ids_lite/ISE/bin/lin64:/mnt/side_windows/Vivado_linux/Vivado/2019.1/bin
else
  PATH=/mnt/side_windows/Vivado_linux/SDK/2019.1/bin:/mnt/side_windows/Vivado_linux/Vivado/2019.1/ids_lite/ISE/bin/lin64:/mnt/side_windows/Vivado_linux/Vivado/2019.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/mnt/side_windows/UPSUD/A2/HLS/Pearson_HLS/Peason/solution1/impl/vhdl/project.runs/bd_0_hls_inst_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log bd_0_hls_inst_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source bd_0_hls_inst_0.tcl
