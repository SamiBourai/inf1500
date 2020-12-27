onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MUX_4_BITOO_opt

do {wave.do}

view wave
view structure
view signals

do {MUX_4_BITOO.udo}

run -all

quit -force
