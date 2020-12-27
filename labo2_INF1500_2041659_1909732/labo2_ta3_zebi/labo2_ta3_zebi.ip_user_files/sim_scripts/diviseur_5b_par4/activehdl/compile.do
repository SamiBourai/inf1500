vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/xlconcat_v2_1_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1

vcom -work xil_defaultlib -93 \
"../../../bd/diviseur_5b_par4/ipshared/36fb/sim/ATAD_SPLIT_5.vhd" \
"../../../bd/diviseur_5b_par4/ip/diviseur_5b_par4_ATAD_SPLIT_5_0_0/sim/diviseur_5b_par4_ATAD_SPLIT_5_0_0.vhd" \

vlog -work xlconstant_v1_1_5  -v2k5 \
"../../../../labo2_ta3_zebi.srcs/sources_1/bd/diviseur_5b_par4/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/diviseur_5b_par4/ip/diviseur_5b_par4_xlconstant_0_0/sim/diviseur_5b_par4_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 \
"../../../../labo2_ta3_zebi.srcs/sources_1/bd/diviseur_5b_par4/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/diviseur_5b_par4/ip/diviseur_5b_par4_xlconcat_0_0/sim/diviseur_5b_par4_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/diviseur_5b_par4/sim/diviseur_5b_par4.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

