// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 16:34:15 2025
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
        .addrb({1'b0,addrb[9:0]}),
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
       (.E(axi_rvalid),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    E,
    axi_bvalid,
    axi_aclk,
    axi_wstrb,
    axi_wdata,
    axi_wvalid,
    axi_awvalid,
    axi_araddr,
    axi_awaddr,
    axi_arvalid,
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
  output [0:0]E;
  output axi_bvalid;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input axi_wvalid;
  input axi_awvalid;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [0:0]E;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire block_mem1_i_10_n_0;
  wire block_mem1_i_11_n_0;
  wire block_mem1_i_12_n_0;
  wire [9:0]bram_addrA;
  wire \bram_addrA_reg[0]_i_1_n_0 ;
  wire \bram_addrA_reg[1]_i_1_n_0 ;
  wire \bram_addrA_reg[2]_i_1_n_0 ;
  wire \bram_addrA_reg[3]_i_1_n_0 ;
  wire \bram_addrA_reg[4]_i_1_n_0 ;
  wire \bram_addrA_reg[5]_i_1_n_0 ;
  wire \bram_addrA_reg[6]_i_1_n_0 ;
  wire \bram_addrA_reg[7]_i_1_n_0 ;
  wire \bram_addrA_reg[8]_i_1_n_0 ;
  wire \bram_addrA_reg[9]_i_1_n_0 ;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [31:0]doutA;
  wire [9:5]drawX;
  wire [6:4]drawY;
  wire enA;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire [9:1]index__0;
  wire locked;
  wire vde;
  wire vga_n_18;
  wire [31:0]vram_data;
  wire vsync;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 block_mem1
       (.addra({1'b0,bram_addrA}),
        .addrb({1'b0,index__0,drawX[5]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(doutA),
        .doutb(vram_data),
        .ena(enA),
        .enb(1'b1),
        .wea(axi_wstrb),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h96)) 
    block_mem1_i_10
       (.I0(drawY[6]),
        .I1(drawY[4]),
        .I2(drawX[9]),
        .O(block_mem1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_11
       (.I0(drawY[5]),
        .I1(drawX[8]),
        .O(block_mem1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_12
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(block_mem1_i_12_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[0] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[0]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_awaddr[0]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[1] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[1]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_awaddr[1]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[2] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[2]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[3] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[3]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[4] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[4]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_awaddr[4]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[5] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[5]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_awaddr[5]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[6] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[6]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_awaddr[6]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[7] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[7]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_awaddr[7]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[8] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[8]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_awaddr[8]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bram_addrA_reg[9] 
       (.CLR(1'b0),
        .D(\bram_addrA_reg[9]_i_1_n_0 ),
        .G(enA),
        .GE(1'b1),
        .Q(bram_addrA[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA_reg[9]_i_1 
       (.I0(axi_araddr[9]),
        .I1(axi_awaddr[9]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA_reg[9]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.D(doutA),
        .E(E),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_arvalid_0(enA),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.Q(drawX[9:7]),
        .S({block_mem1_i_10_n_0,block_mem1_i_11_n_0,block_mem1_i_12_n_0}),
        .addrb({index__0,drawX[5]}),
        .clk_out1(clk_25MHz),
        .doutb(vram_data),
        .hsync(hsync),
        .red(vga_n_18),
        .\vc_reg[0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_1),
        .\vc_reg[6]_0 (drawY),
        .vde(vde),
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
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,vga_n_18,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    axi_aresetn_0,
    axi_awready,
    axi_arready,
    axi_bvalid,
    E,
    axi_arvalid_0,
    axi_rdata,
    axi_aclk,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    D);
  output axi_wready;
  output axi_aresetn_0;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output [0:0]E;
  output [0:0]axi_arvalid_0;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [0:0]axi_arvalid_0;
  wire axi_awready;
  wire axi_awready0__0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready;
  wire axi_wready0__0;
  wire axi_wvalid;
  wire [31:0]doutA_d1;
  wire [31:0]doutA_d2;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awready),
        .I1(axi_wready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(E),
        .D(doutA_d2[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(E),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(E),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'hF888)) 
    block_mem1_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .O(axi_arvalid_0));
  FDRE \doutA_d1_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(doutA_d1[0]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(doutA_d1[10]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(doutA_d1[11]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(doutA_d1[12]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(doutA_d1[13]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(doutA_d1[14]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(doutA_d1[15]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(doutA_d1[16]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(doutA_d1[17]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(doutA_d1[18]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(doutA_d1[19]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(doutA_d1[1]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(doutA_d1[20]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(doutA_d1[21]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(doutA_d1[22]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(doutA_d1[23]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(doutA_d1[24]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(doutA_d1[25]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(doutA_d1[26]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(doutA_d1[27]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(doutA_d1[28]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(doutA_d1[29]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(doutA_d1[2]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(doutA_d1[30]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(doutA_d1[31]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(doutA_d1[3]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(doutA_d1[4]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(doutA_d1[5]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(doutA_d1[6]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(doutA_d1[7]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(doutA_d1[8]),
        .R(axi_aresetn_0));
  FDRE \doutA_d1_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(doutA_d1[9]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[0]),
        .Q(doutA_d2[0]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[10]),
        .Q(doutA_d2[10]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[11]),
        .Q(doutA_d2[11]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[12]),
        .Q(doutA_d2[12]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[13]),
        .Q(doutA_d2[13]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[14]),
        .Q(doutA_d2[14]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[15]),
        .Q(doutA_d2[15]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[16]),
        .Q(doutA_d2[16]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[17]),
        .Q(doutA_d2[17]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[18]),
        .Q(doutA_d2[18]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[19]),
        .Q(doutA_d2[19]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[1]),
        .Q(doutA_d2[1]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[20]),
        .Q(doutA_d2[20]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[21]),
        .Q(doutA_d2[21]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[22]),
        .Q(doutA_d2[22]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[23]),
        .Q(doutA_d2[23]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[24]),
        .Q(doutA_d2[24]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[25]),
        .Q(doutA_d2[25]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[26]),
        .Q(doutA_d2[26]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[27]),
        .Q(doutA_d2[27]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[28]),
        .Q(doutA_d2[28]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[29]),
        .Q(doutA_d2[29]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[2]),
        .Q(doutA_d2[2]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[30]),
        .Q(doutA_d2[30]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[31]),
        .Q(doutA_d2[31]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[3]),
        .Q(doutA_d2[3]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[4]),
        .Q(doutA_d2[4]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[5]),
        .Q(doutA_d2[5]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[6]),
        .Q(doutA_d2[6]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[7]),
        .Q(doutA_d2[7]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[8]),
        .Q(doutA_d2[8]),
        .R(axi_aresetn_0));
  FDRE \doutA_d2_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(doutA_d1[9]),
        .Q(doutA_d2[9]),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
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
        .data_i({red[1],hsync,vsync,vde}),
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
  input [3:0]data_i;
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
  wire [3:0]data_i;
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
  input [3:0]data_i;

  wire [3:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(1'b0),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(1'b0),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(1'b0),
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
        .D(data_i[3]),
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
    addrb,
    Q,
    \vc_reg[6]_0 ,
    red,
    vde,
    clk_out1,
    \vc_reg[0]_0 ,
    S,
    doutb);
  output hsync;
  output vsync;
  output [9:0]addrb;
  output [2:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output [0:0]red;
  output vde;
  input clk_out1;
  input \vc_reg[0]_0 ;
  input [2:0]S;
  input [31:0]doutb;

  wire [2:0]Q;
  wire [2:0]S;
  wire [9:0]addrb;
  wire block_mem1_i_3_n_0;
  wire block_mem1_i_3_n_1;
  wire block_mem1_i_3_n_2;
  wire block_mem1_i_3_n_3;
  wire block_mem1_i_4_n_0;
  wire block_mem1_i_4_n_1;
  wire block_mem1_i_4_n_2;
  wire block_mem1_i_4_n_3;
  wire clk_out1;
  wire data3;
  wire data5;
  wire data7;
  wire [31:0]doutb;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_2_n_0;
  wire g0_b0_n_0;
  wire g0_b1_i_1_n_0;
  wire g0_b1_i_2_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b7_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire [9:5]index0;
  wire p_0_in;
  wire [0:0]red;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
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
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_4_n_0;
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
  wire vga_to_hdmi_i_5_n_0;
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
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_block_mem1_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_block_mem1_i_2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_2
       (.CI(block_mem1_i_3_n_0),
        .CO(NLW_block_mem1_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_block_mem1_i_2_O_UNCONNECTED[3:1],addrb[9]}),
        .S({1'b0,1'b0,1'b0,index0[9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_3
       (.CI(block_mem1_i_4_n_0),
        .CO({block_mem1_i_3_n_0,block_mem1_i_3_n_1,block_mem1_i_3_n_2,block_mem1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[8:5]),
        .S(index0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_4
       (.CI(1'b0),
        .CO({block_mem1_i_4_n_0,block_mem1_i_4_n_1,block_mem1_i_4_n_2,block_mem1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[4:1]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hE000)) 
    block_mem1_i_5
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(index0[9]));
  LUT5 #(
    .INIT(32'h1F1FC080)) 
    block_mem1_i_6
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[8]),
        .O(index0[8]));
  LUT5 #(
    .INIT(32'h1157AA80)) 
    block_mem1_i_7
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[8]),
        .I4(drawY[7]),
        .O(index0[7]));
  LUT5 #(
    .INIT(32'hE8177788)) 
    block_mem1_i_8
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [2]),
        .O(index0[6]));
  LUT4 #(
    .INIT(16'h8778)) 
    block_mem1_i_9
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .O(index0[5]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_1
       (.I0(doutb[24]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[16]),
        .I4(doutb[8]),
        .I5(doutb[0]),
        .O(g0_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[17]),
        .I4(doutb[9]),
        .I5(doutb[1]),
        .O(g0_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b1_i_1
       (.I0(doutb[24]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[16]),
        .I4(doutb[8]),
        .I5(doutb[0]),
        .O(g0_b1_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b1_i_2
       (.I0(doutb[25]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[17]),
        .I4(doutb[9]),
        .I5(doutb[1]),
        .O(g0_b1_i_2_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b1_i_1_n_0),
        .I4(g0_b1_i_2_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_2_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_2_n_0),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b1_i_1_n_0),
        .I5(g0_b1_i_2_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawX[6]),
        .I4(Q[2]),
        .I5(addrb[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[0]),
        .I3(Q[0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(addrb[0]),
        .I3(drawX[6]),
        .I4(Q[0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[0]),
        .I4(Q[0]),
        .I5(drawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[5]),
        .Q(addrb[0]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[7]),
        .Q(Q[0]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[8]),
        .Q(Q[1]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[9]),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(addrb[0]),
        .I2(hs_i_2_n_0),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[9]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[9]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(\vc_reg[6]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[6]_0 [2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[6]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[0]),
        .I1(Q[2]),
        .I2(drawX[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[9]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  MUXF7 vga_to_hdmi_i_10
       (.I0(data7),
        .I1(data3),
        .O(vga_to_hdmi_i_10_n_0),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_105
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_106
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g9_b6_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g13_b6_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(vga_to_hdmi_i_11_n_0));
  MUXF7 vga_to_hdmi_i_110
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_111
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_112
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_113
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_114
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_115
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_116
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_119
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_12_n_0));
  MUXF7 vga_to_hdmi_i_120
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g9_b2_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g13_b2_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_14
       (.I0(doutb[30]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[22]),
        .I4(doutb[14]),
        .I5(doutb[6]),
        .O(vga_to_hdmi_i_14_n_0));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_39_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_161
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_162
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_166
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(data7));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_177
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(data3));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_19
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(vga_to_hdmi_i_49_n_0),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFAFBBFAFBAABBAAB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(drawX[0]),
        .I2(vga_to_hdmi_i_5_n_0),
        .I3(vga_to_hdmi_i_6_n_0),
        .I4(data5),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(red));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(vga_to_hdmi_i_49_n_0),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_21
       (.I0(g10_b7_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_22
       (.I0(doutb[29]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[21]),
        .I4(doutb[13]),
        .I5(doutb[5]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_49_n_0),
        .I4(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_3
       (.I0(drawY[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_9_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_35
       (.I0(doutb[28]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[20]),
        .I4(doutb[12]),
        .I5(doutb[4]),
        .O(vga_to_hdmi_i_35_n_0));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g25_b4_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hE02010102020D010)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(vga_to_hdmi_i_5_n_0),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(vga_to_hdmi_i_4_n_0));
  MUXF8 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_35_n_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_49
       (.I0(doutb[27]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[19]),
        .I4(doutb[11]),
        .I5(doutb[3]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_5
       (.I0(doutb[31]),
        .I1(doutb[15]),
        .I2(drawX[3]),
        .I3(doutb[23]),
        .I4(drawX[4]),
        .I5(doutb[7]),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_50
       (.I0(doutb[26]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[18]),
        .I4(doutb[10]),
        .I5(doutb[2]),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_51
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_52
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  MUXF7 vga_to_hdmi_i_53
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_54
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g25_b3_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  MUXF8 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF7 vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vga_to_hdmi_i_13_n_0),
        .O(vga_to_hdmi_i_6_n_0),
        .S(drawX[1]));
  MUXF8 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(g11_b7_n_0),
        .I1(g10_b7_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g9_b7_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  MUXF8 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF7 vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_14_n_0));
  MUXF8 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g9_b1_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_8
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_8_n_0));
  MUXF8 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(g9_b5_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  MUXF8 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF8 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(vga_to_hdmi_i_49_n_0));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_9
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46704)
`pragma protect data_block
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
fUm3voUD45TpUjvCdN5aAc+R67RX
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
