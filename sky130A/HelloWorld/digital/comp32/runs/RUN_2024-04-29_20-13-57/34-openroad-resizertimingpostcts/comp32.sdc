###############################################################################
# Created by write_sdc
###############################################################################
current_design comp32
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 5.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[0]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[10]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[11]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[12]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[13]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[14]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[15]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[16]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[17]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[18]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[19]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[1]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[20]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[21]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[22]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[23]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[24]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[25]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[26]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[27]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[28]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[29]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[2]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[30]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[31]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[3]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[4]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[5]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[6]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[7]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[8]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[9]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[0]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[10]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[11]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[12]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[13]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[14]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[15]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[16]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[17]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[18]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[19]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[1]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[20]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[21]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[22]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[23]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[24]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[25]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[26]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[27]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[28]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[29]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[2]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[30]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[31]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[3]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[4]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[5]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[6]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[7]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[8]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[9]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {z}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {z}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
