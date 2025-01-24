v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -275 710 -195 {
lab=#net1}
N 565 -305 670 -305 {
lab=#net2}
N 525 -275 525 -195 {
lab=#net2}
N 615 -305 615 -265 {
lab=#net2}
N 525 -265 615 -265 {
lab=#net2}
N 525 -355 525 -335 {
lab=VDDE}
N 525 -355 710 -355 {
lab=VDDE}
N 710 -355 710 -335 {
lab=VDDE}
N 610 -45 610 -35 {
lab=AVSS}
N 1055 -250 1055 -195 {
lab=out}
N 1055 -135 1055 -115 {
lab=AVSS}
N 980 -165 1015 -165 {
lab=bias}
N 970 -280 1015 -280 {
lab=#net1}
N 710 -235 825 -235 {
lab=#net1}
N 780 -280 870 -280 {
lab=#net1}
N 780 -280 780 -235 {
lab=#net1}
N 525 -135 525 -115 {
lab=#net3}
N 525 -115 710 -115 {
lab=#net3}
N 710 -135 710 -115 {
lab=#net3}
N 610 -115 610 -105 {
lab=#net3}
N 485 -190 485 -165 {
lab=-}
N 750 -185 750 -165 {
lab=+}
N 885 -235 895 -235 {
lab=#net4}
N 520 -75 570 -75 {
lab=bias}
N 870 -280 970 -280 {
lab=#net1}
N 960 -235 995 -235 {
lab=#net5}
N 955 -235 960 -235 {
lab=#net5}
N 195 -315 300 -315 {
lab=#net6}
N 155 -285 155 -205 {
lab=#net6}
N 340 -285 340 -215 {
lab=bias}
N 195 -175 295 -175 {
lab=bias}
N 295 -175 300 -175 {
lab=bias}
N 340 -215 340 -205 {
lab=bias}
N 340 -145 340 -120 {
lab=AVSS}
N 155 -145 155 -120 {
lab=#net7}
N 155 -360 155 -345 {
lab=VDDE}
N 155 -360 340 -360 {
lab=VDDE}
N 340 -360 340 -345 {
lab=VDDE}
N 245 -315 245 -275 {
lab=#net6}
N 155 -275 245 -275 {
lab=#net6}
N 265 -230 265 -175 {
lab=bias}
N 265 -230 340 -230 {
lab=bias}
N 155 -120 190 -120 {
lab=#net7}
N 250 -120 265 -120 {
lab=#net8}
N 855 -255 925 -255 {
lab=AVSS}
N 325 -120 340 -120 {
lab=AVSS}
C {devices/lab_pin.sym} 520 -75 0 0 {name=p7 sig_type=std_logic lab=bias
value=0.9}
C {devices/lab_pin.sym} 980 -165 2 1 {name=p8 sig_type=std_logic lab=bias
value=0.9}
C {devices/iopin.sym} 1055 -115 0 0 {name=p9 lab=AVSS}
C {devices/iopin.sym} 485 -190 2 0 {name=p11 lab=-}
C {devices/iopin.sym} 750 -185 2 1 {name=p12 lab=+}
C {sky130_fd_pr/pfet3_01v8.sym} 690 -305 0 0 {name=M8
L=\{L7\}
W=\{W7\}
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 545 -305 0 1 {name=M9
L=\{L7\}
W=\{W7\}
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 590 -75 0 0 {name=M5
L=\{L6\}
W=\{W6\}
body=AVSS
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1035 -280 0 0 {name=M10
L=\{L2\}
W=\{W2\}
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/code.sym} 745 -105 0 0 {name=params only_toplevel=false value="
.include /home/gils/sky130_pdk/share/pdk/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldm4.model.spice
**************
*PMOS cms
.param L1=10
.param W1=1

**************
*PMOS current differential
.param L7=10
.param W7=1

**************
*differential Pair
.param L4=13
.param W4=0.9

**************
*NMOS current control
.param L6=20
.param W6=1

**************
*Second Stage
.param L2=10
.param W2=1
"}
C {devices/iopin.sym} 675 -355 3 0 {name=p3 lab=VDDE}
C {sky130_fd_pr/nfet3_01v8.sym} 1035 -165 0 0 {name=M11
L=\{L6\}
W=\{W6\}
body=AVSS
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1055 -225 0 0 {name=p1 lab=out}
C {sky130_fd_pr/nfet3_01v8.sym} 730 -165 0 1 {name=M3
L=\{L4\}
W=\{W4\}
body=AVSS
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 320 -315 0 0 {name=M1
L=\{L1\}
W=\{W1\}
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 175 -315 0 1 {name=M2
L=\{L1\}
W=\{W1\}
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 175 -175 0 1 {name=M6
L=\{L6\}
W=\{W6\}
body=AVSS
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 320 -175 0 0 {name=M7
L=\{L6\}
W=\{W6\}
body=AVSS
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 250 -175 0 0 {name=p2 sig_type=std_logic lab=bias
value=0.9}
C {sky130_fd_pr/res_high_po_0p35.sym} 220 -120 1 0 {name=R4
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {sky130_fd_pr/nfet3_01v8.sym} 505 -165 0 0 {name=M4
L=\{L4\}
W=\{W4\}
body=AVSS
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} 855 -235 1 0 {name=R1
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p35.sym} 925 -235 1 0 {name=R2
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {devices/lab_pin.sym} 240 -360 1 0 {name=p4 sig_type=std_logic lab=VDDE}
C {devices/lab_pin.sym} 1055 -310 1 0 {name=p5 sig_type=std_logic lab=VDDE}
C {devices/lab_pin.sym} 610 -35 3 0 {name=p6 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 220 -140 2 0 {name=p13 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 925 -255 2 0 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 340 -120 3 0 {name=p10 sig_type=std_logic lab=AVSS}
C {devices/ngspice_probe.sym} 340 -245 0 0 {name=r3}
C {devices/ngspice_probe.sym} 155 -240 0 0 {name=r5}
C {devices/ngspice_probe.sym} 525 -240 0 0 {name=r6}
C {devices/ngspice_probe.sym} 710 -245 0 0 {name=r7}
C {devices/ngspice_probe.sym} 560 -115 0 0 {name=r8}
C {sky130_fd_pr/res_high_po_0p35.sym} 295 -120 1 0 {name=R9
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {devices/lab_pin.sym} 295 -140 2 0 {name=p15 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1025 -235 3 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=4 spiceprefix=X}
