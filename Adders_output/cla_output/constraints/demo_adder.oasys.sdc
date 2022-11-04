#
# Created by 
#   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 14:19:26 2022
# (C) Mentor Graphics Corporation
#
set_units -time ns -capacitance ff -resistance kohm -power nW -voltage V -current mA
create_clock -period 20 -waveform {0 10} -name vsysclk 
group_path -name I2R -from [list [get_ports Cin] [get_ports {B[0]}] [get_ports {B[1]}] [get_ports {B[2]}] [get_ports {B[3]}] [get_ports {B[4]}] [get_ports {B[5]}] [get_ports {B[6]}] [get_ports {B[7]}] [get_ports {B[8]}] [get_ports {B[9]}] [get_ports {B[10]}] [get_ports {B[11]}] [get_ports {B[12]}] [get_ports {B[13]}] [get_ports {B[14]}] [get_ports {B[15]}] [get_ports {B[16]}] [get_ports {B[17]}] [get_ports {B[18]}] [get_ports {B[19]}] [get_ports {B[20]}] [get_ports {B[21]}] [get_ports {B[22]}] [get_ports {B[23]}] [get_ports {B[24]}] [get_ports {B[25]}] [get_ports {B[26]}] [get_ports {B[27]}] [get_ports {B[28]}] [get_ports {B[29]}] [get_ports {B[30]}] [get_ports {B[31]}] [get_ports {A[0]}] [get_ports {A[1]}] [get_ports {A[2]}] [get_ports {A[3]}] [get_ports {A[4]}] [get_ports {A[5]}] [get_ports {A[6]}] [get_ports {A[7]}] [get_ports {A[8]}] [get_ports {A[9]}] [get_ports {A[10]}] [get_ports {A[11]}] [get_ports {A[12]}] [get_ports {A[13]}] [get_ports {A[14]}] [get_ports {A[15]}] [get_ports {A[16]}] [get_ports {A[17]}] [get_ports {A[18]}] [get_ports {A[19]}] [get_ports {A[20]}] [get_ports {A[21]}] [get_ports {A[22]}] [get_ports {A[23]}] [get_ports {A[24]}] [get_ports {A[25]}] [get_ports {A[26]}] [get_ports {A[27]}] [get_ports {A[28]}] [get_ports {A[29]}] [get_ports {A[30]}] [get_ports {A[31]}]]
group_path -name I2O -from [list [get_ports Cin] [get_ports {B[0]}] [get_ports {B[1]}] [get_ports {B[2]}] [get_ports {B[3]}] [get_ports {B[4]}] [get_ports {B[5]}] [get_ports {B[6]}] [get_ports {B[7]}] [get_ports {B[8]}] [get_ports {B[9]}] [get_ports {B[10]}] [get_ports {B[11]}] [get_ports {B[12]}] [get_ports {B[13]}] [get_ports {B[14]}] [get_ports {B[15]}] [get_ports {B[16]}] [get_ports {B[17]}] [get_ports {B[18]}] [get_ports {B[19]}] [get_ports {B[20]}] [get_ports {B[21]}] [get_ports {B[22]}] [get_ports {B[23]}] [get_ports {B[24]}] [get_ports {B[25]}] [get_ports {B[26]}] [get_ports {B[27]}] [get_ports {B[28]}] [get_ports {B[29]}] [get_ports {B[30]}] [get_ports {B[31]}] [get_ports {A[0]}] [get_ports {A[1]}] [get_ports {A[2]}] [get_ports {A[3]}] [get_ports {A[4]}] [get_ports {A[5]}] [get_ports {A[6]}] [get_ports {A[7]}] [get_ports {A[8]}] [get_ports {A[9]}] [get_ports {A[10]}] [get_ports {A[11]}] [get_ports {A[12]}] [get_ports {A[13]}] [get_ports {A[14]}] [get_ports {A[15]}] [get_ports {A[16]}] [get_ports {A[17]}] [get_ports {A[18]}] [get_ports {A[19]}] [get_ports {A[20]}] [get_ports {A[21]}] [get_ports {A[22]}] [get_ports {A[23]}] [get_ports {A[24]}] [get_ports {A[25]}] [get_ports {A[26]}] [get_ports {A[27]}] [get_ports {A[28]}] [get_ports {A[29]}] [get_ports {A[30]}] [get_ports {A[31]}]]  -to [list [get_ports Overflow] [get_ports Cout] [get_ports {Sum[0]}] [get_ports {Sum[1]}] [get_ports {Sum[2]}] [get_ports {Sum[3]}] [get_ports {Sum[4]}] [get_ports {Sum[5]}] [get_ports {Sum[6]}] [get_ports {Sum[7]}] [get_ports {Sum[8]}] [get_ports {Sum[9]}] [get_ports {Sum[10]}] [get_ports {Sum[11]}] [get_ports {Sum[12]}] [get_ports {Sum[13]}] [get_ports {Sum[14]}] [get_ports {Sum[15]}] [get_ports {Sum[16]}] [get_ports {Sum[17]}] [get_ports {Sum[18]}] [get_ports {Sum[19]}] [get_ports {Sum[20]}] [get_ports {Sum[21]}] [get_ports {Sum[22]}] [get_ports {Sum[23]}] [get_ports {Sum[24]}] [get_ports {Sum[25]}] [get_ports {Sum[26]}] [get_ports {Sum[27]}] [get_ports {Sum[28]}] [get_ports {Sum[29]}] [get_ports {Sum[30]}] [get_ports {Sum[31]}]]
group_path -name R2O -to [list [get_ports Overflow] [get_ports Cout] [get_ports {Sum[0]}] [get_ports {Sum[1]}] [get_ports {Sum[2]}] [get_ports {Sum[3]}] [get_ports {Sum[4]}] [get_ports {Sum[5]}] [get_ports {Sum[6]}] [get_ports {Sum[7]}] [get_ports {Sum[8]}] [get_ports {Sum[9]}] [get_ports {Sum[10]}] [get_ports {Sum[11]}] [get_ports {Sum[12]}] [get_ports {Sum[13]}] [get_ports {Sum[14]}] [get_ports {Sum[15]}] [get_ports {Sum[16]}] [get_ports {Sum[17]}] [get_ports {Sum[18]}] [get_ports {Sum[19]}] [get_ports {Sum[20]}] [get_ports {Sum[21]}] [get_ports {Sum[22]}] [get_ports {Sum[23]}] [get_ports {Sum[24]}] [get_ports {Sum[25]}] [get_ports {Sum[26]}] [get_ports {Sum[27]}] [get_ports {Sum[28]}] [get_ports {Sum[29]}] [get_ports {Sum[30]}] [get_ports {Sum[31]}]]
set_load 10 [get_ports {Sum[31]}]
set_load 10 [get_ports {Sum[30]}]
set_load 10 [get_ports {Sum[29]}]
set_load 10 [get_ports {Sum[28]}]
set_load 10 [get_ports {Sum[27]}]
set_load 10 [get_ports {Sum[26]}]
set_load 10 [get_ports {Sum[25]}]
set_load 10 [get_ports {Sum[24]}]
set_load 10 [get_ports {Sum[23]}]
set_load 10 [get_ports {Sum[22]}]
set_load 10 [get_ports {Sum[21]}]
set_load 10 [get_ports {Sum[20]}]
set_load 10 [get_ports {Sum[19]}]
set_load 10 [get_ports {Sum[18]}]
set_load 10 [get_ports {Sum[17]}]
set_load 10 [get_ports {Sum[16]}]
set_load 10 [get_ports {Sum[15]}]
set_load 10 [get_ports {Sum[14]}]
set_load 10 [get_ports {Sum[13]}]
set_load 10 [get_ports {Sum[12]}]
set_load 10 [get_ports {Sum[11]}]
set_load 10 [get_ports {Sum[10]}]
set_load 10 [get_ports {Sum[9]}]
set_load 10 [get_ports {Sum[8]}]
set_load 10 [get_ports {Sum[7]}]
set_load 10 [get_ports {Sum[6]}]
set_load 10 [get_ports {Sum[5]}]
set_load 10 [get_ports {Sum[4]}]
set_load 10 [get_ports {Sum[3]}]
set_load 10 [get_ports {Sum[2]}]
set_load 10 [get_ports {Sum[1]}]
set_load 10 [get_ports {Sum[0]}]
set_load 10 [get_ports Cout]
set_load 10 [get_ports Overflow]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[31]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[30]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[29]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[28]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[27]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[26]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[25]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[24]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[23]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[22]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[21]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[20]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[19]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[18]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[17]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[16]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[15]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[14]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[13]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[12]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[11]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[10]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[9]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[8]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[7]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[6]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[5]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[4]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[3]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[2]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[1]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {A[0]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[31]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[30]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[29]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[28]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[27]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[26]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[25]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[24]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[23]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[22]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[21]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[20]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[19]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[18]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[17]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[16]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[15]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[14]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[13]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[12]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[11]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[10]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[9]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[8]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[7]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[6]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[5]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[4]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[3]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[2]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[1]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {B[0]}]
set_input_delay 1 -clock vsysclk -rise [get_ports Cin]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[31]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[30]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[29]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[28]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[27]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[26]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[25]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[24]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[23]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[22]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[21]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[20]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[19]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[18]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[17]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[16]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[15]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[14]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[13]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[12]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[11]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[10]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[9]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[8]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[7]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[6]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[5]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[4]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[3]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[2]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[1]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {Sum[0]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports Cout]
set_output_delay 0.5 -clock vsysclk -fall [get_ports Overflow]
set_operating_conditions  -library  [get_libs {NangateOpenCellLibrary}] -max  typical
