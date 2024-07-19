onerror {quit -f}
vlib work
vlog -work work Coursework.vo
vlog -work work Coursework.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Coursework_vlg_vec_tst
vcd file -direction Coursework.msim.vcd
vcd add -internal Coursework_vlg_vec_tst/*
vcd add -internal Coursework_vlg_vec_tst/i1/*
add wave /*
run -all
