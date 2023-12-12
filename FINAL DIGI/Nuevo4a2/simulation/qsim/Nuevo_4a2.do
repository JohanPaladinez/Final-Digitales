onerror {exit -code 1}
vlib work
vlog -work work Nuevo_4a2.vo
vlog -work work Waveform2.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Nuevo_4a2_vlg_vec_tst -voptargs="+acc"
vcd file -direction Nuevo_4a2.msim.vcd
vcd add -internal Nuevo_4a2_vlg_vec_tst/*
vcd add -internal Nuevo_4a2_vlg_vec_tst/i1/*
run -all
quit -f
