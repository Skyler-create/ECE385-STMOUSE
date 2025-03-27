# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\timhs\OneDrive\Documents\Vivado\Lab_6.2\Lab6.2_vitis\mb_usb_hdmi_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\timhs\OneDrive\Documents\Vivado\Lab_6.2\Lab6.2_vitis\mb_usb_hdmi_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {C:\Users\timhs\OneDrive\Documents\Vivado\Lab_6.2\Lab6.2\mb_usb_hdmi_top.xsa}\
-out {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2_vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform generate
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform generate
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/timhs/OneDrive/Documents/Vivado/Lab_6.2/Lab6.2/mb_usb_hdmi_top.xsa}
