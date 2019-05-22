onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib adder16_16_opt

do {wave.do}

view wave
view structure
view signals

do {adder16_16.udo}

run -all

quit -force
