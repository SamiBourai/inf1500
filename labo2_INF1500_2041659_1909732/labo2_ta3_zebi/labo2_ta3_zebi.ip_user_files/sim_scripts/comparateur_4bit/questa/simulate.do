onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib comparateur_4bit_opt

do {wave.do}

view wave
view structure
view signals

do {comparateur_4bit.udo}

run -all

quit -force
