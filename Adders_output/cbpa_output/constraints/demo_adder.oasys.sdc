#
# Created by 
#   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Thu Nov  3 19:47:12 2022
# (C) Mentor Graphics Corporation
#
set_units -time ns -capacitance ff -resistance kohm -power nW -voltage V -current mA
create_clock -period 20 -waveform {0 10} -name vsysclk 
group_path -name I2R -from [list [get_ports Cin] [get_ports {T[0]}] [get_ports {T[1]}] [get_ports {T[2]}] [get_ports {T[3]}] [get_ports {T[4]}] [get_ports {T[5]}] [get_ports {T[6]}] [get_ports {T[7]}] [get_ports {T[8]}] [get_ports {T[9]}] [get_ports {T[10]}] [get_ports {T[11]}] [get_ports {T[12]}] [get_ports {T[13]}] [get_ports {T[14]}] [get_ports {T[15]}] [get_ports {T[16]}] [get_ports {T[17]}] [get_ports {T[18]}] [get_ports {T[19]}] [get_ports {T[20]}] [get_ports {T[21]}] [get_ports {T[22]}] [get_ports {T[23]}] [get_ports {T[24]}] [get_ports {T[25]}] [get_ports {T[26]}] [get_ports {T[27]}] [get_ports {T[28]}] [get_ports {T[29]}] [get_ports {T[30]}] [get_ports {T[31]}] [get_ports {R[0]}] [get_ports {R[1]}] [get_ports {R[2]}] [get_ports {R[3]}] [get_ports {R[4]}] [get_ports {R[5]}] [get_ports {R[6]}] [get_ports {R[7]}] [get_ports {R[8]}] [get_ports {R[9]}] [get_ports {R[10]}] [get_ports {R[11]}] [get_ports {R[12]}] [get_ports {R[13]}] [get_ports {R[14]}] [get_ports {R[15]}] [get_ports {R[16]}] [get_ports {R[17]}] [get_ports {R[18]}] [get_ports {R[19]}] [get_ports {R[20]}] [get_ports {R[21]}] [get_ports {R[22]}] [get_ports {R[23]}] [get_ports {R[24]}] [get_ports {R[25]}] [get_ports {R[26]}] [get_ports {R[27]}] [get_ports {R[28]}] [get_ports {R[29]}] [get_ports {R[30]}] [get_ports {R[31]}]]
group_path -name I2O -from [list [get_ports Cin] [get_ports {T[0]}] [get_ports {T[1]}] [get_ports {T[2]}] [get_ports {T[3]}] [get_ports {T[4]}] [get_ports {T[5]}] [get_ports {T[6]}] [get_ports {T[7]}] [get_ports {T[8]}] [get_ports {T[9]}] [get_ports {T[10]}] [get_ports {T[11]}] [get_ports {T[12]}] [get_ports {T[13]}] [get_ports {T[14]}] [get_ports {T[15]}] [get_ports {T[16]}] [get_ports {T[17]}] [get_ports {T[18]}] [get_ports {T[19]}] [get_ports {T[20]}] [get_ports {T[21]}] [get_ports {T[22]}] [get_ports {T[23]}] [get_ports {T[24]}] [get_ports {T[25]}] [get_ports {T[26]}] [get_ports {T[27]}] [get_ports {T[28]}] [get_ports {T[29]}] [get_ports {T[30]}] [get_ports {T[31]}] [get_ports {R[0]}] [get_ports {R[1]}] [get_ports {R[2]}] [get_ports {R[3]}] [get_ports {R[4]}] [get_ports {R[5]}] [get_ports {R[6]}] [get_ports {R[7]}] [get_ports {R[8]}] [get_ports {R[9]}] [get_ports {R[10]}] [get_ports {R[11]}] [get_ports {R[12]}] [get_ports {R[13]}] [get_ports {R[14]}] [get_ports {R[15]}] [get_ports {R[16]}] [get_ports {R[17]}] [get_ports {R[18]}] [get_ports {R[19]}] [get_ports {R[20]}] [get_ports {R[21]}] [get_ports {R[22]}] [get_ports {R[23]}] [get_ports {R[24]}] [get_ports {R[25]}] [get_ports {R[26]}] [get_ports {R[27]}] [get_ports {R[28]}] [get_ports {R[29]}] [get_ports {R[30]}] [get_ports {R[31]}]]  -to [list [get_ports OF] [get_ports Cout] [get_ports {sum[0]}] [get_ports {sum[1]}] [get_ports {sum[2]}] [get_ports {sum[3]}] [get_ports {sum[4]}] [get_ports {sum[5]}] [get_ports {sum[6]}] [get_ports {sum[7]}] [get_ports {sum[8]}] [get_ports {sum[9]}] [get_ports {sum[10]}] [get_ports {sum[11]}] [get_ports {sum[12]}] [get_ports {sum[13]}] [get_ports {sum[14]}] [get_ports {sum[15]}] [get_ports {sum[16]}] [get_ports {sum[17]}] [get_ports {sum[18]}] [get_ports {sum[19]}] [get_ports {sum[20]}] [get_ports {sum[21]}] [get_ports {sum[22]}] [get_ports {sum[23]}] [get_ports {sum[24]}] [get_ports {sum[25]}] [get_ports {sum[26]}] [get_ports {sum[27]}] [get_ports {sum[28]}] [get_ports {sum[29]}] [get_ports {sum[30]}] [get_ports {sum[31]}]]
group_path -name R2O -to [list [get_ports OF] [get_ports Cout] [get_ports {sum[0]}] [get_ports {sum[1]}] [get_ports {sum[2]}] [get_ports {sum[3]}] [get_ports {sum[4]}] [get_ports {sum[5]}] [get_ports {sum[6]}] [get_ports {sum[7]}] [get_ports {sum[8]}] [get_ports {sum[9]}] [get_ports {sum[10]}] [get_ports {sum[11]}] [get_ports {sum[12]}] [get_ports {sum[13]}] [get_ports {sum[14]}] [get_ports {sum[15]}] [get_ports {sum[16]}] [get_ports {sum[17]}] [get_ports {sum[18]}] [get_ports {sum[19]}] [get_ports {sum[20]}] [get_ports {sum[21]}] [get_ports {sum[22]}] [get_ports {sum[23]}] [get_ports {sum[24]}] [get_ports {sum[25]}] [get_ports {sum[26]}] [get_ports {sum[27]}] [get_ports {sum[28]}] [get_ports {sum[29]}] [get_ports {sum[30]}] [get_ports {sum[31]}]]
set_load 10 [get_ports {sum[31]}]
set_load 10 [get_ports {sum[30]}]
set_load 10 [get_ports {sum[29]}]
set_load 10 [get_ports {sum[28]}]
set_load 10 [get_ports {sum[27]}]
set_load 10 [get_ports {sum[26]}]
set_load 10 [get_ports {sum[25]}]
set_load 10 [get_ports {sum[24]}]
set_load 10 [get_ports {sum[23]}]
set_load 10 [get_ports {sum[22]}]
set_load 10 [get_ports {sum[21]}]
set_load 10 [get_ports {sum[20]}]
set_load 10 [get_ports {sum[19]}]
set_load 10 [get_ports {sum[18]}]
set_load 10 [get_ports {sum[17]}]
set_load 10 [get_ports {sum[16]}]
set_load 10 [get_ports {sum[15]}]
set_load 10 [get_ports {sum[14]}]
set_load 10 [get_ports {sum[13]}]
set_load 10 [get_ports {sum[12]}]
set_load 10 [get_ports {sum[11]}]
set_load 10 [get_ports {sum[10]}]
set_load 10 [get_ports {sum[9]}]
set_load 10 [get_ports {sum[8]}]
set_load 10 [get_ports {sum[7]}]
set_load 10 [get_ports {sum[6]}]
set_load 10 [get_ports {sum[5]}]
set_load 10 [get_ports {sum[4]}]
set_load 10 [get_ports {sum[3]}]
set_load 10 [get_ports {sum[2]}]
set_load 10 [get_ports {sum[1]}]
set_load 10 [get_ports {sum[0]}]
set_load 10 [get_ports Cout]
set_load 10 [get_ports OF]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[31]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[30]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[29]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[28]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[27]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[26]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[25]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[24]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[23]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[22]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[21]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[20]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[19]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[18]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[17]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[16]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[15]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[14]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[13]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[12]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[11]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[10]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[9]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[8]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[7]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[6]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[5]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[4]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[3]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[2]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[1]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {R[0]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[31]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[30]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[29]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[28]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[27]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[26]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[25]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[24]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[23]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[22]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[21]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[20]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[19]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[18]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[17]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[16]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[15]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[14]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[13]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[12]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[11]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[10]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[9]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[8]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[7]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[6]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[5]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[4]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[3]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[2]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[1]}]
set_input_delay 1 -clock vsysclk -rise [get_ports {T[0]}]
set_input_delay 1 -clock vsysclk -rise [get_ports Cin]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[31]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[30]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[29]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[28]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[27]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[26]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[25]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[24]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[23]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[22]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[21]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[20]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[19]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[18]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[17]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[16]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[15]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[14]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[13]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[12]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[11]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[10]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[9]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[8]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[7]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[6]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[5]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[4]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[3]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[2]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[1]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports {sum[0]}]
set_output_delay 0.5 -clock vsysclk -fall [get_ports Cout]
set_output_delay 0.5 -clock vsysclk -fall [get_ports OF]
set_operating_conditions  -library  [get_libs {NangateOpenCellLibrary}] -max  typical
