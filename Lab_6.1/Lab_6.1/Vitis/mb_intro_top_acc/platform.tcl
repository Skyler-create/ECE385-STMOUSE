# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\timhs\OneDrive\Documents\Vivado\Lab_6.1\Lab_6.1\Vitis\mb_intro_top_acc\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\timhs\OneDrive\Documents\Vivado\Lab_6.1\Lab_6.1\Vitis\mb_intro_top_acc\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_intro_top_acc}\
-hw {C:\Users\timhs\OneDrive\Documents\Vivado\Lab_6.1\Lab_6.1\mb_intro_top_acc.xsa}\
-out {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.1/Lab_6.1/Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_intro_top_acc}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.1/Lab_6.1/mb_intro_top_acc.xsa}
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.1/Lab_6.1/mb_intro_acc_v2.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.1/Lab_6.1/mb_intro_accum_v3.xsa}
platform generate -domains 
