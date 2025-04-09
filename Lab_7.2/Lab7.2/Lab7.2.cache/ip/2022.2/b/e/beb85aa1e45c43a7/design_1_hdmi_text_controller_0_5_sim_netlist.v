// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 01:30:40 2025
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
  wire [9:0]bram_addrA;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [31:0]doutA;
  wire [8:6]drawX;
  wire enA;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire p_0_in;
  wire [9:0]p_1_in;
  wire palette_reg_reg_r1_0_7_0_5_n_1;
  wire palette_reg_reg_r2_0_7_0_5_n_1;
  wire palette_reg_reg_r3_0_7_0_5_n_1;
  wire palette_reg_reg_r4_0_7_0_5_n_1;
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
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_5;
  wire vga_n_6;
  wire vga_n_7;
  wire vga_n_8;
  wire vga_n_9;
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
        .addrb({1'b0,vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,drawX}),
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
       (.D(doutA),
        .E(enA),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr[11] (p_1_in),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
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
        .FGD_rgb0(FGD_rgb0),
        .Q(drawX),
        .addrb({vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23}),
        .blue({vga_n_5,vga_n_6,vga_n_7,vga_n_8}),
        .clk_out1(clk_25MHz),
        .doutb({vram_data[31:24],vram_data[20],vram_data[16:8]}),
        .green({vga_n_9,vga_n_10,vga_n_11,vga_n_12}),
        .hsync(hsync),
        .red({vga_n_13,vga_n_14,vga_n_15,vga_n_16}),
        .\srl[20].srl16_i (vga_to_hdmi_i_59_n_0),
        .\srl[20].srl16_i_0 (vga_to_hdmi_i_58_n_0),
        .\srl[21].srl16_i (vga_to_hdmi_i_57_n_0),
        .\srl[21].srl16_i_0 (vga_to_hdmi_i_56_n_0),
        .\srl[22].srl16_i (vga_to_hdmi_i_55_n_0),
        .\srl[22].srl16_i_0 (vga_to_hdmi_i_54_n_0),
        .\srl[23].srl16_i (vga_to_hdmi_i_53_n_0),
        .\srl[23].srl16_i_0 (vga_to_hdmi_i_52_n_0),
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
        .blue({vga_n_5,vga_n_6,vga_n_7,vga_n_8}),
        .green({vga_n_9,vga_n_10,vga_n_11,vga_n_12}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({vga_n_13,vga_n_14,vga_n_15,vga_n_16}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_52
       (.I0(FGD_rgb05_out[24]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[12]),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_53
       (.I0(BKG_rgb07_out[24]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[12]),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(FGD_rgb05_out[23]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[11]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(BKG_rgb07_out[23]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[11]),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_56
       (.I0(FGD_rgb05_out[22]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[10]),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_57
       (.I0(BKG_rgb07_out[22]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[10]),
        .O(vga_to_hdmi_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_58
       (.I0(FGD_rgb05_out[21]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[9]),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(BKG_rgb07_out[21]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[9]),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(FGD_rgb05_out[20]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[8]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(BKG_rgb07_out[20]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[8]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(FGD_rgb05_out[19]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[7]),
        .O(vga_to_hdmi_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_63
       (.I0(BKG_rgb07_out[19]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[7]),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_64
       (.I0(FGD_rgb05_out[18]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[6]),
        .O(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_65
       (.I0(BKG_rgb07_out[18]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[6]),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_66
       (.I0(FGD_rgb05_out[17]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[5]),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_67
       (.I0(BKG_rgb07_out[17]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[5]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_68
       (.I0(FGD_rgb05_out[16]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[4]),
        .O(vga_to_hdmi_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(BKG_rgb07_out[16]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[4]),
        .O(vga_to_hdmi_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_70
       (.I0(FGD_rgb05_out[15]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[3]),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(BKG_rgb07_out[15]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[3]),
        .O(vga_to_hdmi_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_72
       (.I0(FGD_rgb05_out[14]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[2]),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_73
       (.I0(BKG_rgb07_out[14]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[2]),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_74
       (.I0(FGD_rgb05_out[13]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[1]),
        .O(vga_to_hdmi_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_75
       (.I0(BKG_rgb07_out[13]),
        .I1(vram_data[0]),
        .I2(BKG_rgb07_out[1]),
        .O(vga_to_hdmi_i_75_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    axi_aresetn_0,
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
  output axi_aresetn_0;
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
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire [9:0]\axi_araddr[11] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
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
        .S(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
    blue,
    green,
    red,
    addrb,
    vde,
    clk_out1,
    \vc_reg[0]_0 ,
    doutb,
    BKG_rgb0,
    \srl[23].srl16_i ,
    FGD_rgb0,
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
    \srl[36].srl16_i_0 );
  output hsync;
  output vsync;
  output [2:0]Q;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [6:0]addrb;
  output vde;
  input clk_out1;
  input \vc_reg[0]_0 ;
  input [17:0]doutb;
  input [23:0]BKG_rgb0;
  input \srl[23].srl16_i ;
  input [23:0]FGD_rgb0;
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

  wire [23:0]BKG_rgb0;
  wire [23:0]FGD_rgb0;
  wire [2:0]Q;
  wire [6:0]addrb;
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
  wire [9:0]drawX;
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
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in__0;
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
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[2]_i_4_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
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
  wire vga_to_hdmi_i_50_n_0;
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

  LUT4 #(
    .INIT(16'h87F0)) 
    block_mem1_i_10
       (.I0(drawX[9]),
        .I1(drawY[5]),
        .I2(drawY[6]),
        .I3(drawY[4]),
        .O(addrb[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    block_mem1_i_11
       (.I0(drawY[5]),
        .I1(drawX[9]),
        .I2(drawY[4]),
        .O(addrb[1]));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_12
       (.I0(drawY[4]),
        .I1(drawX[9]),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'h33C87700)) 
    block_mem1_i_6
       (.I0(drawY[5]),
        .I1(drawY[7]),
        .I2(drawY[4]),
        .I3(drawY[8]),
        .I4(drawY[6]),
        .O(addrb[6]));
  LUT6 #(
    .INIT(64'h0F0F0C303830F0F0)) 
    block_mem1_i_7
       (.I0(drawX[9]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(drawY[4]),
        .I4(drawY[8]),
        .I5(drawY[6]),
        .O(addrb[5]));
  LUT6 #(
    .INIT(64'hE8171FE0E8173FC0)) 
    block_mem1_i_8
       (.I0(drawY[4]),
        .I1(drawY[7]),
        .I2(drawY[5]),
        .I3(drawY[8]),
        .I4(drawY[6]),
        .I5(drawX[9]),
        .O(addrb[4]));
  LUT5 #(
    .INIT(32'hC33CB43C)) 
    block_mem1_i_9
       (.I0(drawX[9]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(drawY[4]),
        .I4(drawY[6]),
        .O(addrb[3]));
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
       (.I0(drawY[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g3_b0_n_0),
        .I2(doutb[12]),
        .I3(drawX[3]),
        .I4(doutb[2]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(drawX[4]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h6662666666666666)) 
    \hc[5]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(drawX[9]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[6]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[0]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[1]),
        .I1(drawX[5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7E807F80FF00FF00)) 
    \hc[8]_i_1 
       (.I0(drawX[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawX[9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(drawX[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawX[9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
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
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[5]),
        .Q(drawX[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[6]),
        .Q(Q[0]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[7]),
        .Q(Q[1]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[8]),
        .Q(Q[2]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    hs_i_2
       (.I0(drawX[9]),
        .I1(Q[1]),
        .I2(drawX[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBFBBBFBBBBBBFBB)) 
    hs_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(drawX[5]),
        .I3(hs_i_4_n_0),
        .I4(drawX[4]),
        .I5(Q[0]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[3]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_0 ),
        .D(p_0_in__0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h55545555)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(\vc[0]_i_2_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00BA0000)) 
    \vc[0]_i_2 
       (.I0(drawY[5]),
        .I1(drawY[4]),
        .I2(drawY[3]),
        .I3(drawY[7]),
        .I4(drawY[2]),
        .O(\vc[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55545555)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(\vc[0]_i_2_n_0 ),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EFFFEFFF000000)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[2]_i_3_n_0 ),
        .I2(\vc[2]_i_4_n_0 ),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \vc[2]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[5]),
        .I2(drawY[4]),
        .I3(drawY[9]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[2]_i_3 
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .O(\vc[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \vc[2]_i_4 
       (.I0(drawY[7]),
        .I1(drawY[3]),
        .I2(drawY[4]),
        .I3(drawY[5]),
        .O(\vc[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(drawY[4]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[4]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vc[6]_i_1 
       (.I0(drawY[6]),
        .I1(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(drawY[6]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[6]),
        .I3(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[9]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(drawX[5]),
        .O(vc));
  LUT6 #(
    .INIT(64'h00004000BFFF4000)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(drawY[9]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[4]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .I5(drawY[5]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \vc[9]_i_4 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(drawY[4]),
        .I2(drawY[5]),
        .I3(drawY[1]),
        .I4(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \vc[9]_i_5 
       (.I0(drawY[6]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[9]_i_5_n_0 ));
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
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_0 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
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
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_35_n_0),
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
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_37_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_210_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(g2_b0_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_119
       (.I0(g10_b7_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(vga_to_hdmi_i_130_n_0),
        .I3(doutb[4]),
        .I4(drawX[3]),
        .I5(doutb[14]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_39_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_121
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_227_n_0),
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
       (.I0(g7_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g5_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b6_n_0),
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
       (.I0(g3_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_41_n_0),
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
       (.I0(g1_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g15_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g13_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g11_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g9_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g23_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g21_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g19_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g17_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(drawX[9]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(drawY[9]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g31_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g29_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g27_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g25_b6_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g7_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g5_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g3_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g1_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g15_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g13_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_15
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g11_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g9_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g23_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g21_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g19_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g17_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g31_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g29_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g27_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g25_b5_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_16
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g7_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g5_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g3_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g1_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g15_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g13_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g11_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g9_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g23_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g21_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_17
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g19_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g17_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g31_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g29_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g27_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g25_b4_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g7_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g5_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g3_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g1_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_18
       (.I0(FGD_rgb0[23]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[11]),
        .I3(drawX[3]),
        .I4(\srl[23].srl16_i_0 ),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g15_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g13_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g11_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g9_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g23_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g21_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g19_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g17_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g31_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g29_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(doutb[17]),
        .I1(drawX[3]),
        .I2(doutb[7]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g27_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g25_b3_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g7_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g5_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g3_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g1_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g15_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g13_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g11_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g9_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
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
       (.I0(BKG_rgb0[23]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[11]),
        .I3(drawX[3]),
        .I4(\srl[23].srl16_i ),
        .O(vga_to_hdmi_i_20_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g23_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g21_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g19_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g17_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g31_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g29_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g27_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g25_b2_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g7_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g5_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_21
       (.I0(FGD_rgb0[22]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[10]),
        .I3(drawX[3]),
        .I4(\srl[22].srl16_i_0 ),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g3_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_22
       (.I0(BKG_rgb0[22]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[10]),
        .I3(drawX[3]),
        .I4(\srl[22].srl16_i ),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b1_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_224
       (.I0(doutb[2]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_225
       (.I0(doutb[2]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g1_b0_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_227
       (.I0(doutb[12]),
        .I1(drawX[3]),
        .I2(doutb[2]),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g23_b0_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g7_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_23
       (.I0(FGD_rgb0[21]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[9]),
        .I3(drawX[3]),
        .I4(\srl[21].srl16_i_0 ),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g5_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g3_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_24
       (.I0(BKG_rgb0[21]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[9]),
        .I3(drawX[3]),
        .I4(\srl[21].srl16_i ),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b7_n_0),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[2]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_25
       (.I0(FGD_rgb0[20]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[8]),
        .I3(drawX[3]),
        .I4(\srl[20].srl16_i_0 ),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_26
       (.I0(BKG_rgb0[20]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[8]),
        .I3(drawX[3]),
        .I4(\srl[20].srl16_i ),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_27
       (.I0(FGD_rgb0[19]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[7]),
        .I3(drawX[3]),
        .I4(\srl[31].srl16_i_0 ),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_28
       (.I0(BKG_rgb0[19]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[7]),
        .I3(drawX[3]),
        .I4(\srl[31].srl16_i ),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_29
       (.I0(FGD_rgb0[18]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[6]),
        .I3(drawX[3]),
        .I4(\srl[30].srl16_i_0 ),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_30
       (.I0(BKG_rgb0[18]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[6]),
        .I3(drawX[3]),
        .I4(\srl[30].srl16_i ),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_31
       (.I0(FGD_rgb0[17]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[5]),
        .I3(drawX[3]),
        .I4(\srl[29].srl16_i_0 ),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_32
       (.I0(BKG_rgb0[17]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[5]),
        .I3(drawX[3]),
        .I4(\srl[29].srl16_i ),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_33
       (.I0(FGD_rgb0[16]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[4]),
        .I3(drawX[3]),
        .I4(\srl[28].srl16_i_0 ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_34
       (.I0(BKG_rgb0[16]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[4]),
        .I3(drawX[3]),
        .I4(\srl[28].srl16_i ),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_35
       (.I0(FGD_rgb0[15]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[3]),
        .I3(drawX[3]),
        .I4(\srl[39].srl16_i_0 ),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_36
       (.I0(BKG_rgb0[15]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[3]),
        .I3(drawX[3]),
        .I4(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_37
       (.I0(FGD_rgb0[14]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[2]),
        .I3(drawX[3]),
        .I4(\srl[38].srl16_i_0 ),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_38
       (.I0(BKG_rgb0[14]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[2]),
        .I3(drawX[3]),
        .I4(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_39
       (.I0(FGD_rgb0[13]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[1]),
        .I3(drawX[3]),
        .I4(\srl[37].srl16_i_0 ),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_23_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_40
       (.I0(BKG_rgb0[13]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[1]),
        .I3(drawX[3]),
        .I4(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_40_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_41
       (.I0(FGD_rgb0[12]),
        .I1(doutb[9]),
        .I2(FGD_rgb0[0]),
        .I3(drawX[3]),
        .I4(\srl[36].srl16_i_0 ),
        .O(vga_to_hdmi_i_41_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_42
       (.I0(BKG_rgb0[12]),
        .I1(doutb[8]),
        .I2(BKG_rgb0[0]),
        .I3(drawX[3]),
        .I4(\srl[36].srl16_i ),
        .O(vga_to_hdmi_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[7]),
        .I3(drawY[5]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(data3),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(vga_to_hdmi_i_76_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(data0),
        .S(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_27_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_29_n_0),
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
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_31_n_0),
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
    .INIT(64'hFFB8FF474700B800)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
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
    .INIT(64'hFFFFFF9FFFFFFFFF)) 
    vs_i_1
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(vs_i_2_n_0),
        .I3(drawY[9]),
        .I4(drawY[2]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vs_i_2
       (.I0(drawY[3]),
        .I1(drawY[4]),
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
sdFQraluNEukdQemh5x8myATn6kK
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
