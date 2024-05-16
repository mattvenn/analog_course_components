v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -80 -80 -50 {
lab=c1_c0}
N -80 10 -80 50 {
lab=c1_c1}
N 90 -80 90 -50 {
lab=c2_c0}
N 90 10 90 50 {
lab=c2_c1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -80 -20 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/iopin.sym} -80 -80 0 0 {name=p1 lab=c1_c0}
C {devices/iopin.sym} -80 50 0 0 {name=p2 lab=c1_c1}
C {devices/iopin.sym} 90 -80 0 0 {name=p3 lab=c2_c0}
C {devices/iopin.sym} 90 50 0 0 {name=p4 lab=c2_c1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 90 -20 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=2 spiceprefix=X}
