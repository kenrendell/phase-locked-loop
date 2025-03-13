v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -180 80 -140 {
lab=vdd}
N -400 -180 80 -180 {
lab=vdd}
N -400 -180 -400 -20 {
lab=vdd}
N -80 -180 -80 -80 {
lab=vdd}
N 240 -180 240 -80 {
lab=vdd}
N 80 -180 240 -180 {
lab=vdd}
N 400 -180 400 -80 {
lab=vdd}
N 240 -180 400 -180 {
lab=vdd}
N 560 -180 560 -80 {
lab=vdd}
N 400 -180 560 -180 {
lab=vdd}
N 80 -80 80 -20 {
lab=#net1}
N -40 -50 80 -50 {
lab=#net1}
N 80 -50 200 -50 {
lab=#net1}
N -80 -20 -80 100 {
lab=#net2}
N -80 -80 -80 -50 {
lab=vdd}
N 240 -80 240 -50 {
lab=vdd}
N 560 -80 560 -50 {
lab=vdd}
N -400 40 -400 100 {
lab=#net3}
N -400 160 -400 220 {
lab=#net4}
N -400 190 -280 190 {
lab=#net4}
N 400 -80 400 -50 {
lab=vdd}
N -460 250 -440 250 {
lab=#net3}
N -460 70 -460 250 {
lab=#net3}
N -460 70 -400 70 {
lab=#net3}
N -240 -110 -240 160 {
lab=#net1}
N -240 -110 -20 -110 {
lab=#net1}
N -20 -110 -20 -50 {
lab=#net1}
N -240 220 -240 320 {
lab=gnd}
N -400 320 -240 320 {
lab=gnd}
N -400 280 -400 320 {
lab=gnd}
N -80 280 -80 320 {
lab=gnd}
N -240 320 -80 320 {
lab=gnd}
N 80 280 80 320 {
lab=gnd}
N -80 320 80 320 {
lab=gnd}
N 240 220 240 310 {
lab=gnd}
N 240 310 240 320 {
lab=gnd}
N 80 320 240 320 {
lab=gnd}
N 240 100 240 160 {
lab=#net5}
N -80 160 -80 220 {
lab=#net6}
N -80 190 200 190 {
lab=#net6}
N 80 40 80 220 {
lab=#net7}
N 120 -110 140 -110 {
lab=#net7}
N 140 -110 140 70 {
lab=#net7}
N 80 70 140 70 {
lab=#net7}
N 180 70 200 70 {
lab=#net8}
N 180 10 180 70 {
lab=#net8}
N 180 10 500 10 {
lab=#net8}
N 500 -50 500 10 {
lab=#net8}
N 500 -50 520 -50 {
lab=#net8}
N 400 -20 400 10 {
lab=#net8}
N 340 -50 360 -50 {
lab=#net8}
N 340 -50 340 10 {
lab=#net8}
N 240 10 240 40 {
lab=#net8}
N 240 -20 240 10 {
lab=#net8}
N 20 250 40 250 {
lab=#net6}
N 20 190 20 250 {
lab=#net6}
N -140 250 -120 250 {
lab=#net2}
N -140 70 -140 250 {
lab=#net2}
N -140 70 -80 70 {
lab=#net2}
N 80 -140 80 -110 {
lab=vdd}
N 240 70 240 100 {
lab=#net5}
N 240 190 240 220 {
lab=gnd}
N 80 250 80 280 {
lab=gnd}
N -80 250 -80 280 {
lab=gnd}
N -240 190 -240 220 {
lab=gnd}
N -400 250 -400 280 {
lab=gnd}
N -420 -180 -400 -180 {
lab=vdd}
N 240 320 260 320 {
lab=gnd}
N 560 40 580 40 {
lab=out}
N 560 -20 560 40 {
lab=out}
C {sky130_fd_pr/pfet_01v8.sym} -60 -50 0 1 {name=M1
W=20
L=2
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -110 0 1 {name=M2
W=10
L=2
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -50 0 0 {name=M3
W=16
L=2
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -50 0 0 {name=M4
W=16
L=2
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -50 0 0 {name=M5
W=200
L=2
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
C {sky130_fd_pr/res_generic_m1.sym} 80 10 0 1 {name=R1
W=0.5
L=16000
model=res_generic_m1
mult=1
}
C {sky130_fd_pr/res_generic_m1.sym} -80 130 0 0 {name=R2
W=0.5
L=32000
model=res_generic_m1
mult=1
}
C {sky130_fd_pr/nfet_01v8.sym} 60 250 0 0 {name=M6
W=80
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -100 250 0 0 {name=M7
W=10
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 220 70 0 0 {name=M8
W=100
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 220 190 0 0 {name=M9
W=100
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -260 190 0 0 {name=M10
W=10
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -420 250 0 0 {name=M11
W=10
L=2
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
C {sky130_fd_pr/res_generic_m1.sym} -400 130 0 0 {name=R3
W=0.5
L=12000
model=res_generic_m1
mult=1
}
C {sky130_fd_pr/res_generic_m1.sym} -400 10 0 0 {name=R4
W=0.5
L=80000
model=res_generic_m1
mult=1
}
C {iopin.sym} -420 -180 2 0 {name=p1 lab=vdd}
C {iopin.sym} 260 320 0 0 {name=p2 lab=gnd}
C {opin.sym} 580 40 0 0 {name=p3 lab=out}
