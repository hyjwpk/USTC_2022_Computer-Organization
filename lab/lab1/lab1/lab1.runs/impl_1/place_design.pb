
?
Command: %s
1870*	planAhead2?
rread_checkpoint -auto_incremental -incremental C:/Users/wangc/lab1/lab1.srcs/utils_1/imports/impl_1/fls_routed.dcp2default:defaultZ12-2866h px? 
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
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.041 . Memory (MB): peak = 1622.172 ; gain = 0.0002default:defaulth px? 
o

Phase %s%s
101*constraints2
2 2default:default2"
Initialization2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1622.1722default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1622.1722default:default2
0.0002default:defaultZ17-268h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.063 . Memory (MB): peak = 1622.172 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3 2default:default28
$Replay Physical Synthesis Transforms2default:defaultZ18-101h px? 
?
SiPhys_opt_design summary: tried %s changes and %s changes are successfully applied
259*	vivadotcl2
02default:default2
02default:defaultZ4-521h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.070 . Memory (MB): peak = 1622.172 ; gain = 0.0002default:defaulth px? 
o

Phase %s%s
101*constraints2
4 2default:default2"
Build Reuse DB2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1622.1722default:default2
0.0002default:defaultZ17-268h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
1622.1722default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
1622.1722default:default2
0.0002default:defaultZ17-268h px? 
?
BReference Design: %s, Summary | WNS = %s | WHS = %s | State = %s |1773*designutils2W
CC:/Users/wangc/lab1/lab1.srcs/utils_1/imports/impl_1/fls_routed.dcp2default:default2
6.7992default:default2
0.1942default:default2

POST_ROUTE2default:defaultZ20-2297h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.165 . Memory (MB): peak = 1622.172 ; gain = 0.0002default:defaulth px? 
r

Phase %s%s
101*constraints2
5 2default:default2%
Checking legality2default:defaultZ18-101h px? 
D
/Phase 5 Checking legality | Checksum: b61e9da1
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.174 . Memory (MB): peak = 1622.172 ; gain = 0.0002default:defaulth px? 
j

Phase %s%s
101*constraints2
6 2default:default2
	Reporting2default:defaultZ18-101h px? 
?.
?.Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
------------------------------------------------------------------------------------
| Tool Version : Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
| Date         : Sun Mar 20 21:14:45 2022
| Host         : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
| Design       : fls
| Device       : xc7a100t
| Design State : Optimized
------------------------------------------------------------------------------------

Incremental Implementation Information

Table of Contents
-----------------
1. Incremental Flow Summary
2. Reuse Summary
3. Reference Checkpoint Information
4. Comparison with Reference Run
5. Optimization Comparison With Reference Run
5.1 iphys_opt_replay Optimizations
5.2 QoR Suggestion Optimizations
6. Command Comparison with Reference Run
6.1 Reference:
6.2 Incremental:
7. Non Reuse Information

1. Incremental Flow Summary
---------------------------

+-----------------------+------------------+
|    Flow Information   |       Value      |
+-----------------------+------------------+
| Synthesis Flow        |          Default |
| Auto Incremental      |              Yes |
| Incremental Directive | RuntimeOptimized |
| Reuse mode            |             High |
| Target WNS            |              0.0 |
| QoR Suggestions       |                0 |
+-----------------------+------------------+


2. Reuse Summary
----------------

+-------+----------------------+----------------------------+--------------------+-------+
|  Type | Matched % (of Total) | Current Reuse % (of Total) | Fixed % (of Total) | Total |
+-------+----------------------+----------------------------+--------------------+-------+
| Cells |               100.00 |                     100.00 |              24.28 |    70 |
| Nets  |               100.00 |                     100.00 |               0.00 |    48 |
| Pins  |                    - |                     100.00 |                  - |   198 |
| Ports |               100.00 |                     100.00 |             100.00 |    17 |
+-------+----------------------+----------------------------+--------------------+-------+


3. Reference Checkpoint Information
-----------------------------------

+----------------+---------------------------------------------------------------------+
| DCP Location:  | C:/Users/wangc/lab1/lab1.srcs/utils_1/imports/impl_1/fls_routed.dcp |
+----------------+---------------------------------------------------------------------+


+--------------------------------+----------------------------+
|         DCP Information        |            Value           |
+--------------------------------+----------------------------+
| Vivado Version                 |                     2021.1 |
| DCP State                      |                 POST_ROUTE |
| Recorded WNS                   |                      6.799 |
| Recorded WHS                   |                      0.194 |
| Reference Speed File Version   | PRODUCTION 1.23 2018-06-13 |
| Incremental Speed File Version | PRODUCTION 1.23 2018-06-13 |
+--------------------------------+----------------------------+
* Recorded WNS/WHS timing numbers are estimated timing numbers. They may vary slightly from sign-off timing numbers.


4. Comparison with Reference Run
--------------------------------

+-----------------+---------------------------+---------------------------+---------------------------+
|                 |          WNS(ns)          |  Runtime(elapsed)(hh:mm)  |    Runtime(cpu)(hh:mm)    |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
|      Stage      |  Reference  | Incremental |  Reference  | Incremental |  Reference  | Incremental |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
| synth_design    |             |             |       00:01 |     < 1 min |     < 1 min |     < 1 min |
| opt_design      |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| read_checkpoint |             |             |     < 1 min |             |     < 1 min |             |
| place_design    |       6.799 |             |     < 1 min |             |     < 1 min |             |
| route_design    |       6.799 |             |     < 1 min |             |     < 1 min |             |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+


5. Optimization Comparison With Reference Run
---------------------------------------------

5.1 iphys_opt_replay Optimizations
----------------------------------

+-------------------------+--------+------------+
| iphys_opt_design replay | Reused | Not Reused |
+-------------------------+--------+------------+


5.2 QoR Suggestion Optimizations
--------------------------------

+-----------------+-------+
| QoR Suggestions | Value |
+-----------------+-------+


6. Command Comparison with Reference Run
----------------------------------------

6.1 Reference:
--------------
synth_design-verilog_define default::[not_specified] -top  fls -part  xc7a100tcsg324-1 
opt_design
read_checkpoint -directive RuntimeOptimized  -incremental -auto_incremental C:/Users/wangc/lab1/lab1.srcs/utils_1/imports/impl_1/fls_routed.dcp
place_design
route_design

6.2 Incremental:
----------------
synth_design-verilog_define default::[not_specified] -top  fls -part  xc7a100tcsg324-1 
opt_design
read_checkpoint -directive RuntimeOptimized  -incremental -auto_incremental C:/Users/wangc/lab1/lab1.srcs/utils_1/imports/impl_1/fls_routed.dcp

7. Non Reuse Information
------------------------

+-----------------------+------+
|          Type         |   %  |
+-----------------------+------+
| Non-Reused Cells      | 0.00 |
| Partially reused nets | 0.00 |
| Non-Reused nets       | 0.00 |
| Non-Reused Ports      | 0.00 |
+-----------------------+------+


*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.187 . Memory (MB): peak = 1622.172 ; gain = 0.0002default:defaulth px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.193 . Memory (MB): peak = 1622.172 ; gain = 0.0002default:defaulth px? 
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
a

Starting %s Task
103*constraints2&
Incremental Placer2default:defaultZ18-103h px? 
?
[Running Incremental Placer flow for unplaced cells using reference design-checkpoint '%s'.
24*	vivadotcl2W
CC:/Users/wangc/lab1/lab1.srcs/utils_1/imports/impl_1/fls_routed.dcp2default:defaultZ4-24h px? 
p
3Incremental Compile is being run in %s Reuse Mode.
35*	placeflow2
High2default:defaultZ46-42h px? 
?
=place_design is using directive %s with target WNS of %s ns.
37*	placeflow2
Default2default:default2
02default:defaultZ46-44h px? 
?
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px? 
?

?	
Reference - Incremental Comparison Summary

1. Comparison with Reference Run
--------------------------------

+-----------------+---------------------------+---------------------------+---------------------------+
|                 |          WNS(ns)          |  Runtime(elapsed)(hh:mm)  |    Runtime(cpu)(hh:mm)    |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
|      Stage      |  Reference  | Incremental |  Reference  | Incremental |  Reference  | Incremental |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
| synth_design    |             |             |       00:01 |     < 1 min |     < 1 min |     < 1 min |
| opt_design      |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| read_checkpoint |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| place_design    |       6.799 |       6.799 |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| route_design    |       6.799 |             |     < 1 min |             |     < 1 min |             |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+


*commonh px? 
I
4Ending Incremental Placer Task | Checksum: b61e9da1
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.005 . Memory (MB): peak = 1622.172 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
1622.1722default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2G
3C:/Users/wangc/lab1/lab1.runs/impl_1/fls_placed.dcp2default:defaultZ17-1381h px? 
^
%s4*runtcl2B
.Executing : report_io -file fls_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 1622.172 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2r
^Executing : report_utilization -file fls_utilization_placed.rpt -pb fls_utilization_placed.pb
2default:defaulth px? 
{
%s4*runtcl2_
KExecuting : report_control_sets -verbose -file fls_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.001 . Memory (MB): peak = 1622.172 ; gain = 0.000
*commonh px? 


End Record