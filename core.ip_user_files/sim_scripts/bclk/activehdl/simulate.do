transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bclk  -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bclk xil_defaultlib.glbl

do {bclk.udo}

run 1000ns

endsim

quit -force
