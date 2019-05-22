onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib adder18_19_opt

do {wave.do}

view wave
view structure
view signals

do {adder18_19.udo}

run -all

quit -force
