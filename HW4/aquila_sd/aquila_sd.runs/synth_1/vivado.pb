
v
Command: %s
53*	vivadotcl2E
1synth_design -top soc_top -part xc7a35ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
766792default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2473.633 ; gain = 0.000 ; free physical = 1282 ; free virtual = 7953
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
soc_top2default:default2
 2default:default2c
M/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/soc_top.v2default:default2
622default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
t/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2?
t/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

aquila_top2default:default2
 2default:default2o
Y/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2default:default2
652default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
core_top2default:default2
 2default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/core_top.v2default:default2
802default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter HART_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter XLEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BPU_ENTRY_NUM bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2$
pipeline_control2default:default2
 2default:default2u
_/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/pipeline_control.v2default:default2
622default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
pipeline_control2default:default2
 2default:default2
22default:default2
12default:default2u
_/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/pipeline_control.v2default:default2
622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
forwarding_unit2default:default2
 2default:default2t
^/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/forwarding_unit.v2default:default2
592default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
forwarding_unit2default:default2
 2default:default2
32default:default2
12default:default2t
^/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/forwarding_unit.v2default:default2
592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
bpu2default:default2
 2default:default2h
R/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/bpu.v2default:default2
592default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter ENTRY_NUM bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter XLEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

distri_ram2default:default2
 2default:default2o
Y/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/distri_ram.v2default:default2
562default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter ENTRY_NUM bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter XLEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

distri_ram2default:default2
 2default:default2
42default:default2
12default:default2o
Y/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/distri_ram.v2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bpu2default:default2
 2default:default2
52default:default2
12default:default2h
R/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/bpu.v2default:default2
592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
reg_file2default:default2
 2default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/reg_file.v2default:default2
562default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_file2default:default2
 2default:default2
62default:default2
12default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/reg_file.v2default:default2
562default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
program_counter2default:default2
 2default:default2t
^/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/program_counter.v2default:default2
622default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
program_counter2default:default2
 2default:default2
72default:default2
12default:default2t
^/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/program_counter.v2default:default2
622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fetch2default:default2
 2default:default2j
T/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/fetch.v2default:default2
712default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fetch2default:default2
 2default:default2
82default:default2
12default:default2j
T/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/fetch.v2default:default2
712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
decode2default:default2
 2default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/decode.v2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decode2default:default2
 2default:default2
92default:default2
12default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/decode.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
execute2default:default2
 2default:default2l
V/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/execute.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2h
R/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/alu.v2default:default2
572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
102default:default2
12default:default2h
R/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/alu.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
muldiv2default:default2
 2default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/muldiv.v2default:default2
682default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
muldiv2default:default2
 2default:default2
112default:default2
12default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/muldiv.v2default:default2
682default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
bcu2default:default2
 2default:default2h
R/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/bcu.v2default:default2
562default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcu2default:default2
 2default:default2
122default:default2
12default:default2h
R/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/bcu.v2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
execute2default:default2
 2default:default2
132default:default2
12default:default2l
V/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/execute.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
memory2default:default2
 2default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/memory.v2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory2default:default2
 2default:default2
142default:default2
12default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/memory.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	writeback2default:default2
 2default:default2n
X/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/writeback.v2default:default2
562default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	writeback2default:default2
 2default:default2
152default:default2
12default:default2n
X/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/writeback.v2default:default2
562default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
csr_file2default:default2
 2default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/csr_file.v2default:default2
672default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter HART_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
case item %s is unreachable151*oasys2$
12'b1100000000002default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/csr_file.v2default:default2
5732default:default8@Z8-151h px? 
?
case item %s is unreachable151*oasys2$
12'b0011000001002default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/csr_file.v2default:default2
7852default:default8@Z8-151h px? 
?
case item %s is unreachable151*oasys2$
12'b1100000000002default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/csr_file.v2default:default2
7852default:default8@Z8-151h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
csr_file2default:default2
 2default:default2
162default:default2
12default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/csr_file.v2default:default2
672default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
core_top2default:default2
 2default:default2
172default:default2
12default:default2m
W/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/core_top.v2default:default2
802default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sram_dp2default:default2
 2default:default2l
V/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/sram_dp.v2default:default2
562default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter N_ENTRIES bound to: 16384 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
bootrom.mem2default:default2l
V/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/sram_dp.v2default:default2
822default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sram_dp2default:default2
 2default:default2
182default:default2
12default:default2l
V/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/sram_dp.v2default:default2
562default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
clint2default:default2
 2default:default2j
T/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/clint.v2default:default2
562default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter TIMER bound to: 50000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clint2default:default2
 2default:default2
192default:default2
12default:default2j
T/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/clint.v2default:default2
562default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
atomic_unit2default:default2
 2default:default2p
Z/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/atomic_unit.v2default:default2
552default:default8@Z8-6157h px? 
?
case item %s is unreachable151*oasys2
2'b102default:default2p
Z/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/atomic_unit.v2default:default2
1782default:default8@Z8-151h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
atomic_unit2default:default2
 2default:default2
202default:default2
12default:default2p
Z/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/atomic_unit.v2default:default2
552default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
icache2default:default2
 2default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/icache.v2default:default2
612default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter XLEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CACHE_SIZE bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CLSIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
sram2default:default2
 2default:default2i
S/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/sram.v2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter N_ENTRIES bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sram2default:default2
 2default:default2
212default:default2
12default:default2i
S/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/sram.v2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
icache2default:default2
 2default:default2
222default:default2
12default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/icache.v2default:default2
612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
dcache2default:default2
 2default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/dcache.v2default:default2
632default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter XLEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CACHE_SIZE bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CLSIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2(
sram__parameterized02default:default2
 2default:default2i
S/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/sram.v2default:default2
562default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 23 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter N_ENTRIES bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
sram__parameterized02default:default2
 2default:default2
222default:default2
12default:default2i
S/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/sram.v2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dcache2default:default2
 2default:default2
232default:default2
12default:default2k
U/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/dcache.v2default:default2
632default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

aquila_top2default:default2
 2default:default2
242default:default2
12default:default2o
Y/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2default:default2
652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart2default:default2
 2default:default2`
J/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/uart.v2default:default2
692default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter BAUD bound to: 16'b0000000101101001 
2default:defaulth p
x
? 
?
display: %s251*oasys2/
Simulation break point hit!2default:default2`
J/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/uart.v2default:default2
1312default:default8@Z8-251h px? 
?
display: %s251*oasys2(
Simulation finished.2default:default2`
J/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/uart.v2default:default2
1372default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart2default:default2
 2default:default2
252default:default2
12default:default2`
J/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/uart.v2default:default2
692default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
axi_quad_spi_02default:default2
 2default:default2?
y/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/axi_quad_spi_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
axi_quad_spi_02default:default2
 2default:default2
262default:default2
12default:default2?
y/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/axi_quad_spi_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
cdc_sync2default:default2
 2default:default2d
N/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/cdc_sync.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
async_fifo_signal2default:default2
 2default:default2?
|/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/async_fifo_signal_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
async_fifo_signal2default:default2
 2default:default2
272default:default2
12default:default2?
|/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/async_fifo_signal_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
async_fifo_addr2default:default2
 2default:default2?
z/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/async_fifo_addr_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
async_fifo_addr2default:default2
 2default:default2
282default:default2
12default:default2?
z/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/async_fifo_addr_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
async_fifo_data2default:default2
 2default:default2?
z/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/async_fifo_data_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
async_fifo_data2default:default2
 2default:default2
292default:default2
12default:default2?
z/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/async_fifo_data_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cdc_sync2default:default2
 2default:default2
302default:default2
12default:default2d
N/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/cdc_sync.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mem_arbiter2default:default2
 2default:default2g
Q/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/mem_arbiter.v2default:default2
632default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_arbiter2default:default2
 2default:default2
312default:default2
12default:default2g
Q/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/mem_arbiter.v2default:default2
632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
mig_7series_02default:default2
 2default:default2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/mig_7series_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mig_7series_02default:default2
 2default:default2
322default:default2
12default:default2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/.Xil/Vivado-76643-chilin-Sabre-15KV8/realtime/mig_7series_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default2!
mig_7series_02default:default2
MIG2default:default2c
M/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/soc_top.v2default:default2
5932default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MIG2default:default2!
mig_7series_02default:default2
402default:default2
392default:default2c
M/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/soc_top.v2default:default2
5932default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
soc_top2default:default2
 2default:default2
332default:default2
12default:default2c
M/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/sources_1/imports/src/soc_top.v2default:default2
622default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2473.633 ; gain = 0.000 ; free physical = 1188 ; free virtual = 7862
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2473.633 ; gain = 0.000 ; free physical = 1221 ; free virtual = 7894
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2473.633 ; gain = 0.000 ; free physical = 1221 ; free virtual = 7894
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.132default:default2
00:00:00.132default:default2
2473.6332default:default2
0.0002default:default2
12012default:default2
78752default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
r/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/mig_7series_0/mig_7series_0/mig_7series_0_in_context.xdc2default:default2
MIG	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
r/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/mig_7series_0/mig_7series_0/mig_7series_0_in_context.xdc2default:default2
MIG	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
f/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2%
Clock_Generator	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
f/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2%
Clock_Generator	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2.
synchronizer/IMEM_strobe	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2.
synchronizer/IMEM_strobe	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2.
synchronizer/DMEM_strobe	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2.
synchronizer/DMEM_strobe	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2*
synchronizer/DMEM_rw	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2*
synchronizer/DMEM_rw	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2,
synchronizer/IMEM_done	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2,
synchronizer/IMEM_done	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2,
synchronizer/DMEM_done	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
~/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal/async_fifo_signal_in_context.xdc2default:default2,
synchronizer/DMEM_done	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_data/async_fifo_data/async_fifo_data_in_context.xdc2default:default2/
synchronizer/DMEM_wt_data	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_data/async_fifo_data/async_fifo_data_in_context.xdc2default:default2/
synchronizer/DMEM_wt_data	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_data/async_fifo_data/async_fifo_data_in_context.xdc2default:default2/
synchronizer/IMEM_rd_data	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_data/async_fifo_data/async_fifo_data_in_context.xdc2default:default2/
synchronizer/IMEM_rd_data	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_data/async_fifo_data/async_fifo_data_in_context.xdc2default:default2/
synchronizer/DMEM_rd_data	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_data/async_fifo_data/async_fifo_data_in_context.xdc2default:default2/
synchronizer/DMEM_rd_data	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_addr/async_fifo_addr/async_fifo_addr_in_context.xdc2default:default2,
synchronizer/IMEM_addr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_addr/async_fifo_addr/async_fifo_addr_in_context.xdc2default:default2,
synchronizer/IMEM_addr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_addr/async_fifo_addr/async_fifo_addr_in_context.xdc2default:default2,
synchronizer/DMEM_addr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
x/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_addr/async_fifo_addr/async_fifo_addr_in_context.xdc2default:default2,
synchronizer/DMEM_addr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
u/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/axi_quad_spi_0/axi_quad_spi_0/axi_quad_spi_0_in_context.xdc2default:default2(
SD_Card_Controller	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
u/home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/axi_quad_spi_0/axi_quad_spi_0/axi_quad_spi_0_in_context.xdc2default:default2(
SD_Card_Controller	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2b
L/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/constrs_1/imports/xdc/arty.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2b
L/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/constrs_1/imports/xdc/arty.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
L/home/chilin/emb/HW4/aquila_sd/aquila_sd.srcs/constrs_1/imports/xdc/arty.xdc2default:default2-
.Xil/soc_top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2543.4692default:default2
0.0002default:default2
10762default:default2
77492default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.042default:default2
00:00:00.052default:default2
2543.4692default:default2
0.0002default:default2
10762default:default2
77492default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2543.469 ; gain = 69.836 ; free physical = 1207 ; free virtual = 7880
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
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2543.469 ; gain = 69.836 ; free physical = 1207 ; free virtual = 7880
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2543.469 ; gain = 69.836 ; free physical = 1207 ; free virtual = 7880
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
S_reg2default:default2
muldiv2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
dS_reg2default:default2
core_top2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
atomic_unit2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
S_reg2default:default2
icache2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
S_reg2default:default2
dcache2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
S_reg2default:default2
mem_arbiter2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_IDLE |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_CALC |                            10000 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_           S_SIGN_ADJUST |                            01000 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_DONE |                            00100 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 S_STALL |                            00010 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
S_reg2default:default2
one-hot2default:default2
muldiv2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  d_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  d_WAIT |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 d_STALL |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
dS_reg2default:default2

sequential2default:default2
core_top2default:defaultZ8-3354h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2
RAM_reg2default:default2?
?address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2&
"sram_dp:/RAM_reg"2default:defaultZ8-3971h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  Bypass |                               00 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   AmoRd |                               11 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   AmoWr |                               10 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               AmoFinish |                               01 |                              011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
atomic_unit2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    Idle |                               11 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                    Next |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_               RdfromMem |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_         RdfromMemFinish |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
S_reg2default:default2

sequential2default:default2
icache2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    Idle |                             0101 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                Analysis |                             0110 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_              WbtoMemAll |                             0111 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_        WbtoMemAllFinish |                             1000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 WbtoMem |                             0100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_           WbtoMemFinish |                             0000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   RdAmo |                             0001 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_             RdAmoFinish |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_               RdfromMem |                             0010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_         RdfromMemFinish |                             0011 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
S_reg2default:default2

sequential2default:default2
dcache2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    Idle |                       0000000010 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_            I_RdfromeMem |                       0000100000 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_        I_RdfromeMemWait |                       0000010000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_      I_RdfromeMemFinish |                       0000000001 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_            D_WritetoMem |                       0001000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_        D_WritetoMemWait |                       0010000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_      D_WritetoMemFinish |                       0100000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_            D_RdfromeMem |                       0000000100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_        D_RdfromeMemWait |                       0000001000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_      D_RdfromeMemFinish |                       1000000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
S_reg2default:default2
one-hot2default:default2
mem_arbiter2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2543.469 ; gain = 69.836 ; free physical = 1198 ; free virtual = 7874
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
,	   2 Input   65 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
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
.	              128 Bit    Registers := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               65 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 121   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               27 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 132   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 110   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 483   
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	              32x32  Multipliers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
l
%s
*synth2T
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
j
%s
*synth2R
>	               4K Bit	(32 X 128 bit)          RAMs := 8     
2default:defaulth p
x
? 
i
%s
*synth2Q
=	              736 Bit	(32 X 23 bit)          RAMs := 4     
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
,	   4 Input  128 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  128 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   65 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   65 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 96    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  20 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   28 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   26 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   23 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  24 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1530  
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 3     
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
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
h
%s
*synth2P
<DSP Report: Generating DSP mul00, operation Mode is: A2*B2.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: register op_a_r_reg is absorbed into DSP mul00.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: register mul00 is absorbed into DSP mul00.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mul00 is absorbed into DSP mul00.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mul00 is absorbed into DSP mul00.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP mul0_reg, operation Mode is: (PCIN>>17)+A2*B2.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register op_b_r_reg is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register op_a_r_reg is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register mul0_reg is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mul00 is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mul00 is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP mul00, operation Mode is: A2*B2.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: register mul00 is absorbed into DSP mul00.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: register mul00 is absorbed into DSP mul00.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mul00 is absorbed into DSP mul00.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mul00 is absorbed into DSP mul00.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP mul0_reg, operation Mode is: (PCIN>>17)+A2*B2.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register op_b_r_reg is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register mul0_reg is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register mul0_reg is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mul00 is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mul00 is absorbed into DSP mul0_reg.
2default:defaulth p
x
? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2
TCM/RAM_reg2default:default2?
?address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2)
"soc_top/TCM/RAM_reg"2default:defaultZ8-3971h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:12 ; elapsed = 00:01:14 . Memory (MB): peak = 2543.469 ; gain = 69.836 ; free physical = 1113 ; free virtual = 7809
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
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+----------------------+------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name           | RTL Object                   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------+------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|soc_top               | TCM/RAM_reg                  | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(READ_FIRST)  | W | R | Port A and B     | 0      | 16     | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/D_Cache | genblk1[0].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/D_Cache | genblk1[1].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/D_Cache | genblk1[2].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/D_Cache | genblk1[3].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/I_Cache | genblk1[0].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/I_Cache | genblk1[1].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/I_Cache | genblk1[2].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/I_Cache | genblk1[3].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------+------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------+-----------------------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                      | RTL Object                  | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------+-----------------------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_1/RISCV_CORE0/Branch_Prediction_Unit | bpu_pc_history/RAM_reg      | Implied   | 32 x 32              | RAM32M x 6     | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/D_Cache                            | genblk1[2].TAG_BRAM/RAM_reg | Implied   | 32 x 23              | RAM32X1S x 23  | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/D_Cache                            | genblk1[3].TAG_BRAM/RAM_reg | Implied   | 32 x 23              | RAM32X1S x 23  | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/D_Cache                            | genblk1[1].TAG_BRAM/RAM_reg | Implied   | 32 x 23              | RAM32X1S x 23  | 
2default:defaulth px? 
?
%s*synth2?
?|Aquila_SoCi_2/D_Cache                            | genblk1[0].TAG_BRAM/RAM_reg | Implied   | 32 x 23              | RAM32X1S x 23  | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------+-----------------------------+-----------+----------------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|muldiv      | A2*B2            | 18     | 16     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|muldiv      | (PCIN>>17)+A2*B2 | 16     | 16     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|muldiv      | A2*B2            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|muldiv      | (PCIN>>17)+A2*B2 | 18     | 16     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:18 ; elapsed = 00:01:19 . Memory (MB): peak = 2543.469 ; gain = 69.836 ; free physical = 972 ; free virtual = 7668
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
?Finished Timing Optimization : Time (s): cpu = 00:01:21 ; elapsed = 00:01:22 . Memory (MB): peak = 2543.469 ; gain = 69.836 ; free physical = 955 ; free virtual = 7651
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
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------+------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name           | RTL Object                   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------+------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|soc_top               | TCM/RAM_reg                  | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(READ_FIRST)  | W | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/D_Cache | genblk1[0].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/D_Cache | genblk1[1].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/D_Cache | genblk1[2].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/D_Cache | genblk1[3].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/I_Cache | genblk1[0].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/I_Cache | genblk1[1].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/I_Cache | genblk1[2].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/I_Cache | genblk1[3].DATA_BRAM/RAM_reg | 32 x 128(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------+------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
*synth2?
?+-------------------------------------------------+-----------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                                      | RTL Object                  | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------------------+-----------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_1/RISCV_CORE0/Branch_Prediction_Unit | bpu_pc_history/RAM_reg      | Implied   | 32 x 32              | RAM32M x 6     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/D_Cache                            | genblk1[2].TAG_BRAM/RAM_reg | Implied   | 32 x 23              | RAM32X1S x 23  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/D_Cache                            | genblk1[3].TAG_BRAM/RAM_reg | Implied   | 32 x 23              | RAM32X1S x 23  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/D_Cache                            | genblk1[1].TAG_BRAM/RAM_reg | Implied   | 32 x 23              | RAM32X1S x 23  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Aquila_SoCi_2/D_Cache                            | genblk1[0].TAG_BRAM/RAM_reg | Implied   | 32 x 23              | RAM32X1S x 23  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------------------+-----------------------------+-----------+----------------------+----------------+

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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_1_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_1_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_1_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_1_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_1_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_1_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_1_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_1_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_2_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_2_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_2_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_2_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_2_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_2_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_2_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_2_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_3_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_3_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_3_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_3_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_3_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_3_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_3_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
Aquila_SoC/TCM/RAM_reg_3_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[0].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[0].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[0].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[0].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[1].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[1].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[1].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[1].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[2].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[2].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[2].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[2].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[3].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[3].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[3].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/D_Cache/genblk1[3].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[0].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[0].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[0].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[0].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[1].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[1].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[1].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[1].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[2].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[2].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[2].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[2].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[3].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[3].DATA_BRAM/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[3].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2E
1Aquila_SoC/I_Cache/genblk1[3].DATA_BRAM/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:01:27 ; elapsed = 00:01:29 . Memory (MB): peak = 2586.570 ; gain = 112.938 ; free physical = 956 ; free virtual = 7652
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
?Finished IO Insertion : Time (s): cpu = 00:01:30 ; elapsed = 00:01:32 . Memory (MB): peak = 2586.570 ; gain = 112.938 ; free physical = 955 ; free virtual = 7651
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:30 ; elapsed = 00:01:32 . Memory (MB): peak = 2586.570 ; gain = 112.938 ; free physical = 955 ; free virtual = 7651
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:31 ; elapsed = 00:01:33 . Memory (MB): peak = 2586.570 ; gain = 112.938 ; free physical = 954 ; free virtual = 7650
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:31 ; elapsed = 00:01:33 . Memory (MB): peak = 2586.570 ; gain = 112.938 ; free physical = 954 ; free virtual = 7650
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 2586.570 ; gain = 112.938 ; free physical = 954 ; free virtual = 7650
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 2586.570 ; gain = 112.938 ; free physical = 954 ; free virtual = 7650
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
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
S
%s
*synth2;
'|      |BlackBox name     |Instances |
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
S
%s
*synth2;
'|1     |clk_wiz_0         |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'|2     |axi_quad_spi_0    |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'|3     |mig_7series_0     |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'|4     |async_fifo_signal |         5|
2default:defaulth p
x
? 
S
%s
*synth2;
'|5     |async_fifo_addr   |         2|
2default:defaulth p
x
? 
S
%s
*synth2;
'|6     |async_fifo_data   |         3|
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
2default:defaulth px? 
O
%s*synth27
#|      |Cell              |Count |
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
2default:defaulth px? 
O
%s*synth27
#|1     |async_fifo_addr   |     2|
2default:defaulth px? 
O
%s*synth27
#|3     |async_fifo_data   |     3|
2default:defaulth px? 
O
%s*synth27
#|6     |async_fifo_signal |     5|
2default:defaulth px? 
O
%s*synth27
#|11    |axi_quad_spi      |     1|
2default:defaulth px? 
O
%s*synth27
#|12    |clk_wiz           |     1|
2default:defaulth px? 
O
%s*synth27
#|13    |mig_7series       |     1|
2default:defaulth px? 
O
%s*synth27
#|14    |BUFG              |     1|
2default:defaulth px? 
O
%s*synth27
#|15    |CARRY4            |   441|
2default:defaulth px? 
O
%s*synth27
#|16    |DSP48E1           |     4|
2default:defaulth px? 
O
%s*synth27
#|18    |LUT1              |   279|
2default:defaulth px? 
O
%s*synth27
#|19    |LUT2              |   831|
2default:defaulth px? 
O
%s*synth27
#|20    |LUT3              |  1067|
2default:defaulth px? 
O
%s*synth27
#|21    |LUT4              |  1472|
2default:defaulth px? 
O
%s*synth27
#|22    |LUT5              |  1421|
2default:defaulth px? 
O
%s*synth27
#|23    |LUT6              |  5972|
2default:defaulth px? 
O
%s*synth27
#|24    |MUXF7             |   697|
2default:defaulth px? 
O
%s*synth27
#|25    |MUXF8             |   261|
2default:defaulth px? 
O
%s*synth27
#|26    |RAM32M            |     5|
2default:defaulth px? 
O
%s*synth27
#|27    |RAM32X1D          |     2|
2default:defaulth px? 
O
%s*synth27
#|28    |RAM32X1S          |    92|
2default:defaulth px? 
O
%s*synth27
#|29    |RAMB36E1          |    32|
2default:defaulth px? 
O
%s*synth27
#|46    |FDRE              |  9435|
2default:defaulth px? 
O
%s*synth27
#|47    |FDSE              |    28|
2default:defaulth px? 
O
%s*synth27
#|48    |IBUF              |     3|
2default:defaulth px? 
O
%s*synth27
#|49    |OBUF              |     4|
2default:defaulth px? 
O
%s*synth27
#|50    |OBUFT             |     4|
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 2586.570 ; gain = 112.938 ; free physical = 954 ; free virtual = 7650
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
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:29 ; elapsed = 00:01:31 . Memory (MB): peak = 2586.570 ; gain = 43.102 ; free physical = 1016 ; free virtual = 7712
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 2586.578 ; gain = 112.938 ; free physical = 1016 ; free virtual = 7712
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
00:00:00.152default:default2
00:00:00.152default:default2
2586.5782default:default2
0.0002default:default2
11002default:default2
77962default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
15342default:defaultZ29-17h px? 
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
00:00:00.012default:default2
00:00:002default:default2
2618.5862default:default2
0.0002default:default2
10392default:default2
77352default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 99 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 5 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
  RAM32X1S => RAM32X1S (RAMS32): 92 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
fa70679f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1642default:default2
82default:default2
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
00:01:422default:default2
00:01:392default:default2
2618.5862default:default2
145.0862default:default2
12222default:default2
79182default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2U
A/home/chilin/emb/HW4/aquila_sd/aquila_sd.runs/synth_1/soc_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file soc_top_utilization_synth.rpt -pb soc_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Dec  5 14:41:40 20212default:defaultZ17-206h px? 


End Record