vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconcat_v2_1_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1

vlog -work xil_defaultlib -64 -incr \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_0/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_0/src/muxxxxx_xup_inv_0_0/sim/muxxxxx_xup_inv_0_0.v" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_0/src/muxxxxx_xup_and2_0_0/sim/muxxxxx_xup_and2_0_0.v" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_0/src/muxxxxx_xup_and2_1_0/sim/muxxxxx_xup_and2_1_0.v" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_0/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_0/src/muxxxxx_xup_or2_0_0/sim/muxxxxx_xup_or2_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/MUX_4_BITOO/ipshared/1b5d/sim/muxxxxx.vhd" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_0/sim/MUX_4_BITOO_muxxxxx_0_0.vhd" \
"../../../bd/MUX_4_BITOO/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_ATAD_SPLIT_4_0_0/sim/MUX_4_BITOO_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_ATAD_SPLIT_4_0_1/sim/MUX_4_BITOO_ATAD_SPLIT_4_0_1.vhd" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_1/sim/MUX_4_BITOO_muxxxxx_0_1.vhd" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_2/sim/MUX_4_BITOO_muxxxxx_0_2.vhd" \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_muxxxxx_0_3/sim/MUX_4_BITOO_muxxxxx_0_3.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr \
"../../../../laboratoire3_inf1500_sami_mounib.srcs/sources_1/bd/MUX_4_BITOO/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/MUX_4_BITOO/ip/MUX_4_BITOO_xlconcat_0_0/sim/MUX_4_BITOO_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/MUX_4_BITOO/sim/MUX_4_BITOO.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

