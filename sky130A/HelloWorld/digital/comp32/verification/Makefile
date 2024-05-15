# Makefile

SIM ?= icarus
TOPLEVEL_LANG ?= verilog

DESIGN = comp32
	
RUN = ../runs/RUN_CONFIG2

MODULE = test_$(DESIGN)

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
	
ifeq ($(SIM_MODE), rtl)
	VERILOG_SOURCES = ./src/$(DESIGN).v
	TOPLEVEL = $(DESIGN)
endif
ifeq ($(SIM_MODE), gl)
	VERILOG_SOURCES = \
		$(RUN)/final/nl/$(DESIGN).nl.v \
		wrapper.v \
		${PDK_ROOT}/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v \
		${PDK_ROOT}/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v
	TOPLEVEL = wrapper
	COMPILE_ARGS = \
		-D FUNCTIONAL \
		-D 'DUMP_FILE_NAME="$(DESIGN)_gl.vcd"' \
		-D UNIT_DELAY=#1
endif
ifeq ($(SIM_MODE), sdf)
	VERILOG_SOURCES = \
		$(RUN)/final/pnl/$(DESIGN).pnl.v \
		wrapper.v \
		${PDK_ROOT}/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v \
		${PDK_ROOT}/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v
	TOPLEVEL = wrapper
	COMPILE_ARGS = \
		-gspecify -ginterconnect -T min \
		-D USE_POWER_PINS \
		-D 'DUMP_FILE_NAME="$(DESIGN)_gl_sdf.vcd"' \
		-D 'SDF_FILE_NAME="$(RUN)/final/sdf/$(SDF_CORNER)/$(DESIGN)__$(SDF_CORNER).sdf"'
endif

include $(shell cocotb-config --makefiles)/Makefile.sim


