
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
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
00:00:002default:default2
1327.5942default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 4705796b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.021 . Memory (MB): peak = 1327.594 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1327.5942default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?m
?IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
1732default:default2
1002default:default2?k
?I
 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 100 sites available on device, but needs 173 sites.
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUop[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUop[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUop[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUop[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUsrc<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eMemWrite<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eMemtoReg<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eRegWrite<MSGMETA::END>

"?
dinstOut[0]2?
 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 100 sites available on device, but needs 173 sites.
	Term: :
	Term: "
dinstOut[1]:
	Term: "
dinstOut[2]:
	Term: "
dinstOut[3]:
	Term: "
dinstOut[4]:
	Term: "
dinstOut[5]:
	Term: "
dinstOut[6]:
	Term: "
dinstOut[7]:
	Term: "
dinstOut[8]:
	Term: "
dinstOut[9]:
	Term: "
dinstOut[10]:
	Term: "
dinstOut[11]:
	Term: "
dinstOut[12]:
	Term: "
dinstOut[13]:
	Term: "
dinstOut[14]:
	Term: "
dinstOut[15]:
	Term: "
dinstOut[16]:
	Term: "
dinstOut[17]:
	Term: "
dinstOut[18]:
	Term: "
dinstOut[19]:
	Term: "
dinstOut[20]:
	Term: "
dinstOut[21]:
	Term: "
dinstOut[22]:
	Term: "
dinstOut[23]:
	Term: "
dinstOut[24]:
	Term: "
dinstOut[25]:
	Term: "
dinstOut[26]:
	Term: "
dinstOut[27]:
	Term: "
dinstOut[28]:
	Term: "
dinstOut[29]:
	Term: "
dinstOut[30]:
	Term: "
dinstOut[31]:
	Term: "
	eimm32[0]:
	Term: "
	eimm32[1]:
	Term: "
	eimm32[2]:
	Term: "
	eimm32[3]:
	Term: "
	eimm32[4]:
	Term: "
	eimm32[5]:
	Term: "
	eimm32[6]:
	Term: "
	eimm32[7]:
	Term: "
	eimm32[8]:
	Term: "
	eimm32[9]:
	Term: "

eimm32[10]:
	Term: "

eimm32[11]:
	Term: "

eimm32[12]:
	Term: "

eimm32[13]:
	Term: "

eimm32[14]:
	Term: "

eimm32[15]:
	Term: "

eimm32[16]:
	Term: "

eimm32[17]:
	Term: "

eimm32[18]:
	Term: "

eimm32[19]:
	Term: "

eimm32[20]:
	Term: "

eimm32[21]:
	Term: "

eimm32[22]:
	Term: "

eimm32[23]:
	Term: "

eimm32[24]:
	Term: "

eimm32[25]:
	Term: "

eimm32[26]:
	Term: "

eimm32[27]:
	Term: "

eimm32[28]:
	Term: "

eimm32[29]:
	Term: "

eimm32[30]:
	Term: "

eimm32[31]:
	Term: "
eqa[0]:
	Term: "
eqa[1]:
	Term: "
eqa[2]:
	Term: "
eqa[3]:
	Term: "
eqa[4]:
	Term: "
eqa[5]:
	Term: "
eqa[6]:
	Term: "
eqa[7]:
	Term: "
eqa[8]:
	Term: "
eqa[9]:
	Term: "
eqa[10]:
	Term: "
eqa[11]:
	Term: "
eqa[12]:
	Term: "
eqa[13]:
	Term: "
eqa[14]:
	Term: "
eqa[15]:
	Term: "
eqa[16]:
	Term: "
eqa[17]:
	Term: "
eqa[18]:
	Term: "
eqa[19]:
	Term: "
eqa[20]:
	Term: "
eqa[21]:
	Term: "
eqa[22]:
	Term: "
eqa[23]:
	Term: "
eqa[24]:
	Term: "
eqa[25]:
	Term: "
eqa[26]:
	Term: "
eqa[27]:
	Term: "
eqa[28]:
	Term: "
eqa[29]:
	Term: "
eqa[30]:
	Term: "
eqa[31]:
	Term: "
eqb[0]:
	Term: "
eqb[1]:
	Term: "
eqb[2]:
	Term: "
eqb[3]:
	Term: "
eqb[4]:
	Term: "
eqb[5]:
	Term: "
eqb[6]:
	Term: "
eqb[7]:
	Term: "
eqb[8]:
	Term: "
eqb[9]:
	Term: "
eqb[10]:
	Term: "
eqb[11]:
	Term: "
eqb[12]:
	Term: "
eqb[13]:
	Term: "
eqb[14]:
	Term: "
eqb[15]:
	Term: "
eqb[16]:
	Term: "
eqb[17]:
	Term: "
eqb[18]:
	Term: "
eqb[19]:
	Term: "
eqb[20]:
	Term: "
eqb[21]:
	Term: "
eqb[22]:
	Term: "
eqb[23]:
	Term: "
eqb[24]:
	Term: "
eqb[25]:
	Term: "
eqb[26]:
	Term: "
eqb[27]:
	Term: "
eqb[28]:
	Term: "
eqb[29]:
	Term: "
eqb[30]:
	Term: "
eqb[31]:
	Term: "
pc[0]:
	Term: "
pc[1]:
	Term: "
pc[2]:
	Term: "
pc[3]:
	Term: "
pc[4]:
	Term: "
pc[5]:
	Term: "
pc[6]:
	Term: "
pc[7]:
	Term: "
pc[8]:
	Term: "
pc[9]:
	Term: "
pc[10]:
	Term: "
pc[11]:
	Term: "
pc[12]:
	Term: "
pc[13]:
	Term: "
pc[14]:
	Term: "
pc[15]:
	Term: "
pc[16]:
	Term: "
pc[17]:
	Term: "
pc[18]:
	Term: "
pc[19]:
	Term: "
pc[20]:
	Term: "
pc[21]:
	Term: "
pc[22]:
	Term: "
pc[23]:
	Term: "
pc[24]:
	Term: "
pc[25]:
	Term: "
pc[26]:
	Term: "
pc[27]:
	Term: "
pc[28]:
	Term: "
pc[29]:
	Term: "
pc[30]:
	Term: "
pc[31]:
	Term: "
edestReg[0]:
	Term: "
edestReg[1]:
	Term: "
edestReg[2]:
	Term: "
edestReg[3]:
	Term: "
edestReg[4]:
	Term: "
	eALUop[0]:
	Term: "
	eALUop[1]:
	Term: "
	eALUop[2]:
	Term: "
	eALUop[3]:
	Term: "
eALUsrc:
	Term: "
	eMemWrite:
	Term: "
	eMemtoReg:
	Term: "
	eRegWrite:

2default:default8Z30-58h px? 
?m
?IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
1732default:default2
1002default:default2?k
?I
 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 100 sites available on device, but needs 173 sites.
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dinstOut[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eimm32[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqa[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eqb[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>pc[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>edestReg[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUop[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUop[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUop[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUop[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eALUsrc<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eMemWrite<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eMemtoReg<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>eRegWrite<MSGMETA::END>

"?
dinstOut[0]2?
 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 100 sites available on device, but needs 173 sites.
	Term: :
	Term: "
dinstOut[1]:
	Term: "
dinstOut[2]:
	Term: "
dinstOut[3]:
	Term: "
dinstOut[4]:
	Term: "
dinstOut[5]:
	Term: "
dinstOut[6]:
	Term: "
dinstOut[7]:
	Term: "
dinstOut[8]:
	Term: "
dinstOut[9]:
	Term: "
dinstOut[10]:
	Term: "
dinstOut[11]:
	Term: "
dinstOut[12]:
	Term: "
dinstOut[13]:
	Term: "
dinstOut[14]:
	Term: "
dinstOut[15]:
	Term: "
dinstOut[16]:
	Term: "
dinstOut[17]:
	Term: "
dinstOut[18]:
	Term: "
dinstOut[19]:
	Term: "
dinstOut[20]:
	Term: "
dinstOut[21]:
	Term: "
dinstOut[22]:
	Term: "
dinstOut[23]:
	Term: "
dinstOut[24]:
	Term: "
dinstOut[25]:
	Term: "
dinstOut[26]:
	Term: "
dinstOut[27]:
	Term: "
dinstOut[28]:
	Term: "
dinstOut[29]:
	Term: "
dinstOut[30]:
	Term: "
dinstOut[31]:
	Term: "
	eimm32[0]:
	Term: "
	eimm32[1]:
	Term: "
	eimm32[2]:
	Term: "
	eimm32[3]:
	Term: "
	eimm32[4]:
	Term: "
	eimm32[5]:
	Term: "
	eimm32[6]:
	Term: "
	eimm32[7]:
	Term: "
	eimm32[8]:
	Term: "
	eimm32[9]:
	Term: "

eimm32[10]:
	Term: "

eimm32[11]:
	Term: "

eimm32[12]:
	Term: "

eimm32[13]:
	Term: "

eimm32[14]:
	Term: "

eimm32[15]:
	Term: "

eimm32[16]:
	Term: "

eimm32[17]:
	Term: "

eimm32[18]:
	Term: "

eimm32[19]:
	Term: "

eimm32[20]:
	Term: "

eimm32[21]:
	Term: "

eimm32[22]:
	Term: "

eimm32[23]:
	Term: "

eimm32[24]:
	Term: "

eimm32[25]:
	Term: "

eimm32[26]:
	Term: "

eimm32[27]:
	Term: "

eimm32[28]:
	Term: "

eimm32[29]:
	Term: "

eimm32[30]:
	Term: "

eimm32[31]:
	Term: "
eqa[0]:
	Term: "
eqa[1]:
	Term: "
eqa[2]:
	Term: "
eqa[3]:
	Term: "
eqa[4]:
	Term: "
eqa[5]:
	Term: "
eqa[6]:
	Term: "
eqa[7]:
	Term: "
eqa[8]:
	Term: "
eqa[9]:
	Term: "
eqa[10]:
	Term: "
eqa[11]:
	Term: "
eqa[12]:
	Term: "
eqa[13]:
	Term: "
eqa[14]:
	Term: "
eqa[15]:
	Term: "
eqa[16]:
	Term: "
eqa[17]:
	Term: "
eqa[18]:
	Term: "
eqa[19]:
	Term: "
eqa[20]:
	Term: "
eqa[21]:
	Term: "
eqa[22]:
	Term: "
eqa[23]:
	Term: "
eqa[24]:
	Term: "
eqa[25]:
	Term: "
eqa[26]:
	Term: "
eqa[27]:
	Term: "
eqa[28]:
	Term: "
eqa[29]:
	Term: "
eqa[30]:
	Term: "
eqa[31]:
	Term: "
eqb[0]:
	Term: "
eqb[1]:
	Term: "
eqb[2]:
	Term: "
eqb[3]:
	Term: "
eqb[4]:
	Term: "
eqb[5]:
	Term: "
eqb[6]:
	Term: "
eqb[7]:
	Term: "
eqb[8]:
	Term: "
eqb[9]:
	Term: "
eqb[10]:
	Term: "
eqb[11]:
	Term: "
eqb[12]:
	Term: "
eqb[13]:
	Term: "
eqb[14]:
	Term: "
eqb[15]:
	Term: "
eqb[16]:
	Term: "
eqb[17]:
	Term: "
eqb[18]:
	Term: "
eqb[19]:
	Term: "
eqb[20]:
	Term: "
eqb[21]:
	Term: "
eqb[22]:
	Term: "
eqb[23]:
	Term: "
eqb[24]:
	Term: "
eqb[25]:
	Term: "
eqb[26]:
	Term: "
eqb[27]:
	Term: "
eqb[28]:
	Term: "
eqb[29]:
	Term: "
eqb[30]:
	Term: "
eqb[31]:
	Term: "
pc[0]:
	Term: "
pc[1]:
	Term: "
pc[2]:
	Term: "
pc[3]:
	Term: "
pc[4]:
	Term: "
pc[5]:
	Term: "
pc[6]:
	Term: "
pc[7]:
	Term: "
pc[8]:
	Term: "
pc[9]:
	Term: "
pc[10]:
	Term: "
pc[11]:
	Term: "
pc[12]:
	Term: "
pc[13]:
	Term: "
pc[14]:
	Term: "
pc[15]:
	Term: "
pc[16]:
	Term: "
pc[17]:
	Term: "
pc[18]:
	Term: "
pc[19]:
	Term: "
pc[20]:
	Term: "
pc[21]:
	Term: "
pc[22]:
	Term: "
pc[23]:
	Term: "
pc[24]:
	Term: "
pc[25]:
	Term: "
pc[26]:
	Term: "
pc[27]:
	Term: "
pc[28]:
	Term: "
pc[29]:
	Term: "
pc[30]:
	Term: "
pc[31]:
	Term: "
edestReg[0]:
	Term: "
edestReg[1]:
	Term: "
edestReg[2]:
	Term: "
edestReg[3]:
	Term: "
edestReg[4]:
	Term: "
	eALUop[0]:
	Term: "
	eALUop[1]:
	Term: "
	eALUop[2]:
	Term: "
	eALUop[3]:
	Term: "
eALUsrc:
	Term: "
	eMemWrite:
	Term: "
	eMemtoReg:
	Term: "
	eRegWrite:

2default:default8Z30-58h px? 
?
'IO placer failed to find a solution
%s
374*place2?
?Below is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|  0 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 13 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 34 |    50 |     0 |                                                                        |                                          |        |        |        |     |
| 35 |    50 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   100 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 4705796b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.561 . Memory (MB): peak = 1327.594 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: 4705796b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.562 . Memory (MB): peak = 1327.594 ; gain = 0.0002default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: 4705796b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.565 . Memory (MB): peak = 1327.594 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
12default:default2
02default:default2
52default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Mar 20 19:20:57 20222default:defaultZ17-206h px? 


End Record