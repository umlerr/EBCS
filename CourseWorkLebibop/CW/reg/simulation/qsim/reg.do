onerror {quit -f}
vlib work
vlog -work work reg.vo
vlog -work work reg.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.reg_vlg_vec_tst
vcd file -direction reg.msim.vcd
vcd add -internal reg_vlg_vec_tst/*
vcd add -internal reg_vlg_vec_tst/i1/*
add wave /*
run -all
