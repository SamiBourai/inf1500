onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xlconstant_v1_1_5 -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.diviseur_5b_par4 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {diviseur_5b_par4.udo}

run -all

quit -force
