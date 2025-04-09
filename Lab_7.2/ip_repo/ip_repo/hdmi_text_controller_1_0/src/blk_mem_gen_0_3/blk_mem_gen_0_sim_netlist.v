// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 18:19:27 2025
// Host        : Tims-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/timhs/OneDrive/Documents/Vivado/Lab_7.2/ip_repo/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_3/blk_mem_gen_0_sim_netlist.v
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
wMUOB7hv8GZJMjo=
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
