############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Greyscale
set_top example
add_files example_hls.cpp
add_files -tb example_hls_tb.cpp
open_solution "Assignment2" -flow_target vivado
set_part {xczu3eg-sbva484-1-e}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/aksel/Documents/HLS_IP/example.zip -rtl vhdl
#source "./Greyscale/Assignment2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog -output /home/aksel/Documents/HLS_IP/example.zip
