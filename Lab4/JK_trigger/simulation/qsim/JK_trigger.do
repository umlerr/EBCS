onerror {quit -f}
vlib work
vlog -work work JK_trigger.vo
vlog -work work JK_trigger.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.JK_trigger_vlg_vec_tst
vcd file -direction JK_trigger.msim.vcd
vcd add -internal JK_trigger_vlg_vec_tst/*
vcd add -internal JK_trigger_vlg_vec_tst/i1/*
add wave /*
run -all
