onerror {exit -code 1}
vlib work
vlog -work work div_2048.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.div_2048_vlg_vec_tst -voptargs="+acc"
vcd file -direction div_2048.msim.vcd
vcd add -internal div_2048_vlg_vec_tst/*
vcd add -internal div_2048_vlg_vec_tst/i1/*
run -all
quit -f
