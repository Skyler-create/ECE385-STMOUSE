// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 22:56:20 2025
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .axi_awaddr(axi_awaddr[11:2]),
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
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_wstrb,
    axi_araddr,
    axi_awaddr,
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
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

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
  wire [9:0]p_1_in;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_5;
  wire vga_n_6;
  wire vga_n_7;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;
  wire [3:0]weA;
  wire [31:0]NLW_block_mem1_doutb_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 block_mem1
       (.addra({1'b0,bram_addrA}),
        .addrb({1'b0,vga_n_5,vga_n_6,vga_n_7,vga_n_8,vga_n_9,vga_n_10,vga_n_11,drawX}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(doutA),
        .doutb(NLW_block_mem1_doutb_UNCONNECTED[31:0]),
        .ena(enA),
        .enb(1'b1),
        .wea(weA),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    block_mem1_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[3]),
        .O(weA[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    block_mem1_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[2]),
        .O(weA[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    block_mem1_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[1]),
        .O(weA[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    block_mem1_i_5
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[0]),
        .O(weA[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_awaddr[0]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_awaddr[1]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_awaddr[4]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_awaddr[5]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_awaddr[6]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_awaddr[7]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_awaddr[8]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \bram_addrA[9]_i_1 
       (.I0(axi_araddr[9]),
        .I1(axi_awaddr[9]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .O(p_1_in[9]));
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
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.CLK(clk_25MHz),
        .Q(drawX),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({vga_n_5,vga_n_6,vga_n_7,vga_n_8,vga_n_9,vga_n_10,vga_n_11}),
        .hsync(hsync),
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
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_rvalid,
    axi_bvalid,
    E,
    axi_rdata,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    D);
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_rvalid;
  output axi_bvalid;
  output [0:0]E;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire axi_awready;
  wire axi_awready0__0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready;
  wire axi_wready0__0;
  wire axi_wvalid;
  wire slv_reg_rden__0;

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
        .S(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
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
        .R(SR));
  LUT4 #(
    .INIT(16'hF888)) 
    block_mem1_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .O(E));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(axi_arready),
        .O(slv_reg_rden__0));
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
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
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
  input [2:0]data_i;
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
  wire [2:0]data_i;
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
  input [2:0]data_i;

  wire [2:0]data_i;
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
    addrb,
    vde,
    CLK,
    SR);
  output hsync;
  output vsync;
  output [2:0]Q;
  output [6:0]addrb;
  output vde;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [6:0]addrb;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT4 #(
    .INIT(16'h9C3C)) 
    block_mem1_i_10
       (.I0(drawX[9]),
        .I1(drawY[6]),
        .I2(drawY[4]),
        .I3(drawY[5]),
        .O(addrb[2]));
  LUT3 #(
    .INIT(8'h78)) 
    block_mem1_i_11
       (.I0(drawX[9]),
        .I1(drawY[4]),
        .I2(drawY[5]),
        .O(addrb[1]));
  LUT2 #(
    .INIT(4'h6)) 
    block_mem1_i_12
       (.I0(drawY[4]),
        .I1(drawX[9]),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'h4A6A4A2A)) 
    block_mem1_i_6
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[7]),
        .I3(drawY[5]),
        .I4(drawY[4]),
        .O(addrb[6]));
  LUT6 #(
    .INIT(64'h00050FFFFAF08000)) 
    block_mem1_i_7
       (.I0(drawY[4]),
        .I1(drawX[9]),
        .I2(drawY[8]),
        .I3(drawY[5]),
        .I4(drawY[6]),
        .I5(drawY[7]),
        .O(addrb[5]));
  LUT6 #(
    .INIT(64'hCCC33C6CC3333CCC)) 
    block_mem1_i_8
       (.I0(drawX[9]),
        .I1(drawY[8]),
        .I2(drawY[5]),
        .I3(drawY[7]),
        .I4(drawY[6]),
        .I5(drawY[4]),
        .O(addrb[4]));
  LUT5 #(
    .INIT(32'hE13C0FF0)) 
    block_mem1_i_9
       (.I0(drawX[9]),
        .I1(drawY[6]),
        .I2(drawY[7]),
        .I3(drawY[5]),
        .I4(drawY[4]),
        .O(addrb[3]));
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(drawX[9]),
        .I5(drawX[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[0]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(Q[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[5]),
        .I3(Q[1]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(drawX[9]),
        .I1(Q[2]),
        .I2(drawX[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(drawX[9]),
        .I1(Q[2]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[5]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
        .Q(drawX[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(Q[0]),
        .I1(drawX[5]),
        .I2(hs_i_2_n_0),
        .I3(Q[1]),
        .I4(drawX[9]),
        .I5(Q[2]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(drawY[4]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .I3(drawY[5]),
        .I4(drawY[7]),
        .I5(drawY[9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[4]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(drawY[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \vc[6]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(\vc[6]_i_2_n_0 ),
        .I4(drawY[4]),
        .I5(drawY[6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[6]_i_2 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \vc[7]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[7]),
        .I2(\vc[8]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[8]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[7]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[6]),
        .I5(drawY[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(drawX[5]),
        .I1(drawX[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
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
    .INIT(64'hFFF00505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(\vc[9]_i_6_n_0 ),
        .I4(drawY[9]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[6]),
        .I3(drawY[8]),
        .I4(drawY[4]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vc[9]_i_5 
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[8]),
        .O(\vc[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_6 
       (.I0(drawY[4]),
        .I1(drawY[6]),
        .O(\vc[9]_i_6_n_0 ));
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
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
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
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(drawY[9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(drawX[9]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(drawY[8]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(drawY[6]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(drawY[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[6]),
        .I1(drawY[7]),
        .I2(drawY[5]),
        .I3(drawY[8]),
        .I4(drawY[3]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51264)
`pragma protect data_block
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
4xhFp4O5axqI0WwZmW9Gs+T9sX7F
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
