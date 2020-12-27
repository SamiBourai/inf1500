onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+bit_add -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bit_add xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bit_add.udo}

run -all

endsim

quit -force
