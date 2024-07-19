onerror {quit -f}
vlib work
vlog -work work kurs.vo
vlog -work work kurs.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Converter-2-Bit-Parallel-Code-To-PWM_vlg_vec_tst
vcd file -direction kurs.msim.vcd
vcd add -internal Converter-2-Bit-Parallel-Code-To-PWM_vlg_vec_tst/*
vcd add -internal Converter-2-Bit-Parallel-Code-To-PWM_vlg_vec_tst/i1/*
add wave /*
run -all
