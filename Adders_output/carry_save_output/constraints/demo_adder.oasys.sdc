#
# Created by 
#   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 21:24:35 2022
# (C) Mentor Graphics Corporation
#
set_units -time ns -capacitance ff -resistance kohm -power nW -voltage V -current mA
create_clock -period 20 -waveform {0 10} -name vsysclk 
group_path -name I2R -from [list [get_ports Cin] [get_ports {Y[0]}] [get_ports {Y[1]}] [get_ports {Y[2]}] [get_ports {Y[3]}] [get_ports {Y[4]}] [get_ports {Y[5]}] [get_ports {Y[6]}] [get_ports {Y[7]}] [get_ports {Y[8]}] [get_ports {Y[9]}] [get_ports {Y[10]}] [get_ports {Y[11]}] [get_ports {Y[12]}] [get_ports {Y[13]}] [get_ports {Y[14]}] [get_ports {Y[15]}] [get_ports {Y[16]}] [get_ports {Y[17]}] [get_ports {Y[18]}] [get_ports {Y[19]}] [get_ports {Y[20]}] [get_ports {Y[21]}] [get_ports {Y[22]}] [get_ports {Y[23]}] [get_ports {Y[24]}] [get_ports {Y[25]}] [get_ports {Y[26]}] [get_ports {Y[27]}] [get_ports {Y[28]}] [get_ports {Y[29]}] [get_ports {Y[30]}] [get_ports {Y[31]}] [get_ports {X[0]}] [get_ports {X[1]}] [get_ports {X[2]}] [get_ports {X[3]}] [get_ports {X[4]}] [get_ports {X[5]}] [get_ports {X[6]}] [get_ports {X[7]}] [get_ports {X[8]}] [get_ports {X[9]}] [get_ports {X[10]}] [get_ports {X[11]}] [get_ports {X[12]}] [get_ports {X[13]}] [get_ports {X[14]}] [get_ports {X[15]}] [get_ports {X[16]}] [get_ports {X[17]}] [get_ports {X[18]}] [get_ports {X[19]}] [get_ports {X[20]}] [get_ports {X[21]}] [get_ports {X[22]}] [get_ports {X[23]}] [get_ports {X[24]}] [get_ports {X[25]}] [get_ports {X[26]}] [get_ports {X[27]}] [get_ports {X[28]}] [get_ports {X[29]}] [get_ports {X[30]}] [get_ports {X[31]}]]
group_path -name I2O -from [list [get_ports Cin] [get_ports {Y[0]}] [get_ports {Y[1]}] [get_ports {Y[2]}] [get_ports {Y[3]}] [get_ports {Y[4]}] [get_ports {Y[5]}] [get_ports {Y[6]}] [get_ports {Y[7]}] [get_ports {Y[8]}] [get_ports {Y[9]}] [get_ports {Y[10]}] [get_ports {Y[11]}] [get_ports {Y[12]}] [get_ports {Y[13]}] [get_ports {Y[14]}] [get_ports {Y[15]}] [get_ports {Y[16]}] [get_ports {Y[17]}] [get_ports {Y[18]}] [get_ports {Y[19]}] [get_ports {Y[20]}] [get_ports {Y[21]}] [get_ports {Y[22]}] [get_ports {Y[23]}] [get_ports {Y[24]}] [get_ports {Y[25]}] [get_ports {Y[26]}] [get_ports {Y[27]}] [get_ports {Y[28]}] [get_ports {Y[29]}] [get_ports {Y[30]}] [get_ports {Y[31]}] [get_ports {X[0]}] [get_ports {X[1]}] [get_ports {X[2]}] [get_ports {X[3]}] [get_ports {X[4]}] [get_ports {X[5]}] [get_ports {X[6]}] [get_ports {X[7]}] [get_ports {X[8]}] [get_ports {X[9]}] [get_ports {X[10]}] [get_ports {X[11]}] [get_ports {X[12]}] [get_ports {X[13]}] [get_ports {X[14]}] [get_ports {X[15]}] [get_ports {X[16]}] [get_ports {X[17]}] [get_ports {X[18]}] [get_ports {X[19]}] [get_ports {X[20]}] [get_ports {X[21]}] [get_ports {X[22]}] [get_ports {X[23]}] [get_ports {X[24]}] [get_ports {X[25]}] [get_ports {X[26]}] [get_ports {X[27]}] [get_ports {X[28]}] [get_ports {X[29]}] [get_ports {X[30]}] [get_ports {X[31]}]]  -to [list [get_ports OF] [get_ports Cout] [get_ports {S[0]}] [get_ports {S[1]}] [get_ports {S[2]}] [get_ports {S[3]}] [get_ports {S[4]}] [get_ports {S[5]}] [get_ports {S[6]}] [get_ports {S[7]}] [get_ports {S[8]}] [get_ports {S[9]}] [get_ports {S[10]}] [get_ports {S[11]}] [get_ports {S[12]}] [get_ports {S[13]}] [get_ports {S[14]}] [get_ports {S[15]}] [get_ports {S[16]}] [get_ports {S[17]}] [get_ports {S[18]}] [get_ports {S[19]}] [get_ports {S[20]}] [get_ports {S[21]}] [get_ports {S[22]}] [get_ports {S[23]}] [get_ports {S[24]}] [get_ports {S[25]}] [get_ports {S[26]}] [get_ports {S[27]}] [get_ports {S[28]}] [get_ports {S[29]}] [get_ports {S[30]}] [get_ports {S[31]}]]
group_path -name R2O -to [list [get_ports OF] [get_ports Cout] [get_ports {S[0]}] [get_ports {S[1]}] [get_ports {S[2]}] [get_ports {S[3]}] [get_ports {S[4]}] [get_ports {S[5]}] [get_ports {S[6]}] [get_ports {S[7]}] [get_ports {S[8]}] [get_ports {S[9]}] [get_ports {S[10]}] [get_ports {S[11]}] [get_ports {S[12]}] [get_ports {S[13]}] [get_ports {S[14]}] [get_ports {S[15]}] [get_ports {S[16]}] [get_ports {S[17]}] [get_ports {S[18]}] [get_ports {S[19]}] [get_ports {S[20]}] [get_ports {S[21]}] [get_ports {S[22]}] [get_ports {S[23]}] [get_ports {S[24]}] [get_ports {S[25]}] [get_ports {S[26]}] [get_ports {S[27]}] [get_ports {S[28]}] [get_ports {S[29]}] [get_ports {S[30]}] [get_ports {S[31]}]]
set_load 10 [get_ports {S[31]}]
set_load 10 [get_ports {S[30]}]
set_load 10 [get_ports {S[29]}]
set_load 10 [get_ports {S[28]}]
set_load 10 [get_ports {S[27]}]
set_load 10 [get_ports {S[26]}]
set_load 10 [get_ports {S[25]}]
set_load 10 [get_ports {S[24]}]
set_load 10 [get_ports {S[23]}]
set_load 10 [get_ports {S[22]}]
set_load 10 [get_ports {S[21]}]
set_load 10 [get_ports {S[20]}]
set_load 10 [get_ports {S[19]}]
set_load 10 [get_ports {S[18]}]
set_load 10 [get_ports {S[17]}]
set_load 10 [get_ports {S[16]}]
set_load 10 [get_ports {S[15]}]
set_load 10 [get_ports {S[14]}]
set_load 10 [get_ports {S[13]}]
set_load 10 [get_ports {S[12]}]
set_load 10 [get_ports {S[11]}]
set_load 10 [get_ports {S[10]}]
set_load 10 [get_ports {S[9]}]
set_load 10 [get_ports {S[8]}]
set_load 10 [get_ports {S[7]}]
set_load 10 [get_ports {S[6]}]
set_load 10 [get_ports {S[5]}]
set_load 10 [get_ports {S[4]}]
set_load 10 [get_ports {S[3]}]
set_load 10 [get_ports {S[2]}]
set_load 10 [get_ports {S[1]}]
set_load 10 [get_ports {S[0]}]
set_load 10 [get_ports Cout]
set_load 10 [get_ports OF]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[31]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[30]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[29]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[28]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[27]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[26]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[25]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[24]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[23]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[22]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[21]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[20]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[19]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[18]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[17]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[16]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[15]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[14]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[13]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[12]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[11]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[10]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[9]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[8]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[7]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[6]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[5]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[4]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[3]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[2]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[1]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {X[0]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[31]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[30]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[29]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[28]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[27]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[26]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[25]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[24]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[23]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[22]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[21]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[20]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[19]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[18]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[17]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[16]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[15]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[14]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[13]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[12]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[11]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[10]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[9]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[8]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[7]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[6]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[5]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[4]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[3]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[2]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[1]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {Y[0]}]
set_input_delay 1 -clock vsysclk -rise [get_ports Cin]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[31]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[30]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[29]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[28]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[27]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[26]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[25]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[24]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[23]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[22]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[21]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[20]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[19]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[18]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[17]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[16]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[15]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[14]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[13]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[12]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[11]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[10]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[9]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[8]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[7]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[6]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[5]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[4]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[3]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[2]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[1]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {S[0]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports Cout]
set_output_delay 0.5 -clock vsysclk -fall [get_ports OF]
set_operating_conditions  -library  [get_libs {NangateOpenCellLibrary}] -max  typical
