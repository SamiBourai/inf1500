onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+mini_UAL -L xil_defaultlib -L xlconcat_v2_1_1 -L xlconstant_v1_1_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mini_UAL xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mini_UAL.udo}

run -all

endsim

quit -force
