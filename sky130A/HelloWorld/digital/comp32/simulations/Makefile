## Iverilog Simulation Makefile
DESIGN = comp32

RTL = ../src/$(DESIGN).v
	
RUN = ../runs/RUN_CONFIG2
	
SDF_CORNER = min_ss_100C_1v60
	# Can be one of this:
	#	max_ff_n40C_1v95
	#	max_ss_100C_1v60
	#	max_tt_025C_1v80
	#	min_ff_n40C_1v95
	#	min_ss_100C_1v60
	#	min_tt_025C_1v80
	#	nom_ff_n40C_1v95
	#	nom_ss_100C_1v60
	#	nom_tt_025C_1v80
		
GL = $(RUN)/final/nl/$(DESIGN).nl.v

PGL = $(RUN)/final/pnl/$(DESIGN).pnl.v
	
TESTBENCH = ../tb/tb_$(DESIGN).v
	
CELL_LIBRARY = \
	${PDK_ROOT}/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v \
	${PDK_ROOT}/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v

$(DESIGN).vvp: $(TESTBENCH) $(RTL) 
	iverilog -o $@ -s top $^ -D 'DUMP_FILE_NAME="$(DESIGN).vcd"' -D FUNCTIONAL
	
$(DESIGN).vcd: $(DESIGN).vvp
	vvp $^ 
	
sim_$(DESIGN): $(DESIGN).vcd
	gtkwave $^
	
$(DESIGN)_gl.vvp: $(TESTBENCH) $(GL) $(CELL_LIBRARY)
	iverilog -o $@ -s top $^ -D 'DUMP_FILE_NAME="$(DESIGN)_gl.vcd"' -D FUNCTIONAL
	
$(DESIGN)_gl.vcd: $(DESIGN)_gl.vvp
	vvp $^ 
	
sim_$(DESIGN)_gl: $(DESIGN)_gl.vcd
	gtkwave $^
		
$(DESIGN)_gl_sdf.vvp: $(TESTBENCH) $(PGL) $(CELL_LIBRARY) 
	iverilog -o $@ -gspecify -ginterconnect -s top $^ -T min \
		-D USE_POWER_PINS -D 'DUMP_FILE_NAME="$(DESIGN)_gl_sdf.vcd"' \
		-D 'SDF_FILE_NAME="$(RUN)/final/sdf/$(SDF_CORNER)/$(DESIGN)__$(SDF_CORNER).sdf"'
	
$(DESIGN)_gl_sdf.vcd: $(DESIGN)_gl_sdf.vvp
	vvp $^ 
	
sim_$(DESIGN)_gl_sdf: $(DESIGN)_gl_sdf.vcd
	gtkwave $^
	
clean:
	rm -f $(DESIGN).vvp $(DESIGN).vcd

clean_gl:
	rm -f $(DESIGN)_gl.vvp $(DESIGN)_gl.vcd

clean_gl_sdf:
	rm -f $(DESIGN)_gl_sdf.vvp $(DESIGN)_gl_sdf.vcd
	
