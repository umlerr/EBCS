onerror {quit -f}
vlib work
vlog -work work Pract2_Misha.vo
vlog -work work Pract2_Misha.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Pract2_Misha_vlg_vec_tst
vcd file -direction Pract2_Misha.msim.vcd
vcd add -internal Pract2_Misha_vlg_vec_tst/*
vcd add -internal Pract2_Misha_vlg_vec_tst/i1/*
add wave /*
run -all
