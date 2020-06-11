# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tfgg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/VHDL/Ex_2/Ex_2.cache/wt [current_project]
set_property parent.project_path F:/VHDL/Ex_2/Ex_2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip F:/VHDL/Ex_2/ip/xorgate_0/xorgate_0.xci
set_property used_in_implementation false [get_files -all f:/VHDL/Ex_2/ip/xorgate_0/xorgate_0.dcp]
set_property is_locked true [get_files F:/VHDL/Ex_2/ip/xorgate_0/xorgate_0.xci]

read_ip F:/VHDL/Ex_2/ip/orgate_0/orgate_0.xci
set_property used_in_implementation false [get_files -all f:/VHDL/Ex_2/ip/orgate_0/orgate_0.dcp]
set_property is_locked true [get_files F:/VHDL/Ex_2/ip/orgate_0/orgate_0.xci]

read_ip F:/VHDL/Ex_2/ip/notgate_0/notgate_0.xci
set_property used_in_implementation false [get_files -all f:/VHDL/Ex_2/ip/notgate_0/notgate_0.dcp]
set_property is_locked true [get_files F:/VHDL/Ex_2/ip/notgate_0/notgate_0.xci]

read_ip F:/VHDL/Ex_2/ip/muxnto1_0/muxnto1_0.xci
set_property used_in_implementation false [get_files -all f:/VHDL/Ex_2/ip/muxnto1_0/muxnto1_0.dcp]
set_property is_locked true [get_files F:/VHDL/Ex_2/ip/muxnto1_0/muxnto1_0.xci]

read_ip F:/VHDL/Ex_2/ip/barrelshifter8_0_1/barrelshifter8_0.xci
set_property used_in_implementation false [get_files -all f:/VHDL/Ex_2/ip/barrelshifter8_0_1/barrelshifter8_0.dcp]
set_property is_locked true [get_files F:/VHDL/Ex_2/ip/barrelshifter8_0_1/barrelshifter8_0.xci]

read_ip F:/VHDL/Ex_2/ip/andgate_0/andgate_0.xci
set_property used_in_implementation false [get_files -all f:/VHDL/Ex_2/ip/andgate_0/andgate_0.dcp]
set_property is_locked true [get_files F:/VHDL/Ex_2/ip/andgate_0/andgate_0.xci]

read_ip F:/VHDL/Ex_2/ip/addsub_0/addsub_0.xci
set_property used_in_implementation false [get_files -all f:/VHDL/Ex_2/ip/addsub_0/addsub_0.dcp]
set_property is_locked true [get_files F:/VHDL/Ex_2/ip/addsub_0/addsub_0.xci]

read_verilog -library xil_defaultlib F:/VHDL/Ex_2/Ex_2.srcs/sources_1/new/alu8_verilog.v
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top alu8_verilog -part xc7a100tfgg484-1
write_checkpoint -noxdef alu8_verilog.dcp
catch { report_utilization -file alu8_verilog_utilization_synth.rpt -pb alu8_verilog_utilization_synth.pb }