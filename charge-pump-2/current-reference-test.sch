v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -800 -250 0 150 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vout)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 50 -130 50 -100 {
lab=VDD}
N 90 -130 90 -100 {
lab=0}
N 70 -10 70 20 {
lab=#net1}
N 70 80 70 110 {
lab=0}
C {/home/kenrendell/Playground/phase-locked-loop/charge-pump-2/current-reference.sym} 70 -60 0 0 {name=ib1}
C {vdd.sym} 50 -130 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} 90 -130 2 0 {name=p1 sig_type=std_logic lab=0}
C {lab_pin.sym} 70 110 2 0 {name=p2 sig_type=std_logic lab=0}
C {ammeter.sym} 70 50 0 0 {name=vout savecurrent=true spice_ignore=0}
C {code_shown.sym} 170 -40 0 0 {name=s1 only_toplevel=false value="V1 VDD 0 0

.dc V1 0 10 0.001
.print dc format=raw v(*) i(*)
"}
C {sky130_fd_pr/corner.sym} 140 -190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {launcher.sym} -720 180 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/current-reference-test.spice.raw dc"
}
