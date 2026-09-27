*SPICE netlist created from verilog structural netlist module apb_aes by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=3u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt PADINC DI vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd gnd2 a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd gnd2 a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINC

.subckt PADINOUT DI DO vdd2 gnd2 OEN vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd OEN a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd OEN a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINOUT

.subckt PADOUT DO vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd vdd a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd vdd a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADOUT

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp

.subckt apb_aes vdd gnd paddr[0] paddr[1] paddr[2] paddr[3] paddr[4]
+ paddr[5] paddr[6] paddr[7] pclk penable prdata[0] prdata[1] prdata[2]
+ prdata[3] prdata[4] prdata[5] prdata[6] prdata[7] prdata[8] prdata[9] prdata[10]
+ prdata[11] prdata[12] prdata[13] prdata[14] prdata[15] prdata[16] prdata[17] prdata[18]
+ prdata[19] prdata[20] prdata[21] prdata[22] prdata[23] prdata[24] prdata[25] prdata[26]
+ prdata[27] prdata[28] prdata[29] prdata[30] prdata[31] pready presetn psel
+ pslverr pwdata[0] pwdata[1] pwdata[2] pwdata[3] pwdata[4] pwdata[5] pwdata[6]
+ pwdata[7] pwdata[8] pwdata[9] pwdata[10] pwdata[11] pwdata[12] pwdata[13] pwdata[14]
+ pwdata[15] pwdata[16] pwdata[17] pwdata[18] pwdata[19] pwdata[20] pwdata[21] pwdata[22]
+ pwdata[23] pwdata[24] pwdata[25] pwdata[26] pwdata[27] pwdata[28] pwdata[29] pwdata[30]
+ pwdata[31] pwrite 

XSFILL26800x54100 vdd gnd FILL
X_4132_ vdd gnd _1850_[16] prdata[16] BUFX2
X_3823_ gnd vdd _92_ vdd presetn_bF$buf30 data_in_reg[26] 
+ pclk_bF$buf24
+ DFFSR
X_3403_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _1571_ done OAI21X1
XSFILL59120x8100 vdd gnd FILL
XSFILL29520x30100 vdd gnd FILL
XSFILL59600x24100 vdd gnd FILL
XSFILL43920x46100 vdd gnd FILL
X_3632_ vdd _1689_ gnd pwdata[14] _1674__bF$buf1 NAND2X1
X_3212_ gnd vdd _1402_ _539__bF$buf1 _1404_ _1403_ OAI21X1
XBUFX2_insert120 vdd gnd presetn_hier0_bF$buf4 presetn_bF$buf6 BUFX2
XBUFX2_insert121 vdd gnd presetn_hier0_bF$buf0 presetn_bF$buf5 BUFX2
XBUFX2_insert122 vdd gnd presetn_hier0_bF$buf6 presetn_bF$buf4 BUFX2
XBUFX2_insert123 vdd gnd presetn_hier0_bF$buf0 presetn_bF$buf3 BUFX2
XBUFX2_insert124 vdd gnd presetn_hier0_bF$buf0 presetn_bF$buf2 BUFX2
XBUFX2_insert125 vdd gnd presetn_hier0_bF$buf3 presetn_bF$buf1 BUFX2
XBUFX2_insert126 vdd gnd presetn_hier0_bF$buf3 presetn_bF$buf0 BUFX2
XBUFX2_insert127 vdd gnd _1784_ _1784__bF$buf4 BUFX2
XBUFX2_insert128 vdd gnd _1784_ _1784__bF$buf3 BUFX2
XBUFX2_insert129 vdd gnd _1784_ _1784__bF$buf2 BUFX2
X_2903_ state_reg[74] _1129_ vdd gnd INVX1
X_3861_ gnd vdd _130_ vdd presetn_bF$buf30 state_reg[32] 
+ pclk_bF$buf2
+ DFFSR
X_3441_ vdd _1591_ gnd key_reg[81] _1573__bF$buf3 NAND2X1
X_3021_ key_reg[87] _1234_ vdd gnd INVX1
XSFILL43120x58100 vdd gnd FILL
X_2712_ gnd vdd _959_ _958_ _960_ _536__bF$buf11 OAI21X1
X_3917_ gnd vdd _186_ vdd presetn_bF$buf20 state_reg[88] 
+ pclk_bF$buf18
+ DFFSR
XSFILL58640x36100 vdd gnd FILL
X_3670_ gnd vdd _394_ _1707__bF$buf5 _359_ _1708_ OAI21X1
X_3250_ vdd _1436_ gnd _1438_ _1433_ NOR2X1
X_4035_ gnd vdd _302_ vdd presetn_bF$buf15 data_in_reg[71] 
+ pclk_bF$buf23
+ DFFSR
X_2941_ data_in_reg[78] _1163_ vdd gnd INVX1
X_2521_ vdd gnd _789_ _786_ _790_ AND2X2
X_2101_ gnd vdd _464_ _402__bF$buf3 _33_ _465_ OAI21X1
X_3726_ gnd vdd _458_ _1707__bF$buf0 _387_ _1736_ OAI21X1
X_3306_ gnd vdd _1480_ _536__bF$buf9 _216_ _1487_ OAI21X1
XFILL83600x18100 vdd gnd FILL
XSFILL58320x10100 vdd gnd FILL
X_2750_ state_reg[57] _993_ vdd gnd INVX1
X_2330_ gnd vdd busy_bF$buf3 _1740__bF$buf8 _620_ state_reg[2] OAI21X1
XSFILL44400x14100 vdd gnd FILL
X_3955_ gnd vdd _224_ vdd presetn_bF$buf49 state_reg[126] 
+ pclk_bF$buf38
+ DFFSR
X_3535_ gnd vdd _464_ _1606__bF$buf0 _294_ _1638_ OAI21X1
X_3115_ vdd _1316_ gnd _1318_ _1313_ NOR2X1
XSFILL13520x16100 vdd gnd FILL
X_4073_ gnd vdd _340_ vdd presetn_bF$buf51 data_in_reg[109] 
+ pclk_bF$buf9
+ DFFSR
X_2806_ data_in_reg[63] _1043_ vdd gnd INVX1
X_3764_ gnd vdd _33_ vdd presetn_bF$buf50 key_reg[31] 
+ pclk_bF$buf3
+ DFFSR
X_3344_ key_reg[123] _1521_ vdd gnd INVX1
X_4129_ vdd gnd _1850_[13] prdata[13] BUFX2
X_2615_ state_reg[42] _873_ vdd gnd INVX1
XBUFX2_insert30 vdd gnd busy busy_bF$buf9 BUFX2
XBUFX2_insert31 vdd gnd busy busy_bF$buf8 BUFX2
XBUFX2_insert32 vdd gnd busy busy_bF$buf7 BUFX2
XBUFX2_insert33 vdd gnd busy busy_bF$buf6 BUFX2
XBUFX2_insert34 vdd gnd busy busy_bF$buf5 BUFX2
XBUFX2_insert35 vdd gnd busy busy_bF$buf4 BUFX2
XBUFX2_insert36 vdd gnd busy busy_bF$buf3 BUFX2
XBUFX2_insert37 vdd gnd busy busy_bF$buf2 BUFX2
XBUFX2_insert38 vdd gnd busy busy_bF$buf1 BUFX2
XBUFX2_insert39 vdd gnd busy busy_bF$buf0 BUFX2
X_3993_ gnd vdd _261_ vdd presetn_bF$buf15 key_reg[94] 
+ pclk_bF$buf8
+ DFFSR
X_3573_ vdd _1658_ gnd data_in_reg[82] _1639__bF$buf5 NAND2X1
X_3153_ gnd vdd _1344_ _536__bF$buf0 _199_ _1351_ OAI21X1
XSFILL43600x4100 vdd gnd FILL
XSFILL28720x58100 vdd gnd FILL
XSFILL58800x100 vdd gnd FILL
X_2844_ gnd vdd _1075_ _539__bF$buf8 _1077_ _1076_ OAI21X1
X_2424_ gnd vdd _703_ _702_ _704_ _536__bF$buf4 OAI21X1
X_2004_ vdd _400_ gnd _1750_ _1751_ NAND2X1
X_3629_ gnd vdd _1402_ _1674__bF$buf4 _339_ _1687_ OAI21X1
X_3209_ key_reg[108] _1401_ vdd gnd INVX1
X_3382_ gnd vdd busy_bF$buf5 _1740__bF$buf7 _1555_ state_reg[119] OAI21X1
XSFILL43280x40100 vdd gnd FILL
XSFILL60240x42100 vdd gnd FILL
X_2653_ data_in_reg[46] _907_ vdd gnd INVX1
X_2233_ vdd _534_ gnd data_in_reg[31] _502__bF$buf0 NAND2X1
XSFILL28400x32100 vdd gnd FILL
X_3858_ gnd vdd _127_ vdd presetn_bF$buf10 state_reg[29] 
+ pclk_bF$buf44
+ DFFSR
X_3438_ gnd vdd _432_ _1573__bF$buf5 _246_ _1589_ OAI21X1
X_3018_ gnd vdd _1231_ _1230_ _1232_ _536__bF$buf8 OAI21X1
XSFILL73360x34100 vdd gnd FILL
XFILL83760x50100 vdd gnd FILL
X_3191_ key_reg[106] _1385_ vdd gnd INVX1
X_1924_ gnd vdd state_reg[104] _1788__bF$buf0 _1804_ _1787__bF$buf3 
+ state_reg[72]
+ AOI22X1
X_2709_ gnd vdd _955_ _539__bF$buf10 _957_ _956_ OAI21X1
X_2882_ vdd _1109_ gnd _1111_ _1106_ NOR2X1
X_2462_ state_reg[25] _737_ vdd gnd INVX1
X_2042_ vdd gnd _426_ pwdata[12] INVX4
X_3667_ gnd vdd _1554_ _1674__bF$buf5 _358_ _1706_ OAI21X1
X_3247_ gnd vdd busy_bF$buf8 _1740__bF$buf3 _1435_ state_reg[104] OAI21X1
XSFILL72880x100 vdd gnd FILL
XSFILL27120x2100 vdd gnd FILL
X_2938_ gnd vdd _1153_ _536__bF$buf0 _175_ _1160_ OAI21X1
X_2518_ data_in_reg[31] _787_ vdd gnd INVX1
X_2691_ gnd vdd _939_ _539__bF$buf5 _941_ _940_ OAI21X1
X_2271_ gnd vdd _567_ _566_ _568_ _536__bF$buf1 OAI21X1
X_3896_ gnd vdd _165_ vdd presetn_bF$buf17 state_reg[67] 
+ pclk_bF$buf35
+ DFFSR
X_3476_ vdd _1609_ gnd data_in_reg[34] _1606__bF$buf6 NAND2X1
X_3056_ state_reg[91] _1265_ vdd gnd INVX1
XSFILL44080x34100 vdd gnd FILL
X_1962_ gnd vdd _1829_ _1828_ _1850_[20] _1784__bF$buf0 AOI21X1
X_2747_ vdd _989_ gnd _991_ _986_ NOR2X1
X_2327_ state_reg[10] _617_ vdd gnd INVX1
XSFILL74160x28100 vdd gnd FILL
X_2080_ gnd vdd _450_ _402__bF$buf2 _26_ _451_ OAI21X1
X_3285_ vdd gnd _1468_ _1465_ _1469_ AND2X2
XSFILL58480x32100 vdd gnd FILL
X_2976_ key_reg[82] _1194_ vdd gnd INVX1
X_2556_ gnd vdd _819_ _539__bF$buf8 _821_ _820_ OAI21X1
X_2136_ vdd _484_ gnd key_reg[48] _467__bF$buf0 NAND2X1
XSFILL72880x48100 vdd gnd FILL
X_3094_ data_in_reg[95] _1299_ vdd gnd INVX1
X_2785_ gnd vdd _1017_ _536__bF$buf13 _158_ _1024_ OAI21X1
X_2365_ data_in_reg[14] _651_ vdd gnd INVX1
XSFILL58960x34100 vdd gnd FILL
XFILL83760x4100 vdd gnd FILL
X_2594_ vdd _853_ gnd _855_ _850_ NOR2X1
X_2174_ gnd vdd _404_ _502__bF$buf6 _67_ _504_ OAI21X1
X_3799_ gnd vdd _68_ vdd presetn_bF$buf27 data_in_reg[2] 
+ pclk_bF$buf33
+ DFFSR
X_3379_ state_reg[127] _1552_ vdd gnd INVX1
XSFILL45040x54100 vdd gnd FILL
X_1865_ vdd _1753_ gnd paddr[5] paddr[4] NAND2X1
XSFILL58160x46100 vdd gnd FILL
X_3188_ gnd vdd _1382_ _1381_ _1383_ _536__bF$buf14 OAI21X1
XSFILL43280x6100 vdd gnd FILL
X_2879_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _1108_ state_reg[63] OAI21X1
X_2459_ vdd _733_ gnd _735_ _730_ NOR2X1
X_2039_ vdd gnd _424_ pwdata[11] INVX4
X_3820_ gnd vdd _89_ vdd presetn_bF$buf28 data_in_reg[23] 
+ pclk_bF$buf33
+ DFFSR
X_3400_ gnd vdd _1567_ _1565_ _228_ _1569_ AOI21X1
XSFILL29840x60100 vdd gnd FILL
X_2688_ key_reg[50] _938_ vdd gnd INVX1
X_2268_ gnd vdd _563_ _539__bF$buf0 _565_ _564_ OAI21X1
X_1959_ gnd vdd _1827_ _1826_ _1850_[19] _1784__bF$buf3 AOI21X1
X_2900_ vdd _1125_ gnd _1127_ _1122_ NOR2X1
XSFILL73520x42100 vdd gnd FILL
X_2497_ gnd vdd _761_ _536__bF$buf13 _126_ _768_ OAI21X1
X_2077_ gnd vdd _448_ _402__bF$buf7 _25_ _449_ OAI21X1
XSFILL42640x44100 vdd gnd FILL
X_3914_ gnd vdd _183_ vdd presetn_bF$buf51 state_reg[85] 
+ pclk_bF$buf11
+ DFFSR
XSFILL43920x50100 vdd gnd FILL
X_4032_ gnd vdd _299_ vdd presetn_bF$buf5 data_in_reg[68] 
+ pclk_bF$buf19
+ DFFSR
X_1997_ vdd gnd _394_ pwdata[0] INVX4
X_3723_ vdd _1735_ gnd key_reg[123] _1707__bF$buf6 NAND2X1
X_3303_ vdd gnd _1484_ _1481_ _1485_ AND2X2
XSFILL74000x60100 vdd gnd FILL
XSFILL13360x44100 vdd gnd FILL
XSFILL43440x38100 vdd gnd FILL
XSFILL26800x48100 vdd gnd FILL
X_3952_ gnd vdd _221_ vdd presetn_bF$buf17 state_reg[123] 
+ pclk_bF$buf51
+ DFFSR
X_3532_ vdd _1637_ gnd data_in_reg[62] _1606__bF$buf2 NAND2X1
X_3112_ gnd vdd busy_bF$buf7 _1740__bF$buf7 _1315_ state_reg[89] OAI21X1
XSFILL58640x40100 vdd gnd FILL
X_4070_ gnd vdd _337_ vdd presetn_bF$buf42 data_in_reg[106] 
+ pclk_bF$buf20
+ DFFSR
X_2803_ gnd vdd _1033_ _536__bF$buf7 _160_ _1040_ OAI21X1
XSFILL57520x60100 vdd gnd FILL
X_3761_ gnd vdd _30_ vdd presetn_bF$buf29 key_reg[28] 
+ pclk_bF$buf22
+ DFFSR
X_3341_ gnd vdd _1518_ _1517_ _1519_ _536__bF$buf9 OAI21X1
XSFILL74000x10100 vdd gnd FILL
X_4126_ vdd gnd _1850_[10] prdata[10] BUFX2
X_2612_ vdd _869_ gnd _871_ _866_ NOR2X1
X_3817_ gnd vdd _86_ vdd presetn_bF$buf39 data_in_reg[20] 
+ pclk_bF$buf32
+ DFFSR
XFILL83600x22100 vdd gnd FILL
X_3990_ gnd vdd _258_ vdd presetn_bF$buf7 key_reg[91] 
+ pclk_bF$buf47
+ DFFSR
X_3570_ gnd vdd _434_ _1639__bF$buf3 _311_ _1656_ OAI21X1
X_3150_ vdd gnd _1348_ _1345_ _1349_ AND2X2
XSFILL13520x20100 vdd gnd FILL
X_2841_ key_reg[67] _1074_ vdd gnd INVX1
X_2421_ gnd vdd _699_ _539__bF$buf3 _701_ _700_ OAI21X1
X_2001_ paddr[4] _397_ vdd gnd INVX1
X_3626_ vdd _1686_ gnd pwdata[11] _1674__bF$buf2 NAND2X1
X_3206_ gnd vdd _1398_ _1397_ _1399_ _536__bF$buf3 OAI21X1
XSFILL58320x54100 vdd gnd FILL
X_2650_ gnd vdd _897_ _536__bF$buf4 _143_ _904_ OAI21X1
X_2230_ gnd vdd _460_ _502__bF$buf3 _95_ _532_ OAI21X1
X_3855_ gnd vdd _124_ vdd presetn_bF$buf30 state_reg[26] 
+ pclk_bF$buf24
+ DFFSR
X_3435_ vdd _1588_ gnd key_reg[78] _1573__bF$buf0 NAND2X1
X_3015_ gnd vdd _1227_ _539__bF$buf4 _1229_ _1228_ OAI21X1
X_1921_ gnd vdd state_reg[103] _1788__bF$buf1 _1802_ _1787__bF$buf4 
+ state_reg[71]
+ AOI22X1
X_2706_ key_reg[52] _954_ vdd gnd INVX1
X_3664_ vdd _1705_ gnd pwdata[30] _1674__bF$buf2 NAND2X1
X_3244_ state_reg[112] _1432_ vdd gnd INVX1
X_4029_ gnd vdd _296_ vdd presetn_bF$buf18 data_in_reg[65] 
+ pclk_bF$buf48
+ DFFSR
X_2935_ vdd gnd _1157_ _1154_ _1158_ AND2X2
X_2515_ gnd vdd _777_ _536__bF$buf5 _128_ _784_ OAI21X1
X_3893_ gnd vdd _162_ vdd presetn_bF$buf45 state_reg[64] 
+ pclk_bF$buf35
+ DFFSR
X_3473_ gnd vdd _394_ _1606__bF$buf6 _263_ _1607_ OAI21X1
X_3053_ vdd _1261_ gnd _1263_ _1258_ NOR2X1
XSFILL28720x12100 vdd gnd FILL
XSFILL73680x14100 vdd gnd FILL
X_2744_ gnd vdd busy_bF$buf8 _1740__bF$buf7 _988_ state_reg[48] OAI21X1
X_2324_ vdd _613_ gnd _615_ _610_ NOR2X1
X_3949_ gnd vdd _218_ vdd presetn_bF$buf20 state_reg[120] 
+ pclk_bF$buf18
+ DFFSR
X_3529_ gnd vdd _458_ _1606__bF$buf0 _291_ _1635_ OAI21X1
X_3109_ gnd vdd _1305_ _536__bF$buf6 _194_ _1312_ OAI21X1
X_3282_ data_in_reg[116] _1466_ vdd gnd INVX1
X_4067_ gnd vdd _334_ vdd presetn_bF$buf37 data_in_reg[103] 
+ pclk_bF$buf30
+ DFFSR
XSFILL15280x48100 vdd gnd FILL
X_2973_ gnd vdd _1191_ _1190_ _1192_ _536__bF$buf12 OAI21X1
X_2553_ key_reg[35] _818_ vdd gnd INVX1
X_2133_ gnd vdd _430_ _467__bF$buf4 _48_ _482_ OAI21X1
X_3758_ gnd vdd _27_ vdd presetn_bF$buf12 key_reg[25] 
+ pclk_bF$buf5
+ DFFSR
X_3338_ gnd vdd _1514_ _539__bF$buf0 _1516_ _1515_ OAI21X1
X_3091_ gnd vdd _1289_ _536__bF$buf3 _192_ _1296_ OAI21X1
X_2609_ gnd vdd busy_bF$buf3 _1740__bF$buf6 _868_ state_reg[33] OAI21X1
X_2782_ vdd gnd _1021_ _1018_ _1022_ AND2X2
X_2362_ gnd vdd _641_ _536__bF$buf0 _111_ _648_ OAI21X1
X_3987_ gnd vdd _255_ vdd presetn_bF$buf23 key_reg[88] 
+ pclk_bF$buf25
+ DFFSR
X_3567_ vdd _1655_ gnd data_in_reg[79] _1639__bF$buf2 NAND2X1
X_3147_ data_in_reg[101] _1346_ vdd gnd INVX1
XSFILL28400x26100 vdd gnd FILL
X_2838_ gnd vdd _1071_ _1070_ _1072_ _536__bF$buf6 OAI21X1
X_2418_ key_reg[20] _698_ vdd gnd INVX1
XFILL83760x44100 vdd gnd FILL
X_2591_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _852_ state_reg[31] OAI21X1
X_2171_ vdd _503_ gnd data_in_reg[0] _502__bF$buf2 NAND2X1
X_3796_ gnd vdd _65_ vdd presetn_bF$buf21 key_reg[63] 
+ pclk_bF$buf26
+ DFFSR
X_3376_ vdd _1548_ gnd _1550_ _1545_ NOR2X1
XSFILL27920x50100 vdd gnd FILL
X_1862_ vdd paddr[0] gnd _1750_ paddr[1] NOR2X1
X_2647_ vdd gnd _901_ _898_ _902_ AND2X2
X_2227_ vdd _531_ gnd data_in_reg[28] _502__bF$buf7 NAND2X1
X_3185_ gnd vdd _1378_ _539__bF$buf1 _1380_ _1379_ OAI21X1
XSFILL12400x22100 vdd gnd FILL
X_1918_ gnd vdd state_reg[102] _1788__bF$buf4 _1800_ _1787__bF$buf1 
+ state_reg[70]
+ AOI22X1
X_2876_ state_reg[71] _1105_ vdd gnd INVX1
X_2456_ gnd vdd busy_bF$buf8 _1740__bF$buf8 _732_ state_reg[16] OAI21X1
X_2036_ vdd gnd _422_ pwdata[10] INVX4
XSFILL57200x56100 vdd gnd FILL
X_2685_ gnd vdd _935_ _934_ _936_ _536__bF$buf14 OAI21X1
X_2265_ key_reg[3] _562_ vdd gnd INVX1
X_1956_ gnd vdd _1825_ _1824_ _1850_[18] _1784__bF$buf3 AOI21X1
X_2494_ vdd gnd _765_ _762_ _766_ AND2X2
X_2074_ gnd vdd _446_ _402__bF$buf6 _24_ _447_ OAI21X1
XSFILL13200x16100 vdd gnd FILL
X_3699_ vdd _1723_ gnd key_reg[111] _1707__bF$buf3 NAND2X1
X_3279_ gnd vdd _1456_ _536__bF$buf3 _213_ _1463_ OAI21X1
XSFILL28880x34100 vdd gnd FILL
X_3911_ gnd vdd _180_ vdd presetn_bF$buf20 state_reg[82] 
+ pclk_bF$buf42
+ DFFSR
XSFILL72240x2100 vdd gnd FILL
XSFILL11600x60100 vdd gnd FILL
X_3088_ vdd gnd _1293_ _1290_ _1294_ AND2X2
X_1994_ gnd vdd state_reg[31] _1790__bF$buf4 _392_ state_reg[63] 
+ _1792__bF$buf4
+ AOI22X1
X_2779_ data_in_reg[60] _1019_ vdd gnd INVX1
X_2359_ vdd gnd _645_ _642_ _646_ AND2X2
X_3720_ gnd vdd _452_ _1707__bF$buf1 _384_ _1733_ OAI21X1
X_3300_ data_in_reg[118] _1482_ vdd gnd INVX1
XSFILL73840x22100 vdd gnd FILL
X_2588_ state_reg[39] _849_ vdd gnd INVX1
X_2168_ vdd gnd _397_ paddr[5] _500_ AND2X2
X_1859_ psel _1747_ vdd gnd INVX1
X_2800_ vdd gnd _1037_ _1034_ _1038_ AND2X2
X_2397_ gnd vdd _679_ _678_ _680_ _536__bF$buf15 OAI21X1
X_4123_ gnd vdd _390_ vdd presetn_bF$buf41 key_reg[127] 
+ pclk_bF$buf26
+ DFFSR
X_3814_ gnd vdd _83_ vdd presetn_bF$buf8 data_in_reg[17] 
+ pclk_bF$buf49
+ DFFSR
XSFILL43440x42100 vdd gnd FILL
X_1897_ _1783_ _1850_[1] vdd gnd INVX1
X_3623_ gnd vdd _1378_ _1674__bF$buf3 _336_ _1684_ OAI21X1
X_3203_ gnd vdd _1394_ _539__bF$buf0 _1396_ _1395_ OAI21X1
X_3852_ gnd vdd _121_ vdd presetn_bF$buf28 state_reg[23] 
+ pclk_bF$buf0
+ DFFSR
X_3432_ gnd vdd _426_ _1573__bF$buf4 _243_ _1586_ OAI21X1
X_3012_ key_reg[86] _1226_ vdd gnd INVX1
X_2703_ gnd vdd _951_ _950_ _952_ _536__bF$buf8 OAI21X1
X_3908_ gnd vdd _177_ vdd presetn_bF$buf50 state_reg[79] 
+ pclk_bF$buf3
+ DFFSR
XSFILL13360x38100 vdd gnd FILL
X_3661_ gnd vdd _1530_ _1674__bF$buf4 _355_ _1703_ OAI21X1
X_3241_ vdd _1428_ gnd _1430_ _1425_ NOR2X1
X_4026_ gnd vdd _293_ vdd presetn_bF$buf24 data_in_reg[62] 
+ pclk_bF$buf15
+ DFFSR
X_2932_ data_in_reg[77] _1155_ vdd gnd INVX1
X_2512_ vdd gnd _781_ _778_ _782_ AND2X2
X_3717_ vdd _1732_ gnd key_reg[120] _1707__bF$buf3 NAND2X1
XSFILL75280x24100 vdd gnd FILL
X_3890_ gnd vdd _159_ vdd presetn_bF$buf10 state_reg[61] 
+ pclk_bF$buf44
+ DFFSR
X_3470_ gnd vdd _464_ _1573__bF$buf7 _262_ _1605_ OAI21X1
X_3050_ gnd vdd busy_bF$buf0 _1740__bF$buf4 _1260_ state_reg[82] OAI21X1
X_2741_ state_reg[56] _985_ vdd gnd INVX1
X_2321_ gnd vdd busy_bF$buf8 _1740__bF$buf7 _612_ state_reg[1] OAI21X1
X_3946_ gnd vdd _215_ vdd presetn_bF$buf38 state_reg[117] 
+ pclk_bF$buf49
+ DFFSR
X_3526_ vdd _1634_ gnd data_in_reg[59] _1606__bF$buf3 NAND2X1
X_3106_ vdd gnd _1309_ _1306_ _1310_ AND2X2
X_4064_ gnd vdd _331_ vdd presetn_bF$buf37 data_in_reg[100] 
+ pclk_bF$buf7
+ DFFSR
X_2970_ gnd vdd _1187_ _539__bF$buf9 _1189_ _1188_ OAI21X1
X_2550_ gnd vdd _815_ _814_ _816_ _536__bF$buf10 OAI21X1
X_2130_ vdd _481_ gnd key_reg[45] _467__bF$buf3 NAND2X1
X_3755_ gnd vdd _24_ vdd presetn_bF$buf42 key_reg[22] 
+ pclk_bF$buf12
+ DFFSR
X_3335_ key_reg[122] _1513_ vdd gnd INVX1
X_2606_ state_reg[41] _865_ vdd gnd INVX1
X_3984_ gnd vdd _252_ vdd presetn_bF$buf4 key_reg[85] 
+ pclk_bF$buf44
+ DFFSR
X_3564_ gnd vdd _428_ _1639__bF$buf1 _308_ _1653_ OAI21X1
X_3144_ gnd vdd _1336_ _536__bF$buf11 _198_ _1343_ OAI21X1
XSFILL73520x8100 vdd gnd FILL
X_2835_ gnd vdd _1067_ _539__bF$buf5 _1069_ _1068_ OAI21X1
X_2415_ gnd vdd _695_ _694_ _696_ _536__bF$buf10 OAI21X1
X_3793_ gnd vdd _62_ vdd presetn_bF$buf11 key_reg[60] 
+ pclk_bF$buf52
+ DFFSR
X_3373_ gnd vdd busy_bF$buf7 _1740__bF$buf7 _1547_ state_reg[118] OAI21X1
XSFILL13520x100 vdd gnd FILL
XSFILL15280x8100 vdd gnd FILL
X_2644_ data_in_reg[45] _899_ vdd gnd INVX1
X_2224_ gnd vdd _454_ _502__bF$buf4 _92_ _529_ OAI21X1
X_3849_ gnd vdd _118_ vdd presetn_bF$buf39 state_reg[20] 
+ pclk_bF$buf32
+ DFFSR
X_3429_ vdd _1585_ gnd key_reg[75] _1573__bF$buf2 NAND2X1
X_3009_ gnd vdd _1223_ _1222_ _1224_ _536__bF$buf0 OAI21X1
X_3182_ key_reg[105] _1377_ vdd gnd INVX1
X_1915_ gnd vdd state_reg[101] _1788__bF$buf1 _1798_ _1787__bF$buf4 
+ state_reg[69]
+ AOI22X1
X_2873_ vdd _1101_ gnd _1103_ _1098_ NOR2X1
X_2453_ state_reg[24] _729_ vdd gnd INVX1
X_2033_ vdd gnd _420_ pwdata[9] INVX4
XSFILL58640x100 vdd gnd FILL
X_3658_ vdd _1702_ gnd pwdata[27] _1674__bF$buf0 NAND2X1
X_3238_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _1427_ state_reg[103] OAI21X1
XSFILL73360x32100 vdd gnd FILL
X_2929_ gnd vdd _1145_ _536__bF$buf13 _174_ _1152_ OAI21X1
X_2509_ data_in_reg[30] _779_ vdd gnd INVX1
X_2682_ gnd vdd _931_ _539__bF$buf10 _933_ _932_ OAI21X1
X_2262_ gnd vdd _559_ _558_ _560_ _536__bF$buf8 OAI21X1
X_3887_ gnd vdd _156_ vdd presetn_bF$buf31 state_reg[58] 
+ pclk_bF$buf36
+ DFFSR
X_3467_ vdd _1604_ gnd key_reg[94] _1573__bF$buf5 NAND2X1
X_3047_ state_reg[90] _1257_ vdd gnd INVX1
XSFILL43760x40100 vdd gnd FILL
X_1953_ gnd vdd _1823_ _1822_ _1850_[17] _1784__bF$buf2 AOI21X1
X_2738_ vdd _981_ gnd _983_ _978_ NOR2X1
X_2318_ state_reg[9] _609_ vdd gnd INVX1
X_2491_ data_in_reg[28] _763_ vdd gnd INVX1
X_2071_ gnd vdd _444_ _402__bF$buf0 _23_ _445_ OAI21X1
X_3696_ gnd vdd _428_ _1707__bF$buf2 _372_ _1721_ OAI21X1
X_3276_ vdd gnd _1460_ _1457_ _1461_ AND2X2
XSFILL44080x32100 vdd gnd FILL
XSFILL57200x60100 vdd gnd FILL
X_2967_ key_reg[81] _1186_ vdd gnd INVX1
X_2547_ gnd vdd _811_ _539__bF$buf5 _813_ _812_ OAI21X1
X_2127_ gnd vdd _424_ _467__bF$buf5 _45_ _479_ OAI21X1
X_3085_ data_in_reg[94] _1291_ vdd gnd INVX1
XFILL83760x38100 vdd gnd FILL
X_1991_ gnd vdd state_reg[30] _1790__bF$buf3 _1849_ state_reg[62] 
+ _1792__bF$buf3
+ AOI22X1
X_2776_ gnd vdd _1009_ _536__bF$buf6 _157_ _1016_ OAI21X1
X_2356_ data_in_reg[13] _643_ vdd gnd INVX1
XSFILL13680x36100 vdd gnd FILL
XSFILL72880x46100 vdd gnd FILL
XSFILL13200x20100 vdd gnd FILL
X_4099_ gnd vdd _366_ vdd presetn_bF$buf21 key_reg[103] 
+ pclk_bF$buf1
+ DFFSR
X_2585_ vdd _845_ gnd _847_ _842_ NOR2X1
X_2165_ gnd vdd _462_ _467__bF$buf7 _64_ _498_ OAI21X1
XSFILL58960x32100 vdd gnd FILL
X_1856_ vdd _1745_ gnd _1742_ _1744_ NAND2X1
XFILL83760x2100 vdd gnd FILL
X_2394_ gnd vdd _675_ _539__bF$buf1 _677_ _676_ OAI21X1
X_3599_ vdd _1671_ gnd data_in_reg[95] _1639__bF$buf2 NAND2X1
X_3179_ gnd vdd _1374_ _1373_ _1375_ _536__bF$buf1 OAI21X1
X_4120_ gnd vdd _387_ vdd presetn_bF$buf37 key_reg[124] 
+ pclk_bF$buf7
+ DFFSR
XSFILL28080x50100 vdd gnd FILL
X_3811_ gnd vdd _80_ vdd presetn_bF$buf28 data_in_reg[14] 
+ pclk_bF$buf0
+ DFFSR
X_1894_ _1754_ vdd gnd state_reg[33] _1764_ _1781_ NAND3X1
XSFILL43280x4100 vdd gnd FILL
X_2679_ key_reg[49] _930_ vdd gnd INVX1
X_2259_ gnd vdd _555_ _539__bF$buf7 _557_ _556_ OAI21X1
XSFILL28560x52100 vdd gnd FILL
X_3620_ vdd _1683_ gnd pwdata[8] _1674__bF$buf1 NAND2X1
X_3200_ key_reg[107] _1393_ vdd gnd INVX1
XSFILL42480x16100 vdd gnd FILL
X_2488_ gnd vdd _753_ _536__bF$buf1 _125_ _760_ OAI21X1
X_2068_ gnd vdd _442_ _402__bF$buf4 _22_ _443_ OAI21X1
X_2700_ gnd vdd _947_ _539__bF$buf7 _949_ _948_ OAI21X1
X_3905_ gnd vdd _174_ vdd presetn_bF$buf3 state_reg[76] 
+ pclk_bF$buf19
+ DFFSR
XSFILL73520x40100 vdd gnd FILL
X_2297_ vdd _589_ gnd _591_ _586_ NOR2X1
XSFILL73840x16100 vdd gnd FILL
X_4023_ gnd vdd _290_ vdd presetn_bF$buf31 data_in_reg[59] 
+ pclk_bF$buf36
+ DFFSR
X_1988_ gnd vdd state_reg[29] _1790__bF$buf1 _1847_ state_reg[61] 
+ _1792__bF$buf1
+ AOI22X1
X_3714_ gnd vdd _446_ _1707__bF$buf5 _381_ _1730_ OAI21X1
X_3943_ gnd vdd _212_ vdd presetn_bF$buf26 state_reg[114] 
+ pclk_bF$buf42
+ DFFSR
X_3523_ gnd vdd _452_ _1606__bF$buf0 _288_ _1632_ OAI21X1
X_3103_ data_in_reg[96] _1307_ vdd gnd INVX1
XSFILL29040x20100 vdd gnd FILL
XSFILL13360x42100 vdd gnd FILL
X_4061_ gnd vdd _328_ vdd presetn_bF$buf15 data_in_reg[97] 
+ pclk_bF$buf3
+ DFFSR
XSFILL73200x54100 vdd gnd FILL
X_3752_ gnd vdd _21_ vdd presetn_bF$buf6 key_reg[19] 
+ pclk_bF$buf24
+ DFFSR
X_3332_ gnd vdd _1510_ _1509_ _1511_ _536__bF$buf14 OAI21X1
X_4117_ gnd vdd _384_ vdd presetn_bF$buf2 key_reg[121] 
+ pclk_bF$buf10
+ DFFSR
X_2603_ vdd _861_ gnd _863_ _858_ NOR2X1
X_3808_ gnd vdd _77_ vdd presetn_bF$buf9 data_in_reg[11] 
+ pclk_bF$buf37
+ DFFSR
XSFILL13840x44100 vdd gnd FILL
X_3981_ gnd vdd _249_ vdd presetn_bF$buf7 key_reg[82] 
+ pclk_bF$buf42
+ DFFSR
X_3561_ vdd _1652_ gnd data_in_reg[76] _1639__bF$buf1 NAND2X1
X_3141_ vdd gnd _1340_ _1337_ _1341_ AND2X2
X_2832_ key_reg[66] _1066_ vdd gnd INVX1
X_2412_ gnd vdd _691_ _539__bF$buf5 _693_ _692_ OAI21X1
X_3617_ gnd vdd _1354_ _1674__bF$buf1 _333_ _1681_ OAI21X1
XFILL83600x20100 vdd gnd FILL
X_3790_ gnd vdd _59_ vdd presetn_bF$buf8 key_reg[57] 
+ pclk_bF$buf13
+ DFFSR
X_3370_ state_reg[126] _1544_ vdd gnd INVX1
X_4155_ vdd gnd _1850_[9] prdata[9] BUFX2
X_2641_ gnd vdd _889_ _536__bF$buf13 _142_ _896_ OAI21X1
X_2221_ vdd _528_ gnd data_in_reg[25] _502__bF$buf5 NAND2X1
X_3846_ gnd vdd _115_ vdd presetn_bF$buf21 state_reg[17] 
+ pclk_bF$buf1
+ DFFSR
X_3426_ gnd vdd _420_ _1573__bF$buf1 _240_ _1583_ OAI21X1
X_3006_ gnd vdd _1219_ _539__bF$buf6 _1221_ _1220_ OAI21X1
X_1912_ gnd vdd state_reg[100] _1788__bF$buf2 _1796_ _1787__bF$buf0 
+ state_reg[68]
+ AOI22X1
XSFILL58320x52100 vdd gnd FILL
XSFILL58640x28100 vdd gnd FILL
X_2870_ gnd vdd busy_bF$buf2 _1740__bF$buf4 _1100_ state_reg[62] OAI21X1
X_2450_ vdd _725_ gnd _727_ _722_ NOR2X1
X_2030_ vdd gnd _418_ pwdata[8] INVX4
XSFILL13520x58100 vdd gnd FILL
X_3655_ gnd vdd _1506_ _1674__bF$buf5 _352_ _1700_ OAI21X1
X_3235_ state_reg[111] _1424_ vdd gnd INVX1
X_2926_ vdd gnd _1149_ _1146_ _1150_ AND2X2
X_2506_ gnd vdd _769_ _536__bF$buf4 _127_ _776_ OAI21X1
XSFILL58800x54100 vdd gnd FILL
X_3884_ gnd vdd _153_ vdd presetn_bF$buf23 state_reg[55] 
+ pclk_bF$buf34
+ DFFSR
X_3464_ gnd vdd _458_ _1573__bF$buf7 _259_ _1602_ OAI21X1
X_3044_ vdd _1253_ gnd _1255_ _1250_ NOR2X1
X_1950_ gnd vdd _1821_ _1820_ _1850_[16] _1784__bF$buf1 AOI21X1
X_2735_ gnd vdd busy_bF$buf2 _1740__bF$buf3 _980_ state_reg[47] OAI21X1
X_2315_ vdd _605_ gnd _607_ _602_ NOR2X1
X_3693_ vdd _1720_ gnd key_reg[108] _1707__bF$buf1 NAND2X1
X_3273_ data_in_reg[115] _1458_ vdd gnd INVX1
X_4058_ gnd vdd _325_ vdd presetn_bF$buf15 data_in_reg[94] 
+ pclk_bF$buf8
+ DFFSR
XSFILL28720x10100 vdd gnd FILL
XSFILL73680x12100 vdd gnd FILL
X_2964_ gnd vdd _1183_ _1182_ _1184_ _536__bF$buf10 OAI21X1
X_2544_ key_reg[34] _810_ vdd gnd INVX1
X_2124_ vdd _478_ gnd key_reg[42] _467__bF$buf7 NAND2X1
X_3749_ gnd vdd _18_ vdd presetn_bF$buf34 key_reg[16] 
+ pclk_bF$buf50
+ DFFSR
X_3329_ gnd vdd _1506_ _539__bF$buf1 _1508_ _1507_ OAI21X1
X_3082_ gnd vdd _1281_ _536__bF$buf0 _191_ _1288_ OAI21X1
X_2773_ vdd gnd _1013_ _1010_ _1014_ AND2X2
X_2353_ gnd vdd _633_ _536__bF$buf4 _110_ _640_ OAI21X1
X_3978_ gnd vdd _246_ vdd presetn_bF$buf50 key_reg[79] 
+ pclk_bF$buf3
+ DFFSR
X_3558_ gnd vdd _422_ _1639__bF$buf6 _305_ _1650_ OAI21X1
X_3138_ data_in_reg[100] _1338_ vdd gnd INVX1
XSFILL58160x4100 vdd gnd FILL
X_4096_ gnd vdd _363_ vdd presetn_bF$buf37 key_reg[100] 
+ pclk_bF$buf7
+ DFFSR
X_2829_ gnd vdd _1063_ _1062_ _1064_ _536__bF$buf8 OAI21X1
X_2409_ key_reg[19] _690_ vdd gnd INVX1
X_2582_ gnd vdd busy_bF$buf3 _1740__bF$buf8 _844_ state_reg[30] OAI21X1
X_2162_ vdd _497_ gnd key_reg[61] _467__bF$buf3 NAND2X1
X_3787_ gnd vdd _56_ vdd presetn_bF$buf43 key_reg[54] 
+ pclk_bF$buf43
+ DFFSR
X_3367_ vdd _1540_ gnd _1542_ _1537_ NOR2X1
XSFILL28560x4100 vdd gnd FILL
XSFILL28080x8100 vdd gnd FILL
X_1853_ vdd _1741_ gnd _1742_ round_cnt[0] NOR2X1
X_2638_ vdd gnd _893_ _890_ _894_ AND2X2
X_2218_ gnd vdd _448_ _502__bF$buf4 _89_ _526_ OAI21X1
XSFILL73360x26100 vdd gnd FILL
XFILL83760x42100 vdd gnd FILL
X_2391_ key_reg[17] _674_ vdd gnd INVX1
X_3596_ gnd vdd _460_ _1639__bF$buf1 _324_ _1669_ OAI21X1
X_3176_ gnd vdd _1370_ _539__bF$buf8 _1372_ _1371_ OAI21X1
X_1909_ gnd vdd state_reg[99] _1788__bF$buf4 _1794_ _1787__bF$buf1 
+ state_reg[67]
+ AOI22X1
XSFILL13680x40100 vdd gnd FILL
X_2867_ state_reg[70] _1097_ vdd gnd INVX1
X_2447_ gnd vdd busy_bF$buf2 _1740__bF$buf3 _724_ state_reg[15] OAI21X1
X_2027_ vdd gnd _416_ pwdata[7] INVX4
XSFILL43760x34100 vdd gnd FILL
X_1891_ gnd vdd _1775_ _1776_ _1778_ _1777_ OAI21X1
X_2676_ gnd vdd _927_ _926_ _928_ _536__bF$buf7 OAI21X1
X_2256_ key_reg[2] _554_ vdd gnd INVX1
XSFILL44080x26100 vdd gnd FILL
X_1947_ gnd vdd _1819_ _1818_ _1850_[15] _1784__bF$buf1 AOI21X1
X_2485_ vdd gnd _757_ _754_ _758_ AND2X2
X_2065_ gnd vdd _440_ _402__bF$buf7 _21_ _441_ OAI21X1
X_3902_ gnd vdd _171_ vdd presetn_bF$buf1 state_reg[73] 
+ pclk_bF$buf9
+ DFFSR
X_2294_ gnd vdd busy_bF$buf6 _1740__bF$buf10 _588_ state_reg[126] OAI21X1
X_3499_ gnd vdd _428_ _1606__bF$buf1 _276_ _1620_ OAI21X1
X_3079_ vdd gnd _1285_ _1282_ _1286_ AND2X2
X_4020_ gnd vdd _287_ vdd presetn_bF$buf35 data_in_reg[56] 
+ pclk_bF$buf5
+ DFFSR
X_1985_ gnd vdd state_reg[28] _1790__bF$buf1 _1845_ state_reg[60] 
+ _1792__bF$buf1
+ AOI22X1
X_3711_ vdd _1729_ gnd key_reg[117] _1707__bF$buf1 NAND2X1
XSFILL44720x54100 vdd gnd FILL
XSFILL58960x26100 vdd gnd FILL
X_2999_ vdd _1213_ gnd _1215_ _1210_ NOR2X1
X_2579_ state_reg[38] _841_ vdd gnd INVX1
X_2159_ gnd vdd _456_ _467__bF$buf5 _61_ _495_ OAI21X1
X_3940_ gnd vdd _209_ vdd presetn_bF$buf41 state_reg[111] 
+ pclk_bF$buf26
+ DFFSR
X_3520_ vdd _1631_ gnd data_in_reg[56] _1606__bF$buf7 NAND2X1
X_3100_ gnd vdd _1297_ _536__bF$buf11 _193_ _1304_ OAI21X1
X_2388_ gnd vdd _671_ _670_ _672_ _536__bF$buf5 OAI21X1
X_4114_ gnd vdd _381_ vdd presetn_bF$buf20 key_reg[118] 
+ pclk_bF$buf18
+ DFFSR
XSFILL28560x46100 vdd gnd FILL
X_2600_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _860_ state_reg[32] OAI21X1
X_3805_ gnd vdd _74_ vdd presetn_bF$buf6 data_in_reg[8] 
+ pclk_bF$buf24
+ DFFSR
X_2197_ vdd _516_ gnd data_in_reg[13] _502__bF$buf1 NAND2X1
XSFILL73040x32100 vdd gnd FILL
X_1888_ state_reg[97] _1775_ vdd gnd INVX1
X_3614_ vdd _1680_ gnd pwdata[5] _1674__bF$buf3 NAND2X1
XSFILL43440x40100 vdd gnd FILL
X_4152_ vdd gnd _1850_[6] prdata[6] BUFX2
XSFILL73520x34100 vdd gnd FILL
X_3843_ gnd vdd _112_ vdd presetn_bF$buf36 state_reg[14] 
+ pclk_bF$buf21
+ DFFSR
X_3423_ vdd _1582_ gnd key_reg[72] _1573__bF$buf0 NAND2X1
X_3003_ key_reg[85] _1218_ vdd gnd INVX1
X_3652_ vdd _1699_ gnd pwdata[24] _1674__bF$buf7 NAND2X1
X_3232_ vdd _1420_ gnd _1422_ _1417_ NOR2X1
X_4017_ gnd vdd _284_ vdd presetn_bF$buf4 data_in_reg[53] 
+ pclk_bF$buf43
+ DFFSR
X_2923_ data_in_reg[76] _1147_ vdd gnd INVX1
X_2503_ vdd gnd _773_ _770_ _774_ AND2X2
X_3708_ gnd vdd _440_ _1707__bF$buf4 _378_ _1727_ OAI21X1
XSFILL13360x36100 vdd gnd FILL
X_3881_ gnd vdd _150_ vdd presetn_bF$buf3 state_reg[52] 
+ pclk_bF$buf6
+ DFFSR
X_3461_ vdd _1601_ gnd key_reg[91] _1573__bF$buf2 NAND2X1
X_3041_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _1252_ state_reg[81] OAI21X1
X_2732_ state_reg[55] _977_ vdd gnd INVX1
X_2312_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _604_ state_reg[0] OAI21X1
X_3937_ gnd vdd _206_ vdd presetn_bF$buf11 state_reg[108] 
+ pclk_bF$buf52
+ DFFSR
X_3517_ gnd vdd _446_ _1606__bF$buf5 _285_ _1629_ OAI21X1
XSFILL58640x32100 vdd gnd FILL
X_3690_ gnd vdd _422_ _1707__bF$buf7 _369_ _1718_ OAI21X1
X_3270_ gnd vdd _1448_ _536__bF$buf3 _212_ _1455_ OAI21X1
X_4055_ gnd vdd _322_ vdd presetn_bF$buf20 data_in_reg[91] 
+ pclk_bF$buf47
+ DFFSR
X_2961_ gnd vdd _1179_ _539__bF$buf4 _1181_ _1180_ OAI21X1
X_2541_ gnd vdd _807_ _806_ _808_ _536__bF$buf10 OAI21X1
X_2121_ gnd vdd _418_ _467__bF$buf7 _42_ _476_ OAI21X1
X_3746_ gnd vdd _15_ vdd presetn_bF$buf19 key_reg[13] 
+ pclk_bF$buf22
+ DFFSR
X_3326_ key_reg[121] _1505_ vdd gnd INVX1
XFILL83600x14100 vdd gnd FILL
X_2770_ data_in_reg[59] _1011_ vdd gnd INVX1
X_2350_ vdd gnd _637_ _634_ _638_ AND2X2
X_3975_ gnd vdd _243_ vdd presetn_bF$buf29 key_reg[76] 
+ pclk_bF$buf14
+ DFFSR
X_3555_ vdd _1649_ gnd data_in_reg[73] _1639__bF$buf3 NAND2X1
X_3135_ gnd vdd _1328_ _536__bF$buf1 _197_ _1335_ OAI21X1
XSFILL13520x12100 vdd gnd FILL
X_4093_ gnd vdd _360_ vdd presetn_bF$buf50 key_reg[97] 
+ pclk_bF$buf3
+ DFFSR
X_2826_ gnd vdd _1059_ _539__bF$buf4 _1061_ _1060_ OAI21X1
X_2406_ gnd vdd _687_ _686_ _688_ _536__bF$buf8 OAI21X1
X_3784_ gnd vdd _53_ vdd presetn_bF$buf28 key_reg[51] 
+ pclk_bF$buf0
+ DFFSR
X_3364_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _1539_ state_reg[117] OAI21X1
XSFILL58320x46100 vdd gnd FILL
X_4149_ vdd gnd _1850_[31] prdata[31] BUFX2
XSFILL73520x6100 vdd gnd FILL
X_2635_ data_in_reg[44] _891_ vdd gnd INVX1
X_2215_ vdd _525_ gnd data_in_reg[22] _502__bF$buf6 NAND2X1
X_3593_ vdd _1668_ gnd data_in_reg[92] _1639__bF$buf1 NAND2X1
X_3173_ key_reg[104] _1369_ vdd gnd INVX1
X_1906_ vdd _1791_ gnd _1792_ _1785_ NOR2X1
XSFILL15280x6100 vdd gnd FILL
X_2864_ vdd _1093_ gnd _1095_ _1090_ NOR2X1
X_2444_ state_reg[23] _721_ vdd gnd INVX1
X_2024_ vdd gnd _414_ pwdata[6] INVX4
XSFILL13520x4100 vdd gnd FILL
X_3649_ gnd vdd _1482_ _1674__bF$buf6 _349_ _1697_ OAI21X1
X_3229_ gnd vdd busy_bF$buf6 _1740__bF$buf0 _1419_ state_reg[102] OAI21X1
X_2673_ gnd vdd _923_ _539__bF$buf2 _925_ _924_ OAI21X1
X_2253_ gnd vdd _551_ _550_ _552_ _536__bF$buf8 OAI21X1
XSFILL13360x100 vdd gnd FILL
X_3878_ gnd vdd _147_ vdd presetn_bF$buf8 state_reg[49] 
+ pclk_bF$buf13
+ DFFSR
X_3458_ gnd vdd _452_ _1573__bF$buf7 _256_ _1599_ OAI21X1
X_3038_ state_reg[89] _1249_ vdd gnd INVX1
X_1944_ gnd vdd _1817_ _1816_ _1850_[14] _1784__bF$buf4 AOI21X1
XSFILL42800x44100 vdd gnd FILL
X_2729_ vdd _973_ gnd _975_ _970_ NOR2X1
X_2309_ state_reg[8] _601_ vdd gnd INVX1
X_2482_ data_in_reg[27] _755_ vdd gnd INVX1
X_2062_ gnd vdd _438_ _402__bF$buf3 _20_ _439_ OAI21X1
X_3687_ vdd _1717_ gnd key_reg[105] _1707__bF$buf1 NAND2X1
X_3267_ vdd gnd _1452_ _1449_ _1453_ AND2X2
XSFILL58480x100 vdd gnd FILL
X_2958_ key_reg[80] _1178_ vdd gnd INVX1
X_2538_ gnd vdd _803_ _539__bF$buf4 _805_ _804_ OAI21X1
X_2118_ vdd _475_ gnd key_reg[39] _467__bF$buf0 NAND2X1
X_2291_ state_reg[6] _585_ vdd gnd INVX1
XSFILL42000x56100 vdd gnd FILL
X_3496_ vdd _1619_ gnd data_in_reg[44] _1606__bF$buf1 NAND2X1
X_3076_ data_in_reg[93] _1283_ vdd gnd INVX1
X_1982_ gnd vdd state_reg[27] _1790__bF$buf0 _1843_ state_reg[59] 
+ _1792__bF$buf2
+ AOI22X1
X_2767_ gnd vdd _1001_ _536__bF$buf6 _156_ _1008_ OAI21X1
X_2347_ data_in_reg[12] _635_ vdd gnd INVX1
XSFILL28400x18100 vdd gnd FILL
XFILL83440x60100 vdd gnd FILL
XFILL83760x36100 vdd gnd FILL
X_2996_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _1212_ state_reg[76] OAI21X1
X_2576_ vdd _837_ gnd _839_ _834_ NOR2X1
X_2156_ vdd _494_ gnd key_reg[58] _467__bF$buf6 NAND2X1
XSFILL13680x34100 vdd gnd FILL
XSFILL43760x28100 vdd gnd FILL
X_2385_ gnd vdd _667_ _539__bF$buf6 _669_ _668_ OAI21X1
XSFILL12400x14100 vdd gnd FILL
X_4111_ gnd vdd _378_ vdd presetn_bF$buf24 key_reg[115] 
+ pclk_bF$buf17
+ DFFSR
XSFILL58960x30100 vdd gnd FILL
XSFILL27120x54100 vdd gnd FILL
X_3802_ gnd vdd _71_ vdd presetn_bF$buf4 data_in_reg[5] 
+ pclk_bF$buf44
+ DFFSR
XSFILL13200x58100 vdd gnd FILL
X_2194_ gnd vdd _424_ _502__bF$buf6 _77_ _514_ OAI21X1
X_3399_ gnd vdd _1568_ _1746_ _1569_ _539__bF$buf8 OAI21X1
X_1885_ _1769_ vdd gnd _1772_ _1765_ _1773_ NAND3X1
X_3611_ gnd vdd _1330_ _1674__bF$buf0 _330_ _1678_ OAI21X1
XSFILL71920x2100 vdd gnd FILL
X_2899_ vdd gnd _1125_ _1122_ _1126_ AND2X2
X_2479_ gnd vdd _745_ _536__bF$buf10 _124_ _752_ OAI21X1
X_2059_ gnd vdd _436_ _402__bF$buf2 _19_ _437_ OAI21X1
X_3840_ gnd vdd _109_ vdd presetn_bF$buf1 state_reg[11] 
+ pclk_bF$buf27
+ DFFSR
X_3420_ gnd vdd _414_ _1573__bF$buf6 _237_ _1580_ OAI21X1
X_3000_ gnd vdd _1215_ _1214_ _1216_ _536__bF$buf13 OAI21X1
XSFILL28880x26100 vdd gnd FILL
XSFILL30000x24100 vdd gnd FILL
X_2288_ vdd _581_ gnd _583_ _578_ NOR2X1
XSFILL59920x50100 vdd gnd FILL
X_4014_ gnd vdd _281_ vdd presetn_bF$buf48 data_in_reg[50] 
+ pclk_bF$buf40
+ DFFSR
X_1979_ gnd vdd state_reg[26] _1790__bF$buf0 _1841_ state_reg[58] 
+ _1792__bF$buf2
+ AOI22X1
X_2920_ gnd vdd _1137_ _536__bF$buf3 _173_ _1144_ OAI21X1
X_2500_ data_in_reg[29] _771_ vdd gnd INVX1
X_3705_ vdd _1726_ gnd key_reg[114] _1707__bF$buf4 NAND2X1
XSFILL12880x22100 vdd gnd FILL
X_2097_ vdd _463_ gnd key_reg[30] _402__bF$buf5 NAND2X1
XSFILL73840x14100 vdd gnd FILL
XSFILL15440x48100 vdd gnd FILL
X_3934_ gnd vdd _203_ vdd presetn_bF$buf12 state_reg[105] 
+ pclk_bF$buf1
+ DFFSR
X_3514_ vdd _1628_ gnd data_in_reg[53] _1606__bF$buf4 NAND2X1
X_4052_ gnd vdd _319_ vdd presetn_bF$buf52 data_in_reg[88] 
+ pclk_bF$buf34
+ DFFSR
X_3743_ gnd vdd _12_ vdd presetn_bF$buf43 key_reg[10] 
+ pclk_bF$buf50
+ DFFSR
X_3323_ gnd vdd _1502_ _1501_ _1503_ _536__bF$buf7 OAI21X1
XSFILL58800x6100 vdd gnd FILL
X_4108_ gnd vdd _375_ vdd presetn_bF$buf34 key_reg[112] 
+ pclk_bF$buf50
+ DFFSR
X_3972_ gnd vdd _240_ vdd presetn_bF$buf4 key_reg[73] 
+ pclk_bF$buf11
+ DFFSR
X_3552_ gnd vdd _416_ _1639__bF$buf2 _302_ _1647_ OAI21X1
X_3132_ vdd gnd _1332_ _1329_ _1333_ AND2X2
X_4090_ gnd vdd _357_ vdd presetn_bF$buf35 data_in_reg[126] 
+ pclk_bF$buf38
+ DFFSR
X_2823_ key_reg[65] _1058_ vdd gnd INVX1
X_2403_ gnd vdd _683_ _539__bF$buf7 _685_ _684_ OAI21X1
X_3608_ vdd _1677_ gnd pwdata[2] _1674__bF$buf6 NAND2X1
X_3781_ gnd vdd _50_ vdd presetn_bF$buf41 key_reg[48] 
+ pclk_bF$buf26
+ DFFSR
X_3361_ state_reg[125] _1536_ vdd gnd INVX1
X_4146_ vdd gnd _1850_[29] prdata[29] BUFX2
X_2632_ gnd vdd _881_ _536__bF$buf2 _141_ _888_ OAI21X1
X_2212_ gnd vdd _442_ _502__bF$buf7 _86_ _523_ OAI21X1
X_3837_ gnd vdd _106_ vdd presetn_bF$buf9 state_reg[8] 
+ pclk_bF$buf43
+ DFFSR
X_3417_ vdd _1579_ gnd key_reg[69] _1573__bF$buf1 NAND2X1
X_3590_ gnd vdd _454_ _1639__bF$buf0 _321_ _1666_ OAI21X1
X_3170_ gnd vdd _1366_ _1365_ _1367_ _536__bF$buf14 OAI21X1
X_1903_ gnd vdd state_reg[98] _1788__bF$buf0 _1789_ _1787__bF$buf3 
+ state_reg[66]
+ AOI22X1
XSFILL30000x56100 vdd gnd FILL
X_2861_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _1092_ state_reg[61] OAI21X1
X_2441_ vdd _717_ gnd _719_ _714_ NOR2X1
X_2021_ vdd gnd _412_ pwdata[5] INVX4
XSFILL43120x48100 vdd gnd FILL
X_3646_ vdd _1696_ gnd pwdata[21] _1674__bF$buf3 NAND2X1
X_3226_ state_reg[110] _1416_ vdd gnd INVX1
XFILL83600x58100 vdd gnd FILL
X_2917_ vdd gnd _1141_ _1138_ _1142_ AND2X2
XSFILL58640x26100 vdd gnd FILL
X_2670_ key_reg[48] _922_ vdd gnd INVX1
X_2250_ gnd vdd _547_ _539__bF$buf4 _549_ _548_ OAI21X1
XSFILL13520x56100 vdd gnd FILL
XSFILL27760x28100 vdd gnd FILL
X_3875_ gnd vdd _144_ vdd presetn_bF$buf48 state_reg[46] 
+ pclk_bF$buf35
+ DFFSR
X_3455_ vdd _1598_ gnd key_reg[88] _1573__bF$buf3 NAND2X1
X_3035_ vdd _1245_ gnd _1247_ _1242_ NOR2X1
X_1941_ gnd vdd _1815_ _1814_ _1850_[13] _1784__bF$buf2 AOI21X1
X_2726_ gnd vdd busy_bF$buf3 _1740__bF$buf4 _972_ state_reg[46] OAI21X1
X_2306_ vdd _597_ gnd _599_ _594_ NOR2X1
X_3684_ gnd vdd _416_ _1707__bF$buf7 _366_ _1715_ OAI21X1
X_3264_ data_in_reg[114] _1450_ vdd gnd INVX1
X_4049_ gnd vdd _316_ vdd presetn_bF$buf34 data_in_reg[85] 
+ pclk_bF$buf50
+ DFFSR
X_2955_ gnd vdd _1175_ _1174_ _1176_ _536__bF$buf15 OAI21X1
X_2535_ key_reg[33] _802_ vdd gnd INVX1
X_2115_ gnd vdd _412_ _467__bF$buf2 _39_ _473_ OAI21X1
XSFILL44240x2100 vdd gnd FILL
X_3493_ gnd vdd _422_ _1606__bF$buf7 _273_ _1617_ OAI21X1
X_3073_ gnd vdd _1273_ _536__bF$buf11 _190_ _1280_ OAI21X1
XSFILL73680x10100 vdd gnd FILL
X_2764_ vdd gnd _1005_ _1002_ _1006_ AND2X2
X_2344_ gnd vdd _625_ _536__bF$buf12 _109_ _632_ OAI21X1
X_3969_ gnd vdd _237_ vdd presetn_bF$buf36 key_reg[70] 
+ pclk_bF$buf21
+ DFFSR
X_3549_ vdd _1646_ gnd data_in_reg[70] _1639__bF$buf0 NAND2X1
X_3129_ data_in_reg[99] _1330_ vdd gnd INVX1
X_4087_ gnd vdd _354_ vdd presetn_bF$buf33 data_in_reg[123] 
+ pclk_bF$buf16
+ DFFSR
XCLKBUF1_insert180 pclk_hier0_bF$buf2 vdd gnd pclk_bF$buf15 CLKBUF1
XCLKBUF1_insert181 pclk_hier0_bF$buf5 vdd gnd pclk_bF$buf14 CLKBUF1
XCLKBUF1_insert182 pclk_hier0_bF$buf3 vdd gnd pclk_bF$buf13 CLKBUF1
XCLKBUF1_insert183 pclk_hier0_bF$buf6 vdd gnd pclk_bF$buf12 CLKBUF1
XCLKBUF1_insert184 pclk_hier0_bF$buf1 vdd gnd pclk_bF$buf11 CLKBUF1
XCLKBUF1_insert185 pclk_hier0_bF$buf3 vdd gnd pclk_bF$buf10 CLKBUF1
XCLKBUF1_insert186 pclk_hier0_bF$buf1 vdd gnd pclk_bF$buf9 CLKBUF1
XCLKBUF1_insert187 pclk_hier0_bF$buf4 vdd gnd pclk_bF$buf8 CLKBUF1
XCLKBUF1_insert188 pclk_hier0_bF$buf3 vdd gnd pclk_bF$buf7 CLKBUF1
XCLKBUF1_insert189 pclk_hier0_bF$buf3 vdd gnd pclk_bF$buf6 CLKBUF1
XSFILL59280x34100 vdd gnd FILL
X_2993_ state_reg[84] _1209_ vdd gnd INVX1
X_2573_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _836_ state_reg[29] OAI21X1
X_2153_ gnd vdd _450_ _467__bF$buf0 _58_ _492_ OAI21X1
X_3778_ gnd vdd _47_ vdd presetn_bF$buf29 key_reg[45] 
+ pclk_bF$buf22
+ DFFSR
X_3358_ vdd _1532_ gnd _1534_ _1529_ NOR2X1
X_2629_ vdd gnd _885_ _882_ _886_ AND2X2
X_2209_ vdd _522_ gnd data_in_reg[19] _502__bF$buf2 NAND2X1
X_2382_ key_reg[16] _666_ vdd gnd INVX1
X_3587_ vdd _1665_ gnd data_in_reg[89] _1639__bF$buf6 NAND2X1
X_3167_ gnd vdd _1362_ _539__bF$buf1 _1364_ _1363_ OAI21X1
XSFILL28080x6100 vdd gnd FILL
XSFILL28400x22100 vdd gnd FILL
X_2858_ state_reg[69] _1089_ vdd gnd INVX1
X_2438_ gnd vdd busy_bF$buf3 _1740__bF$buf4 _716_ state_reg[14] OAI21X1
X_2018_ vdd gnd _410_ pwdata[4] INVX4
XFILL83760x40100 vdd gnd FILL
X_2191_ vdd _513_ gnd data_in_reg[10] _502__bF$buf3 NAND2X1
X_3396_ vdd _1560_ gnd _1566_ _1741_ NOR2X1
X_1882_ vdd _1770_ gnd paddr[3] paddr[2] NAND2X1
X_2667_ gnd vdd _919_ _918_ _920_ _536__bF$buf7 OAI21X1
X_2247_ key_reg[1] _546_ vdd gnd INVX1
XSFILL43760x32100 vdd gnd FILL
X_1938_ gnd vdd _1813_ _1812_ _1850_[12] _1784__bF$buf0 AOI21X1
X_2896_ data_in_reg[73] _1123_ vdd gnd INVX1
X_2476_ vdd gnd _749_ _746_ _750_ AND2X2
X_2056_ gnd vdd _434_ _402__bF$buf5 _18_ _435_ OAI21X1
X_2285_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _580_ state_reg[125] OAI21X1
X_4011_ gnd vdd _278_ vdd presetn_bF$buf49 data_in_reg[47] 
+ pclk_bF$buf17
+ DFFSR
XSFILL58480x22100 vdd gnd FILL
X_1976_ gnd vdd state_reg[25] _1790__bF$buf4 _1839_ state_reg[57] 
+ _1792__bF$buf0
+ AOI22X1
X_3702_ gnd vdd _434_ _1707__bF$buf2 _375_ _1724_ OAI21X1
XSFILL13680x28100 vdd gnd FILL
X_2094_ vdd _461_ gnd key_reg[29] _402__bF$buf0 NAND2X1
XSFILL13200x12100 vdd gnd FILL
X_3299_ key_reg[118] _1481_ vdd gnd INVX1
X_3931_ gnd vdd _200_ vdd presetn_bF$buf13 state_reg[102] 
+ pclk_bF$buf16
+ DFFSR
X_3511_ gnd vdd _440_ _1606__bF$buf3 _282_ _1626_ OAI21X1
XSFILL27120x48100 vdd gnd FILL
X_2799_ gnd vdd _1035_ _539__bF$buf2 _1037_ _1036_ OAI21X1
X_2379_ gnd vdd _663_ _662_ _664_ _536__bF$buf7 OAI21X1
X_3740_ gnd vdd _9_ vdd presetn_bF$buf50 key_reg[7] 
+ pclk_bF$buf3
+ DFFSR
X_3320_ gnd vdd _1498_ _539__bF$buf2 _1500_ _1499_ OAI21X1
X_4105_ gnd vdd _372_ vdd presetn_bF$buf34 key_reg[109] 
+ pclk_bF$buf50
+ DFFSR
XSFILL42960x20100 vdd gnd FILL
X_2188_ gnd vdd _418_ _502__bF$buf2 _74_ _511_ OAI21X1
X_1879_ vdd paddr[4] gnd _1767_ paddr[5] NOR2X1
XSFILL28560x44100 vdd gnd FILL
X_2820_ gnd vdd _1055_ _1054_ _1056_ _536__bF$buf6 OAI21X1
X_2400_ key_reg[18] _682_ vdd gnd INVX1
X_3605_ gnd vdd _1307_ _1674__bF$buf0 _327_ _1675_ OAI21X1
XSFILL56880x56100 vdd gnd FILL
X_4143_ vdd gnd _1850_[26] prdata[26] BUFX2
X_3834_ gnd vdd _103_ vdd presetn_bF$buf22 state_reg[5] 
+ pclk_bF$buf29
+ DFFSR
X_3414_ gnd vdd _408_ _1573__bF$buf2 _234_ _1577_ OAI21X1
X_1900_ _1757_ vdd gnd paddr[3] _1750_ _1786_ NAND3X1
XSFILL59440x8100 vdd gnd FILL
X_3643_ gnd vdd _1458_ _1674__bF$buf1 _346_ _1694_ OAI21X1
X_3223_ vdd _1412_ gnd _1414_ _1409_ NOR2X1
X_4008_ gnd vdd _275_ vdd presetn_bF$buf25 data_in_reg[44] 
+ pclk_bF$buf14
+ DFFSR
XBUFX2_insert230 vdd gnd _1707_ _1707__bF$buf5 BUFX2
XBUFX2_insert231 vdd gnd _1707_ _1707__bF$buf4 BUFX2
XBUFX2_insert232 vdd gnd _1707_ _1707__bF$buf3 BUFX2
XBUFX2_insert233 vdd gnd _1707_ _1707__bF$buf2 BUFX2
XBUFX2_insert234 vdd gnd _1707_ _1707__bF$buf1 BUFX2
XBUFX2_insert235 vdd gnd _1707_ _1707__bF$buf0 BUFX2
XBUFX2_insert236 vdd gnd _1639_ _1639__bF$buf7 BUFX2
XBUFX2_insert237 vdd gnd _1639_ _1639__bF$buf6 BUFX2
XBUFX2_insert238 vdd gnd _1639_ _1639__bF$buf5 BUFX2
XBUFX2_insert239 vdd gnd _1639_ _1639__bF$buf4 BUFX2
X_2914_ data_in_reg[75] _1139_ vdd gnd INVX1
X_3872_ gnd vdd _141_ vdd presetn_bF$buf47 state_reg[43] 
+ pclk_bF$buf18
+ DFFSR
X_3452_ gnd vdd _446_ _1573__bF$buf6 _253_ _1596_ OAI21X1
X_3032_ gnd vdd busy_bF$buf8 _1740__bF$buf7 _1244_ state_reg[80] OAI21X1
X_2723_ state_reg[54] _969_ vdd gnd INVX1
X_2303_ gnd vdd busy_bF$buf7 _1740__bF$buf7 _596_ state_reg[127] OAI21X1
X_3928_ gnd vdd _197_ vdd presetn_bF$buf33 state_reg[99] 
+ pclk_bF$buf16
+ DFFSR
X_3508_ vdd _1625_ gnd data_in_reg[50] _1606__bF$buf6 NAND2X1
XSFILL29040x12100 vdd gnd FILL
XSFILL13360x34100 vdd gnd FILL
X_3681_ vdd _1714_ gnd key_reg[102] _1707__bF$buf4 NAND2X1
X_3261_ gnd vdd _1440_ _536__bF$buf14 _211_ _1447_ OAI21X1
X_4046_ gnd vdd _313_ vdd presetn_bF$buf20 data_in_reg[82] 
+ pclk_bF$buf18
+ DFFSR
XSFILL43440x28100 vdd gnd FILL
XSFILL73200x46100 vdd gnd FILL
X_2952_ gnd vdd _1171_ _539__bF$buf9 _1173_ _1172_ OAI21X1
X_2532_ gnd vdd _799_ _798_ _800_ _536__bF$buf10 OAI21X1
X_2112_ vdd _472_ gnd key_reg[36] _467__bF$buf3 NAND2X1
X_3737_ gnd vdd _6_ vdd presetn_bF$buf25 key_reg[4] 
+ pclk_bF$buf14
+ DFFSR
X_3317_ key_reg[120] _1497_ vdd gnd INVX1
X_3490_ vdd _1616_ gnd data_in_reg[41] _1606__bF$buf5 NAND2X1
X_3070_ vdd gnd _1277_ _1274_ _1278_ AND2X2
X_2761_ data_in_reg[58] _1003_ vdd gnd INVX1
X_2341_ vdd gnd _629_ _626_ _630_ AND2X2
X_3966_ gnd vdd _234_ vdd presetn_bF$buf44 key_reg[67] 
+ pclk_bF$buf51
+ DFFSR
X_3546_ gnd vdd _410_ _1639__bF$buf4 _299_ _1644_ OAI21X1
X_3126_ gnd vdd _1320_ _536__bF$buf8 _196_ _1327_ OAI21X1
X_4084_ gnd vdd _351_ vdd presetn_bF$buf40 data_in_reg[120] 
+ pclk_bF$buf5
+ DFFSR
X_2817_ gnd vdd _1051_ _539__bF$buf5 _1053_ _1052_ OAI21X1
XCLKBUF1_insert150 pclk_hier0_bF$buf0 vdd gnd pclk_bF$buf45 CLKBUF1
XCLKBUF1_insert151 pclk_hier0_bF$buf5 vdd gnd pclk_bF$buf44 CLKBUF1
XCLKBUF1_insert152 pclk_hier0_bF$buf1 vdd gnd pclk_bF$buf43 CLKBUF1
XCLKBUF1_insert153 pclk_hier0_bF$buf2 vdd gnd pclk_bF$buf42 CLKBUF1
XCLKBUF1_insert154 pclk_hier0_bF$buf2 vdd gnd pclk_bF$buf41 CLKBUF1
XCLKBUF1_insert155 pclk_hier0_bF$buf0 vdd gnd pclk_bF$buf40 CLKBUF1
XCLKBUF1_insert156 pclk_hier0_bF$buf1 vdd gnd pclk_bF$buf39 CLKBUF1
XCLKBUF1_insert157 pclk_hier0_bF$buf4 vdd gnd pclk_bF$buf38 CLKBUF1
XCLKBUF1_insert158 pclk_hier0_bF$buf6 vdd gnd pclk_bF$buf37 CLKBUF1
XCLKBUF1_insert159 pclk_hier0_bF$buf0 vdd gnd pclk_bF$buf36 CLKBUF1
X_2990_ vdd _1205_ gnd _1207_ _1202_ NOR2X1
X_2570_ state_reg[37] _833_ vdd gnd INVX1
X_2150_ vdd _491_ gnd key_reg[55] _467__bF$buf5 NAND2X1
X_3775_ gnd vdd _44_ vdd presetn_bF$buf0 key_reg[42] 
+ pclk_bF$buf11
+ DFFSR
X_3355_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _1531_ state_reg[116] OAI21X1
XSFILL13520x10100 vdd gnd FILL
X_2626_ data_in_reg[43] _883_ vdd gnd INVX1
X_2206_ gnd vdd _436_ _502__bF$buf1 _83_ _520_ OAI21X1
X_3584_ gnd vdd _448_ _1639__bF$buf4 _318_ _1663_ OAI21X1
X_3164_ key_reg[103] _1361_ vdd gnd INVX1
XSFILL58320x44100 vdd gnd FILL
XSFILL73520x4100 vdd gnd FILL
X_2855_ vdd _1085_ gnd _1087_ _1082_ NOR2X1
X_2435_ state_reg[22] _713_ vdd gnd INVX1
X_2015_ vdd gnd _408_ pwdata[3] INVX4
X_3393_ vdd _1563_ gnd _1564_ _1742_ NOR2X1
XSFILL43440x8100 vdd gnd FILL
XSFILL28720x52100 vdd gnd FILL
XSFILL73680x54100 vdd gnd FILL
X_2664_ gnd vdd _915_ _539__bF$buf2 _917_ _916_ OAI21X1
X_2244_ gnd vdd _543_ _542_ _544_ _536__bF$buf6 OAI21X1
X_3869_ gnd vdd _138_ vdd presetn_bF$buf16 state_reg[40] 
+ pclk_bF$buf37
+ DFFSR
X_3449_ vdd _1595_ gnd key_reg[85] _1573__bF$buf1 NAND2X1
X_3029_ state_reg[88] _1241_ vdd gnd INVX1
X_1935_ gnd vdd _1811_ _1810_ _1850_[11] _1784__bF$buf1 AOI21X1
X_2893_ gnd vdd _1113_ _536__bF$buf2 _170_ _1120_ OAI21X1
X_2473_ data_in_reg[26] _747_ vdd gnd INVX1
X_2053_ gnd vdd _432_ _402__bF$buf3 _17_ _433_ OAI21X1
X_3678_ gnd vdd _410_ _1707__bF$buf0 _363_ _1712_ OAI21X1
X_3258_ vdd gnd _1444_ _1441_ _1445_ AND2X2
X_2949_ key_reg[79] _1170_ vdd gnd INVX1
X_2529_ gnd vdd _795_ _539__bF$buf5 _797_ _796_ OAI21X1
X_2109_ gnd vdd _406_ _467__bF$buf6 _36_ _470_ OAI21X1
X_2282_ state_reg[5] _577_ vdd gnd INVX1
X_3487_ gnd vdd _416_ _1606__bF$buf0 _270_ _1614_ OAI21X1
X_3067_ data_in_reg[92] _1275_ vdd gnd INVX1
XSFILL27440x2100 vdd gnd FILL
X_1973_ gnd vdd state_reg[24] _1790__bF$buf3 _1837_ state_reg[56] 
+ _1792__bF$buf3
+ AOI22X1
X_2758_ gnd vdd _993_ _536__bF$buf12 _155_ _1000_ OAI21X1
X_2338_ data_in_reg[11] _627_ vdd gnd INVX1
X_2091_ vdd _459_ gnd key_reg[28] _402__bF$buf4 NAND2X1
X_3296_ gnd vdd _1478_ _1477_ _1479_ _536__bF$buf14 OAI21X1
XSFILL29680x36100 vdd gnd FILL
XSFILL29200x20100 vdd gnd FILL
X_2987_ gnd vdd busy_bF$buf7 _1740__bF$buf0 _1204_ state_reg[75] OAI21X1
X_2567_ vdd _829_ gnd _831_ _826_ NOR2X1
X_2147_ gnd vdd _444_ _467__bF$buf2 _55_ _489_ OAI21X1
XSFILL43280x24100 vdd gnd FILL
XSFILL28400x16100 vdd gnd FILL
XSFILL73360x18100 vdd gnd FILL
XFILL83760x34100 vdd gnd FILL
X_2796_ key_reg[62] _1034_ vdd gnd INVX1
X_2376_ gnd vdd _659_ _539__bF$buf2 _661_ _660_ OAI21X1
X_4102_ gnd vdd _369_ vdd presetn_bF$buf51 key_reg[106] 
+ pclk_bF$buf31
+ DFFSR
XSFILL13680x32100 vdd gnd FILL
XSFILL43760x26100 vdd gnd FILL
X_2185_ vdd _510_ gnd data_in_reg[7] _502__bF$buf5 NAND2X1
X_1876_ vdd _1763_ gnd _1764_ _1756_ NOR2X1
X_3602_ vdd gnd _1771_ _1672_ _1673_ AND2X2
X_3199_ state_reg[107] _1392_ vdd gnd INVX1
X_4140_ vdd gnd _1850_[23] prdata[23] BUFX2
XFILL83440x48100 vdd gnd FILL
X_3831_ gnd vdd _100_ vdd presetn_bF$buf27 state_reg[2] 
+ pclk_bF$buf48
+ DFFSR
X_3411_ vdd _1576_ gnd key_reg[66] _1573__bF$buf0 NAND2X1
XSFILL58480x16100 vdd gnd FILL
XSFILL74320x38100 vdd gnd FILL
X_2699_ gnd vdd busy_bF$buf2 _1740__bF$buf3 _948_ state_reg[43] OAI21X1
X_2279_ vdd _573_ gnd _575_ _570_ NOR2X1
X_3640_ vdd _1693_ gnd pwdata[18] _1674__bF$buf2 NAND2X1
X_3220_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _1411_ state_reg[101] OAI21X1
X_4005_ gnd vdd _272_ vdd presetn_bF$buf0 data_in_reg[41] 
+ pclk_bF$buf11
+ DFFSR
XBUFX2_insert200 vdd gnd _539_ _539__bF$buf6 BUFX2
XBUFX2_insert201 vdd gnd _539_ _539__bF$buf5 BUFX2
XBUFX2_insert202 vdd gnd _539_ _539__bF$buf4 BUFX2
XBUFX2_insert203 vdd gnd _539_ _539__bF$buf3 BUFX2
XBUFX2_insert204 vdd gnd _539_ _539__bF$buf2 BUFX2
XBUFX2_insert205 vdd gnd _539_ _539__bF$buf1 BUFX2
XBUFX2_insert206 vdd gnd _539_ _539__bF$buf0 BUFX2
XBUFX2_insert207 vdd gnd _536_ _536__bF$buf15 BUFX2
XBUFX2_insert208 vdd gnd _536_ _536__bF$buf14 BUFX2
XBUFX2_insert209 vdd gnd _536_ _536__bF$buf13 BUFX2
X_2911_ gnd vdd _1129_ _536__bF$buf7 _172_ _1136_ OAI21X1
XBUFX2_insert0 vdd gnd _1674_ _1674__bF$buf7 BUFX2
XBUFX2_insert1 vdd gnd _1674_ _1674__bF$buf6 BUFX2
XBUFX2_insert2 vdd gnd _1674_ _1674__bF$buf5 BUFX2
XBUFX2_insert3 vdd gnd _1674_ _1674__bF$buf4 BUFX2
XBUFX2_insert4 vdd gnd _1674_ _1674__bF$buf3 BUFX2
XBUFX2_insert5 vdd gnd _1674_ _1674__bF$buf2 BUFX2
XBUFX2_insert6 vdd gnd _1674_ _1674__bF$buf1 BUFX2
XBUFX2_insert7 vdd gnd _1674_ _1674__bF$buf0 BUFX2
XBUFX2_insert8 vdd gnd _1788_ _1788__bF$buf4 BUFX2
XBUFX2_insert9 vdd gnd _1788_ _1788__bF$buf3 BUFX2
X_2088_ vdd _457_ gnd key_reg[27] _402__bF$buf1 NAND2X1
X_2720_ vdd _965_ gnd _967_ _962_ NOR2X1
X_2300_ state_reg[7] _593_ vdd gnd INVX1
X_3925_ gnd vdd _194_ vdd presetn_bF$buf45 state_reg[96] 
+ pclk_bF$buf45
+ DFFSR
X_3505_ gnd vdd _434_ _1606__bF$buf7 _279_ _1623_ OAI21X1
XSFILL73840x12100 vdd gnd FILL
X_4043_ gnd vdd _310_ vdd presetn_bF$buf15 data_in_reg[79] 
+ pclk_bF$buf3
+ DFFSR
X_3734_ gnd vdd _3_ vdd presetn_bF$buf14 key_reg[1] 
+ pclk_bF$buf12
+ DFFSR
X_3314_ gnd vdd _1494_ _1493_ _1495_ _536__bF$buf5 OAI21X1
XSFILL28560x38100 vdd gnd FILL
X_3963_ gnd vdd _231_ vdd presetn_bF$buf48 key_reg[64] 
+ pclk_bF$buf45
+ DFFSR
X_3543_ vdd _1643_ gnd data_in_reg[67] _1639__bF$buf7 NAND2X1
X_3123_ vdd gnd _1324_ _1321_ _1325_ AND2X2
X_4081_ gnd vdd _348_ vdd presetn_bF$buf32 data_in_reg[117] 
+ pclk_bF$buf30
+ DFFSR
X_2814_ key_reg[64] _1050_ vdd gnd INVX1
XSFILL26800x42100 vdd gnd FILL
X_3772_ gnd vdd _41_ vdd presetn_bF$buf12 key_reg[39] 
+ pclk_bF$buf13
+ DFFSR
X_3352_ state_reg[124] _1528_ vdd gnd INVX1
X_4137_ vdd gnd _1850_[20] prdata[20] BUFX2
XSFILL73520x26100 vdd gnd FILL
X_2623_ gnd vdd _873_ _536__bF$buf5 _140_ _880_ OAI21X1
X_2203_ vdd _519_ gnd data_in_reg[16] _502__bF$buf1 NAND2X1
X_3828_ gnd vdd _97_ vdd presetn_bF$buf24 data_in_reg[31] 
+ pclk_bF$buf17
+ DFFSR
X_3408_ gnd vdd _394_ _1573__bF$buf0 _231_ _1574_ OAI21X1
XSFILL13840x40100 vdd gnd FILL
XSFILL74480x20100 vdd gnd FILL
X_3581_ vdd _1662_ gnd data_in_reg[86] _1639__bF$buf4 NAND2X1
X_3161_ gnd vdd _1358_ _1357_ _1359_ _536__bF$buf1 OAI21X1
XSFILL43920x34100 vdd gnd FILL
X_2852_ gnd vdd busy_bF$buf10 _1740__bF$buf2 _1084_ state_reg[60] OAI21X1
X_2432_ vdd _709_ gnd _711_ _706_ NOR2X1
X_2012_ vdd gnd _406_ pwdata[2] INVX4
X_3637_ gnd vdd _1434_ _1674__bF$buf7 _343_ _1691_ OAI21X1
X_3217_ state_reg[109] _1408_ vdd gnd INVX1
X_3390_ gnd vdd _1560_ _1561_ _1562_ _0_ OAI21X1
X_2908_ vdd gnd _1133_ _1130_ _1134_ AND2X2
XSFILL13040x52100 vdd gnd FILL
XSFILL13360x28100 vdd gnd FILL
X_2661_ key_reg[47] _914_ vdd gnd INVX1
X_2241_ gnd vdd _538_ _539__bF$buf5 _541_ _540_ OAI21X1
XSFILL13680x100 vdd gnd FILL
X_3866_ gnd vdd _135_ vdd presetn_bF$buf39 state_reg[37] 
+ pclk_bF$buf44
+ DFFSR
X_3446_ gnd vdd _440_ _1573__bF$buf5 _250_ _1593_ OAI21X1
X_3026_ vdd _1237_ gnd _1239_ _1234_ NOR2X1
XSFILL57360x18100 vdd gnd FILL
X_1932_ gnd vdd _1809_ _1808_ _1850_[10] _1784__bF$buf4 AOI21X1
X_2717_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _964_ state_reg[45] OAI21X1
X_2890_ vdd gnd _1117_ _1114_ _1118_ AND2X2
X_2470_ gnd vdd _737_ _536__bF$buf12 _123_ _744_ OAI21X1
X_2050_ gnd vdd _430_ _402__bF$buf1 _16_ _431_ OAI21X1
XSFILL13520x54100 vdd gnd FILL
X_3675_ vdd _1711_ gnd key_reg[99] _1707__bF$buf6 NAND2X1
X_3255_ data_in_reg[113] _1442_ vdd gnd INVX1
X_2946_ gnd vdd _1167_ _1166_ _1168_ _536__bF$buf2 OAI21X1
X_2526_ key_reg[32] _794_ vdd gnd INVX1
X_2106_ vdd _469_ gnd key_reg[33] _467__bF$buf2 NAND2X1
X_3484_ vdd _1613_ gnd data_in_reg[38] _1606__bF$buf3 NAND2X1
X_3064_ gnd vdd _1265_ _536__bF$buf1 _189_ _1272_ OAI21X1
X_1970_ gnd vdd state_reg[23] _1790__bF$buf4 _1835_ state_reg[55] 
+ _1792__bF$buf0
+ AOI22X1
X_2755_ vdd gnd _997_ _994_ _998_ AND2X2
X_2335_ gnd vdd _617_ _536__bF$buf5 _108_ _624_ OAI21X1
X_3293_ gnd vdd _1474_ _539__bF$buf1 _1476_ _1475_ OAI21X1
X_4078_ gnd vdd _345_ vdd presetn_bF$buf50 data_in_reg[114] 
+ pclk_bF$buf8
+ DFFSR
XSFILL28240x44100 vdd gnd FILL
X_2984_ state_reg[83] _1201_ vdd gnd INVX1
X_2564_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _828_ state_reg[28] OAI21X1
X_2144_ vdd _488_ gnd key_reg[52] _467__bF$buf1 NAND2X1
X_3769_ gnd vdd _38_ vdd presetn_bF$buf25 key_reg[36] 
+ pclk_bF$buf14
+ DFFSR
X_3349_ vdd _1524_ gnd _1526_ _1521_ NOR2X1
XBUFX2_insert80 vdd gnd presetn_hier0_bF$buf2 presetn_bF$buf46 BUFX2
XBUFX2_insert81 vdd gnd presetn_hier0_bF$buf5 presetn_bF$buf45 BUFX2
XBUFX2_insert82 vdd gnd presetn_hier0_bF$buf2 presetn_bF$buf44 BUFX2
XBUFX2_insert83 vdd gnd presetn_hier0_bF$buf6 presetn_bF$buf43 BUFX2
XBUFX2_insert84 vdd gnd presetn_hier0_bF$buf4 presetn_bF$buf42 BUFX2
XBUFX2_insert85 vdd gnd presetn_hier0_bF$buf1 presetn_bF$buf41 BUFX2
XBUFX2_insert86 vdd gnd presetn_hier0_bF$buf1 presetn_bF$buf40 BUFX2
XBUFX2_insert87 vdd gnd presetn_hier0_bF$buf3 presetn_bF$buf39 BUFX2
XBUFX2_insert88 vdd gnd presetn_hier0_bF$buf3 presetn_bF$buf38 BUFX2
XBUFX2_insert89 vdd gnd presetn_hier0_bF$buf0 presetn_bF$buf37 BUFX2
X_2793_ gnd vdd _1031_ _1030_ _1032_ _536__bF$buf4 OAI21X1
X_2373_ key_reg[15] _658_ vdd gnd INVX1
XSFILL45360x36100 vdd gnd FILL
XSFILL28720x46100 vdd gnd FILL
X_3998_ gnd vdd _265_ vdd presetn_bF$buf30 data_in_reg[34] 
+ pclk_bF$buf2
+ DFFSR
X_3578_ gnd vdd _442_ _1639__bF$buf4 _315_ _1660_ OAI21X1
X_3158_ gnd vdd _1354_ _539__bF$buf8 _1356_ _1355_ OAI21X1
XSFILL43120x100 vdd gnd FILL
XSFILL58480x6100 vdd gnd FILL
X_2849_ state_reg[68] _1081_ vdd gnd INVX1
X_2429_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _708_ state_reg[13] OAI21X1
X_2009_ vdd gnd _404_ pwdata[1] INVX4
XSFILL44880x60100 vdd gnd FILL
X_2182_ gnd vdd _412_ _502__bF$buf1 _71_ _508_ OAI21X1
X_3387_ gnd vdd _1552_ _536__bF$buf15 _225_ _1559_ OAI21X1
XSFILL28080x4100 vdd gnd FILL
X_1873_ gnd vdd _1749_ _1755_ _1761_ _1760_ OAI21X1
X_2658_ gnd vdd _911_ _910_ _912_ _536__bF$buf6 OAI21X1
X_2238_ data_in_reg[0] _538_ vdd gnd INVX1
X_3196_ vdd _1388_ gnd _1390_ _1385_ NOR2X1
X_1929_ gnd vdd _1807_ _1806_ _1850_[9] _1784__bF$buf2 AOI21X1
X_2887_ data_in_reg[72] _1115_ vdd gnd INVX1
X_2467_ vdd gnd _741_ _738_ _742_ AND2X2
X_2047_ gnd vdd _428_ _402__bF$buf0 _15_ _429_ OAI21X1
XSFILL43760x30100 vdd gnd FILL
X_2696_ state_reg[51] _945_ vdd gnd INVX1
X_2276_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _572_ state_reg[124] OAI21X1
X_4002_ gnd vdd _269_ vdd presetn_bF$buf28 data_in_reg[38] 
+ pclk_bF$buf33
+ DFFSR
X_1967_ gnd vdd state_reg[22] _1790__bF$buf2 _1833_ state_reg[54] 
+ _1792__bF$buf0
+ AOI22X1
X_2085_ vdd _455_ gnd key_reg[26] _402__bF$buf7 NAND2X1
XFILL83760x28100 vdd gnd FILL
X_3922_ gnd vdd _191_ vdd presetn_bF$buf38 state_reg[93] 
+ pclk_bF$buf49
+ DFFSR
X_3502_ vdd _1622_ gnd data_in_reg[47] _1606__bF$buf2 NAND2X1
XSFILL13680x26100 vdd gnd FILL
X_3099_ gnd vdd _1303_ _1302_ _1304_ _536__bF$buf14 OAI21X1
X_4040_ gnd vdd _307_ vdd presetn_bF$buf38 data_in_reg[76] 
+ pclk_bF$buf32
+ DFFSR
X_3731_ vdd _1739_ gnd key_reg[127] _1707__bF$buf3 NAND2X1
X_3311_ gnd vdd _1490_ _539__bF$buf4 _1492_ _1491_ OAI21X1
X_2599_ data_in_reg[40] _859_ vdd gnd INVX1
X_2179_ vdd _507_ gnd data_in_reg[4] _502__bF$buf7 NAND2X1
X_3960_ gnd vdd _228_ vdd presetn_bF$buf46 round_cnt[2] 
+ pclk_bF$buf41
+ DFFSR
X_3540_ gnd vdd _404_ _1639__bF$buf0 _296_ _1641_ OAI21X1
X_3120_ data_in_reg[98] _1322_ vdd gnd INVX1
X_2811_ gnd vdd _1047_ _1046_ _1048_ _536__bF$buf15 OAI21X1
XSFILL42480x56100 vdd gnd FILL
X_4134_ vdd gnd _1850_[18] prdata[18] BUFX2
X_2620_ vdd gnd _877_ _874_ _878_ AND2X2
X_2200_ gnd vdd _430_ _502__bF$buf4 _80_ _517_ OAI21X1
X_3825_ gnd vdd _94_ vdd presetn_bF$buf39 data_in_reg[28] 
+ pclk_bF$buf4
+ DFFSR
X_3405_ vdd _1786_ gnd _1572_ _395_ NOR2X1
XSFILL42960x58100 vdd gnd FILL
X_3634_ vdd _1690_ gnd pwdata[15] _1674__bF$buf5 NAND2X1
XSFILL59920x42100 vdd gnd FILL
X_3214_ vdd _1404_ gnd _1406_ _1401_ NOR2X1
XBUFX2_insert140 vdd gnd _1740_ _1740__bF$buf2 BUFX2
XBUFX2_insert141 vdd gnd _1740_ _1740__bF$buf1 BUFX2
XBUFX2_insert142 vdd gnd _1740_ _1740__bF$buf0 BUFX2
X_2905_ data_in_reg[74] _1131_ vdd gnd INVX1
XSFILL73520x30100 vdd gnd FILL
XSFILL12880x14100 vdd gnd FILL
X_3863_ gnd vdd _132_ vdd presetn_bF$buf31 state_reg[34] 
+ pclk_bF$buf40
+ DFFSR
X_3443_ vdd _1592_ gnd key_reg[82] _1573__bF$buf2 NAND2X1
X_3023_ gnd vdd busy_bF$buf8 _1740__bF$buf8 _1236_ state_reg[79] OAI21X1
XFILL83600x6100 vdd gnd FILL
X_2714_ state_reg[53] _961_ vdd gnd INVX1
X_3919_ gnd vdd _188_ vdd presetn_bF$buf18 state_reg[90] 
+ pclk_bF$buf21
+ DFFSR
X_3672_ gnd vdd _404_ _1707__bF$buf3 _360_ _1709_ OAI21X1
X_3252_ gnd vdd _1432_ _536__bF$buf5 _210_ _1439_ OAI21X1
X_4037_ gnd vdd _304_ vdd presetn_bF$buf43 data_in_reg[73] 
+ pclk_bF$buf39
+ DFFSR
X_2943_ gnd vdd _1163_ _539__bF$buf5 _1165_ _1164_ OAI21X1
X_2523_ gnd vdd _791_ _790_ _792_ _536__bF$buf7 OAI21X1
X_2103_ vdd _467_ gnd _399_ _466_ NAND2X1
X_3728_ gnd vdd _460_ _1707__bF$buf0 _388_ _1737_ OAI21X1
X_3308_ key_reg[119] _1489_ vdd gnd INVX1
XSFILL13360x32100 vdd gnd FILL
X_3481_ gnd vdd _410_ _1606__bF$buf1 _267_ _1611_ OAI21X1
X_3061_ vdd gnd _1269_ _1266_ _1270_ AND2X2
XSFILL43120x8100 vdd gnd FILL
X_2752_ data_in_reg[57] _995_ vdd gnd INVX1
X_2332_ vdd gnd _621_ _618_ _622_ AND2X2
XFILL83600x60100 vdd gnd FILL
X_3957_ gnd vdd _0_ vdd presetn_bF$buf46 busy 
+ pclk_bF$buf41
+ DFFSR
X_3537_ vdd _1640_ gnd data_in_reg[64] _1639__bF$buf7 NAND2X1
X_3117_ gnd vdd _1775_ _536__bF$buf7 _195_ _1319_ OAI21X1
XSFILL13200x2100 vdd gnd FILL
X_3290_ key_reg[117] _1473_ vdd gnd INVX1
X_4075_ gnd vdd _342_ vdd presetn_bF$buf2 data_in_reg[111] 
+ pclk_bF$buf10
+ DFFSR
X_2808_ gnd vdd _1043_ _539__bF$buf9 _1045_ _1044_ OAI21X1
XSFILL30480x24100 vdd gnd FILL
XSFILL13840x34100 vdd gnd FILL
XSFILL43600x52100 vdd gnd FILL
X_2981_ vdd _1197_ gnd _1199_ _1194_ NOR2X1
X_2561_ state_reg[36] _825_ vdd gnd INVX1
X_2141_ gnd vdd _438_ _467__bF$buf6 _52_ _486_ OAI21X1
X_3766_ gnd vdd _35_ vdd presetn_bF$buf42 key_reg[33] 
+ pclk_bF$buf20
+ DFFSR
X_3346_ gnd vdd busy_bF$buf6 _1740__bF$buf0 _1523_ state_reg[115] OAI21X1
XSFILL43920x28100 vdd gnd FILL
X_2617_ data_in_reg[42] _875_ vdd gnd INVX1
XFILL83600x10100 vdd gnd FILL
XBUFX2_insert50 vdd gnd _502_ _502__bF$buf5 BUFX2
XBUFX2_insert51 vdd gnd _502_ _502__bF$buf4 BUFX2
XBUFX2_insert52 vdd gnd _502_ _502__bF$buf3 BUFX2
XBUFX2_insert53 vdd gnd _502_ _502__bF$buf2 BUFX2
XBUFX2_insert54 vdd gnd _502_ _502__bF$buf1 BUFX2
XBUFX2_insert55 vdd gnd _502_ _502__bF$buf0 BUFX2
XBUFX2_insert56 vdd gnd _402_ _402__bF$buf7 BUFX2
XBUFX2_insert57 vdd gnd _402_ _402__bF$buf6 BUFX2
XBUFX2_insert58 vdd gnd _402_ _402__bF$buf5 BUFX2
XBUFX2_insert59 vdd gnd _402_ _402__bF$buf4 BUFX2
X_2790_ gnd vdd _1027_ _539__bF$buf3 _1029_ _1028_ OAI21X1
X_2370_ gnd vdd _655_ _654_ _656_ _536__bF$buf2 OAI21X1
X_3995_ gnd vdd _1_ vdd presetn_bF$buf48 start_pulse 
+ pclk_bF$buf45
+ DFFSR
X_3575_ vdd _1659_ gnd data_in_reg[83] _1639__bF$buf5 NAND2X1
X_3155_ key_reg[102] _1353_ vdd gnd INVX1
XSFILL74000x38100 vdd gnd FILL
X_2846_ vdd _1077_ gnd _1079_ _1074_ NOR2X1
X_2426_ state_reg[21] _705_ vdd gnd INVX1
X_2006_ vdd _402_ gnd _399_ _401_ NAND2X1
X_3384_ vdd gnd _1556_ _1553_ _1557_ AND2X2
X_1870_ vdd _1758_ gnd paddr[3] _1757_ NAND2X1
X_2655_ gnd vdd _907_ _539__bF$buf8 _909_ _908_ OAI21X1
X_2235_ busy_bF$buf9 _535_ vdd gnd INVX1
X_3193_ gnd vdd busy_bF$buf2 _1740__bF$buf8 _1387_ state_reg[98] OAI21X1
XSFILL43440x6100 vdd gnd FILL
X_1926_ gnd vdd _1805_ _1804_ _1850_[8] _1784__bF$buf4 AOI21X1
XSFILL73680x52100 vdd gnd FILL
XSFILL58800x44100 vdd gnd FILL
X_2884_ gnd vdd _1105_ _536__bF$buf15 _169_ _1112_ OAI21X1
X_2464_ data_in_reg[25] _739_ vdd gnd INVX1
X_2044_ gnd vdd _426_ _402__bF$buf4 _14_ _427_ OAI21X1
X_3669_ vdd _1708_ gnd key_reg[96] _1707__bF$buf5 NAND2X1
X_3249_ vdd gnd _1436_ _1433_ _1437_ AND2X2
X_2693_ vdd _941_ gnd _943_ _938_ NOR2X1
X_2273_ state_reg[4] _569_ vdd gnd INVX1
X_3898_ gnd vdd _167_ vdd presetn_bF$buf51 state_reg[69] 
+ pclk_bF$buf9
+ DFFSR
X_3478_ vdd _1610_ gnd data_in_reg[35] _1606__bF$buf2 NAND2X1
X_3058_ data_in_reg[91] _1267_ vdd gnd INVX1
XSFILL28240x38100 vdd gnd FILL
X_1964_ gnd vdd state_reg[21] _1790__bF$buf1 _1831_ state_reg[53] 
+ _1792__bF$buf1
+ AOI22X1
X_2749_ gnd vdd _985_ _536__bF$buf9 _154_ _992_ OAI21X1
X_2329_ data_in_reg[10] _619_ vdd gnd INVX1
X_2082_ vdd _453_ gnd key_reg[25] _402__bF$buf2 NAND2X1
X_3287_ gnd vdd _1470_ _1469_ _1471_ _536__bF$buf11 OAI21X1
XSFILL27760x6100 vdd gnd FILL
X_2978_ gnd vdd busy_bF$buf7 _1740__bF$buf10 _1196_ state_reg[74] OAI21X1
X_2558_ vdd _821_ gnd _823_ _818_ NOR2X1
X_2138_ vdd _485_ gnd key_reg[49] _467__bF$buf1 NAND2X1
X_3096_ gnd vdd _1299_ _539__bF$buf9 _1301_ _1300_ OAI21X1
XSFILL44880x54100 vdd gnd FILL
X_2787_ key_reg[61] _1026_ vdd gnd INVX1
X_2367_ gnd vdd _651_ _539__bF$buf7 _653_ _652_ OAI21X1
XSFILL74160x20100 vdd gnd FILL
XSFILL43280x22100 vdd gnd FILL
XSFILL28400x14100 vdd gnd FILL
XFILL83760x32100 vdd gnd FILL
X_2596_ gnd vdd _849_ _536__bF$buf15 _137_ _856_ OAI21X1
X_2176_ gnd vdd _406_ _502__bF$buf4 _68_ _505_ OAI21X1
XSFILL13680x30100 vdd gnd FILL
X_1867_ vdd _1755_ gnd _1754_ _1752_ NAND2X1
X_4131_ vdd gnd _1850_[15] prdata[15] BUFX2
X_3822_ gnd vdd _91_ vdd presetn_bF$buf41 data_in_reg[25] 
+ pclk_bF$buf23
+ DFFSR
X_3402_ _1743_ vdd gnd _229_ _1570_ _1569_ MUX2X1
XSFILL13200x54100 vdd gnd FILL
X_3631_ gnd vdd _1410_ _1674__bF$buf7 _340_ _1688_ OAI21X1
X_3211_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _1403_ state_reg[100] OAI21X1
XSFILL58480x14100 vdd gnd FILL
XBUFX2_insert110 vdd gnd presetn_hier0_bF$buf3 presetn_bF$buf16 BUFX2
XBUFX2_insert111 vdd gnd presetn_hier0_bF$buf1 presetn_bF$buf15 BUFX2
XBUFX2_insert112 vdd gnd presetn_hier0_bF$buf4 presetn_bF$buf14 BUFX2
XBUFX2_insert113 vdd gnd presetn_hier0_bF$buf2 presetn_bF$buf13 BUFX2
XBUFX2_insert114 vdd gnd presetn_hier0_bF$buf1 presetn_bF$buf12 BUFX2
XBUFX2_insert115 vdd gnd presetn_hier0_bF$buf0 presetn_bF$buf11 BUFX2
XBUFX2_insert116 vdd gnd presetn_hier0_bF$buf6 presetn_bF$buf10 BUFX2
XBUFX2_insert117 vdd gnd presetn_hier0_bF$buf4 presetn_bF$buf9 BUFX2
XBUFX2_insert118 vdd gnd presetn_hier0_bF$buf3 presetn_bF$buf8 BUFX2
XBUFX2_insert119 vdd gnd presetn_hier0_bF$buf5 presetn_bF$buf7 BUFX2
XSFILL27920x28100 vdd gnd FILL
X_2902_ gnd vdd _1121_ _536__bF$buf0 _171_ _1128_ OAI21X1
XSFILL28400x8100 vdd gnd FILL
X_2499_ key_reg[29] _770_ vdd gnd INVX1
X_2079_ vdd _451_ gnd key_reg[24] _402__bF$buf2 NAND2X1
X_3860_ gnd vdd _129_ vdd presetn_bF$buf35 state_reg[31] 
+ pclk_bF$buf38
+ DFFSR
X_3440_ gnd vdd _434_ _1573__bF$buf6 _247_ _1590_ OAI21X1
X_3020_ state_reg[87] _1233_ vdd gnd INVX1
XSFILL73840x60100 vdd gnd FILL
X_2711_ vdd _957_ gnd _959_ _954_ NOR2X1
X_3916_ gnd vdd _185_ vdd presetn_bF$buf52 state_reg[87] 
+ pclk_bF$buf46
+ DFFSR
XSFILL42480x10100 vdd gnd FILL
X_4034_ gnd vdd _301_ vdd presetn_bF$buf27 data_in_reg[70] 
+ pclk_bF$buf33
+ DFFSR
X_1999_ _396_ _394_ vdd gnd _395_ OR2X2
X_2940_ key_reg[78] _1162_ vdd gnd INVX1
X_2520_ gnd vdd _787_ _539__bF$buf0 _789_ _788_ OAI21X1
X_2100_ vdd _465_ gnd key_reg[31] _402__bF$buf3 NAND2X1
X_3725_ vdd _1736_ gnd key_reg[124] _1707__bF$buf0 NAND2X1
X_3305_ gnd vdd _1486_ _1485_ _1487_ _536__bF$buf9 OAI21X1
XSFILL45040x36100 vdd gnd FILL
XSFILL73840x10100 vdd gnd FILL
XSFILL58160x28100 vdd gnd FILL
X_3954_ gnd vdd _223_ vdd presetn_bF$buf11 state_reg[125] 
+ pclk_bF$buf52
+ DFFSR
X_3534_ vdd _1638_ gnd data_in_reg[63] _1606__bF$buf0 NAND2X1
X_3114_ vdd gnd _1316_ _1313_ _1317_ AND2X2
XSFILL59440x34100 vdd gnd FILL
X_4072_ gnd vdd _339_ vdd presetn_bF$buf37 data_in_reg[108] 
+ pclk_bF$buf7
+ DFFSR
X_2805_ key_reg[63] _1042_ vdd gnd INVX1
X_3763_ gnd vdd _32_ vdd presetn_bF$buf34 key_reg[30] 
+ pclk_bF$buf50
+ DFFSR
X_3343_ state_reg[123] _1520_ vdd gnd INVX1
XSFILL58800x2100 vdd gnd FILL
X_4128_ vdd gnd _1850_[12] prdata[12] BUFX2
X_2614_ gnd vdd _865_ _536__bF$buf5 _139_ _872_ OAI21X1
X_3819_ gnd vdd _88_ vdd presetn_bF$buf42 data_in_reg[22] 
+ pclk_bF$buf12
+ DFFSR
XSFILL60080x20100 vdd gnd FILL
XBUFX2_insert20 vdd gnd _467_ _467__bF$buf0 BUFX2
XBUFX2_insert21 vdd gnd _1606_ _1606__bF$buf7 BUFX2
XBUFX2_insert22 vdd gnd _1606_ _1606__bF$buf6 BUFX2
XBUFX2_insert23 vdd gnd _1606_ _1606__bF$buf5 BUFX2
XBUFX2_insert24 vdd gnd _1606_ _1606__bF$buf4 BUFX2
XBUFX2_insert25 vdd gnd _1606_ _1606__bF$buf3 BUFX2
XBUFX2_insert26 vdd gnd _1606_ _1606__bF$buf2 BUFX2
XBUFX2_insert27 vdd gnd _1606_ _1606__bF$buf1 BUFX2
XBUFX2_insert28 vdd gnd _1606_ _1606__bF$buf0 BUFX2
XBUFX2_insert29 vdd gnd busy busy_bF$buf10 BUFX2
XSFILL43440x30100 vdd gnd FILL
X_3992_ gnd vdd _260_ vdd presetn_bF$buf29 key_reg[93] 
+ pclk_bF$buf22
+ DFFSR
X_3572_ gnd vdd _436_ _1639__bF$buf6 _312_ _1657_ OAI21X1
X_3152_ gnd vdd _1350_ _1349_ _1351_ _536__bF$buf14 OAI21X1
X_2843_ gnd vdd busy_bF$buf0 _1740__bF$buf10 _1076_ state_reg[59] OAI21X1
X_2423_ vdd _701_ gnd _703_ _698_ NOR2X1
X_2003_ vdd gnd _398_ _1766_ _399_ AND2X2
X_3628_ vdd _1687_ gnd pwdata[12] _1674__bF$buf4 NAND2X1
X_3208_ state_reg[108] _1400_ vdd gnd INVX1
X_3381_ data_in_reg[127] _1554_ vdd gnd INVX1
XSFILL59120x48100 vdd gnd FILL
XSFILL43920x32100 vdd gnd FILL
X_2652_ key_reg[46] _906_ vdd gnd INVX1
X_2232_ gnd vdd _462_ _502__bF$buf3 _96_ _533_ OAI21X1
X_3857_ gnd vdd _126_ vdd presetn_bF$buf38 state_reg[28] 
+ pclk_bF$buf4
+ DFFSR
X_3437_ vdd _1589_ gnd key_reg[79] _1573__bF$buf5 NAND2X1
X_3017_ vdd _1229_ gnd _1231_ _1226_ NOR2X1
X_3190_ state_reg[106] _1384_ vdd gnd INVX1
XSFILL29520x56100 vdd gnd FILL
X_1923_ gnd vdd _1803_ _1802_ _1850_[7] _1784__bF$buf2 AOI21X1
X_2708_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _956_ state_reg[44] OAI21X1
XSFILL13040x50100 vdd gnd FILL
XSFILL13360x26100 vdd gnd FILL
X_2881_ vdd gnd _1109_ _1106_ _1110_ AND2X2
X_2461_ gnd vdd _729_ _536__bF$buf9 _122_ _736_ OAI21X1
X_2041_ gnd vdd _424_ _402__bF$buf5 _13_ _425_ OAI21X1
XSFILL43120x44100 vdd gnd FILL
X_3666_ vdd _1706_ gnd pwdata[31] _1674__bF$buf5 NAND2X1
X_3246_ data_in_reg[112] _1434_ vdd gnd INVX1
X_2937_ gnd vdd _1159_ _1158_ _1160_ _536__bF$buf0 OAI21X1
X_2517_ key_reg[31] _786_ vdd gnd INVX1
XSFILL58640x22100 vdd gnd FILL
X_2690_ gnd vdd busy_bF$buf2 _1740__bF$buf4 _940_ state_reg[42] OAI21X1
X_2270_ vdd _565_ gnd _567_ _562_ NOR2X1
XSFILL13520x52100 vdd gnd FILL
X_3895_ gnd vdd _164_ vdd presetn_bF$buf48 state_reg[66] 
+ pclk_bF$buf45
+ DFFSR
X_3475_ gnd vdd _404_ _1606__bF$buf5 _264_ _1608_ OAI21X1
X_3055_ gnd vdd _1257_ _536__bF$buf8 _188_ _1264_ OAI21X1
XSFILL13840x28100 vdd gnd FILL
XSFILL43600x46100 vdd gnd FILL
X_1961_ gnd vdd state_reg[20] _1790__bF$buf1 _1829_ state_reg[52] 
+ _1792__bF$buf1
+ AOI22X1
X_2746_ vdd gnd _989_ _986_ _990_ AND2X2
X_2326_ gnd vdd _609_ _536__bF$buf12 _107_ _616_ OAI21X1
X_3284_ gnd vdd _1466_ _539__bF$buf1 _1468_ _1467_ OAI21X1
X_4069_ gnd vdd _336_ vdd presetn_bF$buf2 data_in_reg[105] 
+ pclk_bF$buf10
+ DFFSR
X_2975_ state_reg[82] _1193_ vdd gnd INVX1
X_2555_ gnd vdd busy_bF$buf6 _1740__bF$buf0 _820_ state_reg[27] OAI21X1
X_2135_ gnd vdd _432_ _467__bF$buf4 _49_ _483_ OAI21X1
X_3093_ key_reg[95] _1298_ vdd gnd INVX1
X_2784_ gnd vdd _1023_ _1022_ _1024_ _536__bF$buf11 OAI21X1
X_2364_ key_reg[14] _650_ vdd gnd INVX1
X_3989_ gnd vdd _257_ vdd presetn_bF$buf27 key_reg[90] 
+ pclk_bF$buf48
+ DFFSR
X_3569_ vdd _1656_ gnd data_in_reg[80] _1639__bF$buf3 NAND2X1
X_3149_ gnd vdd _1346_ _539__bF$buf10 _1348_ _1347_ OAI21X1
XSFILL59280x30100 vdd gnd FILL
X_2593_ vdd gnd _853_ _850_ _854_ AND2X2
X_2173_ vdd _504_ gnd data_in_reg[1] _502__bF$buf6 NAND2X1
XSFILL28720x44100 vdd gnd FILL
X_3798_ gnd vdd _67_ vdd presetn_bF$buf42 data_in_reg[1] 
+ pclk_bF$buf20
+ DFFSR
X_3378_ gnd vdd _1544_ _536__bF$buf3 _224_ _1551_ OAI21X1
XSFILL58800x38100 vdd gnd FILL
XSFILL58480x4100 vdd gnd FILL
X_1864_ vdd gnd _1750_ _1751_ _1752_ AND2X2
X_2649_ gnd vdd _903_ _902_ _904_ _536__bF$buf4 OAI21X1
X_2229_ vdd _532_ gnd data_in_reg[29] _502__bF$buf3 NAND2X1
X_3187_ vdd _1380_ gnd _1382_ _1377_ NOR2X1
X_2878_ data_in_reg[71] _1107_ vdd gnd INVX1
X_2458_ vdd gnd _733_ _730_ _734_ AND2X2
X_2038_ gnd vdd _422_ _402__bF$buf5 _12_ _423_ OAI21X1
X_2687_ state_reg[50] _937_ vdd gnd INVX1
X_2267_ gnd vdd busy_bF$buf6 _1740__bF$buf0 _564_ state_reg[123] OAI21X1
XSFILL28400x58100 vdd gnd FILL
X_1958_ gnd vdd state_reg[19] _1790__bF$buf0 _1827_ state_reg[51] 
+ _1792__bF$buf2
+ AOI22X1
X_2496_ gnd vdd _767_ _766_ _768_ _536__bF$buf13 OAI21X1
X_2076_ vdd _449_ gnd key_reg[23] _402__bF$buf7 NAND2X1
XSFILL30160x24100 vdd gnd FILL
X_3913_ gnd vdd _182_ vdd presetn_bF$buf38 state_reg[84] 
+ pclk_bF$buf49
+ DFFSR
X_4031_ gnd vdd _298_ vdd presetn_bF$buf17 data_in_reg[67] 
+ pclk_bF$buf51
+ DFFSR
XFILL83760x26100 vdd gnd FILL
X_1996_ vdd _393_ gnd _1752_ _1768_ NAND2X1
X_3722_ gnd vdd _454_ _1707__bF$buf5 _385_ _1734_ OAI21X1
X_3302_ gnd vdd _1482_ _539__bF$buf7 _1484_ _1483_ OAI21X1
XSFILL13680x24100 vdd gnd FILL
XSFILL43760x18100 vdd gnd FILL
X_3951_ gnd vdd _220_ vdd presetn_bF$buf36 state_reg[122] 
+ pclk_bF$buf21
+ DFFSR
X_3531_ gnd vdd _460_ _1606__bF$buf4 _292_ _1636_ OAI21X1
X_3111_ data_in_reg[97] _1314_ vdd gnd INVX1
XSFILL58480x58100 vdd gnd FILL
X_2802_ gnd vdd _1039_ _1038_ _1040_ _536__bF$buf9 OAI21X1
X_2399_ state_reg[18] _681_ vdd gnd INVX1
X_3760_ gnd vdd _29_ vdd presetn_bF$buf44 key_reg[27] 
+ pclk_bF$buf51
+ DFFSR
X_3340_ vdd _1516_ gnd _1518_ _1513_ NOR2X1
X_4125_ vdd gnd _1850_[1] prdata[1] BUFX2
X_2611_ vdd gnd _869_ _866_ _870_ AND2X2
X_3816_ gnd vdd _85_ vdd presetn_bF$buf14 data_in_reg[19] 
+ pclk_bF$buf33
+ DFFSR
XSFILL72560x48100 vdd gnd FILL
X_1899_ paddr[4] vdd gnd paddr[5] _1766_ _1785_ NAND3X1
XSFILL28560x40100 vdd gnd FILL
X_2840_ state_reg[67] _1073_ vdd gnd INVX1
X_2420_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _700_ state_reg[12] OAI21X1
X_2000_ vdd _393_ gnd _1_ _396_ NOR2X1
X_3625_ gnd vdd _1386_ _1674__bF$buf6 _337_ _1685_ OAI21X1
X_3205_ vdd _1396_ gnd _1398_ _1393_ NOR2X1
XSFILL15440x8100 vdd gnd FILL
X_3854_ gnd vdd _123_ vdd presetn_bF$buf52 state_reg[25] 
+ pclk_bF$buf34
+ DFFSR
X_3434_ gnd vdd _428_ _1573__bF$buf4 _244_ _1587_ OAI21X1
X_3014_ gnd vdd busy_bF$buf2 _1740__bF$buf3 _1228_ state_reg[78] OAI21X1
X_1920_ gnd vdd _1801_ _1800_ _1850_[6] _1784__bF$buf3 AOI21X1
X_2705_ state_reg[52] _953_ vdd gnd INVX1
XSFILL28080x28100 vdd gnd FILL
X_3663_ gnd vdd _1538_ _1674__bF$buf4 _356_ _1704_ OAI21X1
X_3243_ gnd vdd _1424_ _536__bF$buf15 _209_ _1431_ OAI21X1
X_4028_ gnd vdd _295_ vdd presetn_bF$buf45 data_in_reg[64] 
+ pclk_bF$buf45
+ DFFSR
XFILL83600x4100 vdd gnd FILL
X_2934_ gnd vdd _1155_ _539__bF$buf6 _1157_ _1156_ OAI21X1
X_2514_ gnd vdd _783_ _782_ _784_ _536__bF$buf5 OAI21X1
X_3719_ vdd _1733_ gnd key_reg[121] _1707__bF$buf1 NAND2X1
X_3892_ gnd vdd _161_ vdd presetn_bF$buf40 state_reg[63] 
+ pclk_bF$buf1
+ DFFSR
X_3472_ vdd _1607_ gnd data_in_reg[32] _1606__bF$buf6 NAND2X1
X_3052_ vdd gnd _1261_ _1258_ _1262_ AND2X2
XSFILL29520x60100 vdd gnd FILL
X_2743_ data_in_reg[56] _987_ vdd gnd INVX1
X_2323_ vdd gnd _613_ _610_ _614_ AND2X2
X_3948_ gnd vdd _217_ vdd presetn_bF$buf1 state_reg[119] 
+ pclk_bF$buf46
+ DFFSR
XSFILL29840x36100 vdd gnd FILL
X_3528_ vdd _1635_ gnd data_in_reg[60] _1606__bF$buf0 NAND2X1
X_3108_ gnd vdd _1311_ _1310_ _1312_ _536__bF$buf6 OAI21X1
XSFILL13360x30100 vdd gnd FILL
X_3281_ key_reg[116] _1465_ vdd gnd INVX1
XSFILL43120x6100 vdd gnd FILL
X_4066_ gnd vdd _333_ vdd presetn_bF$buf24 data_in_reg[102] 
+ pclk_bF$buf15
+ DFFSR
XSFILL43440x24100 vdd gnd FILL
X_2972_ vdd _1189_ gnd _1191_ _1186_ NOR2X1
X_2552_ state_reg[35] _817_ vdd gnd INVX1
X_2132_ vdd _482_ gnd key_reg[46] _467__bF$buf4 NAND2X1
X_3757_ gnd vdd _26_ vdd presetn_bF$buf51 key_reg[24] 
+ pclk_bF$buf9
+ DFFSR
X_3337_ gnd vdd busy_bF$buf7 _1740__bF$buf10 _1515_ state_reg[114] OAI21X1
XSFILL73520x18100 vdd gnd FILL
X_3090_ gnd vdd _1295_ _1294_ _1296_ _536__bF$buf3 OAI21X1
X_2608_ data_in_reg[41] _867_ vdd gnd INVX1
XSFILL43600x50100 vdd gnd FILL
X_2781_ gnd vdd _1019_ _539__bF$buf10 _1021_ _1020_ OAI21X1
X_2361_ gnd vdd _647_ _646_ _648_ _536__bF$buf0 OAI21X1
X_3986_ gnd vdd _254_ vdd presetn_bF$buf1 key_reg[87] 
+ pclk_bF$buf9
+ DFFSR
X_3566_ gnd vdd _430_ _1639__bF$buf7 _309_ _1654_ OAI21X1
X_3146_ key_reg[101] _1345_ vdd gnd INVX1
XSFILL43920x26100 vdd gnd FILL
XSFILL75280x56100 vdd gnd FILL
X_2837_ vdd _1069_ gnd _1071_ _1066_ NOR2X1
X_2417_ state_reg[20] _697_ vdd gnd INVX1
X_2590_ data_in_reg[39] _851_ vdd gnd INVX1
X_2170_ vdd _502_ gnd _501_ _401_ NAND2X1
X_3795_ gnd vdd _64_ vdd presetn_bF$buf23 key_reg[62] 
+ pclk_bF$buf46
+ DFFSR
X_3375_ vdd gnd _1548_ _1545_ _1549_ AND2X2
XSFILL74000x36100 vdd gnd FILL
X_1861_ state_reg[0] _1749_ vdd gnd INVX1
XSFILL43120x38100 vdd gnd FILL
X_2646_ gnd vdd _899_ _539__bF$buf3 _901_ _900_ OAI21X1
X_2226_ gnd vdd _456_ _502__bF$buf2 _93_ _530_ OAI21X1
X_3184_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _1379_ state_reg[97] OAI21X1
XFILL83600x48100 vdd gnd FILL
X_1917_ gnd vdd _1799_ _1798_ _1850_[5] _1784__bF$buf2 AOI21X1
XSFILL58640x16100 vdd gnd FILL
XSFILL73840x6100 vdd gnd FILL
XSFILL13520x46100 vdd gnd FILL
X_2875_ gnd vdd _1097_ _536__bF$buf9 _168_ _1104_ OAI21X1
X_2455_ data_in_reg[24] _731_ vdd gnd INVX1
X_2035_ gnd vdd _420_ _402__bF$buf2 _11_ _421_ OAI21X1
XSFILL43440x4100 vdd gnd FILL
XSFILL73680x50100 vdd gnd FILL
X_2684_ vdd _933_ gnd _935_ _930_ NOR2X1
X_2264_ state_reg[3] _561_ vdd gnd INVX1
XSFILL13840x4100 vdd gnd FILL
X_3889_ gnd vdd _158_ vdd presetn_bF$buf38 state_reg[60] 
+ pclk_bF$buf49
+ DFFSR
X_3469_ vdd _1605_ gnd key_reg[95] _1573__bF$buf7 NAND2X1
X_3049_ data_in_reg[90] _1259_ vdd gnd INVX1
X_1955_ gnd vdd state_reg[18] _1790__bF$buf0 _1825_ state_reg[50] 
+ _1792__bF$buf2
+ AOI22X1
X_2493_ gnd vdd _763_ _539__bF$buf3 _765_ _764_ OAI21X1
X_2073_ vdd _447_ gnd key_reg[22] _402__bF$buf6 NAND2X1
X_3698_ gnd vdd _430_ _1707__bF$buf4 _373_ _1722_ OAI21X1
X_3278_ gnd vdd _1462_ _1461_ _1463_ _536__bF$buf3 OAI21X1
X_2969_ gnd vdd busy_bF$buf5 _1740__bF$buf7 _1188_ state_reg[73] OAI21X1
X_2549_ vdd _813_ gnd _815_ _810_ NOR2X1
X_2129_ gnd vdd _426_ _467__bF$buf3 _46_ _480_ OAI21X1
X_3910_ gnd vdd _179_ vdd presetn_bF$buf52 state_reg[81] 
+ pclk_bF$buf31
+ DFFSR
X_3087_ gnd vdd _1291_ _539__bF$buf2 _1293_ _1292_ OAI21X1
XSFILL59280x24100 vdd gnd FILL
X_1993_ gnd vdd state_reg[127] _1788__bF$buf1 _391_ _1787__bF$buf4 
+ state_reg[95]
+ AOI22X1
XSFILL28720x38100 vdd gnd FILL
X_2778_ key_reg[60] _1018_ vdd gnd INVX1
X_2358_ gnd vdd _643_ _539__bF$buf6 _645_ _644_ OAI21X1
X_2587_ gnd vdd _841_ _536__bF$buf6 _136_ _848_ OAI21X1
X_2167_ gnd vdd _464_ _467__bF$buf0 _65_ _499_ OAI21X1
XSFILL43280x20100 vdd gnd FILL
X_1858_ gnd vdd _1740__bF$buf0 busy_bF$buf6 _0_ _1746_ OAI21X1
XSFILL73360x14100 vdd gnd FILL
XFILL83760x30100 vdd gnd FILL
X_2396_ vdd _677_ gnd _679_ _674_ NOR2X1
X_4122_ gnd vdd _389_ vdd presetn_bF$buf49 key_reg[126] 
+ pclk_bF$buf42
+ DFFSR
XSFILL74640x20100 vdd gnd FILL
XSFILL43760x22100 vdd gnd FILL
X_3813_ gnd vdd _82_ vdd presetn_bF$buf4 data_in_reg[16] 
+ pclk_bF$buf43
+ DFFSR
X_1896_ gnd vdd _1778_ _1782_ _1783_ _1748_ OAI21X1
X_3622_ vdd _1684_ gnd pwdata[9] _1674__bF$buf3 NAND2X1
X_3202_ gnd vdd busy_bF$buf7 _1740__bF$buf0 _1395_ state_reg[99] OAI21X1
XSFILL44080x14100 vdd gnd FILL
XSFILL13200x52100 vdd gnd FILL
X_3851_ gnd vdd _120_ vdd presetn_bF$buf9 state_reg[22] 
+ pclk_bF$buf43
+ DFFSR
X_3431_ vdd _1586_ gnd key_reg[76] _1573__bF$buf4 NAND2X1
X_3011_ state_reg[86] _1225_ vdd gnd INVX1
XSFILL58480x12100 vdd gnd FILL
XSFILL27600x50100 vdd gnd FILL
X_2702_ vdd _949_ gnd _951_ _946_ NOR2X1
XSFILL13680x18100 vdd gnd FILL
X_3907_ gnd vdd _176_ vdd presetn_bF$buf47 state_reg[78] 
+ pclk_bF$buf18
+ DFFSR
X_2299_ gnd vdd _585_ _536__bF$buf2 _104_ _592_ OAI21X1
X_3660_ vdd _1703_ gnd pwdata[28] _1674__bF$buf4 NAND2X1
X_3240_ vdd gnd _1428_ _1425_ _1429_ AND2X2
X_4025_ gnd vdd _292_ vdd presetn_bF$buf10 data_in_reg[61] 
+ pclk_bF$buf44
+ DFFSR
XSFILL28880x20100 vdd gnd FILL
X_2931_ key_reg[77] _1154_ vdd gnd INVX1
X_2511_ gnd vdd _779_ _539__bF$buf6 _781_ _780_ OAI21X1
X_3716_ gnd vdd _448_ _1707__bF$buf2 _382_ _1731_ OAI21X1
X_2740_ gnd vdd _977_ _536__bF$buf12 _153_ _984_ OAI21X1
X_2320_ data_in_reg[9] _611_ vdd gnd INVX1
X_3945_ gnd vdd _214_ vdd presetn_bF$buf5 state_reg[116] 
+ pclk_bF$buf19
+ DFFSR
X_3525_ gnd vdd _454_ _1606__bF$buf6 _289_ _1633_ OAI21X1
X_3105_ gnd vdd _1307_ _539__bF$buf8 _1309_ _1308_ OAI21X1
X_4063_ gnd vdd _330_ vdd presetn_bF$buf44 data_in_reg[99] 
+ pclk_bF$buf28
+ DFFSR
X_3754_ gnd vdd _23_ vdd presetn_bF$buf19 key_reg[21] 
+ pclk_bF$buf29
+ DFFSR
X_3334_ state_reg[122] _1512_ vdd gnd INVX1
X_4119_ gnd vdd _386_ vdd presetn_bF$buf44 key_reg[123] 
+ pclk_bF$buf28
+ DFFSR
XSFILL45200x60100 vdd gnd FILL
XSFILL28560x34100 vdd gnd FILL
XSFILL45520x36100 vdd gnd FILL
X_2605_ gnd vdd _857_ _536__bF$buf9 _138_ _864_ OAI21X1
X_3983_ gnd vdd _251_ vdd presetn_bF$buf11 key_reg[84] 
+ pclk_bF$buf6
+ DFFSR
X_3563_ vdd _1653_ gnd data_in_reg[77] _1639__bF$buf1 NAND2X1
X_3143_ gnd vdd _1342_ _1341_ _1343_ _536__bF$buf11 OAI21X1
X_2834_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _1068_ state_reg[58] OAI21X1
X_2414_ vdd _693_ gnd _695_ _690_ NOR2X1
X_3619_ gnd vdd _1362_ _1674__bF$buf5 _334_ _1682_ OAI21X1
X_3792_ gnd vdd _61_ vdd presetn_bF$buf36 key_reg[59] 
+ pclk_bF$buf0
+ DFFSR
X_3372_ data_in_reg[126] _1546_ vdd gnd INVX1
X_4157_ vdd gnd gnd pslverr BUFX2
XSFILL73520x22100 vdd gnd FILL
X_2643_ key_reg[45] _898_ vdd gnd INVX1
X_2223_ vdd _529_ gnd data_in_reg[26] _502__bF$buf4 NAND2X1
XSFILL29040x52100 vdd gnd FILL
X_3848_ gnd vdd _117_ vdd presetn_bF$buf30 state_reg[19] 
+ pclk_bF$buf40
+ DFFSR
X_3428_ gnd vdd _422_ _1573__bF$buf3 _241_ _1584_ OAI21X1
X_3008_ vdd _1221_ gnd _1223_ _1218_ NOR2X1
X_3181_ state_reg[105] _1376_ vdd gnd INVX1
X_1914_ gnd vdd _1797_ _1796_ _1850_[4] _1784__bF$buf0 AOI21X1
XSFILL60560x20100 vdd gnd FILL
XSFILL43920x30100 vdd gnd FILL
X_2872_ vdd gnd _1101_ _1098_ _1102_ AND2X2
X_2452_ gnd vdd _721_ _536__bF$buf10 _121_ _728_ OAI21X1
X_2032_ gnd vdd _418_ _402__bF$buf6 _10_ _419_ OAI21X1
X_3657_ gnd vdd _1514_ _1674__bF$buf0 _353_ _1701_ OAI21X1
X_3237_ data_in_reg[111] _1426_ vdd gnd INVX1
X_2928_ gnd vdd _1151_ _1150_ _1152_ _536__bF$buf13 OAI21X1
X_2508_ key_reg[30] _778_ vdd gnd INVX1
XSFILL59600x48100 vdd gnd FILL
XSFILL13360x24100 vdd gnd FILL
X_2681_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _932_ state_reg[41] OAI21X1
X_2261_ vdd _557_ gnd _559_ _554_ NOR2X1
X_3886_ gnd vdd _155_ vdd presetn_bF$buf1 state_reg[57] 
+ pclk_bF$buf46
+ DFFSR
XSFILL43120x42100 vdd gnd FILL
X_3466_ gnd vdd _460_ _1573__bF$buf4 _260_ _1603_ OAI21X1
X_3046_ gnd vdd _1249_ _536__bF$buf7 _187_ _1256_ OAI21X1
XSFILL43440x18100 vdd gnd FILL
X_1952_ gnd vdd state_reg[17] _1790__bF$buf4 _1823_ state_reg[49] 
+ _1792__bF$buf4
+ AOI22X1
XFILL83600x52100 vdd gnd FILL
X_2737_ vdd gnd _981_ _978_ _982_ AND2X2
X_2317_ gnd vdd _601_ _536__bF$buf10 _106_ _608_ OAI21X1
X_2490_ key_reg[28] _762_ vdd gnd INVX1
X_2070_ vdd _445_ gnd key_reg[21] _402__bF$buf0 NAND2X1
XSFILL13520x50100 vdd gnd FILL
X_3695_ vdd _1721_ gnd key_reg[109] _1707__bF$buf2 NAND2X1
X_3275_ gnd vdd _1458_ _539__bF$buf8 _1460_ _1459_ OAI21X1
X_2966_ state_reg[81] _1185_ vdd gnd INVX1
X_2546_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _812_ state_reg[26] OAI21X1
X_2126_ vdd _479_ gnd key_reg[43] _467__bF$buf5 NAND2X1
X_3084_ key_reg[94] _1290_ vdd gnd INVX1
X_1990_ gnd vdd state_reg[126] _1788__bF$buf0 _1848_ _1787__bF$buf3 
+ state_reg[94]
+ AOI22X1
X_2775_ gnd vdd _1015_ _1014_ _1016_ _536__bF$buf2 OAI21X1
X_2355_ key_reg[13] _642_ vdd gnd INVX1
XSFILL13040x38100 vdd gnd FILL
XSFILL44560x2100 vdd gnd FILL
X_4098_ gnd vdd _365_ vdd presetn_bF$buf13 key_reg[102] 
+ pclk_bF$buf15
+ DFFSR
XSFILL28240x40100 vdd gnd FILL
X_2584_ vdd gnd _845_ _842_ _846_ AND2X2
X_2164_ vdd _498_ gnd key_reg[62] _467__bF$buf7 NAND2X1
X_3789_ gnd vdd _58_ vdd presetn_bF$buf52 key_reg[56] 
+ pclk_bF$buf34
+ DFFSR
X_3369_ gnd vdd _1536_ _536__bF$buf11 _223_ _1543_ OAI21X1
X_1855_ vdd _1743_ gnd _1744_ round_cnt[2] NOR2X1
X_2393_ gnd vdd busy_bF$buf4 _1740__bF$buf9 _676_ state_reg[9] OAI21X1
X_3598_ gnd vdd _462_ _1639__bF$buf2 _325_ _1670_ OAI21X1
X_3178_ vdd _1372_ gnd _1374_ _1369_ NOR2X1
XSFILL73680x44100 vdd gnd FILL
XSFILL58800x36100 vdd gnd FILL
XSFILL58480x2100 vdd gnd FILL
X_2869_ data_in_reg[70] _1099_ vdd gnd INVX1
X_2449_ vdd gnd _725_ _722_ _726_ AND2X2
X_2029_ gnd vdd _416_ _402__bF$buf3 _9_ _417_ OAI21X1
X_3810_ gnd vdd _79_ vdd presetn_bF$buf39 data_in_reg[13] 
+ pclk_bF$buf32
+ DFFSR
X_1893_ _1754_ vdd gnd state_reg[1] _1752_ _1780_ NAND3X1
X_2678_ state_reg[49] _929_ vdd gnd INVX1
X_2258_ gnd vdd busy_bF$buf2 _1740__bF$buf4 _556_ state_reg[122] OAI21X1
X_1949_ gnd vdd state_reg[16] _1790__bF$buf4 _1821_ state_reg[48] 
+ _1792__bF$buf0
+ AOI22X1
X_2487_ gnd vdd _759_ _758_ _760_ _536__bF$buf1 OAI21X1
X_2067_ vdd _443_ gnd key_reg[20] _402__bF$buf4 NAND2X1
XSFILL73360x58100 vdd gnd FILL
X_3904_ gnd vdd _173_ vdd presetn_bF$buf7 state_reg[75] 
+ pclk_bF$buf16
+ DFFSR
X_2296_ vdd gnd _589_ _586_ _590_ AND2X2
X_4022_ gnd vdd _289_ vdd presetn_bF$buf6 data_in_reg[58] 
+ pclk_bF$buf2
+ DFFSR
X_1987_ gnd vdd state_reg[125] _1788__bF$buf2 _1846_ _1787__bF$buf0 
+ state_reg[93]
+ AOI22X1
XSFILL74160x12100 vdd gnd FILL
X_3713_ vdd _1730_ gnd key_reg[118] _1707__bF$buf5 NAND2X1
XSFILL15120x8100 vdd gnd FILL
XFILL83760x24100 vdd gnd FILL
X_3942_ gnd vdd _211_ vdd presetn_bF$buf8 state_reg[113] 
+ pclk_bF$buf49
+ DFFSR
X_3522_ vdd _1632_ gnd data_in_reg[57] _1606__bF$buf0 NAND2X1
X_3102_ key_reg[96] _1306_ vdd gnd INVX1
XSFILL72880x32100 vdd gnd FILL
XSFILL60400x42100 vdd gnd FILL
X_4060_ gnd vdd _327_ vdd presetn_bF$buf17 data_in_reg[96] 
+ pclk_bF$buf35
+ DFFSR
X_3751_ gnd vdd _20_ vdd presetn_bF$buf50 key_reg[18] 
+ pclk_bF$buf8
+ DFFSR
X_3331_ vdd _1508_ gnd _1510_ _1505_ NOR2X1
X_4116_ gnd vdd _383_ vdd presetn_bF$buf15 key_reg[120] 
+ pclk_bF$buf38
+ DFFSR
XSFILL72080x2100 vdd gnd FILL
XSFILL27120x42100 vdd gnd FILL
X_2602_ vdd gnd _861_ _858_ _862_ AND2X2
XSFILL13200x46100 vdd gnd FILL
X_3807_ gnd vdd _76_ vdd presetn_bF$buf34 data_in_reg[10] 
+ pclk_bF$buf50
+ DFFSR
X_2199_ vdd _517_ gnd data_in_reg[14] _502__bF$buf4 NAND2X1
X_3980_ gnd vdd _248_ vdd presetn_bF$buf23 key_reg[81] 
+ pclk_bF$buf34
+ DFFSR
X_3560_ gnd vdd _424_ _1639__bF$buf5 _306_ _1651_ OAI21X1
X_3140_ gnd vdd _1338_ _539__bF$buf10 _1340_ _1339_ OAI21X1
XSFILL58960x58100 vdd gnd FILL
XSFILL12880x2100 vdd gnd FILL
X_2831_ state_reg[66] _1065_ vdd gnd INVX1
X_2411_ gnd vdd busy_bF$buf0 _1740__bF$buf4 _692_ state_reg[11] OAI21X1
X_3616_ vdd _1681_ gnd pwdata[6] _1674__bF$buf1 NAND2X1
XSFILL44240x34100 vdd gnd FILL
X_4154_ vdd gnd _1850_[8] prdata[8] BUFX2
XSFILL74320x28100 vdd gnd FILL
X_2640_ gnd vdd _895_ _894_ _896_ _536__bF$buf13 OAI21X1
X_2220_ gnd vdd _450_ _502__bF$buf5 _90_ _527_ OAI21X1
X_3845_ gnd vdd _114_ vdd presetn_bF$buf9 state_reg[16] 
+ pclk_bF$buf43
+ DFFSR
X_3425_ vdd _1583_ gnd key_reg[73] _1573__bF$buf1 NAND2X1
X_3005_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _1220_ state_reg[77] OAI21X1
XSFILL73840x52100 vdd gnd FILL
X_1911_ gnd vdd _1795_ _1794_ _1850_[3] _1784__bF$buf3 AOI21X1
X_3654_ vdd _1700_ gnd pwdata[25] _1674__bF$buf5 NAND2X1
X_3234_ gnd vdd _1416_ _536__bF$buf3 _208_ _1423_ OAI21X1
X_4019_ gnd vdd _286_ vdd presetn_bF$buf4 data_in_reg[55] 
+ pclk_bF$buf11
+ DFFSR
X_2925_ gnd vdd _1147_ _539__bF$buf10 _1149_ _1148_ OAI21X1
X_2505_ gnd vdd _775_ _774_ _776_ _536__bF$buf4 OAI21X1
X_3883_ gnd vdd _152_ vdd presetn_bF$buf0 state_reg[54] 
+ pclk_bF$buf27
+ DFFSR
X_3463_ vdd _1602_ gnd key_reg[92] _1573__bF$buf7 NAND2X1
X_3043_ vdd gnd _1253_ _1250_ _1254_ AND2X2
X_2734_ data_in_reg[55] _979_ vdd gnd INVX1
X_2314_ vdd gnd _605_ _602_ _606_ AND2X2
X_3939_ gnd vdd _208_ vdd presetn_bF$buf49 state_reg[110] 
+ pclk_bF$buf38
+ DFFSR
X_3519_ gnd vdd _448_ _1606__bF$buf4 _286_ _1630_ OAI21X1
X_3692_ gnd vdd _424_ _1707__bF$buf6 _370_ _1719_ OAI21X1
X_3272_ key_reg[115] _1457_ vdd gnd INVX1
X_4057_ gnd vdd _324_ vdd presetn_bF$buf10 data_in_reg[93] 
+ pclk_bF$buf32
+ DFFSR
X_2963_ vdd _1181_ gnd _1183_ _1178_ NOR2X1
X_2543_ state_reg[34] _809_ vdd gnd INVX1
X_2123_ gnd vdd _420_ _467__bF$buf7 _43_ _477_ OAI21X1
XSFILL42160x16100 vdd gnd FILL
X_3748_ gnd vdd _17_ vdd presetn_bF$buf49 key_reg[15] 
+ pclk_bF$buf8
+ DFFSR
X_3328_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _1507_ state_reg[113] OAI21X1
X_3081_ gnd vdd _1287_ _1286_ _1288_ _536__bF$buf13 OAI21X1
XSFILL43440x22100 vdd gnd FILL
X_2772_ gnd vdd _1011_ _539__bF$buf7 _1013_ _1012_ OAI21X1
X_2352_ gnd vdd _639_ _638_ _640_ _536__bF$buf4 OAI21X1
XSFILL29200x100 vdd gnd FILL
X_3977_ gnd vdd _245_ vdd presetn_bF$buf48 key_reg[78] 
+ pclk_bF$buf45
+ DFFSR
X_3557_ vdd _1650_ gnd data_in_reg[74] _1639__bF$buf6 NAND2X1
X_3137_ key_reg[100] _1337_ vdd gnd INVX1
XSFILL73520x16100 vdd gnd FILL
X_4095_ gnd vdd _362_ vdd presetn_bF$buf33 key_reg[99] 
+ pclk_bF$buf28
+ DFFSR
XSFILL29040x46100 vdd gnd FILL
X_2828_ vdd _1061_ gnd _1063_ _1058_ NOR2X1
X_2408_ state_reg[19] _689_ vdd gnd INVX1
XSFILL13840x30100 vdd gnd FILL
X_2581_ data_in_reg[38] _843_ vdd gnd INVX1
X_2161_ gnd vdd _458_ _467__bF$buf1 _62_ _496_ OAI21X1
X_3786_ gnd vdd _55_ vdd presetn_bF$buf22 key_reg[53] 
+ pclk_bF$buf29
+ DFFSR
X_3366_ vdd gnd _1540_ _1537_ _1541_ AND2X2
X_1852_ round_cnt[1] _1741_ vdd gnd INVX1
X_2637_ gnd vdd _891_ _539__bF$buf3 _893_ _892_ OAI21X1
X_2217_ vdd _526_ gnd data_in_reg[23] _502__bF$buf4 NAND2X1
X_2390_ state_reg[17] _673_ vdd gnd INVX1
X_3595_ vdd _1669_ gnd data_in_reg[93] _1639__bF$buf1 NAND2X1
X_3175_ gnd vdd busy_bF$buf6 _1740__bF$buf0 _1371_ state_reg[96] OAI21X1
X_1908_ gnd vdd _1793_ _1789_ _1850_[2] _1784__bF$buf4 AOI21X1
XSFILL13040x42100 vdd gnd FILL
XSFILL13360x18100 vdd gnd FILL
XSFILL43280x100 vdd gnd FILL
X_2866_ gnd vdd _1089_ _536__bF$buf0 _167_ _1096_ OAI21X1
X_2446_ data_in_reg[23] _723_ vdd gnd INVX1
X_2026_ gnd vdd _414_ _402__bF$buf7 _8_ _415_ OAI21X1
XSFILL58640x14100 vdd gnd FILL
XSFILL73840x4100 vdd gnd FILL
X_1890_ _1754_ vdd gnd state_reg[65] _1759_ _1777_ NAND3X1
XSFILL73360x8100 vdd gnd FILL
XSFILL13520x44100 vdd gnd FILL
X_2675_ vdd _925_ gnd _927_ _922_ NOR2X1
X_2255_ state_reg[2] _553_ vdd gnd INVX1
XSFILL43600x38100 vdd gnd FILL
X_1946_ gnd vdd state_reg[15] _1790__bF$buf3 _1819_ state_reg[47] 
+ _1792__bF$buf3
+ AOI22X1
XSFILL58800x40100 vdd gnd FILL
X_2484_ gnd vdd _755_ _539__bF$buf5 _757_ _756_ OAI21X1
X_2064_ vdd _441_ gnd key_reg[19] _402__bF$buf7 NAND2X1
X_3689_ vdd _1718_ gnd key_reg[106] _1707__bF$buf7 NAND2X1
X_3269_ gnd vdd _1454_ _1453_ _1455_ _536__bF$buf3 OAI21X1
X_3901_ gnd vdd _170_ vdd presetn_bF$buf36 state_reg[72] 
+ pclk_bF$buf0
+ DFFSR
X_2293_ data_in_reg[6] _587_ vdd gnd INVX1
X_3498_ vdd _1620_ gnd data_in_reg[45] _1606__bF$buf1 NAND2X1
X_3078_ gnd vdd _1283_ _539__bF$buf3 _1285_ _1284_ OAI21X1
XSFILL58000x52100 vdd gnd FILL
X_1984_ gnd vdd state_reg[124] _1788__bF$buf2 _1844_ _1787__bF$buf0 
+ state_reg[92]
+ AOI22X1
XSFILL58320x28100 vdd gnd FILL
X_2769_ key_reg[59] _1010_ vdd gnd INVX1
X_2349_ gnd vdd _635_ _539__bF$buf3 _637_ _636_ OAI21X1
X_3710_ gnd vdd _442_ _1707__bF$buf0 _379_ _1728_ OAI21X1
XSFILL26960x54100 vdd gnd FILL
X_2998_ vdd gnd _1213_ _1210_ _1214_ AND2X2
X_2578_ gnd vdd _833_ _536__bF$buf0 _135_ _840_ OAI21X1
X_2158_ vdd _495_ gnd key_reg[59] _467__bF$buf5 NAND2X1
XSFILL29680x30100 vdd gnd FILL
X_2387_ vdd _669_ gnd _671_ _666_ NOR2X1
X_4113_ gnd vdd _380_ vdd presetn_bF$buf21 key_reg[117] 
+ pclk_bF$buf30
+ DFFSR
XSFILL60240x20100 vdd gnd FILL
XSFILL28400x10100 vdd gnd FILL
X_3804_ gnd vdd _73_ vdd presetn_bF$buf15 data_in_reg[7] 
+ pclk_bF$buf23
+ DFFSR
X_2196_ gnd vdd _426_ _502__bF$buf7 _78_ _515_ OAI21X1
X_1887_ _1774_ _1850_[0] vdd gnd INVX1
XSFILL43280x58100 vdd gnd FILL
X_3613_ gnd vdd _1338_ _1674__bF$buf4 _331_ _1679_ OAI21X1
X_4151_ vdd gnd _1850_[5] prdata[5] BUFX2
X_3842_ gnd vdd _111_ vdd presetn_bF$buf38 state_reg[13] 
+ pclk_bF$buf32
+ DFFSR
X_3422_ gnd vdd _416_ _1573__bF$buf5 _238_ _1581_ OAI21X1
X_3002_ state_reg[85] _1217_ vdd gnd INVX1
XSFILL44080x12100 vdd gnd FILL
XSFILL13200x50100 vdd gnd FILL
X_3651_ gnd vdd _1490_ _1674__bF$buf6 _350_ _1698_ OAI21X1
X_3231_ vdd gnd _1420_ _1417_ _1421_ AND2X2
XFILL83760x18100 vdd gnd FILL
XSFILL58000x4100 vdd gnd FILL
X_4016_ gnd vdd _283_ vdd presetn_bF$buf29 data_in_reg[52] 
+ pclk_bF$buf22
+ DFFSR
XSFILL58480x10100 vdd gnd FILL
X_2922_ key_reg[76] _1146_ vdd gnd INVX1
X_2502_ gnd vdd _771_ _539__bF$buf3 _773_ _772_ OAI21X1
XSFILL28400x4100 vdd gnd FILL
X_3707_ vdd _1727_ gnd key_reg[115] _1707__bF$buf4 NAND2X1
X_2099_ vdd gnd _464_ pwdata[31] INVX4
X_3880_ gnd vdd _149_ vdd presetn_bF$buf16 state_reg[51] 
+ pclk_bF$buf21
+ DFFSR
X_3460_ gnd vdd _454_ _1573__bF$buf6 _257_ _1600_ OAI21X1
X_3040_ data_in_reg[89] _1251_ vdd gnd INVX1
X_2731_ gnd vdd _969_ _536__bF$buf5 _152_ _976_ OAI21X1
X_2311_ data_in_reg[8] _603_ vdd gnd INVX1
X_3936_ gnd vdd _205_ vdd presetn_bF$buf49 state_reg[107] 
+ pclk_bF$buf17
+ DFFSR
X_3516_ vdd _1629_ gnd data_in_reg[54] _1606__bF$buf5 NAND2X1
X_4054_ gnd vdd _321_ vdd presetn_bF$buf28 data_in_reg[90] 
+ pclk_bF$buf33
+ DFFSR
X_2960_ gnd vdd busy_bF$buf3 _1740__bF$buf8 _1180_ state_reg[72] OAI21X1
X_2540_ vdd _805_ gnd _807_ _802_ NOR2X1
X_2120_ vdd _476_ gnd key_reg[40] _467__bF$buf7 NAND2X1
X_3745_ gnd vdd _14_ vdd presetn_bF$buf29 key_reg[12] 
+ pclk_bF$buf14
+ DFFSR
X_3325_ state_reg[121] _1504_ vdd gnd INVX1
X_3974_ gnd vdd _242_ vdd presetn_bF$buf44 key_reg[75] 
+ pclk_bF$buf51
+ DFFSR
X_3554_ gnd vdd _418_ _1639__bF$buf5 _303_ _1648_ OAI21X1
X_3134_ gnd vdd _1334_ _1333_ _1335_ _536__bF$buf1 OAI21X1
XSFILL43760x52100 vdd gnd FILL
XSFILL28560x32100 vdd gnd FILL
X_4092_ gnd vdd _359_ vdd presetn_bF$buf17 key_reg[96] 
+ pclk_bF$buf35
+ DFFSR
X_2825_ gnd vdd busy_bF$buf8 _1740__bF$buf3 _1060_ state_reg[57] OAI21X1
X_2405_ vdd _685_ gnd _687_ _682_ NOR2X1
XSFILL42960x48100 vdd gnd FILL
X_3783_ gnd vdd _52_ vdd presetn_bF$buf30 key_reg[50] 
+ pclk_bF$buf40
+ DFFSR
X_3363_ data_in_reg[125] _1538_ vdd gnd INVX1
X_4148_ vdd gnd _1850_[30] prdata[30] BUFX2
X_2634_ key_reg[44] _890_ vdd gnd INVX1
X_2214_ gnd vdd _444_ _502__bF$buf3 _87_ _524_ OAI21X1
X_3839_ gnd vdd _108_ vdd presetn_bF$buf0 state_reg[10] 
+ pclk_bF$buf11
+ DFFSR
X_3419_ vdd _1580_ gnd key_reg[70] _1573__bF$buf6 NAND2X1
X_3592_ gnd vdd _456_ _1639__bF$buf7 _322_ _1667_ OAI21X1
X_3172_ state_reg[104] _1368_ vdd gnd INVX1
X_1905_ paddr[2] vdd gnd _1762_ _1750_ _1791_ NAND3X1
XSFILL73040x58100 vdd gnd FILL
X_2863_ vdd gnd _1093_ _1090_ _1094_ AND2X2
X_2443_ gnd vdd _713_ _536__bF$buf5 _120_ _720_ OAI21X1
X_2023_ gnd vdd _412_ _402__bF$buf0 _7_ _413_ OAI21X1
X_3648_ vdd _1697_ gnd pwdata[22] _1674__bF$buf6 NAND2X1
X_3228_ data_in_reg[110] _1418_ vdd gnd INVX1
X_2919_ gnd vdd _1143_ _1142_ _1144_ _536__bF$buf3 OAI21X1
X_2672_ gnd vdd busy_bF$buf8 _1740__bF$buf7 _924_ state_reg[40] OAI21X1
XSFILL42800x100 vdd gnd FILL
X_2252_ vdd _549_ gnd _551_ _546_ NOR2X1
X_3877_ gnd vdd _146_ vdd presetn_bF$buf23 state_reg[48] 
+ pclk_bF$buf34
+ DFFSR
X_3457_ vdd _1599_ gnd key_reg[89] _1573__bF$buf7 NAND2X1
X_3037_ gnd vdd _1241_ _536__bF$buf9 _186_ _1248_ OAI21X1
X_1943_ gnd vdd state_reg[14] _1790__bF$buf3 _1817_ state_reg[46] 
+ _1792__bF$buf3
+ AOI22X1
X_2728_ vdd gnd _973_ _970_ _974_ AND2X2
X_2308_ gnd vdd _593_ _536__bF$buf7 _105_ _600_ OAI21X1
X_2481_ key_reg[27] _754_ vdd gnd INVX1
X_2061_ vdd _439_ gnd key_reg[18] _402__bF$buf3 NAND2X1
X_3686_ gnd vdd _418_ _1707__bF$buf6 _367_ _1716_ OAI21X1
X_3266_ gnd vdd _1450_ _539__bF$buf0 _1452_ _1451_ OAI21X1
XSFILL73200x34100 vdd gnd FILL
XSFILL73200x100 vdd gnd FILL
XFILL83600x50100 vdd gnd FILL
X_2957_ state_reg[80] _1177_ vdd gnd INVX1
X_2537_ gnd vdd busy_bF$buf8 _1740__bF$buf8 _804_ state_reg[25] OAI21X1
X_2117_ gnd vdd _414_ _467__bF$buf4 _40_ _474_ OAI21X1
X_2290_ gnd vdd _577_ _536__bF$buf4 _103_ _584_ OAI21X1
X_3495_ gnd vdd _424_ _1606__bF$buf2 _274_ _1618_ OAI21X1
X_3075_ key_reg[93] _1282_ vdd gnd INVX1
XSFILL13840x24100 vdd gnd FILL
XSFILL43600x42100 vdd gnd FILL
X_1981_ gnd vdd state_reg[123] _1788__bF$buf4 _1842_ _1787__bF$buf1 
+ state_reg[91]
+ AOI22X1
X_2766_ gnd vdd _1007_ _1006_ _1008_ _536__bF$buf6 OAI21X1
X_2346_ key_reg[12] _634_ vdd gnd INVX1
XSFILL43920x18100 vdd gnd FILL
X_4089_ gnd vdd _356_ vdd presetn_bF$buf37 data_in_reg[125] 
+ pclk_bF$buf7
+ DFFSR
XSFILL58640x58100 vdd gnd FILL
X_2995_ data_in_reg[84] _1211_ vdd gnd INVX1
X_2575_ vdd gnd _837_ _834_ _838_ AND2X2
X_2155_ gnd vdd _452_ _467__bF$buf1 _59_ _493_ OAI21X1
XSFILL74000x28100 vdd gnd FILL
X_2384_ gnd vdd busy_bF$buf3 _1740__bF$buf8 _668_ state_reg[8] OAI21X1
X_3589_ vdd _1666_ gnd data_in_reg[90] _1639__bF$buf0 NAND2X1
X_3169_ vdd _1364_ gnd _1366_ _1361_ NOR2X1
X_4110_ gnd vdd _377_ vdd presetn_bF$buf24 key_reg[114] 
+ pclk_bF$buf17
+ DFFSR
XSFILL72720x48100 vdd gnd FILL
X_3801_ gnd vdd _70_ vdd presetn_bF$buf39 data_in_reg[4] 
+ pclk_bF$buf4
+ DFFSR
X_2193_ vdd _514_ gnd data_in_reg[11] _502__bF$buf6 NAND2X1
XSFILL28720x40100 vdd gnd FILL
X_3398_ vdd _1568_ gnd round_cnt[2] _1566_ NAND2X1
XSFILL73680x42100 vdd gnd FILL
XSFILL75440x24100 vdd gnd FILL
X_1884_ _1754_ vdd gnd state_reg[96] _1771_ _1772_ NAND3X1
X_2669_ state_reg[48] _921_ vdd gnd INVX1
X_2249_ gnd vdd busy_bF$buf8 _1740__bF$buf3 _548_ state_reg[121] OAI21X1
X_3610_ vdd _1678_ gnd pwdata[3] _1674__bF$buf0 NAND2X1
X_2898_ gnd vdd _1123_ _539__bF$buf6 _1125_ _1124_ OAI21X1
X_2478_ gnd vdd _751_ _750_ _752_ _536__bF$buf10 OAI21X1
X_2058_ vdd _437_ gnd key_reg[17] _402__bF$buf2 NAND2X1
XSFILL28240x28100 vdd gnd FILL
XSFILL58000x46100 vdd gnd FILL
XSFILL74160x60100 vdd gnd FILL
X_2287_ vdd gnd _581_ _578_ _582_ AND2X2
X_4013_ gnd vdd _280_ vdd presetn_bF$buf8 data_in_reg[49] 
+ pclk_bF$buf13
+ DFFSR
XSFILL26960x48100 vdd gnd FILL
X_1978_ gnd vdd state_reg[122] _1788__bF$buf0 _1840_ _1787__bF$buf3 
+ state_reg[90]
+ AOI22X1
X_3704_ gnd vdd _436_ _1707__bF$buf7 _376_ _1725_ OAI21X1
X_2096_ vdd gnd _462_ pwdata[30] INVX4
X_3933_ gnd vdd _202_ vdd presetn_bF$buf13 state_reg[104] 
+ pclk_bF$buf15
+ DFFSR
X_3513_ gnd vdd _442_ _1606__bF$buf1 _283_ _1627_ OAI21X1
X_4051_ gnd vdd _318_ vdd presetn_bF$buf16 data_in_reg[87] 
+ pclk_bF$buf27
+ DFFSR
XSFILL15120x6100 vdd gnd FILL
XFILL83760x22100 vdd gnd FILL
X_3742_ gnd vdd _11_ vdd presetn_bF$buf8 key_reg[9] 
+ pclk_bF$buf13
+ DFFSR
X_3322_ vdd _1500_ gnd _1502_ _1497_ NOR2X1
XSFILL13680x20100 vdd gnd FILL
X_4107_ gnd vdd _374_ vdd presetn_bF$buf41 key_reg[111] 
+ pclk_bF$buf26
+ DFFSR
X_3971_ gnd vdd _239_ vdd presetn_bF$buf6 key_reg[72] 
+ pclk_bF$buf2
+ DFFSR
X_3551_ vdd _1647_ gnd data_in_reg[71] _1639__bF$buf2 NAND2X1
X_3131_ gnd vdd _1330_ _539__bF$buf8 _1332_ _1331_ OAI21X1
XSFILL58480x54100 vdd gnd FILL
X_2822_ state_reg[65] _1057_ vdd gnd INVX1
X_2402_ gnd vdd busy_bF$buf3 _1740__bF$buf8 _684_ state_reg[10] OAI21X1
X_3607_ gnd vdd _1314_ _1674__bF$buf2 _328_ _1676_ OAI21X1
X_3780_ gnd vdd _49_ vdd presetn_bF$buf49 key_reg[47] 
+ pclk_bF$buf8
+ DFFSR
X_3360_ gnd vdd _1528_ _536__bF$buf11 _222_ _1535_ OAI21X1
X_4145_ vdd gnd _1850_[28] prdata[28] BUFX2
XFILL83440x36100 vdd gnd FILL
X_2631_ gnd vdd _887_ _886_ _888_ _536__bF$buf2 OAI21X1
X_2211_ vdd _523_ gnd data_in_reg[20] _502__bF$buf7 NAND2X1
X_3836_ gnd vdd _105_ vdd presetn_bF$buf35 state_reg[7] 
+ pclk_bF$buf38
+ DFFSR
X_3416_ gnd vdd _410_ _1573__bF$buf4 _235_ _1578_ OAI21X1
X_1902_ vdd gnd _1776_ _1788_ INVX8
X_2860_ data_in_reg[69] _1091_ vdd gnd INVX1
X_2440_ vdd gnd _717_ _714_ _718_ AND2X2
X_2020_ gnd vdd _410_ _402__bF$buf4 _6_ _411_ OAI21X1
X_3645_ gnd vdd _1466_ _1674__bF$buf3 _347_ _1695_ OAI21X1
X_3225_ gnd vdd _1408_ _536__bF$buf0 _207_ _1415_ OAI21X1
XSFILL28880x12100 vdd gnd FILL
XSFILL73840x50100 vdd gnd FILL
XBUFX2_insert250 vdd gnd presetn presetn_hier0_bF$buf0 BUFX2
X_2916_ gnd vdd _1139_ _539__bF$buf0 _1141_ _1140_ OAI21X1
X_3874_ gnd vdd _143_ vdd presetn_bF$buf22 state_reg[45] 
+ pclk_bF$buf39
+ DFFSR
X_3454_ gnd vdd _448_ _1573__bF$buf1 _254_ _1597_ OAI21X1
X_3034_ vdd gnd _1245_ _1242_ _1246_ AND2X2
X_1940_ gnd vdd state_reg[13] _1790__bF$buf2 _1815_ state_reg[45] 
+ _1792__bF$buf4
+ AOI22X1
X_2725_ data_in_reg[54] _971_ vdd gnd INVX1
X_2305_ vdd gnd _597_ _594_ _598_ AND2X2
X_3683_ vdd _1715_ gnd key_reg[103] _1707__bF$buf7 NAND2X1
X_3263_ key_reg[114] _1449_ vdd gnd INVX1
X_4048_ gnd vdd _315_ vdd presetn_bF$buf5 data_in_reg[84] 
+ pclk_bF$buf19
+ DFFSR
XSFILL29360x30100 vdd gnd FILL
X_2954_ vdd _1173_ gnd _1175_ _1170_ NOR2X1
X_2534_ state_reg[33] _801_ vdd gnd INVX1
X_2114_ vdd _473_ gnd key_reg[37] _467__bF$buf2 NAND2X1
X_3739_ gnd vdd _8_ vdd presetn_bF$buf31 key_reg[6] 
+ pclk_bF$buf40
+ DFFSR
X_3319_ gnd vdd busy_bF$buf8 _1740__bF$buf3 _1499_ state_reg[112] OAI21X1
XSFILL59440x24100 vdd gnd FILL
XSFILL28560x26100 vdd gnd FILL
X_3492_ vdd _1617_ gnd data_in_reg[42] _1606__bF$buf7 NAND2X1
X_3072_ gnd vdd _1279_ _1278_ _1280_ _536__bF$buf11 OAI21X1
X_2763_ gnd vdd _1003_ _539__bF$buf5 _1005_ _1004_ OAI21X1
X_2343_ gnd vdd _631_ _630_ _632_ _536__bF$buf5 OAI21X1
X_3968_ gnd vdd _236_ vdd presetn_bF$buf51 key_reg[69] 
+ pclk_bF$buf9
+ DFFSR
X_3548_ gnd vdd _412_ _1639__bF$buf3 _300_ _1645_ OAI21X1
X_3128_ key_reg[99] _1329_ vdd gnd INVX1
X_4086_ gnd vdd _353_ vdd presetn_bF$buf44 data_in_reg[122] 
+ pclk_bF$buf51
+ DFFSR
X_2819_ vdd _1053_ gnd _1055_ _1050_ NOR2X1
XCLKBUF1_insert170 pclk_hier0_bF$buf4 vdd gnd pclk_bF$buf25 CLKBUF1
XCLKBUF1_insert171 pclk_hier0_bF$buf6 vdd gnd pclk_bF$buf24 CLKBUF1
XCLKBUF1_insert172 pclk_hier0_bF$buf4 vdd gnd pclk_bF$buf23 CLKBUF1
XCLKBUF1_insert173 pclk_hier0_bF$buf5 vdd gnd pclk_bF$buf22 CLKBUF1
XCLKBUF1_insert174 pclk_hier0_bF$buf6 vdd gnd pclk_bF$buf21 CLKBUF1
XCLKBUF1_insert175 pclk_hier0_bF$buf6 vdd gnd pclk_bF$buf20 CLKBUF1
XCLKBUF1_insert176 pclk_hier0_bF$buf5 vdd gnd pclk_bF$buf19 CLKBUF1
XCLKBUF1_insert177 pclk_hier0_bF$buf4 vdd gnd pclk_bF$buf18 CLKBUF1
XCLKBUF1_insert178 pclk_hier0_bF$buf4 vdd gnd pclk_bF$buf17 CLKBUF1
XCLKBUF1_insert179 pclk_hier0_bF$buf2 vdd gnd pclk_bF$buf16 CLKBUF1
X_2992_ gnd vdd _1201_ _536__bF$buf3 _181_ _1208_ OAI21X1
X_2572_ data_in_reg[37] _835_ vdd gnd INVX1
X_2152_ vdd _492_ gnd key_reg[56] _467__bF$buf0 NAND2X1
XSFILL12560x22100 vdd gnd FILL
X_3777_ gnd vdd _46_ vdd presetn_bF$buf5 key_reg[44] 
+ pclk_bF$buf19
+ DFFSR
X_3357_ vdd gnd _1532_ _1529_ _1533_ AND2X2
XSFILL73520x14100 vdd gnd FILL
XSFILL42640x16100 vdd gnd FILL
X_2628_ gnd vdd _883_ _539__bF$buf8 _885_ _884_ OAI21X1
X_2208_ gnd vdd _438_ _502__bF$buf6 _84_ _521_ OAI21X1
XSFILL15120x48100 vdd gnd FILL
X_2381_ state_reg[16] _665_ vdd gnd INVX1
X_3586_ gnd vdd _450_ _1639__bF$buf6 _319_ _1664_ OAI21X1
X_3166_ gnd vdd busy_bF$buf4 _1740__bF$buf9 _1363_ state_reg[95] OAI21X1
X_2857_ gnd vdd _1081_ _536__bF$buf13 _166_ _1088_ OAI21X1
X_2437_ data_in_reg[22] _715_ vdd gnd INVX1
X_2017_ gnd vdd _408_ _402__bF$buf1 _5_ _409_ OAI21X1
X_2190_ gnd vdd _420_ _502__bF$buf5 _75_ _512_ OAI21X1
X_3395_ round_cnt[2] _1565_ vdd gnd INVX1
XSFILL13360x16100 vdd gnd FILL
X_1881_ _1752_ vdd gnd busy_bF$buf9 _1768_ _1769_ NAND3X1
X_2666_ vdd _917_ gnd _919_ _914_ NOR2X1
X_2246_ state_reg[1] _545_ vdd gnd INVX1
X_1937_ gnd vdd state_reg[12] _1790__bF$buf1 _1813_ state_reg[44] 
+ _1792__bF$buf1
+ AOI22X1
XSFILL58640x12100 vdd gnd FILL
XSFILL11760x60100 vdd gnd FILL
XSFILL73360x6100 vdd gnd FILL
XSFILL13520x42100 vdd gnd FILL
X_2895_ key_reg[73] _1122_ vdd gnd INVX1
X_2475_ gnd vdd _747_ _539__bF$buf5 _749_ _748_ OAI21X1
X_2055_ vdd _435_ gnd key_reg[16] _402__bF$buf5 NAND2X1
XSFILL13840x18100 vdd gnd FILL
X_2284_ data_in_reg[5] _579_ vdd gnd INVX1
X_3489_ gnd vdd _418_ _1606__bF$buf5 _271_ _1615_ OAI21X1
X_3069_ gnd vdd _1275_ _539__bF$buf10 _1277_ _1276_ OAI21X1
X_4010_ gnd vdd _277_ vdd presetn_bF$buf47 data_in_reg[46] 
+ pclk_bF$buf36
+ DFFSR
X_1975_ gnd vdd state_reg[121] _1788__bF$buf3 _1838_ _1787__bF$buf2 
+ state_reg[89]
+ AOI22X1
X_3701_ vdd _1724_ gnd key_reg[112] _1707__bF$buf2 NAND2X1
X_2093_ vdd gnd _460_ pwdata[29] INVX4
X_3298_ state_reg[118] _1480_ vdd gnd INVX1
XSFILL28240x32100 vdd gnd FILL
X_2989_ vdd gnd _1205_ _1202_ _1206_ AND2X2
X_2569_ gnd vdd _825_ _536__bF$buf13 _134_ _832_ OAI21X1
X_2149_ gnd vdd _446_ _467__bF$buf2 _56_ _490_ OAI21X1
X_3930_ gnd vdd _199_ vdd presetn_bF$buf38 state_reg[101] 
+ pclk_bF$buf49
+ DFFSR
X_3510_ vdd _1626_ gnd data_in_reg[51] _1606__bF$buf3 NAND2X1
XSFILL28720x34100 vdd gnd FILL
X_2798_ gnd vdd busy_bF$buf8 _1740__bF$buf3 _1036_ state_reg[54] OAI21X1
X_2378_ vdd _661_ gnd _663_ _658_ NOR2X1
XSFILL73680x36100 vdd gnd FILL
X_4104_ gnd vdd _371_ vdd presetn_bF$buf32 key_reg[108] 
+ pclk_bF$buf30
+ DFFSR
X_2187_ vdd _511_ gnd data_in_reg[8] _502__bF$buf2 NAND2X1
X_1878_ vdd paddr[6] gnd _1766_ paddr[7] NOR2X1
X_3604_ vdd _1675_ gnd pwdata[0] _1674__bF$buf0 NAND2X1
X_4142_ vdd gnd _1850_[25] prdata[25] BUFX2
X_3833_ gnd vdd _102_ vdd presetn_bF$buf39 state_reg[4] 
+ pclk_bF$buf4
+ DFFSR
X_3413_ vdd _1577_ gnd key_reg[67] _1573__bF$buf2 NAND2X1
X_3642_ vdd _1694_ gnd pwdata[19] _1674__bF$buf1 NAND2X1
X_3222_ vdd gnd _1412_ _1409_ _1413_ AND2X2
X_4007_ gnd vdd _274_ vdd presetn_bF$buf33 data_in_reg[43] 
+ pclk_bF$buf28
+ DFFSR
XBUFX2_insert220 vdd gnd _536_ _536__bF$buf2 BUFX2
XBUFX2_insert221 vdd gnd _536_ _536__bF$buf1 BUFX2
XBUFX2_insert222 vdd gnd _536_ _536__bF$buf0 BUFX2
XBUFX2_insert223 vdd gnd _1792_ _1792__bF$buf4 BUFX2
XBUFX2_insert224 vdd gnd _1792_ _1792__bF$buf3 BUFX2
XBUFX2_insert225 vdd gnd _1792_ _1792__bF$buf2 BUFX2
XBUFX2_insert226 vdd gnd _1792_ _1792__bF$buf1 BUFX2
XBUFX2_insert227 vdd gnd _1792_ _1792__bF$buf0 BUFX2
XBUFX2_insert228 vdd gnd _1707_ _1707__bF$buf7 BUFX2
XBUFX2_insert229 vdd gnd _1707_ _1707__bF$buf6 BUFX2
X_2913_ key_reg[75] _1138_ vdd gnd INVX1
X_3871_ gnd vdd _140_ vdd presetn_bF$buf0 state_reg[42] 
+ pclk_bF$buf27
+ DFFSR
X_3451_ vdd _1596_ gnd key_reg[86] _1573__bF$buf6 NAND2X1
X_3031_ data_in_reg[88] _1243_ vdd gnd INVX1
XFILL83760x16100 vdd gnd FILL
X_2722_ gnd vdd _961_ _536__bF$buf4 _151_ _968_ OAI21X1
X_2302_ data_in_reg[7] _595_ vdd gnd INVX1
X_3927_ gnd vdd _196_ vdd presetn_bF$buf9 state_reg[98] 
+ pclk_bF$buf48
+ DFFSR
X_3507_ gnd vdd _436_ _1606__bF$buf7 _280_ _1624_ OAI21X1
X_3680_ gnd vdd _412_ _1707__bF$buf7 _364_ _1713_ OAI21X1
X_3260_ gnd vdd _1446_ _1445_ _1447_ _536__bF$buf14 OAI21X1
X_4045_ gnd vdd _312_ vdd presetn_bF$buf40 data_in_reg[81] 
+ pclk_bF$buf23
+ DFFSR
X_2951_ gnd vdd busy_bF$buf5 _1740__bF$buf7 _1172_ state_reg[71] OAI21X1
X_2531_ vdd _797_ gnd _799_ _794_ NOR2X1
X_2111_ gnd vdd _408_ _467__bF$buf4 _37_ _471_ OAI21X1
X_3736_ gnd vdd _5_ vdd presetn_bF$buf44 key_reg[3] 
+ pclk_bF$buf51
+ DFFSR
X_3316_ state_reg[120] _1496_ vdd gnd INVX1
XSFILL13200x38100 vdd gnd FILL
X_2760_ key_reg[58] _1002_ vdd gnd INVX1
X_2340_ gnd vdd _627_ _539__bF$buf4 _629_ _628_ OAI21X1
X_3965_ gnd vdd _233_ vdd presetn_bF$buf6 key_reg[66] 
+ pclk_bF$buf2
+ DFFSR
X_3545_ vdd _1644_ gnd data_in_reg[68] _1639__bF$buf4 NAND2X1
X_3125_ gnd vdd _1326_ _1325_ _1327_ _536__bF$buf8 OAI21X1
XSFILL29520x100 vdd gnd FILL
XSFILL58160x22100 vdd gnd FILL
XSFILL75120x24100 vdd gnd FILL
X_4083_ gnd vdd _350_ vdd presetn_bF$buf34 data_in_reg[119] 
+ pclk_bF$buf20
+ DFFSR
X_2816_ gnd vdd busy_bF$buf0 _1740__bF$buf4 _1052_ state_reg[56] OAI21X1
XCLKBUF1_insert143 pclk_hier0_bF$buf3 vdd gnd pclk_bF$buf52 CLKBUF1
XCLKBUF1_insert144 pclk_hier0_bF$buf2 vdd gnd pclk_bF$buf51 CLKBUF1
XCLKBUF1_insert145 pclk_hier0_bF$buf6 vdd gnd pclk_bF$buf50 CLKBUF1
XCLKBUF1_insert146 pclk_hier0_bF$buf5 vdd gnd pclk_bF$buf49 CLKBUF1
XCLKBUF1_insert147 pclk_hier0_bF$buf6 vdd gnd pclk_bF$buf48 CLKBUF1
XCLKBUF1_insert148 pclk_hier0_bF$buf2 vdd gnd pclk_bF$buf47 CLKBUF1
XCLKBUF1_insert149 pclk_hier0_bF$buf1 vdd gnd pclk_bF$buf46 CLKBUF1
X_3774_ gnd vdd _43_ vdd presetn_bF$buf9 key_reg[41] 
+ pclk_bF$buf11
+ DFFSR
X_3354_ data_in_reg[124] _1530_ vdd gnd INVX1
X_4139_ vdd gnd _1850_[22] prdata[22] BUFX2
XSFILL43760x50100 vdd gnd FILL
X_2625_ key_reg[43] _882_ vdd gnd INVX1
X_2205_ vdd _520_ gnd data_in_reg[17] _502__bF$buf1 NAND2X1
XSFILL73840x44100 vdd gnd FILL
X_3583_ vdd _1663_ gnd data_in_reg[87] _1639__bF$buf4 NAND2X1
X_3163_ state_reg[103] _1360_ vdd gnd INVX1
XSFILL58640x6100 vdd gnd FILL
X_2854_ vdd gnd _1085_ _1082_ _1086_ AND2X2
X_2434_ gnd vdd _705_ _536__bF$buf4 _119_ _712_ OAI21X1
X_2014_ gnd vdd _406_ _402__bF$buf6 _4_ _407_ OAI21X1
X_3639_ gnd vdd _1442_ _1674__bF$buf7 _344_ _1692_ OAI21X1
X_3219_ data_in_reg[109] _1410_ vdd gnd INVX1
X_3392_ vdd _1560_ gnd _1563_ round_cnt[1] NOR2X1
XBUFX2_insert196 vdd gnd _539_ _539__bF$buf10 BUFX2
XBUFX2_insert197 vdd gnd _539_ _539__bF$buf9 BUFX2
XBUFX2_insert198 vdd gnd _539_ _539__bF$buf8 BUFX2
XBUFX2_insert199 vdd gnd _539_ _539__bF$buf7 BUFX2
X_2663_ gnd vdd busy_bF$buf7 _1740__bF$buf7 _916_ state_reg[39] OAI21X1
X_2243_ vdd _541_ gnd _543_ _537_ NOR2X1
X_3868_ gnd vdd _137_ vdd presetn_bF$buf12 state_reg[39] 
+ pclk_bF$buf31
+ DFFSR
X_3448_ gnd vdd _442_ _1573__bF$buf7 _251_ _1594_ OAI21X1
X_3028_ gnd vdd _1233_ _536__bF$buf12 _185_ _1240_ OAI21X1
XSFILL57360x60100 vdd gnd FILL
X_1934_ gnd vdd state_reg[11] _1790__bF$buf3 _1811_ state_reg[43] 
+ _1792__bF$buf3
+ AOI22X1
X_2719_ vdd gnd _965_ _962_ _966_ AND2X2
X_2892_ gnd vdd _1119_ _1118_ _1120_ _536__bF$buf2 OAI21X1
X_2472_ key_reg[26] _746_ vdd gnd INVX1
X_2052_ vdd _433_ gnd key_reg[15] _402__bF$buf3 NAND2X1
XSFILL73520x58100 vdd gnd FILL
X_3677_ vdd _1712_ gnd key_reg[100] _1707__bF$buf0 NAND2X1
X_3257_ gnd vdd _1442_ _539__bF$buf10 _1444_ _1443_ OAI21X1
X_2948_ state_reg[79] _1169_ vdd gnd INVX1
X_2528_ gnd vdd busy_bF$buf9 _1740__bF$buf4 _796_ state_reg[24] OAI21X1
X_2108_ vdd _470_ gnd key_reg[34] _467__bF$buf6 NAND2X1
XSFILL13360x20100 vdd gnd FILL
X_2281_ gnd vdd _569_ _536__bF$buf13 _102_ _576_ OAI21X1
X_3486_ vdd _1614_ gnd data_in_reg[39] _1606__bF$buf0 NAND2X1
X_3066_ key_reg[92] _1274_ vdd gnd INVX1
X_1972_ gnd vdd state_reg[120] _1788__bF$buf0 _1836_ _1787__bF$buf3 
+ state_reg[88]
+ AOI22X1
XSFILL73200x32100 vdd gnd FILL
X_2757_ gnd vdd _999_ _998_ _1000_ _536__bF$buf14 OAI21X1
X_2337_ key_reg[11] _626_ vdd gnd INVX1
X_2090_ vdd gnd _458_ pwdata[28] INVX4
X_3295_ vdd _1476_ gnd _1478_ _1473_ NOR2X1
XSFILL43600x40100 vdd gnd FILL
X_2986_ data_in_reg[83] _1203_ vdd gnd INVX1
X_2566_ vdd gnd _829_ _826_ _830_ AND2X2
X_2146_ vdd _489_ gnd key_reg[53] _467__bF$buf2 NAND2X1
XSFILL73040x100 vdd gnd FILL
X_2795_ state_reg[62] _1033_ vdd gnd INVX1
X_2375_ gnd vdd busy_bF$buf7 _1740__bF$buf7 _660_ state_reg[7] OAI21X1
XSFILL30000x36100 vdd gnd FILL
X_4101_ gnd vdd _368_ vdd presetn_bF$buf32 key_reg[105] 
+ pclk_bF$buf52
+ DFFSR
XSFILL44080x2100 vdd gnd FILL
X_2184_ gnd vdd _414_ _502__bF$buf0 _72_ _509_ OAI21X1
XFILL83600x38100 vdd gnd FILL
X_3389_ _539__bF$buf8 _1561_ vdd gnd INVX1
XSFILL13520x36100 vdd gnd FILL
X_1875_ vdd _1763_ gnd paddr[2] _1762_ NAND2X1
X_3601_ _395_ _1672_ vdd gnd INVX1
X_3198_ gnd vdd _1384_ _536__bF$buf7 _204_ _1391_ OAI21X1
XSFILL73680x40100 vdd gnd FILL
XSFILL58800x32100 vdd gnd FILL
X_2889_ gnd vdd _1115_ _539__bF$buf5 _1117_ _1116_ OAI21X1
X_2469_ gnd vdd _743_ _742_ _744_ _536__bF$buf15 OAI21X1
X_2049_ vdd _431_ gnd key_reg[14] _402__bF$buf1 NAND2X1
X_3830_ gnd vdd _99_ vdd presetn_bF$buf36 state_reg[1] 
+ pclk_bF$buf0
+ DFFSR
X_3410_ gnd vdd _404_ _1573__bF$buf3 _232_ _1575_ OAI21X1
X_2698_ data_in_reg[51] _947_ vdd gnd INVX1
X_2278_ vdd gnd _573_ _570_ _574_ AND2X2
X_4004_ gnd vdd _271_ vdd presetn_bF$buf18 data_in_reg[40] 
+ pclk_bF$buf37
+ DFFSR
X_1969_ gnd vdd state_reg[119] _1788__bF$buf3 _1834_ _1787__bF$buf2 
+ state_reg[87]
+ AOI22X1
X_2910_ gnd vdd _1135_ _1134_ _1136_ _536__bF$buf9 OAI21X1
X_2087_ vdd gnd _456_ pwdata[27] INVX4
XSFILL73360x54100 vdd gnd FILL
X_3924_ gnd vdd _193_ vdd presetn_bF$buf11 state_reg[95] 
+ pclk_bF$buf52
+ DFFSR
X_3504_ vdd _1623_ gnd data_in_reg[48] _1606__bF$buf7 NAND2X1
XSFILL42320x16100 vdd gnd FILL
X_4042_ gnd vdd _309_ vdd presetn_bF$buf47 data_in_reg[78] 
+ pclk_bF$buf47
+ DFFSR
X_3733_ gnd vdd _2_ vdd presetn_bF$buf17 key_reg[0] 
+ pclk_bF$buf35
+ DFFSR
X_3313_ vdd _1492_ gnd _1494_ _1489_ NOR2X1
XFILL83760x20100 vdd gnd FILL
X_3962_ gnd vdd _230_ vdd presetn_bF$buf31 done 
+ pclk_bF$buf40
+ DFFSR
X_3542_ gnd vdd _406_ _1639__bF$buf0 _297_ _1642_ OAI21X1
X_3122_ gnd vdd _1322_ _539__bF$buf7 _1324_ _1323_ OAI21X1
X_4080_ gnd vdd _347_ vdd presetn_bF$buf32 data_in_reg[116] 
+ pclk_bF$buf30
+ DFFSR
XSFILL43760x12100 vdd gnd FILL
X_2813_ state_reg[64] _1049_ vdd gnd INVX1
X_3771_ gnd vdd _40_ vdd presetn_bF$buf13 key_reg[38] 
+ pclk_bF$buf15
+ DFFSR
X_3351_ gnd vdd _1520_ _536__bF$buf1 _221_ _1527_ OAI21X1
XSFILL58480x52100 vdd gnd FILL
X_4136_ vdd gnd _1850_[2] prdata[2] BUFX2
XSFILL13680x58100 vdd gnd FILL
X_2622_ gnd vdd _879_ _878_ _880_ _536__bF$buf5 OAI21X1
X_2202_ gnd vdd _432_ _502__bF$buf0 _81_ _518_ OAI21X1
XSFILL13200x42100 vdd gnd FILL
X_3827_ gnd vdd _96_ vdd presetn_bF$buf43 data_in_reg[30] 
+ pclk_bF$buf20
+ DFFSR
X_3407_ vdd _1574_ gnd key_reg[64] _1573__bF$buf0 NAND2X1
X_3580_ gnd vdd _444_ _1639__bF$buf3 _316_ _1661_ OAI21X1
X_3160_ vdd _1356_ gnd _1358_ _1353_ NOR2X1
X_2851_ data_in_reg[68] _1083_ vdd gnd INVX1
X_2431_ vdd gnd _709_ _706_ _710_ AND2X2
X_2011_ gnd vdd _404_ _402__bF$buf6 _3_ _405_ OAI21X1
X_3636_ vdd _1691_ gnd pwdata[16] _1674__bF$buf7 NAND2X1
X_3216_ gnd vdd _1400_ _536__bF$buf11 _206_ _1407_ OAI21X1
X_2907_ gnd vdd _1131_ _539__bF$buf2 _1133_ _1132_ OAI21X1
X_2660_ state_reg[47] _913_ vdd gnd INVX1
X_2240_ gnd vdd busy_bF$buf2 _1740__bF$buf3 _540_ state_reg[120] OAI21X1
X_3865_ gnd vdd _134_ vdd presetn_bF$buf39 state_reg[36] 
+ pclk_bF$buf4
+ DFFSR
X_3445_ vdd _1593_ gnd key_reg[83] _1573__bF$buf5 NAND2X1
X_3025_ vdd gnd _1237_ _1234_ _1238_ AND2X2
XSFILL28880x10100 vdd gnd FILL
X_1931_ gnd vdd state_reg[10] _1790__bF$buf2 _1809_ state_reg[42] 
+ _1792__bF$buf0
+ AOI22X1
X_2716_ data_in_reg[53] _963_ vdd gnd INVX1
X_3674_ gnd vdd _406_ _1707__bF$buf2 _361_ _1710_ OAI21X1
X_3254_ key_reg[113] _1441_ vdd gnd INVX1
X_4039_ gnd vdd _306_ vdd presetn_bF$buf20 data_in_reg[75] 
+ pclk_bF$buf42
+ DFFSR
X_2945_ vdd _1165_ gnd _1167_ _1162_ NOR2X1
X_2525_ state_reg[32] _793_ vdd gnd INVX1
X_2105_ gnd vdd _394_ _467__bF$buf6 _34_ _468_ OAI21X1
XSFILL28080x22100 vdd gnd FILL
X_3483_ gnd vdd _412_ _1606__bF$buf4 _268_ _1612_ OAI21X1
X_3063_ gnd vdd _1271_ _1270_ _1272_ _536__bF$buf1 OAI21X1
XSFILL59280x8100 vdd gnd FILL
X_2754_ gnd vdd _995_ _539__bF$buf1 _997_ _996_ OAI21X1
X_2334_ gnd vdd _623_ _622_ _624_ _536__bF$buf5 OAI21X1
X_3959_ gnd vdd _227_ vdd presetn_bF$buf46 round_cnt[1] 
+ pclk_bF$buf41
+ DFFSR
X_3539_ vdd _1641_ gnd data_in_reg[65] _1639__bF$buf0 NAND2X1
X_3119_ key_reg[98] _1321_ vdd gnd INVX1
X_3292_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _1475_ state_reg[109] OAI21X1
X_4077_ gnd vdd _344_ vdd presetn_bF$buf1 data_in_reg[113] 
+ pclk_bF$buf46
+ DFFSR
X_2983_ gnd vdd _1193_ _536__bF$buf9 _180_ _1200_ OAI21X1
X_2563_ data_in_reg[36] _827_ vdd gnd INVX1
X_2143_ gnd vdd _440_ _467__bF$buf5 _53_ _487_ OAI21X1
X_3768_ gnd vdd _37_ vdd presetn_bF$buf33 key_reg[35] 
+ pclk_bF$buf28
+ DFFSR
X_3348_ vdd gnd _1524_ _1521_ _1525_ AND2X2
XSFILL29840x30100 vdd gnd FILL
X_2619_ gnd vdd _875_ _539__bF$buf6 _877_ _876_ OAI21X1
XBUFX2_insert70 vdd gnd _1787_ _1787__bF$buf3 BUFX2
XBUFX2_insert71 vdd gnd _1787_ _1787__bF$buf2 BUFX2
XBUFX2_insert72 vdd gnd _1787_ _1787__bF$buf1 BUFX2
XBUFX2_insert73 vdd gnd _1787_ _1787__bF$buf0 BUFX2
XBUFX2_insert74 vdd gnd presetn_hier0_bF$buf3 presetn_bF$buf52 BUFX2
XBUFX2_insert75 vdd gnd presetn_hier0_bF$buf3 presetn_bF$buf51 BUFX2
XBUFX2_insert76 vdd gnd presetn_hier0_bF$buf2 presetn_bF$buf50 BUFX2
XBUFX2_insert77 vdd gnd presetn_hier0_bF$buf2 presetn_bF$buf49 BUFX2
XBUFX2_insert78 vdd gnd presetn_hier0_bF$buf5 presetn_bF$buf48 BUFX2
XBUFX2_insert79 vdd gnd presetn_hier0_bF$buf5 presetn_bF$buf47 BUFX2
X_2792_ vdd _1029_ gnd _1031_ _1026_ NOR2X1
X_2372_ state_reg[15] _657_ vdd gnd INVX1
X_3997_ gnd vdd _264_ vdd presetn_bF$buf0 data_in_reg[33] 
+ pclk_bF$buf27
+ DFFSR
X_3577_ vdd _1660_ gnd data_in_reg[84] _1639__bF$buf4 NAND2X1
X_3157_ gnd vdd busy_bF$buf6 _1740__bF$buf0 _1355_ state_reg[94] OAI21X1
X_2848_ gnd vdd _1073_ _536__bF$buf1 _165_ _1080_ OAI21X1
X_2428_ data_in_reg[21] _707_ vdd gnd INVX1
X_2008_ gnd vdd _394_ _402__bF$buf1 _2_ _403_ OAI21X1
X_2181_ vdd _508_ gnd data_in_reg[5] _502__bF$buf1 NAND2X1
X_3386_ gnd vdd _1558_ _1557_ _1559_ _536__bF$buf15 OAI21X1
XSFILL43440x58100 vdd gnd FILL
X_1872_ _1754_ vdd gnd state_reg[64] _1759_ _1760_ NAND3X1
X_2657_ vdd _909_ gnd _911_ _906_ NOR2X1
X_2237_ key_reg[0] _537_ vdd gnd INVX1
X_3195_ vdd gnd _1388_ _1385_ _1389_ AND2X2
X_1928_ gnd vdd state_reg[9] _1790__bF$buf2 _1807_ state_reg[41] 
+ _1792__bF$buf4
+ AOI22X1
XSFILL74000x30100 vdd gnd FILL
X_2886_ key_reg[72] _1114_ vdd gnd INVX1
X_2466_ gnd vdd _739_ _539__bF$buf9 _741_ _740_ OAI21X1
X_2046_ vdd _429_ gnd key_reg[13] _402__bF$buf0 NAND2X1
XSFILL58640x10100 vdd gnd FILL
XSFILL13520x40100 vdd gnd FILL
X_2695_ gnd vdd _937_ _536__bF$buf2 _148_ _944_ OAI21X1
X_2275_ data_in_reg[4] _571_ vdd gnd INVX1
X_4001_ gnd vdd _268_ vdd presetn_bF$buf22 data_in_reg[37] 
+ pclk_bF$buf39
+ DFFSR
XSFILL43760x4100 vdd gnd FILL
X_1966_ gnd vdd state_reg[118] _1788__bF$buf3 _1832_ _1787__bF$buf2 
+ state_reg[86]
+ AOI22X1
X_2084_ vdd gnd _454_ pwdata[26] INVX4
X_3289_ state_reg[117] _1472_ vdd gnd INVX1
X_3921_ gnd vdd _190_ vdd presetn_bF$buf3 state_reg[92] 
+ pclk_bF$buf6
+ DFFSR
X_3501_ gnd vdd _430_ _1606__bF$buf3 _277_ _1621_ OAI21X1
X_3098_ vdd _1301_ gnd _1303_ _1298_ NOR2X1
X_2789_ gnd vdd busy_bF$buf1 _1740__bF$buf1 _1028_ state_reg[53] OAI21X1
X_2369_ vdd _653_ gnd _655_ _650_ NOR2X1
X_3730_ gnd vdd _462_ _1707__bF$buf5 _389_ _1738_ OAI21X1
X_3310_ gnd vdd busy_bF$buf3 _1740__bF$buf8 _1491_ state_reg[111] OAI21X1
XSFILL27280x2100 vdd gnd FILL
XSFILL28720x32100 vdd gnd FILL
X_2598_ key_reg[40] _858_ vdd gnd INVX1
X_2178_ gnd vdd _408_ _502__bF$buf0 _69_ _506_ OAI21X1
XSFILL73680x34100 vdd gnd FILL
XSFILL58800x26100 vdd gnd FILL
X_1869_ paddr[2] _1757_ vdd gnd INVX1
X_2810_ vdd _1045_ gnd _1047_ _1042_ NOR2X1
X_4133_ vdd gnd _1850_[17] prdata[17] BUFX2
X_3824_ gnd vdd _93_ vdd presetn_bF$buf45 data_in_reg[27] 
+ pclk_bF$buf35
+ DFFSR
X_3404_ gnd vdd _535_ _1745_ _230_ _1571_ OAI21X1
X_3633_ gnd vdd _1418_ _1674__bF$buf1 _341_ _1689_ OAI21X1
X_3213_ vdd gnd _1404_ _1401_ _1405_ AND2X2
XBUFX2_insert130 vdd gnd _1784_ _1784__bF$buf1 BUFX2
XBUFX2_insert131 vdd gnd _1784_ _1784__bF$buf0 BUFX2
XBUFX2_insert132 vdd gnd _1740_ _1740__bF$buf10 BUFX2
XBUFX2_insert133 vdd gnd _1740_ _1740__bF$buf9 BUFX2
XBUFX2_insert134 vdd gnd _1740_ _1740__bF$buf8 BUFX2
XBUFX2_insert135 vdd gnd _1740_ _1740__bF$buf7 BUFX2
XBUFX2_insert136 vdd gnd _1740_ _1740__bF$buf6 BUFX2
XBUFX2_insert137 vdd gnd _1740_ _1740__bF$buf5 BUFX2
XBUFX2_insert138 vdd gnd _1740_ _1740__bF$buf4 BUFX2
XBUFX2_insert139 vdd gnd _1740_ _1740__bF$buf3 BUFX2
XSFILL14800x6100 vdd gnd FILL
X_2904_ key_reg[74] _1130_ vdd gnd INVX1
XSFILL14000x4100 vdd gnd FILL
X_3862_ gnd vdd _131_ vdd presetn_bF$buf18 state_reg[33] 
+ pclk_bF$buf37
+ DFFSR
X_3442_ gnd vdd _436_ _1573__bF$buf3 _248_ _1591_ OAI21X1
X_3022_ data_in_reg[87] _1235_ vdd gnd INVX1
X_2713_ gnd vdd _953_ _536__bF$buf11 _150_ _960_ OAI21X1
X_3918_ gnd vdd _187_ vdd presetn_bF$buf35 state_reg[89] 
+ pclk_bF$buf25
+ DFFSR
X_3671_ vdd _1709_ gnd key_reg[97] _1707__bF$buf3 NAND2X1
X_3251_ gnd vdd _1438_ _1437_ _1439_ _536__bF$buf5 OAI21X1
XFILL83760x14100 vdd gnd FILL
X_4036_ gnd vdd _303_ vdd presetn_bF$buf28 data_in_reg[72] 
+ pclk_bF$buf40
+ DFFSR
X_2942_ gnd vdd busy_bF$buf0 _1740__bF$buf10 _1164_ state_reg[70] OAI21X1
X_2522_ vdd _789_ gnd _791_ _786_ NOR2X1
X_2102_ vdd _1791_ gnd _466_ _395_ NOR2X1
XSFILL13680x12100 vdd gnd FILL
X_3727_ vdd _1737_ gnd key_reg[125] _1707__bF$buf0 NAND2X1
X_3307_ state_reg[119] _1488_ vdd gnd INVX1
X_3480_ vdd _1611_ gnd data_in_reg[36] _1606__bF$buf1 NAND2X1
X_3060_ gnd vdd _1267_ _539__bF$buf0 _1269_ _1268_ OAI21X1
X_2751_ key_reg[57] _994_ vdd gnd INVX1
X_2331_ gnd vdd _619_ _539__bF$buf6 _621_ _620_ OAI21X1
XSFILL58480x46100 vdd gnd FILL
X_3956_ gnd vdd _225_ vdd presetn_bF$buf40 state_reg[127] 
+ pclk_bF$buf23
+ DFFSR
X_3536_ vdd _1639_ gnd _501_ _1572_ NAND2X1
X_3116_ gnd vdd _1318_ _1317_ _1319_ _536__bF$buf7 OAI21X1
X_4074_ gnd vdd _341_ vdd presetn_bF$buf46 data_in_reg[110] 
+ pclk_bF$buf41
+ DFFSR
XSFILL13200x36100 vdd gnd FILL
X_2807_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _1044_ state_reg[55] OAI21X1
X_2980_ vdd gnd _1197_ _1194_ _1198_ AND2X2
X_2560_ gnd vdd _817_ _536__bF$buf1 _133_ _824_ OAI21X1
X_2140_ vdd _486_ gnd key_reg[50] _467__bF$buf6 NAND2X1
X_3765_ gnd vdd _34_ vdd presetn_bF$buf30 key_reg[32] 
+ pclk_bF$buf2
+ DFFSR
X_3345_ data_in_reg[123] _1522_ vdd gnd INVX1
X_2616_ key_reg[42] _874_ vdd gnd INVX1
XBUFX2_insert40 vdd gnd _1573_ _1573__bF$buf7 BUFX2
XBUFX2_insert41 vdd gnd _1573_ _1573__bF$buf6 BUFX2
XBUFX2_insert42 vdd gnd _1573_ _1573__bF$buf5 BUFX2
XBUFX2_insert43 vdd gnd _1573_ _1573__bF$buf4 BUFX2
XBUFX2_insert44 vdd gnd _1573_ _1573__bF$buf3 BUFX2
XBUFX2_insert45 vdd gnd _1573_ _1573__bF$buf2 BUFX2
XBUFX2_insert46 vdd gnd _1573_ _1573__bF$buf1 BUFX2
XBUFX2_insert47 vdd gnd _1573_ _1573__bF$buf0 BUFX2
XBUFX2_insert48 vdd gnd _502_ _502__bF$buf7 BUFX2
XBUFX2_insert49 vdd gnd _502_ _502__bF$buf6 BUFX2
X_3994_ gnd vdd _262_ vdd presetn_bF$buf21 key_reg[95] 
+ pclk_bF$buf1
+ DFFSR
X_3574_ gnd vdd _438_ _1639__bF$buf5 _313_ _1658_ OAI21X1
X_3154_ state_reg[102] _1352_ vdd gnd INVX1
XSFILL29360x100 vdd gnd FILL
X_2845_ vdd gnd _1077_ _1074_ _1078_ AND2X2
X_2425_ gnd vdd _697_ _536__bF$buf13 _118_ _704_ OAI21X1
X_2005_ vdd _400_ gnd _401_ _395_ NOR2X1
XSFILL73840x42100 vdd gnd FILL
XSFILL42960x44100 vdd gnd FILL
X_3383_ gnd vdd _1554_ _539__bF$buf9 _1556_ _1555_ OAI21X1
X_2654_ gnd vdd busy_bF$buf0 _1740__bF$buf10 _908_ state_reg[38] OAI21X1
X_2234_ gnd vdd _464_ _502__bF$buf0 _97_ _534_ OAI21X1
X_3859_ gnd vdd _128_ vdd presetn_bF$buf9 state_reg[30] 
+ pclk_bF$buf43
+ DFFSR
X_3439_ vdd _1590_ gnd key_reg[80] _1573__bF$buf6 NAND2X1
X_3019_ gnd vdd _1225_ _536__bF$buf12 _184_ _1232_ OAI21X1
X_3192_ data_in_reg[106] _1386_ vdd gnd INVX1
X_1925_ gnd vdd state_reg[8] _1790__bF$buf2 _1805_ state_reg[40] 
+ _1792__bF$buf0
+ AOI22X1
XSFILL42160x56100 vdd gnd FILL
X_2883_ gnd vdd _1111_ _1110_ _1112_ _536__bF$buf15 OAI21X1
X_2463_ key_reg[25] _738_ vdd gnd INVX1
X_2043_ vdd _427_ gnd key_reg[12] _402__bF$buf4 NAND2X1
XSFILL72400x2100 vdd gnd FILL
X_3668_ vdd _1707_ gnd _399_ _1673_ NAND2X1
X_3248_ gnd vdd _1434_ _539__bF$buf9 _1436_ _1435_ OAI21X1
X_2939_ state_reg[78] _1161_ vdd gnd INVX1
X_2519_ gnd vdd busy_bF$buf0 _1740__bF$buf10 _788_ state_reg[23] OAI21X1
XSFILL28560x18100 vdd gnd FILL
X_2692_ vdd gnd _941_ _938_ _942_ AND2X2
X_2272_ gnd vdd _561_ _536__bF$buf6 _101_ _568_ OAI21X1
X_3897_ gnd vdd _166_ vdd presetn_bF$buf3 state_reg[68] 
+ pclk_bF$buf6
+ DFFSR
X_3477_ gnd vdd _406_ _1606__bF$buf6 _265_ _1609_ OAI21X1
X_3057_ key_reg[91] _1266_ vdd gnd INVX1
X_1963_ gnd vdd state_reg[117] _1788__bF$buf2 _1830_ _1787__bF$buf0 
+ state_reg[85]
+ AOI22X1
X_2748_ gnd vdd _991_ _990_ _992_ _536__bF$buf12 OAI21X1
X_2328_ key_reg[10] _618_ vdd gnd INVX1
X_2081_ vdd gnd _452_ pwdata[25] INVX4
X_3286_ vdd _1468_ gnd _1470_ _1465_ NOR2X1
XSFILL12560x14100 vdd gnd FILL
X_2977_ data_in_reg[82] _1195_ vdd gnd INVX1
X_2557_ vdd gnd _821_ _818_ _822_ AND2X2
X_2137_ gnd vdd _434_ _467__bF$buf0 _50_ _484_ OAI21X1
XSFILL27280x54100 vdd gnd FILL
X_3095_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _1300_ state_reg[87] OAI21X1
XSFILL13360x58100 vdd gnd FILL
X_2786_ state_reg[61] _1025_ vdd gnd INVX1
X_2366_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _652_ state_reg[6] OAI21X1
XSFILL43920x14100 vdd gnd FILL
XSFILL58640x54100 vdd gnd FILL
X_2595_ gnd vdd _855_ _854_ _856_ _536__bF$buf14 OAI21X1
X_2175_ vdd _505_ gnd data_in_reg[2] _502__bF$buf4 NAND2X1
X_1866_ vdd gnd paddr[6] _1753_ paddr[7] _1754_ NOR3X1
XFILL83600x36100 vdd gnd FILL
X_3189_ gnd vdd _1376_ _536__bF$buf14 _203_ _1383_ OAI21X1
X_4130_ vdd gnd _1850_[14] prdata[14] BUFX2
XSFILL13520x34100 vdd gnd FILL
X_3821_ gnd vdd _90_ vdd presetn_bF$buf52 data_in_reg[24] 
+ pclk_bF$buf34
+ DFFSR
X_3401_ _1570_ _1568_ vdd gnd _1746_ OR2X2
XSFILL43600x28100 vdd gnd FILL
XSFILL58800x30100 vdd gnd FILL
X_2689_ data_in_reg[50] _939_ vdd gnd INVX1
X_2269_ vdd gnd _565_ _562_ _566_ AND2X2
X_3630_ vdd _1688_ gnd pwdata[13] _1674__bF$buf7 NAND2X1
X_3210_ data_in_reg[108] _1402_ vdd gnd INVX1
XBUFX2_insert100 vdd gnd presetn_hier0_bF$buf1 presetn_bF$buf26 BUFX2
XBUFX2_insert101 vdd gnd presetn_hier0_bF$buf6 presetn_bF$buf25 BUFX2
XBUFX2_insert102 vdd gnd presetn_hier0_bF$buf2 presetn_bF$buf24 BUFX2
XBUFX2_insert103 vdd gnd presetn_hier0_bF$buf1 presetn_bF$buf23 BUFX2
XBUFX2_insert104 vdd gnd presetn_hier0_bF$buf6 presetn_bF$buf22 BUFX2
XBUFX2_insert105 vdd gnd presetn_hier0_bF$buf0 presetn_bF$buf21 BUFX2
XBUFX2_insert106 vdd gnd presetn_hier0_bF$buf5 presetn_bF$buf20 BUFX2
XBUFX2_insert107 vdd gnd presetn_hier0_bF$buf6 presetn_bF$buf19 BUFX2
XBUFX2_insert108 vdd gnd presetn_hier0_bF$buf4 presetn_bF$buf18 BUFX2
XBUFX2_insert109 vdd gnd presetn_hier0_bF$buf5 presetn_bF$buf17 BUFX2
X_2901_ gnd vdd _1127_ _1126_ _1128_ _536__bF$buf0 OAI21X1
X_2498_ state_reg[29] _769_ vdd gnd INVX1
X_2078_ vdd gnd _450_ pwdata[24] INVX4
X_2710_ vdd gnd _957_ _954_ _958_ AND2X2
X_3915_ gnd vdd _184_ vdd presetn_bF$buf16 state_reg[86] 
+ pclk_bF$buf37
+ DFFSR
X_4033_ gnd vdd _300_ vdd presetn_bF$buf43 data_in_reg[69] 
+ pclk_bF$buf39
+ DFFSR
XSFILL28720x26100 vdd gnd FILL
XSFILL73360x52100 vdd gnd FILL
X_1998_ psel vdd gnd penable pwrite _395_ NAND3X1
X_3724_ gnd vdd _456_ _1707__bF$buf6 _386_ _1735_ OAI21X1
X_3304_ vdd _1484_ gnd _1486_ _1481_ NOR2X1
X_3953_ gnd vdd _222_ vdd presetn_bF$buf32 state_reg[124] 
+ pclk_bF$buf52
+ DFFSR
X_3533_ gnd vdd _462_ _1606__bF$buf2 _293_ _1637_ OAI21X1
X_3113_ gnd vdd _1314_ _539__bF$buf2 _1316_ _1315_ OAI21X1
XSFILL12720x22100 vdd gnd FILL
X_4071_ gnd vdd _338_ vdd presetn_bF$buf24 data_in_reg[107] 
+ pclk_bF$buf17
+ DFFSR
X_2804_ state_reg[63] _1041_ vdd gnd INVX1
X_3762_ gnd vdd _31_ vdd presetn_bF$buf19 key_reg[29] 
+ pclk_bF$buf39
+ DFFSR
X_3342_ gnd vdd _1512_ _536__bF$buf2 _220_ _1519_ OAI21X1
X_4127_ vdd gnd _1850_[11] prdata[11] BUFX2
XSFILL43280x48100 vdd gnd FILL
X_2613_ gnd vdd _871_ _870_ _872_ _536__bF$buf5 OAI21X1
X_3818_ gnd vdd _87_ vdd presetn_bF$buf19 data_in_reg[21] 
+ pclk_bF$buf29
+ DFFSR
XBUFX2_insert10 vdd gnd _1788_ _1788__bF$buf2 BUFX2
XBUFX2_insert11 vdd gnd _1788_ _1788__bF$buf1 BUFX2
XBUFX2_insert12 vdd gnd _1788_ _1788__bF$buf0 BUFX2
XBUFX2_insert13 vdd gnd _467_ _467__bF$buf7 BUFX2
XBUFX2_insert14 vdd gnd _467_ _467__bF$buf6 BUFX2
XBUFX2_insert15 vdd gnd _467_ _467__bF$buf5 BUFX2
XBUFX2_insert16 vdd gnd _467_ _467__bF$buf4 BUFX2
XBUFX2_insert17 vdd gnd _467_ _467__bF$buf3 BUFX2
XBUFX2_insert18 vdd gnd _467_ _467__bF$buf2 BUFX2
XBUFX2_insert19 vdd gnd _467_ _467__bF$buf1 BUFX2
XFILL83760x58100 vdd gnd FILL
X_3991_ gnd vdd _259_ vdd presetn_bF$buf5 key_reg[92] 
+ pclk_bF$buf6
+ DFFSR
X_3571_ vdd _1657_ gnd data_in_reg[81] _1639__bF$buf6 NAND2X1
X_3151_ vdd _1348_ gnd _1350_ _1345_ NOR2X1
XSFILL44560x54100 vdd gnd FILL
XSFILL13680x56100 vdd gnd FILL
X_2842_ data_in_reg[67] _1075_ vdd gnd INVX1
X_2422_ vdd gnd _701_ _698_ _702_ AND2X2
X_2002_ vdd _397_ gnd _398_ paddr[5] NOR2X1
X_3627_ gnd vdd _1394_ _1674__bF$buf2 _338_ _1686_ OAI21X1
X_3207_ gnd vdd _1392_ _536__bF$buf3 _205_ _1399_ OAI21X1
X_3380_ key_reg[127] _1553_ vdd gnd INVX1
X_2651_ state_reg[46] _905_ vdd gnd INVX1
X_2231_ vdd _533_ gnd data_in_reg[30] _502__bF$buf3 NAND2X1
X_3856_ gnd vdd _125_ vdd presetn_bF$buf17 state_reg[27] 
+ pclk_bF$buf35
+ DFFSR
X_3436_ gnd vdd _430_ _1573__bF$buf0 _245_ _1588_ OAI21X1
X_3016_ vdd gnd _1229_ _1226_ _1230_ AND2X2
XSFILL11920x60100 vdd gnd FILL
X_1922_ gnd vdd state_reg[7] _1790__bF$buf4 _1803_ state_reg[39] 
+ _1792__bF$buf4
+ AOI22X1
X_2707_ data_in_reg[52] _955_ vdd gnd INVX1
X_2880_ gnd vdd _1107_ _539__bF$buf9 _1109_ _1108_ OAI21X1
X_2460_ gnd vdd _735_ _734_ _736_ _536__bF$buf12 OAI21X1
X_2040_ vdd _425_ gnd key_reg[11] _402__bF$buf5 NAND2X1
X_3665_ gnd vdd _1546_ _1674__bF$buf2 _357_ _1705_ OAI21X1
X_3245_ key_reg[112] _1433_ vdd gnd INVX1
X_2936_ vdd _1157_ gnd _1159_ _1154_ NOR2X1
X_2516_ state_reg[31] _785_ vdd gnd INVX1
X_3894_ gnd vdd _163_ vdd presetn_bF$buf18 state_reg[65] 
+ pclk_bF$buf21
+ DFFSR
X_3474_ vdd _1608_ gnd data_in_reg[33] _1606__bF$buf5 NAND2X1
X_3054_ gnd vdd _1263_ _1262_ _1264_ _536__bF$buf10 OAI21X1
XSFILL42960x100 vdd gnd FILL
X_1960_ gnd vdd state_reg[116] _1788__bF$buf2 _1828_ _1787__bF$buf0 
+ state_reg[84]
+ AOI22X1
X_2745_ gnd vdd _987_ _539__bF$buf2 _989_ _988_ OAI21X1
X_2325_ gnd vdd _615_ _614_ _616_ _536__bF$buf12 OAI21X1
XSFILL58160x14100 vdd gnd FILL
X_3283_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _1467_ state_reg[108] OAI21X1
X_4068_ gnd vdd _335_ vdd presetn_bF$buf46 data_in_reg[104] 
+ pclk_bF$buf41
+ DFFSR
X_2974_ gnd vdd _1185_ _536__bF$buf12 _179_ _1192_ OAI21X1
X_2554_ data_in_reg[35] _819_ vdd gnd INVX1
X_2134_ vdd _483_ gnd key_reg[47] _467__bF$buf4 NAND2X1
X_3759_ gnd vdd _28_ vdd presetn_bF$buf14 key_reg[26] 
+ pclk_bF$buf33
+ DFFSR
X_3339_ vdd gnd _1516_ _1513_ _1517_ AND2X2
XSFILL73360x100 vdd gnd FILL
XSFILL28560x22100 vdd gnd FILL
X_3092_ state_reg[95] _1297_ vdd gnd INVX1
XSFILL73840x36100 vdd gnd FILL
X_2783_ vdd _1021_ gnd _1023_ _1018_ NOR2X1
X_2363_ state_reg[14] _649_ vdd gnd INVX1
X_3988_ gnd vdd _256_ vdd presetn_bF$buf2 key_reg[89] 
+ pclk_bF$buf10
+ DFFSR
X_3568_ gnd vdd _432_ _1639__bF$buf2 _310_ _1655_ OAI21X1
X_3148_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _1347_ state_reg[93] OAI21X1
X_2839_ gnd vdd _1065_ _536__bF$buf6 _164_ _1072_ OAI21X1
X_2419_ data_in_reg[20] _699_ vdd gnd INVX1
X_2592_ gnd vdd _851_ _539__bF$buf1 _853_ _852_ OAI21X1
X_2172_ gnd vdd _394_ _502__bF$buf2 _66_ _503_ OAI21X1
X_3797_ gnd vdd _66_ vdd presetn_bF$buf45 data_in_reg[0] 
+ pclk_bF$buf36
+ DFFSR
X_3377_ gnd vdd _1550_ _1549_ _1551_ _536__bF$buf3 OAI21X1
XSFILL73040x48100 vdd gnd FILL
XSFILL73520x10100 vdd gnd FILL
XSFILL13040x2100 vdd gnd FILL
X_1863_ vdd paddr[2] gnd _1751_ paddr[3] NOR2X1
X_2648_ vdd _901_ gnd _903_ _898_ NOR2X1
X_2228_ gnd vdd _458_ _502__bF$buf7 _94_ _531_ OAI21X1
XSFILL59120x34100 vdd gnd FILL
X_3186_ vdd gnd _1380_ _1377_ _1381_ AND2X2
X_1919_ gnd vdd state_reg[6] _1790__bF$buf0 _1801_ state_reg[38] 
+ _1792__bF$buf2
+ AOI22X1
X_2877_ key_reg[71] _1106_ vdd gnd INVX1
X_2457_ gnd vdd _731_ _539__bF$buf9 _733_ _732_ OAI21X1
X_2037_ vdd _423_ gnd key_reg[10] _402__bF$buf5 NAND2X1
XSFILL13360x12100 vdd gnd FILL
X_2686_ gnd vdd _929_ _536__bF$buf14 _147_ _936_ OAI21X1
X_2266_ data_in_reg[3] _563_ vdd gnd INVX1
XFILL83600x40100 vdd gnd FILL
X_1957_ gnd vdd state_reg[115] _1788__bF$buf4 _1826_ _1787__bF$buf1 
+ state_reg[83]
+ AOI22X1
XSFILL73680x8100 vdd gnd FILL
XSFILL27280x48100 vdd gnd FILL
X_2495_ vdd _765_ gnd _767_ _762_ NOR2X1
X_2075_ vdd gnd _448_ pwdata[23] INVX4
XSFILL43600x32100 vdd gnd FILL
X_3912_ gnd vdd _181_ vdd presetn_bF$buf7 state_reg[83] 
+ pclk_bF$buf42
+ DFFSR
X_3089_ vdd _1293_ gnd _1295_ _1290_ NOR2X1
X_4030_ gnd vdd _297_ vdd presetn_bF$buf14 data_in_reg[66] 
+ pclk_bF$buf24
+ DFFSR
X_1995_ gnd vdd _392_ _391_ _1850_[31] _1784__bF$buf2 AOI21X1
X_3721_ vdd _1734_ gnd key_reg[122] _1707__bF$buf5 NAND2X1
X_3301_ gnd vdd busy_bF$buf2 _1740__bF$buf3 _1483_ state_reg[110] OAI21X1
XSFILL58320x22100 vdd gnd FILL
X_2589_ key_reg[39] _850_ vdd gnd INVX1
X_2169_ vdd gnd _500_ _1766_ _501_ AND2X2
X_3950_ gnd vdd _219_ vdd presetn_bF$buf12 state_reg[121] 
+ pclk_bF$buf31
+ DFFSR
X_3530_ vdd _1636_ gnd data_in_reg[61] _1606__bF$buf4 NAND2X1
X_3110_ key_reg[97] _1313_ vdd gnd INVX1
XSFILL13520x28100 vdd gnd FILL
XSFILL57520x18100 vdd gnd FILL
X_2801_ vdd _1037_ gnd _1039_ _1034_ NOR2X1
X_2398_ gnd vdd _673_ _536__bF$buf15 _115_ _680_ OAI21X1
X_4124_ vdd gnd _1850_[0] prdata[0] BUFX2
X_2610_ gnd vdd _867_ _539__bF$buf6 _869_ _868_ OAI21X1
X_3815_ gnd vdd _84_ vdd presetn_bF$buf27 data_in_reg[18] 
+ pclk_bF$buf48
+ DFFSR
X_1898_ vdd gnd _1748_ _1784_ INVX8
XSFILL28240x18100 vdd gnd FILL
X_3624_ vdd _1685_ gnd pwdata[10] _1674__bF$buf6 NAND2X1
X_3204_ vdd gnd _1396_ _1393_ _1397_ AND2X2
XSFILL42800x20100 vdd gnd FILL
XSFILL74000x4100 vdd gnd FILL
XSFILL43280x52100 vdd gnd FILL
X_3853_ gnd vdd _122_ vdd presetn_bF$buf47 state_reg[24] 
+ pclk_bF$buf18
+ DFFSR
X_3433_ vdd _1587_ gnd key_reg[77] _1573__bF$buf4 NAND2X1
X_3013_ data_in_reg[86] _1227_ vdd gnd INVX1
XSFILL28400x44100 vdd gnd FILL
XSFILL73360x46100 vdd gnd FILL
XSFILL56720x56100 vdd gnd FILL
X_2704_ gnd vdd _945_ _536__bF$buf8 _149_ _952_ OAI21X1
X_3909_ gnd vdd _178_ vdd presetn_bF$buf42 state_reg[80] 
+ pclk_bF$buf12
+ DFFSR
X_3662_ vdd _1704_ gnd pwdata[29] _1674__bF$buf4 NAND2X1
X_3242_ gnd vdd _1430_ _1429_ _1431_ _536__bF$buf15 OAI21X1
X_4027_ gnd vdd _294_ vdd presetn_bF$buf2 data_in_reg[63] 
+ pclk_bF$buf10
+ DFFSR
X_2933_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _1156_ state_reg[69] OAI21X1
X_2513_ vdd _781_ gnd _783_ _778_ NOR2X1
X_3718_ gnd vdd _450_ _1707__bF$buf3 _383_ _1732_ OAI21X1
X_3891_ gnd vdd _160_ vdd presetn_bF$buf26 state_reg[62] 
+ pclk_bF$buf25
+ DFFSR
X_3471_ vdd _1606_ gnd _501_ _466_ NAND2X1
X_3051_ gnd vdd _1259_ _539__bF$buf7 _1261_ _1260_ OAI21X1
XSFILL58320x4100 vdd gnd FILL
XFILL83760x12100 vdd gnd FILL
X_2742_ key_reg[56] _986_ vdd gnd INVX1
X_2322_ gnd vdd _611_ _539__bF$buf2 _613_ _612_ OAI21X1
XSFILL13680x10100 vdd gnd FILL
X_3947_ gnd vdd _216_ vdd presetn_bF$buf23 state_reg[118] 
+ pclk_bF$buf37
+ DFFSR
X_3527_ gnd vdd _456_ _1606__bF$buf3 _290_ _1634_ OAI21X1
X_3107_ vdd _1309_ gnd _1311_ _1306_ NOR2X1
XSFILL28240x8100 vdd gnd FILL
X_3280_ state_reg[116] _1464_ vdd gnd INVX1
X_4065_ gnd vdd _332_ vdd presetn_bF$buf32 data_in_reg[101] 
+ pclk_bF$buf30
+ DFFSR
X_2971_ vdd gnd _1189_ _1186_ _1190_ AND2X2
X_2551_ gnd vdd _809_ _536__bF$buf10 _132_ _816_ OAI21X1
X_2131_ gnd vdd _428_ _467__bF$buf3 _47_ _481_ OAI21X1
XSFILL58480x44100 vdd gnd FILL
X_3756_ gnd vdd _25_ vdd presetn_bF$buf14 key_reg[23] 
+ pclk_bF$buf33
+ DFFSR
X_3336_ data_in_reg[122] _1514_ vdd gnd INVX1
X_2607_ key_reg[41] _866_ vdd gnd INVX1
XSFILL59760x50100 vdd gnd FILL
X_2780_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _1020_ state_reg[52] OAI21X1
X_2360_ vdd _645_ gnd _647_ _642_ NOR2X1
XSFILL28880x52100 vdd gnd FILL
X_3985_ gnd vdd _253_ vdd presetn_bF$buf27 key_reg[86] 
+ pclk_bF$buf48
+ DFFSR
X_3565_ vdd _1654_ gnd data_in_reg[78] _1639__bF$buf7 NAND2X1
X_3145_ state_reg[101] _1344_ vdd gnd INVX1
X_2836_ vdd gnd _1069_ _1066_ _1070_ AND2X2
X_2416_ gnd vdd _689_ _536__bF$buf10 _117_ _696_ OAI21X1
X_3794_ gnd vdd _63_ vdd presetn_bF$buf19 key_reg[61] 
+ pclk_bF$buf22
+ DFFSR
X_3374_ gnd vdd _1546_ _539__bF$buf2 _1548_ _1547_ OAI21X1
X_1860_ vdd _1747_ gnd _1748_ pwrite NOR2X1
X_2645_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _900_ state_reg[37] OAI21X1
X_2225_ vdd _530_ gnd data_in_reg[27] _502__bF$buf2 NAND2X1
XSFILL73840x40100 vdd gnd FILL
X_3183_ data_in_reg[105] _1378_ vdd gnd INVX1
XSFILL58960x8100 vdd gnd FILL
XSFILL58640x2100 vdd gnd FILL
X_1916_ gnd vdd state_reg[5] _1790__bF$buf2 _1799_ state_reg[37] 
+ _1792__bF$buf4
+ AOI22X1
X_2874_ gnd vdd _1103_ _1102_ _1104_ _536__bF$buf2 OAI21X1
X_2454_ key_reg[24] _730_ vdd gnd INVX1
X_2034_ vdd _421_ gnd key_reg[9] _402__bF$buf2 NAND2X1
X_3659_ gnd vdd _1522_ _1674__bF$buf0 _354_ _1702_ OAI21X1
X_3239_ gnd vdd _1426_ _539__bF$buf1 _1428_ _1427_ OAI21X1
XSFILL12080x60100 vdd gnd FILL
X_2683_ vdd gnd _933_ _930_ _934_ AND2X2
X_2263_ gnd vdd _553_ _536__bF$buf8 _100_ _560_ OAI21X1
X_3888_ gnd vdd _157_ vdd presetn_bF$buf45 state_reg[59] 
+ pclk_bF$buf36
+ DFFSR
X_3468_ gnd vdd _462_ _1573__bF$buf5 _261_ _1604_ OAI21X1
X_3048_ key_reg[90] _1258_ vdd gnd INVX1
X_1954_ gnd vdd state_reg[114] _1788__bF$buf4 _1824_ _1787__bF$buf1 
+ state_reg[82]
+ AOI22X1
XSFILL60080x50100 vdd gnd FILL
X_2739_ gnd vdd _983_ _982_ _984_ _536__bF$buf12 OAI21X1
X_2319_ key_reg[9] _610_ vdd gnd INVX1
XSFILL28560x16100 vdd gnd FILL
X_2492_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _764_ state_reg[20] OAI21X1
X_2072_ vdd gnd _446_ pwdata[22] INVX4
XSFILL73520x54100 vdd gnd FILL
XSFILL12880x38100 vdd gnd FILL
X_3697_ vdd _1722_ gnd key_reg[110] _1707__bF$buf4 NAND2X1
X_3277_ vdd _1460_ gnd _1462_ _1457_ NOR2X1
X_2968_ data_in_reg[81] _1187_ vdd gnd INVX1
X_2548_ vdd gnd _813_ _810_ _814_ AND2X2
X_2128_ vdd _480_ gnd key_reg[44] _467__bF$buf3 NAND2X1
X_3086_ gnd vdd busy_bF$buf7 _1740__bF$buf10 _1292_ state_reg[86] OAI21X1
X_1992_ gnd vdd _1849_ _1848_ _1850_[30] _1784__bF$buf4 AOI21X1
X_2777_ state_reg[60] _1017_ vdd gnd INVX1
X_2357_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _644_ state_reg[5] OAI21X1
XSFILL13360x56100 vdd gnd FILL
X_2586_ gnd vdd _847_ _846_ _848_ _536__bF$buf6 OAI21X1
X_2166_ vdd _499_ gnd key_reg[63] _467__bF$buf0 NAND2X1
XSFILL43920x12100 vdd gnd FILL
X_1857_ vdd _1746_ gnd busy_bF$buf6 _1745_ NAND2X1
XSFILL29520x36100 vdd gnd FILL
X_2395_ vdd gnd _677_ _674_ _678_ AND2X2
XSFILL74480x38100 vdd gnd FILL
X_4121_ gnd vdd _388_ vdd presetn_bF$buf37 key_reg[125] 
+ pclk_bF$buf7
+ DFFSR
XSFILL74000x22100 vdd gnd FILL
XSFILL43120x24100 vdd gnd FILL
X_3812_ gnd vdd _81_ vdd presetn_bF$buf50 data_in_reg[15] 
+ pclk_bF$buf17
+ DFFSR
XSFILL73200x18100 vdd gnd FILL
XSFILL13520x32100 vdd gnd FILL
X_1895_ _1779_ vdd gnd _1780_ _1781_ _1782_ NAND3X1
X_3621_ gnd vdd _1370_ _1674__bF$buf1 _335_ _1683_ OAI21X1
X_3201_ data_in_reg[107] _1394_ vdd gnd INVX1
XSFILL43600x26100 vdd gnd FILL
X_2489_ state_reg[28] _761_ vdd gnd INVX1
X_2069_ vdd gnd _444_ pwdata[21] INVX4
X_3850_ gnd vdd _119_ vdd presetn_bF$buf22 state_reg[21] 
+ pclk_bF$buf29
+ DFFSR
X_3430_ gnd vdd _424_ _1573__bF$buf2 _242_ _1585_ OAI21X1
X_3010_ gnd vdd _1217_ _536__bF$buf0 _183_ _1224_ OAI21X1
X_2701_ vdd gnd _949_ _946_ _950_ AND2X2
X_3906_ gnd vdd _175_ vdd presetn_bF$buf51 state_reg[77] 
+ pclk_bF$buf46
+ DFFSR
X_2298_ gnd vdd _591_ _590_ _592_ _536__bF$buf2 OAI21X1
XSFILL28240x22100 vdd gnd FILL
X_4024_ gnd vdd _291_ vdd presetn_bF$buf32 data_in_reg[60] 
+ pclk_bF$buf52
+ DFFSR
XSFILL58320x16100 vdd gnd FILL
X_1989_ gnd vdd _1847_ _1846_ _1850_[29] _1784__bF$buf0 AOI21X1
X_2930_ state_reg[77] _1153_ vdd gnd INVX1
X_2510_ gnd vdd busy_bF$buf3 _1740__bF$buf6 _780_ state_reg[22] OAI21X1
X_3715_ vdd _1731_ gnd key_reg[119] _1707__bF$buf2 NAND2X1
XSFILL26960x42100 vdd gnd FILL
XSFILL73360x50100 vdd gnd FILL
XSFILL73680x26100 vdd gnd FILL
X_3944_ gnd vdd _213_ vdd presetn_bF$buf24 state_reg[115] 
+ pclk_bF$buf15
+ DFFSR
X_3524_ vdd _1633_ gnd data_in_reg[58] _1606__bF$buf6 NAND2X1
X_3104_ gnd vdd busy_bF$buf0 _1740__bF$buf3 _1308_ state_reg[88] OAI21X1
X_4062_ gnd vdd _329_ vdd presetn_bF$buf42 data_in_reg[98] 
+ pclk_bF$buf12
+ DFFSR
X_3753_ gnd vdd _22_ vdd presetn_bF$buf29 key_reg[20] 
+ pclk_bF$buf22
+ DFFSR
X_3333_ gnd vdd _1504_ _536__bF$buf14 _219_ _1511_ OAI21X1
X_4118_ gnd vdd _385_ vdd presetn_bF$buf26 key_reg[122] 
+ pclk_bF$buf42
+ DFFSR
X_2604_ gnd vdd _863_ _862_ _864_ _536__bF$buf12 OAI21X1
X_3809_ gnd vdd _78_ vdd presetn_bF$buf25 data_in_reg[12] 
+ pclk_bF$buf4
+ DFFSR
X_3982_ gnd vdd _250_ vdd presetn_bF$buf49 key_reg[83] 
+ pclk_bF$buf38
+ DFFSR
X_3562_ gnd vdd _426_ _1639__bF$buf1 _307_ _1652_ OAI21X1
X_3142_ vdd _1340_ gnd _1342_ _1337_ NOR2X1
XSFILL29680x100 vdd gnd FILL
X_2833_ data_in_reg[66] _1067_ vdd gnd INVX1
X_2413_ vdd gnd _693_ _690_ _694_ AND2X2
XSFILL28400x38100 vdd gnd FILL
X_3618_ vdd _1682_ gnd pwdata[7] _1674__bF$buf5 NAND2X1
XFILL83760x56100 vdd gnd FILL
X_3791_ gnd vdd _60_ vdd presetn_bF$buf48 key_reg[58] 
+ pclk_bF$buf45
+ DFFSR
X_3371_ key_reg[126] _1545_ vdd gnd INVX1
X_4156_ vdd gnd vdd pready BUFX2
XSFILL13680x54100 vdd gnd FILL
X_2642_ state_reg[45] _897_ vdd gnd INVX1
X_2222_ gnd vdd _452_ _502__bF$buf5 _91_ _528_ OAI21X1
X_3847_ gnd vdd _116_ vdd presetn_bF$buf18 state_reg[18] 
+ pclk_bF$buf48
+ DFFSR
X_3427_ vdd _1584_ gnd key_reg[74] _1573__bF$buf3 NAND2X1
X_3007_ vdd gnd _1221_ _1218_ _1222_ AND2X2
X_3180_ gnd vdd _1368_ _536__bF$buf1 _202_ _1375_ OAI21X1
X_1913_ gnd vdd state_reg[4] _1790__bF$buf1 _1797_ state_reg[36] 
+ _1792__bF$buf1
+ AOI22X1
XFILL83440x30100 vdd gnd FILL
X_2871_ gnd vdd _1099_ _539__bF$buf7 _1101_ _1100_ OAI21X1
X_2451_ gnd vdd _727_ _726_ _728_ _536__bF$buf10 OAI21X1
X_2031_ vdd _419_ gnd key_reg[8] _402__bF$buf6 NAND2X1
X_3656_ vdd _1701_ gnd pwdata[26] _1674__bF$buf0 NAND2X1
X_3236_ key_reg[111] _1425_ vdd gnd INVX1
XSFILL74320x20100 vdd gnd FILL
X_2927_ vdd _1149_ gnd _1151_ _1146_ NOR2X1
X_2507_ state_reg[30] _777_ vdd gnd INVX1
X_2680_ data_in_reg[49] _931_ vdd gnd INVX1
X_2260_ vdd gnd _557_ _554_ _558_ AND2X2
X_3885_ gnd vdd _154_ vdd presetn_bF$buf23 state_reg[56] 
+ pclk_bF$buf37
+ DFFSR
X_3465_ vdd _1603_ gnd key_reg[93] _1573__bF$buf4 NAND2X1
X_3045_ gnd vdd _1255_ _1254_ _1256_ _536__bF$buf15 OAI21X1
X_1951_ gnd vdd state_reg[113] _1788__bF$buf1 _1822_ _1787__bF$buf4 
+ state_reg[81]
+ AOI22X1
XSFILL58480x38100 vdd gnd FILL
X_2736_ gnd vdd _979_ _539__bF$buf4 _981_ _980_ OAI21X1
X_2316_ gnd vdd _607_ _606_ _608_ _536__bF$buf10 OAI21X1
X_3694_ gnd vdd _426_ _1707__bF$buf1 _371_ _1720_ OAI21X1
X_3274_ gnd vdd busy_bF$buf7 _1740__bF$buf0 _1459_ state_reg[107] OAI21X1
X_4059_ gnd vdd _326_ vdd presetn_bF$buf41 data_in_reg[95] 
+ pclk_bF$buf26
+ DFFSR
XSFILL57200x18100 vdd gnd FILL
XSFILL28880x46100 vdd gnd FILL
X_2965_ gnd vdd _1177_ _536__bF$buf10 _178_ _1184_ OAI21X1
X_2545_ data_in_reg[34] _811_ vdd gnd INVX1
X_2125_ gnd vdd _422_ _467__bF$buf7 _44_ _478_ OAI21X1
XSFILL58160x12100 vdd gnd FILL
X_3083_ state_reg[94] _1289_ vdd gnd INVX1
X_2774_ vdd _1013_ gnd _1015_ _1010_ NOR2X1
X_2354_ state_reg[13] _641_ vdd gnd INVX1
X_3979_ gnd vdd _247_ vdd presetn_bF$buf43 key_reg[80] 
+ pclk_bF$buf20
+ DFFSR
X_3559_ vdd _1651_ gnd data_in_reg[75] _1639__bF$buf5 NAND2X1
X_3139_ gnd vdd busy_bF$buf4 _1740__bF$buf2 _1339_ state_reg[92] OAI21X1
X_4097_ gnd vdd _364_ vdd presetn_bF$buf8 key_reg[101] 
+ pclk_bF$buf13
+ DFFSR
X_2583_ gnd vdd _843_ _539__bF$buf7 _845_ _844_ OAI21X1
X_2163_ gnd vdd _460_ _467__bF$buf3 _63_ _497_ OAI21X1
X_3788_ gnd vdd _57_ vdd presetn_bF$buf36 key_reg[55] 
+ pclk_bF$buf21
+ DFFSR
X_3368_ gnd vdd _1542_ _1541_ _1543_ _536__bF$buf11 OAI21X1
X_1854_ round_cnt[3] _1743_ vdd gnd INVX1
X_2639_ vdd _893_ gnd _895_ _890_ NOR2X1
X_2219_ vdd _527_ gnd data_in_reg[24] _502__bF$buf5 NAND2X1
X_2392_ data_in_reg[17] _675_ vdd gnd INVX1
X_3597_ vdd _1670_ gnd data_in_reg[94] _1639__bF$buf2 NAND2X1
X_3177_ vdd gnd _1372_ _1369_ _1373_ AND2X2
XSFILL73040x46100 vdd gnd FILL
XSFILL42640x10100 vdd gnd FILL
X_2868_ key_reg[70] _1098_ vdd gnd INVX1
X_2448_ gnd vdd _723_ _539__bF$buf7 _725_ _724_ OAI21X1
X_2028_ vdd _417_ gnd key_reg[7] _402__bF$buf3 NAND2X1
XSFILL45200x36100 vdd gnd FILL
X_1892_ _1752_ vdd gnd done _1768_ _1779_ NAND3X1
X_2677_ gnd vdd _921_ _536__bF$buf7 _146_ _928_ OAI21X1
X_2257_ data_in_reg[2] _555_ vdd gnd INVX1
X_1948_ gnd vdd state_reg[112] _1788__bF$buf3 _1820_ _1787__bF$buf2 
+ state_reg[80]
+ AOI22X1
XSFILL13360x10100 vdd gnd FILL
X_2486_ vdd _757_ gnd _759_ _754_ NOR2X1
X_2066_ vdd gnd _442_ pwdata[20] INVX4
X_3903_ gnd vdd _172_ vdd presetn_bF$buf26 state_reg[74] 
+ pclk_bF$buf25
+ DFFSR
XSFILL73680x6100 vdd gnd FILL
X_2295_ gnd vdd _587_ _539__bF$buf0 _589_ _588_ OAI21X1
X_4021_ gnd vdd _288_ vdd presetn_bF$buf2 data_in_reg[57] 
+ pclk_bF$buf10
+ DFFSR
XSFILL43600x30100 vdd gnd FILL
X_1986_ gnd vdd _1845_ _1844_ _1850_[28] _1784__bF$buf0 AOI21X1
X_3712_ gnd vdd _444_ _1707__bF$buf1 _380_ _1729_ OAI21X1
XSFILL13680x4100 vdd gnd FILL
X_3941_ gnd vdd _210_ vdd presetn_bF$buf16 state_reg[112] 
+ pclk_bF$buf27
+ DFFSR
X_3521_ gnd vdd _450_ _1606__bF$buf7 _287_ _1631_ OAI21X1
X_3101_ state_reg[96] _1305_ vdd gnd INVX1
XSFILL74000x16100 vdd gnd FILL
XFILL83600x28100 vdd gnd FILL
X_2389_ gnd vdd _665_ _536__bF$buf5 _114_ _672_ OAI21X1
X_3750_ gnd vdd _19_ vdd presetn_bF$buf21 key_reg[17] 
+ pclk_bF$buf1
+ DFFSR
X_3330_ vdd gnd _1508_ _1505_ _1509_ AND2X2
X_4115_ gnd vdd _382_ vdd presetn_bF$buf34 key_reg[119] 
+ pclk_bF$buf50
+ DFFSR
XSFILL13520x26100 vdd gnd FILL
X_2601_ gnd vdd _859_ _539__bF$buf4 _861_ _860_ OAI21X1
X_3806_ gnd vdd _75_ vdd presetn_bF$buf40 data_in_reg[9] 
+ pclk_bF$buf5
+ DFFSR
X_2198_ gnd vdd _428_ _502__bF$buf1 _79_ _516_ OAI21X1
XSFILL73680x30100 vdd gnd FILL
X_1889_ vdd _1776_ gnd _1754_ _1771_ NAND2X1
X_2830_ gnd vdd _1057_ _536__bF$buf8 _163_ _1064_ OAI21X1
X_2410_ data_in_reg[19] _691_ vdd gnd INVX1
X_3615_ gnd vdd _1346_ _1674__bF$buf3 _332_ _1680_ OAI21X1
X_4153_ vdd gnd _1850_[7] prdata[7] BUFX2
XSFILL28240x16100 vdd gnd FILL
X_3844_ gnd vdd _113_ vdd presetn_bF$buf26 state_reg[15] 
+ pclk_bF$buf25
+ DFFSR
X_3424_ gnd vdd _418_ _1573__bF$buf0 _239_ _1582_ OAI21X1
X_3004_ data_in_reg[85] _1219_ vdd gnd INVX1
XSFILL42320x56100 vdd gnd FILL
X_1910_ gnd vdd state_reg[3] _1790__bF$buf0 _1795_ state_reg[35] 
+ _1792__bF$buf2
+ AOI22X1
XSFILL44400x2100 vdd gnd FILL
X_3653_ gnd vdd _1498_ _1674__bF$buf7 _351_ _1699_ OAI21X1
X_3233_ gnd vdd _1422_ _1421_ _1423_ _536__bF$buf3 OAI21X1
X_4018_ gnd vdd _285_ vdd presetn_bF$buf18 data_in_reg[54] 
+ pclk_bF$buf37
+ DFFSR
XSFILL28720x18100 vdd gnd FILL
XSFILL73360x44100 vdd gnd FILL
XFILL83760x60100 vdd gnd FILL
X_2924_ gnd vdd busy_bF$buf10 _1740__bF$buf2 _1148_ state_reg[68] OAI21X1
X_2504_ vdd _773_ gnd _775_ _770_ NOR2X1
X_3709_ vdd _1728_ gnd key_reg[116] _1707__bF$buf0 NAND2X1
X_3882_ gnd vdd _151_ vdd presetn_bF$buf19 state_reg[53] 
+ pclk_bF$buf29
+ DFFSR
X_3462_ gnd vdd _456_ _1573__bF$buf2 _258_ _1601_ OAI21X1
X_3042_ gnd vdd _1251_ _539__bF$buf9 _1253_ _1252_ OAI21X1
X_2733_ key_reg[55] _978_ vdd gnd INVX1
X_2313_ gnd vdd _603_ _539__bF$buf7 _605_ _604_ OAI21X1
X_3938_ gnd vdd _207_ vdd presetn_bF$buf4 state_reg[109] 
+ pclk_bF$buf44
+ DFFSR
X_3518_ vdd _1630_ gnd data_in_reg[55] _1606__bF$buf4 NAND2X1
XSFILL12720x14100 vdd gnd FILL
X_3691_ vdd _1719_ gnd key_reg[107] _1707__bF$buf6 NAND2X1
X_3271_ state_reg[115] _1456_ vdd gnd INVX1
XFILL83760x10100 vdd gnd FILL
X_4056_ gnd vdd _323_ vdd presetn_bF$buf25 data_in_reg[92] 
+ pclk_bF$buf14
+ DFFSR
X_2962_ vdd gnd _1181_ _1178_ _1182_ AND2X2
X_2542_ gnd vdd _801_ _536__bF$buf8 _131_ _808_ OAI21X1
X_2122_ vdd _477_ gnd key_reg[41] _467__bF$buf7 NAND2X1
X_3747_ gnd vdd _16_ vdd presetn_bF$buf48 key_reg[14] 
+ pclk_bF$buf45
+ DFFSR
X_3327_ data_in_reg[121] _1506_ vdd gnd INVX1
XSFILL28240x6100 vdd gnd FILL
XSFILL74160x38100 vdd gnd FILL
X_3080_ vdd _1285_ gnd _1287_ _1282_ NOR2X1
X_2771_ gnd vdd busy_bF$buf0 _1740__bF$buf5 _1012_ state_reg[51] OAI21X1
X_2351_ vdd _637_ gnd _639_ _634_ NOR2X1
X_3976_ gnd vdd _244_ vdd presetn_bF$buf10 key_reg[77] 
+ pclk_bF$buf44
+ DFFSR
X_3556_ gnd vdd _420_ _1639__bF$buf3 _304_ _1649_ OAI21X1
X_3136_ state_reg[100] _1336_ vdd gnd INVX1
X_4094_ gnd vdd _361_ vdd presetn_bF$buf42 key_reg[98] 
+ pclk_bF$buf12
+ DFFSR
XSFILL13200x32100 vdd gnd FILL
X_2827_ vdd gnd _1061_ _1058_ _1062_ AND2X2
X_2407_ gnd vdd _681_ _536__bF$buf8 _116_ _688_ OAI21X1
XCLKBUF1_insert251 pclk vdd gnd pclk_hier0_bF$buf6 CLKBUF1
XCLKBUF1_insert252 pclk vdd gnd pclk_hier0_bF$buf5 CLKBUF1
XCLKBUF1_insert253 pclk vdd gnd pclk_hier0_bF$buf4 CLKBUF1
XCLKBUF1_insert254 pclk vdd gnd pclk_hier0_bF$buf3 CLKBUF1
XCLKBUF1_insert255 pclk vdd gnd pclk_hier0_bF$buf2 CLKBUF1
XCLKBUF1_insert256 pclk vdd gnd pclk_hier0_bF$buf1 CLKBUF1
XCLKBUF1_insert257 pclk vdd gnd pclk_hier0_bF$buf0 CLKBUF1
X_2580_ key_reg[38] _842_ vdd gnd INVX1
X_2160_ vdd _496_ gnd key_reg[60] _467__bF$buf1 NAND2X1
X_3785_ gnd vdd _54_ vdd presetn_bF$buf3 key_reg[52] 
+ pclk_bF$buf6
+ DFFSR
X_3365_ gnd vdd _1538_ _539__bF$buf1 _1540_ _1539_ OAI21X1
X_1851_ vdd gnd start_pulse _1740_ INVX8
X_2636_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _892_ state_reg[36] OAI21X1
X_2216_ gnd vdd _446_ _502__bF$buf6 _88_ _525_ OAI21X1
XSFILL30320x24100 vdd gnd FILL
X_3594_ gnd vdd _458_ _1639__bF$buf1 _323_ _1668_ OAI21X1
X_3174_ data_in_reg[104] _1370_ vdd gnd INVX1
X_1907_ gnd vdd state_reg[2] _1790__bF$buf3 _1793_ state_reg[34] 
+ _1792__bF$buf3
+ AOI22X1
X_2865_ gnd vdd _1095_ _1094_ _1096_ _536__bF$buf0 OAI21X1
X_2445_ key_reg[23] _722_ vdd gnd INVX1
X_2025_ vdd _415_ gnd key_reg[6] _402__bF$buf7 NAND2X1
XSFILL58960x6100 vdd gnd FILL
X_2674_ vdd gnd _925_ _922_ _926_ AND2X2
X_2254_ gnd vdd _545_ _536__bF$buf2 _99_ _552_ OAI21X1
X_3879_ gnd vdd _148_ vdd presetn_bF$buf31 state_reg[50] 
+ pclk_bF$buf40
+ DFFSR
X_3459_ vdd _1600_ gnd key_reg[90] _1573__bF$buf6 NAND2X1
X_3039_ key_reg[89] _1250_ vdd gnd INVX1
X_1945_ gnd vdd state_reg[111] _1788__bF$buf3 _1818_ _1787__bF$buf2 
+ state_reg[79]
+ AOI22X1
X_2483_ gnd vdd busy_bF$buf0 _1740__bF$buf5 _756_ state_reg[19] OAI21X1
X_2063_ vdd gnd _440_ pwdata[19] INVX4
X_3688_ gnd vdd _420_ _1707__bF$buf1 _368_ _1717_ OAI21X1
X_3268_ vdd _1452_ gnd _1454_ _1449_ NOR2X1
X_2959_ data_in_reg[80] _1179_ vdd gnd INVX1
X_2539_ vdd gnd _805_ _802_ _806_ AND2X2
X_2119_ gnd vdd _416_ _467__bF$buf0 _41_ _475_ OAI21X1
X_3900_ gnd vdd _169_ vdd presetn_bF$buf40 state_reg[71] 
+ pclk_bF$buf26
+ DFFSR
XSFILL28560x14100 vdd gnd FILL
X_2292_ key_reg[6] _586_ vdd gnd INVX1
XSFILL73520x52100 vdd gnd FILL
X_3497_ gnd vdd _426_ _1606__bF$buf1 _275_ _1619_ OAI21X1
X_3077_ gnd vdd busy_bF$buf1 _1740__bF$buf1 _1284_ state_reg[85] OAI21X1
XSFILL12720x2100 vdd gnd FILL
XSFILL73840x28100 vdd gnd FILL
X_1983_ gnd vdd _1843_ _1842_ _1850_[27] _1784__bF$buf3 AOI21X1
X_2768_ state_reg[59] _1009_ vdd gnd INVX1
X_2348_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _636_ state_reg[4] OAI21X1
X_2997_ gnd vdd _1211_ _539__bF$buf10 _1213_ _1212_ OAI21X1
X_2577_ gnd vdd _839_ _838_ _840_ _536__bF$buf0 OAI21X1
X_2157_ gnd vdd _454_ _467__bF$buf6 _60_ _494_ OAI21X1
XSFILL13360x54100 vdd gnd FILL
XSFILL59120x26100 vdd gnd FILL
X_2386_ vdd gnd _669_ _666_ _670_ AND2X2
XSFILL43440x48100 vdd gnd FILL
X_4112_ gnd vdd _379_ vdd presetn_bF$buf37 key_reg[116] 
+ pclk_bF$buf7
+ DFFSR
X_3803_ gnd vdd _72_ vdd presetn_bF$buf7 data_in_reg[6] 
+ pclk_bF$buf42
+ DFFSR
X_2195_ vdd _515_ gnd data_in_reg[12] _502__bF$buf7 NAND2X1
XSFILL13840x56100 vdd gnd FILL
X_1886_ gnd vdd _1761_ _1773_ _1774_ _1748_ OAI21X1
X_3612_ vdd _1679_ gnd pwdata[4] _1674__bF$buf4 NAND2X1
X_4150_ vdd gnd _1850_[4] prdata[4] BUFX2
XSFILL13520x30100 vdd gnd FILL
X_3841_ gnd vdd _110_ vdd presetn_bF$buf25 state_reg[12] 
+ pclk_bF$buf4
+ DFFSR
X_3421_ vdd _1581_ gnd key_reg[71] _1573__bF$buf5 NAND2X1
X_3001_ gnd vdd _1209_ _536__bF$buf13 _182_ _1216_ OAI21X1
XSFILL43600x24100 vdd gnd FILL
X_2289_ gnd vdd _583_ _582_ _584_ _536__bF$buf4 OAI21X1
X_3650_ vdd _1698_ gnd pwdata[23] _1674__bF$buf6 NAND2X1
X_3230_ gnd vdd _1418_ _539__bF$buf0 _1420_ _1419_ OAI21X1
X_4015_ gnd vdd _282_ vdd presetn_bF$buf47 data_in_reg[51] 
+ pclk_bF$buf47
+ DFFSR
X_2921_ state_reg[76] _1145_ vdd gnd INVX1
X_2501_ gnd vdd busy_bF$buf1 _1740__bF$buf6 _772_ state_reg[21] OAI21X1
X_3706_ gnd vdd _438_ _1707__bF$buf4 _377_ _1726_ OAI21X1
X_2098_ gnd vdd _462_ _402__bF$buf5 _32_ _463_ OAI21X1
XSFILL75440x56100 vdd gnd FILL
XSFILL58320x14100 vdd gnd FILL
X_2730_ gnd vdd _975_ _974_ _976_ _536__bF$buf8 OAI21X1
X_2310_ key_reg[8] _602_ vdd gnd INVX1
X_3935_ gnd vdd _204_ vdd presetn_bF$buf26 state_reg[106] 
+ pclk_bF$buf25
+ DFFSR
X_3515_ gnd vdd _444_ _1606__bF$buf4 _284_ _1628_ OAI21X1
X_4053_ gnd vdd _320_ vdd presetn_bF$buf40 data_in_reg[89] 
+ pclk_bF$buf5
+ DFFSR
X_3744_ gnd vdd _13_ vdd presetn_bF$buf43 key_reg[11] 
+ pclk_bF$buf20
+ DFFSR
X_3324_ gnd vdd _1496_ _536__bF$buf9 _218_ _1503_ OAI21X1
XSFILL58800x16100 vdd gnd FILL
X_4109_ gnd vdd _376_ vdd presetn_bF$buf51 key_reg[113] 
+ pclk_bF$buf31
+ DFFSR
XSFILL42320x10100 vdd gnd FILL
XSFILL73200x8100 vdd gnd FILL
XSFILL59280x48100 vdd gnd FILL
X_3973_ gnd vdd _241_ vdd presetn_bF$buf52 key_reg[74] 
+ pclk_bF$buf34
+ DFFSR
X_3553_ vdd _1648_ gnd data_in_reg[72] _1639__bF$buf5 NAND2X1
X_3133_ vdd _1332_ gnd _1334_ _1329_ NOR2X1
XSFILL43600x8100 vdd gnd FILL
X_4091_ gnd vdd _358_ vdd presetn_bF$buf41 data_in_reg[127] 
+ pclk_bF$buf23
+ DFFSR
X_2824_ data_in_reg[65] _1059_ vdd gnd INVX1
X_2404_ vdd gnd _685_ _682_ _686_ AND2X2
X_3609_ gnd vdd _1322_ _1674__bF$buf6 _329_ _1677_ OAI21X1
XSFILL29680x56100 vdd gnd FILL
X_3782_ gnd vdd _51_ vdd presetn_bF$buf3 key_reg[49] 
+ pclk_bF$buf49
+ DFFSR
X_3362_ key_reg[125] _1537_ vdd gnd INVX1
X_4147_ vdd gnd _1850_[3] prdata[3] BUFX2
X_2633_ state_reg[44] _889_ vdd gnd INVX1
X_2213_ vdd _524_ gnd data_in_reg[21] _502__bF$buf3 NAND2X1
X_3838_ gnd vdd _107_ vdd presetn_bF$buf12 state_reg[9] 
+ pclk_bF$buf31
+ DFFSR
X_3418_ gnd vdd _412_ _1573__bF$buf1 _236_ _1579_ OAI21X1
X_3591_ vdd _1667_ gnd data_in_reg[91] _1639__bF$buf7 NAND2X1
X_3171_ gnd vdd _1360_ _536__bF$buf14 _201_ _1367_ OAI21X1
X_1904_ vdd gnd _1755_ _1790_ INVX8
X_2862_ gnd vdd _1091_ _539__bF$buf6 _1093_ _1092_ OAI21X1
X_2442_ gnd vdd _719_ _718_ _720_ _536__bF$buf8 OAI21X1
X_2022_ vdd _413_ gnd key_reg[5] _402__bF$buf0 NAND2X1
X_3647_ gnd vdd _1474_ _1674__bF$buf3 _348_ _1696_ OAI21X1
X_3227_ key_reg[110] _1417_ vdd gnd INVX1
XSFILL27600x2100 vdd gnd FILL
XSFILL43760x46100 vdd gnd FILL
X_2918_ vdd _1141_ gnd _1143_ _1138_ NOR2X1
X_2671_ data_in_reg[48] _923_ vdd gnd INVX1
X_2251_ vdd gnd _549_ _546_ _550_ AND2X2
X_3876_ gnd vdd _145_ vdd presetn_bF$buf26 state_reg[47] 
+ pclk_bF$buf25
+ DFFSR
X_3456_ gnd vdd _450_ _1573__bF$buf3 _255_ _1598_ OAI21X1
X_3036_ gnd vdd _1247_ _1246_ _1248_ _536__bF$buf9 OAI21X1
X_1942_ gnd vdd state_reg[110] _1788__bF$buf0 _1816_ _1787__bF$buf3 
+ state_reg[78]
+ AOI22X1
X_2727_ gnd vdd _971_ _539__bF$buf4 _973_ _972_ OAI21X1
X_2307_ gnd vdd _599_ _598_ _600_ _536__bF$buf15 OAI21X1
X_2480_ state_reg[27] _753_ vdd gnd INVX1
X_2060_ vdd gnd _438_ pwdata[18] INVX4
X_3685_ vdd _1716_ gnd key_reg[104] _1707__bF$buf6 NAND2X1
X_3265_ gnd vdd busy_bF$buf7 _1740__bF$buf10 _1451_ state_reg[106] OAI21X1
XSFILL58480x36100 vdd gnd FILL
X_2956_ gnd vdd _1169_ _536__bF$buf15 _177_ _1176_ OAI21X1
X_2536_ data_in_reg[33] _803_ vdd gnd INVX1
X_2116_ vdd _474_ gnd key_reg[38] _467__bF$buf4 NAND2X1
X_3494_ vdd _1618_ gnd data_in_reg[43] _1606__bF$buf2 NAND2X1
X_3074_ state_reg[93] _1281_ vdd gnd INVX1
XSFILL13200x26100 vdd gnd FILL
X_1980_ gnd vdd _1841_ _1840_ _1850_[26] _1784__bF$buf3 AOI21X1
X_2765_ vdd _1005_ gnd _1007_ _1002_ NOR2X1
X_2345_ state_reg[12] _633_ vdd gnd INVX1
XSFILL14960x48100 vdd gnd FILL
XSFILL58960x38100 vdd gnd FILL
XSFILL58160x10100 vdd gnd FILL
X_4088_ gnd vdd _355_ vdd presetn_bF$buf3 data_in_reg[124] 
+ pclk_bF$buf6
+ DFFSR
XSFILL44240x14100 vdd gnd FILL
XFILL83760x8100 vdd gnd FILL
XCLKBUF1_insert190 pclk_hier0_bF$buf4 vdd gnd pclk_bF$buf5 CLKBUF1
XCLKBUF1_insert191 pclk_hier0_bF$buf5 vdd gnd pclk_bF$buf4 CLKBUF1
XCLKBUF1_insert192 pclk_hier0_bF$buf4 vdd gnd pclk_bF$buf3 CLKBUF1
XCLKBUF1_insert193 pclk_hier0_bF$buf0 vdd gnd pclk_bF$buf2 CLKBUF1
XCLKBUF1_insert194 pclk_hier0_bF$buf3 vdd gnd pclk_bF$buf1 CLKBUF1
XCLKBUF1_insert195 pclk_hier0_bF$buf0 vdd gnd pclk_bF$buf0 CLKBUF1
X_2994_ key_reg[84] _1210_ vdd gnd INVX1
X_2574_ gnd vdd _835_ _539__bF$buf3 _837_ _836_ OAI21X1
X_2154_ vdd _493_ gnd key_reg[57] _467__bF$buf1 NAND2X1
X_3779_ gnd vdd _48_ vdd presetn_bF$buf44 key_reg[46] 
+ pclk_bF$buf51
+ DFFSR
X_3359_ gnd vdd _1534_ _1533_ _1535_ _536__bF$buf11 OAI21X1
X_2383_ data_in_reg[16] _667_ vdd gnd INVX1
X_3588_ gnd vdd _452_ _1639__bF$buf6 _320_ _1665_ OAI21X1
X_3168_ vdd gnd _1364_ _1361_ _1365_ AND2X2
X_2859_ key_reg[69] _1090_ vdd gnd INVX1
X_2439_ gnd vdd _715_ _539__bF$buf4 _717_ _716_ OAI21X1
X_2019_ vdd _411_ gnd key_reg[4] _402__bF$buf4 NAND2X1
XSFILL28560x58100 vdd gnd FILL
X_3800_ gnd vdd _69_ vdd presetn_bF$buf33 data_in_reg[3] 
+ pclk_bF$buf28
+ DFFSR
X_2192_ gnd vdd _422_ _502__bF$buf3 _76_ _513_ OAI21X1
X_3397_ vdd _1567_ gnd _1566_ _0_ NAND2X1
X_1883_ vdd gnd paddr[0] _1770_ paddr[1] _1771_ NOR3X1
X_2668_ gnd vdd _913_ _536__bF$buf7 _145_ _920_ OAI21X1
X_2248_ data_in_reg[1] _547_ vdd gnd INVX1
XSFILL59120x30100 vdd gnd FILL
XSFILL60080x42100 vdd gnd FILL
XSFILL43440x52100 vdd gnd FILL
X_1939_ gnd vdd state_reg[109] _1788__bF$buf1 _1814_ _1787__bF$buf4 
+ state_reg[77]
+ AOI22X1
X_2897_ gnd vdd busy_bF$buf3 _1740__bF$buf8 _1124_ state_reg[65] OAI21X1
X_2477_ vdd _749_ gnd _751_ _746_ NOR2X1
X_2057_ vdd gnd _436_ pwdata[17] INVX4
XFILL83760x100 vdd gnd FILL
X_2286_ gnd vdd _579_ _539__bF$buf3 _581_ _580_ OAI21X1
X_4012_ gnd vdd _279_ vdd presetn_bF$buf12 data_in_reg[48] 
+ pclk_bF$buf5
+ DFFSR
X_1977_ gnd vdd _1839_ _1838_ _1850_[25] _1784__bF$buf1 AOI21X1
X_3703_ vdd _1725_ gnd key_reg[113] _1707__bF$buf7 NAND2X1
XSFILL73680x4100 vdd gnd FILL
X_2095_ gnd vdd _460_ _402__bF$buf0 _31_ _461_ OAI21X1
XSFILL13840x10100 vdd gnd FILL
X_3932_ gnd vdd _201_ vdd presetn_bF$buf11 state_reg[103] 
+ pclk_bF$buf13
+ DFFSR
X_3512_ vdd _1627_ gnd data_in_reg[52] _1606__bF$buf1 NAND2X1
XSFILL58640x44100 vdd gnd FILL
X_4050_ gnd vdd _317_ vdd presetn_bF$buf16 data_in_reg[86] 
+ pclk_bF$buf46
+ DFFSR
X_3741_ gnd vdd _10_ vdd presetn_bF$buf27 key_reg[8] 
+ pclk_bF$buf48
+ DFFSR
X_3321_ vdd gnd _1500_ _1497_ _1501_ AND2X2
X_4106_ gnd vdd _373_ vdd presetn_bF$buf13 key_reg[110] 
+ pclk_bF$buf16
+ DFFSR
XFILL83600x26100 vdd gnd FILL
X_2189_ vdd _512_ gnd data_in_reg[9] _502__bF$buf5 NAND2X1
X_3970_ gnd vdd _238_ vdd presetn_bF$buf41 key_reg[71] 
+ pclk_bF$buf23
+ DFFSR
X_3550_ gnd vdd _414_ _1639__bF$buf0 _301_ _1646_ OAI21X1
X_3130_ gnd vdd busy_bF$buf6 _1740__bF$buf0 _1331_ state_reg[91] OAI21X1
XSFILL13520x24100 vdd gnd FILL
X_2821_ gnd vdd _1049_ _536__bF$buf6 _162_ _1056_ OAI21X1
X_2401_ data_in_reg[18] _683_ vdd gnd INVX1
XSFILL43600x18100 vdd gnd FILL
X_3606_ vdd _1676_ gnd pwdata[1] _1674__bF$buf2 NAND2X1
X_4144_ vdd gnd _1850_[27] prdata[27] BUFX2
X_2630_ vdd _885_ gnd _887_ _882_ NOR2X1
X_2210_ gnd vdd _440_ _502__bF$buf2 _85_ _522_ OAI21X1
X_3835_ gnd vdd _104_ vdd presetn_bF$buf31 state_reg[6] 
+ pclk_bF$buf36
+ DFFSR
X_3415_ vdd _1578_ gnd key_reg[68] _1573__bF$buf4 NAND2X1
X_1901_ vdd _1786_ gnd _1787_ _1785_ NOR2X1
XSFILL28240x14100 vdd gnd FILL
X_3644_ vdd _1695_ gnd pwdata[20] _1674__bF$buf3 NAND2X1
X_3224_ gnd vdd _1414_ _1413_ _1415_ _536__bF$buf0 OAI21X1
X_4009_ gnd vdd _276_ vdd presetn_bF$buf19 data_in_reg[45] 
+ pclk_bF$buf29
+ DFFSR
XSFILL29680x60100 vdd gnd FILL
XBUFX2_insert240 vdd gnd _1639_ _1639__bF$buf3 BUFX2
XBUFX2_insert241 vdd gnd _1639_ _1639__bF$buf2 BUFX2
XBUFX2_insert242 vdd gnd _1639_ _1639__bF$buf1 BUFX2
XBUFX2_insert243 vdd gnd _1639_ _1639__bF$buf0 BUFX2
XBUFX2_insert244 vdd gnd presetn presetn_hier0_bF$buf6 BUFX2
XBUFX2_insert245 vdd gnd presetn presetn_hier0_bF$buf5 BUFX2
XBUFX2_insert246 vdd gnd presetn presetn_hier0_bF$buf4 BUFX2
XBUFX2_insert247 vdd gnd presetn presetn_hier0_bF$buf3 BUFX2
XBUFX2_insert248 vdd gnd presetn presetn_hier0_bF$buf2 BUFX2
XBUFX2_insert249 vdd gnd presetn presetn_hier0_bF$buf1 BUFX2
X_2915_ gnd vdd busy_bF$buf6 _1740__bF$buf10 _1140_ state_reg[67] OAI21X1
XSFILL60240x50100 vdd gnd FILL
X_3873_ gnd vdd _142_ vdd presetn_bF$buf5 state_reg[44] 
+ pclk_bF$buf19
+ DFFSR
X_3453_ vdd _1597_ gnd key_reg[87] _1573__bF$buf1 NAND2X1
X_3033_ gnd vdd _1243_ _539__bF$buf2 _1245_ _1244_ OAI21X1
XSFILL28400x40100 vdd gnd FILL
XSFILL28720x16100 vdd gnd FILL
XSFILL73360x42100 vdd gnd FILL
XSFILL73680x18100 vdd gnd FILL
X_2724_ key_reg[54] _970_ vdd gnd INVX1
X_2304_ gnd vdd _595_ _539__bF$buf9 _597_ _596_ OAI21X1
X_3929_ gnd vdd _198_ vdd presetn_bF$buf11 state_reg[100] 
+ pclk_bF$buf52
+ DFFSR
X_3509_ gnd vdd _438_ _1606__bF$buf6 _281_ _1625_ OAI21X1
X_3682_ gnd vdd _414_ _1707__bF$buf4 _365_ _1714_ OAI21X1
X_3262_ state_reg[114] _1448_ vdd gnd INVX1
X_4047_ gnd vdd _314_ vdd presetn_bF$buf7 data_in_reg[83] 
+ pclk_bF$buf47
+ DFFSR
XSFILL74960x24100 vdd gnd FILL
X_2953_ vdd gnd _1173_ _1170_ _1174_ AND2X2
X_2533_ gnd vdd _793_ _536__bF$buf10 _130_ _800_ OAI21X1
X_2113_ gnd vdd _410_ _467__bF$buf3 _38_ _472_ OAI21X1
X_3738_ gnd vdd _7_ vdd presetn_bF$buf10 key_reg[5] 
+ pclk_bF$buf39
+ DFFSR
X_3318_ data_in_reg[120] _1498_ vdd gnd INVX1
X_3491_ gnd vdd _420_ _1606__bF$buf5 _272_ _1616_ OAI21X1
X_3071_ vdd _1277_ gnd _1279_ _1274_ NOR2X1
X_2762_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _1004_ state_reg[50] OAI21X1
X_2342_ vdd _629_ gnd _631_ _626_ NOR2X1
X_3967_ gnd vdd _235_ vdd presetn_bF$buf5 key_reg[68] 
+ pclk_bF$buf19
+ DFFSR
X_3547_ vdd _1645_ gnd data_in_reg[69] _1639__bF$buf3 NAND2X1
X_3127_ state_reg[99] _1328_ vdd gnd INVX1
XSFILL28240x4100 vdd gnd FILL
XSFILL74160x36100 vdd gnd FILL
XSFILL43280x38100 vdd gnd FILL
X_4085_ gnd vdd _352_ vdd presetn_bF$buf2 data_in_reg[121] 
+ pclk_bF$buf10
+ DFFSR
X_2818_ vdd gnd _1053_ _1050_ _1054_ AND2X2
XCLKBUF1_insert160 pclk_hier0_bF$buf0 vdd gnd pclk_bF$buf35 CLKBUF1
XCLKBUF1_insert161 pclk_hier0_bF$buf1 vdd gnd pclk_bF$buf34 CLKBUF1
XCLKBUF1_insert162 pclk_hier0_bF$buf0 vdd gnd pclk_bF$buf33 CLKBUF1
XCLKBUF1_insert163 pclk_hier0_bF$buf5 vdd gnd pclk_bF$buf32 CLKBUF1
XCLKBUF1_insert164 pclk_hier0_bF$buf1 vdd gnd pclk_bF$buf31 CLKBUF1
XCLKBUF1_insert165 pclk_hier0_bF$buf3 vdd gnd pclk_bF$buf30 CLKBUF1
XCLKBUF1_insert166 pclk_hier0_bF$buf5 vdd gnd pclk_bF$buf29 CLKBUF1
XCLKBUF1_insert167 pclk_hier0_bF$buf2 vdd gnd pclk_bF$buf28 CLKBUF1
XCLKBUF1_insert168 pclk_hier0_bF$buf6 vdd gnd pclk_bF$buf27 CLKBUF1
XCLKBUF1_insert169 pclk_hier0_bF$buf3 vdd gnd pclk_bF$buf26 CLKBUF1
XFILL83760x48100 vdd gnd FILL
X_2991_ gnd vdd _1207_ _1206_ _1208_ _536__bF$buf3 OAI21X1
X_2571_ key_reg[37] _834_ vdd gnd INVX1
X_2151_ gnd vdd _448_ _467__bF$buf5 _57_ _491_ OAI21X1
XSFILL58480x40100 vdd gnd FILL
X_3776_ gnd vdd _45_ vdd presetn_bF$buf47 key_reg[43] 
+ pclk_bF$buf47
+ DFFSR
X_3356_ gnd vdd _1530_ _539__bF$buf10 _1532_ _1531_ OAI21X1
XSFILL13680x46100 vdd gnd FILL
X_2627_ gnd vdd busy_bF$buf0 _1740__bF$buf10 _884_ state_reg[35] OAI21X1
X_2207_ vdd _521_ gnd data_in_reg[18] _502__bF$buf6 NAND2X1
X_2380_ gnd vdd _657_ _536__bF$buf7 _113_ _664_ OAI21X1
X_3585_ vdd _1664_ gnd data_in_reg[88] _1639__bF$buf6 NAND2X1
X_3165_ data_in_reg[103] _1362_ vdd gnd INVX1
XSFILL14960x8100 vdd gnd FILL
X_2856_ gnd vdd _1087_ _1086_ _1088_ _536__bF$buf13 OAI21X1
X_2436_ key_reg[22] _714_ vdd gnd INVX1
X_2016_ vdd _409_ gnd key_reg[3] _402__bF$buf1 NAND2X1
X_3394_ gnd vdd _0_ _1741_ _1746_ _1564_ 
+ _227_
+ OAI22X1
X_1880_ vdd gnd _1766_ _1767_ _1768_ AND2X2
X_2665_ vdd gnd _917_ _914_ _918_ AND2X2
X_2245_ gnd vdd _1749_ _536__bF$buf2 _98_ _544_ OAI21X1
XSFILL75120x56100 vdd gnd FILL
X_1936_ gnd vdd state_reg[108] _1788__bF$buf2 _1812_ _1787__bF$buf0 
+ state_reg[76]
+ AOI22X1
X_2894_ state_reg[73] _1121_ vdd gnd INVX1
X_2474_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _748_ state_reg[18] OAI21X1
X_2054_ vdd gnd _434_ pwdata[16] INVX4
X_3679_ vdd _1713_ gnd key_reg[101] _1707__bF$buf7 NAND2X1
X_3259_ vdd _1444_ gnd _1446_ _1441_ NOR2X1
X_2283_ key_reg[5] _578_ vdd gnd INVX1
X_3488_ vdd _1615_ gnd data_in_reg[40] _1606__bF$buf5 NAND2X1
X_3068_ gnd vdd busy_bF$buf10 _1740__bF$buf2 _1276_ state_reg[84] OAI21X1
X_1974_ gnd vdd _1837_ _1836_ _1850_[24] _1784__bF$buf1 AOI21X1
X_2759_ state_reg[58] _1001_ vdd gnd INVX1
X_2339_ gnd vdd busy_bF$buf0 _1740__bF$buf4 _628_ state_reg[3] OAI21X1
X_3700_ gnd vdd _432_ _1707__bF$buf3 _374_ _1723_ OAI21X1
XSFILL28560x12100 vdd gnd FILL
X_2092_ gnd vdd _458_ _402__bF$buf4 _30_ _459_ OAI21X1
XSFILL73520x50100 vdd gnd FILL
X_3297_ gnd vdd _1472_ _536__bF$buf14 _215_ _1479_ OAI21X1
XSFILL73840x26100 vdd gnd FILL
X_2988_ gnd vdd _1203_ _539__bF$buf0 _1205_ _1204_ OAI21X1
X_2568_ gnd vdd _831_ _830_ _832_ _536__bF$buf4 OAI21X1
X_2148_ vdd _490_ gnd key_reg[54] _467__bF$buf2 NAND2X1
X_2797_ data_in_reg[62] _1035_ vdd gnd INVX1
X_2377_ vdd gnd _661_ _658_ _662_ AND2X2
X_4103_ gnd vdd _370_ vdd presetn_bF$buf13 key_reg[107] 
+ pclk_bF$buf16
+ DFFSR
XSFILL13360x52100 vdd gnd FILL
XSFILL59120x24100 vdd gnd FILL
X_2186_ gnd vdd _416_ _502__bF$buf5 _73_ _510_ OAI21X1
XSFILL43440x46100 vdd gnd FILL
XSFILL57680x18100 vdd gnd FILL
X_1877_ _1754_ vdd gnd state_reg[32] _1764_ _1765_ NAND3X1
X_3603_ vdd gnd _1673_ _501_ _1674_ AND2X2
XSFILL27760x50100 vdd gnd FILL
X_4141_ vdd gnd _1850_[24] prdata[24] BUFX2
XSFILL43120x20100 vdd gnd FILL
X_3832_ gnd vdd _101_ vdd presetn_bF$buf45 state_reg[3] 
+ pclk_bF$buf36
+ DFFSR
X_3412_ gnd vdd _406_ _1573__bF$buf0 _233_ _1576_ OAI21X1
XFILL83600x30100 vdd gnd FILL
XSFILL57040x56100 vdd gnd FILL
X_3641_ gnd vdd _1450_ _1674__bF$buf2 _345_ _1693_ OAI21X1
X_3221_ gnd vdd _1410_ _539__bF$buf6 _1412_ _1411_ OAI21X1
XSFILL43600x22100 vdd gnd FILL
X_4006_ gnd vdd _273_ vdd presetn_bF$buf40 data_in_reg[42] 
+ pclk_bF$buf1
+ DFFSR
XBUFX2_insert210 vdd gnd _536_ _536__bF$buf12 BUFX2
XBUFX2_insert211 vdd gnd _536_ _536__bF$buf11 BUFX2
XBUFX2_insert212 vdd gnd _536_ _536__bF$buf10 BUFX2
XBUFX2_insert213 vdd gnd _536_ _536__bF$buf9 BUFX2
XBUFX2_insert214 vdd gnd _536_ _536__bF$buf8 BUFX2
XBUFX2_insert215 vdd gnd _536_ _536__bF$buf7 BUFX2
XBUFX2_insert216 vdd gnd _536_ _536__bF$buf6 BUFX2
XBUFX2_insert217 vdd gnd _536_ _536__bF$buf5 BUFX2
XBUFX2_insert218 vdd gnd _536_ _536__bF$buf4 BUFX2
XBUFX2_insert219 vdd gnd _536_ _536__bF$buf3 BUFX2
X_2912_ state_reg[75] _1137_ vdd gnd INVX1
X_2089_ gnd vdd _456_ _402__bF$buf1 _29_ _457_ OAI21X1
XSFILL58640x38100 vdd gnd FILL
X_3870_ gnd vdd _139_ vdd presetn_bF$buf0 state_reg[41] 
+ pclk_bF$buf9
+ DFFSR
X_3450_ gnd vdd _444_ _1573__bF$buf1 _252_ _1595_ OAI21X1
X_3030_ key_reg[88] _1242_ vdd gnd INVX1
XSFILL13040x16100 vdd gnd FILL
X_2721_ gnd vdd _967_ _966_ _968_ _536__bF$buf4 OAI21X1
X_2301_ key_reg[7] _594_ vdd gnd INVX1
XSFILL45360x60100 vdd gnd FILL
X_3926_ gnd vdd _195_ vdd presetn_bF$buf35 state_reg[97] 
+ pclk_bF$buf38
+ DFFSR
X_3506_ vdd _1624_ gnd data_in_reg[49] _1606__bF$buf7 NAND2X1
X_4044_ gnd vdd _311_ vdd presetn_bF$buf43 data_in_reg[80] 
+ pclk_bF$buf43
+ DFFSR
XSFILL58320x12100 vdd gnd FILL
X_2950_ data_in_reg[79] _1171_ vdd gnd INVX1
X_2530_ vdd gnd _797_ _794_ _798_ AND2X2
X_2110_ vdd _471_ gnd key_reg[35] _467__bF$buf4 NAND2X1
X_3735_ gnd vdd _4_ vdd presetn_bF$buf14 key_reg[2] 
+ pclk_bF$buf12
+ DFFSR
X_3315_ gnd vdd _1488_ _536__bF$buf12 _217_ _1495_ OAI21X1
XSFILL13520x18100 vdd gnd FILL
XSFILL28240x58100 vdd gnd FILL
XSFILL28720x20100 vdd gnd FILL
XSFILL73680x22100 vdd gnd FILL
X_3964_ gnd vdd _232_ vdd presetn_bF$buf1 key_reg[65] 
+ pclk_bF$buf46
+ DFFSR
X_3544_ gnd vdd _408_ _1639__bF$buf7 _298_ _1643_ OAI21X1
X_3124_ vdd _1324_ gnd _1326_ _1321_ NOR2X1
X_4082_ gnd vdd _349_ vdd presetn_bF$buf14 data_in_reg[118] 
+ pclk_bF$buf24
+ DFFSR
X_2815_ data_in_reg[64] _1051_ vdd gnd INVX1
X_3773_ gnd vdd _42_ vdd presetn_bF$buf16 key_reg[40] 
+ pclk_bF$buf27
+ DFFSR
X_3353_ key_reg[124] _1529_ vdd gnd INVX1
XSFILL43600x6100 vdd gnd FILL
X_4138_ vdd gnd _1850_[21] prdata[21] BUFX2
X_2624_ state_reg[43] _881_ vdd gnd INVX1
X_2204_ gnd vdd _434_ _502__bF$buf1 _82_ _519_ OAI21X1
X_3829_ gnd vdd _98_ vdd presetn_bF$buf36 state_reg[0] 
+ pclk_bF$buf0
+ DFFSR
X_3409_ vdd _1575_ gnd key_reg[65] _1573__bF$buf3 NAND2X1
XSFILL42800x10100 vdd gnd FILL
X_3582_ gnd vdd _446_ _1639__bF$buf4 _317_ _1662_ OAI21X1
X_3162_ gnd vdd _1352_ _536__bF$buf1 _200_ _1359_ OAI21X1
XSFILL43280x42100 vdd gnd FILL
X_2853_ gnd vdd _1083_ _539__bF$buf10 _1085_ _1084_ OAI21X1
X_2433_ gnd vdd _711_ _710_ _712_ _536__bF$buf4 OAI21X1
X_2013_ vdd _407_ gnd key_reg[2] _402__bF$buf6 NAND2X1
XSFILL28400x34100 vdd gnd FILL
X_3638_ vdd _1692_ gnd pwdata[17] _1674__bF$buf7 NAND2X1
X_3218_ key_reg[109] _1409_ vdd gnd INVX1
XFILL83760x52100 vdd gnd FILL
X_3391_ gnd vdd _1560_ _0_ _226_ _1562_ OAI21X1
X_2909_ vdd _1133_ gnd _1135_ _1130_ NOR2X1
X_2662_ data_in_reg[47] _915_ vdd gnd INVX1
X_2242_ vdd gnd _541_ _537_ _542_ AND2X2
X_3867_ gnd vdd _136_ vdd presetn_bF$buf45 state_reg[38] 
+ pclk_bF$buf36
+ DFFSR
X_3447_ vdd _1594_ gnd key_reg[84] _1573__bF$buf7 NAND2X1
X_3027_ gnd vdd _1239_ _1238_ _1240_ _536__bF$buf12 OAI21X1
XSFILL27920x6100 vdd gnd FILL
X_1933_ gnd vdd state_reg[107] _1788__bF$buf4 _1810_ _1787__bF$buf1 
+ state_reg[75]
+ AOI22X1
X_2718_ gnd vdd _963_ _539__bF$buf6 _965_ _964_ OAI21X1
X_2891_ vdd _1117_ gnd _1119_ _1114_ NOR2X1
X_2471_ state_reg[26] _745_ vdd gnd INVX1
X_2051_ vdd gnd _432_ pwdata[15] INVX4
X_3676_ gnd vdd _408_ _1707__bF$buf6 _362_ _1711_ OAI21X1
X_3256_ gnd vdd busy_bF$buf10 _1740__bF$buf1 _1443_ state_reg[105] OAI21X1
X_2947_ gnd vdd _1161_ _536__bF$buf9 _176_ _1168_ OAI21X1
X_2527_ data_in_reg[32] _795_ vdd gnd INVX1
X_2107_ gnd vdd _404_ _467__bF$buf2 _35_ _469_ OAI21X1
XSFILL60400x20100 vdd gnd FILL
X_2280_ gnd vdd _575_ _574_ _576_ _536__bF$buf13 OAI21X1
X_3485_ gnd vdd _414_ _1606__bF$buf3 _269_ _1613_ OAI21X1
X_3065_ state_reg[92] _1273_ vdd gnd INVX1
X_1971_ gnd vdd _1835_ _1834_ _1850_[23] _1784__bF$buf1 AOI21X1
X_2756_ vdd _997_ gnd _999_ _994_ NOR2X1
X_2336_ state_reg[11] _625_ vdd gnd INVX1
X_3294_ vdd gnd _1476_ _1473_ _1477_ AND2X2
X_4079_ gnd vdd _346_ vdd presetn_bF$buf13 data_in_reg[115] 
+ pclk_bF$buf15
+ DFFSR
X_2985_ key_reg[83] _1202_ vdd gnd INVX1
X_2565_ gnd vdd _827_ _539__bF$buf3 _829_ _828_ OAI21X1
X_2145_ gnd vdd _442_ _467__bF$buf1 _54_ _488_ OAI21X1
XSFILL58960x36100 vdd gnd FILL
XSFILL44240x12100 vdd gnd FILL
XFILL83760x6100 vdd gnd FILL
XBUFX2_insert90 vdd gnd presetn_hier0_bF$buf5 presetn_bF$buf36 BUFX2
XBUFX2_insert91 vdd gnd presetn_hier0_bF$buf1 presetn_bF$buf35 BUFX2
XBUFX2_insert92 vdd gnd presetn_hier0_bF$buf6 presetn_bF$buf34 BUFX2
XBUFX2_insert93 vdd gnd presetn_hier0_bF$buf2 presetn_bF$buf33 BUFX2
XBUFX2_insert94 vdd gnd presetn_hier0_bF$buf0 presetn_bF$buf32 BUFX2
XBUFX2_insert95 vdd gnd presetn_hier0_bF$buf5 presetn_bF$buf31 BUFX2
XBUFX2_insert96 vdd gnd presetn_hier0_bF$buf4 presetn_bF$buf30 BUFX2
XBUFX2_insert97 vdd gnd presetn_hier0_bF$buf6 presetn_bF$buf29 BUFX2
XBUFX2_insert98 vdd gnd presetn_hier0_bF$buf4 presetn_bF$buf28 BUFX2
XBUFX2_insert99 vdd gnd presetn_hier0_bF$buf4 presetn_bF$buf27 BUFX2
X_2794_ gnd vdd _1025_ _536__bF$buf4 _159_ _1032_ OAI21X1
X_2374_ data_in_reg[15] _659_ vdd gnd INVX1
X_3999_ gnd vdd _266_ vdd presetn_bF$buf46 data_in_reg[35] 
+ pclk_bF$buf41
+ DFFSR
X_3579_ vdd _1661_ gnd data_in_reg[85] _1639__bF$buf3 NAND2X1
X_3159_ vdd gnd _1356_ _1353_ _1357_ AND2X2
X_4100_ gnd vdd _367_ vdd presetn_bF$buf33 key_reg[104] 
+ pclk_bF$buf28
+ DFFSR
XSFILL73840x30100 vdd gnd FILL
X_2183_ vdd _509_ gnd data_in_reg[6] _502__bF$buf0 NAND2X1
X_3388_ vdd gnd _1560_ round_cnt[0] INVX2
XSFILL29360x60100 vdd gnd FILL
X_1874_ paddr[3] _1762_ vdd gnd INVX1
XSFILL43280x8100 vdd gnd FILL
X_2659_ gnd vdd _905_ _536__bF$buf6 _144_ _912_ OAI21X1
X_2239_ vdd _539_ gnd start_pulse _535_ NAND2X1
X_3600_ gnd vdd _464_ _1639__bF$buf2 _326_ _1671_ OAI21X1
X_3197_ gnd vdd _1390_ _1389_ _1391_ _536__bF$buf9 OAI21X1
X_2888_ gnd vdd busy_bF$buf9 _1740__bF$buf5 _1116_ state_reg[64] OAI21X1
X_2468_ vdd _741_ gnd _743_ _738_ NOR2X1
X_2048_ vdd gnd _430_ pwdata[14] INVX4
XSFILL43440x50100 vdd gnd FILL
XSFILL73520x44100 vdd gnd FILL
X_2697_ key_reg[51] _946_ vdd gnd INVX1
X_2277_ gnd vdd _571_ _539__bF$buf10 _573_ _572_ OAI21X1
X_4003_ gnd vdd _270_ vdd presetn_bF$buf21 data_in_reg[39] 
+ pclk_bF$buf30
+ DFFSR
X_1968_ gnd vdd _1833_ _1832_ _1850_[22] _1784__bF$buf4 AOI21X1
X_2086_ gnd vdd _454_ _402__bF$buf7 _28_ _455_ OAI21X1
X_3923_ gnd vdd _192_ vdd presetn_bF$buf35 state_reg[94] 
+ pclk_bF$buf8
+ DFFSR
X_3503_ gnd vdd _432_ _1606__bF$buf2 _278_ _1622_ OAI21X1
XSFILL27280x42100 vdd gnd FILL
XSFILL57040x60100 vdd gnd FILL
XSFILL13360x46100 vdd gnd FILL
X_4041_ gnd vdd _308_ vdd presetn_bF$buf10 data_in_reg[77] 
+ pclk_bF$buf32
+ DFFSR
XSFILL73200x58100 vdd gnd FILL
X_3732_ gnd vdd _464_ _1707__bF$buf3 _390_ _1739_ OAI21X1
X_3312_ vdd gnd _1492_ _1489_ _1493_ AND2X2
X_3961_ gnd vdd _229_ vdd presetn_bF$buf46 round_cnt[3] 
+ pclk_bF$buf41
+ DFFSR
X_3541_ vdd _1642_ gnd data_in_reg[66] _1639__bF$buf0 NAND2X1
X_3121_ gnd vdd busy_bF$buf2 _1740__bF$buf4 _1323_ state_reg[90] OAI21X1
XSFILL74000x12100 vdd gnd FILL
X_2812_ gnd vdd _1041_ _536__bF$buf15 _161_ _1048_ OAI21X1
XFILL83600x24100 vdd gnd FILL
X_3770_ gnd vdd _39_ vdd presetn_bF$buf22 key_reg[37] 
+ pclk_bF$buf39
+ DFFSR
X_3350_ gnd vdd _1526_ _1525_ _1527_ _536__bF$buf1 OAI21X1
X_4135_ vdd gnd _1850_[19] prdata[19] BUFX2
X_2621_ vdd _877_ gnd _879_ _874_ NOR2X1
X_2201_ vdd _518_ gnd data_in_reg[15] _502__bF$buf0 NAND2X1
X_3826_ gnd vdd _95_ vdd presetn_bF$buf22 data_in_reg[29] 
+ pclk_bF$buf39
+ DFFSR
X_3406_ vdd _1573_ gnd _399_ _1572_ NAND2X1
X_2850_ key_reg[68] _1082_ vdd gnd INVX1
X_2430_ gnd vdd _707_ _539__bF$buf3 _709_ _708_ OAI21X1
X_2010_ vdd _405_ gnd key_reg[1] _402__bF$buf6 NAND2X1
X_3635_ gnd vdd _1426_ _1674__bF$buf5 _342_ _1690_ OAI21X1
X_3215_ gnd vdd _1406_ _1405_ _1407_ _536__bF$buf11 OAI21X1
X_2906_ gnd vdd busy_bF$buf2 _1740__bF$buf4 _1132_ state_reg[66] OAI21X1
XSFILL14000x40100 vdd gnd FILL
XSFILL58800x58100 vdd gnd FILL
X_3864_ gnd vdd _133_ vdd presetn_bF$buf7 state_reg[35] 
+ pclk_bF$buf47
+ DFFSR
X_3444_ gnd vdd _438_ _1573__bF$buf2 _249_ _1592_ OAI21X1
X_3024_ gnd vdd _1235_ _539__bF$buf9 _1237_ _1236_ OAI21X1
X_1930_ gnd vdd state_reg[106] _1788__bF$buf3 _1808_ _1787__bF$buf2 
+ state_reg[74]
+ AOI22X1
X_2715_ key_reg[53] _962_ vdd gnd INVX1
X_3673_ vdd _1710_ gnd key_reg[98] _1707__bF$buf2 NAND2X1
X_3253_ state_reg[113] _1440_ vdd gnd INVX1
X_4038_ gnd vdd _305_ vdd presetn_bF$buf52 data_in_reg[74] 
+ pclk_bF$buf31
+ DFFSR
XSFILL28720x14100 vdd gnd FILL
XSFILL73360x40100 vdd gnd FILL
XSFILL73680x16100 vdd gnd FILL
X_2944_ vdd gnd _1165_ _1162_ _1166_ AND2X2
X_2524_ gnd vdd _785_ _536__bF$buf7 _129_ _792_ OAI21X1
X_2104_ vdd _468_ gnd key_reg[32] _467__bF$buf6 NAND2X1
X_3729_ vdd _1738_ gnd key_reg[126] _1707__bF$buf5 NAND2X1
X_3309_ data_in_reg[119] _1490_ vdd gnd INVX1
X_3482_ vdd _1612_ gnd data_in_reg[37] _1606__bF$buf4 NAND2X1
X_3062_ vdd _1269_ gnd _1271_ _1266_ NOR2X1
X_2753_ gnd vdd busy_bF$buf4 _1740__bF$buf9 _996_ state_reg[49] OAI21X1
X_2333_ vdd _621_ gnd _623_ _618_ NOR2X1
X_3958_ gnd vdd _226_ vdd presetn_bF$buf46 round_cnt[0] 
+ pclk_bF$buf41
+ DFFSR
X_3538_ gnd vdd _394_ _1639__bF$buf7 _295_ _1640_ OAI21X1
X_3118_ state_reg[98] _1320_ vdd gnd INVX1
X_3291_ data_in_reg[117] _1474_ vdd gnd INVX1
X_4076_ gnd vdd _343_ vdd presetn_bF$buf35 data_in_reg[112] 
+ pclk_bF$buf5
+ DFFSR
X_2809_ vdd gnd _1045_ _1042_ _1046_ AND2X2
X_2982_ gnd vdd _1199_ _1198_ _1200_ _536__bF$buf9 OAI21X1
X_2562_ key_reg[36] _826_ vdd gnd INVX1
X_2142_ vdd _487_ gnd key_reg[51] _467__bF$buf5 NAND2X1
X_3767_ gnd vdd _36_ vdd presetn_bF$buf6 key_reg[34] 
+ pclk_bF$buf24
+ DFFSR
XSFILL28560x8100 vdd gnd FILL
X_3347_ gnd vdd _1522_ _539__bF$buf8 _1524_ _1523_ OAI21X1
X_2618_ gnd vdd busy_bF$buf3 _1740__bF$buf8 _876_ state_reg[34] OAI21X1
XBUFX2_insert60 vdd gnd _402_ _402__bF$buf3 BUFX2
XBUFX2_insert61 vdd gnd _402_ _402__bF$buf2 BUFX2
XBUFX2_insert62 vdd gnd _402_ _402__bF$buf1 BUFX2
XBUFX2_insert63 vdd gnd _402_ _402__bF$buf0 BUFX2
XBUFX2_insert64 vdd gnd _1790_ _1790__bF$buf4 BUFX2
XFILL83760x46100 vdd gnd FILL
XBUFX2_insert65 vdd gnd _1790_ _1790__bF$buf3 BUFX2
XBUFX2_insert66 vdd gnd _1790_ _1790__bF$buf2 BUFX2
XBUFX2_insert67 vdd gnd _1790_ _1790__bF$buf1 BUFX2
XBUFX2_insert68 vdd gnd _1790_ _1790__bF$buf0 BUFX2
XBUFX2_insert69 vdd gnd _1787_ _1787__bF$buf4 BUFX2
X_2791_ vdd gnd _1029_ _1026_ _1030_ AND2X2
X_2371_ gnd vdd _649_ _536__bF$buf2 _112_ _656_ OAI21X1
X_3996_ gnd vdd _263_ vdd presetn_bF$buf6 data_in_reg[32] 
+ pclk_bF$buf2
+ DFFSR
X_3576_ gnd vdd _440_ _1639__bF$buf5 _314_ _1659_ OAI21X1
X_3156_ data_in_reg[102] _1354_ vdd gnd INVX1
XSFILL74320x60100 vdd gnd FILL
XSFILL13680x44100 vdd gnd FILL
X_2847_ gnd vdd _1079_ _1078_ _1080_ _536__bF$buf6 OAI21X1
X_2427_ key_reg[21] _706_ vdd gnd INVX1
X_2007_ vdd _403_ gnd key_reg[0] _402__bF$buf1 NAND2X1
X_2180_ gnd vdd _410_ _502__bF$buf7 _70_ _507_ OAI21X1
X_3385_ vdd _1556_ gnd _1558_ _1553_ NOR2X1
XSFILL13200x100 vdd gnd FILL
XSFILL58960x40100 vdd gnd FILL
X_1871_ vdd _1758_ gnd _1759_ _1756_ NOR2X1
XSFILL14960x6100 vdd gnd FILL
X_2656_ vdd gnd _909_ _906_ _910_ AND2X2
X_2236_ vdd _536_ gnd _1740__bF$buf5 _535_ NAND2X1
X_3194_ gnd vdd _1386_ _539__bF$buf4 _1388_ _1387_ OAI21X1
X_1927_ gnd vdd state_reg[105] _1788__bF$buf1 _1806_ _1787__bF$buf4 
+ state_reg[73]
+ AOI22X1
XSFILL45040x60100 vdd gnd FILL
X_2885_ state_reg[72] _1113_ vdd gnd INVX1
X_2465_ gnd vdd busy_bF$buf5 _1740__bF$buf9 _740_ state_reg[17] OAI21X1
X_2045_ vdd gnd _428_ pwdata[13] INVX4
XSFILL58320x100 vdd gnd FILL
XSFILL58160x52100 vdd gnd FILL
XSFILL58480x28100 vdd gnd FILL
XSFILL58960x2100 vdd gnd FILL
X_2694_ gnd vdd _943_ _942_ _944_ _536__bF$buf2 OAI21X1
X_2274_ key_reg[4] _570_ vdd gnd INVX1
X_3899_ gnd vdd _168_ vdd presetn_bF$buf47 state_reg[70] 
+ pclk_bF$buf47
+ DFFSR
X_3479_ gnd vdd _408_ _1606__bF$buf2 _266_ _1610_ OAI21X1
X_3059_ gnd vdd busy_bF$buf6 _1740__bF$buf10 _1268_ state_reg[83] OAI21X1
X_4000_ gnd vdd _267_ vdd presetn_bF$buf25 data_in_reg[36] 
+ pclk_bF$buf14
+ DFFSR
X_1965_ gnd vdd _1831_ _1830_ _1850_[21] _1784__bF$buf0 AOI21X1
XSFILL75600x56100 vdd gnd FILL
X_2083_ gnd vdd _452_ _402__bF$buf2 _27_ _453_ OAI21X1
X_3288_ gnd vdd _1464_ _536__bF$buf11 _214_ _1471_ OAI21X1
X_2979_ gnd vdd _1195_ _539__bF$buf0 _1197_ _1196_ OAI21X1
X_2559_ gnd vdd _823_ _822_ _824_ _536__bF$buf1 OAI21X1
X_2139_ gnd vdd _436_ _467__bF$buf1 _51_ _485_ OAI21X1
X_3920_ gnd vdd _189_ vdd presetn_bF$buf33 state_reg[91] 
+ pclk_bF$buf16
+ DFFSR
X_3500_ vdd _1621_ gnd data_in_reg[46] _1606__bF$buf3 NAND2X1
XSFILL28560x10100 vdd gnd FILL
X_3097_ vdd gnd _1301_ _1298_ _1302_ AND2X2
X_2788_ data_in_reg[61] _1027_ vdd gnd INVX1
X_2368_ vdd gnd _653_ _650_ _654_ AND2X2
XSFILL59440x48100 vdd gnd FILL
X_2597_ state_reg[40] _857_ vdd gnd INVX1
X_2177_ vdd _506_ gnd data_in_reg[3] _502__bF$buf0 NAND2X1
XSFILL29840x56100 vdd gnd FILL
X_1868_ _1756_ paddr[0] vdd gnd paddr[1] OR2X2
XSFILL13360x50100 vdd gnd FILL

.ends
.end
