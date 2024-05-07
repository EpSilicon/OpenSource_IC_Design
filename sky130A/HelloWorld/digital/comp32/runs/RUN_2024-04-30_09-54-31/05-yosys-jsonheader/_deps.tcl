set ::_synlig_defines [list]
verilog_defines -DPDK_sky130A
lappend ::_synlig_defines +define+PDK_sky130A
verilog_defines "-DSCL_sky130_fd_sc_hd\""
lappend ::_synlig_defines "+define+SCL_sky130_fd_sc_hd\""
verilog_defines -D__openlane__
lappend ::_synlig_defines +define+__openlane__
verilog_defines -D__pnr__
lappend ::_synlig_defines +define+__pnr__
verilog_defines -DUSE_POWER_PINS
lappend ::_synlig_defines +define+USE_POWER_PINS
read_verilog -sv -lib /home/erwann/design_workspace/sky130A/HelloWorld/digital/comp32/runs/RUN_2024-04-30_09-54-31/tmp/77ec32c0622c4b709e37f72ea689830b.bb.v
set ::env(SYNTH_LIBS) /home/erwann/design_workspace/sky130A/HelloWorld/digital/comp32/runs/RUN_2024-04-30_09-54-31/tmp/5baca64e705d42f4beb6943c6e9ca600.lib
