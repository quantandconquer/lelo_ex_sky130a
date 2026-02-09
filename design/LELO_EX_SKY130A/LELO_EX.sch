v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -350 240 -300 {lab=VSS}
N 240 -300 440 -300 {lab=VSS}
N 440 -350 440 -300 {lab=VSS}
N 440 -350 440 -300 {lab=VSS}
N 440 -300 640 -300 {lab=VSS}
N 640 -350 640 -300 {lab=VSS}
N 640 -380 660 -380 {lab=VSS}
N 660 -380 660 -340 {lab=VSS}
N 640 -340 660 -340 {lab=VSS}
N 440 -380 460 -380 {lab=VSS}
N 460 -380 460 -340 {lab=VSS}
N 440 -340 460 -340 {lab=VSS}
N 220 -380 240 -380 {lab=VSS}
N 220 -380 220 -340 {lab=VSS}
N 220 -340 240 -340 {lab=VSS}
N 400 -440 600 -440 {lab=IBPS_5U}
N 600 -440 600 -380 {lab=IBPS_5U}
N 280 -380 400 -380 {lab=IBPS_5U}
N 240 -440 240 -410 {lab=IBPS_5U}
N 240 -440 400 -440 {lab=IBPS_5U}
N 300 -440 300 -380 {lab=IBPS_5U}
N 160 -520 240 -520 {lab=IBPS_5U}
N 240 -520 240 -430 {lab=IBPS_5U}
N 160 -300 240 -300 {lab=VSS}
N 640 -520 640 -410 {lab=IBPS_20U}
N 640 -520 680 -520 {lab=IBPS_20U}
N 440 -460 440 -410 {lab=IBPS_20U}
N 440 -460 640 -460 {lab=IBPS_20U}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 160 -520 0 0 {name=p1 lab=IBPS_5U
}
C {devices/ipin.sym} 160 -300 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 680 -520 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 600 -380 0 0 {name=xo1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 400 -380 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 280 -380 0 1 {name=xo1 }
