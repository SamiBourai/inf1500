vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconcat_v2_1_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1

vcom -work xil_defaultlib -64 -93 \
"../../../bd/GRAYYYY/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/GRAYYYY/ip/GRAYYYY_ATAD_SPLIT_4_0_0/sim/GRAYYYY_ATAD_SPLIT_4_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/GRAYYYY/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/GRAYYYY/ip/GRAYYYY_xup_xor2_0_0/sim/GRAYYYY_xup_xor2_0_0.v" \
"../../../bd/GRAYYYY/ip/GRAYYYY_xup_xor2_0_1/sim/GRAYYYY_xup_xor2_0_1.v" \
"../../../bd/GRAYYYY/ip/GRAYYYY_xup_xor2_0_2/sim/GRAYYYY_xup_xor2_0_2.v" \

vlog -work xlconcat_v2_1_1 -64 -incr \
"../../../../laboratoire3_inf1500_sami_mounib.srcs/sources_1/bd/GRAYYYY/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/GRAYYYY/ip/GRAYYYY_xlconcat_0_0/sim/GRAYYYY_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/GRAYYYY/sim/GRAYYYY.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

