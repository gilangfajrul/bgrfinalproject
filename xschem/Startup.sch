v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -330 450 -330 {
lab=VDDE}
N 180 -270 180 -170 {
lab=1}
N 220 -300 270 -300 {
lab=1}
N 180 -250 240 -250 {
lab=1}
N 240 -300 240 -250 {
lab=1}
N 310 -260 370 -260 {
lab=2}
N 370 -260 410 -260 {
lab=2}
N 410 -300 410 -260 {
lab=2}
N 220 -140 450 -140 {
lab=out}
N 450 -270 450 -140 {
lab=out}
N 310 -270 310 -250 {
lab=2}
N 150 -110 180 -110 {
lab=AVSS}
N 150 -110 150 -80 {
lab=AVSS}
N 310 -90 310 -80 {
lab=AVSS}
N 150 -80 310 -80 {
lab=AVSS}
C {sky130_fd_pr/nfet3_01v8.sym} 200 -140 0 1 {name=M1
L=1
W=1
body=AVSS
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 290 -300 0 0 {name=M2
L=10
W=1
body=VDDE
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 -300 0 1 {name=M3
L=10
W=1
body=VDDE
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
C {sky130_fd_pr/pfet3_01v8.sym} 430 -300 0 0 {name=M4
L=10
W=1
body=VDDE
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
C {devices/iopin.sym} 250 -330 3 0 {name=p1 lab=VDDE}
C {devices/iopin.sym} 150 -90 2 0 {name=p2 lab=AVSS
}
C {devices/iopin.sym} 450 -190 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 180 -230 0 0 {name=p4 lab=1}
C {devices/iopin.sym} 405 -260 1 0 {name=p5 lab=2}
C {ResistorStart.sym} 210 -370 1 0 {name=x1}
C {devices/ngspice_probe.sym} 370 -260 0 0 {name=r1}
C {devices/lab_pin.sym} 280 -170 0 0 {name=p6 sig_type=std_logic lab=AVSS}
