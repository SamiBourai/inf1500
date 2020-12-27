onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mini_UAL_opt

do {wave.do}

view wave
view structure
view signals

do {mini_UAL.udo}

run -all

quit -force
