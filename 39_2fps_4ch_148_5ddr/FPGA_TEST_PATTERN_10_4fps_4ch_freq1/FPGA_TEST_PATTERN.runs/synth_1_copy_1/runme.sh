#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=G:/BigProms/vivado2021_2/Vivado/2021.2/ids_lite/ISE/bin/nt64;G:/BigProms/vivado2021_2/Vivado/2021.2/ids_lite/ISE/lib/nt64:G:/BigProms/vivado2021_2/Vivado/2021.2/bin
else
  PATH=G:/BigProms/vivado2021_2/Vivado/2021.2/ids_lite/ISE/bin/nt64;G:/BigProms/vivado2021_2/Vivado/2021.2/ids_lite/ISE/lib/nt64:G:/BigProms/vivado2021_2/Vivado/2021.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.runs/synth_1_copy_1'
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

EAStep vivado -log test_pattern_gen.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source test_pattern_gen.tcl
