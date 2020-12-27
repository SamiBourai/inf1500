onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xlconcat_v2_1_1 -L xlconstant_v1_1_5 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.mini_UAL xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {mini_UAL.udo}

run -all

quit -force
