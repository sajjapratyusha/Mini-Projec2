# Mini-Project2
# ASIC IMPLEMENTATION OF PIPELINE ADDER

## INTRODUCTION

## Software Used

## SIMULATION 

## SCEMATIC

## REFERENCES

# INTRODUCTION
pipeline based application using asic. In this project we will do any physical design for pipeline application. Some benifits of pipeline design are  to increase of throughput(shorter critical path delay) . Decrease consumption of power and avoiding glitches , balancing paths .
Actually basic concept behind pipeling is to reduce the execution speed of processor . By using above pipwelining concept implemented project is pipeline adder.

![circuit diagram](https://github.com/sajjapratyusha/Mini-Projec2/assets/109581140/a71fb9fb-c02e-4651-83ad-abe51783ca83)

# MECHANISAM and Software Used
MECHANISAM of Pipeline Addder: Fetch, Decode, Execute and Write-back.   
Software that is used is Cadence with following steps

Command used for Synthesis: "GENUS "
Waveforms 
Schematic
Command used for PD:- "INNOVUS " PD includes 5 stages

Floorplanning :- Based on aspect ratio whether is rectangle or square

Power planning:- In this step __ Adding power rings, Adding power strings, Special route. The complete power planning process make sure Every standard cell recives enough power to operate smoothly.

Prelacement:- after powerplanning few physical cells are added End Caps and Well Taps.

Placement:- Placing of Standard cells and pins.

Timing analaysis or Clocktree(CTS):- it is used to boostup the clock signals.. clock tree is built with clock buffers.Setup and Hold timing reports are generated.

Routing:-  All connections are to be replaced with Metals avoiding shorts and opens in net connections.

# WAVEFORMS

![waveforms](https://github.com/sajjapratyusha/Mini-Projec2/assets/109581140/08768a0b-1969-4184-88a2-19eac7fdcdc8)


# SCEMATIC

![schematic](https://github.com/sajjapratyusha/Mini-Projec2/assets/109581140/0fdf76b6-8a5f-41c3-855e-b01dd8029ef9)


# SIMULATED FINAL OUTPUT

![output](https://github.com/sajjapratyusha/Mini-Projec2/assets/109581140/0de57fc3-49f5-4d84-b131-900d356be0a4)




# REFRENCES

1] An Article on “Digital system design Lab blocks of a MIPS CPU(II) 16-bit ALU de
 
[2] Beom Seon Ryu, Jung Sok Yi, Kie Youn Cho,” a design of low power 16-B AL TENCON. 
 
[3] Beom Seon Ryu, Jung Sok Yi, Kie Youn Cho,” multi-level approache to low p design” 0-7803-5728-0/99 $4.00 0 1999 I

[4] A lecture  pdf on ” Instruction pipelining”
 
[5] Junkai Sun, Anping Jiang “The Power Dissipation Comparison of Different ALU Architectur. International Conference on Mechanical and Electrical Technology (ICMET 2010) 

[6] An Article on “Basic pipelining” by B.Ramurthy CS506. 
 
[7] An article on “Enhancing pipelining




Author


Sajja Pratyusha 

Pre-Final Year B.tech ECE

Rajiv Gandhi University of Knowledge Technologies 

Mail : sajjapratyusha@gmail.com
