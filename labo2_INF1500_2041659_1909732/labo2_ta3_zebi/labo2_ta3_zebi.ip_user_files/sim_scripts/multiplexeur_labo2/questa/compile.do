vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/multiplexeur_labo2/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/multiplexeur_labo2/ip/multiplexeur_labo2_xup_and3_0_0/sim/multiplexeur_labo2_xup_and3_0_0.v" \
"../../../bd/multiplexeur_labo2/ip/multiplexeur_labo2_xup_and3_0_1/sim/multiplexeur_labo2_xup_and3_0_1.v" \
"../../../bd/multiplexeur_labo2/ip/multiplexeur_labo2_xup_and3_0_2/sim/multiplexeur_labo2_xup_and3_0_2.v" \
"../../../bd/multiplexeur_labo2/ip/multiplexeur_labo2_xup_and3_0_3/sim/multiplexeur_labo2_xup_and3_0_3.v" \
"../../../bd/multiplexeur_labo2/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/multiplexeur_labo2/ip/multiplexeur_labo2_xup_inv_0_0/sim/multiplexeur_labo2_xup_inv_0_0.v" \
"../../../bd/multiplexeur_labo2/ip/multiplexeur_labo2_xup_inv_0_1/sim/multiplexeur_labo2_xup_inv_0_1.v" \
"../../../bd/multiplexeur_labo2/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
"../../../bd/multiplexeur_labo2/ip/multiplexeur_labo2_xup_or4_0_0/sim/multiplexeur_labo2_xup_or4_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/multiplexeur_labo2/sim/multiplexeur_labo2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

