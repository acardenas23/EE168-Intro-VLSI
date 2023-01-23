*Custom Designer (TM) Version J-2014.12-SP2-2
*Wed Jan 26 11:21:19 2022

*.SCALE METER
*.LDD

********************************************************************************
* Library          : mylibrary
* Cell             : inverter
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inverter VDD VIN VOUT VSS
*.PININFO VDD:I VIN:I VOUT:O VSS:I
MM0 VOUT VIN VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM2 VOUT VIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
.ends inverter


