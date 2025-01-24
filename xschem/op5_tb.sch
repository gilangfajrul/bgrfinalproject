v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 35 -320 35 -305 {
lab=GND}
N 35 -395 35 -380 {
lab=VDD}
N 30 -275 30 -260 {
lab=-}
N 30 -70 30 -55 {
lab=GND}
N 30 -200 30 -185 {
lab=GND}
N 30 -145 30 -130 {
lab=+}
N 315 -300 330 -300 {
lab=VDD}
N 240 -280 255 -280 {
lab=-}
N 240 -225 255 -225 {
lab=+}
N 375 -255 390 -255 {
lab=out}
N 390 -255 405 -255 {
lab=out}
N 405 -195 405 -185 {
lab=GND}
C {devices/vsource.sym} 35 -350 0 0 {name=V1 value=1.7424 savecurrent=false}
C {devices/vdd.sym} 35 -395 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 35 -305 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 30 -230 0 0 {name=V2 value=0.685 savecurrent=false}
C {devices/gnd.sym} 30 -185 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 30 -55 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 30 -100 0 0 {name=V3 value="ac 1 sin(0.685 1 1) dc 0.685"}
C {devices/lab_wire.sym} 30 -275 0 0 {name=p1 sig_type=std_logic lab=-}
C {devices/lab_wire.sym} 30 -145 0 0 {name=p2 sig_type=std_logic lab=+}
C {devices/launcher.sym} 600 -225 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 595 -270 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/simulator_commands_shown.sym} 755 -722.5 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.control
save all
op
remzerovec
write op5_tb.raw
set appendwrite
set wr_singlescale
set wr_vecnames
option numdgt=3

tran 0.1n 100n
meas tran ave_v avg vdd
meas tran ave_i avg i(v1)
let average_power=(-ave_i*ave_v)
print average_power
set altshow
show >> op5_tb.lis
write op5_tb.raw

ac dec 100 0.1 10e12
remzerovec
write op5_tb.raw
meas ac GBW when vdb(out)=0
meas ac vout0dbphaserad find vp(out) when vdb(out)=0
let vout0dbphasedeg='vout0dbphaserad/pi*180'
print vout0dbphasedeg
let phase_margin='vout0dbphasedeg+180'
print phase_margin
meas ac gain_max max vdb(out)
meas ac gain_margin find vdb(out) when vp(out)='-pi'
meas ac '-3db_voutbw' when vdb(out)='gain_max-3'
let phase='vp(out)/pi*180'
plot phase vdb(out)
*wrdata op5_tb.txt vdb(out) phase
write op5_vdb_vp.raw vdb(out) phase

.endc
"}
C {devices/vdd.sym} 330 -300 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 315 -210 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 240 -280 0 0 {name=p3 sig_type=std_logic lab=-}
C {devices/lab_wire.sym} 240 -225 0 0 {name=p4 sig_type=std_logic lab=+}
C {devices/lab_wire.sym} 390 -255 0 1 {name=p5 sig_type=std_logic lab=out}
C {devices/capa.sym} 405 -225 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 405 -185 0 0 {name=l7 lab=GND}
C {op5.sym} -42.5 -185 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 535 -475 0 0 {name=CORNER only_toplevel=false corner=tt}
