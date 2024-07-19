onerror {quit -f}
vlib work
vlog -work work tmp.vo
vlog -work work tmp.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.tmp_vlg_vec_tst
vcd file -direction tmp.msim.vcd
vcd add -internal tmp_vlg_vec_tst/*
vcd add -internal tmp_vlg_vec_tst/i1/*
add wave /*
run -all
