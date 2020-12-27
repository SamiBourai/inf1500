vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1

vcom -work xil_defaultlib -93 \
"../../../bd/comparateur_4bit/ipshared/36fb/sim/ATAD_SPLIT_5.vhd" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_ATAD_SPLIT_5_0_0/sim/comparateur_4bit_ATAD_SPLIT_5_0_0.vhd" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_ATAD_SPLIT_5_0_1/sim/comparateur_4bit_ATAD_SPLIT_5_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_0/src/comparateur_1bit_xup_and2_0_0/sim/comparateur_1bit_xup_and2_0_0.v" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_0/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_0/src/comparateur_1bit_xup_nor2_0_0/sim/comparateur_1bit_xup_nor2_0_0.v" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_0/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_0/src/comparateur_1bit_xup_or2_0_0/sim/comparateur_1bit_xup_or2_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/comparateur_4bit/ipshared/a57a/sim/comparateur_1bit.vhd" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_0/sim/comparateur_4bit_comparateur_1bit_0_0.vhd" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_1/sim/comparateur_4bit_comparateur_1bit_0_1.vhd" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_2/sim/comparateur_4bit_comparateur_1bit_0_2.vhd" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_3/sim/comparateur_4bit_comparateur_1bit_0_3.vhd" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_comparateur_1bit_0_4/sim/comparateur_4bit_comparateur_1bit_0_4.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/comparateur_4bit/ipshared/b7fa/xup_and5.srcs/sources_1/new/xup_and5.v" \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_xup_and5_0_0/sim/comparateur_4bit_xup_and5_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 \
"../../../../labo2_ta3_zebi.srcs/sources_1/bd/comparateur_4bit/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/comparateur_4bit/ip/comparateur_4bit_xlconcat_0_0/sim/comparateur_4bit_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/comparateur_4bit/sim/comparateur_4bit.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

