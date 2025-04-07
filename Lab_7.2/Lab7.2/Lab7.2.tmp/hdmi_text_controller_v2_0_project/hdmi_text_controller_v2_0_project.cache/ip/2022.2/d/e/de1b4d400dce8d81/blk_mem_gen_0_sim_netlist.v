// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr  6 21:25:52 2025
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
mF/IDCTDz2QIMe1c2TgLbS0l5PAhl+5Ebz09zMQrOiN/s2bGy7jqW07I7B+TXZSyrau3XYbSwPLM
yfKv3KOCx8tQ4MO+uiw8Li74URSM6kj6jEIMBhl4bd6rByh2cdQFZXlb91Jr6DYPR9qidIiiZO/c
VMOoOlDZ6CNqSddASvkxC1pukdl5/SHEk/9MhQ/tK1GNMkp4NMac2ZrfOIiOqstCsy4wl4ypO3r4
QpZNCf9r7EhDbCDpIgFnxssx72KJMOrQ0iuLGKvLg3tu9shhf+RMVL7UuV5KgGZ87M8g4JyyKLeG
ncMon+JlrH8t2N7yYX1dH+k+2ULTbF9zcm7NB5GxmezTapjjSLbDH9BgnSbmcpuIFG14byw4Z5Jc
V8EcQ543OwZFdadZZSMqzP6Fy3mr1wOYn475cQhOiqOZOF6uxJkWRhSgooQRWQHIRZY0osoUNwoX
39kXSCKnhnsMHyDrTerT9f/0wgKDVOa2M+FR28gN0xtKMNqTH1FxIgxgFmviD/cQt1iBxYyxO58V
kVzbbm+dirZIEHmtmyhOvUXNpO8kDvkZOPgqB7oVMGMLeUWTuRjzzYbdxdyLnXtf3d0WHHqKomsR
rJmyV5/Ho6/VHiggrSzXDjmX4ehMQ5hTZc5m5r3WbdwiWdkPW2ISfOobnR11kSY1ngqsSVzJYbfT
P0M88jGa6GQOOjjhebadxvcxR7ajI6J8ln3do7BRcOt+mvoLMBTcCUjIhKrkCknDwYYWa+chDCT/
7T1bM3nPhCaiYkDtf6o1OmvwbHXHqkvNDQTaUMtEAAacnLmtYHSUz0WJfftS+7uhAKHsR4CeiMeF
HYweAhZX0XaEKz4aolTum0kvWFbz9VX7ZSbzXVCt9HMVYJL7igcAviYxzgRd9vasohP6sK4Re3/i
UxHqcOIN9sgbpghfyrIJniKFWByzRQrD8BtmCJEifoTpjSF2SRA6AdHyu0C/XSMazC+aQtf5FNT3
fZIeY8+zJdhLzke5w6Ex8CYboBf4x6RrBPAOob5pLusB2E8wLPABoiqAoq54MSzHNaRE6shIE3Ql
/FV/bTt0AOoKC9hDuCR9uT7K/W1MKLEc/hQj4ggibzGCTu4ipOL3dIAIkuw5ootsYqVHz+AgzCf4
f8uEoN868gH3kaqShd5xbu8Dv8R9LoKeOvEWPHQwwLHkbR4o9uXQmJRDGTOxF3QM+2bhsn4880CC
hf6XoYA3MFAGrc5zUxSHHD4qwe0MARl2oDShkw1mC3T5+iXsK2cV5yXvLgYNZs5Q5g/7NB2IAkku
2k1BXH5spwtuqE4GMB0ot7NyGh4xcCqnge6UklUqziPyx/0DVTG0zrM5O3Me1UQW9dmlI3SlCvVn
I97gKYCaqXNhoAF52QFLcN+TIday7xMwF/l3WLEBZhO8kwUxW7NxYopIRHzpJssTES12qSU7LG/e
5rtf4LctdoY4PlKKY2gG1QBpacxwdKnGydMiiibGAkWcD+Ffctrt5BnaPvlTZ4piIIUSw5VQABTB
zmjTTQXk5l6AB9azhRmwIu/+/Odyz6X92m/TJf4xrtcw4VbfGAV2cnEXipE6tTSrWD3iS0jeHkDC
Vne85Nmw1rbEJKHGtq7p7u0EkP8YluIjd2KL7ohsPIp+lgF6wl3/x/OKyvVdQ7vHpKc4fx/UvCpD
wTrEvJCdboPvbhxFaZmvgAaS6tDSyFFyl0ZZBkV1UKaMspx9p/BMhVxoYUJojNxkfP/7Bj0ve4rW
dcoNQuBiI1nxCpDAUPg74uxTnEVqbYuj2nlCAU062wiCaGRc2sh7rcBs+XyF2q8FxUSl5UMd1bRL
grKJIRBazM6FGUVymXrzAGPoWJTHOtCcUcsrm+osliYDBVrX4KKt264hQ9gYWuKNWRFqX3OhZMga
ICp5LDUCStYf8T1AApCA0d8lvhUV4DyYcHWND1/4kRBLt49mX1pqk18RKCLFtzknN24dWkXctHCb
Eo7aoZKGuoEPh0kaROl7/BcL6ET4hshALAQGgpoVBvOgXgMxaVzzzw6A0Iqh8/dzHLU/LeuiKUgv
IxatJJJAkc99+m+S6YsxcPycPBdDDtBVfn/27J3SXZ221oaVsFlzTIlTtQUAoZpsNWLy3mTzG5zN
S+WBpWeL7Dgh4kLy9NKS34GJIYWJD5QB1Yz8NokCWEE+/jzGuaHD+0WrRXZAsTx66TY+18IbQgQ2
Xr1OEC0W0NTaI4eQsrmzC2pAg4V+84nQdSI20YhK4BGWQtlCjY2/M4B8dmB//yK0e7Eh3dwjNWnd
uacmog6tu87PsUzXF1maLiEfZIfzmKuKUBqjQ6hlD92q3yUSoFwq45ZtIaU4GU1ZnQJdB/VVdc0t
52J0hS3yxIbtPWakC7HsXAwmso/9XdwjlWsbd6oLWK+EiqTVIA4QtxWMsbkU90DLypA4VJWkP2SB
eA9rJNq3WMhtpJKLsrUOacw0ZZdKZnIylu8z+NyH6CIsAWEs72fqdhtVzQQvKEt4XE51b4AtI3oy
ST3DR8vxe6fj6VNXbd0wYiAS03UtjwxX0MSFX4iQROmGZBZocGJhPd+ZtDnE2N33UT0oNSYTS9Qu
IieM+91jI9k7c2ONNZrunUdseN31F4xUbCcPQ7bNqesQjUpbI7iNMd3Jg7Gk6X0xDVt9NVFzKCfY
F5XLyPSzyTCrkGHdGpqFcrYgO1audV8TI/xt0WwlWbDyxZXwhd3EnywAwjeUpHYkHRKBnTGfOsbb
pF5jGns3dwbtn13C/RMsynRwdJSOrMK2rP1khAnuVdstVlAVjNBbA689frPpwwXZ7rvzguiPT5wi
AU468XZlXC4dCpwatVb/VR9f0qaGdO4Mla2P6zJxbLtd3s3X92HL+1GnoqWXYjlCb7XtzkKjwBHU
LJH4eIRDH1Ry7JdSDYPWezRq3izazpnpQiRhalI2cmwCtoLqo45D/1lYVVRv7kE8TQWnCcqSYYe3
D3nSvo4r6eMmLpFSLtsl/1cdTJHXSJ2MoeloEtv/Us1FhV8siND73LxAQDNy1fa4QilNtNP80/Cd
p4hn9XrEqqXAL4rZXeknKazxqhrunZuWcqlwUEHQN1BDDSw0Bl2IP85eV46xA9jNv6r8v99kaTAQ
32QKFpCepqcJGCO5g+EPX4a65Ip03+tP4p4vI8pjJJa9w2r4noCDstzUFajcoFko8Hb1FYAkDQx7
ZXn6aaUuRe1in8So90bRLf/GjtQzKG7bUo70bvx3Tfm3d1SVJxtI83/VBGNh/WWovEkuiB0yecc1
mKgWDrFv/uZYnVnDONGwjoQTY/lMm8WEaFGfmiPI3NtmjUY19xD5fRrbZ7Tmu5FLiHD+jSiMynbf
VRHfWGSOpSuLPfAHUT0D9On2xkl1AYzwK4jwzWUyKxLp1x7ZSZJuY/w7e2/SScT68k4zR+2JTzM1
hRVAr8qgexOVcJh4yTsLQXVWAK6oJvOuN64YAfs3WBT/IM6PzxePXs0tdctbwXj0PgjdN83TxvOM
UgunwmByGAjU8xiUZ+5cr2ztrY+HGr7ByC/G0W6JL1uMCpJ3e3fey1B7BzdBINVv5heiS8dOwSbt
OXfz7bQeCuuOethXgkUPmMQgfFVZY+K7uzfoxh15MDN4264asu50iNRAfBwysh2V3kB8B/Y/0n7S
mPm5AIHxZCCCsjIacsad7L0Xo89jWp7UOQYljsvpbrg9YwYgtoipIGeiSfw/W4loeLkRj1CxdV9U
mU5muA6ozSZ8lbbeLfCzm6a9MTxG/HcclHkuyaITX1O3QV3YY4ztYmxA/LiyXUqzMrERO8dyJTcn
KlTq0lKBvCNbw0Qmqpj1TaMTpm1JU7DhWZW27U1S9N7sL3Xo9NLsYWAy2tWnUsBrBy0s2GGj4PCO
tMBVYE6mbiC2dRIe6onv4QwCfvBKDPE2cfqXE7qVv8vHN2XVe3hYssbLO+Ib5WHk07U5ZLThK9US
WeO7Guz1GnZraJ+zai55OGoFFDAwiVElKr+XC6vMBEWNbKUP2dCD4LI1WM40A5CDnZUDVTaBNDXQ
5HyrKqb/0/kp+dc655oSXMwahma7hs64NkdqoNtfSbj3KFqf733AAv/S1hgP/w39aNY0Xo+euvCu
U6FGnFWGixR7uWZtvJeRMV/hqplWNGpcCjyjLgOctJA+j85MZykgchQiusiS7n2+XNMkeEAVM90Z
ntUPvADhCLGFP8NfM2O01LaevDf4zVYXm5WJ83FDCJgarWy0o2GxCJf3jtv8HpGosxeHR3KnIA0V
ndj42bCiEgKKZUudkSjPQe5VrZkoIx/r2Qkjvfsb03KEmq3BK/PPJ0RQpGnOw3EKYppBY+t3GguK
Xp8lHQChd+1Q6Ftk768IuWvUcE9nF7OBhpGWWiZ+q2tGE3ZZtFdm0LlK9lI59bEY0zmJDnqLy6zh
8Hnd8j6x/OTraSZWGGNBD7BMK1AHcPSiop7tYcoHi8oNdiT5qYtpzTZj5NDtKB5q37lJHsUX0+qN
bFgxg9EFiMbhOsf/Khn80vF9uDhkVE8Cfhh6a8GPoHnW0riMYozUx0lnB7iMcHUPkFu2dm2LjeEj
yff1BrQmoViSmdj1s4LYuvP2dEHM7bKHGJsSK9yVMRFP6olx3OzPjtihmDVO+J23jXgdZ+wlnbZC
q+I/q3tanRJpHXSZznJ5a3qPvrVx4eOufLvf/i8KTAI2dPd+mAjntN6POFP2XYeHikpfbh5fqp2P
orAdifv8R37oSOGHJ5kXiECEZHPSoXBHRtCTnNL/uLQzri01wGC7gpt75a06Zj3dnNpEzZFypuQm
kP8T4an91XQ7rjOp8V5GXwWGi9dsSphCMG8rXB4Jm5rLbHkkTIVYCrOURGfUliRGTe0fsRbo85YX
qEsqK1/SpB+7qkEZ9OKvijmCjLnCSCtp2yuI1q1X1keY0hQ7rdRWGgpkunVr8HEm8CCTzXa0p9Ws
lWn7ZBOa5hAPZIwIwswRTPAkR2Z0CRbLk0yxr6Z23VZfIHHPtfJCTr+cEHJv1FbYV9b5p5ApjEwp
gJnyfaG0XciXR+Hc/v9+CnB6xR8STIx0sCpmkuvkeR7SSenUI9SStz7/uDnGR/W0Iv3xaoOM/A8M
k1NKq7G92wd37pKLxs8FmpPLIIdUSwMS81dmFg+wlUYiz02MKCvRCzOv/JnL8liYyksvoQGnYvOi
hl0+x07+twxzbuSOncMYcXUo82LNFhYn04K0U5wiEZY475PoEjy3cOhFklTgBedJlXcZCGNYVbPE
npGdeCWYoc1mEZ/8UmjtMeSd7jh/h8tbCCmvTJHGTBZdLj0bwAFEpLD4Haqzf/EdwYDQ06RNP2Ij
f4FKbUSnLZHUIRSXmkb/U/6mVZ696TMX6+m/x4cWIIDNgfKIAtvHIFcVgGF6/xkjAXaYSzDRRXK0
jLlkSi841Y3GkbihEgnJrITSlju2c5gJegtBBExxaC3bcg2nl3i+uni7zxOxArC4TMb1HmE9uAQK
IOVdnxjZd9TYWhifgX7ee9ZyGcmA3ECHNF5EtDdzZ8RXYYR48cYxQag1qM4jikJKR/G9415XVMI2
cQ5LxZeSmRqUVvnOvIh9NOyYkTzJqS+sVZVqWPVvcRAoSbzibUzE/6M9cxICIJ1Oa3+LvVjaSlB7
2Ydt8ORyOGkSX+v2q8sMv44IY4jZmaq92cowmFt7UR+/e7G9EpzlpFjEsRz+Fa0s82gOPpT7KVz+
2v0Z75lswVBsAnum+/q/8fP2fDKiaQUgQAWetlHIFqVU7lfW7BrpoZlD083675PjwiZSpHmfLlPj
nlrZgh+3AfsBT+cIJ5YKt2Lm37cg9sXJOdCdgXLi5WjEbrlz0zBH2BgAiAXKprW4C8CEawIHyWMk
cdqAflagylsGU1v3W4pFwYVtGE/ZKkJfQbVEzcMqX6Qwrn1GIFopQPMB4YJhzMYyWNXHiETOCoyO
qG3tvblUgshMAKtH/b8nmH2CBSZ8GON8+VZv5N+O/r81a23rmO5d83NPhZNVEzaWwBm3n243XAIG
JiU+Tte5jp5st3JLYCoMZlODy4kCdZJi6/LFhDCPTVXo0+ezczM6xNw3ndfJjxSHdHLkwIcWz0nC
oxxj8hnRW4KDnj2Lb4501zejZaMHqylBUWBdbAKQx+tKOriexcf4ANH6kchggrljhNNRtEwSyowQ
NXs5pp61mgZqdFhzzfeXdBs2aulIcWIguQHLbdYEyZngQ0qKHJmkuxh/3Fyhzc3Od+LNM6DPhV8W
hXPU9lxFwVGi22Yw2UTRf8zifXWWX4dUST7lxwdU/JCCzyF0yBGdxUj+P1cvJiUvGg1oWHEl5QQ6
B14ZR6Api+Ww6wzYQD6oBOaL0YujDTIfFnBWk9FT6TdA3S7sF8/OAT6HY7T6I9rc5H2H7CGlyZfE
jiHCv4X4zdyQpTLyvzsckwUnZttRSLOVE+kXEeA8oRgUb4jZwYcklmdw8cziXjlyazlVu3nTSJXs
BCEGYUCMU0uJCoxp6euin148oUQua9F2ZE4KJB4+8FWB7NhBScM3vAxbuy2qp4Bvqj9yBb0LlrZf
bvXB7b/VOc3MbH4H51hFCd9iWMy8CzK5ly6l9Id9tpCZu7A2Lj+X3u26/EAK6ZU5bOmadY9geDsW
pDvd0v3CarOb1LJ7VdTGTiHZIgsBPsINIpnNbrMNVnp3luvjDrvXGxsoCfyovB3ePdvL+Hl8wIQb
O+ko5JlfMS4pcnccbaIg0O1v9R4N8GhGDZ/Uyja9fPlcvEXy0SbHQZ7iSY88dxHguU1SzIVFmwM7
ywJA1E1hpkxzik00vGxkIDQ7E5kA/6Qjh6UUtL2N6GIZReGMCkLkO/9ejpThZkMhjHAS44QEJiTD
E+SPtk4/iRDOGxgggBUBweALMoJRMrVtzmXcj16lmKQXDqrp6jXbyzyRjTwNemp7QWI8nlmEKyNs
pCZgDqGGDfy3pD1a1dPzxHqQLZconZmozo3KALRVJthsEoD3H4fshgeKcojZS+nBBE0zFjGOWPMi
hEfMccXs/Jg+Lg5bV8j2fSCDYJNlYeIvR4DA9xJJZErf3dh8UTvxfIp4fmSnijwV8YvhHQ2wCgRd
XMwtUr8KkGo0PNwU1BQ7wQJr/YUS362KM1GYL3VsnYmRGtj4GV+qjznaKxnuj5jogvPsVLK6YKCs
H+SHfhe4OKi/b+O7W42E7+NgqR7p7bpA82ofg4wmrdiLIzypd89nc8x7vUKSrnTJlCPtVuIiUjVp
ELXsbiKCOmR8sLC0m3AR9Ynd3gA743Y8ELx48OjXCqVVw+32iKMBJWnS5+dfyfan5EVXdyjxNQR3
PJpgHsbDhcLviEzm7EoUXWxYsvka8VlEo1/sgmJyUIDbsqftuqEMvn3t188Kt/T2LG/gYB86GRCu
RHAgzfoKYw+jqeLkjh2N83bRxdi/mRRDhX6ucs5QRbXWDEq6XjAKEDozlg8PDBNyoMZ36ti5CJ35
Bgb0TmEBSxQoKM7w4e7rWoo8b/ErwzxXfXddiERJvhhINfi9/Nvkv7JJExPGQkSkfc3EuWVnoLpn
gNvT0b3VTbQoOwAbJyLyfwx75oSkI8olWBPV+XmUP86VEkcSA088r6a34deLgzdIfmWhduNlXDrx
gw0O6sOH/Y02rzPSiZ0E7qLSzYLNNEwHSs5Yvazlr2yLdxNDoJsa7vJLOdrmdsmPyNnYkxTG253l
osWXfzcdXysbYbdoSezMj9/aO7D/PAJ3MrITXxglthZealqVEJCDLiF217Ut957d35LFKkA+bUQe
DHX95wxOFX5iMKqzs+nxgyJTtmPN6mm9OrCjenUCXwL1ymhVsN+aLPv5MM/ZDPpn8ADBEbui1fRT
yx4Rhhv61eOy39hDBOQ3q0rEllrzXH2yLWNaym1lHjm1hMU3AVCWtuWODnwAiWaQajLDZ65wI9Jy
8GBycpjFZklXPN2gHQsgLJmPcXvTXdqsQuM0LiUlF3qC8VPuRJ9ABufugX7YOI1H190czQ40KUGM
z2/mB1aIkKrUmxGVk0MTqpnNVAy7y3P6qy9rGaanC1FlgPU02NXmf7yhCQJ8B/JEOAvma8FEBX9h
4GxvGCEZxuBycH4f7j3jlZhlwi+mzhE/1/nE3ZReTJeQ8U44uS+FR4ecb7DwyrCRfNGcmEQxsdnX
ffhSO3gi91/9fU/JKO7T4Vig4TnguO6Ys5yw9CkQa3D36/tMjthBXO7Sdo+qPj96amolZ1dR/wal
jHrR44dKN0yredxzlMPBCkpDbq/SgEpOEB/uHUmbryHx6Yv0Fz3SIIWLwZ3tSA7bxmDZmIyguf5S
kwHtvF3A3WOqHX86ljNM5Lq5a3ZAYw8TlQgdiMIRCMYQozwkMVE9qhoWrpuoXFR7kF0+yYI11anp
Ogc+oi8bmiOIPqMNp4hCxuBMFr2h2+cfeJOVRVhJk9mCyYQXA1IjE1lz8LJqqcNb5wtJHJXLjv/8
vPrCVQB5Xsg3lPAgkrKimTeey6hLgGHI4GGtGIefd3GBfcaU7xLgmj1+ChmfOQ1/CHLmlgoNoRip
0t9iqGVAxiwhlXQlogR8kvm7xw5pqC/lModfVRMX9zf2hZmcLLji8FF9ATl9nHBdOMahvBUvvCUj
v2YFpy1yWyHUnGpkaI9ldlfgUzoXMHPGtqeI3V0ht97AIUU0/B1fIXY+BkX6V17F8A/RH5CnQX67
K8bnh+4qgx/tTa+rWIyDTqakVpBID/B6X8Xh3C0w5O+oH/k+tDR3QY1QtY03Jx+9viGBAd1oZxgB
+t3cF8//y5fEs3feGS+oUHOlmeNf0ZT6YpO8ihv3jNuty2TEFB9rFBL59pTxmmG6Ovyz40eUfQYq
MJmHL6E2Z3huN45jE89wJPgP8DNTRx1H9/0cLAKykZ5FVlQP1uWaydY5IZhy0OP9pYgioTBueUze
lLMzWLq0rpNoSmTElT7MsiiVO1QodA31GWkYjbwx85U3Xkv3CgSntLNMxdGF96EnEIBasAWNdeGF
Q3trMQyque8Gyu/A3Tp+JE1963efRgzZkq5oV+VL5aI4tCahl30meXLXCyqebFUEL8yXl3ll9mVl
uOJZB4LIKJvvZ5c4q9fmf1yYmVn/nwCox1K+oiZBgh8QaHV7CEu4UtlKGQDuHt3d9uZbv7bnqyZP
WCA9sT0o9ZFISidO4qaB0gjrhQJk1yyubJS6Dl5dqeAMq77mixLb+6uKRm22yjI3U8W0vLXiWwkm
fJ6e+imRgO1sFO1twlaR91HiwGDWmcBmMYifsm4Z6xDXdHs80BXnNUQqtYFUVkjkfqjHrQxHv03S
UtbcU34ghUBIOQGjLWqibnL5I/0+WJTs/z9OdNFadcMCmRj4YcD4/7Btnr47Yxebo6nNjLpsMzms
goZiXs9XUdMU+fQ7t5WGZBXYvLaLutx8nSjJseVbOzEzl/A83MAUX2jyEWSon53PZ3zvtiup/hPG
+lJ/rtmjorPkuo4QV3X/pdOaDvpFG6ni1ZNyhIgNmGgFfmaenDZTlhO0jX8TIijiurTr4PvdKWnV
HN+a8APIUQ/DkYd/gJtmumHrY1yX0C+xlTP1r2taLn4TsQNgzpUKidWhCdya49guLZF2QSWUDXjG
VA7YBBns6SD6Yvv+8OfXZuMNMrCa+zFp/C1SmHCD5RfXNhU1KAHkB4v8a6gRdP9M86AFK8jY+y/h
IzE9/dnkWngg4CMu3NrUF6VQ5XiQdSyZZlmRNM0n0gARFD2s8egIOjisFpVrD6f+rEUpswKigw80
FCuZBTPVH99MLJRNfZCalgV/Dq4TIKKlQh8QdKvSaGuW0W7udHkGuVTAFbVHLv3Tf7FZ4HV3U5qv
tWgMCRIgcp+B11yW/RK2AFMIdHrB60ugUC5kn4TeedomHE19iYwRv+p/IpYzv8sNwVeIjsMZaxlV
rUJml5iuPDvEm1R5d2n1AMq2TakgEVyWuMHBnXnIsbxZubqnr3lvdQIVK8/CqPQfe3TOTqS01Y8F
yjJt0XkNSduzAmd+GIHOo5YsWGhDHuy//E5tNagt+dR619gSGdu+rXt+/LF8kM0+PuV3Nmj17vtQ
Yq1cCt644lI1BboSa5Cpc2FkyLo81TZ/O10sersUvozVKAkUbZag7/152omqjFp+L+VFPt5Ms7xz
xq9DLCnOPMRAvur5LZsDxjZuPcJHEv88iGIz6CFJZ0UQrRvsdUiGfUy1pjegDdGjp4rqRU99qqCh
5hx0YcLNP7CA1dFz2iFK/kjQhKCUlrc3N8Q/JfD6BZ0GFUpZ1lsjg3xM3W/XWVQds2z+lJELxQht
/0TcJGzAN8zwEmfVttQepO+NF1d27ITsG/rWJOsHU6f1zAn25T6d2Zf/pKCXDeyKDoAyJU59xZ13
mFwVApIApAW4r+grYt3XdQhgX9kVhF4q0NNwsXtSNRk5oZAEldddvf8vgzAo0Ofrp4rQDzr12d3G
/TAAh8IXxPN+1KVhMPW1PdXJk1P9vyQ1uKRZXxi/C2rz+aCrD9E/ttqt1Nl6YOX8sJgehos+X4h0
kD7fqpjFVNbWJgYy2IL3DJUkEkafrTFUSjiZLSnJke+oWYHTnuHYUEWcskoxWYvnyaVhpd+vYGI9
v8AcEMrMeEXnr+I7jFV2UP/O/qVBCi/OZiGuKjOeoSpDQnVXEprxhyHh0ELJiznb37nXzB8bll3X
ydPLD60d/yg6ty6h39PwFOLrI9irJjQ7eNW+sd8ayvfxs3s9rUZUyzwIj0yMQ5fmgcp9fMj4YkyV
x4Fi0F3eeK0SU4RNQo/+CMicNDgczzVbbKy2749CRNV8ZJYTi40QJccmB4pRZGQmEM0WJB2Omroc
5T17mn0dFSlu9vlppojWnTSuqTcPrYfFIcjS5IVG+dknFqjLqhPRlAn18z596EQci3wBMBo2Ubfc
7WdpmOMR1UURV//CP5WqO0wBP8f3FfKt55pWcm0xlgnLz3jjeox4bwNT8AB6Me1rBfIa2nVVVlIL
7/ee0Arggn/5VrbgB0euTtrRXcczuAtNgwvqObxWBE1OYH+hvejAbTe8NeOwGJ5m9osVYa43SLrh
4Jj/0sj06b2eTvy54dDPWDBLCxuM4F6CiD10zyY0Y1gHhGzhccdDUMGoHlMrttGlSn1K7hzLs4g6
lQrd4qsn5OWWPZhuvtzyYUsRJlqOD95gmo3hLP4/pzGd3ZYnkR3ucndgD2FaZR+HpiLJPlGjajwP
XVw2vTXau1zFcNLpdGA2z9kMp1+z41DtSOuXbiSleyesOfcf0GtUM0ydf9TobnsbwmhmCRyPv4Eq
RTGVTGUg8C92dXmYMcXFj7q/xgNBZrdsejOhWWuG1bVAvN6EQ8KF4Pyk+zNe59UQF6gyjAygfiXy
pzZl3P+/XKsyuy+O042IPAzVxgwDniQkLMWmcQXrpSOVMqUVwMMgI3dE3vI2K/0Umc4YZzxjrbe6
x0ETw2PLL7uzALwjvacl9VwnD+nN/fUEV4neh1D6s2v2cd5/zJmeGcVReXel/MNzFhcQlD4v963s
6pgAcDYjwhUE1Sqg3I3fpggGmydRMUYvXVQrIJ6zQMYetutAq7Z+UYvgKOXvrYbiDuuRb42xddz0
UH71yZ906+hPeLnNedzALoly5/TCpLf1GeikV5zxf+HWanlu0clsIE2K6vFNp8uTKqmdRpy+BrO0
zo5LANLE1FrEH5P8u7aazzy2gswh5wKvQ/XSQY0fG90uMmWAqUgNsTrUA2/ul6Zt4s65KbPwfUVn
lCiiHTbNVFu91oO5ICeVeFSa2hhO0MkLAO4L0oDPxQtfwBLwJlXXRon/t2QPKJvSGgtsal5LslEf
M1TOH592Hchs9EK1br4aHSn63M8Lm9naQ6oXOQ6YLPcjE3PHH6mzQPckcf+/FTYKJ8ztuXrnrAnb
rNEtTRM0irFLHnEkz8/HiO5UsPl2HAEMHMagu07WBr9pAgsQEdclBshUAkEdl0tRaSkgPnjjNbF+
wKTppnneguYw1cqNn8V6qAmsyoggd7SlO8tGoY8/MHSJf/lRSQl5NaXfY2XAalWmhL1AEFuvtvcE
9gzX8jFh/sihrWvm0shMY9OfbuAjovQdjh9YAyurfkhmpF98x6JxeuHSdRuTJHU53EQP0Nxp2Eda
GGmft7Fin71mj0AILcrxNUP8i5DCsHyBusxKbzvk/oOJ4k8hQSQ/VsrnAstkIJ3jnGyZS82HTfR4
oCnmTmJiVQk0UvUSi+ffxCpwh6APbkTaeQKEtMdLiBgivZnMXmiZ+kMSc4eSNqf7qDhfqcW9+mTG
7WIWIYb3v3q/hoVlCzoBdV5SIRhoAUnava9Tc6hX2kFFcKMxdfynHDoLvksVT6qS33TectTRyetO
+Jw/6wdI+dH8hMIJfq/4lSfP3/OZuzgmVNytCDwMBN4EF59sGpqzefjGxjx9NyNRsLzNRRnZ8QmA
o9p7dpfj3JiLxMqSAVj+sXj78+ExGWEp6wIMp+Gt2iXtfMhIo8ZYmomqTv0dWCecJgV4GTkDbo3T
Ka0w/CQAz3Elw2LL6HCi0JtTyTiq2MzWS91NQeTRT9dtn4QbkQ45MFnYWTB+eycF+/hnkLLZlho/
AnbhAo0hRDkdfuEJfiWU1CuFsJosfHqu5oPXqmNbu5oraijhaz7yXAjRSfjdvUeUsz8rGz3RiLN2
T8ZtU+7iCXvj/mjSa5QPEoaO0LVzTqqqfkkXBQv0KXfgq1WEOhoMitXaowTY9JyU5S9B0rbemXE/
wIxAmR7de6Q9oTExNQa4DYietOOEnbsCOrx+BO5eW2dtfjabMqlxEMhJy76BqACzmRxSz9sMhyPz
yTPvQxmN0CPngPf9dea9FhaZgpsMT4Z80c6b8aFg2l4VUFXApQkh0XiMEHf7i66LbNzsUdPl2Q0k
W36s5yaqnkWUw/SeO+Y/xaJtaZeILAChp9e2Ut+DP+0WqxPNdd6P3XIqzAelYak63fqRPYX5ez1x
aOfndFINgclVWRoDcnA7xdGfi3cRneykUBt9zhFJtxxOudaRzSwf+8NAj08B7E5uFo5Rrd3Ulql7
lAYyQ91Md5/Mk+FmjOvNqCaoXhmcvebzwuBKGeYs2GK5YTDpZVLZ9FKg2F1aSBmNHQuDZC6MSNuE
/Kxh7B/aie0mkjp4ZAIYo64GMY1lDQY9o1ciuqjEJaG5IMVvVQ/mrYCOCn1p0DP6WYzGdoLHeRqg
KeY4va87socGXmGY0fmWhliyzHgwI0Yiqri5JCaEvptz4KuLBVDZI071yUP/tNj6yOERsfewHXhk
V0IkmSO07SiXbMcG4WWhtqstI4j72btCunkPJVBWJ7RfrOpyfdhaBOpd3unvEfzFtpJozBcnkNZl
TZEzzzy8N4KLPlkrZSbR3v0b4pbHiJOACCLOIzBCdnF7chmT4tHc0SGAhTq8h2r3qQtaHj0RBW4W
ZKda8ig3Sh8vw8HTusyv+xw+heexYOt0RyDQiWSORKHngee12bfBSRw+mhf1j9FMcghv1ybIkd0v
nYn3JkuRe+EtULW301yiW8YuOLoWwbQ9oAjiNarfxf5O53aZVUjVAk9MpXzZEuqAfKMSpuhlwxBx
E9qu1BJGg6Q187w/gW/mDNhcc7/hRaD/HwkIS+SxIRXP9fS38k0e04SHp9s6RsK/SMeMpAJXYnnM
lWJf1zlq9e5UmZZIuEOLx41Y1oM6Kn9H09shJQz0Gy5WdMdNlFKbceWLNd91MO/dAoI0jV4ZPAxp
phYKTjVbRXSPddVd3gpVQETQ2uZF8G85BGidP0eL07AuD3Fk46DfnxtQIxf+AsQp1acsELQ2Eq+E
hCbRwp80b+/ox5CyZ5yrD08ox0B2asxMZGl5m7UksQ3lrAnuzmTIcSdHa2sp8jEZfvDDdce/8i7r
THN+1mLbjrnC9CtzDOp10Cpk2PlawhLl2Aj/pOoIH27HZzprLK75i6d0vwbQv9sDsGs9s3d2YzON
YY3o+wbnNuaqPGLdbW5QnyrNkN/LZp6JDzIHAmEx68V5fJ/mocr5Mzyd5BrMNfgLV+sxkG7Y11G2
PvhiXL+2DkQjAwdkmeMUX40LVndCJ0BtesYMrHzH5lmjP+hR8G2qm4doXmcerUpa8PmsjQDjGPKM
ruA6UhsopQFxeRT2xuXjv4/z7mzYOwR05Ua2kCTttnBR6YsVA5c5imU8wjxxg/grmsP6pUc0F5BP
eqXNPY4quYYZ3Lcl9wVNXE2lCVKQGb5fJV3s/qoWNbDVoFZpqBvMt9IOqb66RuaVMf57vxCp+g9R
2TWTSRSyYExiWsgPbBFvGb/DwNTl8hPMmqgNi3jAaZHwOyIAJpe0zhFzxa3Rf9UdQeugvwvq4QzQ
eX98jyuApnLyi/yEWtmodNcwGYlqyKzY5cELXwURcvZzDLuPEea2OC06zoFKW2ZfNMPrafOixo7b
AUbbw3Hza3LTRpb2cctHrkKotWbrHmeieEbUKDyc3+cB8F8d95vmiOpYlAOZhACN0lKr4e8lxeL+
OF1Lyx4NxvjOm+zBZU+UsIb66/scV3VvBhXrcg8A5Im6A0UhnouUCk3o+WVTGWE+Ebm1CVEBP3PF
s3pIdEz0Tk8RQZqWfuficmnQYccDjMBZMabCnKnakgiXXpH2SOiJFa7jAw2rd3nStVVvCrXexLbp
AYAKCeBXCPDZcBl03DBq7AsWhkzkLB2NMhwy1S4sLWwaEGKcP7XyYSdRzSGhuXDL3fC7mPo6cmaL
EpYWwD8OwzC1B6PlnHDT73ivKYJnT/tB5WlCEHbdWnR7XEucQHb6NSqydl9TGEWalLtkCCeUKls4
D0LsGRifNeXyckPdE6jkl3fn9Cap0KSAOYHgU4wsyA9YoabGwEANedYLmM74+LSC4AEpGmHHJx9U
1qanYtIHxbr/Xilbn703KL4vbC1gpPo15P2eTEYgF2jGcXuELu5qZa4bUdEA1Qav+Q6aI5cJ5bhb
S/SeMnq45JEAd/PXQa/UUJqod4kUISMvVQZzMThkeOj/+wnCRQo528kVJ8ORVKCtRA208NjaWdwb
Bb2LX3DfKEQ4DaLEh5xIPcf3ktLBIGqorLHWHbEPvgHPm1fdQaGEF8vscDGacenemFgg5nW/Kzq3
pPMbVZJ9wFubbt8SNZVjMUg2yKe16uBibTRL/u4YVlDBKnSZhgNiyUSVlKb3GTQ7TveISkV+fWD1
2+/BkYyPcGhGkn9LLkYL7ni5IUfbM8Krs+4ABriod+MCq5eg83BSNhHuDC0azCWIrWESw7G3oatB
WgYnbxD6HapyJ0/iJJYGQ82bHl45BXtvbgD2fG425S8NEXbUjcT0WKzldtmqoU5CoqSOwfL7Xl6k
R8WrCCv6y+i8rjBqPnADW490qAmJydIqQKDbyajE+aMBYQu6TxfEfmk3klL46cYIOMUbiYSdojxA
wCcGceNR0Wbe+R6bh2aFWuK+OAwt06Z8MTmAKA1YArpDyyediGoa9q/GT4NOAd/wQpwQH8867oib
2YlcIu+/VDYvjyJojTYzwOINe7EQJuVdTq7BoF4/52/xDWEBuVpSKn5Y0M6cJL6YNWLwWN5eChYT
vvXWc/+aYdkpH6JQPSfDZAHciZOIT3Ql9+Md5+Icjh5Stz9ZdBPLtsbZG02pSM4saNxdrSuoXS3T
2jd6CNF5ex08L5tH5dk8yHD4HuxWzkoHvDiZ4LrbGqxwKUpKzhljFOlDtBC9w/epKDNzjULqPwrB
XxeMoxyqfha5vtBqvXTwKvM8cQcw3/I171IodaPCvT4mJiA+RRbUIYZjjoPA5QNy9G0VhIZwGUZk
EL1F9kvDsGluqBHssUoq4qM6jc7fIapEyL3csK5aN8q3f4DRvrzMz4SKJOSnBW7OMiK+rvb/zfyR
2tmqQRiX/guJDlsY6PS6NiOCA8qMkcbKVKn6HUY3gFWmd5aoRJrHAu7omNF/rUgZfPfJ8v2wK4b4
9CPVxTpTHZWXLko2Ah+mzyxH3qeMkyPKqSNcj4VOrYJDFLnzSRDkgXugKQr79kU8jLaSnE5wvcJi
TwJakRu9t1XP3Iyo4651zuL4IEf9LczKmSfhuVbMrzbHUfdbaiSt3HnuIWi/1C6P3YSVslsKdTLA
ZFGXcJ5Ht7rUCYhOqKeyWVJ9LPGuzFuy2i5A2RsuzvGAZq6rc9Osjh/xYcOJnlYPvALJLLXMQom9
cVgCsiLbZP72IyrMuyqjeDGIsFkcHENFZE4cexCR+BNzX45S9XiuFWjsTEdK7bDR5tIxj6aXEonO
CKcMnUmcKT4lsgTAuvPOPEFgLJsA6BPDlSGEeBgw3KOWqE49rwIJQYGcT/qsk5u72iwylKkJBBk1
S1yJXbBzp4E8l3NBiSKpscXQDQ7wvmjemUAAXBaCx/d5b9jwIBybrr4ZAmcotKxoJRO4efNehg/c
sSqDS34a6TuNi3IFuJDjfH9XIR8ryW38Jrn+2+T9wOLL2e/KHpCcv4rkw501TJM7YVGCn5lrFRUA
gP/6ThYXsqnKgXJl8DCR86c6ov9tOe1oGrRUIGODLgUZOa3VW4Sc25od82UtVRO5m8o3XgN+p1kY
2nIfhp3WRI/LEWc9RkB4zsBRXlNEzqdwBX6xzJOX+8XTA+n90Zu/u99qvkNEqjEEZGGwSrbPttaB
xYEwhZhcOvTHo8m4dpzam+Eg7i8Z3Qx6fiac5W/hoCrKDqWlOGPKKnERTAK0v7Qa4uTmNAwvwAQ7
KqkLrRajRE8SFBTgkIC9jyJscljsvaO0ZyfDsJ22iE0huvLL3KQDUYr/iZ2xWCnSIs+ngl5uiRV5
eipwoRNnVW9Kjux1CZcpPB9gXdWYo02KUNUAU6CKPOA9SMXczU9+EV4RwcBxCPVZXmFXNUuU6zG3
QKsLnRekd+f7OtZkIUie2avKEen++BlUdiQxFtGP4X/zEZnU5Q/U5Rs+rSA2JyrZTLefTjo2oS+x
HOiPGnZbLRPBh8brgahRwyXEGY/pvhDMJRLf5o/Qe87tzrMs98TKxif0VHUmIGUsOA2mF6mDoyY5
/dqRAYKi/nl/loxLvytTLzAidmXLEguK14SdpJ0q1IN34XMbNKEofIKcDslK+newvvVV5zcbQCLz
9xmERxFKO9JdXFCiE8lVuqcAMWN/jjrUBEeyuCLebD1MSxcZShtg9YH8Y+hWubyBMBPKjTPkNhrk
xDVJXGxDFgNLE96DLUo4SMQaBCuh32rl6fbasO6+nLyC4WgCFA+Loy7tUDPgpm6SPUqOKTz35lUV
B2YI1RG323PEm4XHmMcHd6R2zGSiuLLvqf8fabl4cTkHcM9uL3SSnxVuLB5SIPwQI2R65UMfNy4X
+6kvpqPwQDyo+m6kmTYBopbr+Qxv1StHkXCh9FXHWSDOTimNZ9/R8X596GDyTuus41ERgA8dyEMk
wirmCYIqx6dlcf/TUWMW8w1hsaz3UiPVrLp7HpxfYNpYc6/oAcvioHVOdBQnk9QTKb+J6wykq6h7
npCxu8UXsf3wgyN2uv7fjT+dJ4CtCLC6j/zraZHaUcxrWjZvAKi+c+S1y19a/t32eMgwOafspwwv
DrsU5TkRpudj5oYIanvb2XHWOcM1sWTIHGMcG7iF14+oKy/UbW0t3l4g7lSXoeQS1vDtkMco0jQe
0yHKc4Y5YGr2968xOmfNM7yVAlwF6x12jHEpv4xZGtJC5y3mDZG6qlL+UQm2IG8aVHBPztWEUxpz
qALA+MONWROTGqXL77xAUGgrEn3EhIFl/bXnq0BrDWGkenNGWQLDlD6WRud2Ufez3+We0RAV4it6
uKYD5iTrNVJ0xM2loUmI010fIYYEOrBMpoL1UHxIzAIE+ydaugju6bMPbZA9KQAPhI827axIYiG5
GJa+QSoqpeHbgkNimn61DOdjeh5mJ7PYxR48DMmPLg4jPu9PK39ZSZVSsAOEUW0sp4eW+6oG/FgB
z1UKzxpVKIjKeP4NQLZSegWhT5oeyyybK9Z5YuCcb0HNOhQU7+gk1K9Uw4juOtenqrUeNA7UPDrZ
V3j1AEapD+vvIa8HAMXoHeapRdb3910OvHCaSmEJJUgpI0qpUynx75mIFR6jKE5+KgGJvC2J3FRv
47zkncLxLSdHP4t2MtfQ/s+7nMDWw/MmQQNpdhVXJzKT1ehnPfrvpDd7Rw+I/b44mUlSAUPF/KYY
DFjsiJ5zP1Xqsdg4hq8gV2cLuEduG7dgjVF0uvuuT0PTrXkR5MP7/0047TeKU02EEYmJBabw1fJt
JJ2rg4wnpVUKrNlfHGVPXfI62byhYrJ6r+Fb/yppsC7zdyCdfljsMXHNRHSv9rB8Cu9r9Vet7mtF
Z5Zn2tBarg7Ce0H1+L3FUqEBtjwyxhqrqnxbVFJrNbEGi+tZs4dCXEiC2HAB2MGM4wh3hfmvaqNZ
wQ7JvTDdfL19RNK0r+xEar7KH2UerRz+V9n9G/jypZ5Id8RkxiTIud2HU7MAnS0eSF6cmkGTxtSB
mB2CeFNrqLaStm0qSUjqbjGjRqYGfXA8qHlSE+yP05V0C9+N2sUtLf7MPH3q02sVVoI59YSKI+bN
oLLg8OX09/3PEOyADjSs1bigV9uyyYS0uhzMV7Jp9vxe3+Fv0CbduS2ZTbPm+jXj5oPCaiv4jtYD
6sVXd4i3vI5SAX1JA8qRjFkFDuS9fwzhQ9frb4sQJsrIYO0ur8ZJbZNUIjx6N5tNn5Cvc3lbTIy6
1fSjAesE5emO8SYSlZ52lZe63INDpR0l22SgbqeGPXBuXHlkZqrgq+DTaugPfMhY7lj4j0npgPAf
5FVig/5VBKBjtbCees2S4DNC9GFraNbpXQ+zx2y08OHare1UzulMok/d7VA0Ht64HmWnvGbhNmoj
/qPVbdKmdWts2weXHMBH5OYAL2MZdGjIajKay+hDNU/AxytctO7IvtIcZDmE63u9Uvd/eH7QxYWy
qv3KpC88oIxv+GoJH/nR7vXoWq5nVaixvM+3oa3qOZSoklvTqTgAD74wZpnmR4Ehi4KMLhOys15+
gjNMZB1+/apkEA+yGnqF0fGDTiLkDQaX9QfAZPRJgFdVOLtmsY8jZ95qcX2bWlvwPMKiqOujeKeq
Oj/7mmbxaCodyQi/LgU+l7LSf99vFpzl1ppKOW+0UpFM2efXE2/wC6TTqRR7l9SkGZfOiqqHlfOF
eOTiWpcYJzJS6pyWSRMVZOzkVWdEBc+y0VNnFRgGvjKpFNQanvxQc5ZBgLQBCkSuulLyvct4DlUw
i929TMuJSiAkw8i1LkoUucP4+Xc1nflFDD73v5WXhl899TGgTgdViVpxCifcFMbtP6ZJ2LVekryh
6sdn99CY+k2NtFR4R66nXAn5bddzS0vsHLi/IrdV7nz/ZCkjJ3+/aBGrvWre2xSoAFxhyLzmfjHi
QJnKbaq3SgPF8Y/+IeIzXlK3kOTw44eT8gWtX3WsoWCRuh9fzyapO/JvyTXp+Mszt0THRUgqVxz4
yUj945w0HHD6hsMo0vwQTiRwkBu0NNumUK2b+kF43m5ARGF65x8YwGGLb/YTE8f77m58BEJtC837
S2SN5s/xRu9pOsvgFDHgz6GSVHeiYsYVfvvPgdseQOEjNsCT71rM9WLfTzZ4TvFet59PRqRD2VPV
6YnPdozX52KSnUhxLaEHO1Cg9qf7p/EqHt7qXHP6LT3SkyI+S4jmm1NpQlw4YpDDexK0phCArDQ+
mJ2Vf9lxwahqm4f6lGhOVjZl8ZBPNHPU2wueA76sdA6vkgNA0EvT6+CYIuMj5OWqd0R7QhF5vFQb
7s73JLIrFzhf7C6dsO2PQMkkxfUzeYGfz1FUm4FxsQIWBFGF89NEPHeGWboCcy8urQG6r+jnYXws
hZ34oqK3qF7tX4Ormb4X5JkUS2zwGmhih2L9zB4Utpyzhzh/ELvahxT/ZBxhsPnFqKhqu35G/jZs
ySVnuzBL3lr0dxrTE180DLaKXe7aHMLmfToZWZcGWHnJIbqIU2g8ENoR3JtsUd5M7Czzg7fW9xgt
BpPTUhH9ptPvQ/I2bLn7yTTHylG8eMO3DZMcDA6Mwp26Ilk3CQMwc97pzEnjX/z8qYMHEv5r6zpo
v7TJY+XauntObL3cn+yyNEyJU0pWoK4FfOf/SVlNdOF4/QGxNlsNCjpqOuwgDwDpX4ylpFdKKXqu
XkdXsK+7VBNkBnB8/558S/ZWjzZFXPO8junkqq6TEiAllsENt8tyHXs2KjTOhyQlFOi1rYZ6OjPX
QZVq4GDGnjPw4Mk1NGpYaA/bfRMXbO52sdqAHawTC/ZbwvG8jt+RZLK6qNMlG6liyM/zxw3KzyXt
0lH0V8jmYleCUcAvBCIoa+6cS+CSF6dRkEAta7++uaaqF4ISIA4gGug8qvCpepu3OUt89WgXbzM0
6YKGItJhx4MZvOOkKTcHqdcBjl/MxyIJwHPkansO8e09fwBv22xxq54vPKWd/zfl2NuvnVivQbV5
E/k1Bmn59hjwcJ+vKKvWJojyPH8hiLmli3TmyFGr4+BJuRQp0dfWON0GYvkkH0+gpf7ft+nuxotI
kFYEg/rKfykP24uug1r044DgusXiGVTBjSs1BG4rTLAHdZGbJI9sVGFi15e1Hu6wrL6tL9S1EDNv
y37rP3iwgce859TSjXQ185149yHlRKFSnmXHhzDQy8ai/4kpUFQp8AJqq3f3mQDfrTD7R5J8bXyy
lO9e9lwgrnreE3JBPnFseQwQCvQOX+0rvxBKNz3261dL7G6hy0OV9UHRxZfGO+dWXShUHRxxxRYU
b3WHDt/kVe4Nxn9PYaOL4zSLCkRYpqtcjx/CXHIDJ5+j7StMPVFdN4aF6bvEO9erF5tUP7CZzMGe
DGH+gEtuW3u20a/yaY2IDltm08MouwGoNVtFY3OjKFVznCtclRNrra+oCW9HBouRwm0paC+kvO7v
B7LM+3Qou01mgFTgR1id9CsPL25XCMf8seDKIuDOol/n8UHeFZxbfscNfyBuzgcjBhSfayIeOucT
Kfx7M0l9yId/VFP5r0EdjJiUjtIfGqouaKMcYrZ+UYznYDze+s/fcT//OJ3QvmYGhSD0QkQWGBuo
TzbURhgu6JTCtu4+H6SSpZ07swbXxHJOiLhHQ2NQjAcupxjZRwJY2UUuCLmubpxAN+XXpddgzTMw
olZ3VrgTxWhZVK/B/IEl+rjfavDKFW6MetgLwj6p1a0EApR5z9+U5KKp1N4ui6xCRYBBWzeBKPdh
IDlqb6ucoVqYuU4CyJ+MrZIFEaD1XHMaRZQQWAg7/yYkgYOctRCvz+FE4hk6E8lindr6WaS507d2
DWyOH9d4HBzsfVUSZqRhy08HpM3JDMQ8p3pj1zXydj90c8/nVTdKGfFAirIP9r8quBlRapxZ8woB
ZdJCXekORY108U8ZZDSM2ovT5ZrLbjVx1VXupsWCAp67nQ18gJnWaGcTCrsuzEdM0CBwudKxnqHT
895jlqpsAoXYtTsItdZ9uTErpN7Ml+/+l1RgjxLpMqxE3jvrkK3nsZ5crySSCtJvD6Y0wqe/oTJb
cwfzvBcs0z8IVtm2Za5E8OSaWH7Y4juIafrUtaKP69/hTkCv2Oax7Ug7x+Dki3rNDnIA7xKvwphZ
3jJcq3APUQuIXlo+ra1qXimQeelsCZps0moNYrUasfWl4VU4TM6EWBycUiSmLMU3uKJ8PWajxUo2
P5pUB3YYLjcEk2VPk6GFpAVWP22MlZgilxQnWE1mVj6Z1nfpUswvv0BnT45C0zBn+bd/PtarnmJG
/FyejcnN2OL5lZ91WjLGmSRCNu+d8xB8pbCUwX4Z8P753wJw2nXoV1ljQ2cNbJUtiMwhLCBFE2IY
blkEEZPyGu+nbcuBaPIZm6l2x7/vdQcTHgTh1oQmOQg3WTagozn2nsJEaPd9ZP5bRhEgFif0LlST
1EBpfXb2Ewc4RT0FDJZEoGBHOq+ThJNRr2w+3f3EkTzh1ikLmTPM28RgndScfu6ALf+pWIVxH3Hg
2BQ/ThByWd9T6QtpXDUSaCj37S4Lfb3T5Ok7IM9il5zOi3q2wJdEAJpC2vsau8LIlnLDuXzK4nG5
o3rJiaWABkTa3UiCovQ8MAqYbs2gQbr/GkpJyrYuI/M5J4im1DOIG8IzZ7afDgMzSTtO6/TTvsd4
XtOQICfOgNncaNaUGk7YlbVe13i+rmOPhP3HkuVkQipkDRoJTRdxPy1E8JdZ841tJrocEaNW2auO
448292iN2gwZ+uz6VBIKBq5Kqve7s9GBzRK1PVJnGKacIgJcwUD4SfvjtmfsBr9z3TQ3l0nLccD/
CvPHdsD01w1xqTv2ZstUh9NDAJkEM/3XJmPNa5JBO6nN1fxHksArnkj8sfg9cAs0QrScv3Xng2tX
k8SZaC6Ts9ndE5mb/xlgfVPWTqRC3vag7D+wRyxAipvJKaOTJpAEzxv3PhPnr+GIUk2Nnr9Few3F
lAdFeSn/v++C74vgrTPVNbRRr7xERCUua/V4Ec151LuPxHzpRje/z1WLiQDKyh9jwJnG8XzvGV4n
6Czp079E6LMfwQEfKkUVMjR/WC/1uc5m+NPE4FL8Wv9rmqt0PDXJYCstQXhPOXeyUAY7o2SulvT0
5fGPlHXEVe8NHmGFpCD5NtFnELIywO4+pJFf6WI3Fpg3MTIhmEWaHUQ/PEcDeuXzjskDCjSU+81J
RMhdrYzd8ArdpQO+gnS2sb+lLkcdDNynGnWs5xe6bA2v4zK+ps6xsb8K9CxIGVGpJZYiouTcN7Uy
r5xYWBDn3zwiVQia3ggvQpP1Aac+0wkAPl8Kz6R9HcoS5dYreFYqB8EpHKTK+cOaIGzP76DgE9iJ
o/RIj8G3m6piSL8LklYoHFk37dCdQnhVglAZEDz57KanTD0w4IoHppipFHCmlbxJ6Dh53sjZdzXP
oJ7YiMejni4j0JJn2wN+7OR/Xw4Is7xXwQULUDRnODpYQk3x8KPGkKylMz7oW811gc49MqCzCL3h
zSZOzQocnUd58ERTXYQzHvGvPh5R8TYpvd8a0Klf05SCGkyijZq+/nrE7XqPRABTw0wHaW8CCPv9
mU1t+Kq9AQHP6D1e+Kg1JS87uDOk1FZbPpPZ44r7FCFkyQYrB37E4i8Nalv697Y6ZnGibn85oZDx
jiOJrjw69ZjDGmBWuM83w4iFxFFHR+G5J/9MAG+/wT6+ySvbzymIrfugjHIN9r1iGZh1fqahJxaF
oQDBRziSmaYJzeArmozT2bxEhYfEe4pqtupX8sZ5q74nHYOmzCj2YPr4U2b3iXlVxeFZ50mBpZng
Crhd+w1Fb5StOJUc2NrVgMW3Hc9MP7nle9b76JPdFG0xICO2nMlzb0pEHEdOVkBKuQsp4bxO/bEI
sBz+GKYUQDsuyZYEjV9bRXPLT2RDLkcUBGFQzW1Fvvb26CD0X0/p5PHklH6YKWFhFHUjel3d6bVt
wPMgdNOx+pdNVY9HN0PHVxVY/5dZQBHfKGmSWr5OwIYbQ2H8kHdY0hFBMPHg/qBMuWYdTYiG6fHF
pJV/2YUApeRwiwsiNXY0uEe3s97WeW6kTZQ7bMhBpE1zHq+Y0QJTVyzt3XAF3V/22xWqTkqPY1wM
Di2D9nbVzzQ4vBLXzeBkB83YMeh7AnWafGhZIlFvD+7NPP/8Fe0ICtwFhdHiTvcJAkyXZfi8Fwlf
xeGfTSjnwV7A3TbS45bwjW7lrVTxMmuGw9jbZ1G/qDoXA05cLcnFdYDdEL0aB5CK3jWsnqLO8UjE
DSR0JReEjSmh3ig1AkTfzMl5GOpATHW1B9bz92ntdtco67IAvV3UfzkeQL+TvtqPD5DaSScRpCpi
kLtHcLTLqVE542AWYlz+P46vtbiW2NOeiFRxEXnYUXHKsAPvOHK6El1REiaI5EnmmUFDurGxy3Og
sw4K9gYl9Avq1sy3tGOtAtE0gZBjWvRbhfpR/2d/0sZaL1HUxf6jHqy81oc2EZh9th7uMp7PiEAR
tM8zbmvnH/zdU0GfRwLGdU2NIrEX6oMHqJBYp5El6AZwjrgrlw0QVpGX0ymGuhkfOoz1su8y77OF
Fl/s60ix+JNSl+yqHqiT4bg7W5CVpQ23t8c+KeX+HhWVUoMfnHuUdgXEmsI3CLp4/BKe1c/jP9BG
MeTDevLpK0dx6nw48W3ND/dbrC/DyGjkLcoXwhdBDXlol4bgjVSFgu4IyXdlhDJOQfqF5TqYH4Lf
uu7j3weGnwmLTV0YH66fh2ukB2QgBqOSKrLl+3ZEoY89YGaVfDqMK91H6e3s7b3+1p4B40Gulkzs
75RdJKLk1RzmXe29xp4cYkJ/xH7eBfCMKEskA792zZyHlvjUqbltxTO+pLgmxjhAGS1n7296ZisF
6cdXdiI2/r1P7QYWzzs6C/pdnBcS6JzHi8XbMHDRWgSztA5GV6cRPUO1nmRiObr/2WekdufaAjSW
R6CFhDapR30TaqmoMWXTbkZc6Yf9hwON5LNztjuepPShtBCplAouQV7Ls1OsRY6GyFTmSOeii5BT
1x9GjU40I6+DylNvKtrHb7eCB2QZQFfuCDoDxrBbl+ULSLJB9+cmnZSJSvcioZAysON4UvTDgYiZ
g52ZvW7gw0yyg2L3rWt8hC//rMwa3Bfji2tFAKt6J/hV2kHXU9pvjw9UE5Uz8Nj6pRR4H6Bd+/4m
YE44Nv+V2cYrmKQ1t5gN+gwPB1cSd9fkTAwCEr1Sq6dEMeTZ1YtNyBNVgO5Cpgr7xez+BZoDA5xR
khjwR7ZcGeST+qMFKYOqJOkhNawjUFlrJ8d31j65sT1vGR1OYQCbyOoV6FowNh/jYZCFBkZuejRR
ru6ht6UVTHQgeZNWB0D/CwOxM6LUL20ONO1dIdCWkJMUoUZ7cHsrHCYwlR8lLNheQD22Tg7A1//n
CJyepQ6pQtUZ/dDE71Yc602KG5Hqku7v123oaYekcaCYo+LPlqxJtiewzVgKDFieY5yCfEOSp57r
Owd02tSXJ14+WPyUTXycOkfe4i0SuRLAgkoPtflabZzFF6nLXq837cw5njJ0GM4XGw3j4K7mbuSM
3wVpctcj9UtwynXLGb4g3F3xyS+LxWltLuT8k7zSuSqCjhrrMByFIDwKUdhIkbAjGUyaEmc8TWqq
b/5BH/HEQXAxbU0pfgUZ5MpXyjzxBkVsIhR2nvw1lp9lgZN4NNCOTMNTZ4VhrUWXQlWBGwwtazZ2
uA6NdbCHHJ+TKG9Qx7wTXKbrL4cnCIFDny1r1kyS6AfLIedOgkfH5eZXoCmIp1oYRZxGgHr8zYPt
AM4HtzQnp8nnfanjFnqqBuS1Z2ggd7aQU6gN/5CvRHDu/fDudq29uJhlqXkuij8XzVkKsOeObyHZ
l5HqLsWEECfU+2LZpPYyRtYTO1bUjoMnYFMe3MwzJzIty3lYElVqZbYOMctNO5aaRg95nus3SbOH
GFLSD0t1mosj2IMgOirfHRaddSforgB83fHMDSYZzaRujVjLNC2NIW8kxESvklVGBmzsiDlnqSvo
So2pAsTIq4yF9c6j/nLlgHzry2ZNvNK3Z2zXNB88FDVqdTKkVn6Jp8QPYE0O3x2PBNhNMMuOs7QO
99cutyMkzoZc2/60e14gjsaPRKH7iX2DMZjgfJY0IvRbHc+2YQmV5nqjV4jWRceUqGnIQQbR+51M
EDBuYgMfY1jq5CMLDL6r6zKkbySoWY4npZs6NeWS8ACXuA8NaUD7RhZQEB3HZrvT7Vr3lb13k3mT
z5AqwNYmU3PZExn430MstHImvaru7qayVjghOHPBK7T1rCdsenPu0U5lkloK2DEMlgGd25y43nZP
kBekRs9injbmtiG10ErVMkxvTZCRD9cGf9UkbpRFb/+eH2bTjOsXBAs05uyFQIWPYA8vzfGT+Scc
0fCqx+EuM8oTEd0rKzozAy9U2d3JbhLJmyoyAjKGy0EXyJ8H8dQ+2sXuXDQCPtB7pTBd4+sFwOH1
R6lj2nCmxix1Ew32Ix9MnqyoS4/ClelTMG0nTRlOgWRXKXWJs1vatXZzf+Q25ihF0jHDBI4rjOKu
TtCEVqSaanSrQon0rwLO6s1qzaoIJ4XnJSZPy22CYS18quizRTcPfN/AyvDdJ1/7mT3q11XBYcDS
a7140Uwg4ue2/fmOldhac9I9c0ih1jFe5rkF813wzZt+lMyLUtoricbGFW1IChlWgTvQEvh8QaMw
n4PedVd2PSyVkJ9j319y96kv3ogNQyPcNpvgo95RWD9d9VPfMcibbwg7nrmPivntAFthHHG+ayqE
DWUjoDKM8znfpy3mJmdpxtWYHRsqeXgvkwzgu96qqC55u7TjEmSMWjixvN3K9pYbdzaJWDHChM0l
srgCk4UmSwHXE2OQuiH2/fRQTdOZi53usl6rZiRqMbJoHVM0v+MCpNt/tCql6o87NzUHoUazVNmT
V1OlPhs7BODGzGS1lqRAfPxGE84QoxOec10sNFNBsMBzfGh/uun6vaOcXZXH3UnR2t4hxos74TTF
krKIt6Iw/eztYrecNVhoy8vqDksbkFIsorzyhIHUiZa4dhz3nkmIlbm0iL5VkTF97M1zShRvlmvC
dq6KgrYvHnyJ4Mprk86v0tqVSr/uCEGy5hgypmIDlCQ0/+1yji+q1zCMp5jGE+yk0QM7bqRqK7nd
hDLd3ayydyIqS7XepVxOujNwz57qkmW0b+wOt5IQpjwXkIbdmnrlAKoUrR6EFrHKhqYcu+Fclzu+
cUIUkRKo03Y7Kv2X6YjhIDCMlVUjiLBeZqDWRlblwPik/EGF4O5q4ed/SmU4TNIGwC++1tLlrybl
YZotctzVlztTI+kUW++lKE6ZON9t/U2UqS3i27X5x4IJ+bzTyHIyEYT6My7M6HCd7kCxDHDeULFi
Mnf2T88D+68joVn5z1f78O2akcVXpJS3X0gWDI6CFlf9vBG4XGtPzHZ5WvTxJhEGpMrcdZyzxFCX
09ZeaRQOQFPlAkCA0ePQNsRGWeXhCUBGqg2eCbCSjY/x7/A4jXv5R76asCjavUWJjnCN7e8a213F
HqoqYjDhCEVK5ULV5qBHEElEuGi/7Moe2+YgvHtURSA51G4pknBc9xY1IVvw0vM8Mjut6FZLrUkj
L/IPJY9LDqn3tYX7MuI1VzyARZlDmhwEsCGi+lKMzXWa5pkd6OEtwPp6pRwrdc/gWSCpUJT8Zf7X
OW0Vp4IyznUq7LnxF3avEXQ5OSK309z5cMke6Az01SqFIcqPTH+A8zVxxBt+dOw7iA2Rf0+nkWe1
9pNYzZ1cDjgE+lG3QC+QpuAk/9CpfIbLv30W+udhsiSFBfXLDCsiGWBvGNzzCqCTxfIlBH4J6mVs
BEd3NXLCuPVEGdt3TLQcccsdW3/kGj4tSuMt+QKk/qOEmF7We7tkPPei/axmmbuOmWjrH9EML+xp
fenFuuubkLPP/B0hcp7mmKLdKlwrDzWc9jnQDcqAunfSs610u7hCr25BuA9HHpRx+HICTAmNrguY
JLrZfBYIBAkKD3tlkNb3NYyLpZQfPnT306QU9iLPbH7Yi78wom2HQ4tczpC/Zi68x1b2XfPmRNKC
1Iop5eGkJHGeWMDjOqMeN6l3tTcYbgQJaoTuUgDfNxkkNBLRT0GJH5bk+LW2R5jfyEmd+HXAVFB7
PFZwngrj2w7oTRnLbFfyc594QGcCKkjZDy6/GPJkT7Fp+v6FD4gtIBQCEMiDS5S9/UVlg3C+8U93
9ceg9NGn8RRLa6YR9PLv83APKSzDdk4NO/n+Xz8vsFFDufrqdJpZI77g3Akb8hfzgi0Lkq770ngj
z8qRAnalweqIEt/CE3/r+9O+m9tcYMrQzvDaAcNJXW7038BqZ9tIhgO2NhF/xXKUj3KBE/cXGdR3
2JLhwGIZ1osPDabXO/rFUROe+qUW3SGZh+Sm02olWSfhuzMz0YRt1PwbZj0kKrjFH1KrgAABAjrQ
YNYgLCP8Ll2LmA2/JowKgOnWSI8dr/Y0EhR+ItGeKWx02mjhJgV/KQRcNPA2EbqyZDpftV093N9C
kXJFN36K1yywuVMn5QgNYBDyfAB9nrPoRHgi0YDDpZkFFJ9gXcNO9a2t9A/c9SLWysIW+vKKi3ze
ELv72ve43+MiSeu1Eh148TuxZ+npL+MjDTrn/WUFyg8Q0xA+q1IudmX7Mw/AljbL9Fhiy797WcfG
KVKNDQwZjgpfepVdTU+l/6VfnAMMDTLFVgjesNOpPj5/qLiWTQCis3/gWdOh2JiRjhsKs1ho9QQ8
5I5zSLOWl8Ho0QcOKHlUC4ENh+oOJ65NgQtFBALQnni5YJo9phgA8mmJm0R91BXHCuF5mVdJ4+0C
ROFib/6IGs+BN/XHkPA6oTUvHCZ1IMfi136KYrAuS4Q37EQrMoBlgY/RVgDRybXVNpcYvM3vLQnC
hmB8BK5bpq9dQMURt4XXT/yTKXSqIoIN2gSO4Z9q1OxUXVypXFk09T0Ij8fVP+l+/HoQ1wn08WYb
Tf7NZo+0m8uXJZNV579Mc0gNJjP4VrmjTMuNx1P81fiTJIiW1GVhzoGB7TVsO65/DhvMPrC0cfS/
1XKhtrt0uiNP9DwryYxDpIHIjzioJRd/a9QSpZbC744jRR4mGGtzCWNJvl6qX2Dy3JucuvVJlwJs
mZpa968kjVIiF2kJR16PDv4weCD76vHnE7DgymJ/mXeNqqGvGAp1C0NmTNREPcX6JrC8QavjghCD
2TKA0spLOA2bSRmIVvAZCv8i69msUpiHlAVTyzV/od5JB7uZbtAZYnemDd8Jn8o0TSZoR/M1YD3D
PbbtPPz4fNPrilBasvpcR6d1kNb8OO2BwKkebNU+uQm0B38x94xrPrx35p1OHnzUeOh6/BbCVMxN
3L7WMu7fuQmrPKq8taNfh5biO1TpLd06LkskL+K/2C8ib/I7dWFn5sv91SMN2yYoi2+mJOuuspBf
80K5smopn0qNoUrR3KFLJNcvM+V1qLWFyCQ0krM89AcNsmBDJtwMEe0PxVHdxKKPolQxczO5/oVn
K2miTKz/sOY1nyFEx8KBSqVr+2Cc/97uLaHd4Ff5cGJ+6tSGgtS3kCeq4TFI/eviwCdmfWPkVABe
+XeGritgl0ob6Nsdh31udQIungkdzF50kDq0r7Ik0mgzQ19YQQ/jMmXvSWgawrFBQHSBzFMOAD/X
Gcpw3G5PP1tgzT0E38QdcDivf7YGO0m+oQ5b473mq265IV4YB62gXg/dLGHVjHxzehAiPlsjbXfg
IQyuPM9hDItVrmb+7HeECyN/TOSLrBOolefIHr7LwW0g0hV1ygTrwTGXzNNcvahR8sJle0H3k8R4
f1o08qyOL2C3yAPusDYbdjxxfdZ7+3DKMLozv9/BrktpK8pCzzwXAyJec82xd2pH4wlrwpXi+n1c
J1PHj4whyB4k708ftwhyYDpWWpf27aeRkaUgL6jyLFjgnrJJ6x9zW+yHhn/AySvVNNebI4y04Nmp
p3qR4Af3mazi6X2INWH4qGYYcFMCRkG8WE8ETlfx9UAEi/GGs4pHU4MbMkpUy8KVT5Is/VUgHuga
ZSIKIlItt9vt7QR82XVPAtOuQSRuNHsNTZ5Ha/imL3TI164E/wBoCRTOuEWnhjl78DaQg2iNcmU+
AlPTo/ay/+cyTmHd3PhtdPB0EtigmHeC7jCUkiMP0ReSWHNL40keQ5rjEUJIl6G2qfDw7Ks03HId
G0/cj5f2wtwfU4ZWoOX4SjbRYKk6sewg8bGw6E4MMWkMQvKUe8KQhC55x8+Hl3ajV8XPlGbD577u
NlQqTFnnvE5jhi8qPdFKF6081aJnJpS8HUS/h92rYDhVyX8c4+49uTxLXFzvqI9DlpU22V2XJtqG
T18nSVwTnqsqrmWrfKvmayZA7sJuxinZL4tOhOnVHgpIZ1PuBMZIZAvKMesS5lE934svv6ITfRJB
/U3b91qt7jd9tZyZIazk/CHIz8ykPKC5Hkm22vE8NOgY4XQqX/buq4pmxfFgdgyJYPolFPedy6WP
XHoIoy2gjDaN/MtfKhqjnM2znNzOwcAkhnEowmIsKLd5HlUPtMoh7XocsTYBqQoU5+IVH/9AZihR
sbcVkWCT5D2vK3wh4hyIPyleafcxLDG9fEHqKQUOhrxljinodLEETIeJBkBXAEwBDLCtVxAve3c1
NHUPThlnAC6xXfBcnT/pF5gBuJyfU1/p5HEzt/J3kTDV4kGbshBNX3RIMOoa1F138oaE5K8fvbB/
UQkEgm8Zdap+ADUJlKoxf2dLX0N9TnIjx394ftEpeejZE5E7TDnveb6eE4XwhDLDWZoW0FP4W1FQ
N7jV2K6eh3x6GlDHE5IeSaoBiQyJ3g9XzXxtltlpI4Uezu50cwwp0SSICsLiHcOb07ysd+ZepTn1
ObUho9wJHd/O9H+8248bNSausYANTB56FDMOvIVzMMWY5+tmBtD8Ee6yNDsfTJISB95D3FLttiJn
gULUhEPcEdYj3OEMWHEK4aLmyXot6RaziDRpp6KbICE7o5oUppYtSMgFl5iGfDX9hyQ0SQ7Hpwhm
+hDpgwz9+fglP45p71V16lpGRr/9inMHqXdZOx33Hrg5M1tp5tC/ob5QaNGpwjxcXYiMYrieBYLz
nTfspFjDM62+Bhzh/wFSLnoUSuH0aU5U2IMKJ/dei/5IwYmwCJJNHGnzORhp1i3a+dxNMdTsOJzL
dEqL7Hf8y8Ub2dZbJs3JYDjstvQDmCrdhk4X/AW+1kVio2EhKqXlde3O3Mf8DOaxP8HN+2cAtM5y
zo9Zy/AAm0oOAwInPVtd5UZkKj/+OnYvGpwZ3pIOcZeyJ2Bd69GajJCKP9wix/W+uWutXTSE7i71
xgJOokBjckYwKRIvX+UXdb9goQdasNBDMTp5khvAf5OjczvFGWxVCqN++8B4z45x3v5Te38yat3L
+9NGHkxu4/wsh5+pk8KdvN6xJme9tZ9qpF0ThbfxDldTdkGF0+iSCeH2LcQGGA6fNo83L3KSR9HG
UGD5jzZfXWEtcMhoi8HxSrDEaQ0Fk9YpJV4ntOtOtr/8UYoSEMH07UQIdg1QtvgUb1mrbnU1XSQW
ChAzs4IT+wNcOxgeR0ag3XVQBEWV3J0Ht7zdI3TYyGlbztmVar4032aR7DC7TRwOEQpb1B/ojDjl
1JmkmJOuVg3amhQBlGdQzZHopPeZxjNqH7jo8VLeMPfZpo9Ev+X2KHApDy5FYJAf/8aMu0+ksHo7
pDjDQ9HNp2wp31Fim10QrF+zKtKbJvCUVkuZ8IoHG/yViak68i1QWEhJq8R0iTiPG8EFzr3RdyJ5
pquh/f9AiGBIsKiEgfRnxFfchsaA4JuzlmD/ow1RymYcgDi1RL4yQyUdbaIoNY9lVOJd2YZelisM
hvyban3aTIcX5Ccgo55+ngXPIniEOV2V3qlUUODBR1ipR0fuoM3aNaD0ljaC73LzxTj+10mzVP1G
n35ieExYoTQQaD8sslKkF/PQHKJbdfk7TPZYSemhD0YhpdcfBa9KAIWugKIh1x1j1opK3fI87fVC
OBCQTPaHY0I+ss7gzhQVJZBOY0AX3rYvukzMgKGrNpIx2oAhuw/080DXTS+jl0tXCl6e2VyFeTtP
KIWDx9oyVFjORFED0+/rwoa3XIelXdPx+hXWSaUzW6981+d8Ygfno8EqmZ/fhqpjhmyFRZQvIcpc
dXBGTbtB01mIxbLfvnuOWoenq/Kf4cQ88PMo4qUg4rYFFl1Mqz4mYAiFFaQVINGDKJtku2OMkYHJ
58KX9/P8ucCo380hCvwEsAV1vc7zKYrtkbe8SBjzfBIZ5R2VucNKfdJD8eSU15UYNUHczsuhsPYL
o1m1ybu2NdB97kJurmeY0RxhzMWuEsJ2md1bb7RgcZLY8XmU6NkihCpDKZWbAkoWt685Q5T0TAgP
KMbYAJXFnR7/zRc4yhR/hfOpPT9S7kG+G1WpENHeGIlRIQBFMtO+sK+Uhsg75w3UsOBaLNqYFjMg
0B3zlpMBDToQ9fsJNnYZufZqn6u/VHm9TMTNPbf9xKxGsRp7qZJ/QsSOf79tH0SMYCHYni+CqiiM
nnP4puLdX5qsLe/C4E9/8xD80OYHnCYI74K27vwKsJyxGpSX0Unr6pbzG2QWyStDk+uAnCHowF1b
peSkpU6uanX7rk/TyaoSlxBzQYn02i7g+tSpwIQ3QPLGx5KbmO7rFF8BinVVnpvzSp6kyA91emVo
0rNf8QSjoknbiBF4M+VxtzoMUsDS/YxaFviwIK/dMN2fH7sdkqwPjfwygI/zvF90oH+SB/kRUUIi
W7sCpY1ZdF5W/jjRURUYehjFNQV86RhmU2aPWh11pyWMRgD0apkQ6VlLqVSyWRZQbvqpCUBfB5Sz
FvfgXz0NVCch/RtDh2k9+kp18F0bI5L4sJLcki68DVX2AserB7+DQqTLyM87nrNWq/DvED4Aa7Ks
mvPvkPsXt4wBK1rw8Slbf8JqYLZlX/6PXa7exPs45mqCaRRko/eD2EG/VhkZCcIXkbxS2DB/jQBc
1iGw+rY1+lZ7xr9/YFm9/Yabmu8urjoxfncwth1bz2CY417uHjclCQPZEeXcxWV/EchF0qjNUema
4YI237bTTSqeKZa2qKPiytVgnXjYt4VPZ7fgJgNLzKhV4CmFVxWhi6r3MiVsekZieFOz4pMDFmdO
ogH2E8kbUaAT6iJn5RlTBKXI/BE+w3OoKsWM1eVTP2icOFIe67rrUnYWrTZ6OiweymewJND+yV+E
h+qoLpGweihPhdmdM2OKhC6TpGQqySMzWrX12jvQSnPsngLLLyWxP6WMPU6QRrBhrBQJm98sgUIY
aoEnrstDeEIlRnL9YjXsYQtNxNShDRP76MjsUR8Te8cS2xh3dTlLgViVsn+7xmwH9+43HS4NAfnh
/FoI/4zKFYec5NINGGpzOjCN0vJmCcsqA9dFV+bfQlYz4LbJYed7HEij7dG1CJQOWr5ZCrD/cfbX
hg4SQkL6G+QVRupDv8HbME40j5kg6K3qARYYz23toQdCrqAJwNajQ/A7tN1oJ12L0tic2ya552nr
pNSqw96phf1pJSKKbjKn7uvtoIR8EPpxLcPg0ALDfhEDZtNH9JrvU7Wwj9C5PPP7bJTb7uRNSMgi
0l6oIPAxZLXfSODeHii52c7jSdD9nUN2i3ZP6lg42CvCQJgGFb5DxgUBCAoJ9/4283a9O7KwfR72
jZLkgMiOF9YycwkgjfAm40EPcJqRZZGkPDNaLXvQZ/tqqy7L3JualHs7DeO+w9QS/uFrw0iS5F5X
acdfSZmZvXJ8329a8rB+SOoz0n2h8352n9B2UWSupHrEjRHdGaftVBE1HHGQfyfkbvjQoM7WDSSF
BMCpA+bJc0OxMLCzsImdZN+BX9WiTRkjUvDDe/bI2USNJjc2fcnnvfhivUW05gXxVsn5sJO3E1LS
u75cwtcqiY7E/pHkQ686S2aO3/WalFlcq4m+5lpkV3cPmOXRWIMrBlFV+/d6GKuTmFzbZCuZfvrd
HlQ8Fng+ZghfgsLW1fjHQAFxEw7xHV4kxgKW3pr+EuF92B+Qa4nBHipN3saOufxwk9855vL9Q0k4
W5nBSWCTVUBoJQ0HhFVealPj6sAbnnThP0135sVAz/xytTg+1wmV4eFjlcvrIflKXwc/VHXKC214
OOqLxwlKlN5lqYVMpRKgsGfgKEl3TL+QcY/jaDOYPVolNVOC+cj0EnrG8wvyaJkdOlyG+jqTrpVC
pMDG1QcO541dVQ5bQvlc1CgYaGkV47n8Myo8scjG4taZe8HvtA6VHsgeMEdekHEm4R2k1WOfTg+1
mDMJTE805fhRrc3YvZ4un1ezsWyXGLIDs6/r+ElziC4VCXuyJuGDGd1UBMeFdtp2KorOWTcOoCa4
yo1x5Nd16zTpgdL51Zm5Zi43wJ/BrLRhYmbH7g5y2NHqSDMuKur7Y8E351PTt0gSgc99Y/Wn1S2O
ll/TfSvugCe9bSxJCkhDOCD43v2FKlpYAgskbyNq/x21UYuUATNuV0emrH3VzSZtJchxnqrcsMXN
mdUHEtsU9lOJJxgby9mP8KtQkklGBSVClQk6X9TGHpcxYbBlFV0mfk3HWteraRd0LUSTqTsrbIPu
4NcbpIzf7sNAz+/euiycJ6+PupVtiaOw9hCb8jShwUcCKpezz46NkmLpMuC5GzgCspRPkraUYOEs
RFCr4pthWxqS5gHOS9bbFsgUJTodAQ7imXBM7nsRHaWgxRj371vUuoyzJ1RpOf1pRRPLa2wmPvSp
OXJeuSSqu6pN8FyLe4By6iwksgjv77MhBcD4WhHOnBkZE0ZMlCnSpJTm+oxWkTJ4wn8ME2Qggden
O+YaByfKzNq8FnjSED7vGKY2bJ9PNTQc2sdplxsvzwafNGfWlhYZk9LLZNFZEOVKc8jO+VgOQDP7
OLCUZ729MrX+Ae3mWEKMueYm1DVpFKlB37Xj2VosyRSTGBNrmEYrG8bNfqKh7u1bHOcex/JrI7Xk
DkOboLIvj6Dm96X+nDvtKQUfN7Cb+Od9QdtnYiE7730wVbZot6G6xBpp3xEkRcEy2uQ4LhUafPv8
BhHLfKmoOSL/H4ish6Lw4VqNL05z6Qu/R0fjFNuj5UqcaqqPpq+ZOcCpyl/WopGxqHRGkYfEBBON
17d6T8wd9pbvOysyf35c16iSEWDNTv6Na13/cO/7hEZjPk9B65/2AK++J/tO/RLeOkVJNuj36nQC
3pDA5nMOcAfDTKDBHMWmeAeFAKLVxqesK3u2WNMC9Gz/D0KAoHeGpBq0tJH/I/gT32BXAzkTiIDj
7mBzsHmb2qfYlbxbkmeoq0WjrPlUeAIq39tHGhhu6Te/etWON69m48fhyuvGf+AISr6okpktqPa0
Tu3CsTeH8ktW/aq0LTCLkm0povLqSeCc6RAxgSkvFGsD/+CsM3f4/FZfCj5LYN1y2CQrkzuMMnFJ
547nwqi8P3LDHu144P78Izo0EdQ36DEhdg7Ee1DS3vmNj6wK7Qq1ql9KYrb6GxHQlGYx6+Tw3MBk
t8DQrBodizTvGRhS41vcK+4LtPwT6A4y8Wd0ZsAK3jJzRhVKfXFOSYB+kncApn1kGwLYp18uTu9M
Pg9pHwhpprc1KPRE5dp2oPrHZuw4J2RfC+xy7ZH0vs0HhXPWMc0A7HWkEQiHXBwNE6NUL6eVIt5p
GHkD85P6BVuI5/Wg/tCkV/fu6cTsXoruUjjnAu4HQXtVcRLCVPpvgSDXcDN8up2oZbT9gFPTYuJh
86iSFcqRfW3KXL5WRpz2mhAwASAgOFQWfhGS8RMUNdKAlhiEgl8d5X6zpgrTGHjfDARvVulvREJN
UoMrLMkrPYDcKPczx3cAnq9wovklkVj1ZRNCmxgUkjdASu+c6B48SDoxhYYtHYqqcKNQ0hRrqOm0
ERE7Ff0EtzWRCPy95dhItR0nwMY9GdYlcnucXlGJlpWaVXHdCUwOMmVStAcH/XnePPqterOwIs5S
D02Kj+AibniMkY48ZS7dPpFeKVFAnkzfqdeVcVqHZdnG5p9XMOXs8Dd0CFKF1ARuAwuEI3uybU+t
DWx9QYvF/++aNIOjf18ndHl/paeJZmS6wMTZVq1QKfkT9cA3B7bi5gDABW2qNhleQDyikDOeJiOV
wrw/C/9AFALAMcF868pR96bNMMl8whs2kcvu6mNMA66zuQxGFWE+RL4rSQiAzmupOvibHIAWH9Wi
22zRw2uJaJja3lpY+eu/RlLc5gcZWwW7XTVlf2NoPs+9hURztqU8VvPX9BKPBPGjRZFadxotv176
huxLqlG+OLUARByoL42VbbTAGXNjE3o9UC1lvYuhTMYRqkQwY/6EIIuhg/GO6YbXW8s9chTIWSI1
rhb3O/EFHrYu6jjbbhklN8OEI5/28Ghl1DFzwYDox0o8ozMsL1g0fGs2qAyhZlOU+3HBx9OWUFJF
F0RgMUj3dtIwwN/+bkHSWuNXem5fbp+wYPFSzAXgaDYXhvJ5oI5l5YZabr6kxC3JnlgJxva3FxP/
X4flA/Rdg88wXwL4iwNYyBC1VQ8gykyYAtalucOr5I1zK7+CCw4utPwFwNfbYDKCOLXXje09Ug/G
w9HVV8MmUS7BB1SfMu6pb15Q1Y2uzoA/0PUyH4hYOwR19Sj+LCAJiLhU7pWKyt99DceVBDkaPQ5g
fVHFne/Q8+OTtO0Z9wWcF3VAifG6Md4qSLpLQ9fbgl1PJwpsbvIZ16EOF2LZrAmkdRyr4ER6D9uv
mH6olNWpr0N2BH9XDgpZdam+m9O6t9SOzKkpVlIZtBNAa9iZsu6W+BqKCAXJ/yA2hWlLkRM6z4TU
+AtEBqr6cB7BcgP4NPKut5WpkwPoiBggjeURb5UAdBn5b3qdAFf41i8GddDggO3RgdLWSR6MhtQA
SkUsocieSVDaCwJ3joyhhoTKv/9Ne1ds3sCiaeOmf+vEvJyhiLRCH8lLXPh3gAzHWwZxU4dwKjxD
FOExpJK7hfqNP8T2yZcAdUGjLkB4G5hN1y7O1Jpf2MjHFO69FCwwA5Sdfu3ldV1QZu78y0HzqUS3
EcZHZghZm67dFgRrgfwpfKDOO/J3lIr+D096xyNGoqSEDsQo/rI/46Vl0wlodZWOfMXSbSsb/7Lb
QAbRieOBFf8BW9MGf6/DafWLwHkOHoMoZN2IRYXhc5DZBUZXlpYZ4GCWMRkkoqAvWLQFBLaMpiK6
B3/9LvjotEomSUyxZiA1K+IXB6p2fGkqvHvC8sLv6w96GtvgjWb7JTzFswNSUUASU9FYLbkVYKft
pnZUVvNTOWsskNISTlwVgzB/VDHqk+SFqSOgLcPuMJSJQ6G7id0KV+RmmWiVuiO6qm45DybBkK5L
27EgmtOKbs+eguwF8kucr16/JPRWGjG4uhTfaqkVf8WUXDQyRxTDUfskuZT1vxSgQ7HMDgquX2Sj
B0f0Sdi6ru49MCQePFNkDcA+ctHoJJzAUq+motkjusDm0PXwcUaTXVa0KosBMwHKnqbnSvxcCW9T
AneEea0gbHwduuHvSQGG+PCyZfCZ1ETAfAdSVGX7Is568vB9FIUmiY+95SpF1Tte8AA8Q3MqUxl8
uhwR7knQ+pAZYqiS4ELJ/9an554hTeo1oCBalhr6ISZGhSuPVxU75Q6X6CGTyx3kIlQkiErneHLb
m8V0mSXQ2YiPIDmxMj4pJnWbGj7aEND/4RnqMNa85AOuBKAM8bOZScV0XIjl813+/CnH6kZwJTHh
7g+uItc3s6YDqwQPcyfZrWizL71tsdDooJK92KqR2/9pS/QuTVYs2aycAHzOYPJPh2D5Y0mR03Md
cEB2zrJ0znI7nI9BHfmnV3atR0/0Qw/Sw0CA3KDcxrf8U9D4xt/sdYPDIzQTSrQpqpQ/kkNYx308
CADbula/V10FOLnWCh/mX2RQSUc9POWwEjDZeYFHnap/1W0ACVv5Kx7lARGZmALlgRqC5a/6Utct
qy6eezRlP/LnzflICE8xJcoQ6VejwMYpB1LloCXRs99uViG07gydiImITPGHAkGjkJF6GReUipPA
V3+BFcQGRlrkkMG2kGx0esUq9/ZZHCm999nMWtdh2xHCaMm4WbBSCWhQ57n5PCeeXdxwECYcywMI
1pn+AN58L3/3Ycpk/rnZy8glxjeGYsmWJlIbeXnk3GvahSrzUrsfxvZdEkSC/BM/m6V8PXhk+Qky
idS+UAlApUYu85x2MtTXfBZAcayKEU7xs6u4DRFVTXcHKRv6CR4VXT5hs84LSPLk4FqVfIkpevxF
FUXToKuJ/3Mwg849dQew0yH4SoZKMz5nDcKHSFI6QQGxD8W2wkRth4UBFxiYfzk0y1tQ/nCGtCKc
ApSvt1oFAroq0L054LQhHOYRToaf1pLrCRBS3PT41VOGmafV72D2SfbRaAdn3uVE2GIkGQgunnsl
tTkaUj5sBNHitA/F2DG5TyXNMp59FKR12UcaRdpFyIySVGLgyxbrqTlgxbZWGp9Fs5kAS9yjKZAI
wcHg1Ps/fGS208jZXaPx/lFqRaJ65Cq3toHFFtqwdFCIt/HTyyvdi+EZ18gtaszBEIlDZGbjaJYV
9caYJdfaB5GcdOGt8fQ4K6+PxHi+YWkJyMMkOXqXlI4rCF6GpDn/MaCOLuqsX35ALTCWqw4Xe/kj
Gzkx9XA3JxOKRsOJ6uTgUJOzCTQxHENh8LpLXhctL+0rQQRRQGMf4KLlofgUfiOKW7F4J+ESgCvq
7xheMniT7IbXqSgAzlGdku23/qftywWAzLD7Y2QAMT9XPId84+PcHLIXzHoRA9aag3kW8zH1dQPl
8an6H0MOsdGsO41ZhdCnIN2LAoVhOQ8JYJHPhcksKuEXt23RxKv3bFBrV1NYARjHERZOchBLLklb
fCQDiqqeYpXwPNhPayfjkBtKnPYQ2VCiDeDWeKuMTd9GC36X9cySUN1F34ixZN/RuzVkk55KRFtz
cJQwqmXQlMo17zHyZHZDiOA0dvRgXRc/CzUt+1oYpAfAqIIW2bvwou+XaH3+tbqKJwctjeGfKyvb
sfjH3MHiyPwRxm9NiwiHcP5utnM+xWFGVUGSqJT23AB/2t8XGLoKqKfrVUZw511bjrOygVRmGB0e
IfcRSEo3RLobs7Z+Z6oIfH050nk14Q95granNbHkalvgLfDwbZTMoNsuUkckhZwFgDQb0eCmcuiT
GrXWSoHRrRgZyi83AYXQZv0roBbEUjopcd4k5jjkexSOvWaNkEH77KUBGKs0UTPeAtGJA1YvSr9M
kOltlo04TUycwP0k0AtpwxzxV9pQFrnd8WMIi/XepcaT3yUlKzVRa5/6fM0HOw7EqLciprXo5x/J
fIs8nh4p/kyTo7/a6Hg+N4l3GmWmc84ur9UCmJF+6xVIAhp2wWwkWWdmF7nx0U7NsLjuwnlGkmqO
4B/StLQkjNTQFkfWUXWv1jKyNDUUWzSE35Coeuv4kKVEN6Ukw2OwXVaYcIf1irP4qtwPGCdGdijx
fHMtiObV+IB8yDmbBQ0GKMgV6TMvHbMcnvkN1GQLaj04Lr+eT3aUt1tH9OjkEknCn7oGkJUKHr+O
GtfN3ddUqxx1agOE+2NSPxhjub/7XHIUu9X5hVn5kYft9YtNQxQT8VynNXspJU/wlx3trTX39Yhn
scs4bb0BvqkXOGy2sFXxot1EEtazPCEPBE/X789VowH9RqcpwLuJLPw3JwoKxHNbhYaBcbLT5Xa4
m+GtlcIgQeVbowtpuXZhnunqrdrZQhcksRrFZz/w27fjI4xwzY0yXvpKoCqenut2iP0cJzRUA0AK
6/4RdHBBG3F/IxzADLm0Qz8yYMThiDAnsCWiz4zJmZuWS6+mrXelff3LU9b9vueEr7tF397hoaoG
vkz6dlgFSI84XicR4mj8yH41HzsmqLoy9TZVpkwVb/ud9vEkzSrkjeUTPO6n0clgY4QkarqDsn+w
hX24FPfRvM28VS3krYDv532tm7GREgeOYcrIiuRviDzkX/spVcceAnOapjHU9LovKf1WpnWcfWEm
EyBXoPpV+g+lixf+rikq2FmmcG617gGRQxQ9/MWFC0FqYQduF7DKHo5fTOhOEOuXlDXV86E2xDa1
dj54Dp8cK8bDJpflMnLhebCdod1ExgL6Tm5ivPHxgI6db9BNWGsEo5GrCcTdsdJFzbbVRTuPTimE
lViyMHj/T5deqjfxYw9x/+HiPiO7eGY+kRcnbXL68Vw9ckMEdwBuUqIxr/7/jEllk9LsrYgrbo8f
qXVNjFFMKo0eOggSnyyiAZxen7OsUTJTfnKFgEpnvKgOxlziN4YXpA26YAb7ikSwrvMLIDpbNs2s
MI8FOZ1RoJft+276UHp774FHwlWadqBqoOuuRDYf1QVfLZZGomFM9VRNQSI8wmoVg2+s9wH3RBJX
hj2p7/l4HGbnwIuN+H7BhURE1A1fU5k3/1nK1W3NOUMzUfAy/tgvNrqHTkZR3VfVSgxQ/+tw7GTX
e0s8N+djCPnuFkT2HMzajJLuOuUIr1i7RBS29fsyATSKpApRgpglrHOC+UqRqaoiT8p8AaVhlimz
JOa/5mOYOA09RY0xR7DhV94cNY9bUUXzRqO5o/VfxSGAhu6DXurVKzUibzJp3ku6qWWv+BlVDK57
TKLTLC7SMhDTwKjHepBHt/Jpn+cNONBg98/6DevJkjkU9+/JLxSq3B8MGs2HimcclP+I0jBThMMX
CIGymG4+kCM6VFVJkKJN4nsOk6oO5mNI9UsDzK0JUeg72wUWdojcwSG0+ShMMxAi3JAoLuZE51ua
bgr/Y41/kT6YC7hOXVjIOdaVxbA6EMJ664P5sRDeXCsaVeNLgfz7q4I5j5/e0gfXpBHXx7Ojw/4T
8zwtdiTD8kZnZD9LSieZmBjdHHxdQN+EutyxMJF1v6IGw6hNOU0043YPM1/rP6rhqZXAfSORCkyV
oCjc6/ypI9VsLlGK/OKklMSfAMKheMaxKiAebroJsMr3xhQpQNcgyUueH2RKp/og6dqIuTFWC+8h
+e4SxvjVaA0Me0z+4oeiv9S4F3WnpiyRyX5BDqlrZ97tnsegiPmXys/ccFMY9P8KXbOE3Mt3vL1B
YYzAImSBfp9JJmexq0tpxH6/fS4rKja4uern3G9o79F7CA9CTAPNNmgTEAUhBSBdthZV+7TuCKBb
I73SkYcx73M0aIoJ/Am9E+DCfYvVmPNSEH2RnjuepSlUidUtn/R4QEx3YfHmrxjW72VIfS7X+KsV
7dbNsRhrn3LWQhNFs6z7bX79ZKxJr/fF1a6EJEVSip/MZZPj8Ti6AQbjuLJbZDfokFfltTPygAE6
cXHrzG8QOg7SdaQ9qXJIoQ8ezz5+PED0MFvk29w2eJH3MC0l2Y0ZwlTSLWf1hPO2/O9+enwEtWTY
O3wL8N1ge+lNcAGM9uRkrLqCm8RDrXGaeo0IRUr5KsCurITbJL+j2xFbC8gvCaS20dmop22Lm55L
pTfppRLex/dm4CyRvQUzmYGdmTWileFm3K5aDY4MjCiX9ys8BodIIVak+H3e9VXxKib/AUL2l77A
jxh9JcZDxXVJakcqGoHTu67p/envHUcjxXTjq11Cr0NUc6zE3L4Loy1WqnVgTfwR0v1/y9oI0fYg
UuFjQqMpsH+0ydqSatVzoIweilfr/+JQjEEr2VVKKkBsC4aqAWciZQxBCdJCGRngtrI5i51BnqRP
+JmpBQ2HEeUhOoMni+P4p3qb1mVh3x0tHDHvZJ4OPEBMnTTe3KYzuXtDMfP/3Jf82VA3rzf+0Ev3
h5lgwjM1Rp3N0fpLVU1qQWOlf5LogdBe5MYo7Qa50D86cou+Ww3H4xtxf20VpIbSG/YbbhbSSStZ
2TC/vy95MoY6PIL3Sat3aWGspwGFNmqmaMH9Mc2JV6rxfRghR7ygze+/5oE7NJo0Oekw0kn7D+xl
R3B2Zas/tnRcUlC/mRNmKteeDpiAV1ccwp1/vjxk2Ly1zfipxWUWs5sZb+Q/SwnkTHu8gH0OI6+m
Z6zEqDd0tvQmXWp8WreTwNOQNir7Eu1wOZqPaUtnX/CxciJi/8EtbxJjK4uj/JDht+AK7UoOgTbv
HZ38VbjpmGLiIuhHrkjXpF4t6C8XfWMR1VT+PLcFDQXHhuCWz715jArfGOi8y8nTSXyGVe3mIrC5
B3FwJ1evetWsrxsvZrKN3sgrKyBYUl3QVSRFHrVMWkNknwgMpPBZh8fcvGAO0sZYPevFhqllPXfJ
AT1N4+XeTpnx/HK5TMePZ6IIwVQZC0D/VcPqO1d+oFWFW4A2zH41EmCHy0VkWwCsysIsUdccobKx
xkIrjxPqjr/w3KXr363e+cYBGroiULscJ4WRNmp9WxQEkTelE+0mjnV4A6aljutFiTR8Y7zgESOS
ujWWpOfdov3b5Ipk0gDzccm3R09fIoBUh8pGxcDu/7h3kn+Atl1W0KbqSET6r8N0URjHwUbPN0a1
NOBHjeXP0FuhwGbQbln3FnTSEV9wi5MP7G8cuU5Ltt8zJMm/ZYsXCNOiJHLOjNeaZTbt69Rpg8bS
1h3mHzs7U6+FrJSvmO1enEtcgGQCQ6cBcZZMGJ+/lU0LDsARpzWjEN+5v4TrnIUNhuZgR+JJJ2hr
Jaf5IC/OYOZpcVUuGQasmkMkiY1M8FunPki3lu+tty9MYCm5FNyVMx+bML/HGVLzwrMM/q26Xtzs
zptlA8Mr+XVfbl9bOvtamc6ZMSWlpqZVMUkqvkylcWqnPcLEyvgHYSm1+P2I4HYqy3Kt/qmvLdZf
gkIjDvYLvxYG1o1DDBqXJeyQ97D64vLgkdXtHMi1r82IHTOJId/z95A/ymH/PhtB/DubVUbWGgQe
LxCdShInPjUWbOfFAnGeHowWq8xKI1iWjH31AWcLVZD7ApM1j8IkRl8JIFqHGeXIM/SShuph4r7I
Y+S9pLVj51Oe/Po+DatSEEIFzqCDuiTIYl+xZZ9MNX8o8UPexeeebPEKvDvQGSMi/pY8ysIFjg7+
xD5BHXWXgOfwBNaDRYJyBVETA3fN1HYJ5Y1eGWP5r+j96RkaL2kajBpZYYg6DIjZTW3mXQlHMEqv
l4ZdKXiXUbP4T5QQ8+r0mguJDahfhO5Jknblv/AV427XSpB1aOVuqnxLPjBoCxJMtOgdiItHbxuK
defz0uf6sTBmAP/1bRxH+vg+WbMClHPhz6N5UFD/cVQELQmZ6xeg6p+tVynagg05vwPF+teqsVHd
6dfZCXiHfAW0SIPc/0UpLOswe9y04UbHl0pFdZ2HoHMrNql1attlJ7qT8oXFVoVRm6JiVpTywoen
JXpzCpbsSQ9op7+jM/blQXmzxM5eU7OqIzGZDhbXImJ23oY8GYpomS9DYyJDJ7TXGya+2Gw0U4tE
giNwiHXMhaTYaYMr9zCc9aIjF/DmwWzpKEwHewnLXpz0zLVJgPjpf0iwS2OcRK4royxg2vIVOn1m
HN4OSgP6KTRWhE43MUEBm4MszDA/0L8QyJaUkSzLX+LcdyUPND8GT5naeZjNjYdbPBCmlxYj9di1
d7nBblLyePUyAxyqRqYJLKi81bxh6PBKXb8F4VNZa+FaZOAoGZZfbWnPXFxMLGnaCB1ERcl9CiDC
TCWy2x3rSgSSyCBwYRScIhdPH7RYeqmUvr8be1pmB9PPZ+K5cAJeY8mBI1ZpqLb37o4ydZUrN/5s
5iNdhzYrzz+8YMmXnxP4sRVzIV9nVz1QVVUWOK09iaOS2RgeMK+vVRQbfC/MkgGrYDz+y5FBeFC/
M40/YSYVB1TxmX7HRIp4eW0qTnG6NxZ8GcRfiYNFUTO3hmmQyCbjAJtShjOWATK3H5z2r4jO95tj
zVHxvMRnSx8Uygp6mNL/SD95AFb1qOK4k+9BHVu748euOEt1XfMHkOq57eIdyb4YCHlcU2t8eyRi
puBTJQVsH8e4bmSN5T7Z9p8IeyyADHJpaAqDCSgPupzPv0CH2HfHffDpICz+oCbuCgLRmyk/BGjM
m6cjtSt4ap4ZvzAeEq6hXGTc2k/aA8ZXiH+SBppc1brrlzedrUD+6GLn2WhvhOTJkxdgibvZsb6g
Gt+QWKb10NahZWd7ECBavktEBXg6GcrjrU9bWlazMr0ITHZ33kd4uOjIc+CH12zpOv5CUqHPmfZd
hYwfRczniFvaf14CRNZ/vaPmSl8ETebgRopiFIrm/cBqlYY0Bg5U0JLkcpB3i3WXuaU4mXy6Rp8F
Ru6CeysIH9f2dQGAFsLB5ts0Y1JGfR3Ab4N4s1tgJlhRGYeOMHOiOhI8k+tRynsNk4HkbXz42qCm
ocwdLqUiXTxmvS5KIa95SJ+YPs49ZdJMkBNR7cTVigOa85JVvlEDJX1cdPC57rH+navvViR01S2Q
KRIAuLfkhxIwtrsD7S/1rTc98QRSDp0dQcck+EhHQ7oJeN10tdyOzbBgXj6SIa9jdx5WkHt194su
6WwyJelyxYz2wVNlExK2GJatkzx3szjolBebaFg/VLVG7YUMGG2P4g9csVA0Puz+2ApiBE7juicA
+2MKKNsn22smYbFSVyIocNi9Fbscbb/3rC02ipyCnwEuitw/dTJuoHxY/0fT3cNL5DRNXD/Hd+4m
4PZmBpZtEel5X7bczj8eSyeJcIACM+Sqs6ntIuTysBTbyqGVISNKxTbLyEJLKaB6FUspl0lw9KZ0
Oc5isrIa9jaQkbELRQ14uJdd4gZbAZgPKhvbRYGMYTR+kI5CPyMILNttE/NNDypEwsk6w3VlHGuw
Kx7+gLqW0cXmwb+NPOAksaCnI3mSDqoTWEGMMm26IHZxY4M0RYGNnkt05iVFdsbL779/oZJ3u9F0
P4blFbCQMWHw/oMBL2+4NA9iVMZH9EzFhjblDfMTa/jVcc6mOQWQu5Np+AtHljR1QOQfUJIn/CyG
C+6ZpRGzUWfAtvPNLtRItu2i6D/MtdOFH2Mr8BEhXaJgXG9ilQsil8CNZClhciWmfbLjrIuuHq4K
VGv89cteeT+f5YNtQz0OzBtIBtg598iIwso4qg6qyAnVEzEh5Zke0lxRHuFaMXaj4z/UvX3ZJarn
kJ+hNlHYmU2lWbUD9Cs+stF4rv/AeCen9faFbtknC5I+EbC0VV0bjc/DwtU5MZbtuO/z5tRgpOeW
SOPx6Eet+b668a5ja141zkdAKcu1OgjIBF2lFzgvXU66OhOeUQiRMFPRlUKWG3Azq5fv8miZcXwA
fW+7pSuR3vRch2qfHvFlms+MlMTPrIhPYeLLh2AAIMd0ngg2I2S7JmCGtvrTpa3XPk0j+uEXfgFu
OpqH/4EIGxpIzHvO6/TRY8V1dIkxC1BqhqiEIbv+ufcfb+WzLxJ8m9lFA4JRTJh5xA08cHnnZMf/
gvoaBtq78eYJ1/F6bcG2lR0q38hwg5B8FKO5UL4XwR0U3Zgzmu1/hmO8qei6huQjCjyLJnmBmeb/
V05r6Bgxh1CyloKItc43IgqKnJi2B/8ngpBzpTcZxXGLcwljL11WOcGZoVPGmJhtQvi+ya7FztQY
dnYK1powTNDJq5CQmLZWQL3CPNy4mIMErxDq/xd4O8J1gmUi0Wmsb+w9S3mtHmNrMaKaXmGey7c1
QDwlmx10xiKHV6a628FYsvKeCUDVO3eUxUlRGIactYEAfz2QJ5EZwIfEED4kxCE9oNwM5FB+61Nb
SHs6S47M5taQcJWVjZn3MHluh9xoKlXKupqh/Zx0n9me/JWQGZb4nmEUAgTM1xeoO7NQ+KJJnyVb
Qlc+G7poZwLNgi8/wm8aeeMcagt99wKSco3G2byvvcLzB6JTMRDWHg4FW7P2Iu72AXZblPr5wlzM
qYCwnVFD8sdZrkfEJlAgPE/Q0tmqKQEir6Y1a0HR+AWKVz9APYwAfDw4/XCN2fIXAf5GDg84pR6Y
G6Vb+2m5mohEZF9/8kYbjtRYq1CHX1k4ObaxsGtsN6sWv07iWIvj7VTRNVXNZHShdrwnH2NloRyq
oD9g7M+uINSX2C5mlWydnHJxrKRUbXGUD/S8BabUtLQFg3Zz9XawLsIAT7aS5TC7VUFvbscUxX5l
6GW2MNd6prwlVLjyi31PmjJecPfUjDm+NjJ50JvPhjU+g9n++KUWnjfqLgYmP7oepXT5uqwCrczP
HtnvZKlc92NC6VKQ4kInKqTE+P1c73q+DabN1RuEaXwfE155QIQ1YZOS0wXRyP6sQoSUS4Ac4MXM
YnkddPqdFidUzLEosWR1yHsTwjspGNdWM/pYYVT2W59TCQRGWDSLMAYZwFmtQCP7FrDAFx45b3Q4
n/1UAm+etciXeF/pNTbmKZXSGMqCkhBCA1Mm1bJN4H/Nqtpb8eh5n0+5f+XywUvaHAt2sfglXr/U
1LkZhcidbSSUNOuCTDDQs1UWp0jlLau6mMVxtIsSF2PO0jdFEYThkAK3+YkhmF8un+m06DMmiwYf
/60Sw6s4K03n/ejV4fcM4SZKa+A3yMEUk+vA+npL5wFDiCOq50yWQNXrqVBGE/l5kBwAV8Qishjs
X+lqWLowLUktVFF+Y9W7ZBQzltaCguFJxnDLYbuqbNpni4XOFwiW3Rrf3/+YR4uq4T8wGS9EOwJg
amommAyKOM1RuKGrsgEFHYnbTRT6InL6JrToHJZuWVxcPid0uX+1nrvwS+ImSmoBs6Sl2+v9FmAS
ZOUwsLMJMfC7T7jJiBSNfbk63W6KsKCxipP5+Q8+mhOaaF1ME5UW21oIOGJUPYlRQ/dJq0Z35LmS
YUeeJwd9b27M6Nl1Q0070/03dAowNht0J9WDxeXDficsglIAM7PMytJMvUS016eUY5BvN4Pu2sZ2
HGWw7IGyt+SOfEk+giCkWHtZlw9ztoyFpDbLU+n8E9ILlBFV8gVsTYx2EIBYywrmPlPtpNVZ/Jyh
Pr//bKViEIpa7FMxQECuWmUUglzpSxo60V+EtirTFrA8HD3ltKuP38EbnQmXSXnG4ciLg+bQxPMt
YskBHhKoKumyY6GfTBKIsEcj+nWKkpXPOS3twibtqk8Oic5zQrFrM8Hoc2wgmojDnbPdKv755md7
aSl8Tv0o/GTfxbkviFmVvTKIPySwpOJUO+LhOpuv7bg5XufvKkvF8zQIGqkMXJeTHCNWxKXvRSXR
67LFR4KQHzrfV0lM9USVdiWnA/zUtmroZtJUh32K2pxPA/c36CWWWalcexfKCdt33cA3Rj2YdEFN
cs4RMmR+gg66oqKV6Moh2TvxoyTDnZ39JYzJbWF6slgyS06J3FTnI71S3T5iQBFM9vSoeXP7669o
JKmA/8OPiKpey2DNXOagygveYWUSgf2Bp3EzeteaW9BcCQroFd7dKusI1VKuesCG66/qxABB2C+h
V8jTzK35xdxDt3BIthVbNwOHhebA0v/xPEkyfiW13aYzrHMAe9BtpP5CBDNDcthBFPYPZocf5NUZ
oB91znl5//qi+FnZm89ze2qI/yYGIePkKFubbxMZbzobu33Es6IcG1ggPPYErMfua7DBFBprlfcr
GMVTXNPHcT1tDoUzLM7w5O11H0j9lQ2n9kZvdgljJTLU3CgjHnCgPa3i5BjlqE1hlKD36WGlHT7e
Hc5CR8CtgKaeSbGliOv3mdCol7MfxckIK+qwWJlXGHyf2ZoFd1pjvavrcZ9gwgdZMbP4+t1oLb6h
XHSb9+YyuB43BE2M9BStFVpyO1e5iy5MfeWhwOUp72GO1BjpbLgDB9tHOOt3V11r7DhgIpIJRJ9J
iSe3WR4r/fs6saMWa8JJ/apfCNDuqN4nimSgGWMMYiO0o76Stf8E4QmtmTMgsDCzxvhXeIfoeL65
iO2vt+7Urhoy2qtXCPiHoT4H1C9DEusSWpr4jUVDiDVXTZV4WtRUdM4udoDTyDYQYoZHSvHm1U/O
vrBDpc19pJsjdMI2q/N4/GzdG97qW7jcQFb5dW3CkW0vOUo30RhDDXd/+n1F8e4fps4HrFRdywJs
0T4ddZVhCh3Uq10O+XsdqSmOO3p22029kNNwFPSnIWohzW5HS1WZC8SAWU5GxuCV8lfLl7Ju2ZSu
yPahEYTkktQHBAjVKvsV13xMHpgju0BoJX1xAbDWNHi4EgZOkelajbhoBkWnheb30XBL8KE6Q1nU
T5xFFf4lpbgqjkJsuQZVEzISyPJj6x7x5b8nMkZTnEl/4IniErhxcXaYOcWf7UCvy5ZZ3xzgjtkw
YEc38ZfvPmpPwwkFN1EpawfCOCuIVRttGRLFi+H4kW+sPLAumQirZBi9PwicIJG15zhIWU/5/rFT
ZDBvPM8fSjf4dfjN72Obgx2SCb+DyvJrSf/FRUtUygtnFxj5etsHyRWyy3VZqz/+hzZGntkeanF2
/XPpGJX6EcD9yX2sMsFW6H9IfalcYq1xgTqbE5aAVIwJ8IvQgtp8tqQBfpW66R0jJQuAXQdnB+Wb
ordcd+7o828Up+5GkhFR7RRNbqtviN3zz+f0OgJ25rs5tQXr0yV6iB9sNzg/J2vXOW94LptXiR03
+o5LgDrjdBkCc0rokvwOdCUh4pz0HaCE/Qvk4HF6YsGrGlRIe0eI8PGlbw+Oh0X1Kub8dW68ahJA
lg+/1wiyhSFbfu9yCCUA1n2NZpv5lIIXomNGjCn1VeTd58nSRnyjMBJE46nnQx17mWYsWveHJGE3
w2dHN8nQZ3vUmqTkLP8j7K7Pl4hd8/dYCzd6FljAgJkx+i+eMqJ2nz8M44rMuzijtY6NJsCyn222
rWKZl00ThVFAFGfwpQ9g4+A0b9dUPyCSyu5NYyEKaRhK94oKOCvZxaFSgsSh95O0CBSZ70kTK6LD
GRwVDTBRODtIVU3frHmbW59CQ4qn21jFCQaPXQcw4DOeVj1vw7KfFKJ+3l12gkMtFtQoiJg9gSGR
cz3m9w0NVWai5IERZtpaygug73tKnwCvocOOIThqu+7M780FDQnJPwVMNxEesFB5zk+TZn4oliFA
OZOdVwbRQT6Fs98Iup7kyHAcUiYuhkn73cM/W6rw3nlSBcT0P1lUBUhuv1S/pEgVOSHk0KbYTpVw
IiwxR8lPypVoFAzRaRErQ4OPrMEoz5HkV9/YjwB6O8rXa4CTPdIszYPCl1gkKqcvBxBaejcPEiqi
UVuei9z9fRExxe9GTQP+WUmzW48PMpqrnd8/OyLluk/YT8ci+6QZVnvtSmlG8gGf75z/+Z6uPwjy
umd2j+34xJtU4NlxFSO449wOJ9HaqoMeTysKMUS22jhG9Qe1wtOjl50qEN5Ik8MaCn+lFOFyejZ2
B7kmZGYUYfogGNO0W739Wq3bMGTMhEPnZwHfaU4KGUgDA9DIK1JXbBUYdtPMOb2uxNHDT08+PPYT
ZFf+ppAU16qwRpx31LH1uKlF/KmnEPIiw9p7rndRxzzYtOLQTcQfMRJGRJiQA7O+eg8pf3bZz+4/
5aFGCz3ykudMaOlQkAMErh/RiD98WzfOlf9p7atd2IxA76v0JxGuhwNU5tpGIktzzac4tCbj39OZ
W/vIcWFaZpWTBec77oQ5w8Mrv7H7bS5f2wE6egND/tuDddV7PBC0krdJVSznR0xWKQHPhK/K8scm
BZ57o9huaWDvdoesyjJHyKcNB/KCWKB8/zeRsjk0neZB8ri5iTLURPVNj9eP0v4kHDI63tyB31Zk
CzCWipK7u1p0YV3j7GGMUSOfgT3w0TXm77U/L0+xjEdShXaAzv/Wxy2thRftdourdhC0Q6mlH7ZU
LweaGCZdmFzmH3NFBqxFf/nDlORQy+lhp5fKKuf3m0NWDvLcMQWnftGFrSv0XQs5qRAje6hjl4ij
3MixJ8e5iDNCIBWwpTTXHndYoRGKiaeqSXLLdHl5EYtcaH25RHIGvgJbdcLRHZZyTYBsO7gtn7U5
5fkwkY36VGvtVS2KzhxdgLZey1LhY7i9a7A3IfJV73coQGnAW8CshY0ptYQb/ehPIJEGRmHo+orW
21Bd65A5yHNK1y3Gb3eCPjIrnC57AjJD0nlIFGzX+QAnNjfkWYBUHpbzK+fMqYcJ2WRZ+6oT1gnc
mb/iZdMuJClRoV5c44POH3HxacmaXwZdMJmGPoZ0SWRNTAJRCLO2YlRbSoLnEG1dLb87D81Iowxf
ws7Fq0Sy5h4ZKrCGjzAV7fUjCC6MQiIagLplAELrWXFuIpcOqZg2v8s4FA3fFWp8zQbokNW6Iecw
3OAGLCGKhH0yzYEeUyxcNchB2YjI2PNPOhsrr3IBrRnn8yYUYVo9eRAKLKsEzCT18ADEmBLzZhUM
KjykzIXLkJ5ptjJad6KwWIqFa0qGuAMehY+HyzJkgB4a0S59SslTOerd4cvpvb6JL7zvdDZLR8Xl
kMmPpN+TAuY7DKcShziFMO1l4PXQtfZWrnqg+0ePU/KT8fws0tHrBEo8/z6NC15N0aQ8uunzynu3
OK4SkE+8Blfy4JVd/AFjyXHGsIQ0ppPAGAceeCbdYhrk+U6LS3XQsKRWohYQqu14YZWCtOl6AQMM
Kq2G67HyFDRsrFOz7WIM2nzp2hWXcotqlodWfzqwnUvIcYN4QVyKl7SWLeMSjI5+bFygRI9+QrMY
av3tRjdW4+C4QdcUt7WyuzX8ZwBPGzj9jmVlACm3Xnku3O2mOibpKzIECmZ/wkBJjkIvpaCRyICS
1jinXIMUUyc1di+u7nc36/iK6uo/NWnwyEM0pcYsQER4MHCmoIGINZo4UBQkhjzMtmjp8JrTRKO1
DNw2YaZNZK7N3c2ErE3PIevLXTbN/vDjIaYZATisw93415QsDD3K+b8CJKXkWYFUeruYByEkwnAx
81Kb5gMre7NKM5EPzBTp6aSHncyr3n485D2X7w/7Ve5XQtDrYy/0tmagVp8yuLTlhEbWRISV9bec
9tEDWzWKfRKPv845S0q9LgKSkMpWuM0BDnaNf/vrbsuO4+FC6FB8+6IaReQmUijBlUcpxAtdRxSV
6DSn2mS7Yppk1kd3Z/Cw/5/NkOnUAC8dEX1YwzF0648DK2UjS3oz1v6xwKtA9SpFfs+F93IbuuV3
qBj3nTeZU7PYRbO9w0NXcgWSvot6ak0HPx9yD0v+fgcraUa7ghifYWJ74iENke3qjMqSm9RAmgND
K+rf5lpxaDQ6U9PaGC+dG9+Nor5IlkKKZ6a7pm4+f42hs5TAr8Kqd84m+3r4T3rFrz2ods1irhus
WJxYl3oEa7N8+HQeQVTkzAwUuDAda1MEgsRi8yqoJfo9klo+dGHOspPR86vB2NGiN/VwMw4hZuSD
6Bjcni0HKiwc/avZxSiZLbJuWKHpsX+8/WQY/Q2AUaeNwjWEQVnnD6dgbJFh/J+yHxUzBPMNN1Jy
c/dAWYqGvesDCWb2wHcP9zS+CmU+iFKzRse5JA9MvrbzaYCngOJdNbpGMG6JYYNKYFNpY+08a+7c
Bhjjr4KhZy3pc3unRpboFbcKOFficLK7PZeVwJ036hCc1Z+O8Vq+3K33tPkiA8JEHHNjkQYng/Q6
WWztxJXtmN4TyJDdYkMZZtLxmbw1G948A5LJOpoj1Me2BT1PE9cTBmp3rG4HCSjVYIhuuwtQMYaI
m3+gYvd1gpnaqOp/7MB874tdrmKhNv1SaudgC79mP7xQr2R5GNxezooHfgdx9Dmjyh8i7CRmGS/7
cBqqCjcaqsvR6v6ZLsghZGFEQAWA37/HXfpNcWk7bJlFZDr5gxiG/KwH1MGLxHSHySZ4bRp4Ok4j
E3NdCtkkSDmg2wCQLAQkJ6FV6Nuwk7OzAwZ7crGr7R7HmB44xnZJhukrXJuFBUeyCmiDz8ubam3k
ZVeoTo2YqlvuukCNCRrvAfnza2eT3DSSyjwhF5mf9OEsBuksRtTq3zyyIIYAmfMGCfLQ1dW3/r6J
ZQ0VsyNyc8fci2kjvUOaDb6bcw+ebe+rkh3N63xtVL0riHwfpW7XCIxJHAnSPsPEIyoIEOmTo29J
RETxphMlt6H6RQMLyMGoS8+csW89iJ2HRU2NIZVwgeEfLrbtHAXz/9uaZ0pNYil5uvYbSOAqy9af
NKLANpCx+4rja6bb/kY839jh0oZhRh7tZGN5joMzQZi8quSGCvhb6dm8qNRWXomV/IwqeK2k9bcy
bUSqD7cVhdKQrhL4Snx11asNULvpaiwG2mxxRBG3zZXK3GyC2KX5s82DrKiNj9HZHxlu0zzabtY7
uRTXVPKPALBf8R9Y/j1iEdEAdgeGAAOjhjXs0FAbX9OWdtt73kGCr9wAVy7xJAbzFnmaMW3Gak/5
WLANfMOI/H/itK04GvmJRiJuinZAkb/v2LFQJtZU44MR7ffDz5UC3erp72j5Svkq8ceebQo/jCt9
SseAMCuW2+o2lQKtNwIjNg+wb4tLt1OqHLuyFWkqiVjYbsWACcjIieFbkaTK3QHlgnPSTFPNNqsv
rR6kY2oMYJeb1/S1OY3zaOND8C9j7uJtm/oErllGfnn+st+MsVlk0pXQ0VQ26d9f62eX9byR7Vgg
+Qcbbn/d6N35A1KE0YV3FjtCg9VpfYNdmBXx2c28ExtniQNUr9SfneJR/1/Dy8XXCPjLkVfJ/RWT
vwx61ZGA1vmo/RQPp7Z2Q2zWBfNSaAo0j5T1T/f6cHM4Gc2ydDXFAXCC7VWX735OUfmzqxtiFT9w
kW6joElZYE9nhGE2j1cD/X8rt/riMQY6HN86OynIzYvYRv7tRXG9cl93a/FnDIfWigy5Xo8No6yt
IjgMfLdlV6T/ycka0Px+5RNucq/gM0TFv2FHYGPGnAMp+Kte8M5eJ71oyTECKJqqb6BSmptobo0Q
qyWb93LW2YO9pDUsGVTjG4FtdGy4fDfhnu1PvnZR3Lb3Yr4tIi3BuLymWqnD0rdqxRC03i+zLLP/
6IBMPM81T6zOLxRRY7bMnDp1CX69rq5IXza/mhnmvJMHEuSUwspaM1H73iVTCKCHSZQwnXsxQw2C
1Y5PGTDOfdvOPZZVT2OCMe0Y+G16s4haMXBucgqsxt2h96YtH2tPfmko2iIi8vIan/l3J46lKEnO
bXsSakLW86uyFs9gU1erPjV84beYu1+HCOmGx51bd9DJgVtTrw0S2h3J6UWdyuxFwZxsiHhphiKB
JDWlo38Fp2F3ZQxuNTaKU/E9dq0RucIyYA4D9lANt8MRtZPKEl67bG4jCLiVQwLzSymooYkrldgb
9D1Z7rwdj8l/dj3560jg8mYRLXlLZOHFopeRkCOuIibYUeu7w7i8K3UMDonh9Pf7JRcoeOPnNp/F
8qL2FqKFrKlJ0tvesouercq5y759CiJPQu1LcnxYWguVInkR1ho1grHtFJkLgPZYaFKhjkmSUl4F
murnoT8XiYeGtf/cG6ltBXUXfmHFCOAK3BJGBryopB64y781yE+JDxxg/Txrl7fpUnYl13/GyEp9
0je/BIroJp3AcALce6sf5dkZafgJskUYXuPSjTx2EqdwIYAGVnGedOxje19byGBD/OMuGUHXNWiA
3VQ7uw1dJdYi7aJpSwd+aO+oUE14sqLLQeqrWfpYwQGpYRTXH42k4ABOCdNnjKDSNKFUd95tGpo1
/8kIGat6Pmg47BOuwmbQ+5ee7QshAYXoXVNnUND3rncrP4XV8M9ImczW3erIgiYRNmNrxs2/GwNh
Z7/iS1ZTyLTIP9WcywUUkEQQ0P//EeTeKwOzms7+26oTacmMgn8w3T2dymdxkeS2CM8oJIfpQhUh
xCuJhaI2qGFNdxvSv8OAuGWwdPbDL1sZjTQ0qgF46C+jW9AuG3NVogWng0QGUVp1nf0dH1YMW81i
8mHUmD2R6zM3AAak9jLdILrT0Sxrrz+vEwtkjq8mR+OAgFK5eH5sEt7s0dN0R/ZTVLiUfMVt9SiI
uekzign9dJUd4lE5/E2J5X20M8vlvplY+h95SHIvfDjMRXy77T/3bh7KAhOfqr5Da9KscTWx3Kyu
2OXFVx2eYIWDFiWqw+TJfWisC2HVQM/KcMLj+RQmsa+cG6RJLKY1zQdzi2U5vk+I0RZYl/SHx/qh
9OK8IoDbxH3fpdEYVLv1ezidc0QSqJrgabhmtNa6djRpxq2gDetFkjW7CEIb/6suNV/DdZTCRzHA
pOJLnu/vMoC04ml1wmBKmn3jnyX/+QSfarRrLiJmp0DAzgLFcNgHie+o9TuzLNvc19EevnlzdWgY
+qqGJBW9P8zS6qzhxpOfsVeDgKfibDv8/xeVVfWuGHM8VRitjNudKa29gt2JJjYoqeo3XtQljeKH
7GWWPD/SYXOUSgs59nAaH2ck3uRoDuqXsAJDNNhF8OkoQDYJ3F0Brl6Ggt0fZiSrrZX0dtfyj+MF
kXCkzzH5/A0RkQCyqCdgpi6Hz7vIBynxTReeYbgg5CoMT5bn4pHLSr1umTlp6CWTpADqLKI/9a4w
8jZ1JnzBs8uyMEKSi9PMZ0Gus7GOo8M81H/xjnNtj9uL2Bipjq6+IYVMCjOiPPOKqAXvRE4VmzDf
kjurf6XcSKHIWMVvhJ/wEw5O86ePViOEXL5Um1lxt6A+sUWrfbO9BxC4cscyCpu3h3n1SJKtS1qI
NNkfZgWJ96Q4IDSjy51ZUIpDyD4R9/n0MLRakubsNGja4lar2r2LgiKVRr1T9UceQcckMmXR5H37
A9OY7Fj3Ecyeo9OZnLYKzwHcyeNMJvvDvltJiioulQDBfEDn0mMsq1926dzLTNuSihBqSgQgpePp
ZYhN62nSUBjqEmpvP7x3/cjlFR6yV3ELKk78rOF1uZjk34I4APEnFOgQ1xSaDFOvliU7wDZgpq6J
OvPmg/CH+qrGQ/QXBH5OXvTYpPR8WM+AxHFfvhPXg5C+6wKxHmAp84GpETb5aulb3ekNvUMHWz4E
K4xMxvxanoPSjc9L4w5yaV3FV3QbNn7QBI12BO7J3pdFQMOHPQKgnC1il1WhZQwEn4mEjZXFCRpw
p+A9xL4t81PWmbRfp/a77Zj2KOJIxa6vf+1LriaZ5McWSDeRpRba1b8MXgvwZOvw7ytwKl6RXr5q
Jzsmess1MDrGRpZvx6luHQbkQbAz9MtInAoCHWsbX4lkBU81OQecOgXA1P/Sbeu4O2B5QfQLqGWg
9JO3aaa/RCRI61JedYVaTOYkZFSqw66cExCJD+MxmPU0W7gJOthEjeXsOSL1pYDsxcPDNoPqmvWZ
EDFMC8ARH9GK0sBt52gczciQ9BW9YUElKmSqXeZng8eEFQsTR1FOfCsTJK8MnFk0coDLE4fQGSVQ
oWaCrx4zau6p7XfTZQq3LpvYh+h7g2FfEIGI5GP7h/SMPGKAG72hGhOfzVgJ3df7gjoCkP/BCBX5
/YD1j1zwsRgwWF4EVwNl3/7/+QxSYTM3NhPT+K21WSWfAfzqUp7cPSBBln9wNVMzXnZLq3/0Ml44
lFj3ZfogT9uhX2+zoJqF5PQfbqva+PESBQNbGLV7ZL0+KKBxrDdVOkporioQLs2s0SJPPVmuZQxC
ZkhlVH4w7PxPUPCBYgXGwyx/6au9iRA+Ex1Ta6BLvwxnucwevO71MO+Fkop7Uci0/h+4NCvBgtRX
gZiuMfoQu47pmb44G+9uk+7jOVhUoO6e1ww6TNfSjhALthDQHV3i53cqnemErGsBpuRnuIif+NMD
cQa5v7f8P5DdlrhrIYVE2ItB0WD/ZTTNityGlvS2DUG3Y7D9uyq45JZ9RZ5iUPLIZ1GjrlRzZRJO
YrKhwy+IFzKcIDq/VliOSMroEQO0dinGbxXEIcW8KU8sUBnzIcJF08dqq/wpn9lPqOcewYKzqW24
j9x7UEZWnxiwnyNDIJb5LWoxEGLub6u2WOt10RwHfX/nHSscBCajKL4cxMcmztEdMFnelJiN2adV
U7SXkTsZCrl7Lv1Bw2NqpLoEjBa4tDzRLTctP8AHmY71RPhalFDIAIsCHe3O6BYG87If7a1bQ5ET
dFN2dtER0MSySi8GGYGzWXmNjV5NdI9RQvjm41AGsZxJ0Tbm5iWjBJTKnOF7tkZubQzEvgM4ZuQF
M2kobnwNzXITk3cvZJ50xYtFA+5rbubAVz5zrJLazKKBzkR+PhLrZfiPScLPzBBqhILfd22gz+iE
3BKw8N5QbaXHaWizrbx7fgWme1+peVd+b+QIaQpyZI+2L8iYd/N+zDEkqveqbLN5tUtBN+fww1d2
igtKTq330STQ3IcHcw49hDtRmBBIagFksjU4zj67189WRs7fY1SjfJXn4xWtJjKjxELpUrOs+LwP
/QVCOPjXPEg0kEbPNkJvIKhmN8ZUwGvFZIQrReVtBPw//VHD4ToalK0mEFltMrEDK10Tx7UtXBay
4vEH7bvJYyGDfT9LkFNG36RdmUfpiJc58JcmQfBhxyf4Hi6sGug2fjQIqshWWK6l0BV77zu6Rs3N
TruEmt4UMuhGPiLTVr3DasrXkJBj65IjR7FDmyYDTJXAdj2KpdX9vahSppVBGF66noeN1eTusS56
/ETY5OP052uSvFHld2tUYUUB2nfhhYO93NdZlbHUaDgQIj+4aO8M1RHPeRb6CWORl40IgS0ElXTp
Tfm36/vGkZQiOTKCrjtUi8klorHCaIy0O7acsUWxKARRjFUCtUcMQCWLAaYjBx+hefkN/LpnTjNs
9AZCqRamR1fIg2T98u/kTi2pnZQPOfHyOToztpbQUdHeiG5FM3oHvkmnMuJlCiOg2XutEdgYsdvm
pLlj/yDK4o6R/lBD1V/0TGOLIiSBFuYhoompFl52X8sXN+qo4zZpDqIAwfQ7bvNAJT0LN1ZuSSa9
+ZsE6lZxqxPDVikBOu0+b/YpagiaujdvfoFn8tmi8FINuI84kO+frvMsNauLY8OmqWn8qvZC1fHg
alolpWFbABGWDtZY7Uhwhwmri5mPeNoSvYiykesOiCMlTa5OPbkW1qV5tWU8f56G37mvV/L+apNW
+7YVKtt1Lusxk1AIsfZS3XiKpE+MvYxIAqMbTY5gPDlrZiJ0WlS4TkHf/pPkuYVw3EVUkAFHYkBm
R6SdUglOvJZ5Ma+0I/qsQpVTTaDqlTDqr8Imj164cKiJ1Lb3S4J11RqV2bnSvaRqmdzNQLgi55rD
gFPbu5Eb1DLe0ZHTbNJ81gHo+esMveZwJri4TiI2TOHYZofTLY1u0MN8o6l84hHkITjai8nNjX/0
OTYRRNgv6jWqYbWi6YKd3jqcSdwAawcA9cxzyA3oszPtDpxLCvwXiS2nCRW+oaHxmGtDMtTD/v/F
Xzb4oTr9x0Mf21+QimCAUhI8WaeUPcBPU9Emuy43pkvkCdaq+NMGq5ZldxJSMYjS2JWkzEtoZHjs
xjcodoQNFPBayjaiNmGCZOSC9dYgiDN9Cr+VVZvNFvdFknbREA4doFTszzMqP4ssnT7VCT/zZLdC
yzlqHOb2bO5roVE0hDvVjKgHZjLvZWPD2KPMEqHO5mXNU9m8A2b+y2WRCt32tI0uNfKWj4cJ4I29
soCPI8qNv5dfmDHgRyedG3x1F+XsNtCKvMirzdWSO6QTXW/8jq3kR+vUFSrcp9u0uhPKXVdV2BGy
OnO1F/SZE+aTGiTTFgnNZrfAecxjS9qqGsuIaPkPZoh5Kuvb6N69RmTvKBigqFQ+fyMLlKjlhMlf
50THb/1+j0fuu6sqPupGASHZBgICBHQoHUSL9ItARyVz+McVQ/5Wwr3mY95r7JJgxr1l/SeWEmO8
7zflzOuzraons3dxzQH1OMOoQnOk8QspXAU1bCt6RfVfrMxZ40FCL1l0Q7MZUc4RZ7rrG4G4HRWi
kiMdi/EUbaXBfpj032dut3ZzL4D/QkEO37lfspYb8rw3jreC1nC3qqbGV/tCa7YGEhPTLiDwDi6Z
0za7POV6iImFGzqk6WZ9+nwbnzyZVZJMZz0ImUpCJBBta7+7ppBl8UUix76NB5XzXq5pG86xLO1d
1di2BD+dCGnXP9nQp3uFCOJj4lQyhpxxLm3l1xssmI2aUGe1IY3ksJPVVanWvykXMj5a3B9YAMsR
CoiWlWyYqQQ1HevmVQSsstbZVsDgExp7zgPRnZReAASOVOHdz3Hn0fAvqujrVVyVki7fIpnD1rgZ
YKAS32NeySYiaoMfhYiMY5bn7MihV2PjsVeTu4hb2bC5nFuhVdOsxA5Bn9ye1bAKTIfylbi/OyQs
yMPDwUK+OlZhGbJAve+JwqYDYEK6fG7upgvPm5X25Qi//JooCCqV5lQqcoHF4Ucm1FCO9Dp74UO8
NcEUbto1VgnWV+loiOPcwSBg7iXamEovmXuH2VlXK2NsqpVCjjBkn3Psbkx8CXLX2IksQ1NQbX0p
UY0Hol/X7LrxvhLcom7QwcQrO5TRpScKQcWd/Yj9KOd9DAmWp4q96oY0m00qbdV5X1BQVOjvm70x
WZOrQvvNKE854IVm0MLfazTGiHbD0zZNM+CVwvhm879hIL8RSimhv+4qjNpB82z/2V6YVshdQ1rC
aDx9JHsMsJzuXtZCsXl2pxIJBu3eIYYbb5bcwGuvKDZm8WlZUIwofN1JFfRxndqVVMPsHScnB3pJ
bTESum//8eA5aRVPx1mmg8c1K/7VznMoL9G7kFUxnq0X0pr6jbuYprZZ55x+VAPoze/mJmjIbGdj
EdGS57PsOAetlNjD9n6uqbq7AMsA4DkCDFAAkO9qYDFceQjBNnrWbptOccqVgxCRvb/jFVMbIJP1
1bNaP9Jf+nPoA3WLM3BkimWOb3mlbkYBM1iYKc0Zn6myMkDKeB0YrACAjR/dXoOCTIIcNrUj+tmo
GhQFLIzZHvU6HhMZPfarPOEgc2ls7Vbk5p0jQZylsGmdd2g5dGQLIJ59kk0eRee3K3ht0Cta98kb
cBSPfA4TMXZlJBWiaaP7mS26BrySXVNTi0Cz8CMnl8v/aYC2vKlqB6JbCPfIZ4lRrz3hjlGBC7gt
reKxxJpAwifsI55w9BbUJvQ0lXqHu7oimCdVcQYkGToGLH+zt2EgFw/fGCMGnx8VU823nSPIbdPm
nrGUnAz6eSMOyDr8Pyjm/6ush9sXoTWolTa8DDs6QEKXs1gExmWMXR0u1WqUbd1FKEzZD5OBaQDN
iNrEUQhGoYCU+bYqwqjhK2CElJ+kkWXDx9Uvxa35hhSfwhvaJEAEUEf1B/nqwOB7SF4mxYx3Ss3p
EY2TqO1BmEj4bDQxztcMhTZZsDGaARWnBEdiutnTYnC+SOEa1FhL4L0+mazP6aOomHCb7ROZ7bSL
DN4txTPAzhgbp42fj+mvN8YkD6/7JbE5bzWYR72JoThRYdH9j6K3Qxffa1GygEwbnGrRsUOv2VVT
9M7Tsv/t1jYnsom1vi9CHuRotLk2q6cUfBrKO4pwMpwG7Pq7paMjf3Ht1WbaT2x0t93qOMrwvvQl
uDomSxKNO/96G3iB5nQ47J99+ErBiX7DKR5Ll4tL+Soubv4bpeAvr/5RDihBcggQFkcDT4qT8KqT
ZLNIYrhq1Ml6yRs9Q71iSqR1GwbXsvbW5UAz9mcqiauyqkIXq12X/ItlLIyk0r0XEBwiUqBB7U1U
NZyoGe9Rx7i/pcnDPUf7mWkqZdhGfKlUxqsxjkYuUFAXarfScujqCiDprSOFCHIZP0soeoJa6RUI
uErB0PsIoEhrrOmW/YCbA9CJtDLfVxsiR72k2oezMpI4T2HioZX/48TkbPR0Imee9KUzQXJKgJN5
Bl5b/qNE13V8U1yMkUWxJhYhpk36vIDVbFBpQlN3HtzmJWCpZDE4m2UDrpa/0KQ4jjh4XqrLnI5A
pgvqw2bnB5LWT2mlCyPzLT7gra+2fEx0TSpwhNi3dpVZJehN/95njXBjADXHuetQ0iCJxFCfLcqs
Pt741mkCmacWbhnuxqETlh0luhwFntGZgFhaOcLbaLjpTkXXC4oQ2GlOfumnfHJu7ryaIoIEK1Dn
8XM5h9ZGKD9RDuaPqzOKFxlyIcyJONf5N+Zakb4+6v0WbTC9sqj4Qtc6CsJDoXGaam2Fgadw4laj
SlnUHyOImulpaXrs/2v22vStCSSJZ68er+ZT8dbA7W2KZDLkvk4OKzWTwnG2jdLYrpxagUyJUpi0
2BBfF3uUZ7/f0RNFljYixj62OBPUBl03vM6c7kd1Mxq6dPznhcf6JKAtGCyZx28PWKgndb08Kp4C
0DIe0oLTZQTP9AY5RSfxawAtRShfDBwyZ3l3oA04xY2Wbu4T+QjuyH4HYGKNqskRBob4a/loh3xj
sbvhI5Bzjj/hLth/NGOmzi5qlt/KW/GmomDVU6zRHYWFuHbmmV0nfw2iNQz73FSVrOHYJLK7TtNa
Ml9BGerWvMXEx7AiNcIj/RCJOuWJxHPWa+hlspL/mIIqyL/neWDRy2yhmVbT1d6x/9Gm4Cgm1aoc
bmP9HD7Vo0TouayPRzYuvdU5sa20m4ZEduBq0Sw3SdyFJ9l4yp7TL3Y9GQhzvgxHeyUFgsmJla/8
E5Ir7otm27a1IOWU947SisAsIxm0hFkRwmlgwfiHI3Qdsw3tedQBFc8+UzdcjpL6Sfd8JTMzJ9O1
UmIoy5w0mwOnOcc+B2fqJ7ynoHVcIydNaVIXzF8OQ352uhOMPR8UAmYwBBLTtp1coj5TOhogRtHu
arJv18wMYV0eP9TZ1YUpBUtQO3fXuytFBHWU6KRJEo8AjVajRoHDvi70bVDiWY5fHChVy3DEet9s
ZjvwUa1hX9M6jM5I4+hIk3SQss9z0xzMWGaeVljSs7VUpmmKlgPHUSG7SakSQGjL4cNGP/e+FMxN
ubO4+IkwaihNRHVRZ8aYXY6NW9366HXQZ5jWupjMM6xaNfTq9wQJfmjfIJrou5qdaOMJCKk8SBPm
xyhQZU7tj3IPLqYZYxT+e3AG1ni0su5FYEyl7X7qvq2+jn/7qMdPth3euUIoLjbkxEsQdXFyNLZX
9MIjag5ZOg++bAI0YX+Tm738s+oeolcrg75Liqfx+yw5YR/G9wJ70WCIHF5NnpNW1btSvcngEYQ5
shtgiFgQeNI0ponxJcMws9HWVjOGKZ8R45mEq/I+4voV/KoTJdXCGCygGFVi/mzGEoCFdBUmkvUD
PiuEtLJN9TYIan5nxemxqok0lmAkknoEZ67uvWP1lcco77oBfzb/1LKJXT2fqIHJrY78huP9Butk
6qlU8pDDplZQSMtVqTEbFkOjEsTvuPFdQQcWhlk0WXwcK39X+/7zznxalgGbre3M+A4VLUxXYL01
DFuDmBRO87jp+wbf1X3TKsJUb+uDiPcoOxgruI4f6DHNxmYdTreAsVF10GtfSM5DcX28NknNGQdX
ug7GzjTI7Sg5AbkpAHQfCf0woyp3vInd84eet5hHpKJ8/6//KE6L5qWaWTTzGehMbjc1hnTNf5S4
lbg6A6Lr9ed8YDh9915Jn+vGgn9EJlLYcQLDoFhG7pKySrm39mYtITQ4vClap5dvV8AYPyZYSmx4
iaVwqzD6cdIJxdCVwvVpkTWbI5dT5/h44Sf7vBgoiuNIzKqwh7PrsXFuOqHb/STyTVGA/7bMjhvj
ZKzzbk9d/k5ybm9w4kZsyxitsnT+HhMFSsT7RjeFU9tQa6fdYBjmB7gAPy4hTJLuscKlgeTmWTSi
bdNqzxL5OsxYsTUnM2LNp8ReXJl9rFjS64WkYi38a/3sJCdZGYQkgQTTy3JWNmY+Efill9cJXXNH
j73lzJB9odw4NNSBuYD6JW/mXTojD1t0hjhC85iKLVW0uLRot4KPfv0iZgrF43FRq7jxvVhbP37W
W7spF9T1Q8fUSpniz6BfnEa1CU4yZGNXURKvo5Tt7TAMO/sFo/15wrgpdridCp6bnRPYVak6RVTB
bVyKN5UNRw8WGj4s6Grey/84/hLlD4WUbpwiqYcOpBd/IsT58zZ5m5RuhovTRXvEsYmsdmGwfoER
lmOzA8XvfWx2KpbYZBSsajERUhzhsGVuhaiqDft501fxx1sIuSdaDKFtsXIx/yz6ejrivgdpXkoJ
EpYeuVYMIYovggntvrsvPMpQNuDBq33Ir6Y30MwC8PM9RTbwzqEJrXugteZzBnOtrBBhG1NKzgEX
wML5bypPi7py9xf7qxtk9JatI/0iiOUP8SbnRnaEIlrttmzf5A6XE7BL4in6BZ9YEYGH9b4jxFYx
1rHZTHCas8NzdcAOwZbqIUGI/ovgbX+2ZaZVXMjlCBAFq8jl3mplz3TfSDV4t8JjyjUAqQzGzRnd
Om/Bo4E9OrP6gVafV/zs9o+jrktPSgs3x4AwBPUVkljSk8HC7ckRw+T0VWufhmfAua39QjwAapo2
s6vcv7ZS5NdU2WZ4rcx7fErO/R8m4UYFMytQ/B6d9hDRle3Jya8O260Dm34+Oc2eNZipj+S9l3f9
MrnCJx9OEmXCDOaXTI9yv11n+FZzlOp8QOJSUQhc8h9oa0WEabfnRWqGKdumki/HSYIMRLTMXVky
HKb0Qv9ys8+t8Z7WDhSl93D2MMB9nN2eHl2gpt16+4BjG8kFbKGolMpXrqSzTcE9c6ojdWnYAtai
yh6A591l2gxc0KRk/NGcvgGu2ypaUvIm7LZLyWr7VEIIWqJozTNON5nRvXE4HUN+HpqwxSzdn6lI
qxPyAoXJVof7SkokMxwsfQZlQLYpPDtCPi+xh5jmKac4OT5XONZ5RCDf/X+GexxKnb9UDObqBFhL
VZDocmkDE/kFtOJfAPd/tCJZMZX1F/+BHZyWZcYTufhs1/qKEJcX4EJjmFum3f17npB/smVXwC0J
lTVdUpp73yJLdJ/9j9cKFhRamI0gpCwIbIjYY3wAZI7fMuOV9LNwdxKH/vmnXI7hG+zQUyZI++to
nrqr4bcki3TxoGJBi39jvcWcaJUpofraI5T85spTqB45zRwBbtrYrV4Mk3TwJiFS80Kw3zUMrpGf
UPb1voqlbl63auN081+jBACj+1G1Ql/YaL8iFxrBCdQlfUohu7Z9nfBQhvt4pawPETNoyvDDF4ZV
9hvMIuA1vGdL1FPij7NhMmg8W+WtKpMWwlPlGbuvTCIKFMSFCaXzl6UDvB6/T48w+r3jZlQ7Mqkb
XVT2es+qEARDo5f1yk5Pi+zKVz+iP+plcz30R6abGycSrixxq8Zg5ZlIT+STNGaAuJ2xxa9RSVCa
7LmyA6yQSIVrqgvyIn8sXpI7MC3458lKZbn4WrOnILuEPX6z35IUXYTSzZeQ3lrxZkBFEmmd9gwQ
BKfOg8My1ScL+XwizBUeoAfrURc4RQDvLeClGYCY1LLNAZVJPTh4a3k1E9RgpAsuWsJgZfu9zQiC
hSkgIY7ArRAXRIobbXHBvpNY+ZkvHUScCcjePLrB2OfFDYPJ+jlldPzBKKWsXm1AWRYs/E5kHF+p
biGW7xG/o8VoWhEZ53hqpdJ2n5OqGD0j1aftO77wjWjLwXs9ZYF5O+zkyrTB8hb2vZ2Hfajm3oXJ
BjiI7A30TglCC4fJcXZclI4WzprhIGFn76bkPA9TbLq2ClQnvG/BvVDNPlVRWDcm0D3HhAx50wnp
JawmVxY177k1lFZENQFqRePuz5nu3dNOdVzP7fSnIm1iRrx4CJ4Gkq0KwiPObhwur0NmAornxmsX
33NkRrUPlmIAo12itIKmAodVbx5e+waqrtUtU81ADyI8Baem1rsLPpdzip7me6yaLRucryoZwbP6
RFdN6o9VYlhpiRWsct4xZ+GcMzE6DAuEcz8hk3SfkSPQ6WGKbCW8MERU982eH6Sk6Iv894fOKnYG
Ajfh+XhypjxwPZ6mhz/9AUggajjmGGMKyvaVUu17XjD1Ot49aW8gD0z09ndKYEs79BOjDa9OuOOK
CxgpVIfeLi09AzECT2p/sXnfktsZMxMxuuUdgXF2fvg+yT4GvJfqkMfl1opqO4eJxuRil8WraDi6
GcDl88+R0oemf3oPa99TFVQ+GOFH9tTMHFCUfQ2Vcdz7LoS5rnTmLsFH/JPUVs9Dye2b++De4PJD
ZwtLSSqzmDeFysyg7fWGYiX26hybrGbb+PVCW7ywUf1uLdv/CywuLuf/Sa5cRUy05r8F3/l05aXV
FbedyHaxbhw2WNR+ovsaWZUSCvKV2XKG1u+oeCVk9bqoEHpvHy4gzy7XhBVJ8XA5B1stZWKCGYvP
hnkKxzzwqyx+7xMM1ZyqUJbM87SdMAkvgGxRclwC9COLM2P+kosGWSb4L73lWbOmPo1l4c9g1saI
EN4KYQBcuAMny7nejcxHNGg6OcmGoNiLCo/aRlhiZi5A3WlTJnm80Hj17gPAHFm+v+T9hkTVsmqF
z9SXSWGg3mFoHJek9/b2BdtlnP8VFPM+7o1tVuK8LMY6hn8DWst4afU80pY86+wDuTtPAwlIOL9r
S3QARtbzQ1PnEDe/ucGEAZ8sm6WVZC8wk+du8ril7XFbXzfIdzRiWU68XoLuJI6lNlTTjFWjPuKI
JSngfigHi7/sGbx3fJB+OhqpER/fXz3l+IDnitnVFiG7FkumcPkt5EAjUnPFveiP9tc/iCUn7jcg
WYxh2Aqz9a+j+dFzVxR7cz0yQTfozYVvaY/V6dymBo0h2Ul0H58g/35fM96HscAAPjMSKrf8obt9
RkvWswOoGR4XluVHiHmZhgSFqDC2iQwzQk/1+hcn1o3Uj4o+QOml0y8+OB0+253jsmAGK13BF6x+
kDk90i5SA1qpSZhf+rUjW+g6uIVYN7lw8+uxw+3vD5vV0MpqIeokzddghsWwBvJtQlk+RBj4ICLD
9g0BUH1zfF/rNibAPUhnf/MeniLB2zatuW+JHIxT3TXyom95GiPiFohykUf3g7EEl+boAlxZ0mui
cRydAZyluJLRl/8gylVtKqifFvmV8YwVLx66Km9OIy7UunQJ291YgJmB6qOh2EvT/59uClJ2VniA
YvYqJkkbinWXc4j9tnD63cIRJxC02OOv002wtAuEfmNIvTzow6gUIoPTw105bkJUjR33P7hXtugL
i4ajhgyR0b5/w8QrZ01vOvsptt5gEdpU7SsNuumQOSgaGLg1NYsPNhW6tClvimudq1BYks2upY4I
FWTjyb2voDKJB75lgywCG9EBoGOy4KjnkhrMdSdzpwjC/67cuGKw1nuwF4PK4lMRR0lOpfh/wap/
slpG3ZOgvjQKNdAYEABDA7oCCA8IeC8Ire6S0n25XxdGg23BZxVPPC/pEHHraaDtRoBgrDyuV25J
Z0ol9PxTGwgoJrGSQAgEAO/1EEmyMVZbQQMaldYCrUMZ0SYukG9qo+M=
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
