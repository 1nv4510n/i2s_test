# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/invasion/XilinxProjects/i2s_test/i2s_test.cache/wt [current_project]
set_property parent.project_path C:/Users/invasion/XilinxProjects/i2s_test/i2s_test.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/hdl/system_design_wrapper.v
add_files C:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/system_design.bd
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_processing_system7_0_0/system_design_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_i2s_receiver_0_0/system_design_i2s_receiver_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_i2s_transmitter_0_0/system_design_i2s_transmitter_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_audio_formatter_0_0/system_design_audio_formatter_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_audio_formatter_0_0/system_design_audio_formatter_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_xbar_0/system_design_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_rst_ps7_0_49M_2/system_design_rst_ps7_0_49M_2_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_rst_ps7_0_49M_2/system_design_rst_ps7_0_49M_2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_rst_ps7_0_49M_2/system_design_rst_ps7_0_49M_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_proc_sys_reset_0_0/system_design_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_proc_sys_reset_0_0/system_design_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_proc_sys_reset_0_0/system_design_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_clk_wiz_1_0/system_design_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_clk_wiz_1_0/system_design_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_clk_wiz_1_0/system_design_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_xbar_1/system_design_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_clk_wiz_0_0/system_design_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_clk_wiz_0_0/system_design_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_clk_wiz_0_0/system_design_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_auto_pc_0/system_design_auto_pc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_auto_us_0/system_design_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_auto_us_0/system_design_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_auto_us_0/system_design_auto_us_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_auto_us_1/system_design_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_auto_us_1/system_design_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_auto_us_1/system_design_auto_us_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_auto_pc_1/system_design_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/system_design_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/constrs_1/new/constr.xdc
set_property used_in_implementation false [get_files C:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/constrs_1/new/constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top system_design_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_design_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_design_wrapper_utilization_synth.rpt -pb system_design_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]