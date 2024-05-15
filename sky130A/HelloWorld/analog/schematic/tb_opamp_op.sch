v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 910 -170 910 -140 {
lab=GND}
N 910 -520 910 -400 {
lab=vdd}
N 870 -520 910 -520 {
lab=vdd}
N 710 -170 910 -170 {
lab=GND}
N 550 -330 550 -170 {
lab=GND}
N 550 -520 550 -390 {
lab=vdd}
N 870 -520 870 -480 {
lab=vdd}
N 1010 -300 1060 -300 {
lab=out}
N 710 -180 710 -170 {
lab=GND}
N 710 -260 710 -240 {
lab=inn}
N 710 -340 710 -330 {
lab=inp}
N 710 -340 810 -340 {
lab=inp}
N 710 -260 810 -260 {
lab=inn}
N 870 -420 870 -400 {
lab=#net1}
N 910 -200 910 -170 {
lab=GND}
N 550 -520 870 -520 {
lab=vdd}
N 550 -170 710 -170 {
lab=GND}
N 710 -270 710 -260 {
lab=inn}
C {opamp.sym} 910 -300 0 0 {name=x1}
C {devices/vsource.sym} 550 -360 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/isource.sym} 870 -450 0 0 {name=I0 value=50u}
C {devices/gnd.sym} 910 -140 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 770 -520 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1060 -300 0 0 {name=p2 sig_type=std_logic lab=out}
C {devices/vsource.sym} 710 -300 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} 710 -210 0 0 {name=V3 value=1.2 savecurrent=false}
C {devices/lab_wire.sym} 780 -340 0 0 {name=p3 sig_type=std_logic lab=inp
}
C {devices/lab_wire.sym} 780 -260 0 0 {name=p4 sig_type=std_logic lab=inn
}
C {sky130_fd_pr/corner.sym} 20 -570 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 30 -410 0 0 {name=NGSPICE
only_toplevel=true
value="
.op
.control
save all
save @m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.x1.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
save @m.x1.xm2.msky130_fd_pr__nfet_01v8[id]

run
write tb_opamp_op.raw
.endc
" }
C {devices/launcher.sym} 670 -60 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
