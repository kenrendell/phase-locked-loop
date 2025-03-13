v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -970 -260 -170 140 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -970 170 -170 570 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 10 50 10 70 {
lab=0}
N 10 -80 10 -50 {
lab=VDD}
N 140 0 140 20 {
lab=VOUT}
N 90 0 140 0 {
lab=VOUT}
N 140 80 140 100 {
lab=0}
N 140 0 190 -0 {
lab=VOUT}
N -70 -30 -50 -30 {
lab=VIN}
N -70 30 -50 30 {
lab=0}
C {charge-pump-amplifier.sym} 100 -10 0 0 {name=A0}
C {vdd.sym} 10 -80 0 0 {name=l2 lab=VDD}
C {capa.sym} 140 50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 10 70 0 0 {name=p1 sig_type=std_logic lab=0}
C {lab_pin.sym} 140 100 0 0 {name=p2 sig_type=std_logic lab=0}
C {sky130_fd_pr/corner.sym} -90 210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 50 200 0 0 {name=s1 only_toplevel=false value=".param cycle=5
.param maxv=1.8
.param f=60

V1 VDD 0 \{maxv\}
V2 VIN 0 SIN(0 \{maxv\} \{f\})

.tran 1u \{(1 / f) * cycle\}
.print tran format=raw v(*)
"}
C {opin.sym} 190 0 0 0 {name=p4 lab=VOUT}
C {ipin.sym} -70 -30 0 0 {name=p3 lab=VIN
}
C {lab_pin.sym} -70 30 0 0 {name=p5 sig_type=std_logic lab=0}
C {launcher.sym} -60 -180 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/charge-pump-amplifier-test.spice.raw tran"
}
