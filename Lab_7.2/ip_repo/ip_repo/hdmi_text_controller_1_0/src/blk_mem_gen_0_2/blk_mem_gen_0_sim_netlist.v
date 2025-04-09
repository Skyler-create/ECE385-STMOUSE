// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 17:09:37 2025
// Host        : Tims-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/timhs/OneDrive/Documents/Vivado/Lab_7.2/ip_repo/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
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
QbGZQ6AQ2C9IkUE=
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
