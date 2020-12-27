onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib quatre_bit_add_opt

do {wave.do}

view wave
view structure
view signals

do {quatre_bit_add.udo}

run -all

quit -force
