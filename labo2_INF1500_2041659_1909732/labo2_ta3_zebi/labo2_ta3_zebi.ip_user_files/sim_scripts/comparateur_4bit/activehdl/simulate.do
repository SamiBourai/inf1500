onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+comparateur_4bit -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.comparateur_4bit xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {comparateur_4bit.udo}

run -all

endsim

quit -force
