## Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

## IO Switches; up = 1, down = 0
set_property PACKAGE_PIN V17 [get_ports {reset}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {reset}]
set_property PACKAGE_PIN V16 [get_ports {trigger}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {trigger}]
#set_property PACKAGE_PIN W16 [get_ports {IO_SWITCH[2]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[2]}]
#set_property PACKAGE_PIN W17 [get_ports {IO_SWITCH[3]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[3]}]
#set_property PACKAGE_PIN W15 [get_ports {IO_SWITCH[4]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[4]}]
#set_property PACKAGE_PIN V15 [get_ports {IO_SWITCH[5]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[5]}]
#set_property PACKAGE_PIN W14 [get_ports {IO_SWITCH[6]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[6]}]
set_property PACKAGE_PIN W13 [get_ports {alarm_sw}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {alarm_sw}]
#set_property PACKAGE_PIN V2 [get_ports {IO_SWITCH[8]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[8]}]
#set_property PACKAGE_PIN T3 [get_ports {IO_SWITCH[9]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[9]}]
#set_property PACKAGE_PIN T2 [get_ports {IO_SWITCH[10]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[10]}]
#set_property PACKAGE_PIN R3 [get_ports {IO_SWITCH[11]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[11]}]
#set_property PACKAGE_PIN W2 [get_ports {IO_SWITCH[12]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[12]}]
#set_property PACKAGE_PIN U1 [get_ports {IO_SWITCH[13]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[13]}]
#set_property PACKAGE_PIN T1 [get_ports {IO_SWITCH[14]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[14]}]
set_property PACKAGE_PIN R2 [get_ports {set_mode}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {set_mode}]

#### LEDs
set_property PACKAGE_PIN U16 [get_ports {alarm_led}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {alarm_led}]
#set_property PACKAGE_PIN E19 [get_ports {Q[2]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {Q[2]}]
set_property PACKAGE_PIN U19 [get_ports {state_led[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {state_led[0]}]
set_property PACKAGE_PIN V19 [get_ports {state_led[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {state_led[1]}]
###set_property PACKAGE_PIN W18 [get_ports {LED[4]}]					
###	set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
###set_property PACKAGE_PIN U15 [get_ports {LED[5]}]					
###	set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
###set_property PACKAGE_PIN U14 [get_ports {LED[6]}]					
###	set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
###set_property PACKAGE_PIN V14 [get_ports {LED[7]}]					
###	set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]
###set_property PACKAGE_PIN V13 [get_ports {LED[8]}]					
###	set_property IOSTANDARD LVCMOS33 [get_ports {LED[8]}]
###set_property PACKAGE_PIN V3 [get_ports {LED[9]}]					
###	set_property IOSTANDARD LVCMOS33 [get_ports {LED[9]}]
#set_property PACKAGE_PIN W3 [get_ports {LED[10]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {LED[10]}]
set_property PACKAGE_PIN U3 [get_ports {hours_led[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {hours_led[0]}]
set_property PACKAGE_PIN P3 [get_ports {hours_led[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {hours_led[1]}]
set_property PACKAGE_PIN N3 [get_ports {hours_led[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {hours_led[2]}]
set_property PACKAGE_PIN P1 [get_ports {hours_led[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {hours_led[3]}]
set_property PACKAGE_PIN L1 [get_ports {hours_led[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {hours_led[4]}]

##Buttons; 1 = pressed, 0 = not pressed
set_property PACKAGE_PIN U18 [get_ports set_but_C]						
	set_property IOSTANDARD LVCMOS33 [get_ports set_but_C]
set_property PACKAGE_PIN T18 [get_ports but_U]						
	set_property IOSTANDARD LVCMOS33 [get_ports but_U]
set_property PACKAGE_PIN W19 [get_ports but_L]						
	set_property IOSTANDARD LVCMOS33 [get_ports but_L]
set_property PACKAGE_PIN T17 [get_ports but_R]						
	set_property IOSTANDARD LVCMOS33 [get_ports but_R]
set_property PACKAGE_PIN U17 [get_ports but_D]						
	set_property IOSTANDARD LVCMOS33 [get_ports but_D]

#####7 segment display; active low (0 = on)######
##Segments; 6=g, 5=f, 4=e, 3=d, 2=c, 1=b, 0=a
set_property PACKAGE_PIN W7 [get_ports {IO_SSEG[0]}]            					
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[0]}]
set_property PACKAGE_PIN W6 [get_ports {IO_SSEG[1]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[1]}]
set_property PACKAGE_PIN U8 [get_ports {IO_SSEG[2]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[2]}]
set_property PACKAGE_PIN V8 [get_ports {IO_SSEG[3]}]			
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[3]}]
set_property PACKAGE_PIN U5 [get_ports {IO_SSEG[4]}]			
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[4]}]
set_property PACKAGE_PIN V5 [get_ports {IO_SSEG[5]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[5]}]
set_property PACKAGE_PIN U7 [get_ports {IO_SSEG[6]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[6]}]

##decimal point
#set_property PACKAGE_PIN V7 [get_ports IO_SSEG_DP]							
#	set_property IOSTANDARD LVCMOS33 [get_ports IO_SSEG_DP]

##7-segment display selector; 0 is farthest right, 3 is furthest left 
set_property PACKAGE_PIN U2 [get_ports {IO_SSEG_SEL[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG_SEL[0]}]
set_property PACKAGE_PIN U4 [get_ports {IO_SSEG_SEL[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG_SEL[1]}]
set_property PACKAGE_PIN V4 [get_ports {IO_SSEG_SEL[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG_SEL[2]}]
set_property PACKAGE_PIN W4 [get_ports {IO_SSEG_SEL[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG_SEL[3]}]