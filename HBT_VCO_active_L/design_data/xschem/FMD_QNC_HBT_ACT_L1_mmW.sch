v {xschem version=3.4.7RC file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2023 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -1440 710 -1110 {flags=graph,unlocked

sim_type=tran
y1=-0.073
y2=-0.00027
divy=4
subdivy=1
x1=0
x2=1e-08
divx=6
subdivx=1


dataset=-1
rawfile= [rawfilestart]_tran_mostt.spice.raw
autoload=0
linewidth_mult=2

color=4
node=i(vdd)}
B 2 80 -1100 710 -770 {flags=graph,unlocked

sim_type=ac
y1=-5.2
y2=-1.7
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=0
rawfile=[rawfilestart]_ac_mostt.spice.raw


color=4
node=i(vdd)
logx=1
logy=1}
B 2 80 -420 710 -90 {flags=graph,unlocked

sim_type=ac
y1=0.94
y2=5.4
divy=4
subdivy=8
x1=7
x2=12
divx=6
subdivx=8


dataset=-1

autoload=0
rawfile=[rawfilestart]_ac_mostt.spice.raw


color="4 5"
node="1 i(vx1) i(vx2) + /
1 i(vx3) i(vx4) + /"
logx=1
logy=1}
B 2 80 -760 710 -430 {flags=graph,unlocked

sim_type=ac
y1=0.94
y2=5.4
divy=4
subdivy=8
x1=7
x2=11
divx=6
subdivx=8


dataset=-1

autoload=0
rawfile=[rawfilestart]_ac_mostt.spice.raw


color="4 5 10 8"
node="1 i(vx1) i(vx2) + /

1 i(vx3) i(vx4) + /

1 i(vx6)  /
1 i(vx5)  /"
logx=1
logy=1}
B 2 6900 -2045 7010 -1945 {name=l36
flags=graph,unlocked
lock=1
color=8
node="tcleval([xschem translate l36 @#0:net_name])"
}
B 2 3880 -3040 5240 -2000 {flags=graph,unlocked

sim_type=tran
y1=1.9
y2=4.6
divy=4
subdivy=4
x1=0
x2=1e-08
divx=6
subdivx=4


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw







logy=0
logx=0

color="4 5 8"
node="p1
p2 1 +
p3 2 +"}
T {tcleval(loaded .raw files: 
[xschem raw info])} 880 -240 0 0 0.3 0.3 {floater=true layer=16}
N 2080 -570 2080 -550 {
lab=VSS}
N 2080 -810 2080 -790 {
lab=VDD}
N 2480 -650 2480 -630 {
lab=Vf}
N 2240 -650 2240 -630 {
lab=Vg}
N 2480 -1480 2480 -1470 {lab=#net1}
N 2480 -1410 2480 -1400 {lab=#net2}
N 2640 -1540 2640 -1510 {lab=#net3}
N 2400 -1480 2400 -1470 {lab=#net1}
N 2480 -1480 2570 -1480 {lab=#net1}
N 2400 -1480 2480 -1480 {lab=#net1}
N 2480 -1400 2570 -1400 {lab=#net2}
N 2400 -1400 2480 -1400 {lab=#net2}
N 2400 -1410 2400 -1400 {lab=#net2}
N 2640 -1290 2640 -1260 {lab=#net4}
N 2780 -1400 3000 -1400 {lab=#net5}
N 2750 -1480 3000 -1480 {lab=#net6}
N 3120 -1540 3120 -1480 {lab=#net7}
N 3120 -1400 3120 -1260 {lab=#net8}
N 3000 -1480 3000 -1460 {lab=#net6}
N 3000 -1460 3050 -1460 {lab=#net6}
N 3000 -1420 3000 -1400 {lab=#net5}
N 3000 -1420 3050 -1420 {lab=#net5}
N 3150 -1460 3240 -1460 {lab=p1}
N 3240 -1480 3240 -1460 {lab=p1}
N 3240 -1480 3440 -1480 {lab=p1}
N 3150 -1420 3240 -1420 {lab=n1}
N 3240 -1420 3240 -1400 {lab=n1}
N 3240 -1400 3440 -1400 {lab=n1}
N 3120 -1850 3120 -1820 {lab=#net9}
N 3190 -2040 3440 -2040 {lab=dp1}
N 3190 -1960 3440 -1960 {lab=dn1}
N 2880 -2100 2880 -2040 {lab=#net10}
N 2880 -1960 2880 -1820 {lab=#net11}
N 2910 -2020 3000 -2020 {lab=#net12}
N 3000 -2040 3000 -2020 {lab=#net12}
N 2910 -1980 3000 -1980 {lab=#net13}
N 3000 -1980 3000 -1960 {lab=#net13}
N 3000 -2040 3050 -2040 {lab=#net12}
N 3000 -1960 3050 -1960 {lab=#net13}
N 2750 -2020 2810 -2020 {lab=#net6}
N 2750 -2020 2750 -1480 {lab=#net6}
N 2710 -1480 2750 -1480 {lab=#net6}
N 2780 -1980 2810 -1980 {lab=#net5}
N 2780 -1980 2780 -1400 {lab=#net5}
N 2710 -1400 2780 -1400 {lab=#net5}
N 2320 -1320 2570 -1320 {lab=g1}
N 2080 -1280 2080 -1200 {lab=VSS}
N 2360 -1360 2570 -1360 {lab=#net14}
N 2000 -1280 2080 -1280 {lab=VSS}
N 2080 -1360 2080 -1280 {lab=VSS}
N 2000 -1360 2080 -1360 {lab=VSS}
N 2080 -1600 2080 -1520 {lab=VDD}
N 2000 -1520 2080 -1520 {lab=VDD}
N 2320 -1600 2360 -1600 {lab=#net14}
N 2360 -1600 2360 -1360 {lab=#net14}
N 3120 -2100 3120 -2070 {lab=#net15}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 2080 -760 0 0 {name=VDD value=3.5  net_name=true
lvs_ignore=open}
C {vsource.sym} 2080 -600 0 0 {name=VSS value=0  net_name=true
lvs_ignore=short}
C {pwroli.sym} 2080 -550 0 0 {name=l17 lab=VSS}
C {pwroli.sym} 2080 -810 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 2080 -730 0 0 {name=l19 lab=GND}
C {gndoli.sym} 2080 -630 2 0 {name=l30 lab=GND}
C {simulator_commands_shown.sym} 850 -2510 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

amp schematics = [set amp_schem [xschem get current_dirname]/hAMPsdiff_npn13g2v_3.5mA_15dB.sch]

pdk_path = [set pdk_path /home/ich/share/pdk/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]

simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op ac0 tran ]]


ac [set fstart 10e6]..[set fend 1001e9]Hz;

# pmos w/l = [set pw 2u]/[set pl 1u] dont work for TCL
# nmos w/l = [set nw 1u]/[set nl 1u] dont work for TCL
pmos w/l = [set pw 10e-6]/[set pl .13e-6]
nmos w/l = [set nw 5e-6]/[set nl .13e-6]

mos_rf_mode = [set mos_rf_mode 1]

cl = [set cl 11f]
cc = [set cc 1f]


[proc rawfilestart \{\} \{
  global netlist_dir
  return $\{netlist_dir\}/[file rootname [file tail [xschem get current_name]]]
\}]

[proc sim_is_none \{\} \{ return 0\}] #proc to ignore "simulator=none" evaluation for ngspice

.raw-file path and namebase: [rawfilestart] 
)"}
C {simulator_commands.sym} 790 -910 0 0 {name="NGSPiCE TCL"
simulator=ngspice
only_toplevel=true 

value="tcleval(
    * schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
    * dir: [set srcdir [file dirname [xschem get current_name]]]
    * test: [file dirname [xschem get current_name]]/OTA33_BiAS.sym

    * mos_corner: [set_ne mos_corner tt]

    .include $\{pdk_path\}/libs.tech/ngspice/models/diodes.lib 

    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerRES.lib     res_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOShv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOSlv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerCAP.lib     cap_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerHBT.lib     hbt_typ


    .option rshunt = 1.0e9
    .option rseries = 1.0e-6

    .control
        pre_osdi $\{pdk_path\}/libs.tech/ngspice/openvaf/psp103_nqs.osdi
        pre_set strict_errorhandling **destroys ac simulation with .option savecurrents

        unset ngdebug

        .option maxwarns

        .param nw=$nw
        .param nl=$nl
        .param pw=$pw
        .param pl=$pl

        .param iset=1u

        save all
        op
        write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw

        set appendwrite

        [return \{* foreach begin\}]
        [
            set code \{\};
            foreach i $i_list \{
                append code \\" 
                alterparam iset = $i 
                reset 
                save all 
                dc vminus -3 3 0.1 
                write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw 
                dc vminus -10m 10m 100u 
                write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw 
                ac dec 10 $fstart $fend 
                remzerovec 
                write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw 
                dc temp -40 160 20 
                write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw 
                tran 1n 77u
                write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
                \\";
            \}
            return $code;
        ]
        [return \{* end\}]

        quit 
    .endc
)
"
spice_ignore=true}
C {launcher.sym} 1020 -1360 0 0 {name=h12
descr="load waves"
tclcommand="
proc load_wavefoarms \{\} \{

    global netlist_dir
    global mos_corner

    proc get_raw_data_info_txt \{\} \{
        set data \{\}
        foreach \{i f t\} [lrange [xschem raw info] 2 end] \{
            append data \\"$i: $\{f\}\\\\n\\"
            xschem raw switch $f $t
            for \{set j 0\} \{$j < [xschem raw_query datasets]\} \{incr j\} \{
                set points [xschem raw_query points $j]
                append data \\"  [string toupper $t] set: $j $\{points\} pts\\\\n\\"
            \}
        \}
        puts [set data]

        return [set data]
    \}
    set_ne mos_corner tt
    set schematic [file rootname [file tail [xschem get current_name]]]
    xschem raw_clear;
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {simulator_commands_shown.sym} 80 -3080 0 0 {name=COMMANDS3
simulator=none
only_toplevel=false 

value="tcleval(

spice code

[xschem getprop instance \\"Xyce TCL1\\" value]
)"}
C {simulator_commands.sym} 950 -910 0 0 {name="Xyce TCL"
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 100 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 10p 10n \\\\\\n\\"\\\\
                \\".print tran format=raw v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27


.lib $\{pdk_path\}/libs.tech/xyce/models/cornerRES.lib     res_typ
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerCAP.lib     cap_typ

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

* .step dec iset 10u 100u 3

[get_sim_code $sim_command]

)
"
spice_ignore=true}
C {gndoli.sym} 2080 -890 0 0 {name=l25 lab=GND}
C {lab_pin.sym} 2080 -950 0 1 {name=p8 lab=0  net_name=true}
C {simulator_commands.sym} 950 -1150 0 0 {name=Xyce TCL1
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op \\\\\\n\\" \\\\
                \\".print op -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc vminus -3 3 0.1 \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 10 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

.step dec iset 1u 10u 3

[get_sim_code $sim_command]

)
"
spice_ignore=true}
C {launcher.sym} 1020 -1480 0 0 {name=h2
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw
"
}
C {launcher.sym} 1020 -1520 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 

                set sim_command $sim;

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {simulator_commands.sym} 1100 -910 0 0 {name="Xyce TCL1"
simulator=xyce
only_toplevel=true 

lvs_ignore=true


value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op\\\\\\n\\"\\\\
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"vco\\"\} \{
        return [string cat \\\\
                \\".dc vfreq 0 4 .5 \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"vdd\\"\} \{
        return [string cat \\\\
                \\".dc vdd 0 4 .5 \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".step vfreq 0 3 1.5 \\\\\\n\\" \\\\
                \\".step vdd 3.5 3.5 .5 \\\\\\n\\" \\\\
                \\".ac dec 33 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*) \\\\\\n\\" \\\\
                \\"*.print ac_ic FORMAT=CSV v(*) i(*) \\\\\\n\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac0\\"\} \{
        return [string cat \\\\
                \\".step vfreq 0 3 1.5 \\\\\\n\\" \\\\
                \\".ac dec 111 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*) \\\\\\n\\" \\\\
                \\"*.print ac_ic FORMAT=CSV v(*) i(*) \\\\\\n\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac1\\"\} \{
        return [string cat \\\\
                \\".step vfreq 0 0 1.5 \\\\\\n\\" \\\\
                \\".ac dec 33 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*) \\\\\\n\\" \\\\
                \\"*.print ac_ic FORMAT=CSV v(*) i(*) \\\\\\n\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac2\\"\} \{
        return [string cat \\\\
                \\".step vfreq 2 2 1.5 \\\\\\n\\" \\\\
                \\".ac dec 33 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*) \\\\\\n\\" \\\\
                \\"*.print ac_ic FORMAT=CSV v(*) i(*) \\\\\\n\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1p 10n \\\\\\n\\"\\\\
                \\".print tran format=raw v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27
.OPTIONS NONLIN MAXSTEP=999
.options diagnostic VOLTAGELIMIT=5


.lib $\{pdk_path\}/libs.tech/xyce/models/cornerRES.lib     res_typ
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerCAP.lib     cap_typ

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

.param cl=$cl
.param cc=$cc


[get_sim_code $sim_command]

)
"}
C {vsource.sym} 2080 -920 0 0 {name=VDD1 value=0  net_name=true
lvs_ignore=short}
C {launcher.sym} 1660 -1080 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 

                set sim_command $sim;

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {vsource.sym} 2480 -600 0 0 {name=Vfreq

value="3.5 pulse(3.5 0 0 10n 10n 10n 1)"  

net_name=true
lvs_ignore=open}
C {pwroli.sym} 2480 -650 2 0 {name=l5 lab=Vf
}
C {gndoli.sym} 2480 -570 0 0 {name=l6 lab=GND}
C {simulator_commands_shown.sym} 3760 -340 0 0 {name=COMMANDS2
simulator=none
only_toplevel=false 

value="tcleval(
$raw_file_data_detailed
)"}
C {launcher.sym} 1660 -920 0 0 {name=h3
descr="load waves"
tclcommand="
proc load_wavefoarms \{\} \{

    global netlist_dir
    global mos_corner

    proc get_raw_data_info_txt \{\} \{
        set data \{\}
        foreach \{i f t\} [lrange [xschem raw info] 2 end] \{
            append data \\"$i: $\{f\}\\\\n\\"
            xschem raw switch $f $t
            for \{set j 0\} \{$j < [xschem raw_query datasets]\} \{incr j\} \{
                set points [xschem raw_query points $j]
                append data \\"  [string toupper $t] set: $j $\{points\} pts\\\\n\\"
            \}
        \}
        puts [set data]

        return [set data]
    \}
    set_ne mos_corner tt
    set schematic [file rootname [file tail [xschem get current_name]]]
    xschem raw_clear;
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {launcher.sym} 1660 -490 0 0 {name=h5
descr="FiLTER running simulations"
tclcommand="


proc list_running_cmds_title \{\} \{
  if \{[winfo exists .processlist]\} \{
    wm title .processlist \\"List of running commands - [xschem get current_name]\\"
    after 1000 \\"list_running_cmds_title\\"
  \}
\}



# top level dialog displaying running sub-processes
proc list_running_cmds \{\} \{
  global has_x
  set top .processlist
  if \{![info exists has_x]\} \{return\}
  if \{[winfo exists $top]\} \{raise $top; return\}
  toplevel $top -class Dialog
  list_running_cmds_title
  # wm transient $top [xschem get topwindow]
  set frame1 $top.f1
  set frame2 $top.f2
  set frame3 $top.f3
  frame $frame1
  frame $frame2
  frame $frame3
  set lb $frame2.lb
  listbox $lb -width 70 -height 8 -selectmode extended \\\\
     -yscrollcommand \\"$frame2.yscroll set\\" \\\\
     -xscrollcommand \\"$frame2.xscroll set\\"
  scrollbar $frame2.yscroll -command \\"$lb yview\\"
  scrollbar $frame2.xscroll -orient horiz -command \\"$lb xview\\"
  pack  $frame2.yscroll -side right -fill y
  pack  $frame2.xscroll -side bottom -fill x
  pack  $lb -side bottom  -fill both -expand true

  bind $lb <Double-Button-1> [list $frame3.b3 invoke]
  button $frame3.b1 -width 16 -text \{Terminate selected\} -command \\"kill_running_cmds $lb -15\\" \\\\
    -fg black -background yellow
  button $frame3.b2 -width 16 -text \{Kill selected\} -command \\"kill_running_cmds $lb -9\\" \\\\
    -fg black -background red
  button $frame3.b3 -width 16 -text \{View status\} -command \\"view_process_status $lb\\" \\\\
    -fg black -background PaleGreen
  button $frame3.b4 -width 16 -text \{Dismiss\} \\\\
    -fg black -background PaleGreen -command \\"
    if \{\\\\[winfo exists .pstat\\\\]\} \{
      after cancel [list update_process_status $lb]
      destroy .pstat
    \}
    destroy $top

  \\"

  pack $frame3.b1 $frame3.b2 $frame3.b3 $frame3.b4 -side left -fill x -expand 1
  pack $frame1 -fill x -expand 0
  pack $frame2 -fill both -expand 1
  pack $frame3 -fill x -expand 0

  wm attributes .processlist -topmost yes
  wm geometry .processlist 1666x333 
  insert_running_cmds $lb
\}



# refresh list of running commands in dialog box
proc insert_running_cmds \{lb\} \{
  $lb delete 0 end
  foreach \{id pid cmd\} [get_running_xyces] \{
    # puts \\"inserting $cmd\\"
    $lb insert end $cmd
  \}
\}


# for each running Xyce sub-process return a list of three elements per process: 
# the integer id, the process PID, the command string.
proc get_running_xyces \{\} \{
  global execute
  set ret \{\}
  foreach i [array names execute *pipe*] \{
    set id [lindex [split $i ,] 1]
    if \{[regexp \{Xyce\} $execute(cmd,$id)]\} \{
        lappend ret $id  [pid $execute($i)] $execute(cmd,$id)
    \}
  \} 
  return $ret
\}



list_running_cmds
"
}
C {launcher.sym} 1660 -1000 0 0 {name=h4
descr="list running simulations"
tclcommand="

# top level dialog displaying running sub-processes
proc list_running_cmds_1 \{\} \{
  global has_x
  #set top .xyce______[file rootname [file tail [xschem get current_name]]]
  set top .processlist
  if \{![info exists has_x]\} \{return\}
  if \{[winfo exists $top]\} \{return\}
  toplevel $top -class Dialog
  # wm transient $top [xschem get topwindow]
  set frame1 $top.f1
  set frame2 $top.f2
  set frame3 $top.f3
  frame $frame1
  frame $frame2
  frame $frame3
  set lb $frame2.lb
  listbox $lb -width 70 -height 8 -selectmode extended \\\\
     -yscrollcommand \\"$frame2.yscroll set\\" \\\\
     -xscrollcommand \\"$frame2.xscroll set\\"
  scrollbar $frame2.yscroll -command \\"$lb yview\\"
  scrollbar $frame2.xscroll -orient horiz -command \\"$lb xview\\"
  pack  $frame2.yscroll -side right -fill y
  pack  $frame2.xscroll -side bottom -fill x
  pack  $lb -side bottom  -fill both -expand true

  bind $lb <Double-Button-1> [list $frame3.b3 invoke]
  button $frame3.b1 -width 16 -text \{Terminate selected\} -command \\"kill_running_cmds $lb -15\\" \\\\
    -fg black -background yellow
  button $frame3.b2 -width 16 -text \{Kill selected\} -command \\"kill_running_cmds $lb -9\\" \\\\
    -fg black -background red
  button $frame3.b3 -width 16 -text \{View status\} -command \\"view_process_status $lb\\" \\\\
    -fg black -background PaleGreen
  button $frame3.b4 -width 16 -text \{Dismiss\} \\\\
    -fg black -background PaleGreen -command \\"
    if \{\\[winfo exists .pstat\\]\} \{
      after cancel [list update_process_status $lb]
      destroy .pstat
    \}
    destroy $top

  \\"

  pack $frame3.b1 $frame3.b2 $frame3.b3 $frame3.b4 -side left -fill x -expand 1
  pack $frame1 -fill x -expand 0
  pack $frame2 -fill both -expand 1
  pack $frame3 -fill x -expand 0

  wm title .processlist [file rootname [file tail [xschem get current_name]]]
  wm attributes .processlist -topmost yes
  wm geometry .processlist 1666x333 
  insert_running_cmds $lb
\}



# refresh list of running commands in dialog box
proc insert_running_cmds \{lb\} \{
  $lb delete 0 end
  foreach \{id pid cmd\} [get_running_xyces] \{
    # puts \\"inserting $cmd\\"
    $lb insert end $cmd
  \}
\}


# for each running Xyce sub-process return a list of three elements per process: 
# the integer id, the process PID, the command string.
proc get_running_xyces \{\} \{
  global execute
  set ret \{\}
  foreach i [array names execute *pipe*] \{
    set id [lindex [split $i ,] 1]
    if \{[regexp \{Xyce\} $execute(cmd,$id)]\} \{
        lappend ret $id  [pid $execute($i)] $execute(cmd,$id)
    \}
  \} 
  return $ret
\}



list_running_cmds_1
"
}
C {vsource.sym} 2240 -600 0 0 {name=Vgain

value="3.5 pulse(2 3.5 0 10n 10n 10n 1)"   

net_name=true
lvs_ignore=open}
C {pwroli.sym} 2240 -650 2 0 {name=l3 lab=Vg
}
C {gndoli.sym} 2240 -570 0 0 {name=l8 lab=GND}
C {ammeter.sym} 2640 -1570 0 1 {name=Vddd7
savecurrent=true
lvs_ignore=short}
C {capa.sym} 2480 -1520 2 0 {name=C7
m=1
value=11f

footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {isource.sym} 2400 -1440 2 0 {name=I4 value="pulse(0 100u 0 1p 1p 10p 1)"
lvs_ignore=open}
C {pwroli.sym} 2640 -1200 0 0 {name=l26 lab=VSS}
C {ammeter.sym} 2640 -1230 0 1 {name=Vsss5
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2640 -1600 2 1 {name=l27 lab=VDD
}
C {tcleval([xschem get current_dirname]/VCO_HBT_50.sym)} 2640 -1440 0 0 {name=x7
schematic="tcleval([xschem get current_dirname]/VCO_HBT_ACT_L.sch)"}
C {VCO.xyce/VCO_HBT/active_L_diff/amp_diff_HBT_01.sym} 3120 -1440 0 0 {name=x8

schematic="tcleval([xschem get current_dirname]/AMP_DiFF_100R.sch)"
}
C {ammeter.sym} 3120 -1570 0 1 {name=Vddd8
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3120 -1200 0 0 {name=l31 lab=VSS}
C {ammeter.sym} 3120 -1230 0 1 {name=Vsss6
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3120 -1600 2 1 {name=l32 lab=VDD
}
C {lab_pin.sym} 3360 -1400 3 0 {name=p24 lab=n1  net_name=true}
C {lab_pin.sym} 3360 -1480 1 0 {name=p25 lab=p1 net_name=true}
C {launcher.sym} 2140 -1970 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 

                set sim_command $sim;

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {bondpad.sym} 3480 -1480 1 0 {name=X6
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {bondpad.sym} 3480 -1400 1 0 {name=X9
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {bondpad.sym} 2280 -1600 3 0 {name=X18
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {pwroli.sym} 3120 -1760 0 0 {name=l33 lab=VSS}
C {ammeter.sym} 3120 -1790 0 1 {name=Vsss4
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/detector_HBT_04.sym} 3120 -2000 0 0 {name=x20
schematic="tcleval([xschem get current_dirname]/detector_HBT_04.sch)"}
C {lab_pin.sym} 3360 -2040 1 0 {name=p9 lab=dp1  net_name=true}
C {lab_pin.sym} 3360 -1960 3 0 {name=p10 lab=dn1 net_name=true}
C {launcher.sym} 1660 -800 0 0 {name=h1
descr="write LVS netlist"
tclcommand="
	xschem set netlist_type spice
	set lvs_ignore 1
	set lvs_netlist 1
	set spiceprefix 0
	set last_local_netlist_dir $local_netlist_dir
	set local_netlist_dir 0
	xschem netlist [xschem get current_name].cdl
	set local_netlist_dir $last_local_netlist_dir

"
}
C {bondpad.sym} 3480 -2040 1 0 {name=X21
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {bondpad.sym} 3480 -1960 1 0 {name=X22
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {VCO.xyce/VCO_HBT/active_L_diff/amp_diff_HBT_01.sym} 2880 -2000 0 0 {name=x23

schematic="tcleval([xschem get current_dirname]/AMP_DiFF_100R.sch)"
}
C {pwroli.sym} 2880 -1760 0 0 {name=l35 lab=VSS}
C {ammeter.sym} 2880 -1790 0 1 {name=Vsss7
savecurrent=true
lvs_ignore=short}
C {bondpad.sym} 2280 -1320 3 0 {name=X19
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {bondpad.sym} 1960 -1520 3 0 {name=X28
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {pwroli.sym} 2080 -1600 2 0 {name=l10 lab=VDD
}
C {lab_pin.sym} 2400 -1320 3 0 {name=p13 lab=g1 net_name=true}
C {cap_cmim.sym} 2480 -1440 2 0 {name=C5
model=cap_cmim
w=2.5e-6
l=2.5e-6
m=1
spiceprefix=X}
C {bondpad.sym} 1960 -1760 3 0 {name=X27
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {bondpad.sym} 1960 -1360 3 0 {name=X29
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {bondpad.sym} 1960 -1280 3 0 {name=X30
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {pwroli.sym} 2080 -1200 0 0 {name=l12 lab=VSS}
C {bondpad.sym} 1960 -1840 3 0 {name=X1
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
spice_ignore=false}
C {ammeter.sym} 3120 -2130 0 1 {name=Vddd1
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3120 -2160 2 1 {name=l2 lab=VDD
}
C {ammeter.sym} 2880 -2130 0 1 {name=Vddd2
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2880 -2160 2 1 {name=l4 lab=VDD
}
