v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 550 -310 550 -250 {
lab=tail}
N 550 -250 720 -250 {
lab=tail}
N 720 -310 720 -250 {
lab=tail}
N 550 -570 550 -500 {
lab=vdd}
N 550 -570 720 -570 {
lab=vdd}
N 720 -570 720 -500 {
lab=vdd}
N 550 -440 550 -370 {
lab=pbias}
N 720 -440 720 -370 {
lab=outz}
N 590 -470 680 -470 {
lab=pbias}
N 610 -470 610 -410 {
lab=pbias}
N 550 -410 610 -410 {
lab=pbias}
N 720 -410 830 -410 {
lab=outz}
N 360 -570 550 -570 {
lab=vdd}
N 240 -140 240 -90 {
lab=vss}
N 240 -90 940 -90 {
lab=vss}
N 940 -140 940 -90 {
lab=vss}
N 640 -140 640 -90 {
lab=vss}
N 240 -310 240 -200 {
lab=ibiasn}
N 240 -220 860 -220 {
lab=ibiasn}
N 860 -220 860 -170 {
lab=ibiasn}
N 860 -170 900 -170 {
lab=ibiasn}
N 560 -170 600 -170 {
lab=ibiasn}
N 560 -220 560 -170 {
lab=ibiasn}
N 640 -250 640 -200 {
lab=tail}
N 940 -440 940 -200 {
lab=out}
N 830 -470 900 -470 {
lab=outz}
N 830 -470 830 -410 {
lab=outz}
N 940 -570 940 -500 {
lab=vdd}
N 720 -570 940 -570 {
lab=vdd}
N 940 -170 960 -170 {
lab=vss}
N 960 -170 960 -90 {
lab=vss}
N 940 -90 960 -90 {
lab=vss}
N 550 -340 720 -340 {
lab=vss}
N 640 -170 660 -170 {
lab=vss}
N 660 -170 660 -90 {
lab=vss}
N 660 -340 660 -170 {
lab=vss}
N 280 -170 320 -170 {
lab=ibiasn}
N 320 -220 320 -170 {
lab=ibiasn}
N 220 -170 240 -170 {
lab=vss}
N 220 -170 220 -90 {
lab=vss}
N 220 -90 260 -90 {
lab=vss}
N 940 -340 1040 -340 {
lab=out}
N 120 -90 220 -90 {
lab=vss}
N 120 -570 360 -570 {
lab=vdd}
N 440 -340 510 -340 {
lab=inn}
N 760 -340 840 -340 {
lab=inp}
N 530 -470 550 -470 {
lab=vdd}
N 530 -570 530 -470 {
lab=vdd}
N 720 -470 740 -470 {
lab=vdd}
N 740 -570 740 -470 {
lab=vdd}
N 940 -470 960 -470 {
lab=vdd}
N 960 -570 960 -470 {
lab=vdd}
N 940 -570 960 -570 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 530 -340 0 0 {name=M1
W=40
L=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 -340 0 1 {name=M2
W=40
L=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 570 -470 0 1 {name=M3
W=20
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 -470 0 0 {name=M4
W=20
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 920 -470 0 0 {name=M5
W=20
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 620 -170 0 0 {name=M6[1:0]
W=40
L=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 920 -170 0 0 {name=M7
W=40
L=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 -170 0 1 {name=M8
W=40
L=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 440 -340 0 0 {name=p1 lab=inn}
C {devices/ipin.sym} 840 -340 0 1 {name=p2 lab=inp
}
C {devices/iopin.sym} 120 -570 0 1 {name=p3 lab=vdd
}
C {devices/iopin.sym} 120 -90 0 1 {name=p4 lab=vss}
C {devices/iopin.sym} 240 -310 1 1 {name=p5 lab=ibiasn}
C {devices/opin.sym} 1040 -340 0 0 {name=p6 lab=out}
C {devices/lab_wire.sym} 650 -470 0 0 {name=p7 sig_type=std_logic lab=pbias}
C {devices/lab_wire.sym} 870 -470 0 0 {name=p8 sig_type=std_logic lab=outz}
C {devices/lab_wire.sym} 620 -250 0 0 {name=p9 sig_type=std_logic lab=tail}
