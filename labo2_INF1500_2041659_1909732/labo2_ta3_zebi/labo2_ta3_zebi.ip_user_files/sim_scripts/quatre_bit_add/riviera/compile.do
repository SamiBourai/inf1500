vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1

vcom -work xil_defaultlib -93 \
"../../../bd/quatre_bit_add/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_ATAD_SPLIT_4_0_0/sim/quatre_bit_add_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_ATAD_SPLIT_4_0_1/sim/quatre_bit_add_ATAD_SPLIT_4_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/quatre_bit_add/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_xup_xor2_0_0/sim/quatre_bit_add_xup_xor2_0_0.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_xup_xor2_0_1/sim/quatre_bit_add_xup_xor2_0_1.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_xup_xor2_0_2/sim/quatre_bit_add_xup_xor2_0_2.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_xup_xor2_0_3/sim/quatre_bit_add_xup_xor2_0_3.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/src/bit_add_xup_xor2_0_0/sim/bit_add_xup_xor2_0_0.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/src/bit_add_xup_xor2_0_1/sim/bit_add_xup_xor2_0_1.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/src/bit_add_xup_and2_0_0/sim/bit_add_xup_and2_0_0.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/src/bit_add_xup_and2_0_1/sim/bit_add_xup_and2_0_1.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/src/bit_add_xup_and2_0_2/sim/bit_add_xup_and2_0_2.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/src/bit_add_xup_or3_0_0/sim/bit_add_xup_or3_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/quatre_bit_add/ipshared/2752/sim/bit_add.vhd" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_0/sim/quatre_bit_add_bit_add_0_0.vhd" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_1/sim/quatre_bit_add_bit_add_0_1.vhd" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_2/sim/quatre_bit_add_bit_add_0_2.vhd" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_bit_add_0_3/sim/quatre_bit_add_bit_add_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/quatre_bit_add/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_xup_nor4_0_0/sim/quatre_bit_add_xup_nor4_0_0.v" \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_xup_xor2_4_0/sim/quatre_bit_add_xup_xor2_4_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 \
"../../../../labo2_ta3_zebi.srcs/sources_1/bd/quatre_bit_add/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/quatre_bit_add/ip/quatre_bit_add_xlconcat_0_0/sim/quatre_bit_add_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/quatre_bit_add/sim/quatre_bit_add.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

