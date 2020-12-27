#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : mini_UAL.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Tue Oct 22 05:36:44 -0400 2019
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: mini_UAL.sh [-help]
# usage: mini_UAL.sh [-lib_map_path]
# usage: mini_UAL.sh [-noclean_files]
# usage: mini_UAL.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'mini_UAL.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib xlconcat_v2_1_1 xlconstant_v1_1_5)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "mini_UAL.sh - Script generated by export_simulation (Vivado v2018.3 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_ATAD_SPLIT_4_0_0/sim/quatre_bit_add_ATAD_SPLIT_4_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_ATAD_SPLIT_4_0_1/sim/quatre_bit_add_ATAD_SPLIT_4_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_xup_xor2_0_0/sim/quatre_bit_add_xup_xor2_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_xup_xor2_0_1/sim/quatre_bit_add_xup_xor2_0_1.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_xup_xor2_0_2/sim/quatre_bit_add_xup_xor2_0_2.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_xup_xor2_0_3/sim/quatre_bit_add_xup_xor2_0_3.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/src/bit_add_xup_xor2_0_0/sim/bit_add_xup_xor2_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/src/bit_add_xup_xor2_0_1/sim/bit_add_xup_xor2_0_1.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/src/bit_add_xup_and2_0_0/sim/bit_add_xup_and2_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/src/bit_add_xup_and2_0_1/sim/bit_add_xup_and2_0_1.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/src/bit_add_xup_and2_0_2/sim/bit_add_xup_and2_0_2.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/src/bit_add_xup_or3_0_0/sim/bit_add_xup_or3_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/ipshared/2752/sim/bit_add.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_0/sim/quatre_bit_add_bit_add_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_1/sim/quatre_bit_add_bit_add_0_1.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_2/sim/quatre_bit_add_bit_add_0_2.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_bit_add_0_3/sim/quatre_bit_add_bit_add_0_3.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_xup_nor4_0_0/sim/quatre_bit_add_xup_nor4_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_xup_xor2_4_0/sim/quatre_bit_add_xup_xor2_4_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconcat_v2_1_1 $vlogan_opts +v2k \
    "$ref_dir/../../../../labo2_ta3_zebi.srcs/sources_1/bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/src/quatre_bit_add_xlconcat_0_0/sim/quatre_bit_add_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ipshared/374b/sim/quatre_bit_add.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_quatre_bit_add_0_0/sim/mini_UAL_quatre_bit_add_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_diviseur_5b_par4_0_0/ipshared/36fb/sim/ATAD_SPLIT_5.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_diviseur_5b_par4_0_0/src/diviseur_5b_par4_ATAD_SPLIT_5_0_0/sim/diviseur_5b_par4_ATAD_SPLIT_5_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xlconstant_v1_1_5 $vlogan_opts +v2k \
    "$ref_dir/../../../../labo2_ta3_zebi.srcs/sources_1/bd/mini_UAL/ip/mini_UAL_diviseur_5b_par4_0_0/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_diviseur_5b_par4_0_0/src/diviseur_5b_par4_xlconstant_0_0/sim/diviseur_5b_par4_xlconstant_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_diviseur_5b_par4_0_0/src/diviseur_5b_par4_xlconcat_0_0/sim/diviseur_5b_par4_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ipshared/0909/sim/diviseur_5b_par4.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_diviseur_5b_par4_0_0/sim/mini_UAL_diviseur_5b_par4_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_ATAD_SPLIT_5_0_0/sim/comparateur_4bit_ATAD_SPLIT_5_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_ATAD_SPLIT_5_0_1/sim/comparateur_4bit_ATAD_SPLIT_5_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_0/src/comparateur_1bit_xup_and2_0_0/sim/comparateur_1bit_xup_and2_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_0/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_0/src/comparateur_1bit_xup_nor2_0_0/sim/comparateur_1bit_xup_nor2_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_0/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_0/src/comparateur_1bit_xup_or2_0_0/sim/comparateur_1bit_xup_or2_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/ipshared/a57a/sim/comparateur_1bit.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_0/sim/comparateur_4bit_comparateur_1bit_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_1/sim/comparateur_4bit_comparateur_1bit_0_1.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_2/sim/comparateur_4bit_comparateur_1bit_0_2.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_3/sim/comparateur_4bit_comparateur_1bit_0_3.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_comparateur_1bit_0_4/sim/comparateur_4bit_comparateur_1bit_0_4.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/ipshared/b7fa/xup_and5.srcs/sources_1/new/xup_and5.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_xup_and5_0_0/sim/comparateur_4bit_xup_and5_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/src/comparateur_4bit_xlconcat_0_0/sim/comparateur_4bit_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ipshared/5c7f/sim/comparateur_4bit.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_comparateur_4bit_0_0/sim/mini_UAL_comparateur_4bit_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_ATAD_SPLIT_5_0_0/sim/mini_UAL_ATAD_SPLIT_5_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_ATAD_SPLIT_5_1_0/sim/mini_UAL_ATAD_SPLIT_5_1_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_xlconcat_0_0/sim/mini_UAL_xlconcat_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_xlconcat_0_1/sim/mini_UAL_xlconcat_0_1.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_ATAD_SPLIT_4_0_2/sim/mini_UAL_ATAD_SPLIT_4_0_2.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_xlconcat_2_2/sim/mini_UAL_xlconcat_2_2.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/sim/mini_UAL.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/src/multiplexeur_labo2_xup_and3_0_0/sim/multiplexeur_labo2_xup_and3_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/src/multiplexeur_labo2_xup_and3_0_1/sim/multiplexeur_labo2_xup_and3_0_1.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/src/multiplexeur_labo2_xup_and3_0_2/sim/multiplexeur_labo2_xup_and3_0_2.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/src/multiplexeur_labo2_xup_and3_0_3/sim/multiplexeur_labo2_xup_and3_0_3.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/src/multiplexeur_labo2_xup_inv_0_0/sim/multiplexeur_labo2_xup_inv_0_0.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/src/multiplexeur_labo2_xup_inv_0_1/sim/multiplexeur_labo2_xup_inv_0_1.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/src/multiplexeur_labo2_xup_or4_0_0/sim/multiplexeur_labo2_xup_or4_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/ipshared/c5ed/sim/multiplexeur_labo2.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_0/sim/multiplexeur_5B_multiplexeur_labo2_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_1/sim/multiplexeur_5B_multiplexeur_labo2_0_1.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_2/sim/multiplexeur_5B_multiplexeur_labo2_0_2.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_3/sim/multiplexeur_5B_multiplexeur_labo2_0_3.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_4/sim/multiplexeur_5B_multiplexeur_labo2_0_4.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_ATAD_SPLIT_5_0_0/sim/multiplexeur_5B_ATAD_SPLIT_5_0_0.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_ATAD_SPLIT_5_0_1/sim/multiplexeur_5B_ATAD_SPLIT_5_0_1.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_ATAD_SPLIT_5_0_2/sim/multiplexeur_5B_ATAD_SPLIT_5_0_2.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_xlconcat_0_0/sim/multiplexeur_5B_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_5/sim/multiplexeur_5B_multiplexeur_labo2_0_5.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_6/sim/multiplexeur_5B_multiplexeur_labo2_0_6.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_7/sim/multiplexeur_5B_multiplexeur_labo2_0_7.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_8/sim/multiplexeur_5B_multiplexeur_labo2_0_8.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/src/multiplexeur_5B_multiplexeur_labo2_0_9/sim/multiplexeur_5B_multiplexeur_labo2_0_9.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ipshared/2b5c/sim/multiplexeur_5B.vhd" \
    "$ref_dir/../../../bd/mini_UAL/ip/mini_UAL_multiplexeur_5B_0_0/sim/mini_UAL_multiplexeur_5B_0_0.vhd" \
  2>&1 | tee -a vhdlan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.mini_UAL xil_defaultlib.glbl -o mini_UAL_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./mini_UAL_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./mini_UAL.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key mini_UAL_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc mini_UAL_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./mini_UAL.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: mini_UAL.sh [-help]\n\
Usage: mini_UAL.sh [-lib_map_path]\n\
Usage: mini_UAL.sh [-reset_run]\n\
Usage: mini_UAL.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
