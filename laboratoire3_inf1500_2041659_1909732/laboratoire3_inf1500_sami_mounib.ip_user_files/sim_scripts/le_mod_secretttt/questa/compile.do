vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconcat_v2_1_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1

vlog -work xil_defaultlib -64 \
"../../../bd/le_mod_secretttt/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_xup_and3_0_0/sim/le_mod_secretttt_xup_and3_0_0.v" \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_xup_and3_0_1/sim/le_mod_secretttt_xup_and3_0_1.v" \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_xup_and3_0_2/sim/le_mod_secretttt_xup_and3_0_2.v" \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_xup_and3_0_3/sim/le_mod_secretttt_xup_and3_0_3.v" \
"../../../bd/le_mod_secretttt/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_xup_inv_0_0/sim/le_mod_secretttt_xup_inv_0_0.v" \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_xup_inv_0_1/sim/le_mod_secretttt_xup_inv_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/le_mod_secretttt/ipshared/8559/sim/ATAD_SPLIT_3.vhd" \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_ATAD_SPLIT_3_0_0/sim/le_mod_secretttt_ATAD_SPLIT_3_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_xup_inv_1_0/sim/le_mod_secretttt_xup_inv_1_0.v" \

vlog -work xlconcat_v2_1_1 -64 \
"../../../../laboratoire3_inf1500_sami_mounib.srcs/sources_1/bd/le_mod_secretttt/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/le_mod_secretttt/ip/le_mod_secretttt_xlconcat_0_0/sim/le_mod_secretttt_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/le_mod_secretttt/sim/le_mod_secretttt.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

