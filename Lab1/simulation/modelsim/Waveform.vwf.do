vlog -work work D:/CODING/CADWork/Lab1/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab1_vlg_vec_tst
onerror {resume}
add wave {lab1_vlg_vec_tst/i1/x1}
add wave {lab1_vlg_vec_tst/i1/x2}
add wave {lab1_vlg_vec_tst/i1/x3}
add wave {lab1_vlg_vec_tst/i1/x4}
add wave {lab1_vlg_vec_tst/i1/y_and}
run -all
