default: simulate

RTL = \
	../src/comp32.v
	
GL = \
	../runs/RUN_2024-04-30_09-54-31/final/nl/comp32.nl.v
	
TESTBENCH = \
	../tb/tb_comp32.v
	
CELL_LIBRARY = \
	${PDK_ROOT}/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v \
	${PDK_ROOT}/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v

comp32.vvp: $(TESTBENCH) $(RTL) 
	iverilog -o $@ -s top $^ -D 'DUMP_FILE_NAME="comp32.vcd"'
	
comp32.vcd: comp32.vvp
	vvp $^ 
	
sim_comp32: comp32.vcd
	gtkwave $^
	
comp32_gl.vvp: $(TESTBENCH) $(GL) $(CELL_LIBRARY) 
	iverilog -o $@ -s top $^ -D 'DUMP_FILE_NAME="comp32_gl.vcd"' -DFUNCTIONAL
	
comp32_gl.vcd: comp32_gl.vvp
	vvp $^ 
	
sim_comp32_gl: comp32_gl.vcd
	gtkwave $^
		
	

