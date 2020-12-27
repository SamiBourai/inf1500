vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/bit_add/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/bit_add/ip/bit_add_xup_xor2_0_0/sim/bit_add_xup_xor2_0_0.v" \
"../../../bd/bit_add/ip/bit_add_xup_xor2_0_1/sim/bit_add_xup_xor2_0_1.v" \
"../../../bd/bit_add/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/bit_add/ip/bit_add_xup_and2_0_0/sim/bit_add_xup_and2_0_0.v" \
"../../../bd/bit_add/ip/bit_add_xup_and2_0_1/sim/bit_add_xup_and2_0_1.v" \
"../../../bd/bit_add/ip/bit_add_xup_and2_0_2/sim/bit_add_xup_and2_0_2.v" \
"../../../bd/bit_add/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/bit_add/ip/bit_add_xup_or3_0_0/sim/bit_add_xup_or3_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bit_add/sim/bit_add.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

