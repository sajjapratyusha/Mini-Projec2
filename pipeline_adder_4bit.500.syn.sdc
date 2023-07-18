###################################################################

# Created by write_sdc on Tue Apr  4 03:30:21 2023

###################################################################
set sdc_version 2.0

set_units -time ps -resistance kOhm -capacitance fF -voltage V -current mA
set_wire_load_mode segmented
set_max_fanout 16 [current_design]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports {A[3]}]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports {A[2]}]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports {A[1]}]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports {A[0]}]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports {B[3]}]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports {B[2]}]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports {B[1]}]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports {B[0]}]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports C_in]
set_driving_cell -lib_cell INVx3_ASAP7_75t_R [get_ports clk]
set_load -pin_load 0.01 [get_ports {S[3]}]
set_load -pin_load 0.01 [get_ports {S[2]}]
set_load -pin_load 0.01 [get_ports {S[1]}]
set_load -pin_load 0.01 [get_ports {S[0]}]
set_load -pin_load 0.01 [get_ports C_out]
create_clock [get_ports clk]  -period 500  -waveform {0 250}
set_clock_uncertainty 0.01  [get_clocks clk]
set_clock_transition -max -rise 0.1 [get_clocks clk]
set_clock_transition -max -fall 0.1 [get_clocks clk]
set_clock_transition -min -rise 0.1 [get_clocks clk]
set_clock_transition -min -fall 0.1 [get_clocks clk]
set_input_delay -clock clk  0.1  [get_ports {A[3]}]
set_input_delay -clock clk  0.1  [get_ports {A[2]}]
set_input_delay -clock clk  0.1  [get_ports {A[1]}]
set_input_delay -clock clk  0.1  [get_ports {A[0]}]
set_input_delay -clock clk  0.1  [get_ports {B[3]}]
set_input_delay -clock clk  0.1  [get_ports {B[2]}]
set_input_delay -clock clk  0.1  [get_ports {B[1]}]
set_input_delay -clock clk  0.1  [get_ports {B[0]}]
set_input_delay -clock clk  0.1  [get_ports C_in]
set_output_delay -clock clk  0.1  [get_ports {S[3]}]
set_output_delay -clock clk  0.1  [get_ports {S[2]}]
set_output_delay -clock clk  0.1  [get_ports {S[1]}]
set_output_delay -clock clk  0.1  [get_ports {S[0]}]
set_output_delay -clock clk  0.1  [get_ports C_out]
