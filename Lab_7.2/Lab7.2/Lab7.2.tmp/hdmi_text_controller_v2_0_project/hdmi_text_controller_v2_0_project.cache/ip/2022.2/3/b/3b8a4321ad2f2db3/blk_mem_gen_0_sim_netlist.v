// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  7 21:03:01 2025
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
