v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 195 -55 195 -45 {
lab=avss}
N 390 -55 390 -45 {
lab=avss}
N 195 -620 195 -605 {
lab=vdde}
N 195 -620 395 -620 {
lab=vdde}
N 395 -620 395 -605 {
lab=vdde}
N 235 -575 290 -575 {
lab=out}
N 290 -575 355 -575 {
lab=out}
N 195 -130 195 -115 {
lab=#net1}
N 195 -375 195 -360 {
lab=start}
N 395 -375 395 -360 {
lab=ptat}
N -70 -325 -70 -310 {
lab=avdd}
N -135 -280 -110 -280 {
lab=ena}
N -70 -250 -70 -235 {
lab=vdde}
N 390 -125 390 -115 {
lab=ctat}
N 395 -545 395 -535 {
lab=vref}
N 395 -395 395 -375 {
lab=ptat}
N 195 -545 195 -535 {
lab=#net2}
N 195 -395 195 -375 {
lab=start}
N 435 -425 500 -425 {
lab=#net3}
N 435 -460 500 -460 {
lab=#net4}
N 195 -365 205 -365 {
lab=start}
N 380 -365 395 -365 {
lab=ptat}
N 205 -365 265 -365 {
lab=start}
N 320 -365 380 -365 {
lab=ptat}
N 460 -490 460 -395 {
lab=vena}
N 195 -360 195 -190 {
lab=start}
N 355 -575 495 -575 {
lab=out}
N 395 -620 535 -620 {
lab=vdde}
N 535 -620 535 -605 {
lab=vdde}
N 290 -575 290 -500 {
lab=out}
N 320 -370 320 -365 {
lab=ptat}
N 320 -372.5 320 -370 {
lab=ptat}
N 265 -372.5 265 -365 {
lab=start}
N 290 -500 290 -492.5 {
lab=out}
N 195 -45 390 -45 {
lab=avss}
N 235 -85 350 -85 {
lab=avss}
N 295 -85 295 -45 {
lab=avss}
C {sky130_fd_pr/pnp_05v5.sym} 215 -85 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 370 -85 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/code.sym} 665 -470 0 0 {name=params only_toplevel=false value="
.param L8=10
.param W8=1
.param L10=1
.param W10=1
.param R=492k
"}
C {devices/ammeter.sym} 195 -160 0 0 {name=Vctat savecurrent=true}
C {devices/lab_pin.sym} 395 -390 0 1 {name=p1 sig_type=std_logic lab=ptat}
C {devices/lab_pin.sym} 390 -125 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/lab_pin.sym} 305 -575 0 1 {name=p3 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet3_01v8.sym} 375 -575 0 0 {name=M1
L=\{L8\}
W=\{W8\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 215 -575 0 1 {name=M2
L=\{L8\}
W=\{W8\}
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
C {devices/ngspice_probe.sym} 195 -370 0 0 {name=r3}
C {devices/lab_pin.sym} -70 -235 0 0 {name=p5 sig_type=std_logic lab=vdde}
C {devices/ammeter.sym} 390 -155 0 1 {name=Vctat1 savecurrent=true}
C {Resistor492k_1.sym} 625 -495 0 0 {name=x2}
C {Resistor492k_1.sym} -35 -495 0 1 {name=x3}
C {Resistor50k_1.sym} 255 -670 3 1 {name=x4}
C {devices/ngspice_probe.sym} 395 -540 0 0 {name=r1}
C {Startup.sym} -125 -145 0 0 {name=x5}
C {devices/lab_pin.sym} 240 -365 3 0 {name=p13 sig_type=std_logic lab=start}
C {devices/ngspice_probe.sym} 505 -460 0 0 {name=r2}
C {devices/ngspice_probe.sym} 480 -425 0 0 {name=r4}
C {devices/ngspice_probe.sym} 460 -445 0 0 {name=r5}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 480 -490 0 0 {name=M3
W=1
L=1
nf=1
mult=2
body=DVSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 480 -395 2 1 {name=M4
W=1
L=1
nf=1
mult=2
body=DVSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 105 -385 1 0 {name=p6 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 245 -432.5 0 0 {name=p7 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 290 -620 1 0 {name=p10 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 105 -235 3 0 {name=p19 sig_type=std_logic lab=avss}
C {devices/iopin.sym} -135 -280 2 0 {name=p14 lab=ena}
C {devices/iopin.sym} 500 -520 0 0 {name=p8 lab=vbgtc}
C {devices/iopin.sym} 500 -365 0 0 {name=p9 lab=vbgsc}
C {devices/lab_pin.sym} 335 -432.5 2 0 {name=p25 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 460 -440 0 0 {name=p15 lab=vena}
C {devices/iopin.sym} -70 -325 3 0 {name=p16 lab=avdd}
C {devices/iopin.sym} 295 -45 1 0 {name=p17 lab=avss}
C {devices/lab_pin.sym} 335 -320 2 1 {name=p18 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 335 -220 0 1 {name=p20 lab=dvss}
C {devices/iopin.sym} 335 -300 0 1 {name=p21 lab=trim0}
C {devices/iopin.sym} 335 -280 0 1 {name=p22 lab=trim1}
C {devices/iopin.sym} 335 -260 0 1 {name=p23 lab=trim2}
C {devices/iopin.sym} 335 -240 0 1 {name=p24 lab=trim3}
C {devices/lab_pin.sym} 355 -485 0 0 {name=p26 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 235 -485 2 0 {name=p27 sig_type=std_logic lab=avss}
C {devices/iopin.sym} -55 -185 2 0 {name=p28 lab=dvdd}
C {devices/lab_pin.sym} -55 -185 2 0 {name=p29 sig_type=std_logic lab=dvdd}
C {devices/iopin.sym} 395 -540 0 0 {name=p4 lab=vref}
C {devices/iopin.sym} 535 -545 0 0 {name=p11 lab=iptat}
C {sky130_fd_pr/pfet3_01v8.sym} 515 -575 0 0 {name=M5
L=\{L8\}
W=\{W8\}
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
C {op5.sym} 360 -75 3 0 {name=x1}
C {sky130_fd_pr/pfet3_01v8.sym} -90 -280 0 0 {name=M6
L=2
W=2
body=DVDD
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
