v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 950 -400 1750 0 {flags=graph
y1=-0.00021
y2=-0.00014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.20616523
x2=0.19383477
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(v1)
color=7
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3.6}
B 2 950 -820 1750 -420 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.20616523
x2=0.19383477
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
inp
inn"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3.6}
N 750 -110 750 -80 {
lab=GND}
N 750 -460 750 -340 {
lab=vdd}
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
N 750 -140 750 -110 {
lab=GND}
N 390 -460 710 -460 {
lab=vdd}
N 390 -110 550 -110 {
lab=GND}
N 550 -210 550 -200 {
lab=inn}
C {opamp.sym} 750 -240 0 0 {name=x1}
C {devices/vsource.sym} 390 -300 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/isource.sym} 710 -390 0 0 {name=I0 value=50u}
C {devices/gnd.sym} 750 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 610 -460 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 900 -240 0 0 {name=p2 sig_type=std_logic lab=out}
C {devices/vsource.sym} 550 -240 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} 550 -150 0 0 {name=V3 value=1.2 savecurrent=false}
C {devices/lab_wire.sym} 620 -280 0 0 {name=p3 sig_type=std_logic lab=inp
}
C {devices/lab_wire.sym} 620 -200 0 0 {name=p4 sig_type=std_logic lab=inn
}
C {sky130_fd_pr/corner.sym} 40 -450 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 10 -260 0 0 {name=NGSPICE
only_toplevel=true
value="
.dc V2 -0.2 0.2 0.001
.control
save all
run
write tb_opamp.raw
.endc
" }
C {devices/launcher.sym} 1330 -890 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_opamp.raw dc"
}
