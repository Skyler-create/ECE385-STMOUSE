// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  7 21:03:03 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48176)
`pragma protect data_block
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
g/JkpWLL/0k4z54=
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
