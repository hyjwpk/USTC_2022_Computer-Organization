
?
Command: %s
1870*	planAhead2?
rread_checkpoint -auto_incremental -incremental C:/Users/wangc/lab4/lab4.srcs/utils_1/imports/impl_1/DBU_routed.dcp2default:defaultZ12-2866h px? 
?
?Incremental flow is being run with directive '%s'. This will override place_design, post-place phys_opt_design and route_design directives being called in high reuse mode.
4054*	planAhead2$
RuntimeOptimized2default:defaultZ12-9151h px? 
j

Starting %s Task
103*constraints2/
Incremental read checkpoint2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default28
$Process Reference Checkpoint Netlist2default:defaultZ18-101h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1372default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.261 . Memory (MB): peak = 1657.512 ; gain = 0.0002default:defaulth px? 
?
M%s (%s %%) is less than the threshold (%s %%) needed to run Incremental flow.4143*	planAhead2!
Cell Matching2default:default2
93.932default:default2
94.002default:defaultZ12-12053h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Impl.RejectBehavior Terminate}4171*	planAheadZ12-12080h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.333 . Memory (MB): peak = 1657.512 ; gain = 0.0002default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1659.5122default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 4ff6453f
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.007 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1659.5122default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f8f99656
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.426 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1506457c6
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.912 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1506457c6
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.916 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1506457c6
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.923 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1172e015a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1d37c383b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px? 
V
APhase 2.3 Post-Processing in Floorplanning | Checksum: 1d37c383b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
642default:default2
12default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
642default:default2
642default:default2
02default:defaultZ32-1044h px? 
?
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
642default:default2 
nets or LUTs2default:default2
642default:default2
LUTs2default:default2
02default:default2
LUT2default:default2
02default:default2
LUT2default:defaultZ32-1138h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1659.5122default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |           64  |              0  |                    64  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           64  |              0  |                    64  |           0  |           9  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 1445db60c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
K
6Phase 2.4 Global Placement Core | Checksum: 1c9be69b3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1c9be69b3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 169677352
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1888912f0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 145b4c1a4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 155335bb9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 14e3bb1a4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 19c681e07
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 19be18305
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1ac61dd58
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:14 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 14e470b4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:20 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 14e470b4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:20 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1bd8719fe
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-12.7162default:default2

-21888.7332default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 19eadef67
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.094 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 19d23b5f4
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.097 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1bd8719fe
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 1659.512 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 