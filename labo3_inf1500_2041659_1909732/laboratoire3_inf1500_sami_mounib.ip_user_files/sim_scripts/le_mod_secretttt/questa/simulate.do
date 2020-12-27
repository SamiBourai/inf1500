onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib le_mod_secretttt_opt

do {wave.do}

view wave
view structure
view signals

do {le_mod_secretttt.udo}

run -all

quit -force
