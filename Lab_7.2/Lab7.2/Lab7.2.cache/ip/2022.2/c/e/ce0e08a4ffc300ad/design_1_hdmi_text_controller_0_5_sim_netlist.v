// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 23:55:19 2025
// Host        : Tims-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_text_controller_0_5_sim_netlist.v
// Design      : design_1_hdmi_text_controller_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.0826 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,addra[9:0]}),
        .addrb({1'b0,addrb[9:1],1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_hdmi_text_controller_0_5,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr({axi_awaddr[13],axi_awaddr[11:2]}),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    vga_to_hdmi_i_45,
    rom_addr,
    vga_to_hdmi_i_45_0);
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input vga_to_hdmi_i_45;
  input [4:0]rom_addr;
  input vga_to_hdmi_i_45_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [4:0]rom_addr;
  wire vga_to_hdmi_i_45;
  wire vga_to_hdmi_i_45_0;

  LUT6 #(
    .INIT(64'h3000000000080008)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_45),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[1]),
        .I4(vga_to_hdmi_i_45_0),
        .I5(rom_addr[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'h0000000000038080)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_45),
        .I1(rom_addr[4]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(rom_addr[2]),
        .I5(rom_addr[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [24:1]BKG_rgb0;
  wire [24:1]BKG_rgb07_out;
  wire [24:1]FGD_rgb0;
  wire [24:1]FGD_rgb05_out;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire block_mem1_i_12_n_0;
  wire block_mem1_i_13_n_0;
  wire block_mem1_i_14_n_0;
  wire [9:0]bram_addrA;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [31:0]doutA;
  wire [9:5]drawX;
  wire [6:4]drawY;
  wire enA;
  wire font_rom1_n_0;
  wire font_rom1_n_1;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire [9:2]index__0;
  wire locked;
  wire p_0_in;
  wire [9:0]p_1_in;
  wire palette_reg_reg_r1_0_7_0_5_n_1;
  wire palette_reg_reg_r2_0_7_0_5_n_1;
  wire palette_reg_reg_r3_0_7_0_5_n_1;
  wire palette_reg_reg_r4_0_7_0_5_n_1;
  wire [9:4]rom_addr;
  wire vde;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire [31:0]vram_data;
  wire vsync;
  wire [3:0]weA;
  wire [1:0]NLW_palette_reg_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_palette_reg_reg_r1_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_palette_reg_reg_r2_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_palette_reg_reg_r3_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_palette_reg_reg_r4_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 block_mem1
       (.addra({1'b0,bram_addrA}),
        .addrb({1'b0,index__0,drawX[5],1'b0}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(doutA),
        .doutb(vram_data),
        .ena(enA),
        .enb(1'b1),
        .wea(weA),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h96)) 
    block_mem1_i_12
       (.I0(drawY[4]),
        .I1(drawY[6]),
        .I2(drawX[9]),
        .O(block_mem1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_13
       (.I0(drawY[5]),
        .I1(drawX[8]),
        .O(block_mem1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_14
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(block_mem1_i_14_n_0));
  FDRE \bram_addrA_reg[0] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[0]),
        .Q(bram_addrA[0]),
        .R(1'b0));
  FDRE \bram_addrA_reg[1] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[1]),
        .Q(bram_addrA[1]),
        .R(1'b0));
  FDRE \bram_addrA_reg[2] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[2]),
        .Q(bram_addrA[2]),
        .R(1'b0));
  FDRE \bram_addrA_reg[3] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[3]),
        .Q(bram_addrA[3]),
        .R(1'b0));
  FDRE \bram_addrA_reg[4] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[4]),
        .Q(bram_addrA[4]),
        .R(1'b0));
  FDRE \bram_addrA_reg[5] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[5]),
        .Q(bram_addrA[5]),
        .R(1'b0));
  FDRE \bram_addrA_reg[6] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[6]),
        .Q(bram_addrA[6]),
        .R(1'b0));
  FDRE \bram_addrA_reg[7] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[7]),
        .Q(bram_addrA[7]),
        .R(1'b0));
  FDRE \bram_addrA_reg[8] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[8]),
        .Q(bram_addrA[8]),
        .R(1'b0));
  FDRE \bram_addrA_reg[9] 
       (.C(axi_aclk),
        .CE(enA),
        .D(p_1_in[9]),
        .Q(bram_addrA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom font_rom1
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (font_rom1_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (font_rom1_n_1),
        .rom_addr({rom_addr[9:6],rom_addr[4]}),
        .vga_to_hdmi_i_45(vga_n_14),
        .vga_to_hdmi_i_45_0(vga_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.D(doutA),
        .E(enA),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr[11] (p_1_in),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .p_0_in(p_0_in),
        .wea(weA));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,vram_data[7:5]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[7:5]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({FGD_rgb05_out[1],palette_reg_reg_r1_0_7_0_5_n_1}),
        .DOB(FGD_rgb05_out[3:2]),
        .DOC(FGD_rgb05_out[5:4]),
        .DOD(NLW_palette_reg_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r1_0_7_12_17
       (.ADDRA({1'b0,1'b0,vram_data[7:5]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[7:5]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb05_out[13:12]),
        .DOB(FGD_rgb05_out[15:14]),
        .DOC(FGD_rgb05_out[17:16]),
        .DOD(NLW_palette_reg_reg_r1_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r1_0_7_18_23
       (.ADDRA({1'b0,1'b0,vram_data[7:5]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[7:5]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb05_out[19:18]),
        .DOB(FGD_rgb05_out[21:20]),
        .DOC(FGD_rgb05_out[23:22]),
        .DOD(NLW_palette_reg_reg_r1_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D palette_reg_reg_r1_0_7_24_24
       (.A0(axi_awaddr[0]),
        .A1(axi_awaddr[1]),
        .A2(axi_awaddr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(FGD_rgb05_out[24]),
        .DPRA0(vram_data[5]),
        .DPRA1(vram_data[6]),
        .DPRA2(vram_data[7]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_reg_reg_r1_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,vram_data[7:5]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[7:5]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb05_out[7:6]),
        .DOB(FGD_rgb05_out[9:8]),
        .DOC(FGD_rgb05_out[11:10]),
        .DOD(NLW_palette_reg_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,vram_data[19:17]}),
        .ADDRB({1'b0,1'b0,vram_data[19:17]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({BKG_rgb0[1],palette_reg_reg_r2_0_7_0_5_n_1}),
        .DOB(BKG_rgb0[3:2]),
        .DOC(BKG_rgb0[5:4]),
        .DOD(NLW_palette_reg_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,vram_data[19:17]}),
        .ADDRB({1'b0,1'b0,vram_data[19:17]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb0[13:12]),
        .DOB(BKG_rgb0[15:14]),
        .DOC(BKG_rgb0[17:16]),
        .DOD(NLW_palette_reg_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,vram_data[19:17]}),
        .ADDRB({1'b0,1'b0,vram_data[19:17]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb0[19:18]),
        .DOB(BKG_rgb0[21:20]),
        .DOC(BKG_rgb0[23:22]),
        .DOD(NLW_palette_reg_reg_r2_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D palette_reg_reg_r2_0_7_24_24
       (.A0(axi_awaddr[0]),
        .A1(axi_awaddr[1]),
        .A2(axi_awaddr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(BKG_rgb0[24]),
        .DPRA0(vram_data[17]),
        .DPRA1(vram_data[18]),
        .DPRA2(vram_data[19]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_reg_reg_r2_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,vram_data[19:17]}),
        .ADDRB({1'b0,1'b0,vram_data[19:17]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb0[7:6]),
        .DOB(BKG_rgb0[9:8]),
        .DOC(BKG_rgb0[11:10]),
        .DOD(NLW_palette_reg_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r3_0_7_0_5
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({FGD_rgb0[1],palette_reg_reg_r3_0_7_0_5_n_1}),
        .DOB(FGD_rgb0[3:2]),
        .DOC(FGD_rgb0[5:4]),
        .DOD(NLW_palette_reg_reg_r3_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r3_0_7_12_17
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[13:12]),
        .DOB(FGD_rgb0[15:14]),
        .DOC(FGD_rgb0[17:16]),
        .DOD(NLW_palette_reg_reg_r3_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r3_0_7_18_23
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[19:18]),
        .DOB(FGD_rgb0[21:20]),
        .DOC(FGD_rgb0[23:22]),
        .DOD(NLW_palette_reg_reg_r3_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D palette_reg_reg_r3_0_7_24_24
       (.A0(axi_awaddr[0]),
        .A1(axi_awaddr[1]),
        .A2(axi_awaddr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(FGD_rgb0[24]),
        .DPRA0(vram_data[21]),
        .DPRA1(vram_data[22]),
        .DPRA2(vram_data[23]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_reg_reg_r3_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r3_0_7_6_11
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[7:6]),
        .DOB(FGD_rgb0[9:8]),
        .DOC(FGD_rgb0[11:10]),
        .DOD(NLW_palette_reg_reg_r3_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r4_0_7_0_5
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({BKG_rgb07_out[1],palette_reg_reg_r4_0_7_0_5_n_1}),
        .DOB(BKG_rgb07_out[3:2]),
        .DOC(BKG_rgb07_out[5:4]),
        .DOD(NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r4_0_7_12_17
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb07_out[13:12]),
        .DOB(BKG_rgb07_out[15:14]),
        .DOC(BKG_rgb07_out[17:16]),
        .DOD(NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r4_0_7_18_23
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb07_out[19:18]),
        .DOB(BKG_rgb07_out[21:20]),
        .DOC(BKG_rgb07_out[23:22]),
        .DOD(NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D palette_reg_reg_r4_0_7_24_24
       (.A0(axi_awaddr[0]),
        .A1(axi_awaddr[1]),
        .A2(axi_awaddr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(BKG_rgb07_out[24]),
        .DPRA0(vram_data[1]),
        .DPRA1(vram_data[2]),
        .DPRA2(vram_data[3]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_reg_reg_r4_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r4_0_7_6_11
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb07_out[7:6]),
        .DOB(BKG_rgb07_out[9:8]),
        .DOC(BKG_rgb07_out[11:10]),
        .DOD(NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.BKG_rgb0(BKG_rgb0),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({rom_addr[9:6],rom_addr[4]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_15),
        .FGD_rgb0(FGD_rgb0),
        .Q({drawX[9:7],drawX[5]}),
        .S({block_mem1_i_12_n_0,block_mem1_i_13_n_0,block_mem1_i_14_n_0}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb(index__0),
        .blue({vga_n_16,vga_n_17,vga_n_18,vga_n_19}),
        .doutb({vram_data[31:24],vram_data[20],vram_data[16:8]}),
        .green({vga_n_20,vga_n_21,vga_n_22,vga_n_23}),
        .hsync(hsync),
        .red({vga_n_24,vga_n_25,vga_n_26,vga_n_27}),
        .\srl[20].srl16_i (vga_to_hdmi_i_54_n_0),
        .\srl[20].srl16_i_0 (vga_to_hdmi_i_53_n_0),
        .\srl[21].srl16_i (vga_to_hdmi_i_52_n_0),
        .\srl[21].srl16_i_0 (vga_to_hdmi_i_51_n_0),
        .\srl[22].srl16_i (vga_to_hdmi_i_50_n_0),
        .\srl[22].srl16_i_0 (vga_to_hdmi_i_49_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_48_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_44_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_62_n_0),
        .\srl[28].srl16_i_0 (vga_to_hdmi_i_61_n_0),
        .\srl[29].srl16_i (vga_to_hdmi_i_60_n_0),
        .\srl[29].srl16_i_0 (vga_to_hdmi_i_59_n_0),
        .\srl[30].srl16_i (vga_to_hdmi_i_58_n_0),
        .\srl[30].srl16_i_0 (vga_to_hdmi_i_57_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_56_n_0),
        .\srl[31].srl16_i_0 (vga_to_hdmi_i_55_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_70_n_0),
        .\srl[36].srl16_i_0 (vga_to_hdmi_i_69_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_68_n_0),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_67_n_0),
        .\srl[38].srl16_i (vga_to_hdmi_i_66_n_0),
        .\srl[38].srl16_i_0 (vga_to_hdmi_i_65_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_64_n_0),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_63_n_0),
        .\vc_reg[6]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_16_0(font_rom1_n_1),
        .vga_to_hdmi_i_16_1(font_rom1_n_0),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({vga_n_16,vga_n_17,vga_n_18,vga_n_19}),
        .green({vga_n_20,vga_n_21,vga_n_22,vga_n_23}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({vga_n_24,vga_n_25,vga_n_26,vga_n_27}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_44
       (.I0(BKG_rgb07_out[24]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[12]),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_48
       (.I0(FGD_rgb05_out[24]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[12]),
        .O(vga_to_hdmi_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_49
       (.I0(BKG_rgb07_out[23]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[11]),
        .O(vga_to_hdmi_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_50
       (.I0(FGD_rgb05_out[23]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[11]),
        .O(vga_to_hdmi_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_51
       (.I0(BKG_rgb07_out[22]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[10]),
        .O(vga_to_hdmi_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_52
       (.I0(FGD_rgb05_out[22]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[10]),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_53
       (.I0(BKG_rgb07_out[21]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[9]),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(FGD_rgb05_out[21]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[9]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(BKG_rgb07_out[20]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[8]),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_56
       (.I0(FGD_rgb05_out[20]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[8]),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_57
       (.I0(BKG_rgb07_out[19]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[7]),
        .O(vga_to_hdmi_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_58
       (.I0(FGD_rgb05_out[19]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[7]),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(BKG_rgb07_out[18]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[6]),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(FGD_rgb05_out[18]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[6]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(BKG_rgb07_out[17]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[5]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(FGD_rgb05_out[17]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[5]),
        .O(vga_to_hdmi_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_63
       (.I0(BKG_rgb07_out[16]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[4]),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_64
       (.I0(FGD_rgb05_out[16]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[4]),
        .O(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_65
       (.I0(BKG_rgb07_out[15]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[3]),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_66
       (.I0(FGD_rgb05_out[15]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[3]),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_67
       (.I0(BKG_rgb07_out[14]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[2]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_68
       (.I0(FGD_rgb05_out[14]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[2]),
        .O(vga_to_hdmi_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(BKG_rgb07_out[13]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[1]),
        .O(vga_to_hdmi_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_70
       (.I0(FGD_rgb05_out[13]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[1]),
        .O(vga_to_hdmi_i_70_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    p_0_in,
    wea,
    axi_rdata,
    E,
    \axi_araddr[11] ,
    axi_aclk,
    axi_awaddr,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_rready,
    axi_arvalid,
    D,
    axi_araddr);
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output p_0_in;
  output [3:0]wea;
  output [31:0]axi_rdata;
  output [0:0]E;
  output [9:0]\axi_araddr[11] ;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_rready;
  input axi_arvalid;
  input [31:0]D;
  input [9:0]axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire [9:0]\axi_araddr[11] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire p_0_in;
  wire palette_reg_reg_r1_0_7_0_5_i_2_n_0;
  wire slv_reg_rden;
  wire [3:0]wea;

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  LUT4 #(
    .INIT(16'hF888)) 
    block_mem1_i_1
       (.I0(axi_awvalid),
        .I1(axi_awready),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .O(E));
  LUT5 #(
    .INIT(32'h80000000)) 
    block_mem1_i_2
       (.I0(axi_awready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready),
        .I4(axi_wstrb[3]),
        .O(wea[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    block_mem1_i_3
       (.I0(axi_awready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready),
        .I4(axi_wstrb[2]),
        .O(wea[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    block_mem1_i_4
       (.I0(axi_awready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready),
        .I4(axi_wstrb[1]),
        .O(wea[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    block_mem1_i_5
       (.I0(axi_awready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready),
        .I4(axi_wstrb[0]),
        .O(wea[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[0]),
        .O(\axi_araddr[11] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[1]),
        .O(\axi_araddr[11] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[2]),
        .O(\axi_araddr[11] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[3]),
        .O(\axi_araddr[11] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[4]),
        .O(\axi_araddr[11] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[5]),
        .O(\axi_araddr[11] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[6]),
        .O(\axi_araddr[11] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[7]),
        .O(\axi_araddr[11] [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[8]),
        .O(\axi_araddr[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[9]_i_1 
       (.I0(axi_araddr[9]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[9]),
        .O(\axi_araddr[11] [9]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    palette_reg_reg_r1_0_7_0_5_i_1
       (.I0(axi_awaddr[10]),
        .I1(axi_wstrb[0]),
        .I2(wea[2]),
        .I3(axi_wstrb[3]),
        .I4(axi_wstrb[1]),
        .I5(palette_reg_reg_r1_0_7_0_5_i_2_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    palette_reg_reg_r1_0_7_0_5_i_2
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(palette_reg_reg_r1_0_7_0_5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[6]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    blue,
    green,
    red,
    vde,
    addrb,
    CLK,
    SR,
    doutb,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_16_1,
    FGD_rgb0,
    \srl[23].srl16_i ,
    BKG_rgb0,
    \srl[23].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    S);
  output hsync;
  output vsync;
  output [3:0]Q;
  output [4:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]\vc_reg[6]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [7:0]addrb;
  input CLK;
  input [0:0]SR;
  input [17:0]doutb;
  input vga_to_hdmi_i_16_0;
  input vga_to_hdmi_i_16_1;
  input [23:0]FGD_rgb0;
  input \srl[23].srl16_i ;
  input [23:0]BKG_rgb0;
  input \srl[23].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input [2:0]S;

  wire [23:0]BKG_rgb0;
  wire CLK;
  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [23:0]FGD_rgb0;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [7:0]addrb;
  wire block_mem1_i_10_n_0;
  wire block_mem1_i_11_n_0;
  wire block_mem1_i_6_n_1;
  wire block_mem1_i_6_n_2;
  wire block_mem1_i_6_n_3;
  wire block_mem1_i_7_n_0;
  wire block_mem1_i_7_n_1;
  wire block_mem1_i_7_n_2;
  wire block_mem1_i_7_n_3;
  wire [3:0]blue;
  wire [17:0]doutb;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire [9:8]index0;
  wire p_0_in__0;
  wire [3:0]red;
  wire [10:10]rom_addr;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_1;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_block_mem1_i_6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hE8173FC0)) 
    block_mem1_i_10
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [2]),
        .O(block_mem1_i_10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    block_mem1_i_11
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .O(block_mem1_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_6
       (.CI(block_mem1_i_7_n_0),
        .CO({NLW_block_mem1_i_6_CO_UNCONNECTED[3],block_mem1_i_6_n_1,block_mem1_i_6_n_2,block_mem1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S({index0,block_mem1_i_10_n_0,block_mem1_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_7
       (.CI(1'b0),
        .CO({block_mem1_i_7_n_0,block_mem1_i_7_n_1,block_mem1_i_7_n_2,block_mem1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[6]}));
  LUT5 #(
    .INIT(32'h26CC24CC)) 
    block_mem1_i_8
       (.I0(\vc_reg[6]_0 [2]),
        .I1(drawY[8]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .I4(\vc_reg[6]_0 [0]),
        .O(index0[9]));
  LUT5 #(
    .INIT(32'h013FF800)) 
    block_mem1_i_9
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(drawY[8]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(drawY[7]),
        .O(index0[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    g23_b4
       (.I0(doutb[11]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0047)) 
    g9_b3
       (.I0(doutb[11]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    g9_b3_i_1
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(drawX[4]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(drawX[6]),
        .I3(Q[1]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[0]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(drawX[6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF3FFFFFD0C000000)) 
    \hc[8]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(drawX[6]),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCC8C)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(drawX[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[4]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[3]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(Q[0]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[7]),
        .Q(Q[1]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(Q[2]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[9]),
        .Q(Q[3]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    hs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(drawX[6]),
        .I5(Q[2]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD555557)) 
    hs_i_3
       (.I0(Q[1]),
        .I1(drawX[4]),
        .I2(hs_i_4_n_0),
        .I3(Q[0]),
        .I4(drawX[6]),
        .I5(Q[2]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in__0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(\vc[2]_i_3_n_0 ),
        .I2(drawY[9]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \vc[0]_i_2 
       (.I0(drawY[2]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[8]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(\vc_reg[6]_0 [2]),
        .I5(drawY[7]),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFEFFF000000)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[2]_i_3_n_0 ),
        .I2(drawY[9]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \vc[2]_i_2 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEEFEF)) 
    \vc[2]_i_3 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[3]),
        .O(\vc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F8000007F807F80)) 
    \vc[3]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[9]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[6]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \vc[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawX[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h7FFF000080008000)) 
    \vc[9]_i_2 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[6]_0 [2]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[9]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc[2]_i_3_n_0 ),
        .I3(\vc[0]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(drawY[9]),
        .O(vde));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_15
       (.I0(BKG_rgb0[23]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[11]),
        .I3(drawX[3]),
        .I4(\srl[23].srl16_i_0 ),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_16_n_0),
        .S(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    vga_to_hdmi_i_18
       (.I0(doutb[15]),
        .I1(doutb[5]),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(doutb[6]),
        .I4(drawX[3]),
        .I5(doutb[16]),
        .O(vga_to_hdmi_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_19
       (.I0(doutb[17]),
        .I1(drawX[3]),
        .I2(doutb[7]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_20
       (.I0(FGD_rgb0[23]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[11]),
        .I3(drawX[3]),
        .I4(\srl[23].srl16_i ),
        .O(vga_to_hdmi_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_21
       (.I0(BKG_rgb0[22]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[10]),
        .I3(drawX[3]),
        .I4(\srl[22].srl16_i_0 ),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_22
       (.I0(FGD_rgb0[22]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[10]),
        .I3(drawX[3]),
        .I4(\srl[22].srl16_i ),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_23
       (.I0(BKG_rgb0[21]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[9]),
        .I3(drawX[3]),
        .I4(\srl[21].srl16_i_0 ),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_24
       (.I0(FGD_rgb0[21]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[9]),
        .I3(drawX[3]),
        .I4(\srl[21].srl16_i ),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_25
       (.I0(BKG_rgb0[20]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[8]),
        .I3(drawX[3]),
        .I4(\srl[20].srl16_i_0 ),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_26
       (.I0(FGD_rgb0[20]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[8]),
        .I3(drawX[3]),
        .I4(\srl[20].srl16_i ),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_27
       (.I0(BKG_rgb0[19]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[7]),
        .I3(drawX[3]),
        .I4(\srl[31].srl16_i_0 ),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_28
       (.I0(FGD_rgb0[19]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[7]),
        .I3(drawX[3]),
        .I4(\srl[31].srl16_i ),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_29
       (.I0(BKG_rgb0[18]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[6]),
        .I3(drawX[3]),
        .I4(\srl[30].srl16_i_0 ),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_30
       (.I0(FGD_rgb0[18]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[6]),
        .I3(drawX[3]),
        .I4(\srl[30].srl16_i ),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_31
       (.I0(BKG_rgb0[17]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[5]),
        .I3(drawX[3]),
        .I4(\srl[29].srl16_i_0 ),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_32
       (.I0(FGD_rgb0[17]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[5]),
        .I3(drawX[3]),
        .I4(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_33
       (.I0(BKG_rgb0[16]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[4]),
        .I3(drawX[3]),
        .I4(\srl[28].srl16_i_0 ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_34
       (.I0(FGD_rgb0[16]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[4]),
        .I3(drawX[3]),
        .I4(\srl[28].srl16_i ),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_35
       (.I0(BKG_rgb0[15]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[3]),
        .I3(drawX[3]),
        .I4(\srl[39].srl16_i_0 ),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_36
       (.I0(FGD_rgb0[15]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[3]),
        .I3(drawX[3]),
        .I4(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_37
       (.I0(BKG_rgb0[14]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[2]),
        .I3(drawX[3]),
        .I4(\srl[38].srl16_i_0 ),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_38
       (.I0(FGD_rgb0[14]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[2]),
        .I3(drawX[3]),
        .I4(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_39
       (.I0(BKG_rgb0[13]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[1]),
        .I3(drawX[3]),
        .I4(\srl[37].srl16_i_0 ),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_40
       (.I0(FGD_rgb0[13]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[1]),
        .I3(drawX[3]),
        .I4(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_40_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_41
       (.I0(BKG_rgb0[12]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[0]),
        .I3(drawX[3]),
        .I4(\srl[36].srl16_i_0 ),
        .O(vga_to_hdmi_i_41_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_42
       (.I0(FGD_rgb0[12]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[0]),
        .I3(drawX[3]),
        .I4(\srl[36].srl16_i ),
        .O(vga_to_hdmi_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(drawY[8]),
        .I3(\vc_reg[6]_0 [2]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h888888F0F0F088F0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_16_0),
        .I1(drawX[0]),
        .I2(vga_to_hdmi_i_16_1),
        .I3(doutb[6]),
        .I4(drawX[3]),
        .I5(doutb[16]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT5 #(
    .INIT(32'h40400F00)) 
    vga_to_hdmi_i_46
       (.I0(drawX[0]),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(rom_addr),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000001510000)) 
    vga_to_hdmi_i_47
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(doutb[0]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h0000000000044404)) 
    vga_to_hdmi_i_73
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I2(doutb[2]),
        .I3(drawX[3]),
        .I4(doutb[12]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_74
       (.I0(doutb[16]),
        .I1(drawX[3]),
        .I2(doutb[6]),
        .O(rom_addr));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_75
       (.I0(doutb[15]),
        .I1(drawX[3]),
        .I2(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_76
       (.I0(doutb[12]),
        .I1(drawX[3]),
        .I2(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_77
       (.I0(doutb[13]),
        .I1(drawX[3]),
        .I2(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_78
       (.I0(doutb[14]),
        .I1(drawX[3]),
        .I2(doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h807FFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000006)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[9]),
        .I4(drawY[2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46720)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
