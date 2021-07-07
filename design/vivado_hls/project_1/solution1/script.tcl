############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project project_1
set_top binary_threshold
add_files binary_threshold.cpp
open_solution "solution1"
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./project_1/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
