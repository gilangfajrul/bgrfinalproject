v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1955 210 1975 210 {
lab=#net1}
N 2035 210 2055 210 {
lab=#net2}
N 2005 230 2085 230 {
lab=avss}
N 2115 210 2135 210 {
lab=A}
N 1925 230 2005 230 {
lab=avss}
N 1875 210 1895 210 {
lab=#net3}
N 1845 230 1925 230 {
lab=avss}
N 1795 210 1815 210 {
lab=#net4}
N 1765 230 1845 230 {
lab=avss}
N 1715 210 1735 210 {
lab=#net5}
N 1685 230 1765 230 {
lab=avss}
N 1635 210 1655 210 {
lab=B}
N 1960 210 1960 285 {
lab=#net1}
N 1890 290 1900 290 {
lab=#net3}
N 1890 210 1890 290 {
lab=#net3}
N 1880 210 1880 285 {
lab=#net3}
N 1810 290 1820 290 {
lab=#net4}
N 1810 210 1810 290 {
lab=#net4}
N 1800 210 1800 285 {
lab=#net4}
N 1730 290 1740 290 {
lab=#net5}
N 1730 210 1730 290 {
lab=#net5}
N 1720 210 1720 285 {
lab=#net5}
N 1650 290 1660 290 {
lab=B}
N 1650 210 1650 290 {
lab=B}
N 1720 285 1720 290 {
lab=#net5}
N 1800 285 1800 290 {
lab=#net4}
N 1880 285 1880 290 {
lab=#net3}
N 1960 285 1960 290 {
lab=#net1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 210 3 0 {name=R2
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/code.sym} 2205 245 0 0 {name=params only_toplevel=false value="
.param L=17
.param La=8.4
.param L1=1
.param W1=4
"}
C {devices/iopin.sym} 2135 210 1 0 {name=p2 lab=A}
C {devices/iopin.sym} 1635 210 2 0 {name=p1 lab=B}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 210 3 0 {name=R3
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 210 3 0 {name=R1
L=\{La\}
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p35.sym} 1845 210 3 0 {name=R4
L=\{La\}
model=res_high_po_0p35
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p35.sym} 1765 210 3 0 {name=R5
L=\{La\}
model=res_high_po_0p35
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_high_po_0p35.sym} 1685 210 3 0 {name=R6
L=\{La\}
model=res_high_po_0p35
spiceprefix=X
mult=16}
C {devices/ngspice_probe.sym} 1965 210 0 0 {name=r7}
C {devices/ngspice_probe.sym} 1885 210 0 0 {name=r8}
C {devices/ngspice_probe.sym} 1805 210 0 0 {name=r9}
C {devices/ngspice_probe.sym} 1725 210 0 0 {name=r10}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1930 310 1 1 {name=M4
L=\{L1\}
W=\{W1\}
nf=1
mult=4
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1850 310 1 1 {name=M1
L=\{L1\}
W=\{W1\}
nf=1
mult=4
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1770 310 1 1 {name=M2
L=\{L1\}
W=\{W1\}
nf=1
mult=4
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1690 310 1 1 {name=M3
L=\{L1\}
W=\{W1\}
nf=1
mult=4
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
C {devices/iopin.sym} 2035 230 1 0 {name=p7 lab=avss}
C {devices/iopin.sym} 2060 340 2 0 {name=p3 lab=dvss}
C {devices/lab_pin.sym} 2060 340 2 0 {name=p4 sig_type=std_logic lab=dvss}
C {devices/iopin.sym} 1930 330 1 0 {name=p5 lab=trim3}
C {devices/iopin.sym} 1850 330 1 0 {name=p6 lab=trim2}
C {devices/iopin.sym} 1770 330 1 0 {name=p8 lab=trim1}
C {devices/iopin.sym} 1690 330 1 0 {name=p9 lab=trim0}
