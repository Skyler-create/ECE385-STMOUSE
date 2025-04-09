-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  8 22:56:20 2025
-- Host        : Tims-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_text_controller_0_5_sim_netlist.vhdl
-- Design      : design_1_hdmi_text_controller_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair48";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready\,
      I3 => axi_wvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^sr\(0)
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => D(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
block_mem1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      O => E(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready\,
      O => \slv_reg_rden__0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[6]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair50";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
block_mem1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C3C"
    )
        port map (
      I0 => drawX(9),
      I1 => drawY(6),
      I2 => drawY(4),
      I3 => drawY(5),
      O => addrb(2)
    );
block_mem1_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(9),
      I1 => drawY(4),
      I2 => drawY(5),
      O => addrb(1)
    );
block_mem1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(9),
      O => addrb(0)
    );
block_mem1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A6A4A2A"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(7),
      I3 => drawY(5),
      I4 => drawY(4),
      O => addrb(6)
    );
block_mem1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050FFFFAF08000"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(9),
      I2 => drawY(8),
      I3 => drawY(5),
      I4 => drawY(6),
      I5 => drawY(7),
      O => addrb(5)
    );
block_mem1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC33C6CC3333CCC"
    )
        port map (
      I0 => drawX(9),
      I1 => drawY(8),
      I2 => drawY(5),
      I3 => drawY(7),
      I4 => drawY(6),
      I5 => drawY(4),
      O => addrb(4)
    );
block_mem1_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E13C0FF0"
    )
        port map (
      I0 => drawX(9),
      I1 => drawY(6),
      I2 => drawY(7),
      I3 => drawY(5),
      I4 => drawY(4),
      O => addrb(3)
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => drawX(9),
      I5 => drawX(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawX(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(5),
      I3 => \^q\(1),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => drawX(9),
      I1 => \^q\(2),
      I2 => drawX(5),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => drawX(9),
      I1 => \^q\(2),
      I2 => \hc[9]_i_2_n_0\,
      I3 => drawX(5),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(5),
      Q => drawX(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => \^q\(0)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(7),
      Q => \^q\(1)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => \^q\(2)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(9),
      Q => drawX(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(5),
      I2 => hs_i_2_n_0,
      I3 => \^q\(1),
      I4 => drawX(9),
      I5 => \^q\(2),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(8),
      I2 => drawY(6),
      I3 => drawY(5),
      I4 => drawY(7),
      I5 => drawY(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => drawY(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => \vc[6]_i_2_n_0\,
      I4 => drawY(4),
      I5 => drawY(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(7),
      I2 => \vc[8]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(7),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(6),
      I5 => drawY(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => drawX(5),
      I1 => drawX(9),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(9),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => \vc[9]_i_5_n_0\,
      I3 => \vc[9]_i_6_n_0\,
      I4 => drawY(9),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(6),
      I3 => drawY(8),
      I4 => drawY(4),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(8),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(6),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[4]_i_1_n_0\,
      Q => drawY(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => drawY(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => drawX(9),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => drawY(6),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => drawY(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(7),
      I2 => drawY(5),
      I3 => drawY(8),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42320)
`protect data_block
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
dnGbATp6xR6443GCsos0zBgWrrDQmjjgrt0=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(2 downto 0) => data_i(2 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`protect data_block
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
PwivcBgO81G6NO43LXXF
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21840)
`protect data_block
Kz9bi4ehwm1xC/n7fUxs4/8VLJWp0sPO0MWNBf0eraV7+5J7hLavcCPlLFQW8M0sI62lrZHUXVMi
kkvLgTX3KsyI+DokILRskZpfzx2cj6TfzwdC/4LmmPU7sdEMaK0kx3l3a3zRMgJL//5ws+66OT3q
7Vxq38yqmBSIDwR3v/w88FkIyZOptnf2Mv6RloFQ/yxyxbKk0MRsESE+4aFN1GITtTZUIdmuayZW
Xy7i+SbocA4SrG2b4I/K3M9E9kqbvoT2q+tpoVhg1DOQJu2LpC2vALFuOxAa3hScAtglFudrT4eF
YMN8R2od0ixk+ZlrcWU0m8cYTvqOnSNutef9bpleWULaOsXeaGnNosPgv630Duhua4RI8X2ZSQVU
GF2M5c3fRTxmJLCYdFvk1hVykvflZTR+8M3Qahur5E/QnldcWCUx2VjnkXugqZjlaU7htvM8U2Rb
u7odiRHCKileKej2CR1sQP7pdsMYOSpqGVbYPOLTUDs14U5dGVUGYxNX4YkLl37KO8HcWasUv/8D
nwmmM5eT8u4fJjH1KfMBCr5RTGWs6I3mtQElbH9+ml2y8kv4zkDQuCb30sC659MsX9lPh5LQAoFO
cJ1/Ue/lSwhoacyaUdQGxJCAc42P2zeNosxnHwfKAyscNug0r10yyJ3jM12MVyCs6OeujK6g5NYz
dbWHlXGfa0b50MTyYEKX4XaRF5yy7LIsEzgmc1Gi55277Jfqx3ab/6k2fx1W86iOmyq3psBuCqzJ
XuEaMuR5ZWk2FAGffIzacdaLHjAo82OcOsJBGG+NHhNF+Ui2vpSc8n+pMvPU/mMPOPPWUsR0YS4v
HszEb2OUnWZevhqXQRrDyP8mn3LVHjsjZetyAWfd0/0usE+4SJNaSruY/Pe4rAD9SvMKRIpAtWGX
QBQpLHVGHjQx4N0W9aGn45wA7MW5F6lL2ipUDRtrukCBl8RFOEQ729ixUCSot06cQlNIfo11AGBT
4Wyagdyvn3If9smqcw/sr9zgtJ4EqUJ6dvJoyrGSe/IkLLneXvO0BxSuk3Yw/ZBBjn9glZUC3I1T
kuXncwKu2XUtOX+VEmMWI8mUlagNqbPoPvlPEo2GDBVpNfhCiU/KxVCpTPs18RJ+7XriV6AXlQLk
JY14YelI3C/toV1bgzYW2tT8GgRF1ZJgL9cllsNhwDBDuPbx7Mjvsx5DdA+zdQkMEhAJCcuV/WSd
UvtAFo1QszNBnBpkxzygocqw9tyOzIOxJTzf4oZpNQhHe3lQL94UeNck/uL2rPrHl+3u8i7AbE8e
hPNrb27DlxzmQwtPUqiiGy1BsDo1j/HOY74J7U0kse8W/9wuZfsT0zoPpGdthOjNhK5CPkC4/Zmi
tUy56tubp46aDRCRi0FOA/OX688weAfan4HFwJD7dxbo6iTNW2we1wkjHDisQbTcoIMf5lpJTk2H
7HMc2FA/zBQfY9rf08fWYAIv5IfiGz2yRnVrH+wNBha9pQgxfhseNnt6UKnrEUT4exewC89NtT2h
HDfiPuC9+nUVgUzXs9mjr9012xibe01lV7cg1qy6F2ud8H9kwhntG9Wf+DYZoZQSTpiSni/9xG0D
Oxi6ijUWo97rHFrvL5YLUaWMCg8u5rO6DK6rfnW51UUczc2MQ/SpOQ4GB00DL44uBAGIwx+pEiLa
pmzq9yEA8P/cIzuB4oHAV4yq4mjMvYtT7p+BGwfsdmujCqCJoo9DoF2laCXFtkyeFF7qEbXgNU1C
FL9Bpz2HMi2mS7Uw0Dw8ZjYJYArtZLwZE6qFgHHV1egfmuIdb5/Uk7ec1nbRfM/Hnv5Oj6pzbp8G
p5qiASlKpE1NcDlNvOkDiQDlHwhR+m8Jt+bg2VM7TfLE/q3UGzF6X2D+XmRXrynzDYNntabEySlL
FUZBIfmwfT8GDSI8Ix7S57R6mlDtjwfEiRuvzS3/PCXGkgULslGw79DFhbWJIeAE6eE1ESLw3y2q
uRqg/1O46kWv7GDn0aDVzTNtND8lZhaseXynYgSeY0HiOpVFj84PmeuW8azr4Dc8qCsiwFp/Mffs
0cGdiAzzRtqUzVbGfluC5FxyTBtMPwMlfmGPSaBslIrP6SW3CyHb2GWkW8Di4wYktCMuXC0K3aEv
Pf6WAOunQFxOtfvnJAr0vBfNRwAO35gnBBoo4MZS3EHCfaah2K3gZ2INt5GCyvwcaE2N4a4xHKqT
QX8i8nzMXCEIhdOj5pmPSKodOXyub0IjqNeBCoVqssd23qdCeBwulg8gzRXRUg6sxvNwe725eOvM
GzBqui9LEtaOu8SPmqnmGhssiHPcpOfpfLneol2QSJvJRV7FucAm7bAOcrZdgE633uzM42KZKgrD
/UlHM3lcDiUHkYAHCpTYF47ZWCEOXwiv0nMeRPtD0/n01WCTqAOJQX/x9OCuCo/Q1hFciNNNQeOv
GM032hGGYGo8ujQBUQSoKVHdc4II4VpYAHaQ+CBBK3IF2zWtnbPuIWf3w4QBBB+Zngus2DpKiKea
3/K7ufDtBvEtJimFKdhWEYQMtkhNNT501XgeqlTfKYlbcAAozRlCIJ01zMroVxLgdSFtYZzZUgLA
HjIzPXFGerQRnLD7r0Tnp08bZDRisi7d9T80bnX6082uopgZ+frHeukOuzFr6KzPtj/4RS7QIjzc
Goz/FBtQcevf50VR3l5tphc4un9MkogQJbejqed0cn/cdvjmbmYZ0/Lmy5oBZrPwxPhqwlsx0+mq
uPocHZwckU38OsJ/XTve8PdLC/I7vZ2cNTvDvltCv4VRWgfJtIaSPVg9KM3gjLmxcrm+FXPXoMow
Oyh4/r27C/lOJnlxHrWiQnAnlU7VcjNv2Zn3R5KpezB06Tl7liknBNDegeu+8B0YVgisDOR0ecoW
ULn8b8mMhkOfAXv/T7nGbY3/SCILgiXD9DllIR3++sNj1jYlZB2XbTQ/fzQ5+9jXJb+d/oymVfkM
Sg0Uv2aDI0NBLSRdUn/n9fTp8SK89JlIaECu5uHnzbO4IbTFBMQyXAoO5d8x/8vJHbD9/pNOyHeg
bOyB9ROo3ZkhThbB1qKDn2s6anmOFN9TFsT1GPPp1JdwOlkW2DAlCH5Kne1KhcJ0bWusbuB7FoXb
+ihBuFtpLn5kE3koy1R+ZvKn4DScIj5TBC/YxTL3CVOurZC0yVLzhvNOCV4OokQT2l74lmqkyIQ3
hONon4LUWb0FUGWAMvAC1mzKx+dlsqZyTnkOtk+LQFAMdxVqH4+IUZoDR1Ott34ciKRe0I1Ryt0+
Jc3GpHyB1AvMyEMFr02Gama9ODjkuvjchxi6UTp8R7uZjsSd3w/zRamRvQgQsSqiiY8bqOPnKRhQ
hl0uuwn2vc10eUG4EackM6qqoq1+r+ir+wilx0QAu2wV/bxbZsD4urYrSzh64VN1Rz5jaLp77vax
cg1H0eiwYVelKpInEJaYOg9kqhltJPgBWbvA3pY0VDyCpgvUU0fNY3//5Z4P8nrJvMUpSfBicb6J
Kock56XoXDFwhRKkNqequoHTv0a+ZwUzcYn1itoC6C1LMIsKfgIMY/ZwwuQH7lgce/2arfg63Xw+
KT1FE2KST58RcVJzam+4IGWUdYIF7Y66VoED3xEYSPTw/UdEGQIL8vMNnjLz9C1u7wJ4AQNV++Zp
Dx8ZUOQF8z1/fczN0I0TSbm31b5gGblxVysmKpynwLc8Ec+GtMFTUB7rvvRs9h8iGeMzCvB9hpuL
gOKYD7qmXDaT1yOQy8se/m/ov89fJovhnqfaBX067+IKULPB+dgl4oUZ9pOt+ypxFuwYk9t86hdl
ZZBtQd3Te5wP0jwCIz4/6m9SzucBIuJ+VJ9lLrFAfW0djcn83LF7Pb2zibU9HUzF7dB37jn9N6nH
jYN3779/eQQuREU5nr3ibyLU7QOU6DvFJr+yWrlDxMMg0RC5VGO7bfmwe0Zhrrn54h1nfQ1nWupC
tEjN5sV84gYRTKR7FuXOjhOqe0vIbvBCBUzUOtlFH6eghxJhCPeZ32HI68mBQNuDBbkktBqkNpBf
6gtfgNzeQP+bOSgXjIqgaQ4T/Lb3cvFhAIFnjfCJK5eavRZZEGovJ+mmnifeJleVFWbImwY5CtJE
w5JCsqCBvo6bDHEjoaAp9vL2azCinMkjFFetlzbSdiirL82q1bh4nM/WiAJYyesXz63UWbulfzXz
0gnqEBqIeEemGj55Rf/xAIctx+h2UAi5P0SuePKjm5vejXL7oMan4elt2YCAfl95+mdmWCEU5k5P
xJ5D3ckINc5MLaqx3eN9HfgcDg1UXrz6+LmDUDI7BKato+OBsnXuI/1h4Sfv82YIwcesjz30fDr2
ASKrPNHdN3Ksg+SchnUDzs4N0dsllQ2TEsJw44rDZ6n2O/SZHQ3EN8V+efDwNjoBx7Tfu+D3TFuq
hbrs5aBaiWMvwODa5tZC8dHQx6aA74yUmrtualFhSlg93uvrVIndgCHLWMwZ7ybrJMj7qGPVXNpJ
SDt+uHctSTphGP3/+qMYasvIaNh5pdHEi6YTvv9npwRkcsiVUr8Ltw6pOQzNKxA0ewzIkD3Rfftv
6azRGIRE/fIy4xuL8az4i2Pc81hBkxLI+wrs+l6NUVasXGtiKbhbtjbGg6QhU/QflV/8N0+C/wo2
S2gV3z+x9qIQJmEp9fKIu6mThlnhFG110nI4Moyity5ZCalp/PKvhoMEw3OiqDsWAyShcVfJN4L2
c96nQV6YrjxrMgnp4k+Lm+1BlVGsLm5Aia7sYKt7GKpJatoSOpglletY1vvTK+ALVo2zhRYOt9bk
ls3qfPNPIpB0bgwspc2+kcNyEyBb2dXs+1QBXq94Ef4RfXKCGfZJvrntcZQXOJZD1cekUvpDZH0E
kra8wuj8KgYr2zMrRfiHX/LL2gtPf9C5KohU+ST188rEz4xDoWjMdatKHcf8SMuipbqodS1IXOTY
OOCOYsFHF2tqeei6PksOy8pnDWZRJ+euajkX8xzfSLLsF5+5b1ZCpKolQDMNUOFF9STsB0UEVmje
DlHy1jcRJGRZvq9T9Hj7x26tQmxgvL6yVF0hzgzsPQcO4rLEAbbsa0a6ddKWi4TMZH/uf22Qn9vj
f0f1YAz29zGdLZMJhC7tS/ZpWPENCV9JGfnck3+v4ktfzV5CcBM8+HDJuOT4kzczaJ5W/UvIe5uB
seT4gCBjuwtAUXKCN6BiUDXfGx6hhSvtYlqpujSNb7NOaxVMgrvW9jX/nSos/1ccB3DJV5DsTj7/
HpAHDCKtIy5vyjsOoBLOaD4Gw14UdTHPKDQ112oaCXfmis8sMUTbrhyJMgZoVE209IThz/FALnTE
YRDCTnptpirNIeGElBCvfBM69cIgRc78b1sWZFNVXdioyqjo3uxiINKPIUvGXcvZPlJWlpnWNLSa
dFICCZKlQQXTF/bRl4c/dJzjak+wCaG9zd1Ve5EI9ofAMTQTE+ZcHzgeem6PRxNEo5igtWKKTpJJ
1jwjAUSHaIwT3buKXJuK5hk28VmPJVDea5Wz6hSGp1x7K0VDMFHQxV9vwEqK3ObEU5Sn9VMiT/LA
eRzDA65QXmnRli8OUHAuYMe8ZZIW0MMHRcb30OkL1sA7VEGCc6ttlkHdkRylYp4d6KF0k/rd5WMp
Uj4So2zjVL/VVYEGQuZp8wDzhcabUw5d8Nc2kikwNtNx50jNw2q8kZgAnZJCeYQKOu27gKGDJQvG
NiB1uWSGYBcnePscaTqB1kPVXCeZlF1lWCxyxDVWLy/GDF7V1Lfmty6eivJLEVzIUJzjf97ymvze
4apMk5oLC0kcQwQiNr40lPcw0JIb4XvUIBt44TGJkhkWX7r7Fr/7RBgQwYhJuAQEj5lvL5KFh5yu
8KQWVuJorbfzKRXmqlT2cLxXBfJO1mUa+M7yCTwiqWOTSkeBSTtXYvYOE4T9kRuKJFuV9091eM2n
2e8Z6QZ/Ntw7yl9tY7e5UGj7kqr9KdTNzIwbBE1BVAolFrjiDfHS/FsmprwZ/tY3/t219eMIuJ9M
W6KWGUv2QAC3aHD6ggJV+DJeM+QxUQkuwSMJL3HDGHRS1wO8vAVMcELph8qcX2PsFdOTTi0oPWAo
OXjcyoAAe3RIMbQNooYoiTYUZv0dJM7aJWUQL/aqhQuZckfL5ImgjceT56ZtNPhCfjtKRaaccXxk
jFnXm4XQvwbDJqvCQqXon1jZDZCqQ6IMoz19D4pEfDRHPVEXaR1LnjrvC0HI+AxtWh+ktO8+G8Hi
F71aAckrMkwsClzJOPSVsbbJ/ul9smCdHBx9tooQon1P+dqYnwnITTSmP9OJVnmr9QSVrZivEkKk
hqpz1436Qkp/vaFdTAW+n9MrmYPdNmHaYmM+RKbVfGlOkyK7zbX47Zv9L99+uNAvmwnuqXifWbop
HER4BWtvTCwJKedWNaewW4uB6Lc8y+VyGamKKM1IXjhXtq5ULD2930tiFX6N6+dpNKDL91vP3Clw
Apdnb/B7NWzsidTFj0WECBq4hUlGF9K94J8tvaXsEvWV/DNYIlf9pHBrJs5t8oNzTe2ytMDu/qy0
AOQw0A2z+Ca9v67WI8ycAxuxV0HP8Qr6PXmnkkvgceMteaIX21Qb8vzGX/SIRfaLq8rIA+4x/K38
jD5Fg5qPQhdd6HblHf1JJdsigoKIV2uKUia5nXG1bSEqUPYyATLrcL5M2oRBkSz4j5pqeZfhuYKp
8UFqvbyWJhjm7f2Lc8CkFJFoOaZ1rjEUQHyq20v6t3QKMlviFGaScf8a1fpfmN5/1zYH+sxbOHyG
oiFI/H1iCsRwNUVVB0ZOjMTJ08erwvSkR3uCaq3xKc8Ixk2eXZ85XSt2cOwfXqTWDWyIx3Im+wWo
qUBETrmkn8rkHRai7ZqWut75ylOlzMvm2mya1AAExq4cooGDgx/WBMMsLQYg6Q2ArwFQIprMmU5B
K9I9dOM+DCY+mmnba4MfYjiV5xtA/mQ3cv2gHw6GufRNYXpEV+7O0nFgHIILoGVK4fbsTD5v2lfA
uxwyPBm2bAdFfSnCCA7KMUZFU864u5CgOMv2X1sctcrMHj0XoHTjqRt7/R1ngVBQyU+bajjbFlQh
0TIQT7LgXHNZd4N9OXSfbPvlCcZblu1cQFt7LS71NUpxwdd+SgJA6N8podNIXPIjGo7FoNPL+fCu
8nOAJqHmXCrJuBEf1PMlp0H3WU6N89qc9+wQpbFvkkR8bPrpwHn0WKEAo97i3lgZVfAqCRUpw+Z6
LUxmqlxaU0noHVjXiYfg0oqCsIg4IcTSWZrCmV6zYX7OxCjwjWifCknEJNC6aWLiwgFBBoJ8gQf9
iGDGXubQK/B0s8z3eiBeVaJqw6NfKNuEhgHthYhoFxHeb9Hi873W78IvHowbLqbow44fmH4wf6sp
Uq4dMqiOdZCTgWtIPSn8CxgY8wjzDyClYzCPRs5uq4GKPNuflErcrXRCm8pKD2GhKc8S2tjj6gTr
nFXQjUQIvjyYk9NHDgyVip44x0MLSIzyk759SFntn61/wlNWIe8rdsi2PNvMOUKHI+tSfyQ3IJ5/
f47yf+GhsA2IEdW+85HvopyguAXzv7wPK3yp3bDYymJRtI3CPwZZ6KFrEFAP2nkMbjVaKRsQ274V
al/zqAmPYHXE0rJhvaGUghfwqnaXY4VLUkUz/zNfAS42k06FH6yIjwesa3BbBN3OzI+fkvs4iPi5
yREkg5f/geqviU6qMMaBaHREpdceni6usH0EaQC3FhHIMiYD1FmvdbHCjeu1JZjmC/H/1obZsVVs
KJuHv7sILLGuhjsOEUHC1Ql5R4VK4EIO6TZgBqm2r4j5A9JT3fmOadXQuQYKrSXCqVZ6cW6gExdB
odG7e0yWXPgDERqRUqBSzmlo185n74RiQ4Y8J+/DDda1l5n3L08X02sxyE1dNzt+eyKOXxs8IT68
r7DUE89no8pcSb/YDEljGNq3i2I/Np/Kn1cL9x9hGWc728/fHVybMlB30/VEs+BAGxzGKxb6fJ8G
EDIOOHDLOPQE+343eygz2Pa1PV8Anj4ZsaGra/AcTrjjP8Am6eHBp7Vg6BxEPNF4ZTtUgoFbNY/v
QGxFF+VBighLG+dLnLOnn+hj6CnwofyStLe7RL1JE2blwJrk2K9Jm2GVwy1k8aKSO0EgXbxiNwXf
QToReOzkRtTuVFuPAjsDCr0gZjQKwvdnhKIq4aCNbA//3bdlbxnihIPeMuO/0eAhJxwGdP12zPYw
BgYG9OIn8+D1xAmse0ruowgEyY3zgfRBjZvwpnUolXkFKGWQrF/1G+GaplQnyNVqfKJwKtjB+sAp
TYu6TVQBWnEsxwlB1Gr6e3KfNb3iZ8z+2tThydDR/0j1c+ObnRz08YRXaKO8sPb38IcX+Aq4fbVB
uL2QexOWKHWT+lUCQ1QXS8To9OL+AIElRxWO5DDqUhk7fj17755P02fchJZyZa81tyqOVjrPh/8K
LFDjGElErifx59JYbbM0rq8k4LkzKOpSpjqsch1bKs1RKFs+1LVZE8V515HQ835wQsXwEUkq0JpM
65K+NkNTcHrCqSrwLhqdjTi99gM+gF6hPu2NiLxHn5okHA/J+1YnCq/LkS58ejseQaL9xbcNY8Fo
ObHU3YuqsRRg5TDXWgJjB91Jx56VQ2q7D/f9wK//Uu71oTYQujefzRoxggSCC4EE/dk+z2AeSv8h
S4tHsqdNtgvmB0keNspqXi3UUF7V72nE/lpW6I3DyIGhwDN1s6za+ANRo/ta0c1Le95rtW49T8Xr
vTmGud5O2hsiZchSWd++lfi4/XqLz2hjKSr9DMlvZsclztK/T7w7jxHFMkL8Wl5kSwkxN7eUE51P
OqHS1zb8lgiyQ1QFN0ZvyP55nk+4PybAGozdS7tZf0koKGbX878DuQSEcnVxrW6wSGOXqje1Czk7
efJ9xK5g5lZ8rAeaonPxUbuz+WIszDTiDweLeWpwDtTH4VE7HLZ0KKwqSM5UznhPqgOXmvO6OPk9
VZFqQ5HvuVPpu8VRMKrg2SLmwPPbceXEomnWme0xa6+T+BIENeHHpvdxS5Saund8hpyXDCOikxim
UIMS9uzM5baThDDHV8qwYx0/RiFc0M1dv7J3b4L9Un5JCnzxGnkoF3XTK3iWMFvSyVu5clN8xw9G
RvmkGuOthLX9BUpff96q1elBy/csgF5DZ2rjrcIGy6WbXNiZ0jQ7FiPakV1JKZUdxPFGub4tuPrO
/XaObkJRECVre7ucio2hRP1wiy5tJZ8BOcF8DluLYovoB7fNWVwsSUuD9F/XUDsSp4KJanOfX/XC
WcTuN3z67pNiGBP50hjEyFRYvN9hqF4j+Uqc6fVQp4gqwcckAP8u5LVjeDv/Ketm95LKZzjcTO/q
IByWG/HVvZee8LvldYd4IoD7YQpBFVcCJPmBw7GLrBjp+L5i6JF5XvQqHyGhXpraCaRkOkXxPvWB
3UayizNXXDGkORgByxNsLGLRmyp8Hu5a4o/cP0OqhOU87kmkbDaEWDlZZ6OzIeBEdMd5ftIH2jSU
mCLkenb4DMWHW9QwyTFELynaXT51Hb9VWTW52KNJNUWN/7C23aQUQaIvgueCvo9LbkkRhzDrj4HM
al9G8HLxH1o1lqqXrciq/J6KeqnJyroo/I+kBoEF4kni9iz9ig9FYA56b+eipn+caza7oK/ZjUzq
X6ycMJ+M4fhZ+LtM4oQe2sab2atwT+2sbgdGBvd+lEnPJ5o10a2MHxKCOJ/gpPxc0vkMaZmChu5d
+rjpJteBA9ySiOIIYa68pqRjjKUK/2iTdR0AXZzhtYekG2mL/2O/IgHHlXmA/MAJetMS1B9SljdP
YyoyqtP90g96B+3mLHTQMS8ZDQWMaIKEWYrhsyJyEi2gJiZD63eiYqwjA/eR+NiW+nRsnVCEA3e8
mLhBYIcPGfDuAKqSEVv54uKFyBN3xyk/PqZN34Af6IIMqoWM/W+k9TKwC1tmsDdFHkXCa+XEP6dF
dwaGYIUlY9lB8nK7HCFeLEe+ti2r3YVPbjcZB05oZ+vu3oit8OPV7Ir8OIlAR2LHe5UtyjBM+821
KL5ndixS4gdSS7iTh6kRYm7f1HctndxcsSU6r+JR62pnM68wgFQgy6mjNLaqsC+KZRuBKiKsQfTh
1BQLUMH6OtpN7IyCrt+vE9EadFvujKafRTfqwvbbyg8rudsRAj9A18UpkzxjRlNN9sbbWfxFesUf
EaXZAsBNKz0pg6/Eqk27QC3B7ErOkM9uCCp+NEX0PWgjySpxDm3fOwIKrPRI+o3lFuLCpVeSNFV3
cnNp7Db66CWNY2wDi0MSVfBVjUfnjB+MrblVS1tPeW4oXDZ56Ha0jqGiV/hb5ds3tAuufGmlRwYJ
gJ3HpiNiXw+NfTeSYySVManT0MpqRPdK1kTEQOjUPN0P+YoWHJQ0pquuD/E/9ZwI1DYk3elTlEwV
G0M6OV39lUrq7Ywz8i8SY1pwOLLmw1byiw9/Gj+i5E0AtQ7YM80ZVCwgQvUnnxAXGdPAdJBcSm1Z
CFKkuvDtslcyZ8fbDKc7NhQo4fJZuCTot5HhKzltXcHOTaqFm7N4t+Npfa1SzwzpxRra8BSC8eH3
cmJkiEPNIOxwG00TT87h+PNzHmzKcSZaIz+kviDAMTTDsu/gu5M3/YFb6o34yJhX9WcHW2lsGAS1
UyItIBW/rN31BjFDOaQl8jOb/zJ/neWfHvkFlLKnbAPC+WdE5z2GhXjLkz1kUuFyGXGZhFdw4aBJ
165u8IC7zPQjWDvBcRbZ46OyEyVlwQbNIAqfBbXdbxRs4Kb+olG8iBaoy96V7Wpfnmene022yK4F
Gq4ATTzHUwdAP77fJ2ymuTmEO4YU0dazHfb33/xrYlK78+QxebzcVL40HNNMNX8D961cbHoODLzX
MqjYGNfkiDmdDz1CkPLjtQxNYRLWI1RLUyJxf+PA2wwYS9ayRi3jFg+UPzRHFUcLi0TaJ81f/NmT
pYumr+isQwDeIzKmBeFncm/Gt4Jguwl6krHakjtp5fsml1o70gieqk3OmaXuU74sySLGbwneOMG9
pQo6UPdhqxpppbeHc8qWX1O38KJjAKsrxULsEMUGEdDIU+clcEmRi2KuYs4aIxA2fttCsJc7cWyI
Xfny6V40MZqVNMKBr7AQ7xp1OHpkjv290KNLhfckGbFBr662V8vpTiQkJAuTIlwqfSbV7ahnoBUp
5Vs5wPpcafufFzOVLQMv1OhfLvFdXE/kRXpmxN2o6ZpaxqHWBhfsbpSLRE9fZKlRgPTRCN4LImce
gMANB8ZbbT2apTnZQ2XgJGFdpSrVnkH/5eLfvigoZfGWpyhF4GbFBjhtzu7GRW3aJ7VAl4mBL1pE
cYMMYhNZjKQOUR2Zr74GMHTOEaHh9Qi/2AeWusxEj1mk5qcF957GVFxOx7Vo8frs344Xg4P6jyX5
bSHh21PELFMiTrfhiuxaXW297O553iOcwUzWU4l/qjiIxtEL6W9g43vpRObROVKCXPxEorWd+Oq2
eAD9F2i15drjdCW7r3YBSlcXtIL2n2z5/sAQ8j4llicNZgnKa6cvpqjhWAYkYZsl7xIYqZ4+A21F
9R47vOaK9O8b6WhY00lg6mPNTT1yjCgHCZXWm1Tm7hJi91ECDVIT+97TLJIQp5n+IHghoIvXzjJa
6FiulWYEWtba216y+olC6/P9XoIIqxlpDwpnLKHAB8MIwMtqayae7H9vaau/kbry9MHI0rXODLG1
o2rV8uwVPDRXvIGBEZjdEFq6hbeZuc1itRr3c414RC6/LgriaJ8DmiJdODjGpB/pVrWMHZybBK2u
VB9x2uAiV202usJRZ+kSWltey9TMFJsAqfQ2TUT6vkCAHjjXcDqCh3BgRh7W6WlGSE72ITHky8om
0XgiLZ8HNuc9cq+jD9MB5wzV7z5/mT8ShxfsERulV8vpZlRXjPq6jOHL54eRttBQKO0/Ge2TPr/u
+0yONwzlw+9V86E9nHQqq5OtEsJ+UpYjxjHhAnsK/Vd2Cu9eykk3zh5eccpRcGCRHHyoXMvMwari
bl576Ib/9GBt+gEfC+uyTnVEoOUMjdoqpIGRkBLRF3kUCV7IReu/sgji9UbcpR1ZCHM6jE3BFzDj
68asCj0d6m4WVwQ4tyykb0WJE+HcOO3p1p0sdYzj/kYFFcb1F5ex/1htvOB+v5BTSQ0/nflLiUPd
L1DGdOyYOjohI1Q9xIo+diRp8nolf1/CWypJt++ejHL8rV8oV1qmpJNNxY0TF9UgV22LvnnmeMIJ
ecDdVFkRQ6uGO2pYAItkbYI5FeVZUr6FgqvhLp37OkPOxLrltnsxEf/GFTYQMruWoPHcyn0Li4Ox
qomF6QfBn0YFRmCM/OydTIjIJdT/zVq+nFT7qjkGf9cFLla1PTfmntHW2aJlp2gWIeNWQhzpSXmH
CbFfaW7doxWy+pnOuRFYbqhvO12EF77aVX/9SFKuD3qxK30cTaYPeIqZi5EdfhYVI7wEiOQ/qGC4
szvIWx/NJ6OrKtnnvpjyY1FkOCKByOIBtoW5mQaGu3T3w8u+Siqf7PorILIJR+/tGxs5iQN2qXic
bAitlrbnT6ssirm/9vVRYqCo7yz37tEm9/cVtzdzTzbuXtK2MDcukH6jh7uvlm1hS9Y74NzhqDM1
gfqt1uR6970B+QgR1faUGIWu5yJvPFpcqGGMWV7bflyD+YCJNCdLa1pTSZSG3aYxpMLsdMBOFDdA
ZW9BIaMHk79QVb6K/3iDVp+jHSPtk74X++9xeZBnbEiyJ3RPoldn+rh4SMV5thQhSec3D+ejSV69
K27ahL2QtvoXrqUsyaQiuZpSDbegL4APj3QusJG/O8/nHJvbDMrgiunUqIENp64iWOzMhaWlEi9z
UTHtIc1EstzV0Wm/FsiTuj6acqXhyxT/7HYGDWKQzqIK1gWdUmRWaYm4H+jP6gOApjR6Yo5EetSe
iGgU4k2v+QtEL04jS1q7/9ts7vfmhmkrXHwJ5y+e+MNLamyZBIl+pIlaO6bqNCdWeBMdhQ8bhDvV
Bn3LeiCRIGGCx7UM9zZ+1s9WrRNAxQ+TVCK/p5gopQBgZgPmLbZFRFrLgkVkd7zAbGVFmwqw/l4M
28GmmliYZ/PNX+Zx07r6hRIOtpW3pQxp9Wjgx5Zs0AkaGYVhQqbLeH/NJOmfwKNovpO1ADsmD8dw
3q+tLqTmGFSXnX09UPSEOphAv/1pHJ3NklNcEjjkU9XEvnvtYcP33YhiXrSf12CNf11ypbUDz3P0
jOPtmLt9SayKI+Z9Q/sWsH2TFIlrzOFaVqGH3Mm8rXpian+ckdEtKJJTMu3cUoi2XU9GkH0jKAuk
9YdwTDP0W/jsuL6q/9kvkGNiEOCDBin676BvLsEA4G6OgUbYcvXG8uYn0odd1+CUyVoC91ZZXuq/
En6QGTUV+OZKurViBmmGjt7F3GgaaRHabocgYulWs2Q8Js6FjTR667jD9DAMu4Jjq5duIRrNszsv
91EvbpPxBqngLH4qINq8D4Bag+p1ErO9Y4Tw9tJpglLGzwmBxS15d1eluHWMWroeWe0J1cYVinf+
Q2pAKExU9Dsc4oBlEQ6W0uJzd1Kgfgu+w66lezeEPKlI7HMuAs3WEHVbLQ2jExX8fiOFU4gj50LQ
nVjna5jTJm/qaFARglBtn54Mi9ZTGnpRyGKoKKdP42wm0r0j4RMZ3KF8q5tXwTRpH28seBYOqn4M
HfBwFTYOWVV1ADrv8cDq6FTA9oHbdiW18Y/vgj/uvjgx8KckppOswJk1yNv46nsgbiLxaW67pCKc
bknZ3mddKMKjA3mX6liVGIGjHsIjufn6lVaOUUc3xhH0LHcLhEcqmjn4gQ6OFWmEcSa4IL1bccuW
PzAc/RqNWlSLalBgxn27IThD+VEHJ9mYa9kZU5ucol+Fu38YDeDGTWUJbBBigZjIg7i/B0NYYArh
Hl2aeq3p9DhUyUqqA/zW0GWA35z4DiF+5txnTAsuuH/asJAqeRJKr0M9Uwyve9ZqUSpGjlZI1yXv
EZUensOJvScapBYyY3UgnZKHcUlJEKfDZd12jIqdxjWZW8bKviD5eKaO3FrSUMIV1LtM0mlh6Jdj
oENVRWFWyLuncYwP9tF9gG/J8kNS4ULiAmGb2LdspFVD68UGXk88I3ecIilNY9d0AC1iVpadeRAn
TVWhvD839k8Ntd2rtZQNgv06QjpJ5NX2fJx2eM8gwDjSKzhmQpPbHthnsPpvgfEHVxct9xjrS45O
PWTqoI2jB60dg7lf7Dab+9SRsx2jvoziaRpySpecYAIz5qiuZhXS90PAEN0gvTbySBjVG/42ejdG
+GWT5jxSH4HQsqghKUCR3vxlL9WgyWVu+riOm0ej0lE1EJNEpQoiGMXxxsFdK79ETHVpGkXE/DC8
xFITyarC2KwxegVvilRs6hXApspYQCJ0NxA7diVf4Stk0hP/9KIjkgOyCg/ie5CSQFbC4AXJaosd
S5aZj64naM8t64IBkTMZ+Impam050jQoZ4uhYcCQhwKB9DK0IqGkcr8k28AWI3S7AfZi4S6JZtlU
z/m3BovWt6Ueqb2WLF7I9GotbYKr/++8P/8ADqxVSdn9NNsxNrQhIU3v0taqHtVQQR41jV68XWf7
Iduc2W2dZNbDfg8khCcYCuit+z8ZSD5mkLdBmsPlk9kFNqom/ygnGNs7WR0G4g7OiJ7ZDh0i9Cpr
qRopKulhPSOhasO7CzP1o+Ldf24xjmJHHhxEWQCW8ASowRJ2iArkOtfGlGCScSTrOUCOkBPRLdLB
1VZuOHdjHVESiEM1tZf0tEs7RpErcITuhlTzbe3+DBaZhTFe87hOuEYyKjOqqCEqX3eIoupjpIHP
HOYMBWy4CxXaimxliFlE4K2MN9dtL+lqBVJyXbON9y3uhM76pVahKbWt/gLdsVvLjzykWcqkuVeH
9DNlx08L2AdnZ/tSbhnDzVFT6r1j1erGIMUvUwr3JGNYh/yFUtV+iBVrHaXjm/0GYMX3kEz6yEMv
Ah5p2oow2A+Vs7qmgCc+d3rK221Bf+DLqBF8v+s2ovqMoJqH8tfRoQ26/TJwcN/mXFrYHgwGlWmw
kFD/PBtB5r8IiSH1BMNtsoS+C6MxayoeHqlvFT+XjlqkvD1XP+JeBobJ04JGVUaeBUgLQvzcjJ9b
VU0R/ATloonxSw+x+SdMH/yCRlsi6JNUqDjjQYPCB+yCbkU9tmJGVGTNhPVsYDq6E92IYeq0scLl
XEoo1t+vsrQzHYV3yaEbxeKFH1lnS9MaRq1VFAgjHrSiG87QmbqxEALuSMti3+z0qisvp0JfwFBT
woPtg62+dOPU1UvIIMhlOtPWpJM5QzHDA9PH0O+n0Bu+fxpRE/Oz6rPEsb55+wTzL3jmRblxuM53
d6pIXvvphmbns1Jnxu4cYOen6yYlTQ3ixlBA11NiSTpDxp0xH8HIVsv21yZfuGTZRO6uWrXr67uF
UbzuIP9//ubSlxDmyLreubCuwTn4g5mOBwp3oe6LOQoesxodp0o8yEgff/gaB8Qyndaavb1IuMjU
GGXrQbdGSjsmUAOrRmJJrZ0xMYdZAHL6fCnrA6YTw+l09MjsnwqZg/fPN0eU/E+a8zU92Sanlcgl
6kii/7kVOsWuRH32c5bfWiTdFiUh1SBoL0RY0ZJeQQ+stVhTPG6IW4FwEtqN2jKXfMpt7joEY+6o
NW2m2yLYbOzDjozD2smFc9C+FI//1GTT/WAdy7GZJxbyNDBmY+iNxwIkuEeexApiZvBlNszrKDua
+dsqGkXpMV4BQYq2lcaLT/V1SVoKKhwdVeRcQuSlTa4THAF8vPAypVdLXYaIDbKFBfKSGe33jkIw
UDqHFWDe8ZBsJVGGwTKM45skrCpsYvsBFZzYWbzfVhpHPG0DMwEQ5m7+0t5Jb24yDnnjuiucqVGQ
/tgmYap54rMIuq1MS8kH+rvpSfPNbnGD1+ZW2ykwGoQf8LSXiLW4gFcXcmVcc5JUa1AHA4Yj36PT
i0kXAXAhEAWnias5WBU+hQZOvCX3IO/nvFnwHn6tRBaony8GyuCBWw01xVc8hhBHWpjNzhqsiN7Y
V//KyAHLHiNqFbd6K8Eo7gc7u3rXhyGb4qYbzg/fZQbadVQWcsCAHSGmvneofQIQZcGs7REdTTe5
HDEy37fGrQDQERH7mzLhWQkI7ZvgxeA/yW8y4OHZeCAppDzNR04sVxBEoeyvMz4z8b/qRYzBeHc0
/HMUJO9LMVq+lG8Pn4sOetbq/D3dT6t97q36EQ5BUeE4GODHuKTWcWQUvUkoSLfv4P4OheEGtxra
rqOqWce2omcskH1U1l4AWl57wbvT0k9/ZFRp9aqvx8dcIDSffxdQrWOkuSEpP/Glipjvg3OJiJ+9
Rx+rgOPWrfcGMzTywokBbrGj4lWtIv6EaJZQOxKPz7uejyroWOzW3el4MG1g0oYVd0TyHb0Y3+9M
DWph5xdvQCjmh7ntdzvhGZVSLv1ynvvFAl39IQYZB2QziLGHj4AFKswnF1fwo45+0NpUfKpRRye6
gjT4PsfjPvlG7Xw9HTymekT0IzvPvDT0W9Rjo/HNJp3KE/IxPXADBwz/nykFSBLI1fKBcBH1J4FI
5HkXAnlawmFTZurHiSFeC4ziMPO6mT7wxp47JV4Rqf9RBqYVi7PtjopWS7hmRAKkbXbmLSOsQJhv
8mN7g4Jd/Zpm/xOys11fOpEVfOg0k//Nz37c+ZEQAX/xnMxah/U1C7PYyZWzvKwI6tj+adWlxUk9
Kwh5coKbNjl82KtDD9EcWkGDD3q4GneUsXCWhIzIWQYrrCF6wvKlUXHRCzP+6Q07p/8GBNj8Hrzj
qaU1S8D33mNY7JAsgNBsJ7gHTsVnm6zIHJAfc351P239niFnWMwq36ExnZdyzreNuWv/3m2liZ7b
4qKLvDHNy73Kgk1xxxpqzo1dJtxz4TykYiiJIphUUG8eDgUAjHNQ4ZJPBBNTKy91aARuyU0Lh6ja
1IvNPiPLRxGPrYAbYLRLokAgwPrtWmSXpZkqNFco7A0TSzzlQJNDXmU2lN20+vHpfnDGeNgGN9X4
sJoyK1BeIrnBuVrEzJ/iIiojNhbp7mKQh7bc3R7aNPc3t7xzwDPX/PRw0up1OM9STyPyPpSLoWlv
Xn6Nh8XuSxz5GsqOiFO37rov3hkt7gcTaxFO4Q5XgkfbPk/ixsnu14iI0X30EoBwtJgJ2hVJoPTW
QkW2efLWf+gRBnpDQtPSAwvSK6Fu0mKuUGWLQZgplUuuhg1gQxQleMvrlKQEHnvyYcuRH2W5Xz48
uOB3dM4uAQo0wPRZ8B5TBqKuveaR19m3bl+yDCehSWWmVqSvcRIPWjfdJqgdrX+7BoA/Mbk7qkkE
Glq7yJuoCVPw1T6L2b+0SA4B6uYgYfVesV/bYUMlFV8wpgwxy+tVU/DKT8SPzfvR400by/b42tX+
2jIx1F2vg0cTIe7cvPyoonwRmh4CHBcIedAvcn8L5vkqCFx2ExkikwID9zkHPGNUvZe+MLe9zK57
+8PCtI3MIujbK3X075/eQOMmGrFtap1hKq8YtXYhJGaQo1Gz2YOQObtls3d0Eg6GMwotAviJTBal
SW7bTbQQI2XQSkxDRZnA6haQn603gsBzmoLZ7A0wr/vtCeZCmsRINUirJuRBtY3VT8UoNDHoSURA
bQEqlDhfrTNbXTLZUVnpmj+fM3y8H8Z7oPw+ZaKCVPTHd3NJTlWcHRwp+dZT2LmggTXE3H7fByHW
NHfwiZ5H08toTuBdwk2zdxrklOMTLprPa5L2BERfHAWSXxussCQfOcg880DeyF8xUbHwbsRTivIM
fsrkRo2byoSw4cP24RoTvhpC7Na0obWcCnhjuTTL1TsN6NgJL15dQgbKNAK0GoH6pkZ4+b3pVrjB
5//GcwjonqSKUmDpgdNWfMAEvgeuC8U+unFR/4/GO0xaU7aT+E2RCYFdKkqOm92Vx2uYgLwlYi+H
7ceFQku8jZcrLerNQIcPNGk+Ae+NBuQbebloDHcFoG5suNEAH6T2gBBAtFXfCGGHri0pic+lca+w
hBCd4eH4hS0+8dma6ZxXpN1su+vz9C5bnBTY2cR/QVj2oQyNDR0l2lZZ9sPvHYhljut215VkcF+9
K5Dh1heS96VZJQtY4Ac29z+fuWh/qxvqbbFBuJRsUYujtz/fwwOi+jvnvEoQgcsJ2XH6kciQlYAq
0bQ7vd78LNb2BFKrObo5ITc50W+H2l8jWrs5R535YK2cJzF2+h3owalejD2Z6GMPOj1RcHWa5Bvp
z+sSuyr+w6gA/czF8C2HdYzswkGJHlggwoikb3cDkwEPay0gbZ552eXBsQlwdccRxrjKkq5d8pc3
0pC5Mcq7lDKFfY8YVo0fThMay0W9J7l+7+UHfZ4QaXYLjvxW6s/7f+y30A4pJcD/mWGUYmow+DkX
N3zdt8rVIoNPbgc60iRIAr2QrATzixbeLECNFs8Tb2bHX7BhuB+tf9xMrjuJAhDFXJGvMU8Bpw5U
C1May+JrejSJNT+ycbBKTsckr/oolDiS6I4wzLSECrRZzKM0GK8csOqNSgC/XHxgNIKW41PsoXek
VPD11mCsKI+SPAg34TO9fRPSoSdFsvoFLp2VsXSfA4mpumI3orU9IU3CeE4T9lg7G2WWQHAX2NQa
lGGhUJyLYKDkmmsKqN+qW5ZVjXi2xqA1cxyAeDr4+F5CZtUCG1y02+KbrmF48WKVpA8eHXVKUVxv
/c/jNhP+KJ97NiaQCxXgldg1daV13UO1hzDZJvUskvFUGFUknYPErZEs9UMKljftuDoJdYfoLObz
+M5t3udByww1c5thFr+bgaVMS0oUSEra8AeOOZFr5q7PEf9s+iRKXLY4BwFjzmYCLrFJ0uD2jR0s
nmkRjTtYSadh2BBbDPTwLBV4kTr2xEnApnbjfrkEc4+BJHXO6daRxrYoikbrhRNCuk9NX6CxKrQC
mMJ7KGFG6s9p41Pch1IvlbZGlY48o7iWVT9AZAxhZS6D3O+cSTqdWkL87qhRz7godAc49HlhkR2R
ukRC5euFhHuVwJ6hRpzDPwjtmIiPM4Hl7QXtKl4nSuHjacFi3xFnDvmsCHl48+RGpm9i4yKVDx91
4qdSL8Kegz/AregXkQ2+F+h+UWkpzsMgWL/isAjSE6AXFa2EPP//1m85MkKUnXBvdGazuzjEfVOk
Iu4pj1Xg6zTyXBfZJrPglX0yV2emlI08YHQsqu+7IxXpMjYxO9BstYHVuqJ6Tmb1z6zFaCj819/G
E0o5DegHFfgVenZ25NXW725HnZr9Kj63t99vUPN9xUiHzZZnWwB4pzLShiJhKpRYAXtkm38P1NsU
dR+lFLyoBi72p8AMdEA2tGvhFSCejO7YehkOnqXbQB2I9eyz3tNO/x7juslDabiVMwOo2fGLT5Gr
BFYFdWiCv1gjkwSey9fte3itj5F1UVMCY8v4pr2pk5DJBbdV/zJ+S0ro8YeL8aU2ayCJjRN4zkyb
IQ9tVb5UHuZiApXiio87zD3dEG8ptFblJBINERCG0OAygJMeDvEdKRPmgITIKvS0pl0Pg94G00FH
hx4W2VH6QlWB7Y/B86V5Gz9lq95hW/8JaJZftFpiXdYgvGKmWFlBF9yTDRkozdCFNpkQhUCEqmBJ
pQSN7cenUCzgG/jDAZl1T59WCrk0md736v6O13MIGlY1ZcwPiMHOg3s//X8a4SpFO/t+yoeoldNm
v4WDWNWQaYE/X4OCfD8qc/Mah5OUywatdKIa79nGLXax62xihqvrKg/hUjxNQ3isyyJA0mFn+N3t
8m2FYy4JjcsIv5oS0dxXcNCDPQqQ5oEzGCiIKO7gsJw42pThIXdl0NekFuJUwgbBtuj85jHuajPY
3972DDDnewAKbsJoxjeN6oAoljX34l+6K4D8kAwiyu/7s+04ywFWXyohHZFCyr5we+nk0ndgfuP5
VpdI+/ZOa+MA4NvuG2PP/EDJul4ArWnieJfYmlupmYN1fMegIS3FeKPLOWeOWOTEHW1RjZiPt/aC
nCdD1ZP1S16f3fYPHfDD687YvTpFjK9+ThuJwnjjiLr8JUgU6oquA8iQs/31F8NXapcV55bC516H
oHCfPpT12eikVtEVpEKsYh7hdhTKAJx0SOal/OF9pmSiAqmSn+nPh31YMW45gC3q31Gmhu4EhQPS
ChSrx85Hql0mT+cfMfSr0m3BJJHS8fZgI9y+K+IL+gdWw6o6l6iPMP0+b1ugFiephhGyjcMMxGdo
YEZe1YrenAhTKR13wnqJC8YpVA++Th7NuqT++jZUy4h5BKjxVFa7qaHC8H9ZFVqSrl24AJyIX0Xy
4biEQiM6BLesbitV6fSLH0kCirep9W8NvD/dKxFqyO0GLukpSnN/MfKEUdM7yoYE3+5OZQU19G0H
6mw2BmyNJbxJr8dOxIcofP003Fu5Y2RPiZBhVGRDllBCUoOixJvKLtnfaZwBR1jmFipkRJyXVEG/
+ABey8QbHAiGrHszh3o1Uxzpiy+rnGd1/xIHRrzrIoKqwZS4YsH7C3ZFbaGHYVu8renJwz5ivy2z
iSIocA5T7m1qu0RA9JSCWgDfRTwb6CDyMeI9uSlL1LzX65m4K3nB3QBPWrSm0DFlzgBtBmxSfajj
KhTPckDDIDKdONFefQ1JhzaQ/x8B8GsDuK9gXNE+yKEX6RotEeeOT5GX6LidjhD6/KwJmctgl6ao
9lXjIHxw1qw4ff5gPTjiE3cIx4v/lLe+wLSbINzsTjG5FercsuuaprONooNfG44bxs9MHo1qRhvS
ipz3I7uWsoGf//XgrfNK1At+3AAYiq61CpyZfNzj1/FM9Dcuo3TMXSl8e5SMK+jEdL2+jmyHx0x7
ZT62CszZwfdM653blgOpBbanfjfHY4zAUSfvWlsmcYbgoiHIOcB/xtsbM3Pz4n7dF3Ajx+2J/K8O
nmhoLXO6JYeWmuOnZg4nCzQHsYlG/NqcBd/4oRQITW/WbbAMuPtCStA0nbUhhJ/jiDjgRR8ZytaO
3fOcP6qnLBigInytccMvzLqn5DaIL9mMr5qHA7G2Jip2xOMW3RWmEGhzB4OXoR/HnP1WIfeDBXEz
VjbikBwfDIwL+SuG0iYTMh0IP/MDIgjad7Ft8DoOY1vf1AkKtFwy7wqCwq09RkqXhQuGdYie+Nc+
8DX5QUoNeyfOy+oBoadLGXBoR6CJs4iWXwMQ5SiCkcUw5wEYtJpNsIppm17gijHngdnYxZ+n1/9S
z9q/E6UpAP4tPza/3KZld5HJ2zsogPUbVaAlFfVB4HOo7TyLL2vBywcLOzuLwk1DodIIjSY6eCKq
qqHkdQYuQpkm151x1cu7Grk6YiNPXLRJPMiP9FT3TuEdMT+HRQRzh9vIzSv3xtNmt7QqjWvQjoi4
stM38GaXHcNvF6MehWkgexXqapCkPWueVlbaUBwAjFzs2J4CiGQRDcdzgzE2C4zsiCBr2BjHq+FO
zlAFkrpJkeCtYmjbg8su5y/eSft6bTP+w0X6L+mMXyz4R+0t8o5rMZS/ry6lgB4oTQKy2p3wW6o6
A+IO2z3+ZNgBkaFL+01MHOdf7DU9lBKe1rt1JGtDBeTatYF5T9R3Qt38OLcTb8iBntpIDveSZje3
nUCuBjJPneRnp9KMqALNuPfuvdd6A7k46c47nQl/9leYojHgLB8m0FYS7ExUPCq/y/vyMwu9hXr/
ltsO6yhLJmD7AwbbTNXXQysmjDjwXSEck8FyqF2iPP+3559FCvvDIadkqok6dPJ5CoCdh/S/1RcK
tK7GUmTuxlBiOuBkxCxRl4S57qc2bpNiPwUTxQ4vfWsSHFSU3ILeuvAacs5Hi+1zIqX1YcIsYQX6
Q45V7z4PJyj0IXPQzei3GBtmkf9Jlcj4vmI/XL/NWndG86AJIQfS78ejzW0GPggbhw+qJz4zxnYU
AglQopfzbrmlJz0zPo0QHlAbbuVPXEzKm7iBT11dSWZUDMGMel9/i7FcuWly9WNrIAgrmBt85CAc
x6SqpBxDgpGT5sKfgR64eVhTlevn43C3PqZs29kMdb65JT/Td2ai7a0IrgZzRrJluZMBB2MybNS9
JbkBQuhhRJerNhBOT0rtLXGugxo0uk/cSR5mT6QhLTpnBRgiw/0gD5Dz+cdwOorpkEtBty7jF8mw
ka5FGVGVhcttxvD8YRrdj97cXnV1FACx/V5R9qCYdVM7pt/5gx+LW7HuWYX6kQU5E2XrMGd/Gixp
zUsLq4pmVA1uTlL9ACEczIfPVzktfttU0rHMqEcyBZLMA5bG7K8AcxrDNaedJxKRxkpOEnNXBKvx
9NCb4KGXloe/4o0QrudPlT2c7UKYl+aHN+J+HZvL3ZzDIQzSFNzJix4x9dC3VSfjrRlUu06R9N1e
VbnkxXLbY7Gb1C06+YHxhr0gtkQOtAuNZtJGweC/vRkRc2H03ZT74DyejJYG/pDZ1FKSKX9OYqoj
BLQlmmslNC7yURRqeS4+PiyFHSLQDjj+UQFvB/eAi+ySYFGk1qKPO7ddMStjhU36Z3c/Gv6FzIc5
kttzqXFhR2hEUvdlAUo8FJLM2oOnKk8Eov/ElUSdRbdCm6EBPkVRZCT2/1AEVcaxuR6n2d0t0mDB
7TkRYVZwFCYEmeCgJfJ7xr/FK1x/n5trQLZPTE2Vjo9xgpZ7CatSuSBp4iNVumXmAaGkPthDxq4P
eMeIjk2d94pF649xA/5PyIRTu4lC+Vt2TMh7cTjo4XBG9vzaixYy6Ywy48rqX5KSMnL3wSKlE21b
ZywEqJXwI35bJ9hj6pQ64syutrkF8Gc0fm0b3xBG9Ub9701+3Lw0Llq6oK23ZxmYzCc9D39oHhUv
4DnorVcy4nvmsN9rB1zK4cd5plezNOLacBq4jDfP9P7nLpDvdw1qiVZZ+4qSNNaE4rH1I3hlDFHx
T40RsrWoowwwW8q7W+DLjFZ0GbAJbCFauW5f3aWf3MXVTKoW1dwARf9swZFdkEwrkXvADhJiGK+q
5MDOW0NW/QiEvKBZ9vydvFM5IUW6BW3NQKGkh1hoH5dJp/nhksZ4+7vH6a7zyIJhgkViM9DYE1Af
hhomeBv0kqX+9gwZVK44I3Wonj181PJcoyO2uDhz1Vo/6l9xV4RJGy5hFbm3j9j2FCcKGM9Fi9iM
2e19gCzKpXgsHmz2PzeJ9v5LiULdQzJUS/5PBrQGbE0g2I4tl+PairRazBVFCAL7p1vL0uFQ69Vm
ezDeCL1cvtKbM1QB0PIkUsBemkvR2DZ3oNPr0Yekue6nG6FdiC2YpxkzGBTHoZ91vKotz+eYlphV
K5FwFLdN2KuRXS5tLT3Xb/HCh2xjcCsbrd4C9mxeRQguyrmqfwKJImWhAgn384gyN5fZhtht8a3N
ZE6L07dplP5A5CGOpmK4xS2HYIE1/8lQL5foM8dHA7n9X4RWOB0NQ3kksv2C0O8WnYugZILuN588
mHlirmTl1s0ROACgyPHPIXA99W0ZBOKlDrnj0c1h3dJE9qaQDe2R8+mm2DKyWfFrCmjVZCWU/3Ky
E6knFQnpiAi9WOkAGa54WMSF8bVIt2KAiHmEWiR7PYpQUYiJAgRycLg95w/RP++uXKc+2lb+cXl6
9UXEXkqMsPsrM64UWmU/NE7G7uoa2PCl1dmb399sAhoBQCh2Vg1nhc2bGd5jgk6dWur06OzWBnZV
P+TDF7ZEtl7pQsRTHB3c1DvUmSLX7bKyeHfmSx7pFJZI1cqN/gkTFMPtw3PfMcciaICAHA2MrmoI
aivTtoRCL0wN5VAmbVPCeQ2JH/GruW7OwkrtHrFW1psAjXDbWTQXl2FYFlLKxHYYiQtjQzI9o0HT
oqQ292bGuj6yTP8Z535V0UhTGA+aekOXNSsGj8uBmBf5r/uLbcoznMh6H9IMVp7QBlzltiuBHVfS
WeAln1/IxZT6b/sQ8La/BIogEeoJYjMbp1YIE8UW3Gm1eTqOxmKj1xsxq2kJpcLE9kRg5eQKNf5P
Sbj+zVU9myIr1+Lr8BW77MzVlypcVxpqEujAI/mH0gM25k9obZn57BO4QgdTHLwUiH5S3VEDMGMU
poftVgx2Jij/2MfdJvZun9Fyty4lGBwVZdVWZgw7HT7bZJOtfeTFeKp88M8ucU9+Zhts9ULExRwi
zfHJu7Z8bN5HfKN8SYLdRtf6pqq9JH3OyEwfCSQtYHkuwOjKmJrF3H32m6T6d1RPOohik8h72dPf
KJ8e95IoTAabR1Ca0R5WIfK9r8qTfeMdPawyPQ8enslFSsWdgpucOVALIc+CKmh1h1BmfqMZ0ptc
c7rzgNDK4Cd/0AJwlphMue51jj6R+GOk4WOfvnEeWNvV0x2V/ae7EB3Da+7tRQe2n+r+c1DzGs9o
JgrESGAr5iztu9+kynG6NjGuGR1CNVl3/1JrPsfs6ByhoN3TG22W4St+dy58gBxCDK/OdwWpUmPK
rw7gOmCQTcdlLqHpd1Sg58NIjJMKDxsqB7gfknL9BEp72RGrdekrw/IZS8b8ithULttTlP+2GYKE
p8+NiiAZJXA6YErrdNwcuox4DmdsxB5vfyKtQpGUvIPlkeg8SB6lgw0L1pp0NOoic0n+MKH6GjVq
QDVUKQdkrQO3V4xiae5eFgOm6hDW/I38447l5wAYzvz6ovjyXKVphbZEcRWso17U2uBZhwC4njML
Vj9xCNGSC7Ak8TL/QgEjYVJ+fUP/fm4Xtub4a/d74habIUieUnJkesBXvbfAABBR1iQt6j0quA7U
Q7xTyY395ScwqDTvF+YMMI4wiBuvzS57IPfyACGdKhJiy7mJUyx7T21lloRfiQXcLvg+RawW52mU
yX9a2ipCVTbwa7IiUjVNtOMUEzb/bpfOKfT1Gx1Wzd1Ff/ojhzXFje3W2/XyDSJMZrKXPRl8joix
/MHVV8MTeLh1UVifG1Ft172xmC2JpKnmmO3SuScs8Hf5R7pXWgQ0ydY25CpFsuM73e96CZGxxUks
3ENTjyoXEAkOmyh+J5lGxCXBxr5N6dMRZ+HJ5purManUVf9rX1fObOBH2TJ83crMcDZ1LCm1sOWU
D6qg26YVCT86d4LkTx6vrlKjogGZbrRAZUD8IWaEQH8LPhVtg8FMMmMIXaGqI/kVQZDCt8tOxFbW
ZaSSnZptJQeVz5WhDi7ty1Pr+VM6I8c0Ie6ClQSZdpa/WCqZVZ7Aezeuqmc589VPCFuyTQyGmNqH
hFFSot2FNEGCFZUAjgaEe+bLvVW9KPYcd1VYJCYKmMcBCwZ+pgq1NMmmdNAPxfH4Sbmq4jaiWlTN
K7QmiPs7rHMxQSmjpnw0GxM0dpsNP8AM73dfyPlK04p6Gqtlqzc00lEcdyDobwwp2ows4RHRgn5b
lgpGeKboWuuEgMqmoNrjb4g4rk7eYLVYCWDCT7wmpWxKSg4Z4wUl+shc8L8L3uCm7CHeg/ess51p
UaCTlW9RKI4YxMCxQ75L3XHqDPWo0OJF7478DZWjlRtMuMbRx2RtJ/yGGvJHy37awdfqc2pCftUs
YavQ7/Ta3Ikbb/5TSc7/nKkNRFQaircoTdGs6Wdc5PSoLtNo21g7OEUwRJfAWcPkEdqujpSEDOY7
enKRS7q0Jv7RwlkbYY/tv1I7go/5k9WlmtXIYPk7pXoQGC8pzFg3b/xIOEwA8sU3G/ojE6WEN9hX
RfVxvTIs9hOW01du7jHxOrosLdATu57eaj9LDIH4qzjwpbvVYf9sIFy05K1kD9/auq3wuh4taY4/
Ae20zMjBVOBnzDA+rMkQF98WM+BexbZ3nUqbM7UKmRhhQRenyu1JAFD+2hRkL4x3daawn/pXpB+H
dEQ70wWOO2yf2mlYYxmp7DSO2OrBKnsPbQ5Pr2zAjIGNs6mp6+b9OcpHkSfrrupf28WPxm4rYS57
O7iP/x/i+SGG9FbfQm6uYfyX4/oNexl0P48QAgU/lxz7vXH9mr3bps2GKIUn8UuBgEGig9nz5itF
7D1SnpaKdIVWo/M4FSKLNrM6C/FQnVzluMrxCG9ayjnlbOtZw0jXNH7cvWKLHoncsvI+eNHi05fY
2RA67xn9KnBZrTkzCalICQPReWIebLoXemvgrrtnDJOSPG0hP2N7p+5d395hgzxi3uSv13UBcL2Y
4lwNSxe/2NfrcpKvSh280FH1cg75Gv6sqJ3ZF8/vFcmP0qBmtyw3xxuP5rh/Gqt+2+c6q/uML0w7
xnCsEfV8yY1dwI1C7/Nywv/HA54vXMdhJkmzlfdJNIogDbLjfc8KvJw+gnyZv9qQsmHlmGz0ooBA
UOLuuh0WNtzRdMEe/ALt2yoew/6EFQXw5RxXMs7BryHojXaICUbXNVbMDImvMzQ8z/6pve4wC9k4
hYw9/f3PBE8MX2ASc5y+UF9tZomvSCuKlWQ7al28Vpzfj4sfkuIpiGhdeIXKEaAVQpv2gi6qe+Yd
tDqGOAsCWIdQ+gcJSMUAXkk9Cbwf3uXQhnOxMDBp6T0UalbCjUPrv0ZH6Skn849BF8SilQ25uYDX
nvN/gvr1TaxOspd3oZHwelJh4HvfQbRFKs7NmW5XQFZPxqJMXEcyRxeDEK1CNWPb7VX5k1NTH3Sp
tNSsQnkPN1SCIgpTSbaBNvB1yjbSTI3jepdFd3qOwh40rkmMhlRVNLTTcRBqTd4KxaYcUGvmfS3Y
gLUCrKP81OB08hC/UQVqHpXLA5Ov0V1PoMcRKQ+1jB1IeBTjW/HRZ2hn3UciZwmBSqdWVpo+FCUw
ydoIFNMwYrj11vBe2LUzRsThBCw0t6yeNXC0wErPKvbdQCYYgX2sOa6Nul8vwNCl7mq4G42t/JW2
+hhQJ6Ze+oiRcQmrvHGLEpdqhKVu6+SoiPkkQIEIcjDIPgzuG9xXzlIwTvuZTkKDV6VbcVrZ2paK
OsE/R8fuGtujPgy/FiOOhHnzKy2IJnD5Pr7zUAD+ABhSDEKd6kOXt4Ahdu7b8PFlINzynL7s2IbD
v3nRq65ntDiYNKdBjeSSxVA/eKdGNFyHcRXZtZuvs7RDCRRmg+bBigwDN+XYfozXbEyNAzhiQ0kv
gXPKeZwN9QC+TYY7YxkNTURQHl3e54QwYsj4J3GmX1AGqBXLf3BTId+N4FcO2UNh2v3eGaN49Nrf
nZRvQ5D+W7466mNtv0chV+czlfoB58LxWNNYl4LVIr9GdmJ+lobTEOHWWPAU3aP4V7jUTTF8Cu+h
1Ecb+m050+Fg4c2NZE/az+QsjQCs+lst8hZFkWEN2ZI0R3qljOEIXPW7sisk1ysD2iftlDhrayJs
7hE2aIxtRLc2WZtaGv2/pU+4g1qUWOrd7uqIyHY4ODmDw/14eKxNUFsnbP3wTKd3zCtrOvdI5pF/
MvyfayqNr19ln3bOYyxUw5kjzCMzywiYAd3mUzWBUBZzVqmFyuQ9oFA2zVZAo0M6my3NTcc1qDnz
b396HempdSVGbvEHkN+rlBa/jE67cUu1NHZQwsR6/giGSJm1eyRMuNNkPQkdgHE7lVQ3gtHL7MtJ
qmotLpMQPA7+HMh2x4jMj92OzBVIVKJwMT7l9JSQ8eXthdIC8R1jIm6gdiDsYytcbx7qq47vHIJ/
b3llwN+aFCTo9pLd0hLc1AADhBfydYJbNFQyR5oUJEH6IluNmS3cl9GILUw9i3seq11FoPuFPI+g
6QsnDIp35ipfJsvVECwF4XYDRD8UTITDehOyy8gAVCsaJ2raPzHk86UnRShCqd18HDFU+TIV55Em
Ug/NaGdqC7nFH3yjdcTBSqEovBKejtb2h7goUztfuuNxvzpPG+GFTh1g3pkHz6V4QfRzoHx5vXRL
jF3EdA8NqVkGesgA8bVSdk2w2K/bMZfrpl8dc3HujNT29p7DOoIhiMvas0CPE6kbCnz/rnPSPPPg
OW9xZJzcOwT5HAaKuci+9ohRjttd8mbP+PCJL9DCkEbeESBbPqXpFAahvTb4pX22flPO2+mHf40X
8gaiQ6UI0Mvl5Uwmrg0ZF4jzP22/YiNQkd/mMgYGJj1G67uiPEbQXgzaCnjNaJKbThAZEmPHdQYh
AtGpku77e568cN2KrZruQnAGchWcKaA8D+iI4m2K9tmEp41URycLCH+LCLA2YTU7cN303sTQL4sd
b4moOCQ+AFv5SVRC5k4reUQF+1DNYXaIbIH9jHcxdufPhzvkATFaUWk/U1TCnkkwEvYczYMMXH7n
8D15ggcXXYOCMxaFgmpOeuFO3L2uxDBtrmAtVThPWy3hzRpWG66EnHlecYrdywmhLbfJxiXfrrgJ
0kKn/67RSQAFknav1gpL6l3royxp/Xiqu7xj9J25c1GAYOprUOxz/po3ANve8QiOmzNk6y0c6h8h
LWL3ItaNAxMpGGgJbkBDd8aqeMzjlPNQnH5rawgd+HEH5YfBkn3Ug7j4l3+hiMGrCbxCgbeZspQS
eE31l+3GmfGbYLXMVQRIwMzhxiXxU9KG85Zdnfxuw06QI8Xeg/Lu2I4X5EnQYjlgja2kk+LZg9At
3F2jNvtXjdZm7DdyJsxYR0XhJoVrkJq5K+qZRB/xenY7MeKzQRZzNkDrGlrAPLRQ0wJm4yZYr8mq
0/GsVQiD7ovNWhw1BVB6b9SYAG4l8uNH3pUY+i1p5RX6osW13xCpZbSkHeAUmNvvNUhJ5VXMMxuF
nXjyN+NhZUHpOEUr7RmXrViPSyrXwoABJY7UnE1fDMttPEG9BgvUJQKgnZa2mVN3RcyOBgEC51BC
P0lEfqq2YwgRHu0BlgotIlGzAZq7Ad8zabGPQC0DDn6+VPQg4Ce95D2Na2XoDMz9tps2ZvTjaZWq
+maorHumGuB7lXD44mI8cYJdzBkCHsNkn7WDmz2J8I2jPpY8hzc8U8kNAkAB1LjCDEkdoMErXfdp
Osyho9+B6FF9casWMsIqZPcy3hQmt8gNDY+aV9s2yL24Enx2rPWWeFFrKkCfnDczbaJ9TDmqY89r
rWW8Kv5/ZyEhDCAg6XH6uJk49MSnfYxhK7YYhCOdUe8v/VapQX7GGBkNtTXVROZGDZNLNPi7jEdF
RCHOhs394+TJ1+NdrY1y8JqGBMmx9s15Y81Nz8I3wtcIeRDR3TWRwsfjhwLQ8JNe+lketr4ulKdi
Q1MRIk/INFb2Z9oZR43iXYfm7/c11F0cTsVHhPywJXga+Pyz5XGTYRCn1ki4gVU2cs0ZWMgNkZm6
6hJpWmdpc/MO
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     11.0826 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal \^axi_arready\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal bram_addrA : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal doutA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal enA : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_5 : STD_LOGIC;
  signal vga_n_6 : STD_LOGIC;
  signal vga_n_7 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal weA : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_block_mem1_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_mem1 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_mem1 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_mem1 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_wready <= \^axi_wready\;
block_mem1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => bram_addrA(9 downto 0),
      addrb(10) => '0',
      addrb(9) => vga_n_5,
      addrb(8) => vga_n_6,
      addrb(7) => vga_n_7,
      addrb(6) => vga_n_8,
      addrb(5) => vga_n_9,
      addrb(4) => vga_n_10,
      addrb(3) => vga_n_11,
      addrb(2 downto 0) => drawX(8 downto 6),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => doutA(31 downto 0),
      doutb(31 downto 0) => NLW_block_mem1_doutb_UNCONNECTED(31 downto 0),
      ena => enA,
      enb => '1',
      wea(3 downto 0) => weA(3 downto 0),
      web(3 downto 0) => B"0000"
    );
block_mem1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(3),
      O => weA(3)
    );
block_mem1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(2),
      O => weA(2)
    );
block_mem1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(1),
      O => weA(1)
    );
block_mem1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(0),
      O => weA(0)
    );
\bram_addrA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_awaddr(0),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(0)
    );
\bram_addrA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_awaddr(1),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(1)
    );
\bram_addrA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_awaddr(2),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(2)
    );
\bram_addrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_awaddr(3),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(3)
    );
\bram_addrA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_awaddr(4),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(4)
    );
\bram_addrA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_awaddr(5),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(5)
    );
\bram_addrA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => axi_awaddr(6),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(6)
    );
\bram_addrA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_awaddr(7),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(7)
    );
\bram_addrA[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => axi_awaddr(8),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(8)
    );
\bram_addrA[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => axi_awaddr(9),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => p_1_in(9)
    );
\bram_addrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(0),
      Q => bram_addrA(0),
      R => '0'
    );
\bram_addrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(1),
      Q => bram_addrA(1),
      R => '0'
    );
\bram_addrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(2),
      Q => bram_addrA(2),
      R => '0'
    );
\bram_addrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(3),
      Q => bram_addrA(3),
      R => '0'
    );
\bram_addrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(4),
      Q => bram_addrA(4),
      R => '0'
    );
\bram_addrA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(5),
      Q => bram_addrA(5),
      R => '0'
    );
\bram_addrA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(6),
      Q => bram_addrA(6),
      R => '0'
    );
\bram_addrA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(7),
      Q => bram_addrA(7),
      R => '0'
    );
\bram_addrA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(8),
      Q => bram_addrA(8),
      R => '0'
    );
\bram_addrA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => p_1_in(9),
      Q => bram_addrA(9),
      R => '0'
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      D(31 downto 0) => doutA(31 downto 0),
      E(0) => enA,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_arready => \^axi_arready\,
      axi_arvalid => axi_arvalid,
      axi_awready => \^axi_awready\,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wready => \^axi_wready\,
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      Q(2 downto 0) => drawX(8 downto 6),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(6) => vga_n_5,
      addrb(5) => vga_n_6,
      addrb(4) => vga_n_7,
      addrb(3) => vga_n_8,
      addrb(2) => vga_n_9,
      addrb(1) => vga_n_10,
      addrb(0) => vga_n_11,
      hsync => hsync,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hdmi_text_controller_0_5,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
