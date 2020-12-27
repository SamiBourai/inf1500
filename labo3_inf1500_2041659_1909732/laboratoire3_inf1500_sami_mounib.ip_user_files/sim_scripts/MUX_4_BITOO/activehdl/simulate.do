onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+MUX_4_BITOO -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MUX_4_BITOO xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {MUX_4_BITOO.udo}

run -all

endsim

quit -force
