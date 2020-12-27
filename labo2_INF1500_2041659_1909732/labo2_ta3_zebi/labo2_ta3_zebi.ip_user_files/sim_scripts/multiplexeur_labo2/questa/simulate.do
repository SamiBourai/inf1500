onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib multiplexeur_labo2_opt

do {wave.do}

view wave
view structure
view signals

do {multiplexeur_labo2.udo}

run -all

quit -force
