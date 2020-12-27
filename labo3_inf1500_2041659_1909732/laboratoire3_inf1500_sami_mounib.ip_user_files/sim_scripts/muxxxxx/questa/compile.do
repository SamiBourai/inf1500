vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/muxxxxx/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/muxxxxx/ip/muxxxxx_xup_inv_0_0/sim/muxxxxx_xup_inv_0_0.v" \
"../../../bd/muxxxxx/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/muxxxxx/ip/muxxxxx_xup_and2_0_0/sim/muxxxxx_xup_and2_0_0.v" \
"../../../bd/muxxxxx/ip/muxxxxx_xup_and2_1_0/sim/muxxxxx_xup_and2_1_0.v" \
"../../../bd/muxxxxx/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/muxxxxx/ip/muxxxxx_xup_or2_0_0/sim/muxxxxx_xup_or2_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/muxxxxx/sim/muxxxxx.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

