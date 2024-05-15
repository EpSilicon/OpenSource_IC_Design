###############################################################################
# comp32.sdc
###############################################################################

current_design comp32

set clk_name clk
set clk_port_name clk
set clk_period 5
set clk_io_pct 0.2

set clk_port [get_ports $clk_port_name]
set non_clock_inputs [lsearch -inline -all -not -exact [all_inputs] $clk_port]

###############################################################################
# Timing Constraints
###############################################################################

create_clock -name $clk_name -period $clk_period $clk_port

set_clock_transition [expr $clk_period * 0.05] $clk_name
set_clock_uncertainty [expr $clk_period * 0.01] $clk_name

set_input_delay  [expr $clk_period * $clk_io_pct] -clock $clk_name $non_clock_inputs 
set_output_delay [expr $clk_period * $clk_io_pct] -clock $clk_name [all_outputs]

###############################################################################
# Design Rules
###############################################################################

set_max_transition 0.7500 [current_design]
set_max_capacitance 0.5000 [current_design]
set_max_fanout 12.0000 [current_design]

