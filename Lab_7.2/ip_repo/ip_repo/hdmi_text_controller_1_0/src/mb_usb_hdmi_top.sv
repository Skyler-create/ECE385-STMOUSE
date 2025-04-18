//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,

    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0] hdmi_tmds_data_n,
    output logic [2:0] hdmi_tmds_data_p

);
    

    
    design_1 block_i (
        .reset_rtl_0(~reset_rtl_0),
        .clk_100MHz(Clk), 
        .uart_rtl_0_rxd(uart_rtl_0_rxd), 
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .HDMI_0_tmds_clk_p(hdmi_tmds_clk_p),          
        .HDMI_0_tmds_clk_n(hdmi_tmds_clk_n),          
        .HDMI_0_tmds_data_p(hdmi_tmds_data_p),         
        .HDMI_0_tmds_data_n(hdmi_tmds_data_n)  
    );


    
endmodule
