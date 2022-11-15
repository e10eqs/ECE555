* SPICE NETLIST
***************************************

.SUBCKT AND2 VSS VDD
** N=14 EP=2 IP=0 FDC=6
M0 7 3 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=284 $Y=108 $D=1
M1 5 4 7 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=500 $Y=108 $D=1
M2 6 5 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1148 $Y=108 $D=1
M3 5 3 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=284 $Y=972 $D=0
M4 VDD 4 5 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=500 $Y=972 $D=0
M5 6 5 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1148 $Y=972 $D=0
.ENDS
***************************************
