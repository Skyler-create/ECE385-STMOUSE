// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  7 18:48:50 2025
// Host        : Tims-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
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
