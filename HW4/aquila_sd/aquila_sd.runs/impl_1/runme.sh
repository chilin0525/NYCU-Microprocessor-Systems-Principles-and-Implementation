#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/chilin/Xilinx/Vivado/2021.1/ids_lite/ISE/bin/lin64:/home/chilin/Xilinx/Vivado/2021.1/bin
else
  PATH=/home/chilin/Xilinx/Vivado/2021.1/ids_lite/ISE/bin/lin64:/home/chilin/Xilinx/Vivado/2021.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/impl_1'
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

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log soc_top.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source soc_top.tcl -notrace


