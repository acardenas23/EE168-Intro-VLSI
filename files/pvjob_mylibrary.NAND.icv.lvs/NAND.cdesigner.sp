*Custom Designer (TM) Version J-2014.12-SP2-2
*Wed Jan 26 11:33:28 2022

*.SCALE METER
*.LDD

********************************************************************************
* Library          : mylibrary
* Cell             : NAND
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NAND A B VDD VOUT VSS
*.PININFO A:I B:I VDD:I VOUT:O VSS:I
MM1 VOUT B VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM0 VOUT A VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM3 net13 B VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
MM2 VOUT A net13 VSS n12 w=0.25u l=0.1u nf=1.0 m=1
.ends NAND


