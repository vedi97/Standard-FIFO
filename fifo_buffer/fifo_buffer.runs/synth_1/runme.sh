#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/Vedi/tools/Vitis/2022.1/bin:/home/Vedi/tools/Vivado/2022.1/ids_lite/ISE/bin/lin64:/home/Vedi/tools/Vivado/2022.1/bin
else
  PATH=/home/Vedi/tools/Vitis/2022.1/bin:/home/Vedi/tools/Vivado/2022.1/ids_lite/ISE/bin/lin64:/home/Vedi/tools/Vivado/2022.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/Vedi/Desktop/TEST-ece524Lab2-part5/fifo_buffer/fifo_buffer/fifo_buffer.runs/synth_1'
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

EAStep vivado -log fifo.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source fifo.tcl
