onerror {quit -f}
vlib work
vlog -work work music_project.vo
vlog -work work music_project.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.music_project_vlg_vec_tst
vcd file -direction music_project.msim.vcd
vcd add -internal music_project_vlg_vec_tst/*
vcd add -internal music_project_vlg_vec_tst/i1/*
add wave /*
run -all
