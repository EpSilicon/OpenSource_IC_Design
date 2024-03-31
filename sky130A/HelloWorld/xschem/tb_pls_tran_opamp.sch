v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 950 -400 1750 0 {flags=graph
y1=7.7e-05
y2=0.00023
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="21 16"
node="i(vx1)
i(vx2)"}
B 2 950 -820 1750 -420 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
inp
inn
out2"
color="4 5 6 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 750 -110 750 -80 {
lab=GND}
N 710 -460 750 -460 {
lab=vdd}
N 550 -110 750 -110 {
lab=GND}
N 390 -270 390 -110 {
lab=GND}
N 390 -460 390 -330 {
lab=vdd}
N 710 -460 710 -420 {
lab=vdd}
N 850 -240 900 -240 {
lab=out}
N 550 -120 550 -110 {
lab=GND}
N 550 -200 550 -180 {
lab=inn}
N 550 -280 550 -270 {
lab=inp}
N 550 -280 650 -280 {
lab=inp}
N 550 -200 650 -200 {
lab=inn}
N 710 -360 710 -340 {
lab=#net1}
N 760 -590 760 -530 {
lab=GND}
N 720 -910 760 -910 {
lab=vdd}
N 720 -910 720 -870 {
lab=vdd}
N 860 -690 910 -690 {
lab=out2}
N 560 -730 660 -730 {
lab=inp}
N 560 -650 660 -650 {
lab=inn}
N 720 -810 720 -790 {
lab=#net2}
N 750 -140 750 -110 {
lab=GND}
N 390 -460 710 -460 {
lab=vdd}
N 390 -110 550 -110 {
lab=GND}
N 550 -210 550 -200 {
lab=inn}
N 400 -910 720 -910 {
lab=vdd}
N 790 -460 790 -430 {
lab=vdd}
N 750 -460 790 -460 {
lab=vdd}
N 790 -370 790 -350 {
lab=#net3}
N 750 -350 790 -350 {
lab=#net3}
N 750 -350 750 -340 {
lab=#net3}
N 800 -910 800 -870 {
lab=vdd}
N 760 -910 800 -910 {
lab=vdd}
N 800 -810 800 -800 {
lab=#net4}
N 760 -800 800 -800 {
lab=#net4}
N 760 -800 760 -790 {
lab=#net4}
C {opamp.sym} 750 -240 0 0 {name=x1}
C {devices/vsource.sym} 390 -300 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/isource.sym} 710 -390 0 0 {name=I0 value=50u}
C {devices/gnd.sym} 750 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 610 -460 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 900 -240 0 0 {name=p2 sig_type=std_logic lab=out}
C {devices/vsource.sym} 550 -240 0 0 {name=V2 value="pwl 0 -0.2 15n 0.2 30n -0.2 45n 0.2"}
C {devices/vsource.sym} 550 -150 0 0 {name=V3 value=1.2 savecurrent=false}
C {devices/lab_wire.sym} 620 -280 0 0 {name=p3 sig_type=std_logic lab=inp
}
C {devices/lab_wire.sym} 620 -200 0 0 {name=p4 sig_type=std_logic lab=inn
}
C {sky130_fd_pr/corner.sym} 40 -450 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 30 -150 0 0 {name=NGSPICE
only_toplevel=true
value="
.tran 100p 50n
.control
savecurrents
save inn inp out out2 i(Vx1) i(Vx2)
run
write tb_pls_tran_opamp.raw
.endc
" }
C {devices/launcher.sym} 1330 -890 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_pls_tran_opamp.raw tran"
}
C {opamp.sym} 760 -690 0 0 {name=x2
schematic=opamp_ext
spice_sym_def="tcleval(.include /home/erwann/design_workspace/sky130A/HelloWorld/magic/opamp_ext.spice)"
tclcommand="textwindow /home/erwann/design_workspace/sky130A/HelloWorld/magic/opamp_ext.spice"}
C {devices/isource.sym} 720 -840 0 0 {name=I1 value=50u}
C {devices/gnd.sym} 760 -530 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 620 -910 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 910 -690 0 0 {name=p6 sig_type=std_logic lab=out2}
C {devices/lab_wire.sym} 630 -730 0 0 {name=p7 sig_type=std_logic lab=inp
}
C {devices/lab_wire.sym} 630 -650 0 0 {name=p8 sig_type=std_logic lab=inn
}
C {devices/vsource.sym} 790 -400 0 0 {name=Vx1 value=0 savecurrent=true}
C {devices/vsource.sym} 800 -840 0 0 {name=Vx2 value=0 savecurrent=true}
