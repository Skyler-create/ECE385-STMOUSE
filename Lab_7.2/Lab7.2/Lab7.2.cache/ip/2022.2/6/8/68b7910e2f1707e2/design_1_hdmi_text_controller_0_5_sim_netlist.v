// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 19:13:55 2025
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
        .addrb(addrb),
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
        .axi_rvalid_reg(axi_rvalid),
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
   (axi_arready,
    axi_rvalid_reg,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_rdata,
    axi_bvalid,
    axi_arvalid,
    axi_aclk,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    axi_wstrb,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_arready;
  output axi_rvalid_reg;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_arvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [24:1]BKG_rgb0;
  wire [24:1]BKG_rgb08_out;
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
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire block_mem1_i_14_n_0;
  wire block_mem1_i_15_n_0;
  wire block_mem1_i_16_n_0;
  wire [9:0]bram_addrA;
  wire \bram_addrA[0]_i_1_n_0 ;
  wire \bram_addrA[1]_i_1_n_0 ;
  wire \bram_addrA[2]_i_1_n_0 ;
  wire \bram_addrA[3]_i_1_n_0 ;
  wire \bram_addrA[4]_i_1_n_0 ;
  wire \bram_addrA[5]_i_1_n_0 ;
  wire \bram_addrA[6]_i_1_n_0 ;
  wire \bram_addrA[7]_i_1_n_0 ;
  wire \bram_addrA[8]_i_1_n_0 ;
  wire \bram_addrA[9]_i_1_n_0 ;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [31:0]doutA;
  wire [9:4]drawX;
  wire [6:4]drawY;
  wire enA;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire p_0_in3_out;
  wire [31:0]palette_reg_data;
  wire palette_reg_data0;
  wire palette_reg_reg_0_7_0_1_n_1;
  wire palette_reg_reg_0_7_0_1_n_3;
  wire palette_reg_reg_0_7_0_1_n_5;
  wire palette_reg_reg_0_7_0_1_n_6;
  wire palette_reg_reg_0_7_0_1_n_7;
  wire palette_reg_reg_0_7_10_11_n_6;
  wire palette_reg_reg_0_7_10_11_n_7;
  wire palette_reg_reg_0_7_12_13_n_6;
  wire palette_reg_reg_0_7_12_13_n_7;
  wire palette_reg_reg_0_7_14_15_n_6;
  wire palette_reg_reg_0_7_14_15_n_7;
  wire palette_reg_reg_0_7_16_17_n_6;
  wire palette_reg_reg_0_7_16_17_n_7;
  wire palette_reg_reg_0_7_18_19_n_6;
  wire palette_reg_reg_0_7_18_19_n_7;
  wire palette_reg_reg_0_7_20_21_n_6;
  wire palette_reg_reg_0_7_20_21_n_7;
  wire palette_reg_reg_0_7_22_23_n_6;
  wire palette_reg_reg_0_7_22_23_n_7;
  wire palette_reg_reg_0_7_24_25_n_0;
  wire palette_reg_reg_0_7_24_25_n_2;
  wire palette_reg_reg_0_7_24_25_n_4;
  wire palette_reg_reg_0_7_24_25_n_6;
  wire palette_reg_reg_0_7_24_25_n_7;
  wire palette_reg_reg_0_7_26_27_n_0;
  wire palette_reg_reg_0_7_26_27_n_1;
  wire palette_reg_reg_0_7_26_27_n_2;
  wire palette_reg_reg_0_7_26_27_n_3;
  wire palette_reg_reg_0_7_26_27_n_4;
  wire palette_reg_reg_0_7_26_27_n_5;
  wire palette_reg_reg_0_7_26_27_n_6;
  wire palette_reg_reg_0_7_26_27_n_7;
  wire palette_reg_reg_0_7_28_29_n_0;
  wire palette_reg_reg_0_7_28_29_n_1;
  wire palette_reg_reg_0_7_28_29_n_2;
  wire palette_reg_reg_0_7_28_29_n_3;
  wire palette_reg_reg_0_7_28_29_n_4;
  wire palette_reg_reg_0_7_28_29_n_5;
  wire palette_reg_reg_0_7_28_29_n_6;
  wire palette_reg_reg_0_7_28_29_n_7;
  wire palette_reg_reg_0_7_2_3_n_6;
  wire palette_reg_reg_0_7_2_3_n_7;
  wire palette_reg_reg_0_7_30_31_n_0;
  wire palette_reg_reg_0_7_30_31_n_1;
  wire palette_reg_reg_0_7_30_31_n_2;
  wire palette_reg_reg_0_7_30_31_n_3;
  wire palette_reg_reg_0_7_30_31_n_4;
  wire palette_reg_reg_0_7_30_31_n_5;
  wire palette_reg_reg_0_7_30_31_n_6;
  wire palette_reg_reg_0_7_30_31_n_7;
  wire palette_reg_reg_0_7_4_5_n_6;
  wire palette_reg_reg_0_7_4_5_n_7;
  wire palette_reg_reg_0_7_6_7_n_6;
  wire palette_reg_reg_0_7_6_7_n_7;
  wire palette_reg_reg_0_7_8_9_n_6;
  wire palette_reg_reg_0_7_8_9_n_7;
  wire palette_reg_reg_r4_0_7_0_5_n_1;
  wire palette_reg_reg_r4_0_7_24_29_n_0;
  wire palette_reg_reg_r4_0_7_24_29_n_2;
  wire palette_reg_reg_r4_0_7_24_29_n_3;
  wire palette_reg_reg_r4_0_7_24_29_n_4;
  wire palette_reg_reg_r4_0_7_24_29_n_5;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_to_hdmi_i_44_n_0;
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
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire [31:0]vram_data;
  wire vsync;
  wire [3:0]weA;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 block_mem1
       (.addra({1'b0,bram_addrA}),
        .addrb({vga_n_23,vga_n_24,vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,drawX[5:4]}),
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
    block_mem1_i_14
       (.I0(drawY[4]),
        .I1(drawY[6]),
        .I2(drawX[9]),
        .O(block_mem1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_15
       (.I0(drawY[5]),
        .I1(drawX[8]),
        .O(block_mem1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_16
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(block_mem1_i_16_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    block_mem1_i_2
       (.I0(axi_awaddr[10]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(weA[3]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    block_mem1_i_3
       (.I0(axi_awaddr[10]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(weA[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    block_mem1_i_4
       (.I0(axi_awaddr[10]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(weA[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    block_mem1_i_5
       (.I0(axi_awaddr[10]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(weA[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[0]),
        .O(\bram_addrA[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[1]),
        .O(\bram_addrA[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[2]),
        .O(\bram_addrA[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[3]),
        .O(\bram_addrA[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[4]),
        .O(\bram_addrA[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[5]),
        .O(\bram_addrA[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[6]),
        .O(\bram_addrA[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[7]),
        .O(\bram_addrA[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[8]),
        .O(\bram_addrA[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[9]_i_1 
       (.I0(axi_araddr[9]),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_awaddr[9]),
        .O(\bram_addrA[9]_i_1_n_0 ));
  FDRE \bram_addrA_reg[0] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[0]_i_1_n_0 ),
        .Q(bram_addrA[0]),
        .R(1'b0));
  FDRE \bram_addrA_reg[1] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[1]_i_1_n_0 ),
        .Q(bram_addrA[1]),
        .R(1'b0));
  FDRE \bram_addrA_reg[2] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[2]_i_1_n_0 ),
        .Q(bram_addrA[2]),
        .R(1'b0));
  FDRE \bram_addrA_reg[3] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[3]_i_1_n_0 ),
        .Q(bram_addrA[3]),
        .R(1'b0));
  FDRE \bram_addrA_reg[4] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[4]_i_1_n_0 ),
        .Q(bram_addrA[4]),
        .R(1'b0));
  FDRE \bram_addrA_reg[5] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[5]_i_1_n_0 ),
        .Q(bram_addrA[5]),
        .R(1'b0));
  FDRE \bram_addrA_reg[6] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[6]_i_1_n_0 ),
        .Q(bram_addrA[6]),
        .R(1'b0));
  FDRE \bram_addrA_reg[7] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[7]_i_1_n_0 ),
        .Q(bram_addrA[7]),
        .R(1'b0));
  FDRE \bram_addrA_reg[8] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[8]_i_1_n_0 ),
        .Q(bram_addrA[8]),
        .R(1'b0));
  FDRE \bram_addrA_reg[9] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[9]_i_1_n_0 ),
        .Q(bram_addrA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.E(palette_reg_data0),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_arvalid_0(enA),
        .axi_awaddr(axi_awaddr[10]),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready),
        .axi_wvalid(axi_wvalid),
        .douta(doutA),
        .p_0_in3_out(p_0_in3_out),
        .palette_reg_data(palette_reg_data));
  FDRE \palette_reg_data_reg[0] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_0_1_n_7),
        .Q(palette_reg_data[0]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[10] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_10_11_n_7),
        .Q(palette_reg_data[10]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[11] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_10_11_n_6),
        .Q(palette_reg_data[11]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[12] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_12_13_n_7),
        .Q(palette_reg_data[12]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[13] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_12_13_n_6),
        .Q(palette_reg_data[13]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[14] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_14_15_n_7),
        .Q(palette_reg_data[14]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[15] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_14_15_n_6),
        .Q(palette_reg_data[15]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[16] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_16_17_n_7),
        .Q(palette_reg_data[16]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[17] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_16_17_n_6),
        .Q(palette_reg_data[17]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[18] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_18_19_n_7),
        .Q(palette_reg_data[18]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[19] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_18_19_n_6),
        .Q(palette_reg_data[19]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[1] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_0_1_n_6),
        .Q(palette_reg_data[1]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[20] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_20_21_n_7),
        .Q(palette_reg_data[20]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[21] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_20_21_n_6),
        .Q(palette_reg_data[21]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[22] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_22_23_n_7),
        .Q(palette_reg_data[22]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[23] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_22_23_n_6),
        .Q(palette_reg_data[23]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[24] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_24_25_n_7),
        .Q(palette_reg_data[24]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[25] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_24_25_n_6),
        .Q(palette_reg_data[25]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[26] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_26_27_n_7),
        .Q(palette_reg_data[26]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[27] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_26_27_n_6),
        .Q(palette_reg_data[27]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[28] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_28_29_n_7),
        .Q(palette_reg_data[28]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[29] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_28_29_n_6),
        .Q(palette_reg_data[29]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[2] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_2_3_n_7),
        .Q(palette_reg_data[2]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[30] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_30_31_n_7),
        .Q(palette_reg_data[30]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[31] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_30_31_n_6),
        .Q(palette_reg_data[31]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[3] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_2_3_n_6),
        .Q(palette_reg_data[3]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[4] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_4_5_n_7),
        .Q(palette_reg_data[4]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[5] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_4_5_n_6),
        .Q(palette_reg_data[5]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[6] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_6_7_n_7),
        .Q(palette_reg_data[6]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[7] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_6_7_n_6),
        .Q(palette_reg_data[7]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[8] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_8_9_n_7),
        .Q(palette_reg_data[8]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[9] 
       (.C(axi_aclk),
        .CE(palette_reg_data0),
        .D(palette_reg_reg_0_7_8_9_n_6),
        .Q(palette_reg_data[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M palette_reg_reg_0_7_0_1
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[1:0]),
        .DIC(axi_wdata[1:0]),
        .DID(axi_wdata[1:0]),
        .DOA({BKG_rgb08_out[1],palette_reg_reg_0_7_0_1_n_1}),
        .DOB({FGD_rgb05_out[1],palette_reg_reg_0_7_0_1_n_3}),
        .DOC({BKG_rgb0[1],palette_reg_reg_0_7_0_1_n_5}),
        .DOD({palette_reg_reg_0_7_0_1_n_6,palette_reg_reg_0_7_0_1_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_10_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_0_7_10_11
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[11:10]),
        .DIB(axi_wdata[11:10]),
        .DIC(axi_wdata[11:10]),
        .DID(axi_wdata[11:10]),
        .DOA(BKG_rgb08_out[11:10]),
        .DOB(FGD_rgb05_out[11:10]),
        .DOC(BKG_rgb0[11:10]),
        .DOD({palette_reg_reg_0_7_10_11_n_6,palette_reg_reg_0_7_10_11_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_12_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M palette_reg_reg_0_7_12_13
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[13:12]),
        .DIC(axi_wdata[13:12]),
        .DID(axi_wdata[13:12]),
        .DOA(BKG_rgb08_out[13:12]),
        .DOB(FGD_rgb05_out[13:12]),
        .DOC(BKG_rgb0[13:12]),
        .DOD({palette_reg_reg_0_7_12_13_n_6,palette_reg_reg_0_7_12_13_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_14_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAM32M palette_reg_reg_0_7_14_15
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[15:14]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[15:14]),
        .DID(axi_wdata[15:14]),
        .DOA(BKG_rgb08_out[15:14]),
        .DOB(FGD_rgb05_out[15:14]),
        .DOC(BKG_rgb0[15:14]),
        .DOD({palette_reg_reg_0_7_14_15_n_6,palette_reg_reg_0_7_14_15_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_16_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_0_7_16_17
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[17:16]),
        .DIB(axi_wdata[17:16]),
        .DIC(axi_wdata[17:16]),
        .DID(axi_wdata[17:16]),
        .DOA(BKG_rgb08_out[17:16]),
        .DOB(FGD_rgb05_out[17:16]),
        .DOC(BKG_rgb0[17:16]),
        .DOD({palette_reg_reg_0_7_16_17_n_6,palette_reg_reg_0_7_16_17_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_18_19" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAM32M palette_reg_reg_0_7_18_19
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[19:18]),
        .DIC(axi_wdata[19:18]),
        .DID(axi_wdata[19:18]),
        .DOA(BKG_rgb08_out[19:18]),
        .DOB(FGD_rgb05_out[19:18]),
        .DOC(BKG_rgb0[19:18]),
        .DOD({palette_reg_reg_0_7_18_19_n_6,palette_reg_reg_0_7_18_19_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_20_21" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "21" *) 
  RAM32M palette_reg_reg_0_7_20_21
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[21:20]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[21:20]),
        .DID(axi_wdata[21:20]),
        .DOA(BKG_rgb08_out[21:20]),
        .DOB(FGD_rgb05_out[21:20]),
        .DOC(BKG_rgb0[21:20]),
        .DOD({palette_reg_reg_0_7_20_21_n_6,palette_reg_reg_0_7_20_21_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_22_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_0_7_22_23
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[23:22]),
        .DIB(axi_wdata[23:22]),
        .DIC(axi_wdata[23:22]),
        .DID(axi_wdata[23:22]),
        .DOA(BKG_rgb08_out[23:22]),
        .DOB(FGD_rgb05_out[23:22]),
        .DOC(BKG_rgb0[23:22]),
        .DOD({palette_reg_reg_0_7_22_23_n_6,palette_reg_reg_0_7_22_23_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_24_25" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "25" *) 
  RAM32M palette_reg_reg_0_7_24_25
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[25:24]),
        .DIC(axi_wdata[25:24]),
        .DID(axi_wdata[25:24]),
        .DOA({palette_reg_reg_0_7_24_25_n_0,BKG_rgb08_out[24]}),
        .DOB({palette_reg_reg_0_7_24_25_n_2,FGD_rgb05_out[24]}),
        .DOC({palette_reg_reg_0_7_24_25_n_4,BKG_rgb0[24]}),
        .DOD({palette_reg_reg_0_7_24_25_n_6,palette_reg_reg_0_7_24_25_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_26_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "27" *) 
  RAM32M palette_reg_reg_0_7_26_27
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[27:26]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[27:26]),
        .DID(axi_wdata[27:26]),
        .DOA({palette_reg_reg_0_7_26_27_n_0,palette_reg_reg_0_7_26_27_n_1}),
        .DOB({palette_reg_reg_0_7_26_27_n_2,palette_reg_reg_0_7_26_27_n_3}),
        .DOC({palette_reg_reg_0_7_26_27_n_4,palette_reg_reg_0_7_26_27_n_5}),
        .DOD({palette_reg_reg_0_7_26_27_n_6,palette_reg_reg_0_7_26_27_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_28_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "29" *) 
  RAM32M palette_reg_reg_0_7_28_29
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[29:28]),
        .DIB(axi_wdata[29:28]),
        .DIC(axi_wdata[29:28]),
        .DID(axi_wdata[29:28]),
        .DOA({palette_reg_reg_0_7_28_29_n_0,palette_reg_reg_0_7_28_29_n_1}),
        .DOB({palette_reg_reg_0_7_28_29_n_2,palette_reg_reg_0_7_28_29_n_3}),
        .DOC({palette_reg_reg_0_7_28_29_n_4,palette_reg_reg_0_7_28_29_n_5}),
        .DOD({palette_reg_reg_0_7_28_29_n_6,palette_reg_reg_0_7_28_29_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_2_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M palette_reg_reg_0_7_2_3
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[3:2]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[3:2]),
        .DID(axi_wdata[3:2]),
        .DOA(BKG_rgb08_out[3:2]),
        .DOB(FGD_rgb05_out[3:2]),
        .DOC(BKG_rgb0[3:2]),
        .DOD({palette_reg_reg_0_7_2_3_n_6,palette_reg_reg_0_7_2_3_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M palette_reg_reg_0_7_30_31
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[31:30]),
        .DIB(axi_wdata[31:30]),
        .DIC(axi_wdata[31:30]),
        .DID(axi_wdata[31:30]),
        .DOA({palette_reg_reg_0_7_30_31_n_0,palette_reg_reg_0_7_30_31_n_1}),
        .DOB({palette_reg_reg_0_7_30_31_n_2,palette_reg_reg_0_7_30_31_n_3}),
        .DOC({palette_reg_reg_0_7_30_31_n_4,palette_reg_reg_0_7_30_31_n_5}),
        .DOD({palette_reg_reg_0_7_30_31_n_6,palette_reg_reg_0_7_30_31_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_4_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_0_7_4_5
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[5:4]),
        .DIB(axi_wdata[5:4]),
        .DIC(axi_wdata[5:4]),
        .DID(axi_wdata[5:4]),
        .DOA(BKG_rgb08_out[5:4]),
        .DOB(FGD_rgb05_out[5:4]),
        .DOC(BKG_rgb0[5:4]),
        .DOD({palette_reg_reg_0_7_4_5_n_6,palette_reg_reg_0_7_4_5_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M palette_reg_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[7:6]),
        .DIC(axi_wdata[7:6]),
        .DID(axi_wdata[7:6]),
        .DOA(BKG_rgb08_out[7:6]),
        .DOB(FGD_rgb05_out[7:6]),
        .DOC(BKG_rgb0[7:6]),
        .DOD({palette_reg_reg_0_7_6_7_n_6,palette_reg_reg_0_7_6_7_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_0_7_8_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAM32M palette_reg_reg_0_7_8_9
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[9:8]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[9:8]),
        .DID(axi_wdata[9:8]),
        .DOA(BKG_rgb08_out[9:8]),
        .DOB(FGD_rgb05_out[9:8]),
        .DOC(BKG_rgb0[9:8]),
        .DOD({palette_reg_reg_0_7_8_9_n_6,palette_reg_reg_0_7_8_9_n_7}),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r4_0_7_0_5
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({FGD_rgb0[1],palette_reg_reg_r4_0_7_0_5_n_1}),
        .DOB(FGD_rgb0[3:2]),
        .DOC(FGD_rgb0[5:4]),
        .DOD(NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r4_0_7_12_17
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[13:12]),
        .DOB(FGD_rgb0[15:14]),
        .DOC(FGD_rgb0[17:16]),
        .DOD(NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r4_0_7_18_23
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[19:18]),
        .DOB(FGD_rgb0[21:20]),
        .DOC(FGD_rgb0[23:22]),
        .DOD(NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M palette_reg_reg_r4_0_7_24_29
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({palette_reg_reg_r4_0_7_24_29_n_0,FGD_rgb0[24]}),
        .DOB({palette_reg_reg_r4_0_7_24_29_n_2,palette_reg_reg_r4_0_7_24_29_n_3}),
        .DOC({palette_reg_reg_r4_0_7_24_29_n_4,palette_reg_reg_r4_0_7_24_29_n_5}),
        .DOD(NLW_palette_reg_reg_r4_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r4_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r4_0_7_6_11
       (.ADDRA({1'b0,1'b0,vram_data[23:21]}),
        .ADDRB({1'b0,1'b0,vram_data[23:21]}),
        .ADDRC({1'b0,1'b0,vram_data[23:21]}),
        .ADDRD({1'b0,1'b0,bram_addrA[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[7:6]),
        .DOB(FGD_rgb0[9:8]),
        .DOC(FGD_rgb0[11:10]),
        .DOD(NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.BKG_rgb0(BKG_rgb0),
        .FGD_rgb0(FGD_rgb0),
        .Q({drawX[9:7],drawX[5:4]}),
        .S({block_mem1_i_14_n_0,block_mem1_i_15_n_0,block_mem1_i_16_n_0}),
        .addrb({vga_n_23,vga_n_24,vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31}),
        .blue({vga_n_10,vga_n_11,vga_n_12,vga_n_13}),
        .clk_out1(clk_25MHz),
        .doutb({vram_data[31:24],vram_data[20],vram_data[16:8]}),
        .green({vga_n_14,vga_n_15,vga_n_16,vga_n_17}),
        .hsync(hsync),
        .red({vga_n_18,vga_n_19,vga_n_20,vga_n_21}),
        .\srl[20].srl16_i (vga_to_hdmi_i_59_n_0),
        .\srl[20].srl16_i_0 (vga_to_hdmi_i_58_n_0),
        .\srl[21].srl16_i (vga_to_hdmi_i_57_n_0),
        .\srl[21].srl16_i_0 (vga_to_hdmi_i_56_n_0),
        .\srl[22].srl16_i (vga_to_hdmi_i_55_n_0),
        .\srl[22].srl16_i_0 (vga_to_hdmi_i_54_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_53_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_44_n_0),
        .\srl[28].srl16_i (vga_to_hdmi_i_67_n_0),
        .\srl[28].srl16_i_0 (vga_to_hdmi_i_66_n_0),
        .\srl[29].srl16_i (vga_to_hdmi_i_65_n_0),
        .\srl[29].srl16_i_0 (vga_to_hdmi_i_64_n_0),
        .\srl[30].srl16_i (vga_to_hdmi_i_63_n_0),
        .\srl[30].srl16_i_0 (vga_to_hdmi_i_62_n_0),
        .\srl[31].srl16_i (vga_to_hdmi_i_61_n_0),
        .\srl[31].srl16_i_0 (vga_to_hdmi_i_60_n_0),
        .\srl[36].srl16_i (vga_to_hdmi_i_75_n_0),
        .\srl[36].srl16_i_0 (vga_to_hdmi_i_74_n_0),
        .\srl[37].srl16_i (vga_to_hdmi_i_73_n_0),
        .\srl[37].srl16_i_0 (vga_to_hdmi_i_72_n_0),
        .\srl[38].srl16_i (vga_to_hdmi_i_71_n_0),
        .\srl[38].srl16_i_0 (vga_to_hdmi_i_70_n_0),
        .\srl[39].srl16_i (vga_to_hdmi_i_69_n_0),
        .\srl[39].srl16_i_0 (vga_to_hdmi_i_68_n_0),
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
        .blue({vga_n_10,vga_n_11,vga_n_12,vga_n_13}),
        .green({vga_n_14,vga_n_15,vga_n_16,vga_n_17}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({vga_n_18,vga_n_19,vga_n_20,vga_n_21}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_44
       (.I0(BKG_rgb08_out[24]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[12]),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_53
       (.I0(FGD_rgb05_out[24]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[12]),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(BKG_rgb08_out[23]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[11]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(FGD_rgb05_out[23]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[11]),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_56
       (.I0(BKG_rgb08_out[22]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[10]),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_57
       (.I0(FGD_rgb05_out[22]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[10]),
        .O(vga_to_hdmi_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_58
       (.I0(BKG_rgb08_out[21]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[9]),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(FGD_rgb05_out[21]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[9]),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(BKG_rgb08_out[20]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[8]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(FGD_rgb05_out[20]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[8]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(BKG_rgb08_out[19]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[7]),
        .O(vga_to_hdmi_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_63
       (.I0(FGD_rgb05_out[19]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[7]),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_64
       (.I0(BKG_rgb08_out[18]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[6]),
        .O(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_65
       (.I0(FGD_rgb05_out[18]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[6]),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_66
       (.I0(BKG_rgb08_out[17]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[5]),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_67
       (.I0(FGD_rgb05_out[17]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[5]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_68
       (.I0(BKG_rgb08_out[16]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[4]),
        .O(vga_to_hdmi_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(FGD_rgb05_out[16]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[4]),
        .O(vga_to_hdmi_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_70
       (.I0(BKG_rgb08_out[15]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[3]),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(FGD_rgb05_out[15]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[3]),
        .O(vga_to_hdmi_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_72
       (.I0(BKG_rgb08_out[14]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[2]),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_73
       (.I0(FGD_rgb05_out[14]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[2]),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_74
       (.I0(BKG_rgb08_out[13]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[1]),
        .O(vga_to_hdmi_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_75
       (.I0(FGD_rgb05_out[13]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[1]),
        .O(vga_to_hdmi_i_75_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    E,
    axi_arvalid_0,
    p_0_in3_out,
    axi_rdata,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_awaddr,
    axi_aresetn,
    axi_bready,
    axi_rready,
    palette_reg_data,
    douta);
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [0:0]E;
  output [0:0]axi_arvalid_0;
  output p_0_in3_out;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input [0:0]axi_awaddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [31:0]palette_reg_data;
  input [31:0]douta;

  wire [0:0]E;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [0:0]axi_arvalid_0;
  wire [0:0]axi_awaddr;
  wire \axi_awaddr[13]_i_1_n_0 ;
  wire axi_awready0__0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0__0;
  wire axi_wready_reg_0;
  wire axi_wvalid;
  wire [31:0]douta;
  wire p_0_in;
  wire p_0_in3_out;
  wire [31:0]p_2_in;
  wire [31:0]palette_reg_data;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
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
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[13]_i_1 
       (.I0(axi_awaddr),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_awvalid),
        .I5(p_0_in),
        .O(\axi_awaddr[13]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[13]_i_1_n_0 ),
        .Q(p_0_in),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[0]_i_1 
       (.I0(palette_reg_data[0]),
        .I1(douta[0]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[10]_i_1 
       (.I0(palette_reg_data[10]),
        .I1(douta[10]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[11]_i_1 
       (.I0(palette_reg_data[11]),
        .I1(douta[11]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[12]_i_1 
       (.I0(palette_reg_data[12]),
        .I1(douta[12]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[13]_i_1 
       (.I0(palette_reg_data[13]),
        .I1(douta[13]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[14]_i_1 
       (.I0(palette_reg_data[14]),
        .I1(douta[14]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[15]_i_1 
       (.I0(palette_reg_data[15]),
        .I1(douta[15]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[16]_i_1 
       (.I0(palette_reg_data[16]),
        .I1(douta[16]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[17]_i_1 
       (.I0(palette_reg_data[17]),
        .I1(douta[17]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[18]_i_1 
       (.I0(palette_reg_data[18]),
        .I1(douta[18]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[19]_i_1 
       (.I0(palette_reg_data[19]),
        .I1(douta[19]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[1]_i_1 
       (.I0(palette_reg_data[1]),
        .I1(douta[1]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[20]_i_1 
       (.I0(palette_reg_data[20]),
        .I1(douta[20]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[21]_i_1 
       (.I0(palette_reg_data[21]),
        .I1(douta[21]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[22]_i_1 
       (.I0(palette_reg_data[22]),
        .I1(douta[22]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[23]_i_1 
       (.I0(palette_reg_data[23]),
        .I1(douta[23]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[24]_i_1 
       (.I0(palette_reg_data[24]),
        .I1(douta[24]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[25]_i_1 
       (.I0(palette_reg_data[25]),
        .I1(douta[25]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[26]_i_1 
       (.I0(palette_reg_data[26]),
        .I1(douta[26]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[26]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[27]_i_1 
       (.I0(palette_reg_data[27]),
        .I1(douta[27]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[28]_i_1 
       (.I0(palette_reg_data[28]),
        .I1(douta[28]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[29]_i_1 
       (.I0(palette_reg_data[29]),
        .I1(douta[29]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[2]_i_1 
       (.I0(palette_reg_data[2]),
        .I1(douta[2]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[30]_i_1 
       (.I0(palette_reg_data[30]),
        .I1(douta[30]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[31]_i_2 
       (.I0(palette_reg_data[31]),
        .I1(douta[31]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[3]_i_1 
       (.I0(palette_reg_data[3]),
        .I1(douta[3]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[4]_i_1 
       (.I0(palette_reg_data[4]),
        .I1(douta[4]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[5]_i_1 
       (.I0(palette_reg_data[5]),
        .I1(douta[5]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[6]_i_1 
       (.I0(palette_reg_data[6]),
        .I1(douta[6]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[7]_i_1 
       (.I0(palette_reg_data[7]),
        .I1(douta[7]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[8]_i_1 
       (.I0(palette_reg_data[8]),
        .I1(douta[8]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \axi_rdata[9]_i_1 
       (.I0(palette_reg_data[9]),
        .I1(douta[9]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(p_2_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'hF888)) 
    block_mem1_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_arvalid_0));
  LUT3 #(
    .INIT(8'h80)) 
    \palette_reg_data[31]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_awaddr),
        .O(E));
  LUT3 #(
    .INIT(8'h80)) 
    palette_reg_reg_0_7_0_1_i_1
       (.I0(axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_awaddr),
        .O(p_0_in3_out));
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
    \vc_reg[6]_0 ,
    blue,
    green,
    red,
    vde,
    addrb,
    clk_out1,
    \vc_reg[0]_0 ,
    doutb,
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
  output [4:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [8:0]addrb;
  input clk_out1;
  input \vc_reg[0]_0 ;
  input [17:0]doutb;
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
  wire [23:0]FGD_rgb0;
  wire [4:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire block_mem1_i_12_n_0;
  wire block_mem1_i_13_n_0;
  wire block_mem1_i_7_n_0;
  wire block_mem1_i_7_n_1;
  wire block_mem1_i_7_n_2;
  wire block_mem1_i_7_n_3;
  wire block_mem1_i_8_n_0;
  wire block_mem1_i_8_n_1;
  wire block_mem1_i_8_n_2;
  wire block_mem1_i_8_n_3;
  wire [3:0]blue;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [17:0]doutb;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_2_n_0;
  wire g0_b0_n_0;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire [10:8]index0;
  wire p_0_in;
  wire [3:0]red;
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
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
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
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
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
  wire vga_to_hdmi_i_47_n_0;
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
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_block_mem1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_block_mem1_i_6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h11FFA800)) 
    block_mem1_i_10
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[7]),
        .I4(drawY[8]),
        .O(index0[9]));
  LUT5 #(
    .INIT(32'h013FF800)) 
    block_mem1_i_11
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(drawY[8]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(drawY[7]),
        .O(index0[8]));
  LUT5 #(
    .INIT(32'hE8173FC0)) 
    block_mem1_i_12
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [2]),
        .O(block_mem1_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    block_mem1_i_13
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .O(block_mem1_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_6
       (.CI(block_mem1_i_7_n_0),
        .CO(NLW_block_mem1_i_6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_block_mem1_i_6_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,index0[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_7
       (.CI(block_mem1_i_8_n_0),
        .CO({block_mem1_i_7_n_0,block_mem1_i_7_n_1,block_mem1_i_7_n_2,block_mem1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S({index0[9:8],block_mem1_i_12_n_0,block_mem1_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_8
       (.CI(1'b0),
        .CO({block_mem1_i_8_n_0,block_mem1_i_8_n_1,block_mem1_i_8_n_2,block_mem1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hA080)) 
    block_mem1_i_9
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(drawY[8]),
        .I3(\vc_reg[6]_0 [2]),
        .O(index0[10]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[0]),
        .O(g0_b0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[11]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .O(g0_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g3_b0_n_0),
        .I2(doutb[12]),
        .I3(drawX[3]),
        .I4(doutb[2]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_2_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFFFEFFF0000)) 
    \hc[5]_i_1 
       (.I0(drawX[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[1]),
        .O(hc[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(drawX[6]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(\hc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7E807F80FF00FF00)) 
    \hc[8]_i_1 
       (.I0(Q[1]),
        .I1(drawX[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(Q[1]),
        .I1(drawX[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
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
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(\hc[3]_i_1_n_0 ),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[4]),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[5]),
        .Q(Q[1]));
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
        .D(\hc[7]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[8]),
        .Q(Q[3]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[9]),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBBBBFB)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[2]),
        .I2(hs_i_3_n_0),
        .I3(drawX[6]),
        .I4(Q[1]),
        .I5(hs_i_4_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(drawX[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    hs_i_3
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    hs_i_4
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \vc[0]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFEFF000000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(\vc[2]_i_2_n_0 ),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFBFB)) 
    \vc[2]_i_2 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F8000007F807F80)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[9]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[6]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[6]_0 [0]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[6]_0 [1]),
        .I5(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(drawX[6]),
        .I5(Q[1]),
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
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc_reg[6]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \vc[9]_i_4 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\vc[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBABB)) 
    \vc[9]_i_5 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[3]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(drawY[8]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_6_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(g2_b0_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_103
       (.I0(g10_b7_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(vga_to_hdmi_i_130_n_0),
        .I3(doutb[4]),
        .I4(drawX[3]),
        .I5(doutb[14]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_105
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_109_n_0));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_119_n_0));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g7_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g5_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_128
       (.I0(doutb[14]),
        .I1(drawX[3]),
        .I2(doutb[4]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g3_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_129_n_0));
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
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_130
       (.I0(doutb[13]),
        .I1(drawX[3]),
        .I2(doutb[3]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g1_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g15_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g13_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g11_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g9_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g23_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g21_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g19_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g17_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00005700)) 
    vga_to_hdmi_i_14
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(drawY[9]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g31_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g29_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g27_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g25_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g7_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g5_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g3_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g1_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g15_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g13_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_15
       (.I0(BKG_rgb0[23]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[11]),
        .I3(drawX[3]),
        .I4(\srl[23].srl16_i_0 ),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g11_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g9_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g23_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g21_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g19_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g17_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g31_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g29_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g27_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g25_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_16
       (.I0(data3),
        .I1(data2),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_160
       (.I0(doutb[2]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_161
       (.I0(doutb[2]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g1_b0_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_163
       (.I0(doutb[12]),
        .I1(drawX[3]),
        .I2(doutb[2]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g23_b0_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g7_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g5_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g3_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g1_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g15_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g13_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g11_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g9_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g23_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g21_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g19_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g17_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g31_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g29_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g27_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_18
       (.I0(data7),
        .I1(data6),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g25_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g7_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g5_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g3_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g1_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g15_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g13_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g11_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g9_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g23_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_19
       (.I0(doutb[17]),
        .I1(drawX[3]),
        .I2(doutb[7]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g21_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g19_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g17_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g31_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g29_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g27_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g25_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g7_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g5_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g3_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_199_n_0));
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
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g1_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g15_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g13_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g11_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g9_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g23_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g21_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g19_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g17_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g31_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_209_n_0));
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
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g29_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g27_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g25_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g7_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g5_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g3_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g1_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g15_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g13_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g11_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_219_n_0));
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
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g9_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g23_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g21_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g19_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g17_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g31_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g29_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g27_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g25_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g7_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_229_n_0));
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
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g5_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g3_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
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
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_244_n_0));
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
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_43
       (.I0(drawY[8]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(drawY[7]),
        .I3(\vc_reg[6]_0 [1]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(data3),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(data0),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_76_n_0));
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
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_76_n_0));
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
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_76
       (.I0(doutb[16]),
        .I1(drawX[3]),
        .I2(doutb[6]),
        .O(vga_to_hdmi_i_76_n_0));
  MUXF7 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(vga_to_hdmi_i_93_n_0));
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
  MUXF7 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(vga_to_hdmi_i_93_n_0));
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
  MUXF7 vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  MUXF7 vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(vga_to_hdmi_i_93_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_93
       (.I0(doutb[15]),
        .I1(drawX[3]),
        .I2(doutb[5]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[6]_0 [0]),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD7)) 
    vs_i_2
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[9]),
        .I4(drawY[2]),
        .I5(vga_to_hdmi_i_43_n_0),
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
jIJ59OQ0Ji7xAoaCSQHgvrGwNUyT
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
