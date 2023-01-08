v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -630 0 0 0.6 0.6 {}
N -560 -840 -480 -840 {
lab=IBPS_4U}
N -480 -840 -480 -800 {
lab=IBPS_4U}
N -320 -840 -320 -800 {
lab=IBNS_20U}
N -320 -840 -260 -840 {
lab=IBNS_20U}
N -560 -680 -480 -680 {
lab=VSS}
N -480 -680 -320 -680 {
lab=VSS}
N -320 -680 -220 -680 {
lab=VSS}
N -220 -770 -220 -680 {
lab=VSS}
N -320 -770 -220 -770 {
lab=VSS}
N -320 -740 -320 -680 {
lab=VSS}
N -440 -770 -360 -770 {
lab=IBPS_4U}
N -440 -770 -400 -770 {
lab=IBPS_4U}
N -400 -840 -400 -770 {
lab=IBPS_4U}
N -480 -840 -400 -840 {
lab=IBPS_4U}
N -570 -770 -480 -770 {
lab=VSS}
N -570 -770 -570 -700 {
lab=VSS}
N -620 -680 -560 -680 {
lab=VSS}
N -570 -700 -570 -680 {
lab=VSS}
N -480 -740 -480 -680 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=IBPS_4U}
C {devices/ipin.sym} -620 -680 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -260 -840 0 1 {name=p3 lab=IBNS_20U}
C {sky130_fd_pr/nfet_01v8.sym} -340 -770 0 0 {name=M1
L=0.36
W=3.6
nf=2 
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -460 -770 0 1 {name=M2
L=0.36
W=3.6
nf=2 
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
