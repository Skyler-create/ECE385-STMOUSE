// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 23:25:33 2025
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
        .addrb({1'b0,addrb[9:1],1'b0}),
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
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire [9:2]index__0;
  wire locked;
  wire [9:0]p_1_in;
  wire vde;
  wire vsync;
  wire [3:0]weA;
  wire [31:0]NLW_block_mem1_doutb_UNCONNECTED;

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
        .doutb(NLW_block_mem1_doutb_UNCONNECTED[31:0]),
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
        .Q(drawX[9:7]),
        .S({block_mem1_i_12_n_0,block_mem1_i_13_n_0,block_mem1_i_14_n_0}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({index__0,drawX[5]}),
        .hsync(hsync),
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
    addrb,
    Q,
    \vc_reg[6]_0 ,
    vde,
    CLK,
    SR,
    S);
  output hsync;
  output vsync;
  output [8:0]addrb;
  output [2:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output vde;
  input CLK;
  input [0:0]SR;
  input [2:0]S;

  wire CLK;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [8:0]addrb;
  wire block_mem1_i_6_n_1;
  wire block_mem1_i_6_n_2;
  wire block_mem1_i_6_n_3;
  wire block_mem1_i_7_n_0;
  wire block_mem1_i_7_n_1;
  wire block_mem1_i_7_n_2;
  wire block_mem1_i_7_n_3;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire [9:6]index0;
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
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_block_mem1_i_6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hE8771788)) 
    block_mem1_i_10
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(drawY[8]),
        .O(index0[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    block_mem1_i_11
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .O(index0[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_6
       (.CI(block_mem1_i_7_n_0),
        .CO({NLW_block_mem1_i_6_CO_UNCONNECTED[3],block_mem1_i_6_n_1,block_mem1_i_6_n_2,block_mem1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[8:5]),
        .S(index0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 block_mem1_i_7
       (.CI(1'b0),
        .CO({block_mem1_i_7_n_0,block_mem1_i_7_n_1,block_mem1_i_7_n_2,block_mem1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[4:1]),
        .S({S,drawX[6]}));
  LUT5 #(
    .INIT(32'h57A05780)) 
    block_mem1_i_8
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [0]),
        .O(index0[9]));
  LUT5 #(
    .INIT(32'h1517A8A0)) 
    block_mem1_i_9
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(drawY[8]),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[7]),
        .O(index0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .Q(addrb[0]));
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
        .Q(Q[0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(Q[1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
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
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[8]),
        .I4(drawY[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[6]_0 [2]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(drawY[7]),
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
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(\vc_reg[6]_0 [0]),
        .I4(drawY[9]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
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
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(drawY[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_3_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[8]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51280)
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
