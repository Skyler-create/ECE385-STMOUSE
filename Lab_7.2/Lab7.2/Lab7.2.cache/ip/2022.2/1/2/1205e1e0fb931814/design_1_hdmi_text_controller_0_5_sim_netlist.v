// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 20:04:29 2025
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
       (.addra(addra),
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
       (.E(axi_rvalid),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
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
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    axi_wstrb,
    axi_araddr,
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
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [24:1]BKG_rgb0;
  wire [24:1]BKG_rgb08_out;
  wire [0:0]E;
  wire [24:1]FGD_rgb0;
  wire [24:1]FGD_rgb05_out;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire block_mem1_i_14_n_0;
  wire block_mem1_i_15_n_0;
  wire block_mem1_i_16_n_0;
  wire [10:0]bram_addrA;
  wire \bram_addrA[0]_i_1_n_0 ;
  wire \bram_addrA[10]_i_1_n_0 ;
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
       (.addra(bram_addrA),
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
       (.I0(axi_awaddr[11]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(weA[3]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    block_mem1_i_3
       (.I0(axi_awaddr[11]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(weA[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    block_mem1_i_4
       (.I0(axi_awaddr[11]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(weA[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    block_mem1_i_5
       (.I0(axi_awaddr[11]),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(weA[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_awaddr[0]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[10]_i_1 
       (.I0(axi_araddr[10]),
        .I1(axi_awaddr[10]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_awaddr[1]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_awaddr[4]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_awaddr[5]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_awaddr[6]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_awaddr[7]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_awaddr[8]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[9]_i_1 
       (.I0(axi_araddr[9]),
        .I1(axi_awaddr[9]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(\bram_addrA[9]_i_1_n_0 ));
  FDRE \bram_addrA_reg[0] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[0]_i_1_n_0 ),
        .Q(bram_addrA[0]),
        .R(1'b0));
  FDRE \bram_addrA_reg[10] 
       (.C(axi_aclk),
        .CE(enA),
        .D(\bram_addrA[10]_i_1_n_0 ),
        .Q(bram_addrA[10]),
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
       (.E(E),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_arvalid_0(palette_reg_data0),
        .axi_arvalid_1(enA),
        .axi_awaddr(axi_awaddr[11]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_wready(axi_wready),
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_44
       (.I0(BKG_rgb08_out[24]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[12]),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_53
       (.I0(FGD_rgb05_out[24]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[12]),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(BKG_rgb08_out[23]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[11]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(FGD_rgb05_out[23]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[11]),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_56
       (.I0(BKG_rgb08_out[22]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[10]),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_57
       (.I0(FGD_rgb05_out[22]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[10]),
        .O(vga_to_hdmi_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_58
       (.I0(BKG_rgb08_out[21]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[9]),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(FGD_rgb05_out[21]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[9]),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(BKG_rgb08_out[20]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[8]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(FGD_rgb05_out[20]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[8]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(BKG_rgb08_out[19]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[7]),
        .O(vga_to_hdmi_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_63
       (.I0(FGD_rgb05_out[19]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[7]),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_64
       (.I0(BKG_rgb08_out[18]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[6]),
        .O(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_65
       (.I0(FGD_rgb05_out[18]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[6]),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_66
       (.I0(BKG_rgb08_out[17]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[5]),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_67
       (.I0(FGD_rgb05_out[17]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[5]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_68
       (.I0(BKG_rgb08_out[16]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[4]),
        .O(vga_to_hdmi_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(FGD_rgb05_out[16]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[4]),
        .O(vga_to_hdmi_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_70
       (.I0(BKG_rgb08_out[15]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[3]),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(FGD_rgb05_out[15]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[3]),
        .O(vga_to_hdmi_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_72
       (.I0(BKG_rgb08_out[14]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[2]),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_73
       (.I0(FGD_rgb05_out[14]),
        .I1(vram_data[4]),
        .I2(FGD_rgb05_out[2]),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_74
       (.I0(BKG_rgb08_out[13]),
        .I1(vram_data[0]),
        .I2(BKG_rgb08_out[1]),
        .O(vga_to_hdmi_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
    axi_aresetn_0,
    axi_awready,
    axi_arready,
    axi_bvalid,
    E,
    axi_arvalid_0,
    axi_arvalid_1,
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
  output axi_wready;
  output axi_aresetn_0;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output [0:0]E;
  output [0:0]axi_arvalid_0;
  output [0:0]axi_arvalid_1;
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
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [0:0]axi_arvalid_0;
  wire [0:0]axi_arvalid_1;
  wire [0:0]axi_awaddr;
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
  wire [31:0]douta;
  wire p_0_in3_out;
  wire [31:0]p_1_in;
  wire [31:0]palette_reg_data;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready),
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
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(aw_en_reg_n_0),
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
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[0]_i_1 
       (.I0(palette_reg_data[0]),
        .I1(douta[0]),
        .I2(axi_awaddr),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[10]_i_1 
       (.I0(palette_reg_data[10]),
        .I1(douta[10]),
        .I2(axi_awaddr),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[11]_i_1 
       (.I0(palette_reg_data[11]),
        .I1(douta[11]),
        .I2(axi_awaddr),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[12]_i_1 
       (.I0(palette_reg_data[12]),
        .I1(douta[12]),
        .I2(axi_awaddr),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[13]_i_1 
       (.I0(palette_reg_data[13]),
        .I1(douta[13]),
        .I2(axi_awaddr),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[14]_i_1 
       (.I0(palette_reg_data[14]),
        .I1(douta[14]),
        .I2(axi_awaddr),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[15]_i_1 
       (.I0(palette_reg_data[15]),
        .I1(douta[15]),
        .I2(axi_awaddr),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[16]_i_1 
       (.I0(palette_reg_data[16]),
        .I1(douta[16]),
        .I2(axi_awaddr),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[17]_i_1 
       (.I0(palette_reg_data[17]),
        .I1(douta[17]),
        .I2(axi_awaddr),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[18]_i_1 
       (.I0(palette_reg_data[18]),
        .I1(douta[18]),
        .I2(axi_awaddr),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[19]_i_1 
       (.I0(palette_reg_data[19]),
        .I1(douta[19]),
        .I2(axi_awaddr),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[1]_i_1 
       (.I0(palette_reg_data[1]),
        .I1(douta[1]),
        .I2(axi_awaddr),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[20]_i_1 
       (.I0(palette_reg_data[20]),
        .I1(douta[20]),
        .I2(axi_awaddr),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[21]_i_1 
       (.I0(palette_reg_data[21]),
        .I1(douta[21]),
        .I2(axi_awaddr),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[22]_i_1 
       (.I0(palette_reg_data[22]),
        .I1(douta[22]),
        .I2(axi_awaddr),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[23]_i_1 
       (.I0(palette_reg_data[23]),
        .I1(douta[23]),
        .I2(axi_awaddr),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[24]_i_1 
       (.I0(palette_reg_data[24]),
        .I1(douta[24]),
        .I2(axi_awaddr),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[25]_i_1 
       (.I0(palette_reg_data[25]),
        .I1(douta[25]),
        .I2(axi_awaddr),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[26]_i_1 
       (.I0(palette_reg_data[26]),
        .I1(douta[26]),
        .I2(axi_awaddr),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[27]_i_1 
       (.I0(palette_reg_data[27]),
        .I1(douta[27]),
        .I2(axi_awaddr),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[28]_i_1 
       (.I0(palette_reg_data[28]),
        .I1(douta[28]),
        .I2(axi_awaddr),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[29]_i_1 
       (.I0(palette_reg_data[29]),
        .I1(douta[29]),
        .I2(axi_awaddr),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[2]_i_1 
       (.I0(palette_reg_data[2]),
        .I1(douta[2]),
        .I2(axi_awaddr),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[30]_i_1 
       (.I0(palette_reg_data[30]),
        .I1(douta[30]),
        .I2(axi_awaddr),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[31]_i_1 
       (.I0(palette_reg_data[31]),
        .I1(douta[31]),
        .I2(axi_awaddr),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[3]_i_1 
       (.I0(palette_reg_data[3]),
        .I1(douta[3]),
        .I2(axi_awaddr),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[4]_i_1 
       (.I0(palette_reg_data[4]),
        .I1(douta[4]),
        .I2(axi_awaddr),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[5]_i_1 
       (.I0(palette_reg_data[5]),
        .I1(douta[5]),
        .I2(axi_awaddr),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[6]_i_1 
       (.I0(palette_reg_data[6]),
        .I1(douta[6]),
        .I2(axi_awaddr),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[7]_i_1 
       (.I0(palette_reg_data[7]),
        .I1(douta[7]),
        .I2(axi_awaddr),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[8]_i_1 
       (.I0(palette_reg_data[8]),
        .I1(douta[8]),
        .I2(axi_awaddr),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[9]_i_1 
       (.I0(palette_reg_data[9]),
        .I1(douta[9]),
        .I2(axi_awaddr),
        .O(p_1_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[9]),
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
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready),
        .I3(aw_en_reg_n_0),
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
        .O(axi_arvalid_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \palette_reg_data[31]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_awaddr),
        .O(axi_arvalid_0));
  LUT3 #(
    .INIT(8'h80)) 
    palette_reg_reg_0_7_0_1_i_1
       (.I0(axi_awvalid),
        .I1(axi_awready),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g3_b0_n_0),
        .I2(doutb[12]),
        .I3(drawX[3]),
        .I4(doutb[2]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    hs_i_3
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[6]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_160
       (.I0(doutb[2]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
GuyzH097smiDvZ2wpWOkPvGmLO8S
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
