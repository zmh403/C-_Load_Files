#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/data/tools/xilinx/Vitis/2020.1/bin:/data/tools/xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/data/tools/xilinx/Vivado/2020.1/bin
else
  PATH=/data/tools/xilinx/Vitis/2020.1/bin:/data/tools/xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/data/tools/xilinx/Vivado/2020.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/zmhuang/workspace/C-_Load_Files/vivado_load_file_module/Load_file/Load_file.runs/synth_1'
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

EAStep vivado -log Loading_file_controller.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source Loading_file_controller.tcl
