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
read_verilog -sv -lib /home/erwann/design_workspace/sky130A/HelloWorld/digital/comp32/runs/RUN_2024-05-09_16-58-12/tmp/71022bbdd1cd4d469eed3f4e9fdcd721.bb.v
set ::env(SYNTH_LIBS) /home/erwann/design_workspace/sky130A/HelloWorld/digital/comp32/runs/RUN_2024-05-09_16-58-12/tmp/934e81de7b4e41a3b708db070dcfbf22.lib
