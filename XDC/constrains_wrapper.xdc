create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports clk]
create_generated_clock -name fft_block/clkk/clock_out_reg_0 -source [get_ports clk] -divide_by 5 [get_pins fft_block/clkk/clock_out_reg/Q]
create_clock -period 100.000 -name VIRTUAL_fft_block/clkk/clock_out_reg_0 -waveform {0.000 50.000}
set_input_delay -clock [get_clocks clk] -min -add_delay 0.400 [get_ports {m_addr[*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports {m_addr[*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.400 [get_ports {m_data[*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports {m_data[*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.400 [get_ports {s_addr[*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports {s_addr[*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.400 [get_ports m_we]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports m_we]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.400 [get_ports rst]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports rst]
set_input_delay -clock [get_clocks VIRTUAL_fft_block/clkk/clock_out_reg_0] -min -add_delay 0.400 [get_ports rst]
set_input_delay -clock [get_clocks VIRTUAL_fft_block/clkk/clock_out_reg_0] -max -add_delay 1.000 [get_ports rst]
set_input_delay -clock [get_clocks clk] -min -add_delay 0.400 [get_ports s_re]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports s_re]
set_output_delay -clock [get_clocks clk] -min -add_delay -0.100 [get_ports {s_data[*]}]
set_output_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports {s_data[*]}]

set_property IOSTANDARD LVCMOS18 [get_ports {m_addr[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_addr[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_addr[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_addr[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_addr[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {m_data[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_addr[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_addr[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_addr[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_addr[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_addr[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[31]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[30]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[29]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[28]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[27]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[26]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[25]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[24]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[23]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[22]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[21]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[20]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[19]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[18]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[17]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[16]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {s_data[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports m_we]
set_property IOSTANDARD LVCMOS18 [get_ports rst]
set_property IOSTANDARD LVCMOS18 [get_ports s_re]

set_property PACKAGE_PIN A9 [get_ports {m_addr[4]}]
set_property PACKAGE_PIN B6 [get_ports {m_addr[3]}]
set_property PACKAGE_PIN C6 [get_ports {m_addr[2]}]
set_property PACKAGE_PIN A7 [get_ports {m_addr[1]}]
set_property PACKAGE_PIN B7 [get_ports {m_addr[0]}]
set_property PACKAGE_PIN J2 [get_ports {m_data[15]}]
set_property PACKAGE_PIN J3 [get_ports {m_data[14]}]
set_property PACKAGE_PIN K2 [get_ports {m_data[13]}]
set_property PACKAGE_PIN L2 [get_ports {m_data[12]}]
set_property PACKAGE_PIN L5 [get_ports {m_data[11]}]
set_property PACKAGE_PIN M6 [get_ports {m_data[10]}]
set_property PACKAGE_PIN M5 [get_ports {m_data[9]}]
set_property PACKAGE_PIN N5 [get_ports {m_data[8]}]
set_property PACKAGE_PIN K5 [get_ports {m_data[7]}]
set_property PACKAGE_PIN K6 [get_ports {m_data[6]}]
set_property PACKAGE_PIN K7 [get_ports {m_data[5]}]
set_property PACKAGE_PIN L7 [get_ports {m_data[4]}]
set_property PACKAGE_PIN J4 [get_ports {m_data[3]}]
set_property PACKAGE_PIN K4 [get_ports {m_data[2]}]
set_property PACKAGE_PIN J6 [get_ports {m_data[1]}]
set_property PACKAGE_PIN J7 [get_ports {m_data[0]}]
set_property PACKAGE_PIN B8 [get_ports {s_addr[4]}]
set_property PACKAGE_PIN C8 [get_ports {s_addr[3]}]
set_property PACKAGE_PIN B5 [get_ports {s_addr[2]}]
set_property PACKAGE_PIN C5 [get_ports {s_addr[1]}]
set_property PACKAGE_PIN A8 [get_ports {s_addr[0]}]
set_property PACKAGE_PIN E4 [get_ports {s_data[31]}]
set_property PACKAGE_PIN F4 [get_ports {s_data[30]}]
set_property PACKAGE_PIN E1 [get_ports {s_data[29]}]
set_property PACKAGE_PIN E2 [get_ports {s_data[28]}]
set_property PACKAGE_PIN F3 [get_ports {s_data[27]}]
set_property PACKAGE_PIN G3 [get_ports {s_data[26]}]
set_property PACKAGE_PIN F2 [get_ports {s_data[25]}]
set_property PACKAGE_PIN G2 [get_ports {s_data[24]}]
set_property PACKAGE_PIN H3 [get_ports {s_data[23]}]
set_property PACKAGE_PIN H4 [get_ports {s_data[22]}]
set_property PACKAGE_PIN B1 [get_ports {s_data[21]}]
set_property PACKAGE_PIN C1 [get_ports {s_data[20]}]
set_property PACKAGE_PIN A2 [get_ports {s_data[19]}]
set_property PACKAGE_PIN A3 [get_ports {s_data[18]}]
set_property PACKAGE_PIN D1 [get_ports {s_data[17]}]
set_property PACKAGE_PIN D2 [get_ports {s_data[16]}]
set_property PACKAGE_PIN B2 [get_ports {s_data[15]}]
set_property PACKAGE_PIN B3 [get_ports {s_data[14]}]
set_property PACKAGE_PIN D3 [get_ports {s_data[13]}]
set_property PACKAGE_PIN D4 [get_ports {s_data[12]}]
set_property PACKAGE_PIN C3 [get_ports {s_data[11]}]
set_property PACKAGE_PIN C4 [get_ports {s_data[10]}]
set_property PACKAGE_PIN E5 [get_ports {s_data[9]}]
set_property PACKAGE_PIN D6 [get_ports {s_data[8]}]
set_property PACKAGE_PIN D7 [get_ports {s_data[7]}]
set_property PACKAGE_PIN F5 [get_ports {s_data[6]}]
set_property PACKAGE_PIN G5 [get_ports {s_data[5]}]
set_property PACKAGE_PIN F8 [get_ports {s_data[4]}]
set_property PACKAGE_PIN G8 [get_ports {s_data[3]}]
set_property PACKAGE_PIN G6 [get_ports {s_data[2]}]
set_property PACKAGE_PIN H6 [get_ports {s_data[1]}]
set_property PACKAGE_PIN F7 [get_ports {s_data[0]}]
set_property PACKAGE_PIN E6 [get_ports clk]
set_property PACKAGE_PIN A6 [get_ports m_we]
set_property PACKAGE_PIN A5 [get_ports rst]
set_property PACKAGE_PIN G7 [get_ports s_re]
