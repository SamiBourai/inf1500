onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+le_mod_secretttt -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.le_mod_secretttt xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {le_mod_secretttt.udo}

run -all

endsim

quit -force
