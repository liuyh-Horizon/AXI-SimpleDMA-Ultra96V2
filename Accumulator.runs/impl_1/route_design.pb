
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.512default:default2
00:00:00.542default:default2
4493.6252default:default2
0.0002default:default2
19102default:default2
238662default:defaultZ17-722h px? 
B
-Phase 1 Build RT Design | Checksum: b3402159
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1911 ; free virtual = 238772default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: f0b55244
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1890 ; free virtual = 238562default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: f0b55244
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1890 ; free virtual = 238562default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 1321ca80e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1878 ; free virtual = 238462default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 20095b0c0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1873 ; free virtual = 238412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.450  | TNS=0.000  | WHS=-0.054 | THS=-14.855|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 14d799077
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:11 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1857 ; free virtual = 238332default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 14d799077
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:12 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1855 ; free virtual = 238312default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1a895d940
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:15 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1852 ; free virtual = 238242default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.042  | TNS=0.000  | WHS=-0.005 | THS=-0.005 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 2d1315283
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:37 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1882 ; free virtual = 238362default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px? 
S
>Phase 4.2 Additional Iteration for Hold | Checksum: 2c91acee7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:37 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1882 ; free virtual = 238362default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 2c91acee7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:37 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1882 ; free virtual = 238362default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 23cded37b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:39 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1880 ; free virtual = 238362default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.042  | TNS=0.000  | WHS=0.012  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 23cded37b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:39 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1880 ; free virtual = 238362default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 23cded37b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:39 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1880 ; free virtual = 238352default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 23cded37b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:39 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1880 ; free virtual = 238352default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1b5b85f0a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:00:41 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1885 ; free virtual = 238412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=6.042  | TNS=0.000  | WHS=0.012  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 161752383
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:00:41 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1885 ; free virtual = 238412default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 161752383
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:00:41 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1886 ; free virtual = 238422default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 155174baa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:00:41 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1885 ; free virtual = 238412default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 155174baa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:00:41 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1883 ; free virtual = 238392default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 155174baa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:19 ; elapsed = 00:00:42 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1882 ; free virtual = 238382default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=6.042  | TNS=0.000  | WHS=0.012  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 155174baa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:19 ; elapsed = 00:00:42 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1883 ; free virtual = 238392default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:19 ; elapsed = 00:00:42 . Memory (MB): peak = 4493.625 ; gain = 0.000 ; free physical = 1913 ; free virtual = 238702default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:252default:default2
00:00:452default:default2
4493.6252default:default2
0.0002default:default2
19172default:default2
238702default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.872default:default2
4493.6252default:default2
0.0002default:default2
18702default:default2
238512default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
q/home/yuhaoliu/Projects/Verilog/AXI-SimpleDMA-Ultra96V2/Accumulator.runs/impl_1/Accumulator_bd_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file Accumulator_bd_wrapper_drc_routed.rpt -pb Accumulator_bd_wrapper_drc_routed.pb -rpx Accumulator_bd_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file Accumulator_bd_wrapper_drc_routed.rpt -pb Accumulator_bd_wrapper_drc_routed.pb -rpx Accumulator_bd_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
u/home/yuhaoliu/Projects/Verilog/AXI-SimpleDMA-Ultra96V2/Accumulator.runs/impl_1/Accumulator_bd_wrapper_drc_routed.rptu/home/yuhaoliu/Projects/Verilog/AXI-SimpleDMA-Ultra96V2/Accumulator.runs/impl_1/Accumulator_bd_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:132default:default2
00:00:052default:default2
4493.6252default:default2
0.0002default:default2
18782default:default2
238482default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file Accumulator_bd_wrapper_methodology_drc_routed.rpt -pb Accumulator_bd_wrapper_methodology_drc_routed.pb -rpx Accumulator_bd_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file Accumulator_bd_wrapper_methodology_drc_routed.rpt -pb Accumulator_bd_wrapper_methodology_drc_routed.pb -rpx Accumulator_bd_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/yuhaoliu/Projects/Verilog/AXI-SimpleDMA-Ultra96V2/Accumulator.runs/impl_1/Accumulator_bd_wrapper_methodology_drc_routed.rpt?/home/yuhaoliu/Projects/Verilog/AXI-SimpleDMA-Ultra96V2/Accumulator.runs/impl_1/Accumulator_bd_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file Accumulator_bd_wrapper_power_routed.rpt -pb Accumulator_bd_wrapper_power_summary_routed.pb -rpx Accumulator_bd_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file Accumulator_bd_wrapper_power_routed.rpt -pb Accumulator_bd_wrapper_power_summary_routed.pb -rpx Accumulator_bd_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1202default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:142default:default2
00:00:102default:default2
4493.6252default:default2
0.0002default:default2
18162default:default2
238022default:defaultZ17-722h px? 
?
%s4*runtcl2?
yExecuting : report_route_status -file Accumulator_bd_wrapper_route_status.rpt -pb Accumulator_bd_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file Accumulator_bd_wrapper_timing_summary_routed.rpt -pb Accumulator_bd_wrapper_timing_summary_routed.pb -rpx Accumulator_bd_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
%s4*runtcl2s
_Executing : report_incremental_reuse -file Accumulator_bd_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2s
_Executing : report_clock_utilization -file Accumulator_bd_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file Accumulator_bd_wrapper_bus_skew_routed.rpt -pb Accumulator_bd_wrapper_bus_skew_routed.pb -rpx Accumulator_bd_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record