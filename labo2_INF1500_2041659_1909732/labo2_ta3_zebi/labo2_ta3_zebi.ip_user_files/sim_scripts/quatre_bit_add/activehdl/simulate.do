onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+quatre_bit_add -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.quatre_bit_add xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {quatre_bit_add.udo}

run -all

endsim

quit -force
