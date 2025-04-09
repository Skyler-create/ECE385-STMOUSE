// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 22:13:27 2025
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
3WXFY3PZS9GyylYHCzZ8NoyHFQ+/
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
