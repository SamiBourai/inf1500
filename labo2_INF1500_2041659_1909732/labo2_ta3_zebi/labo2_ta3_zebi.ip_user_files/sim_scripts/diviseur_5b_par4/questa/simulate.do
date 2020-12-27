onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib diviseur_5b_par4_opt

do {wave.do}

view wave
view structure
view signals

do {diviseur_5b_par4.udo}

run -all

quit -force
