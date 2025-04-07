// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr  6 21:25:52 2025
// Host        : Tims-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/timhs/OneDrive/Documents/Vivado/Lab_7.2/ip_repo/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
WDKZd8yo/og6G5F25k15ZNUm7ogNgjUCVBVe
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
