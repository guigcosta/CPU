onerror {exit -code 1}
vlib work
vlog -work work Teste2.vo
vlog -work work Waveform9.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Testef2_vlg_vec_tst -voptargs="+acc"
vcd file -direction Teste2.msim.vcd
vcd add -internal Testef2_vlg_vec_tst/*
vcd add -internal Testef2_vlg_vec_tst/i1/*
run -all
quit -f
