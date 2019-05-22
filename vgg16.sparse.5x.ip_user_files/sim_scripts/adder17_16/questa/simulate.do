onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib adder17_16_opt

do {wave.do}

view wave
view structure
view signals

do {adder17_16.udo}

run -all

quit -force
