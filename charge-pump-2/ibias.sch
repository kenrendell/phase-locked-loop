v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 110 -150 170 {
lab=vdd}
N -150 -40 -150 50 {
lab=#net1}
N -110 -70 -10 -70 {
lab=#net2}
N 30 -40 30 -20 {
lab=#net2}
N -60 -20 30 -20 {
lab=#net2}
N -60 -70 -60 -20 {
lab=#net2}
N 150 -70 150 -20 {
lab=#net2}
N 30 -20 150 -20 {
lab=#net2}
N 300 -70 300 -20 {
lab=#net2}
N 150 -20 300 -20 {
lab=#net2}
N 30 -20 30 50 {
lab=#net2}
N 190 -40 190 50 {
lab=#net3}
N 70 200 150 200 {
lab=#net3}
N 120 80 150 80 {
lab=#net3}
N 120 80 120 200 {
lab=#net3}
N 120 20 120 80 {
lab=#net3}
N 120 20 190 20 {
lab=#net3}
N 190 110 190 170 {
lab=#net4}
N 30 110 30 170 {
lab=#net5}
N -110 80 -10 80 {
lab=#net1}
N -150 20 -80 20 {
lab=#net1}
N -80 20 -80 80 {
lab=#net1}
N -80 80 -80 200 {
lab=#net1}
N -110 200 -80 200 {
lab=#net1}
N -150 80 -150 110 {
lab=vdd}
N -150 200 -150 230 {
lab=gnd}
N 30 80 30 110 {
lab=#net5}
N 30 200 30 230 {
lab=gnd}
N 190 200 190 230 {
lab=gnd}
N 190 80 190 110 {
lab=#net4}
N 30 -100 30 -70 {
lab=vdd}
N 190 -100 190 -70 {
lab=vdd}
N 340 -100 340 -70 {
lab=vdd}
N -150 -100 -150 -70 {
lab=vdd}
N -160 -140 340 -140 {
lab=vdd}
N 340 -140 340 -100 {
lab=vdd}
N 190 -140 190 -100 {
lab=vdd}
N 30 -140 30 -100 {
lab=vdd}
N -150 -140 -150 -100 {
lab=vdd}
N -150 230 -150 270 {
lab=gnd}
N -160 270 -150 270 {
lab=gnd}
N -150 270 30 270 {
lab=gnd}
N 30 230 30 270 {
lab=gnd}
N 190 230 190 270 {
lab=gnd}
N 30 270 190 270 {
lab=gnd}
N 340 -40 340 -10 {
lab=out}
C {sky130_fd_pr/pfet_01v8.sym} -130 -70 0 1 {name=M1
W=\{wp\}
L=\{lp\}
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
C {sky130_fd_pr/pfet_01v8.sym} 10 -70 0 0 {name=M2
W=\{wp\}
L=\{lp\}
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -70 0 0 {name=M3
W=\{wp\}
L=\{lp\}
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -70 0 0 {name=M4
W=\{wp\}
L=\{lp\}
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
C {sky130_fd_pr/nfet_01v8.sym} -130 80 0 1 {name=M5
W=\{wn2\}
L=\{ln2\}
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
C {sky130_fd_pr/nfet_01v8.sym} -130 200 0 1 {name=M6
W=\{wn1\}
L=\{ln1\}
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
C {sky130_fd_pr/nfet_01v8.sym} 50 200 0 1 {name=M7
W=\{wn3\}
L=\{ln3\}
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
C {sky130_fd_pr/nfet_01v8.sym} 10 80 0 0 {name=M8
W=\{wn2\}
L=\{ln2\}
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
C {sky130_fd_pr/nfet_01v8.sym} 170 80 0 0 {name=M9
W=\{wn4\}
L=\{ln4\}
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
C {sky130_fd_pr/nfet_01v8.sym} 170 200 0 0 {name=M10
W=\{wn3\}
L=\{ln3\}
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
C {iopin.sym} -160 -140 2 0 {name=p1 lab=vdd}
C {iopin.sym} -160 270 2 0 {name=p2 lab=gnd}
C {opin.sym} 340 -10 0 0 {name=p3 lab=out}
