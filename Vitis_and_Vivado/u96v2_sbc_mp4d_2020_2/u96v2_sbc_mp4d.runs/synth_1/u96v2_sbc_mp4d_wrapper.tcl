# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.runs/synth_1/u96v2_sbc_mp4d_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 2
set_param power.BramSDPPropagationFix 1
set_param power.enableUnconnectedCarry8PinPower 1
set_param power.enableCarry8RouteBelPower 1
set_param power.enableLutRouteBelPower 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xczu3eg-sbva484-1-i

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.cache/wt [current_project]
set_property parent.project_path /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part_repo_paths {/home/aksel/Downloads/Embeded/bdf} [current_project]
set_property board_part avnet.com:ultra96v2:part0:1.2 [current_project]
set_property ip_repo_paths /home/aksel/Downloads/Embeded/ip [current_project]
update_ip_catalog
set_property ip_output_repo /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_vhdl -library xil_defaultlib /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/hdl/u96v2_sbc_mp4d_wrapper.vhd
add_files /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.srcs/sources_1/bd/u96v2_sbc_mp4d/u96v2_sbc_mp4d.bd
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_intc_0_0/u96v2_sbc_mp4d_axi_intc_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_intc_0_0/u96v2_sbc_mp4d_axi_intc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_intc_0_0/u96v2_sbc_mp4d_axi_intc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_1/bd_53ee_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_1/bd_53ee_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_2/bd_53ee_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_3/bd_53ee_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_4/bd_53ee_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_5/bd_53ee_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_6/bd_53ee_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_10/bd_53ee_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_11/bd_53ee_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_12/bd_53ee_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_13/bd_53ee_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_14/bd_53ee_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_15/bd_53ee_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_19/bd_53ee_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_20/bd_53ee_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_21/bd_53ee_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_25/bd_53ee_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_26/bd_53ee_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_27/bd_53ee_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_28/bd_53ee_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_29/bd_53ee_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_30/bd_53ee_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_31/bd_53ee_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_32/bd_53ee_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_33/bd_53ee_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_34/bd_53ee_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_36/bd_53ee_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_37/bd_53ee_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_38/bd_53ee_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_39/bd_53ee_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_40/bd_53ee_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_41/bd_53ee_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_43/bd_53ee_m02s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_44/bd_53ee_m02arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_45/bd_53ee_m02rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_46/bd_53ee_m02awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_47/bd_53ee_m02wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_48/bd_53ee_m02bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_50/bd_53ee_m03s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_51/bd_53ee_m03arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_52/bd_53ee_m03rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_53/bd_53ee_m03awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_54/bd_53ee_m03wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_55/bd_53ee_m03bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_rst_ps8_0_100M_0/u96v2_sbc_mp4d_rst_ps8_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_rst_ps8_0_100M_0/u96v2_sbc_mp4d_rst_ps8_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_rst_ps8_0_100M_0/u96v2_sbc_mp4d_rst_ps8_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0/u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0/u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_dma_0_0/u96v2_sbc_mp4d_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_dma_0_0/u96v2_sbc_mp4d_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_dma_0_0/u96v2_sbc_mp4d_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_example_0_0/constraints/example_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/u96v2_sbc_mp4d_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.srcs/constrs_1/imports/src/u96v2_sbc_mp4d.xdc
set_property used_in_implementation false [get_files /home/aksel/Downloads/Embeded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.srcs/constrs_1/imports/src/u96v2_sbc_mp4d.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top u96v2_sbc_mp4d_wrapper -part xczu3eg-sbva484-1-i
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef u96v2_sbc_mp4d_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file u96v2_sbc_mp4d_wrapper_utilization_synth.rpt -pb u96v2_sbc_mp4d_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
