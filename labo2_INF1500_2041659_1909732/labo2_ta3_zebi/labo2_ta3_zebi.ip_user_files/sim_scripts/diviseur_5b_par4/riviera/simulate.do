onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+diviseur_5b_par4 -L xil_defaultlib -L xlconstant_v1_1_5 -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.diviseur_5b_par4 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {diviseur_5b_par4.udo}

run -all

endsim

quit -force
