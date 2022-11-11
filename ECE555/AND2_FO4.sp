** Library name: ECE555
** Cell name: NAND2
** View name: schematic
.subckt NAND2 in<0> in<1> out
mn0 net1 in<0> vss! vss! nmos_rvt w=108e-9 l=20e-9 nfin=4
mn1 out in<1> net1 vss! nmos_rvt w=108e-9 l=20e-9 nfin=4
mp0 out in<1> vdd! vdd! pmos_rvt w=54e-9 l=20e-9 nfin=2
mp1 out in<0> vdd! vdd! pmos_rvt w=54e-9 l=20e-9 nfin=2
.ends NAND2
** End of subcircuit definition.

** Library name: ECE555
** Cell name: INV
** View name: schematic
.subckt INV in out
mn0 out in vss! vss! nmos_rvt w=54e-9 l=20e-9 nfin=2
mp1 out in vdd! vdd! pmos_rvt w=54e-9 l=20e-9 nfin=2
.ends INV
** End of subcircuit definition.

** Library name: ECE555
** Cell name: AND2
** View name: schematic
.subckt AND2 in<0> in<1> out
xnand in<0> in<1> net1 NAND2
xinv net1 out INV
.ends AND2
** End of subcircuit definition.

** Library name: ECE555
** Cell name: AND2_FO4
** View name: schematic
xi0 in<0> in<1> net2 AND2
xi12 net4 out INV
xi11 net4 out INV
xi10 net4 out INV
xi9 net4 out INV
xi1 net2 net4 INV
.END
