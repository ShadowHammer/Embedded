# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/toby/Embedded/vitis/final_test/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/toby/Embedded/vitis/final_test/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {final_test}\
-hw {/home/toby/Embedded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/toby/Embedded/vitis}

platform write
platform generate -domains 
platform active {final_test}
domain active {zynqmp_fsbl}
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {final_test}
platform config -updatehw {/home/toby/Embedded/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform active {final_test}
platform generate -domains 
