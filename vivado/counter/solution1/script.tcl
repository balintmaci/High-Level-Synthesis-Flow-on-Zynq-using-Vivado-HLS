############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project counter
add_files ../source/journal1/counter.cpp
add_files -tb ../source/journal1/counter_test.cpp -cflags "-DHW_COSIM"
open_solution "solution1"
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./counter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
