
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
3006.3052default:default2
2.0202default:default2
66922default:default2
111692default:defaultZ17-722h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top fifo -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
213372default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 3006.305 ; gain = 0.000 ; free physical = 6004 ; free virtual = 10458
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
fifo2default:default2K
5/home/Vedi/Desktop/TEST-ece524Lab2-part5/src/fifo.vhd2default:default2
212default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	fifo_ctrl2default:default2P
:/home/Vedi/Desktop/TEST-ece524Lab2-part5/src/fifo_ctrl.vhd2default:default2
162default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	fifo_ctrl2default:default2
02default:default2
12default:default2P
:/home/Vedi/Desktop/TEST-ece524Lab2-part5/src/fifo_ctrl.vhd2default:default2
162default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2
reg_file2default:default2
 2default:default2N
8/home/Vedi/Desktop/TEST-ece524Lab2-part5/src/reg_file.sv2default:default2
12default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_file2default:default2
 2default:default2
02default:default2
12default:default2N
8/home/Vedi/Desktop/TEST-ece524Lab2-part5/src/reg_file.sv2default:default2
12default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo2default:default2
02default:default2
12default:default2K
5/home/Vedi/Desktop/TEST-ece524Lab2-part5/src/fifo.vhd2default:default2
212default:default8@Z8-256h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 3006.309 ; gain = 0.004 ; free physical = 6200 ; free virtual = 10663
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 3006.309 ; gain = 0.004 ; free physical = 6254 ; free virtual = 10717
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 3014.309 ; gain = 8.004 ; free physical = 6255 ; free virtual = 10718
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 6187 ; free virtual = 10655
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 5164 ; free virtual = 9668
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2r
^+------------+-----------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2s
_|Module Name | RTL Object                  | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2r
^+------------+-----------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2s
_|fifo        | reg_file_unit/array_reg_reg | Implied   | 4 x 8                | RAM32M x 2  | 
2default:defaulth px? 
?
%s*synth2s
_+------------+-----------------------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 5041 ; free virtual = 9546
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2r
^+------------+-----------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2s
_|Module Name | RTL Object                  | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2r
^+------------+-----------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2s
_|fifo        | reg_file_unit/array_reg_reg | Implied   | 4 x 8                | RAM32M x 2  | 
2default:defaulth p
x
? 
?
%s
*synth2s
_+------------+-----------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 5020 ; free virtual = 9525
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3301 ; free virtual = 7807
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3299 ; free virtual = 7804
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3286 ; free virtual = 7792
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3284 ; free virtual = 7790
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3290 ; free virtual = 7795
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3289 ; free virtual = 7794
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |LUT2     |     1|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT4     |     4|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT5     |     4|
2default:defaulth px? 
F
%s*synth2.
|5     |RAM32M   |     1|
2default:defaulth px? 
F
%s*synth2.
|6     |RAM32X1D |     2|
2default:defaulth px? 
F
%s*synth2.
|7     |FDCE     |     5|
2default:defaulth px? 
F
%s*synth2.
|8     |FDPE     |     1|
2default:defaulth px? 
F
%s*synth2.
|9     |IBUF     |    12|
2default:defaulth px? 
F
%s*synth2.
|10    |OBUF     |    10|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+----------------+----------+------+
2default:defaulth p
x
? 
X
%s
*synth2@
,|      |Instance        |Module    |Cells |
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+----------------+----------+------+
2default:defaulth p
x
? 
X
%s
*synth2@
,|1     |top             |          |    41|
2default:defaulth p
x
? 
X
%s
*synth2@
,|2     |  ctrl_unit     |fifo_ctrl |    15|
2default:defaulth p
x
? 
X
%s
*synth2@
,|3     |  reg_file_unit |reg_file  |     3|
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+----------------+----------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3288 ; free virtual = 7794
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3291 ; free virtual = 7796
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 3014.316 ; gain = 8.012 ; free physical = 3291 ; free virtual = 7796
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3014.3162default:default2
0.0002default:default2
31902default:default2
76982default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3038.3202default:default2
0.0002default:default2
58592default:default2
103812default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 3 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 1 instance 
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
33593f8b2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:282default:default2
3038.3202default:default2
32.0162default:default2
59932default:default2
105142default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
b/home/Vedi/Desktop/TEST-ece524Lab2-part5/fifo_buffer/fifo_buffer/fifo_buffer.runs/synth_1/fifo.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file fifo_utilization_synth.rpt -pb fifo_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 20 11:13:26 20222default:defaultZ17-206h px? 


End Record