v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 30 -80 90 {
lab=#net1}
N -80 150 -80 210 {
lab=#net2}
N -240 0 -240 90 {
lab=#net3}
N -240 150 -240 210 {
lab=#net4}
N -240 120 -240 150 {
lab=#net4}
N -80 0 -80 30 {
lab=#net1}
N -80 120 -80 150 {
lab=#net2}
N -40 0 80 0 {
lab=vdd}
N -40 120 80 120 {
lab=#net3}
N 0 60 -0 120 {
lab=#net3}
N -240 60 -0 60 {
lab=#net3}
N -200 120 -160 120 {
lab=#net3}
N -160 60 -160 120 {
lab=#net3}
N 120 150 120 210 {
lab=#net5}
N 120 30 120 90 {
lab=out}
N 120 -90 120 -30 {
lab=#net6}
N 120 240 120 270 {
lab=gnd}
N -80 240 -80 270 {
lab=gnd}
N -240 240 -240 270 {
lab=gnd}
N 120 120 120 150 {
lab=#net5}
N 120 -0 120 30 {
lab=out}
N 120 -120 120 -90 {
lab=#net6}
N -80 -60 -80 -30 {
lab=vdd}
N -80 -60 -0 -60 {
lab=vdd}
N -0 -60 0 -0 {
lab=vdd}
N -160 180 -160 240 {
lab=vdd}
N -200 240 -160 240 {
lab=vdd}
N 0 180 0 240 {
lab=vdd}
N -40 240 0 240 {
lab=vdd}
N -270 -180 -270 -130 {
lab=vdd}
N -210 -180 -210 -130 {
lab=gnd}
N -80 -90 -80 -60 {
lab=vdd}
N 120 -180 120 -150 {
lab=vdd}
N -240 270 -240 300 {
lab=gnd}
N -240 300 120 300 {
lab=gnd}
N 120 270 120 300 {
lab=gnd}
N -80 270 -80 300 {
lab=gnd}
N 60 240 80 240 {
lab=dn}
N 60 -120 80 -120 {
lab=up}
N -260 300 -240 300 {
lab=gnd}
N 320 60 320 90 {
lab=out}
N 120 60 320 60 {
lab=out}
N 120 300 320 300 {
lab=gnd}
N 320 270 320 300 {
lab=gnd}
N 460 210 460 300 {
lab=gnd}
N 320 300 460 300 {
lab=gnd}
N 320 150 320 210 {
lab=#net7}
N 460 60 460 150 {
lab=out}
N 320 60 460 60 {
lab=out}
N 460 60 480 60 {
lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 100 -120 0 0 {name=M1
W=\{wn8\}
L=\{ln8\}
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
C {sky130_fd_pr/nfet_01v8.sym} 100 0 0 0 {name=M2
W=\{wn5\}
L=\{ln5\}
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
C {sky130_fd_pr/nfet_01v8.sym} 100 120 0 0 {name=M3
W=\{wn5\}
L=\{ln5\}
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
C {sky130_fd_pr/nfet_01v8.sym} 100 240 0 0 {name=M4
W=\{wn7\}
L=\{ln7\}
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
C {sky130_fd_pr/nfet_01v8.sym} -60 240 0 1 {name=M5
W=\{wn6\}
L=\{ln6\}
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
C {sky130_fd_pr/nfet_01v8.sym} -60 120 0 1 {name=M6
W=\{wn5\}
L=\{ln5\}
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
C {sky130_fd_pr/nfet_01v8.sym} -60 0 0 1 {name=M7
W=\{wn5\}
L=\{ln5\}
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
C {sky130_fd_pr/nfet_01v8.sym} -220 240 0 1 {name=M8
W=\{wn6\}
L=\{ln6\}
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
C {sky130_fd_pr/nfet_01v8.sym} -220 120 0 1 {name=M9
W=\{wn5\}
L=\{ln5\}
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
C {/home/kenrendell/Playground/phase-locked-loop/charge-pump-2/ibias.sym} -240 -70 0 0 {name=ib1}
C {lab_pin.sym} -160 180 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 180 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {iopin.sym} -270 -180 2 0 {name=p3 lab=vdd}
C {iopin.sym} -210 -180 0 0 {name=p4 lab=gnd}
C {lab_pin.sym} -80 -90 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 -180 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {ipin.sym} 60 240 0 0 {name=p7 lab=dn}
C {ipin.sym} 60 -120 0 0 {name=p8 lab=up}
C {lab_pin.sym} -260 300 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/res_generic_m1.sym} 320 120 0 0 {name=R1
W=0.5
L=100000
model=res_generic_m1
mult=1
}
C {opin.sym} 480 60 0 0 {name=p10 lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 240 0 0 {name=C1 model=cap_mim_m3_1 W=500 L=500 MF=1 spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 180 0 0 {name=C2 model=cap_mim_m3_1 W=110 L=200 MF=1 spiceprefix=X}
