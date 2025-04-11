// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 12:47:28 2025
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
        .axi_araddr({axi_araddr[13],axi_araddr[11:2]}),
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
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
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [24:1]BKG_rgb0;
  wire [24:1]BKG_rgb08_out;
  wire [24:1]FGD_rgb0;
  wire [24:1]FGD_rgb05_out;
  wire axi_aclk;
  wire [10:0]axi_araddr;
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
  wire block_mem1_i_13_n_0;
  wire block_mem1_i_14_n_0;
  wire block_mem1_i_15_n_0;
  wire block_mem1_i_16_n_0;
  wire [9:0]bram_addrA;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [31:0]doutA;
  wire [9:6]drawX;
  wire [7:4]drawY;
  wire enA;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire [9:1]index__0;
  wire locked;
  wire p_0_in__0;
  wire [9:0]p_1_in;
  wire [31:0]palette_reg_data;
  wire [31:0]palette_reg_data0;
  wire palette_reg_data_0;
  wire palette_reg_reg_r1_0_7_0_5_n_1;
  wire palette_reg_reg_r1_0_7_24_29_n_0;
  wire palette_reg_reg_r1_0_7_24_29_n_2;
  wire palette_reg_reg_r1_0_7_24_29_n_3;
  wire palette_reg_reg_r1_0_7_24_29_n_4;
  wire palette_reg_reg_r1_0_7_24_29_n_5;
  wire palette_reg_reg_r2_0_7_0_5_n_1;
  wire palette_reg_reg_r2_0_7_24_29_n_0;
  wire palette_reg_reg_r2_0_7_24_29_n_2;
  wire palette_reg_reg_r2_0_7_24_29_n_3;
  wire palette_reg_reg_r2_0_7_24_29_n_4;
  wire palette_reg_reg_r2_0_7_24_29_n_5;
  wire palette_reg_reg_r3_0_7_0_5_n_1;
  wire palette_reg_reg_r3_0_7_24_29_n_0;
  wire palette_reg_reg_r3_0_7_24_29_n_2;
  wire palette_reg_reg_r3_0_7_24_29_n_3;
  wire palette_reg_reg_r3_0_7_24_29_n_4;
  wire palette_reg_reg_r3_0_7_24_29_n_5;
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
  wire [1:0]NLW_palette_reg_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r1_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r2_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r3_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r5_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r5_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r5_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r5_0_7_24_29_DOD_UNCONNECTED;
  wire NLW_palette_reg_reg_r5_0_7_30_31_SPO_UNCONNECTED;
  wire NLW_palette_reg_reg_r5_0_7_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_palette_reg_reg_r5_0_7_6_11_DOD_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 block_mem1
       (.addra({1'b0,bram_addrA}),
        .addrb({1'b0,index__0,1'b0}),
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
  LUT5 #(
    .INIT(32'h69999666)) 
    block_mem1_i_13
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[4]),
        .I3(drawY[6]),
        .I4(drawX[9]),
        .O(block_mem1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    block_mem1_i_14
       (.I0(drawY[6]),
        .I1(drawY[4]),
        .I2(drawX[8]),
        .O(block_mem1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_15
       (.I0(drawY[5]),
        .I1(drawX[7]),
        .O(block_mem1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_16
       (.I0(drawY[4]),
        .I1(drawX[6]),
        .O(block_mem1_i_16_n_0));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.D(p_1_in),
        .E(palette_reg_data_0),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_arvalid_0(enA),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .douta(doutA),
        .p_0_in__0(p_0_in__0),
        .palette_reg_data(palette_reg_data),
        .wea(weA));
  FDRE \palette_reg_data_reg[0] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[0]),
        .Q(palette_reg_data[0]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[10] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[10]),
        .Q(palette_reg_data[10]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[11] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[11]),
        .Q(palette_reg_data[11]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[12] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[12]),
        .Q(palette_reg_data[12]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[13] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[13]),
        .Q(palette_reg_data[13]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[14] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[14]),
        .Q(palette_reg_data[14]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[15] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[15]),
        .Q(palette_reg_data[15]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[16] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[16]),
        .Q(palette_reg_data[16]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[17] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[17]),
        .Q(palette_reg_data[17]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[18] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[18]),
        .Q(palette_reg_data[18]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[19] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[19]),
        .Q(palette_reg_data[19]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[1] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[1]),
        .Q(palette_reg_data[1]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[20] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[20]),
        .Q(palette_reg_data[20]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[21] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[21]),
        .Q(palette_reg_data[21]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[22] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[22]),
        .Q(palette_reg_data[22]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[23] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[23]),
        .Q(palette_reg_data[23]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[24] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[24]),
        .Q(palette_reg_data[24]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[25] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[25]),
        .Q(palette_reg_data[25]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[26] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[26]),
        .Q(palette_reg_data[26]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[27] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[27]),
        .Q(palette_reg_data[27]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[28] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[28]),
        .Q(palette_reg_data[28]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[29] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[29]),
        .Q(palette_reg_data[29]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[2] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[2]),
        .Q(palette_reg_data[2]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[30] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[30]),
        .Q(palette_reg_data[30]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[31] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[31]),
        .Q(palette_reg_data[31]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[3] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[3]),
        .Q(palette_reg_data[3]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[4] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[4]),
        .Q(palette_reg_data[4]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[5] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[5]),
        .Q(palette_reg_data[5]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[6] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[6]),
        .Q(palette_reg_data[6]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[7] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[7]),
        .Q(palette_reg_data[7]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[8] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[8]),
        .Q(palette_reg_data[8]),
        .R(1'b0));
  FDRE \palette_reg_data_reg[9] 
       (.C(axi_aclk),
        .CE(palette_reg_data_0),
        .D(palette_reg_data0[9]),
        .Q(palette_reg_data[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({BKG_rgb08_out[1],palette_reg_reg_r1_0_7_0_5_n_1}),
        .DOB(BKG_rgb08_out[3:2]),
        .DOC(BKG_rgb08_out[5:4]),
        .DOD(NLW_palette_reg_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r1_0_7_12_17
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb08_out[13:12]),
        .DOB(BKG_rgb08_out[15:14]),
        .DOC(BKG_rgb08_out[17:16]),
        .DOD(NLW_palette_reg_reg_r1_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r1_0_7_18_23
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb08_out[19:18]),
        .DOB(BKG_rgb08_out[21:20]),
        .DOC(BKG_rgb08_out[23:22]),
        .DOD(NLW_palette_reg_reg_r1_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M palette_reg_reg_r1_0_7_24_29
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({palette_reg_reg_r1_0_7_24_29_n_0,BKG_rgb08_out[24]}),
        .DOB({palette_reg_reg_r1_0_7_24_29_n_2,palette_reg_reg_r1_0_7_24_29_n_3}),
        .DOC({palette_reg_reg_r1_0_7_24_29_n_4,palette_reg_reg_r1_0_7_24_29_n_5}),
        .DOD(NLW_palette_reg_reg_r1_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r1_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,vram_data[3:1]}),
        .ADDRB({1'b0,1'b0,vram_data[3:1]}),
        .ADDRC({1'b0,1'b0,vram_data[3:1]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(BKG_rgb08_out[7:6]),
        .DOB(BKG_rgb08_out[9:8]),
        .DOC(BKG_rgb08_out[11:10]),
        .DOD(NLW_palette_reg_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,vram_data[7:5]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[7:5]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({FGD_rgb05_out[1],palette_reg_reg_r2_0_7_0_5_n_1}),
        .DOB(FGD_rgb05_out[3:2]),
        .DOC(FGD_rgb05_out[5:4]),
        .DOD(NLW_palette_reg_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r2_0_7_12_17
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
        .DOD(NLW_palette_reg_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r2_0_7_18_23
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
        .DOD(NLW_palette_reg_reg_r2_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M palette_reg_reg_r2_0_7_24_29
       (.ADDRA({1'b0,1'b0,vram_data[7:5]}),
        .ADDRB({1'b0,1'b0,vram_data[7:5]}),
        .ADDRC({1'b0,1'b0,vram_data[7:5]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({palette_reg_reg_r2_0_7_24_29_n_0,FGD_rgb05_out[24]}),
        .DOB({palette_reg_reg_r2_0_7_24_29_n_2,palette_reg_reg_r2_0_7_24_29_n_3}),
        .DOC({palette_reg_reg_r2_0_7_24_29_n_4,palette_reg_reg_r2_0_7_24_29_n_5}),
        .DOD(NLW_palette_reg_reg_r2_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r2_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r2_0_7_6_11
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
        .DOD(NLW_palette_reg_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r3_0_7_0_5
       (.ADDRA({1'b0,1'b0,vram_data[19:17]}),
        .ADDRB({1'b0,1'b0,vram_data[19:17]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({BKG_rgb0[1],palette_reg_reg_r3_0_7_0_5_n_1}),
        .DOB(BKG_rgb0[3:2]),
        .DOC(BKG_rgb0[5:4]),
        .DOD(NLW_palette_reg_reg_r3_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r3_0_7_12_17
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
        .DOD(NLW_palette_reg_reg_r3_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r3_0_7_18_23
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
        .DOD(NLW_palette_reg_reg_r3_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M palette_reg_reg_r3_0_7_24_29
       (.ADDRA({1'b0,1'b0,vram_data[19:17]}),
        .ADDRB({1'b0,1'b0,vram_data[19:17]}),
        .ADDRC({1'b0,1'b0,vram_data[19:17]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({palette_reg_reg_r3_0_7_24_29_n_0,BKG_rgb0[24]}),
        .DOB({palette_reg_reg_r3_0_7_24_29_n_2,palette_reg_reg_r3_0_7_24_29_n_3}),
        .DOC({palette_reg_reg_r3_0_7_24_29_n_4,palette_reg_reg_r3_0_7_24_29_n_5}),
        .DOD(NLW_palette_reg_reg_r3_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r3_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r3_0_7_6_11
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
        .DOD(NLW_palette_reg_reg_r3_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
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
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({FGD_rgb0[1],palette_reg_reg_r4_0_7_0_5_n_1}),
        .DOB(FGD_rgb0[3:2]),
        .DOC(FGD_rgb0[5:4]),
        .DOD(NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
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
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[13:12]),
        .DOB(FGD_rgb0[15:14]),
        .DOC(FGD_rgb0[17:16]),
        .DOD(NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
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
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[19:18]),
        .DOB(FGD_rgb0[21:20]),
        .DOC(FGD_rgb0[23:22]),
        .DOD(NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
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
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({palette_reg_reg_r4_0_7_24_29_n_0,FGD_rgb0[24]}),
        .DOB({palette_reg_reg_r4_0_7_24_29_n_2,palette_reg_reg_r4_0_7_24_29_n_3}),
        .DOC({palette_reg_reg_r4_0_7_24_29_n_4,palette_reg_reg_r4_0_7_24_29_n_5}),
        .DOD(NLW_palette_reg_reg_r4_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
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
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(FGD_rgb0[7:6]),
        .DOB(FGD_rgb0[9:8]),
        .DOC(FGD_rgb0[11:10]),
        .DOD(NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r5_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M palette_reg_reg_r5_0_7_0_5
       (.ADDRA({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRB({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRC({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(palette_reg_data0[1:0]),
        .DOB(palette_reg_data0[3:2]),
        .DOC(palette_reg_data0[5:4]),
        .DOD(NLW_palette_reg_reg_r5_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r5_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M palette_reg_reg_r5_0_7_12_17
       (.ADDRA({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRB({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRC({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(palette_reg_data0[13:12]),
        .DOB(palette_reg_data0[15:14]),
        .DOC(palette_reg_data0[17:16]),
        .DOD(NLW_palette_reg_reg_r5_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r5_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M palette_reg_reg_r5_0_7_18_23
       (.ADDRA({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRB({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRC({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(palette_reg_data0[19:18]),
        .DOB(palette_reg_data0[21:20]),
        .DOC(palette_reg_data0[23:22]),
        .DOD(NLW_palette_reg_reg_r5_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r5_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M palette_reg_reg_r5_0_7_24_29
       (.ADDRA({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRB({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRC({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(palette_reg_data0[25:24]),
        .DOB(palette_reg_data0[27:26]),
        .DOC(palette_reg_data0[29:28]),
        .DOD(NLW_palette_reg_reg_r5_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r5_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D palette_reg_reg_r5_0_7_30_31
       (.A0(axi_awaddr[0]),
        .A1(axi_awaddr[1]),
        .A2(axi_awaddr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[30]),
        .DPO(palette_reg_data0[30]),
        .DPRA0(axi_araddr[0]),
        .DPRA1(axi_araddr[1]),
        .DPRA2(axi_araddr[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_reg_reg_r5_0_7_30_31_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r5_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D palette_reg_reg_r5_0_7_30_31__0
       (.A0(axi_awaddr[0]),
        .A1(axi_awaddr[1]),
        .A2(axi_awaddr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[31]),
        .DPO(palette_reg_data0[31]),
        .DPRA0(axi_araddr[0]),
        .DPRA1(axi_araddr[1]),
        .DPRA2(axi_araddr[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_palette_reg_reg_r5_0_7_30_31__0_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/palette_reg_reg_r5_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M palette_reg_reg_r5_0_7_6_11
       (.ADDRA({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRB({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRC({1'b0,1'b0,axi_araddr[2:0]}),
        .ADDRD({1'b0,1'b0,axi_awaddr[2:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(palette_reg_data0[7:6]),
        .DOB(palette_reg_data0[9:8]),
        .DOC(palette_reg_data0[11:10]),
        .DOD(NLW_palette_reg_reg_r5_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.BKG_rgb0(BKG_rgb0),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (block_mem1_i_13_n_0),
        .FGD_rgb0(FGD_rgb0),
        .Q(drawX),
        .S({block_mem1_i_14_n_0,block_mem1_i_15_n_0,block_mem1_i_16_n_0}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb(index__0),
        .blue({vga_n_10,vga_n_11,vga_n_12,vga_n_13}),
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
        .\vc_reg[7]_0 (drawY),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_44
       (.I0(BKG_rgb08_out[24]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[12]),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_53
       (.I0(FGD_rgb05_out[24]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[12]),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(BKG_rgb08_out[23]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[11]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(FGD_rgb05_out[23]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[11]),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_56
       (.I0(BKG_rgb08_out[22]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[10]),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_57
       (.I0(FGD_rgb05_out[22]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[10]),
        .O(vga_to_hdmi_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_58
       (.I0(BKG_rgb08_out[21]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[9]),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(FGD_rgb05_out[21]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[9]),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(BKG_rgb08_out[20]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[8]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(FGD_rgb05_out[20]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[8]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(BKG_rgb08_out[19]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[7]),
        .O(vga_to_hdmi_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_63
       (.I0(FGD_rgb05_out[19]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[7]),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_64
       (.I0(BKG_rgb08_out[18]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[6]),
        .O(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_65
       (.I0(FGD_rgb05_out[18]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[6]),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_66
       (.I0(BKG_rgb08_out[17]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[5]),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_67
       (.I0(FGD_rgb05_out[17]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[5]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_68
       (.I0(BKG_rgb08_out[16]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[4]),
        .O(vga_to_hdmi_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(FGD_rgb05_out[16]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[4]),
        .O(vga_to_hdmi_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_70
       (.I0(BKG_rgb08_out[15]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[3]),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(FGD_rgb05_out[15]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[3]),
        .O(vga_to_hdmi_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_72
       (.I0(BKG_rgb08_out[14]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[2]),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_73
       (.I0(FGD_rgb05_out[14]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[2]),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_74
       (.I0(BKG_rgb08_out[13]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[1]),
        .O(vga_to_hdmi_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_75
       (.I0(FGD_rgb05_out[13]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[1]),
        .O(vga_to_hdmi_i_75_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid_reg_0,
    axi_rdata,
    wea,
    p_0_in__0,
    E,
    axi_arvalid_0,
    D,
    axi_aclk,
    axi_aresetn,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_rready,
    axi_arvalid,
    axi_araddr,
    axi_wstrb,
    axi_awaddr,
    palette_reg_data,
    douta);
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  output [3:0]wea;
  output p_0_in__0;
  output [0:0]E;
  output [0:0]axi_arvalid_0;
  output [9:0]D;
  input axi_aclk;
  input axi_aresetn;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_rready;
  input axi_arvalid;
  input [10:0]axi_araddr;
  input [3:0]axi_wstrb;
  input [10:0]axi_awaddr;
  input [31:0]palette_reg_data;
  input [31:0]douta;

  wire [9:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [0:0]axi_arvalid_0;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]douta;
  wire p_0_in;
  wire p_0_in__0;
  wire [31:0]p_2_in;
  wire [31:0]palette_reg_data;
  wire palette_reg_reg_r1_0_7_0_5_i_2_n_0;
  wire palette_reg_reg_r1_0_7_0_5_i_3_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[13]_i_1 
       (.I0(axi_araddr[10]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(p_0_in),
        .O(\axi_araddr[13]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[0]_i_1 
       (.I0(palette_reg_data[0]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[10]_i_1 
       (.I0(palette_reg_data[10]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[10]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[11]_i_1 
       (.I0(palette_reg_data[11]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[11]),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[12]_i_1 
       (.I0(palette_reg_data[12]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[12]),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[13]_i_1 
       (.I0(palette_reg_data[13]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[13]),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[14]_i_1 
       (.I0(palette_reg_data[14]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[14]),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[15]_i_1 
       (.I0(palette_reg_data[15]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[15]),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[16]_i_1 
       (.I0(palette_reg_data[16]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[16]),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[17]_i_1 
       (.I0(palette_reg_data[17]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[17]),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[18]_i_1 
       (.I0(palette_reg_data[18]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[18]),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[19]_i_1 
       (.I0(palette_reg_data[19]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[19]),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[1]_i_1 
       (.I0(palette_reg_data[1]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[20]_i_1 
       (.I0(palette_reg_data[20]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[20]),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[21]_i_1 
       (.I0(palette_reg_data[21]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[21]),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[22]_i_1 
       (.I0(palette_reg_data[22]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[22]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[23]_i_1 
       (.I0(palette_reg_data[23]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[23]),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[24]_i_1 
       (.I0(palette_reg_data[24]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[24]),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[25]_i_1 
       (.I0(palette_reg_data[25]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[25]),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[26]_i_1 
       (.I0(palette_reg_data[26]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[26]),
        .O(p_2_in[26]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[27]_i_1 
       (.I0(palette_reg_data[27]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[27]),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[28]_i_1 
       (.I0(palette_reg_data[28]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[28]),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[29]_i_1 
       (.I0(palette_reg_data[29]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[29]),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[2]_i_1 
       (.I0(palette_reg_data[2]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[30]_i_1 
       (.I0(palette_reg_data[30]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[30]),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[31]_i_2 
       (.I0(palette_reg_data[31]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[31]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[3]_i_1 
       (.I0(palette_reg_data[3]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[4]_i_1 
       (.I0(palette_reg_data[4]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[5]_i_1 
       (.I0(palette_reg_data[5]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[6]_i_1 
       (.I0(palette_reg_data[6]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[7]_i_1 
       (.I0(palette_reg_data[7]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[8]_i_1 
       (.I0(palette_reg_data[8]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[8]),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[9]_i_1 
       (.I0(palette_reg_data[9]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(douta[9]),
        .O(p_2_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .O(axi_arvalid_0));
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
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bram_addrA[9]_i_1 
       (.I0(axi_araddr[9]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_awaddr[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \palette_reg_data[31]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_araddr[10]),
        .O(E));
  LUT3 #(
    .INIT(8'h70)) 
    palette_reg_reg_r1_0_7_0_5_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(palette_reg_reg_r1_0_7_0_5_i_2_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    palette_reg_reg_r1_0_7_0_5_i_2
       (.I0(axi_wstrb[1]),
        .I1(axi_wstrb[3]),
        .I2(palette_reg_reg_r1_0_7_0_5_i_3_n_0),
        .I3(axi_wstrb[2]),
        .I4(axi_wstrb[0]),
        .I5(axi_awaddr[10]),
        .O(palette_reg_reg_r1_0_7_0_5_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    palette_reg_reg_r1_0_7_0_5_i_3
       (.I0(axi_wready),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .O(palette_reg_reg_r1_0_7_0_5_i_3_n_0));
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
    \vc_reg[7]_0 ,
    blue,
    green,
    red,
    vde,
    addrb,
    CLK,
    SR,
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
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram );
  output hsync;
  output vsync;
  output [3:0]Q;
  output [3:0]\vc_reg[7]_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [8:0]addrb;
  input CLK;
  input [0:0]SR;
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
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;

  wire [23:0]BKG_rgb0;
  wire [9:6]C;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [23:0]FGD_rgb0;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [8:0]addrb;
  wire block_mem1_i_7_n_0;
  wire block_mem1_i_7_n_1;
  wire block_mem1_i_7_n_2;
  wire block_mem1_i_7_n_3;
  wire block_mem1_i_8_n_0;
  wire block_mem1_i_8_n_1;
  wire block_mem1_i_8_n_2;
  wire block_mem1_i_8_n_3;
  wire [3:0]blue;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [17:0]doutb;
  wire [5:0]drawX;
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
  wire \hc[4]_i_1_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
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
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [3:0]\vc_reg[7]_0 ;
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
    .INIT(32'h03FFC800)) 
    block_mem1_i_10
       (.I0(\vc_reg[7]_0 [0]),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [1]),
        .I3(\vc_reg[7]_0 [3]),
        .I4(drawY[8]),
        .O(C[8]));
  LUT5 #(
    .INIT(32'h0717E0C0)) 
    block_mem1_i_11
       (.I0(\vc_reg[7]_0 [1]),
        .I1(drawY[8]),
        .I2(\vc_reg[7]_0 [2]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc_reg[7]_0 [3]),
        .O(C[7]));
  LUT5 #(
    .INIT(32'hE8173FC0)) 
    block_mem1_i_12
       (.I0(\vc_reg[7]_0 [0]),
        .I1(\vc_reg[7]_0 [1]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(drawY[8]),
        .I4(\vc_reg[7]_0 [2]),
        .O(C[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_6
       (.CI(block_mem1_i_7_n_0),
        .CO(NLW_block_mem1_i_6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_block_mem1_i_6_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,C[9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_7
       (.CI(block_mem1_i_8_n_0),
        .CO({block_mem1_i_7_n_0,block_mem1_i_7_n_1,block_mem1_i_7_n_2,block_mem1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O(addrb[7:4]),
        .S({C[8:6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_8
       (.CI(1'b0),
        .CO({block_mem1_i_8_n_0,block_mem1_i_8_n_1,block_mem1_i_8_n_2,block_mem1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2],\vc_reg[7]_0 [1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[5]}));
  LUT4 #(
    .INIT(16'hC800)) 
    block_mem1_i_9
       (.I0(\vc_reg[7]_0 [2]),
        .I1(drawY[8]),
        .I2(\vc_reg[7]_0 [1]),
        .I3(\vc_reg[7]_0 [3]),
        .O(C[9]));
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g3_b0_n_0),
        .I2(doutb[12]),
        .I3(drawX[3]),
        .I4(doutb[2]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEFFF0000)) 
    \hc[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(drawX[5]),
        .O(hc[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[1]),
        .I1(drawX[5]),
        .I2(Q[0]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(\hc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7E807F80FF00FF00)) 
    \hc[8]_i_1 
       (.I0(drawX[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(drawX[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
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
        .D(\hc[2]_i_1_n_0 ),
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
        .D(\hc[4]_i_1_n_0 ),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(drawX[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(Q[0]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\hc[7]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBBBBFB)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[1]),
        .I2(hs_i_3_n_0),
        .I3(Q[0]),
        .I4(drawX[5]),
        .I5(hs_i_4_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    hs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(drawX[5]),
        .I3(Q[0]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    hs_i_3
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    hs_i_4
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(drawX[5]),
        .I4(Q[1]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \vc[0]_i_1 
       (.I0(drawY[9]),
        .I1(\vc_reg[7]_0 [2]),
        .I2(drawY[8]),
        .I3(\vc_reg[7]_0 [3]),
        .I4(\vc[0]_i_2_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \vc[0]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc_reg[7]_0 [1]),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(drawY[9]),
        .I1(\vc_reg[7]_0 [2]),
        .I2(drawY[8]),
        .I3(\vc_reg[7]_0 [3]),
        .I4(drawY[2]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[7]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[7]_0 [0]),
        .I5(\vc_reg[7]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[7]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[7]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[7]_0 [3]),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [1]),
        .I3(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[7]_0 [1]),
        .I3(\vc_reg[7]_0 [2]),
        .I4(\vc_reg[7]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(drawX[5]),
        .O(vc));
  LUT6 #(
    .INIT(64'hE101E1E1E1E1E1E1)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[9]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[2]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[7]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[7]_0 [3]),
        .I1(drawY[8]),
        .I2(\vc_reg[7]_0 [2]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \vc[9]_i_5 
       (.I0(drawY[3]),
        .I1(\vc_reg[7]_0 [0]),
        .I2(\vc_reg[7]_0 [1]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[9]_i_5_n_0 ));
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
        .Q(\vc_reg[7]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[7]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[7]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[7]_0 [3]));
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
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_160
       (.I0(doutb[2]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
    .INIT(8'h35)) 
    vga_to_hdmi_i_19
       (.I0(doutb[7]),
        .I1(doutb[17]),
        .I2(drawX[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_43
       (.I0(drawY[8]),
        .I1(\vc_reg[7]_0 [2]),
        .I2(\vc_reg[7]_0 [1]),
        .I3(\vc_reg[7]_0 [3]),
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
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(drawY[2]),
        .I2(drawY[9]),
        .I3(\vc_reg[7]_0 [0]),
        .I4(\vc[1]_i_1_n_0 ),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    vs_i_2
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
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
