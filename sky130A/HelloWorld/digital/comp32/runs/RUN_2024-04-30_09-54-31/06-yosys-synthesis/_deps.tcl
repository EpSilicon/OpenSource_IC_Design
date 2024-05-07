set ::_synlig_defines [list]
verilog_defines -DPDK_sky130A
lappend ::_synlig_defines +define+PDK_sky130A
verilog_defines "-DSCL_sky130_fd_sc_hd\""
lappend ::_synlig_defines "+define+SCL_sky130_fd_sc_hd\""
verilog_defines -D__openlane__
lappend ::_synlig_defines +define+__openlane__
verilog_defines -D__pnr__
lappend ::_synlig_defines +define+__pnr__
read_liberty -lib -ignore_miss_dir -setattr blackbox /home/erwann/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set ::env(SYNTH_LIBS) /home/erwann/design_workspace/sky130A/HelloWorld/digital/comp32/runs/RUN_2024-04-30_09-54-31/tmp/5baca64e705d42f4beb6943c6e9ca600.lib
