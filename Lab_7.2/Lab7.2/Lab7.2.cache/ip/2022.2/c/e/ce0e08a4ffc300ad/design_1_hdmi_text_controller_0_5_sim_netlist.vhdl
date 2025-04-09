-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  8 23:55:19 2025
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    vga_to_hdmi_i_45 : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_to_hdmi_i_45_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom is
begin
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000080008"
    )
        port map (
      I0 => vga_to_hdmi_i_45,
      I1 => rom_addr(4),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => vga_to_hdmi_i_45_0,
      I5 => rom_addr(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000038080"
    )
        port map (
      I0 => vga_to_hdmi_i_45,
      I1 => rom_addr(4),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => rom_addr(2),
      I5 => rom_addr(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
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
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_araddr[11]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal palette_reg_reg_r1_0_7_0_5_i_2_n_0 : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_addrA[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of palette_reg_reg_r1_0_7_0_5_i_2 : label is "soft_lutpair50";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
  wea(3 downto 0) <= \^wea\(3 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => aw_en_reg_n_0,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => \^axi_awready\,
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
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => \^axi_awready\,
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
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
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
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
block_mem1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_awready\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      O => E(0)
    );
block_mem1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(3),
      O => \^wea\(3)
    );
block_mem1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(2),
      O => \^wea\(2)
    );
block_mem1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(1),
      O => \^wea\(1)
    );
block_mem1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(0),
      O => \^wea\(0)
    );
\bram_addrA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(0),
      O => \axi_araddr[11]\(0)
    );
\bram_addrA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(1),
      O => \axi_araddr[11]\(1)
    );
\bram_addrA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(2),
      O => \axi_araddr[11]\(2)
    );
\bram_addrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(3),
      O => \axi_araddr[11]\(3)
    );
\bram_addrA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(4),
      O => \axi_araddr[11]\(4)
    );
\bram_addrA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(5),
      O => \axi_araddr[11]\(5)
    );
\bram_addrA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(6),
      O => \axi_araddr[11]\(6)
    );
\bram_addrA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(7),
      O => \axi_araddr[11]\(7)
    );
\bram_addrA[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(8),
      O => \axi_araddr[11]\(8)
    );
\bram_addrA[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => axi_awaddr(9),
      O => \axi_araddr[11]\(9)
    );
palette_reg_reg_r1_0_7_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => axi_wstrb(0),
      I2 => \^wea\(2),
      I3 => axi_wstrb(3),
      I4 => axi_wstrb(1),
      I5 => palette_reg_reg_r1_0_7_0_5_i_2_n_0,
      O => p_0_in
    );
palette_reg_reg_r1_0_7_0_5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => palette_reg_reg_r1_0_7_0_5_i_2_n_0
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
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
      D => data_i(4),
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
      D => data_i(5),
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
      D => data_i(6),
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
      D => data_i(7),
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
      D => data_i(8),
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
      D => data_i(9),
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
      D => data_i(10),
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
      D => data_i(11),
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
      D => data_i(12),
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
      D => data_i(13),
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
      D => data_i(14),
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
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 17 downto 0 );
    vga_to_hdmi_i_16_0 : in STD_LOGIC;
    vga_to_hdmi_i_16_1 : in STD_LOGIC;
    FGD_rgb0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \srl[23].srl16_i\ : in STD_LOGIC;
    BKG_rgb0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal block_mem1_i_10_n_0 : STD_LOGIC;
  signal block_mem1_i_11_n_0 : STD_LOGIC;
  signal block_mem1_i_6_n_1 : STD_LOGIC;
  signal block_mem1_i_6_n_2 : STD_LOGIC;
  signal block_mem1_i_6_n_3 : STD_LOGIC;
  signal block_mem1_i_7_n_0 : STD_LOGIC;
  signal block_mem1_i_7_n_1 : STD_LOGIC;
  signal block_mem1_i_7_n_2 : STD_LOGIC;
  signal block_mem1_i_7_n_3 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal index0 : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 10 to 10 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_block_mem1_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of block_mem1_i_6 : label is 35;
  attribute ADDER_THRESHOLD of block_mem1_i_7 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g23_b4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g9_b3 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_76 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_77 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_78 : label is "soft_lutpair61";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4 downto 0) <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(4 downto 0);
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  \vc_reg[6]_0\(2 downto 0) <= \^vc_reg[6]_0\(2 downto 0);
block_mem1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(8),
      I4 => \^vc_reg[6]_0\(2),
      O => block_mem1_i_10_n_0
    );
block_mem1_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
      O => block_mem1_i_11_n_0
    );
block_mem1_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => block_mem1_i_7_n_0,
      CO(3) => NLW_block_mem1_i_6_CO_UNCONNECTED(3),
      CO(2) => block_mem1_i_6_n_1,
      CO(1) => block_mem1_i_6_n_2,
      CO(0) => block_mem1_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 2) => index0(9 downto 8),
      S(1) => block_mem1_i_10_n_0,
      S(0) => block_mem1_i_11_n_0
    );
block_mem1_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => block_mem1_i_7_n_0,
      CO(2) => block_mem1_i_7_n_1,
      CO(1) => block_mem1_i_7_n_2,
      CO(0) => block_mem1_i_7_n_3,
      CYINIT => '0',
      DI(3) => \^q\(3),
      DI(2 downto 1) => \^vc_reg[6]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
block_mem1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26CC24CC"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => drawY(8),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(7),
      I4 => \^vc_reg[6]_0\(0),
      O => index0(9)
    );
block_mem1_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"013FF800"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(1),
      I2 => drawY(8),
      I3 => \^vc_reg[6]_0\(2),
      I4 => drawY(7),
      O => index0(8)
    );
g23_b4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => doutb(11),
      I1 => drawX(3),
      I2 => doutb(1),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
g9_b3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0047"
    )
        port map (
      I0 => doutb(11),
      I1 => drawX(3),
      I2 => doutb(1),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
g9_b3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(10),
      I1 => drawX(3),
      I2 => doutb(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0)
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
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => drawX(6),
      I3 => \^q\(1),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => drawX(6),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFD0C000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => drawX(6),
      I5 => \^q\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCC8C"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => drawX(6),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(3),
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
      Q => \^q\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => drawX(6)
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
      Q => \^q\(3)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => \p_0_in__0\
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555555555555"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => drawX(6),
      I5 => \^q\(2),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD555557"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(4),
      I2 => hs_i_4_n_0,
      I3 => \^q\(0),
      I4 => drawX(6),
      I5 => \^q\(2),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \p_0_in__0\,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \vc[2]_i_3_n_0\,
      I2 => drawY(9),
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000002"
    )
        port map (
      I0 => drawY(2),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(8),
      I3 => \^vc_reg[6]_0\(1),
      I4 => \^vc_reg[6]_0\(2),
      I5 => drawY(7),
      O => \vc[0]_i_2_n_0\
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
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFEFFF000000"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[2]_i_3_n_0\,
      I2 => drawY(9),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(8),
      I4 => \^vc_reg[6]_0\(0),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEFEF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(1),
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(3),
      O => \vc[2]_i_3_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8000007F807F80"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(9),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[6]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => drawY(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawX(6),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080008000"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[6]_0\(2),
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(9),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(3),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc[2]_i_3_n_0\,
      I3 => \vc[0]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
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
      Q => \^vc_reg[6]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(2)
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(23),
      I1 => doutb(8),
      I2 => BKG_rgb0(11),
      I3 => drawX(3),
      I4 => \srl[23].srl16_i_0\,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_16_n_0,
      S => hc(1)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => doutb(15),
      I1 => doutb(5),
      I2 => vga_to_hdmi_i_47_n_0,
      I3 => doutb(6),
      I4 => drawX(3),
      I5 => doutb(16),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => doutb(17),
      I1 => drawX(3),
      I2 => doutb(7),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(23),
      I1 => doutb(9),
      I2 => FGD_rgb0(11),
      I3 => drawX(3),
      I4 => \srl[23].srl16_i\,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(22),
      I1 => doutb(8),
      I2 => BKG_rgb0(10),
      I3 => drawX(3),
      I4 => \srl[22].srl16_i_0\,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(22),
      I1 => doutb(9),
      I2 => FGD_rgb0(10),
      I3 => drawX(3),
      I4 => \srl[22].srl16_i\,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(21),
      I1 => doutb(8),
      I2 => BKG_rgb0(9),
      I3 => drawX(3),
      I4 => \srl[21].srl16_i_0\,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(21),
      I1 => doutb(9),
      I2 => FGD_rgb0(9),
      I3 => drawX(3),
      I4 => \srl[21].srl16_i\,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(20),
      I1 => doutb(8),
      I2 => BKG_rgb0(8),
      I3 => drawX(3),
      I4 => \srl[20].srl16_i_0\,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(20),
      I1 => doutb(9),
      I2 => FGD_rgb0(8),
      I3 => drawX(3),
      I4 => \srl[20].srl16_i\,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(19),
      I1 => doutb(8),
      I2 => BKG_rgb0(7),
      I3 => drawX(3),
      I4 => \srl[31].srl16_i_0\,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(19),
      I1 => doutb(9),
      I2 => FGD_rgb0(7),
      I3 => drawX(3),
      I4 => \srl[31].srl16_i\,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(18),
      I1 => doutb(8),
      I2 => BKG_rgb0(6),
      I3 => drawX(3),
      I4 => \srl[30].srl16_i_0\,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(18),
      I1 => doutb(9),
      I2 => FGD_rgb0(6),
      I3 => drawX(3),
      I4 => \srl[30].srl16_i\,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(17),
      I1 => doutb(8),
      I2 => BKG_rgb0(5),
      I3 => drawX(3),
      I4 => \srl[29].srl16_i_0\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(17),
      I1 => doutb(9),
      I2 => FGD_rgb0(5),
      I3 => drawX(3),
      I4 => \srl[29].srl16_i\,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(16),
      I1 => doutb(8),
      I2 => BKG_rgb0(4),
      I3 => drawX(3),
      I4 => \srl[28].srl16_i_0\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(16),
      I1 => doutb(9),
      I2 => FGD_rgb0(4),
      I3 => drawX(3),
      I4 => \srl[28].srl16_i\,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(15),
      I1 => doutb(8),
      I2 => BKG_rgb0(3),
      I3 => drawX(3),
      I4 => \srl[39].srl16_i_0\,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(15),
      I1 => doutb(9),
      I2 => FGD_rgb0(3),
      I3 => drawX(3),
      I4 => \srl[39].srl16_i\,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(14),
      I1 => doutb(8),
      I2 => BKG_rgb0(2),
      I3 => drawX(3),
      I4 => \srl[38].srl16_i_0\,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(14),
      I1 => doutb(9),
      I2 => FGD_rgb0(2),
      I3 => drawX(3),
      I4 => \srl[38].srl16_i\,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(13),
      I1 => doutb(8),
      I2 => BKG_rgb0(1),
      I3 => drawX(3),
      I4 => \srl[37].srl16_i_0\,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(13),
      I1 => doutb(9),
      I2 => FGD_rgb0(1),
      I3 => drawX(3),
      I4 => \srl[37].srl16_i\,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => BKG_rgb0(12),
      I1 => doutb(8),
      I2 => BKG_rgb0(0),
      I3 => drawX(3),
      I4 => \srl[36].srl16_i_0\,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => FGD_rgb0(12),
      I1 => doutb(9),
      I2 => FGD_rgb0(0),
      I3 => drawX(3),
      I4 => \srl[36].srl16_i\,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(1),
      I2 => drawY(8),
      I3 => \^vc_reg[6]_0\(2),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F0F0F088F0"
    )
        port map (
      I0 => vga_to_hdmi_i_16_0,
      I1 => drawX(0),
      I2 => vga_to_hdmi_i_16_1,
      I3 => doutb(6),
      I4 => drawX(3),
      I5 => doutb(16),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => drawX(0),
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => rom_addr(10),
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(4),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001510000"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1),
      I1 => doutb(0),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(2),
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(3),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044404"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(2),
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I2 => doutb(2),
      I3 => drawX(3),
      I4 => doutb(12),
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(3),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(16),
      I1 => drawX(3),
      I2 => doutb(6),
      O => rom_addr(10)
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(15),
      I1 => drawX(3),
      I2 => doutb(5),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(4)
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(12),
      I1 => drawX(3),
      I2 => doutb(2),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1)
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(13),
      I1 => drawX(3),
      I2 => doutb(3),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(2)
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(14),
      I1 => drawX(3),
      I2 => doutb(4),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(3)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vs_i_2_n_0,
      I5 => vga_to_hdmi_i_43_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(9),
      I4 => drawY(2),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37360)
`protect data_block
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
joRJl1hKVYlUsC6J7J7lsWH47R9Yjt9jgA==
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
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
      data_i(14 downto 0) => data_i(14 downto 0),
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
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
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
Zg==
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
      addrb(9 downto 1) => addrb(9 downto 1),
      addrb(0) => '0',
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal BKG_rgb0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal BKG_rgb07_out : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal FGD_rgb0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal FGD_rgb05_out : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal block_mem1_i_12_n_0 : STD_LOGIC;
  signal block_mem1_i_13_n_0 : STD_LOGIC;
  signal block_mem1_i_14_n_0 : STD_LOGIC;
  signal bram_addrA : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal doutA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal enA : STD_LOGIC;
  signal font_rom1_n_0 : STD_LOGIC;
  signal font_rom1_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal \index__0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal palette_reg_reg_r1_0_7_0_5_n_1 : STD_LOGIC;
  signal palette_reg_reg_r2_0_7_0_5_n_1 : STD_LOGIC;
  signal palette_reg_reg_r3_0_7_0_5_n_1 : STD_LOGIC;
  signal palette_reg_reg_r4_0_7_0_5_n_1 : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal vde : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vram_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vsync : STD_LOGIC;
  signal weA : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_palette_reg_reg_r1_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r1_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r1_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r1_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_reg_reg_r1_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_reg_reg_r2_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_reg_reg_r3_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_mem1 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_mem1 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_mem1 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_0_5 : label is 200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_0_5 : label is "inst/palette_reg_reg_r1_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of palette_reg_reg_r1_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_12_17 : label is "inst/palette_reg_reg_r1_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r1_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_18_23 : label is "inst/palette_reg_reg_r1_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r1_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_24_24 : label is "inst/palette_reg_reg_r1_0_7_24_24";
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_24_24 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_24_24 : label is 7;
  attribute ram_offset of palette_reg_reg_r1_0_7_24_24 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_24_24 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_6_11 : label is "inst/palette_reg_reg_r1_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r1_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_0_5 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_0_5 : label is "inst/palette_reg_reg_r2_0_7_0_5";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_0_5 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_0_5 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_12_17 : label is "inst/palette_reg_reg_r2_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_18_23 : label is "inst/palette_reg_reg_r2_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_24_24 : label is "inst/palette_reg_reg_r2_0_7_24_24";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_24_24 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_24_24 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_24_24 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_24_24 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_6_11 : label is "inst/palette_reg_reg_r2_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_0_5 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_0_5 : label is "inst/palette_reg_reg_r3_0_7_0_5";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_0_5 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_0_5 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_0_5 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_0_5 : label is 0;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_12_17 : label is "inst/palette_reg_reg_r3_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_18_23 : label is "inst/palette_reg_reg_r3_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_24_24 : label is "inst/palette_reg_reg_r3_0_7_24_24";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_24_24 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_24_24 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_24_24 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_24_24 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_6_11 : label is "inst/palette_reg_reg_r3_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_0_5 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_0_5 : label is "inst/palette_reg_reg_r4_0_7_0_5";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_0_5 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_0_5 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_0_5 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_0_5 : label is 0;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_12_17 : label is "inst/palette_reg_reg_r4_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_18_23 : label is "inst/palette_reg_reg_r4_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_24_24 : label is "inst/palette_reg_reg_r4_0_7_24_24";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_24_24 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_24_24 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_24_24 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_24_24 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_6_11 : label is "inst/palette_reg_reg_r4_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_6_11 : label is 11;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_44 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_48 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_49 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_50 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_51 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_52 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_65 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_67 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_69 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_70 : label is "soft_lutpair73";
begin
block_mem1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => bram_addrA(9 downto 0),
      addrb(10) => '0',
      addrb(9 downto 2) => \index__0\(9 downto 2),
      addrb(1) => drawX(5),
      addrb(0) => '0',
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => doutA(31 downto 0),
      doutb(31 downto 0) => vram_data(31 downto 0),
      ena => enA,
      enb => '1',
      wea(3 downto 0) => weA(3 downto 0),
      web(3 downto 0) => B"0000"
    );
block_mem1_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(6),
      I2 => drawX(9),
      O => block_mem1_i_12_n_0
    );
block_mem1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawX(8),
      O => block_mem1_i_13_n_0
    );
block_mem1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => block_mem1_i_14_n_0
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
font_rom1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_font_rom
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => font_rom1_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => font_rom1_n_1,
      rom_addr(4 downto 1) => rom_addr(9 downto 6),
      rom_addr(0) => rom_addr(4),
      vga_to_hdmi_i_45 => vga_n_14,
      vga_to_hdmi_i_45_0 => vga_n_15
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      D(31 downto 0) => doutA(31 downto 0),
      E(0) => enA,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      \axi_araddr[11]\(9 downto 0) => p_1_in(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      p_0_in => p_0_in,
      wea(3 downto 0) => weA(3 downto 0)
    );
palette_reg_reg_r1_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(7 downto 5),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(7 downto 5),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => FGD_rgb05_out(1),
      DOA(0) => palette_reg_reg_r1_0_7_0_5_n_1,
      DOB(1 downto 0) => FGD_rgb05_out(3 downto 2),
      DOC(1 downto 0) => FGD_rgb05_out(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r1_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(7 downto 5),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(7 downto 5),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb05_out(13 downto 12),
      DOB(1 downto 0) => FGD_rgb05_out(15 downto 14),
      DOC(1 downto 0) => FGD_rgb05_out(17 downto 16),
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r1_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(7 downto 5),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(7 downto 5),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb05_out(19 downto 18),
      DOB(1 downto 0) => FGD_rgb05_out(21 downto 20),
      DOC(1 downto 0) => FGD_rgb05_out(23 downto 22),
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r1_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => axi_awaddr(0),
      A1 => axi_awaddr(1),
      A2 => axi_awaddr(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => FGD_rgb05_out(24),
      DPRA0 => vram_data(5),
      DPRA1 => vram_data(6),
      DPRA2 => vram_data(7),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_reg_reg_r1_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r1_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(7 downto 5),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(7 downto 5),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb05_out(7 downto 6),
      DOB(1 downto 0) => FGD_rgb05_out(9 downto 8),
      DOC(1 downto 0) => FGD_rgb05_out(11 downto 10),
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r2_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(19 downto 17),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(19 downto 17),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => BKG_rgb0(1),
      DOA(0) => palette_reg_reg_r2_0_7_0_5_n_1,
      DOB(1 downto 0) => BKG_rgb0(3 downto 2),
      DOC(1 downto 0) => BKG_rgb0(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r2_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(19 downto 17),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(19 downto 17),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BKG_rgb0(13 downto 12),
      DOB(1 downto 0) => BKG_rgb0(15 downto 14),
      DOC(1 downto 0) => BKG_rgb0(17 downto 16),
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r2_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(19 downto 17),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(19 downto 17),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BKG_rgb0(19 downto 18),
      DOB(1 downto 0) => BKG_rgb0(21 downto 20),
      DOC(1 downto 0) => BKG_rgb0(23 downto 22),
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r2_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => axi_awaddr(0),
      A1 => axi_awaddr(1),
      A2 => axi_awaddr(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => BKG_rgb0(24),
      DPRA0 => vram_data(17),
      DPRA1 => vram_data(18),
      DPRA2 => vram_data(19),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_reg_reg_r2_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r2_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(19 downto 17),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(19 downto 17),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BKG_rgb0(7 downto 6),
      DOB(1 downto 0) => BKG_rgb0(9 downto 8),
      DOC(1 downto 0) => BKG_rgb0(11 downto 10),
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r3_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(23 downto 21),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(23 downto 21),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(23 downto 21),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => FGD_rgb0(1),
      DOA(0) => palette_reg_reg_r3_0_7_0_5_n_1,
      DOB(1 downto 0) => FGD_rgb0(3 downto 2),
      DOC(1 downto 0) => FGD_rgb0(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r3_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(23 downto 21),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(23 downto 21),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(23 downto 21),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb0(13 downto 12),
      DOB(1 downto 0) => FGD_rgb0(15 downto 14),
      DOC(1 downto 0) => FGD_rgb0(17 downto 16),
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r3_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(23 downto 21),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(23 downto 21),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(23 downto 21),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb0(19 downto 18),
      DOB(1 downto 0) => FGD_rgb0(21 downto 20),
      DOC(1 downto 0) => FGD_rgb0(23 downto 22),
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r3_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => axi_awaddr(0),
      A1 => axi_awaddr(1),
      A2 => axi_awaddr(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => FGD_rgb0(24),
      DPRA0 => vram_data(21),
      DPRA1 => vram_data(22),
      DPRA2 => vram_data(23),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_reg_reg_r3_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r3_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(23 downto 21),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(23 downto 21),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(23 downto 21),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb0(7 downto 6),
      DOB(1 downto 0) => FGD_rgb0(9 downto 8),
      DOC(1 downto 0) => FGD_rgb0(11 downto 10),
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r4_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(3 downto 1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(3 downto 1),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => BKG_rgb07_out(1),
      DOA(0) => palette_reg_reg_r4_0_7_0_5_n_1,
      DOB(1 downto 0) => BKG_rgb07_out(3 downto 2),
      DOC(1 downto 0) => BKG_rgb07_out(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r4_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(3 downto 1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(3 downto 1),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BKG_rgb07_out(13 downto 12),
      DOB(1 downto 0) => BKG_rgb07_out(15 downto 14),
      DOC(1 downto 0) => BKG_rgb07_out(17 downto 16),
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r4_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(3 downto 1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(3 downto 1),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BKG_rgb07_out(19 downto 18),
      DOB(1 downto 0) => BKG_rgb07_out(21 downto 20),
      DOC(1 downto 0) => BKG_rgb07_out(23 downto 22),
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r4_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => axi_awaddr(0),
      A1 => axi_awaddr(1),
      A2 => axi_awaddr(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => BKG_rgb07_out(24),
      DPRA0 => vram_data(1),
      DPRA1 => vram_data(2),
      DPRA2 => vram_data(3),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_reg_reg_r4_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in
    );
palette_reg_reg_r4_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(3 downto 1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(3 downto 1),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => BKG_rgb07_out(7 downto 6),
      DOB(1 downto 0) => BKG_rgb07_out(9 downto 8),
      DOC(1 downto 0) => BKG_rgb07_out(11 downto 10),
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      BKG_rgb0(23 downto 0) => BKG_rgb0(24 downto 1),
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4 downto 1) => rom_addr(9 downto 6),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => rom_addr(4),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => vga_n_15,
      FGD_rgb0(23 downto 0) => FGD_rgb0(24 downto 1),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(5),
      S(2) => block_mem1_i_12_n_0,
      S(1) => block_mem1_i_13_n_0,
      S(0) => block_mem1_i_14_n_0,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(7 downto 0) => \index__0\(9 downto 2),
      blue(3) => vga_n_16,
      blue(2) => vga_n_17,
      blue(1) => vga_n_18,
      blue(0) => vga_n_19,
      doutb(17 downto 10) => vram_data(31 downto 24),
      doutb(9) => vram_data(20),
      doutb(8 downto 0) => vram_data(16 downto 8),
      green(3) => vga_n_20,
      green(2) => vga_n_21,
      green(1) => vga_n_22,
      green(0) => vga_n_23,
      hsync => hsync,
      red(3) => vga_n_24,
      red(2) => vga_n_25,
      red(1) => vga_n_26,
      red(0) => vga_n_27,
      \srl[20].srl16_i\ => vga_to_hdmi_i_54_n_0,
      \srl[20].srl16_i_0\ => vga_to_hdmi_i_53_n_0,
      \srl[21].srl16_i\ => vga_to_hdmi_i_52_n_0,
      \srl[21].srl16_i_0\ => vga_to_hdmi_i_51_n_0,
      \srl[22].srl16_i\ => vga_to_hdmi_i_50_n_0,
      \srl[22].srl16_i_0\ => vga_to_hdmi_i_49_n_0,
      \srl[23].srl16_i\ => vga_to_hdmi_i_48_n_0,
      \srl[23].srl16_i_0\ => vga_to_hdmi_i_44_n_0,
      \srl[28].srl16_i\ => vga_to_hdmi_i_62_n_0,
      \srl[28].srl16_i_0\ => vga_to_hdmi_i_61_n_0,
      \srl[29].srl16_i\ => vga_to_hdmi_i_60_n_0,
      \srl[29].srl16_i_0\ => vga_to_hdmi_i_59_n_0,
      \srl[30].srl16_i\ => vga_to_hdmi_i_58_n_0,
      \srl[30].srl16_i_0\ => vga_to_hdmi_i_57_n_0,
      \srl[31].srl16_i\ => vga_to_hdmi_i_56_n_0,
      \srl[31].srl16_i_0\ => vga_to_hdmi_i_55_n_0,
      \srl[36].srl16_i\ => vga_to_hdmi_i_70_n_0,
      \srl[36].srl16_i_0\ => vga_to_hdmi_i_69_n_0,
      \srl[37].srl16_i\ => vga_to_hdmi_i_68_n_0,
      \srl[37].srl16_i_0\ => vga_to_hdmi_i_67_n_0,
      \srl[38].srl16_i\ => vga_to_hdmi_i_66_n_0,
      \srl[38].srl16_i_0\ => vga_to_hdmi_i_65_n_0,
      \srl[39].srl16_i\ => vga_to_hdmi_i_64_n_0,
      \srl[39].srl16_i_0\ => vga_to_hdmi_i_63_n_0,
      \vc_reg[6]_0\(2 downto 0) => drawY(6 downto 4),
      vde => vde,
      vga_to_hdmi_i_16_0 => font_rom1_n_1,
      vga_to_hdmi_i_16_1 => font_rom1_n_0,
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
      blue(3) => vga_n_16,
      blue(2) => vga_n_17,
      blue(1) => vga_n_18,
      blue(0) => vga_n_19,
      green(3) => vga_n_20,
      green(2) => vga_n_21,
      green(1) => vga_n_22,
      green(0) => vga_n_23,
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3) => vga_n_24,
      red(2) => vga_n_25,
      red(1) => vga_n_26,
      red(0) => vga_n_27,
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(24),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(12),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(24),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(12),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(23),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(11),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(23),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(11),
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(22),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(10),
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(22),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(10),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(21),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(9),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(21),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(9),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(20),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(8),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(20),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(8),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(19),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(7),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(19),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(7),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(18),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(6),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(18),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(6),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(17),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(5),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(17),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(5),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(16),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(4),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(16),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(4),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(15),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(3),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(15),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(3),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(14),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(2),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(14),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(2),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(13),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(1),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(13),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(1),
      O => vga_to_hdmi_i_70_n_0
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
      axi_awaddr(10) => axi_awaddr(13),
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
