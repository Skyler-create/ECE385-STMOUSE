-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  8 11:06:21 2025
-- Host        : Tims-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_text_controller_0_4_sim_netlist.vhdl
-- Design      : design_1_hdmi_text_controller_0_4
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
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[10]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[11]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[12]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[12]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[13]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[13]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[14]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[14]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[15]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[15]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[16]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[16]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[17]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[17]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[18]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[18]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[19]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[19]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[20]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[20]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[21]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[21]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[22]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[22]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[23]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[23]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[24]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[24]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[25]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[25]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[26]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[26]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[27]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[27]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[28]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[28]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[29]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[29]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[30]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[30]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[31]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[31]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[3]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[4]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[6]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[7]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[8]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \axi_rdata_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \axi_rdata_reg[9]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair48";
begin
  E(0) <= \^e\(0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => aw_en_reg_n_0,
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
      S => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => \^axi_wready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(0),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(10),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(10)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(11),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(11)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(12),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(12)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(13),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(13)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(14),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(14)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(15),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(15)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(16),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(16)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(17),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(17)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(18),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(18)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(19),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(19)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(1),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(1)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(20),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(20)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(21),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(21)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(22),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(22)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(23),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(23)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(24),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(24)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(25),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(25)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(26),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(26)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(27),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(27)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(28),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(28)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(29),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(29)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(2),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(30),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(30)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(31),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(31)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(3),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(3)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(4),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(5),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(5)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(6),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(6)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(7),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(7)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(8),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(8)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^axi_aresetn_0\,
      D => D(9),
      G => \^e\(0),
      GE => '1',
      Q => axi_rdata(9)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^e\(0),
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^e\(0),
      R => \^axi_aresetn_0\
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready\,
      R => \^axi_aresetn_0\
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
      O => axi_arvalid_0(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
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
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
    addrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    \vc_reg[0]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal block_mem1_i_3_n_0 : STD_LOGIC;
  signal block_mem1_i_3_n_1 : STD_LOGIC;
  signal block_mem1_i_3_n_2 : STD_LOGIC;
  signal block_mem1_i_3_n_3 : STD_LOGIC;
  signal block_mem1_i_4_n_0 : STD_LOGIC;
  signal block_mem1_i_4_n_1 : STD_LOGIC;
  signal block_mem1_i_4_n_2 : STD_LOGIC;
  signal block_mem1_i_4_n_3 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_2_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_i_1_n_0 : STD_LOGIC;
  signal g0_b1_i_2_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal index0 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_11_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_12_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_4_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_block_mem1_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_block_mem1_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of block_mem1_i_2 : label is 35;
  attribute ADDER_THRESHOLD of block_mem1_i_3 : label is 35;
  attribute ADDER_THRESHOLD of block_mem1_i_4 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair54";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_8 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_9 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair53";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  addrb(9 downto 0) <= \^addrb\(9 downto 0);
  \vc_reg[6]_0\(2 downto 0) <= \^vc_reg[6]_0\(2 downto 0);
block_mem1_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => block_mem1_i_3_n_0,
      CO(3 downto 0) => NLW_block_mem1_i_2_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_block_mem1_i_2_O_UNCONNECTED(3 downto 1),
      O(0) => \^addrb\(9),
      S(3 downto 1) => B"000",
      S(0) => index0(9)
    );
block_mem1_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => block_mem1_i_4_n_0,
      CO(3) => block_mem1_i_3_n_0,
      CO(2) => block_mem1_i_3_n_1,
      CO(1) => block_mem1_i_3_n_2,
      CO(0) => block_mem1_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(8 downto 5),
      S(3 downto 0) => index0(8 downto 5)
    );
block_mem1_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => block_mem1_i_4_n_0,
      CO(2) => block_mem1_i_4_n_1,
      CO(1) => block_mem1_i_4_n_2,
      CO(0) => block_mem1_i_4_n_3,
      CYINIT => '0',
      DI(3) => \^q\(2),
      DI(2 downto 1) => \^vc_reg[6]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^addrb\(4 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
block_mem1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => drawY(8),
      O => index0(9)
    );
block_mem1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1FC080"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(8),
      O => index0(8)
    );
block_mem1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1157AA80"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(8),
      I4 => drawY(7),
      O => index0(7)
    );
block_mem1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8177788"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(8),
      I4 => \^vc_reg[6]_0\(2),
      O => index0(6)
    );
block_mem1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
      O => index0(5)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(24),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(16),
      I4 => doutb(8),
      I5 => doutb(0),
      O => g0_b0_i_1_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(25),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(17),
      I4 => doutb(9),
      I5 => doutb(1),
      O => g0_b0_i_2_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g0_b1_n_0
    );
g0_b1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(24),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(16),
      I4 => doutb(8),
      I5 => doutb(0),
      O => g0_b1_i_1_n_0
    );
g0_b1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(25),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(17),
      I4 => doutb(9),
      I5 => doutb(1),
      O => g0_b1_i_2_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b1_i_1_n_0,
      I4 => g0_b1_i_2_n_0,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b1_i_1_n_0,
      I4 => g0_b1_i_2_n_0,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b1_i_1_n_0,
      I4 => g0_b1_i_2_n_0,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b1_i_1_n_0,
      I4 => g0_b1_i_2_n_0,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b1_i_1_n_0,
      I4 => g0_b1_i_2_n_0,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b1_i_1_n_0,
      I4 => g0_b1_i_2_n_0,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_2_n_0,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_2_n_0,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b1_i_1_n_0,
      I5 => g0_b1_i_2_n_0,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b7_n_0
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
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => drawX(6),
      I4 => \^q\(2),
      I5 => \^addrb\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(0),
      I3 => \^q\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^addrb\(0),
      I3 => drawX(6),
      I4 => \^q\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(0),
      I4 => \^q\(0),
      I5 => drawX(6),
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
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(5),
      Q => \^addrb\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(7),
      Q => \^q\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(8),
      Q => \^q\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(9),
      Q => \^q\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => \^addrb\(0),
      I2 => hs_i_2_n_0,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
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
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => drawY(9),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => drawY(9),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_rep_i_1_n_0\
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
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(9),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(9),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => \^vc_reg[6]_0\(2),
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
      I4 => \^vc_reg[6]_0\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^vc_reg[6]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[6]_0\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(1),
      I3 => \vc[8]_i_2_n_0\,
      I4 => drawY(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^vc_reg[6]_0\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^q\(2),
      I2 => drawX(6),
      I3 => \^q\(0),
      I4 => \^q\(1),
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
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_9_n_0,
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(9),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_0\,
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => data7,
      I1 => data3,
      O => vga_to_hdmi_i_10_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_105_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g9_b6_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g13_b6_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_14_n_0,
      I3 => vga_to_hdmi_i_21_n_0,
      I4 => vga_to_hdmi_i_22_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => vga_to_hdmi_i_11_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_115_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_14_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => vga_to_hdmi_i_12_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_120_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g9_b2_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g13_b2_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_124_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_125_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_126_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b3_n_0,
      I1 => g29_b3_n_0,
      O => vga_to_hdmi_i_127_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b3_n_0,
      I1 => g31_b3_n_0,
      O => vga_to_hdmi_i_128_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b3_n_0,
      I1 => g17_b3_n_0,
      O => vga_to_hdmi_i_129_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_30_n_0,
      I4 => vga_to_hdmi_i_14_n_0,
      I5 => vga_to_hdmi_i_31_n_0,
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b3_n_0,
      I1 => g19_b3_n_0,
      O => vga_to_hdmi_i_130_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(30),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(22),
      I4 => doutb(14),
      I5 => doutb(6),
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_140_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_142_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_143_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_144_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_146_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_147_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_148_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_149_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_150_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_153_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_39_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => vga_to_hdmi_i_14_n_0,
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => vga_to_hdmi_i_22_n_0,
      I5 => vga_to_hdmi_i_44_n_0,
      O => data7
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => vga_to_hdmi_i_14_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_22_n_0,
      I5 => vga_to_hdmi_i_48_n_0,
      O => data3
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_49_n_0,
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBBFAFBAABBAAB"
    )
        port map (
      I0 => vga_to_hdmi_i_4_n_0,
      I1 => drawX(0),
      I2 => vga_to_hdmi_i_5_n_0,
      I3 => vga_to_hdmi_i_6_n_0,
      I4 => data5,
      I5 => vga_to_hdmi_i_8_n_0,
      O => red(0)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_49_n_0,
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => vga_to_hdmi_i_35_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(29),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(21),
      I4 => doutb(13),
      I5 => doutb(5),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_49_n_0,
      I4 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_57_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_65_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_69_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_73_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_9_n_0,
      O => vde
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(28),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(20),
      I4 => doutb(12),
      I5 => doutb(4),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g25_b4_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g21_b3_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E02010102020D010"
    )
        port map (
      I0 => vga_to_hdmi_i_10_n_0,
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => vga_to_hdmi_i_5_n_0,
      I5 => vga_to_hdmi_i_11_n_0,
      O => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(27),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(19),
      I4 => doutb(11),
      I5 => doutb(3),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => doutb(31),
      I1 => doutb(15),
      I2 => drawX(3),
      I3 => doutb(23),
      I4 => drawX(4),
      I5 => doutb(7),
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(26),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(18),
      I4 => doutb(10),
      I5 => doutb(2),
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g25_b3_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g21_b3_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_12_n_0,
      I1 => vga_to_hdmi_i_13_n_0,
      O => vga_to_hdmi_i_6_n_0,
      S => drawX(1)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => g10_b7_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g9_b7_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      O => data5,
      S => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g9_b1_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => g9_b5_n_0,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => drawY(8),
      O => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b4_n_0,
      I1 => g29_b4_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b4_n_0,
      I1 => g31_b4_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b4_n_0,
      I1 => g17_b4_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b4_n_0,
      I1 => g19_b4_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => vga_to_hdmi_i_50_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(2),
      I3 => \^vc_reg[6]_0\(1),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37360)
`protect data_block
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
l4ELkPdzsVFn4q9UnHAAUVG+qanU/WLe2A==
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
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      data_i(3 downto 0) => data_i(3 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2544)
`protect data_block
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
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
      data_i(3) => red(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21376)
`protect data_block
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
Mw==
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
      doutb(31 downto 0) => doutb(31 downto 0),
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
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal \^axi_arready\ : STD_LOGIC;
  signal block_mem1_i_10_n_0 : STD_LOGIC;
  signal block_mem1_i_11_n_0 : STD_LOGIC;
  signal block_mem1_i_12_n_0 : STD_LOGIC;
  signal bram_addrA : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_addrA_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal doutA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal enA : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal \index__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vram_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_mem1 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_mem1 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_mem1 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
  axi_arready <= \^axi_arready\;
block_mem1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => bram_addrA(9 downto 0),
      addrb(10) => '0',
      addrb(9 downto 1) => \index__0\(9 downto 1),
      addrb(0) => drawX(5),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => doutA(31 downto 0),
      doutb(31 downto 0) => vram_data(31 downto 0),
      ena => enA,
      enb => '1',
      wea(3 downto 0) => axi_wstrb(3 downto 0),
      web(3 downto 0) => B"0000"
    );
block_mem1_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(4),
      I2 => drawX(9),
      O => block_mem1_i_10_n_0
    );
block_mem1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawX(8),
      O => block_mem1_i_11_n_0
    );
block_mem1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => block_mem1_i_12_n_0
    );
\bram_addrA_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[0]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(0)
    );
\bram_addrA_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_awaddr(0),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[0]_i_1_n_0\
    );
\bram_addrA_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[1]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(1)
    );
\bram_addrA_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_awaddr(1),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[1]_i_1_n_0\
    );
\bram_addrA_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[2]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(2)
    );
\bram_addrA_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_awaddr(2),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[2]_i_1_n_0\
    );
\bram_addrA_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[3]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(3)
    );
\bram_addrA_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_awaddr(3),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[3]_i_1_n_0\
    );
\bram_addrA_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[4]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(4)
    );
\bram_addrA_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_awaddr(4),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[4]_i_1_n_0\
    );
\bram_addrA_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[5]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(5)
    );
\bram_addrA_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_awaddr(5),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[5]_i_1_n_0\
    );
\bram_addrA_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[6]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(6)
    );
\bram_addrA_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => axi_awaddr(6),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[6]_i_1_n_0\
    );
\bram_addrA_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[7]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(7)
    );
\bram_addrA_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_awaddr(7),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[7]_i_1_n_0\
    );
\bram_addrA_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[8]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(8)
    );
\bram_addrA_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => axi_awaddr(8),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[8]_i_1_n_0\
    );
\bram_addrA_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[9]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(9)
    );
\bram_addrA_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => axi_awaddr(9),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[9]_i_1_n_0\
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
      E(0) => E(0),
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready => \^axi_arready\,
      axi_arvalid => axi_arvalid,
      axi_arvalid_0(0) => enA,
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      Q(2 downto 0) => drawX(9 downto 7),
      S(2) => block_mem1_i_10_n_0,
      S(1) => block_mem1_i_11_n_0,
      S(0) => block_mem1_i_12_n_0,
      addrb(9 downto 1) => \index__0\(9 downto 1),
      addrb(0) => drawX(5),
      clk_out1 => clk_25MHz,
      doutb(31 downto 0) => vram_data(31 downto 0),
      hsync => hsync,
      red(0) => vga_n_18,
      \vc_reg[0]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \vc_reg[6]_0\(2 downto 0) => drawY(6 downto 4),
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
      red(3 downto 2) => B"00",
      red(1) => vga_n_18,
      red(0) => '0',
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hdmi_text_controller_0_4,hdmi_text_controller_v1_0,{}";
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
      E(0) => axi_rvalid,
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
