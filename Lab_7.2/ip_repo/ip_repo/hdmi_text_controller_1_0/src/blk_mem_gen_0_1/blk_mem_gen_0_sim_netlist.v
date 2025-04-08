// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  7 18:48:51 2025
// Host        : Tims-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/timhs/OneDrive/Documents/Vivado/Lab_7.2/ip_repo/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
0FHALQrUktap1Wh4BJC/7vmlQle7jzMcxG4s
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
