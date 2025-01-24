v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1955 210 1975 210 {
lab=#net1}
N 1875 210 1895 210 {
lab=A}
N 1925 230 2005 230 {
lab=AVSS}
N 2035 210 2055 210 {
lab=#net2}
N 2005 230 2085 230 {
lab=AVSS}
N 2085 230 2165 230 {
lab=AVSS}
N 2195 210 2215 210 {
lab=#net3}
N 2165 230 2245 230 {
lab=AVSS}
N 2115 210 2135 210 {
lab=#net4}
N 2275 210 2295 210 {
lab=#net5}
N 1955 440 1975 440 {
lab=#net6}
N 1875 440 1895 440 {
lab=#net7}
N 1925 460 2005 460 {
lab=AVSS}
N 2035 440 2055 440 {
lab=#net8}
N 2005 460 2085 460 {
lab=AVSS}
N 2085 460 2165 460 {
lab=AVSS}
N 2195 440 2215 440 {
lab=#net9}
N 2165 460 2245 460 {
lab=AVSS}
N 2115 440 2135 440 {
lab=#net10}
N 2275 440 2295 440 {
lab=#net5}
N 1955 675 1975 675 {
lab=#net11}
N 1875 675 1895 675 {
lab=#net7}
N 1925 695 2005 695 {
lab=AVSS}
N 2035 675 2055 675 {
lab=#net12}
N 2005 695 2085 695 {
lab=AVSS}
N 2085 695 2165 695 {
lab=AVSS}
N 2195 675 2215 675 {
lab=#net13}
N 2165 695 2245 695 {
lab=AVSS}
N 2115 675 2135 675 {
lab=#net14}
N 2275 675 2295 675 {
lab=#net15}
N 1955 910 1975 910 {
lab=#net16}
N 1875 910 1895 910 {
lab=#net17}
N 1925 930 2005 930 {
lab=AVSS}
N 2035 910 2055 910 {
lab=#net18}
N 2005 930 2085 930 {
lab=AVSS}
N 2085 930 2165 930 {
lab=AVSS}
N 2195 910 2215 910 {
lab=#net19}
N 2165 930 2245 930 {
lab=AVSS}
N 2115 910 2135 910 {
lab=#net20}
N 2275 910 2295 910 {
lab=#net15}
N 2295 210 2295 440 {
lab=#net5}
N 1875 440 1875 670 {
lab=#net7}
N 1875 670 1875 675 {
lab=#net7}
N 2295 675 2295 910 {
lab=#net15}
N 1955 1135 1975 1135 {
lab=#net21}
N 1875 1135 1895 1135 {
lab=#net17}
N 1925 1155 2005 1155 {
lab=AVSS}
N 1875 1130 1875 1135 {
lab=#net17}
N 1875 910 1875 1130 {
lab=#net17}
N 2035 1135 2055 1135 {
lab=#net22}
N 2005 1155 2085 1155 {
lab=AVSS}
N 2115 1135 2135 1135 {
lab=#net23}
N 2085 1155 2165 1155 {
lab=AVSS}
N 2195 1135 2215 1135 {
lab=#net24}
N 2165 1155 2245 1155 {
lab=AVSS}
N 2275 1135 2295 1135 {
lab=#net25}
N 1955 1370 1975 1370 {
lab=#net26}
N 1875 1370 1895 1370 {
lab=B}
N 1925 1390 2005 1390 {
lab=AVSS}
N 2035 1370 2055 1370 {
lab=#net27}
N 2005 1390 2085 1390 {
lab=AVSS}
N 2115 1370 2135 1370 {
lab=#net28}
N 2085 1390 2165 1390 {
lab=AVSS}
N 2195 1370 2215 1370 {
lab=#net29}
N 2165 1390 2245 1390 {
lab=AVSS}
N 2275 1370 2295 1370 {
lab=#net25}
N 2295 1135 2295 1370 {
lab=#net25}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 210 3 0 {name=R1
L=17
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 210 3 0 {name=R2
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 210 3 0 {name=R3
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 210 3 0 {name=R4
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 210 3 0 {name=R5
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/code.sym} 2420 515 0 0 {name=params only_toplevel=false value="
.param L=17
"}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 440 3 0 {name=R6
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 440 3 0 {name=R7
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 440 3 0 {name=R8
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 440 3 0 {name=R9
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 440 3 0 {name=R10
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 675 3 0 {name=R11
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 675 3 0 {name=R12
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 675 3 0 {name=R13
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 675 3 0 {name=R14
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 675 3 0 {name=R15
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 910 3 0 {name=R16
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 910 3 0 {name=R17
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 910 3 0 {name=R18
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 910 3 0 {name=R19
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 910 3 0 {name=R20
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 1875 210 2 0 {name=p2 lab=A}
C {devices/ngspice_probe.sym} 2040 210 0 0 {name=r62}
C {devices/iopin.sym} 1875 1370 2 0 {name=p1 lab=B}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 1135 3 0 {name=R21
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 1135 3 0 {name=R22
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 1135 3 0 {name=R23
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 1135 3 0 {name=R24
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 1135 3 0 {name=R25
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 1370 3 0 {name=R26
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 1370 3 0 {name=R27
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 1370 3 0 {name=R28
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 1370 3 0 {name=R29
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 1370 3 0 {name=R30
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 2040 1390 1 0 {name=p3 lab=AVSS}
C {devices/lab_pin.sym} 2055 1155 3 0 {name=p4 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 2050 930 3 0 {name=p5 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 2055 695 3 0 {name=p6 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 2050 460 3 0 {name=p7 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 2060 230 3 0 {name=p8 sig_type=std_logic lab=AVSS}
