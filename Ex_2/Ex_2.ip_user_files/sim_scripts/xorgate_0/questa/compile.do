vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../ipstatic/sources_1/new/xorgate.v" \
"../../../../ip/xorgate_0/sim/xorgate_0.v" \


vlog -work xil_defaultlib "glbl.v"
