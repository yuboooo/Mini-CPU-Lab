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
set_property webtalk.parent_dir {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.cache/wt} [current_project]
set_property parent.project_path {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {e:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/ALU.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/ALUMux.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/Control_Unit.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/DataMem.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/EXEMEM_Pipeline_Register.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/IDEXE_Pipeline_Register.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/IFID_Pipeline_Register.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/IM.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/MEMWB_Pipeline_Register.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/PC.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/Pc_Adder.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/Register_File.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/imm_Extender.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/regDst_mux.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/wbMux.v}
  {E:/CMPEN 331 Vivado Lab/331_Lab5/331_lab5_yubo/331_lab5_yubo.srcs/sources_1/new/IFID_IDEXE_Module.v}
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top IFID_IDEXE_Module -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef IFID_IDEXE_Module.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file IFID_IDEXE_Module_utilization_synth.rpt -pb IFID_IDEXE_Module_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
