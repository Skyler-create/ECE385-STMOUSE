-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  8 23:25:34 2025
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
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal index0 : STD_LOGIC_VECTOR ( 9 downto 6 );
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
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_block_mem1_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of block_mem1_i_6 : label is 35;
  attribute ADDER_THRESHOLD of block_mem1_i_7 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair51";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  addrb(8 downto 0) <= \^addrb\(8 downto 0);
  \vc_reg[6]_0\(2 downto 0) <= \^vc_reg[6]_0\(2 downto 0);
block_mem1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8771788"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(0),
      I3 => \^vc_reg[6]_0\(2),
      I4 => drawY(8),
      O => index0(7)
    );
block_mem1_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(0),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(7),
      O => index0(6)
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
      O(3 downto 0) => \^addrb\(8 downto 5),
      S(3 downto 0) => index0(9 downto 6)
    );
block_mem1_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => block_mem1_i_7_n_0,
      CO(2) => block_mem1_i_7_n_1,
      CO(1) => block_mem1_i_7_n_2,
      CO(0) => block_mem1_i_7_n_3,
      CYINIT => '0',
      DI(3) => \^q\(2),
      DI(2 downto 1) => \^vc_reg[6]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^addrb\(4 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
block_mem1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57A05780"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(2),
      I3 => drawY(8),
      I4 => \^vc_reg[6]_0\(0),
      O => index0(9)
    );
block_mem1_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1517A8A0"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(1),
      I2 => drawY(8),
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(7),
      O => index0(8)
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
      Q => \^addrb\(0)
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
      Q => \^q\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => \^q\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
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
      C => CLK,
      CE => '1',
      CLR => SR(0),
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
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(2),
      I3 => drawY(8),
      I4 => drawY(7),
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
      INIT => X"F708"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(1),
      I2 => drawY(7),
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
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => \^vc_reg[6]_0\(0),
      I4 => drawY(9),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
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
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(2),
      I3 => drawY(8),
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
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(7),
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
GXjLeUc3rXo5+yo2/dBdU63KZ0xTiCK2Q94=
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
3smbeegM/JszTY3eA0pZ
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
7YHRED8h0CwAt97oxMnpDtaszTg/jYTZcCxNQ8ASh4oTA9GELJlP4iuB5QDCLmZTJS5NB1L7CHsY
tO4JdzVMxqXSW2Frn1TQKkyHrV2KsuL5uzZnEHRIPsT3hLU75W4WbR5g1R7mgdeeOtauuR+fwno/
Ak85KsgU1tctMzXE93cgd3LI2UHqhRwR80uOBI3gZSTysOh+oV3jmR6Yt2JByqLmBhmhh65izJ5l
uiiSriBxYqpC8XlOVe5tW55eftAyApwxkB90MJTCOTvJFeZFlTgBaECdwdu7bA7zMolsEO9/15Uw
VZATi233PRaJCpvqDsj8pzX8lBiPMml5d3oNO3qzasmQMZ6wjGY0AWoxQ+95aqc08YN4mm2Owfqg
gUhJSm3cdSLU+ts4k1IJ9kmCNQ7b3nLVCHnn5AzQ13q2OyLtsQ6L5M4pXCvFvMleSESyuEdwO82+
pn3hYCT2kqrxyNeb3BhgMn2qzTaX9PQmU6j6FfpZbRZQIe4yg7i5fr5dTNyWkpbKHv3DaJGoa5Uy
hG9KbaL+q65/d3vpwm5Sz87PWMb1ZDLkkWd42kcpGb9nNkpg+lCSmgKxwh0VvXNGUu9zRCVIQhWK
ApUAYmo/5kzp6Jrb7Al0+4va1FaWRpBtP1soRTavLewe2jE2om5Mdd0XDDgQ5x4Yv/hZA21AzDM5
wEgCcuMPLnJW8UAmOf2d9kTCy6h1xSBHddEzEPCaG19olaR9X5aHg+9ZuFhOY+73gJilyDKSkOxs
1WhPvH/Fa1Nk4Sj0fXbUgbYe2D/0jT0sjFV1Uc0mGVt3mKNHLrMrZLaFTvohKhdzFZJ4dt1sQkuM
0iFx3IeYbKXY7sVD5QmrFENuOZSS6yEzlWlazQfPQfdq4vfY1+HBdaUU9X1PPg+1xN3NgE3Us0m7
IT30ULEC/0+S0B8O8RdsA8sCAHNJg+fQMGvqhOmp+Nl/OaBVYakFAhflctDx4yon7Enu+rLA5PxW
yXd//wupG7UvbiLLK0ETeepPpgCZTXm8025d82axCONZsh3G+KI6h151QxNWAY3T/tVz1E5fzOPn
04jKzmxdfb6v2YfJEepKKsGq8PEVAbld9xx8gTbfh46BZ/3ZiJI8GQAz2K+pegcXLXjWwuJy90O2
0YKbzX35XQvP6RuZSCVSdVe0Mln6U4Gnrv+Rf7sQa8WCA4WlEP5A9KFadh4vWMoixn/932o8qvLb
9seu2QIVomifu6oX/VzIS/H0bbq8oYp5pEX/olSYg5Z6+lYHhHUWzEurFsMgmxGPnYgckom/L8SW
XofQ7XoGsdxgBYq6QGeTY3fXEKIdkALvf+3BlHx0Fxg2YgQu8Q1sfPnZOiVq5UvXZ3AUSpdPbscf
94xkhf/P2BRMrOK1Keov7YCSJiFI6UolhTaRgExDa0SD5ICMvCuV6Z8Pea2NWuu3Gx1LRMB3j3lK
c+tGnmTbeJM1wArgPhMRaaKtPuEEXyJq4ynqIsHWijTYedznFIh9H1xBIzoKmhcD/hjNHtxZmkHI
3iC2ak8Z4TyN0vCUZNRZWQTgBZRnQp8GmaTECHNd9tg/oyyLjId63WXO+0qpwruDNradC7RzBmHN
AZkq+SHeLiWc8idbHzQNkZQtEA5j1DIgLiBm2ZC6jo8OC3YGOWZLK5VYt9lMZQlPqihIDXEhHrzn
kpeSLAhNe2YyMsCtnXAqTw8SL/YhIkrFE3HY875gL8plj1xM3qoq+bTFxoil1lS1t4Cm++ZCE4sK
kX6ZuhHFDjkXm85IsAR+j4ZbIZ8Sgbv6+4DbtTdZ0Giejx3ZW0Hsiux88R0OzIbAqAX5pORtoKGi
PrtNkfe6lerewBKABbozYF/w75txQysGVeWUAr7kgzn50TQeUBnkNmCEEC7VnvbDgkND9hNpUzr7
r+78NIYCGuYfC10FhGxqoRukopNqhaoj7dU3I53SxMgaiYLmD1nGFt3qDd2Am0QfJW9Zxho4QG8X
M9/qoqRUschMu1Voh26tUdpM2tsPFBMYqasmVO7xEiipuvybTohzqFZhNiMp6DTqqDavNsPtmJAx
xzGZNrUZred6x5zj4E7y5KNVDwmbdW9o3nJ9sv3p8ulK9UG31HmAdy0VdExJwr2EjcKpMm0ue8UP
vnvHb9OIvkydjeCoKOrb1ykguYSVijX6PgzQQstTKNRCHhgoBgyLICNHOuCKNael1Pmb8xi+gxCn
xMOZ0ImftzTVZI4FDi3PqoppuJxbiumcy5PjUFrcnLrL0Y3uxzaXqz5zvmHpQXTCpfvlFHKa0Kgd
RymSLFx/kdlEWLBO9ax/NeJGvwij1I8IzYhppx2i7lTdQdzG16yWQAlA65fpVzLV1R9eDi0JaE+q
oDhIclSU+vG+GpZXmBRVVOUZyoSjScH9zDuikRT67ksuUXCoKY+r9HhI0jAxBwuCH2XO+k8dVcAs
+kULtUNEK2yMNSjllCNKx/UxX4ZnM9NcgbKYLCNLBC2B8KzlzvfOUhhbXwP/sDJNCtp0RYQiRb+8
xd7pBVUtGSGM9cUXNbsMZLpGfS4nUACPSw76L/7olWJt7PuniBhhvUzMw/HqJCl2a/PmlqCWugtn
OSFCm2SYCRLhtugV32SvapHPIbacamfkBq48IaiVER/g/4E/9I8R88DR+jsP5YiiVGZtD2gFxVhF
kQr2NNUCI0xWKd0Wp6TKTiLCDalI6ovGwxf0bzR8YqhgHErkATHhBnenJlaqeQdudrhS0Kmd/Mde
2jd5X5geCNNMhx7gsfPK+NBijjWxk7TngC6ls4skuqRmJVBE24A9I/IuHAlcPP0GGVIJILSqKe5h
lYsjxfCiztj5aUexVP0Jujrpzmb0Ql7bAv6RjFfMVqDXGc4/Hi82NgFPgowGFBitVTLTnQbUPULw
ymHZravrasu07HeVzdlpZgjdCEUk5nDg4rE2pwWw/t8Ja9rUFRFNCBS0w5/uvgC34R7rcfbq9rLk
ggJY086/ajSwmkvF1fctOclTnB8fj4bhTtEwKk572Ix+89WGE0dmBfg0DVskS9+KNDKD8RAtWsE8
MTijytU6/13cWG0C0zxVheGhMr+jdrKnOKoNoY8el4fGy5dPkgVJwUryWAXEMCJ1rpp3VH7TTmuq
z6R1AnmrH3ukeuJoYHRwHF0PQ0+2zPtMZzvuOVKLwOc4hBanq3p8W3mwRerdGwZznBI2CkrKXMQW
MheWeDz79mZwQwy1h5CCyRq/WVOA2LKBFnwZkBIVWn7EsA74GDU/O9LgEARx1BNYc5FbuWiIUuNm
f2yaK9rSWGCZl9XUtlDBFF6zNG0uZyJnTvOlyN/HrTq6v5UrOMWwnz5c/Vit6HkbzoC75KXSsu4D
ZAPDt2WfJy8TGodZpcu1P1LUEV/G/qBYcHb3H+H8ruGkxzPwGy4Snl2ejr+r8CIJA9OxkocG9a5w
dG/ypMGVX4lfwvwoUBXglYguUmczGFoeBPCouUSi6BGAfkuMyJ2FLxdUtLeZ/klhpkCyQ8OGIb4s
O8TmXwiWftVLQUGpHKvDofJi/q/i2ipUvvYUVNe+14c/THbcmMP+0WrYYMQ/oQGKxrHAG0CSITmC
/s7wj4wMYjNiE+Xm/RQeqtp4Gl22WFnb51MnfPLMkgkPKucbAa+m44cQYoaZYcaeV6BinOQ7wnrW
icDHQzGINliDIJG/NoQCGmY+uOeUUywnyjFDklLrNfbkWc/2cLalZ/td1eCt80IBQk4yQFD4/cSj
bTsI86epl12wmSLOMCle6dHszvBJYRuqHsKTyb/FbgOekvLWPoUXxjCz33zNBGYik4fj4Gqck+Dh
7/HP+iyHiWpXWSm2K3Yactbqi0Ht2rEikDRFJM8OfjHaU7nHwKtPVHJbcrc9rCppD5m97B0K88Ng
ybSKSGefUpyqXbjXNGok6p5N1zdCazraI3yXDMEQ0RBc7KRY2CF9TJEkEWtu4MtFCJuyaEa9WPLX
ueugRH4rtXfwROg2IEfYnJO1DG0UmFFxs83hLLV0Sbcs5SPVwOTRbLhok5/yl6tfJiMAIkwo3RXt
7I3t4mnvXkouBHsiVmmfbh++tJR+mnCJDHPqtc8O8+a6BtJSRolEQnuTg0EIIbcFw7F37xy1sp2q
yS5uFOs3OZntCZ0ixaS7hOCjCx8I2egNjLLjV4a2cAIpDbFfh1H+vOrR5BsZhEdzE6hSF6XjFeB7
TW4rq9YvcRSOwy6QpRj6LYDHh+m//MdqTuFBa4ZucMfdkT6a6QnsqhftjG87s7lBr1lJKxUdyON5
N/8sScyXazIT/X1fsgOA96wkRre1GqwRodYRZc/OTG85qV99cJHNpWGx36Gh1pztnn12BA/VU7Aa
hPnjZuWkzUXtTsPvGR3BgDzct6dn5P9iKR4Tib5O5iWYKzmf137JT0AlOoTHBpVD/vbTgrCboob/
P0gLUziZR74vrcNv/CwskKNH5rBOmpfXz7MODgz21o9OXFaz1D+ZeWNjaI0OZ75P9T83Xy1Bjicj
4rjY4ASmzsOnj8ObJ2UGl/ihSga7Mlh9MPKcabXR/wWZsfZrrkcxcP8YpUrSB2ElDxPhdb4jVNvz
tGTlLGWYyq7NCXKZH4F3uIu9La6fdR39bavGvCbuXPGuC/ccmRy0iCFzoUQ7xTB2HmdBIuMN5xdF
9daQIFrZ9hzWwK5yr29eHZV7fpZVJd4/KIq8xYjYJakNP9jY4TjUXR6IX9cJKcpWbEhjy5dXJcqb
7iEYAo+tgljMFzI/27HBe3q4pASeYmjMIGl6frFjoZ/PfOsIYirNe7devFDj2g7nqRHbfts5nbS5
t+EgebrqT5S5NfUJQg9+XPEDLJRZziPPkilRN4Ky1WFwhm2npHvo4Yqt5r4496x6fr6U9rmFjklV
WaS7C/t1KVyV/zEpg4ncHXrNVl3aZ3df6lzyNUF6puyK1h/KtBuxF+fjvvs1yohh4+QlInIQgSuk
1zO+liLePDp7j7NNO1JbIg1f4uRKXZ7T6oEPZQQ6Lbl0iRZXCTwwXsnsKmNKy2F1fpBiX6fsKjay
I6OaNZxgM9qfQ1u5GdgaUcL5hoyCLAwFdoQ4B6HZBEECWx4lty+ZfeAkSYXjhqOS3aEOF9zmdJQb
hoVkZEd/E2THHjUsmSERMDHG2M9P9wfWGz98BRNdvl1QcTFOjP3tY0XfQh70w1jPOemV8Y2uuLQR
T0vpr/2noqItuYThIJh5MBpAPMdwYjuMhNicRAu/nvk5caiy+ksvZnugOEFdgpcxisbdM9JLG0/O
nxw309bkSSL91aSGmGKg0zT1/Q+ku44q7BBmm4ODlBLHqAKzW+JT5fqcyuoln6ecZYZz0ztI0zVn
xfSUVpi7HZb11d91jm83mpVHtvB79EbR0Lg8u2t8Au0X9IVxirNFjiYv+koA56IPCXyMZub3FcSe
0SzHBDPevkoS3rDBBY3EgfgAL/2jM5Uuk4jMPqeeWCWobqmCZRTWx+mMfASkUyGj6ilXX0mYKMk7
V20R99w/DmTa6l3uGNNKiTeDqBJF5guUvl4Bdy5PH4d+CJpUDb8T1qVbRqpeUN/yeYLm7b1agRy/
LnFThiscWhEdSSqN0k3MuCL1/Z822k7u07s2ycNmLQRiGm9Re4rAdVIIRBk7McZhyfYprtIEX3xN
le8FoscinO1LXjIWWg8UcEzSSISZJJksjWYZspYxWQsSZXj8xTivqiAiXR3ZDb5cROG/nOtDZOeq
FI9HNXH7iTs/Uf6+qdIByczBIDUBfxCNkRlJWCXFz1z+vkv0Fwe2uQbJfrETj4EXV+tHpJYQJQ3N
XALh5IXT1cSPmUfsAWlWG2H+Lbhui/uD3O0wE7+5zf7Na+HzlxTKedQj+XtOKJ5cvTvpE146FxI4
8QIzjfvpHHDlZxf8fjvNyQU1IG8O1WtHELxyLuC89OQCCxfndYyuTEcHFimzlIc9nEamZAK5XZUL
6kJ2uvywXKnPZYR/IyqQ0mbi8KDEF8bEoteS8G3zD95hBaBtiupcN9qoQBCzgSdmwKpL7OXzpqzs
00sM2Dr2gkxaO07Z78K+AiaG3NscFqoemvdca3Adwh6ysIZvZgZ0EHiZN6zOcNwgtZvJmfE/+sqt
PYGMx8NLE5vSWNXOXoYbPCVmtHGKj4pSC/gUeFsutycNdzolEMQGhFwWB4s0YbHoE/uCnpSxH+q1
j3CZxE6/xGnolWH6GGyRBTViCvDxjq0EiJL9B+HwPrESBLbwhB/1KsWh/ATH7ioV+vReh4lehyqG
8ZUfZL1alhUHHw1MNUhxR0uYCcWV7+CugrKvA0ZZK+7K3qdPosgVVXO3B0X0rTX/LwSW/rYOFyQg
Ams+2zxVQB0RD2jurDXRuZzuVTZsfnmYPxuy5an1WZg4LbEYOAAA9Khl/ICOW4NKVX0IlH3umoEf
DKKVe/NwwqKxWqi3CsgWqsKWbFvJo7NfRawAPtfLPU8dmOgdYOhLvnEyKUs/u2bXaQmHdq0xC/Ro
xWGPWCpa9PVGeyIRuH9v6TMCnDAKabyKXJbNECYOjan//ufiBVbWBiBAoeoquUsZJFDRXppVUAGx
o+NVPyRkgcFliWZ8yRcKQ2GkfVXj5iw1/a5z3+YrtarMDsnbTyXUXhZBaLsMiey2itX/xiYGlOdM
F0qTqD0/5zu3FKg5Raq/DNs6zc3heswBAM5VnvTMOe4V5aUD+e5s1PbuRwq8aOqS97CUiDn8r70t
+bi+dhmce7w/HOXJ5HnojDhbjIMjdjbZb3JFgjslgRzBbc6Gxrs9cLfLYieIby4vrnfi4XzEh03d
bbPJND6+0IIzajmhQmKIDukTqGlfSAS5QRNY5mGXk1Sanzw2Z4jeopYGMsku4GSaZTeoWq+nB13o
yrLnpWhYnOBQfpN+tPEYMOw3hI0PccCwme0+HYnF894YmzIQkMdSfBTGZ3ZjZBr/MHENyZqv7vQ/
TyH0zV8AX5y0iEmm2mL68GEZcRFnjOI7masnbb9/hOLMYQF1RsQ50tWLNgiBx5+1/gBMPfeUF/Di
FlhsWpz/9SpCKprPz+rzBlBU5DC7eJfPgdjXv4Mp12wTYDpOcDUtmIAWF+wWGEepV8IMWBkJQcdf
diKN7gLTzY7LWw6gl4FWbeuyA6NGv+BJ+7EyGTr7h5eeHClj5dA0lYYje8kqr9Ig9OnAMG3sBTWY
UJYUtXJ9w5B3RS9f9hNvPjdnSSh0myOjxU9BpEaECJadFnuFhpM/K+/V8+aCuzthWkf0beAR+0sl
LRlueT4OvBDspD8iuaKQVO0XKaDSudi+/X82piGarTqHPXpKMS/I6yPwg7pXT/BtDc5B6BXy5AHI
x7L1IqHOnHNcifLSjbwXH8LlVSTIIiksqeF+b9Zt7UJ/yyUhsa97oLiXVzP9NvdFWYIW/5pX0Am7
hpTtcMg4eC6kCTJ4jPQfIFAGjz7QF1lh7H7r613Q2WB4EGyzWUtsznOZDo6uTX1PVwhQ+kQsLuaK
NDDgsdC9sBp4N7AiUQRZQfiqZN0XPYkTpNVfKgpf0sFG0KtAOWcIFho7Ts2DMtwW0NzL4AjZ7+Wn
oD4VVVOSwOgdhKF1HIGFZWfp//Zss/TCzzmwVC/li4PPmbvR9OmxQIK9LSZqv2k3Qu0kXOwoxLC6
tnE558jIcxUZT2rO/XHEPl1Wwx0d31fztOjFI9JjkAE1ITWI8GgL+Qt+JGvOE3ZAYe0kEPIMWdV2
iDMzerx4mdgDU4EVvw+jSqXKTK5RQVZ9sTQW3ZVDWCIPrIAyaegsOSIZL+063FfAvkICiz36A+2M
lYSwzF1xFTofLPoYLpJNzeHr6TpVTrrOW+HMZEbQYuiBChOZ1NhOqqvgwsmYLGFDkY/1pAsOZSEA
8YLYx3A+fMR8PXI7hXT2hNPPAFmEp4qrXy7+6Dh72jLMavTa5QIFYzgNJytd1tq/aHWYfKpiRzG+
pH1Qa9wcNl92+ypbRzdcVMpNpRpihHEWvCQWox/hSNcmviRE7oIjUG7CF9k1aRfj+gHjvdce+7Ya
M2UfLVx226inF05XH8Lf7yKXBo39iAK7S2EgrtVSgq0YrKctbtvjzrIM6lcAH001fLK8aMBH1uiE
HXx3hGFN5GSG9Q+L0YxCfiPoxN1FMOHlXV06clxEjrO/XPG7tgS0VH3Xg9U8ketwZkELI82dFfyR
Ibvb5zybZG+vr9PvTgPiokenqflUGWmouJg1bNtjlHyMf8slKeAWvQxC89iI++cJgEXSFjES8TCm
QaZh1+AxjaNUXlsoIjBjtmRn5OBu2gNIjVd9Itd81zUkT6BQjDXFDLZ4pF2eXT+rQnScAhhELCXq
YP0zwIYfP5kFZOBU+lWkUhgmiHilDKuiRRRpilgZhnBP1NADDCLXAXK/F6wa3FIKXpX5LJHy2+tk
wJhj3hOHZWwuTkK1p9I1z9hJ6fq4/P2wn5sZPMQkz9FMHBg8Xt71SmsBGjYUPd+LR5vFGD4arusP
DJRj+NOdxvUxm933f/D72gIbLZB5Ep+TC/NOb2qVXyprlioiih7VgJbRZBBvZDZD9LlDsqgspD5u
HFQ2M9TLYvZtDpGugHm6iXkfDWdkVyRA+4StjHPznp4+y9E60Caoi8z9n6LeXXLCcZKRk2Jbg/+S
vssk3LX6uLZHNSsfrqw5GR4HG+lIolimRTIMWV3RiTWQ6TqbNwMKETohabY5XLjUfyCa3A2KVUby
gE292tyeOXhrA3XsUrxxp7Jo6iiQUMVg+QDlHnGsCWakf8gHYpXqcWrfafrbn0gGFGA/a/lq/FEz
25CGGQxvuY6eIJ9t5+hPGTnUDaLg929kqpVEQv4bEFGvdauLUsJZbtCkHFEqSZNa/Zz1BZNaMSaa
Y9/ZtwCDoV7DwliU5dgR2Kbu46mynp8sifDQoICQPecWSia0bkAohqv6dMr/hkxEc0GddpsXBanK
0HnAe4Tn3MUntY/IY2trW/QhL5E306gbQUsORKnXbKhLBT6jp4avY7NCAr8pRv3hnwU0oi/vR6uj
kvHs+JmrgwKe1/I9j2a3PZdfvkwexSs6ESV9jJ+wkroe6cCKHr94a2ARb1s/QUTfJ8XTNZI++VBh
YvqhM3hUBUPqkBxE8O6w1mVp6PwWJsQmflw/UTn878OXSwBhS2CQm0EiO7x2IYXRRGP0ihxE4oox
A5A20yUVtF0D8XJz+Knbc2yfYGiol27U9bMG0MdyCK79KDbl0hK99vqD4nAY7RuPUNU51OiL+OlI
KguhcBiLrkSq+DbBeFF60zWz8gZVm8cviQspDsMLSH96ZdAR3TcxY/TUnB+e2aDoO8EuCSJm9Ujj
8RuNSW3COsqw5Bi2oNqqoXA5tEuBglMMryBF611wG4MzS/PVBnF5MBu1zXdO3inkEGxQTH1uY96w
nB7JvArPksSgkBwlWVEHzqcnMCTREZ04k9g8pAkeBegBEboOIC/lfeFuU0C35vb1H/YAyW14PO5C
cbQOyS+nzmVC26X7H9hoaLpB0Y7m7XA0WuuLZSg3cFQYCUDtyhiPjp2yW0AV2wjJdhoBJuXebsDO
yEGE4qztN1SmeISrsT1/xgG0BCXPkJCF4qnyVcdLTVKViLLTXOhOg5+Y98Q7sy4y0ea5NuCI2uNa
OOXgaqcXEBrA6fBzmMLdwau1ttQBGBIUa3+C/LFDQfJIRRablvzx3BPT+M5K1UnqZQl8leQxmBc+
Cmt8oH4foIeN+MYByRAdrsg0QWXwxk3AhweZLg6D52HPQYb7V2bAR0trXXYPzG45wX27H7jiiF8W
2+GHjEgEsvzvmf9E4FcDhTbq5TNUvHm7yqyKoTh8rym/WfgHGvNHkmvuigBRKG1xah8SlOUE4C+o
Ae9HAvxxqvK82T6cHtGo97iUY7UO9VIftsNIRDWMzPO2kfr5Yd9+0Q+WMw+RyRHPIntxQX9CUVJT
eUgAaUvhYxMA5D1V60r70WoXxM4keM95UW/Zqjsi0TSDV2dZ3crJ+dKEBlK2l5JmRWsfy04FVHOj
RRvLQEbaQoNVx4qG3IWKyVnj8iBti3Iuee/ylFiOCk7kH1B8yxBlMAjVrN7hvW7QYZxBA/MlT1PB
+WzGQFrXtzbFjfps10AUqbxRpF6T+LphRUzPyaOQrubSE7ZW/Jk5+Z1JWSbHTx4DzOh979IF9I7j
HnOSik7as8a6LAFDL3oBM2ysEehcWosJpjtTUMaafvV46V8HbsanvnkdE/OY17SfA2l2UxqtZRrL
07tv23X4tMyi8VShI77SLmIdH5cdDjwfvAued/1ZKcxUm/f9MagjQeWXsdc+VLYqliFoXeolcGNP
ISYPFnlgXIbGFdqs0NkTU5KCNukEPV9Vi1FmkIaUnATEziTqw2M/mm0RRomkwxO6G+zCbYlI13KR
XnN2xAaT83PXg9GEpSfILdezPlfq5mKShtA45SRmHHKbwy4t+/0bgWFV1KhNpp/dDRGvBJaXMLSq
Ds7w+Jr4xaEid1FoMvXkzdjc6aM7IQII2AA8TurDmauy1MqFtgO4Rs/K+xDI0GlxV2TztuSZR4KZ
FP9agpcRmpg0z1yfbQ+GES71/SKAG7gluZBsD2iaMztofcf0CMAldTTDjKh21EFFgfEKmjb4YfJB
bGn8VZvxWGBBg2sZxeMVW/srlbSOmlhRV9fuWQg0mjh1/larzHIYaDlWTlRy30Dg/NVMSC7wc5UH
DceGdbLAoQRxbWBrQ266v/0dVTlnGoSckuEOX85qN8YR4hU9b0DU3lt+gdrdqU8G5N5fQUorxtHl
XgtvrSra0HA/Eyu1XImFYoOksOUE9oViVdXkpY9yZev20JxXq9MV+P4KrIqpgqg6m/vGJIeAYJVe
V3kkYtsPFxGOMXgBLOCIZX3MEU0dRcUspKt/qfmB2J6bQRYpQkkzJXwUvl6ar/mNQVqMMaC4dYl7
r8qmABE+o274eDDYIMAGK6jKnyx99/+Y4qgDQA6za+x02HyLKwfRWWgbTyx6109sZtRaaiZhuRHH
75e+enlmmkbhqbvrwEQsUZJsfdyJuOQHmYXXM0vHRVnL9EgUo0YEdOr8h2+Cgm5Nr34GFPpoBHj4
RhEH8JeucJtAwKiiFZMt3PkNkV7B/dhe9q2gFqeHOpCXW0v3OkRFDN6pxomDQrM4GjCjAu8kUYGj
zc2yfmbsOk2GdkbCH5Z0pD1yl7w6QrV8GR2ImnkwoONR1NeSfc8sVhoJxKus3v5MbGVU3dDzTVVA
pBcktyzaY8Zudb35sI4uPikzmGXpxOK7J/ANPYhIN5IrgLFg/jQqoQeYDJaqhM0m54KlrOJEjOPM
lineeTtC9vbWuIfFDPX8Je+gKmp2/GrCArcBrQcvO4OLT6krD8SK/QTxsOSfHFw8CsGPaQWA3bvD
V+CQU/qAyAHezUsk9YvF7xNjARwB4h8h4cnpUp3wzqhXUyqSRyK3QkTwcGKBsuVDl0VAPhOwJE+X
vTcM5UD7pvM4kaegbAkmCxdOamk+v3Xd6OlvYSlC9FPwDAI55uWBUrh8VZxi3DfDfE2ot/6jzgg/
P8UQYkaS5P1lTb2fjoLQWMM/2b/P5yc9Te7HRr+HfGl1/epgZZBmiL2v4uem5MoANPFKW4vfLV82
JN+xqz/gRIpmE6LcI4sT3uRMj0fO2+UqZZDjQ+FWnSKr1rVl3R6paRm5Fcbvk3HhjdxRC4h7pbSs
bh3vn+NuI+zgD178fKUwBMKNNjIeQ3b/QM3ee71TJo5ylb8omM7RWixV3UrM+6x8BjuF74hFK+wU
6FDEy7EmD4yb0rwYlyqL5xJAFyAUnw1dfpcEgWSq1noDJe6AGPIP0UVAngfXpo3QuFPdhkjxhKgf
PLCrkuTi4HULSxTwhhJP3IlkAzk3ZtWzg2o5/a9k3ErpzlbC1hgHUUdb1q7GPahwR8Fr8zs0y0qr
WHAV5ISIsSxqsTNTjAita9u3CmLZi9R70uKbSKx1oxberzDbFNJ1bwguh4A4dw4pauL9MTBzyFYt
kk4sr+BKHyVLS4SFthoEYzJBKmGzLfa/GNVaqzyHmkb2vBY9n1b8YOrnCLzBefyjYFINxkn/waQh
KLcVua3sBkuuovQ9gkGe48jYoEhdNAjFihzHMreuaAwFIDewwsshADlLPTT52nSTLRfqHxcDiTlc
EwLjKF2gtno7ww/APjuhPAO4FRdYdMeZd3ipcpSfsvYS1FXe3k/cuVv/HJRILFT4TnDIArL+ORX/
qSn5XWwiBCOYLDcG+gyXEWekNHDY6QhkRZAj9Apy+Ca8+TTSvrwATkU9gdIODZnm39G5kouRdjIj
QVpx014QGPVMpHYQRx+bWNjXTaxsx/A49AjO/GhIsBJlywztu/xHI1II6Ot+PKVN3U6+asu9XYCS
XwO9EqpO8keED2njtRyczubgMhOk23mnWymChVUhslCN9Ump9i38PG7w784SmLkuUzXrRpz+zE3X
xunaRFeOoSaydGbe8n5Mwl3CmWH03lU4ewnTKP2ilSu4RVKZ2sJb97rK2L8SinUZQNEt8RDowxK3
0pLtVacAhovxiCTbz2CyU50WxJUN+yJfURaNBXsgeL8LdHTatJDoYz9PzV7u1M6n3mJIx/fn/LEx
mq/yOtK64OwkIyCkr1KDstqMA5/c1Tea4C4QoT7XeP/08WmB+DjEIJqbQxgZ11UFUQcJwaZifsMX
DFAhV8uGTShvbqGoYmmiicBc+U/d03nR3WQ/hY0MtOkxKcfhaJ4W7MoBPVVXoKgmuWOszRRXJGu4
64y48S+DQ9soGxnqmIW+svppFOK2b2rC5H7lh5EiWYXloD+9DLFpAEKfFIc36/WE0Pc3k5bBuid0
Q4JyeEWD41++VeS9ExRnJlcGwEeOXnOmOrhSvUgChOuEPUzVMymbTQqbMUE4tTpxA1ZMxHKRr+yb
8kNzIZGYGiuUgzi76iaHM6nHvVJyhFQWJG5O4p9RNSW4raxiNnV6BusVoyhyJG5r4iMe51My3o7V
tt1YjeDNnBZm9H7Xeyaa8L3lYjuvnjz/OylPrvTzWl+l5ghuak4TZiVZ7gW+9HWaJaxc97s2+B1V
5poU5978+d/Ql+wV5Yn4725aI2UcNKTTM3J1GbxAAfYsKaXre+2ahOAXOjqY9jtfHOxQl/K+7RkF
aXLGEW1uXf2CJW9jwOAQIMEbY2zXVyXaz3KbS8lu4SgwnWyzhK491wH11RPoF1BLY9Q5MpyM3mRK
GdAzR4Y64xT7v3vOXJIFVQq1Lit+Y0puQoOvO/nKlabnlDdjLHV/RkZ0bXOAKBWxZimQPH2x/UEb
ty9rB1ACG2N1miCOkzKJREbTik4ZkvL56UNUHSHkaYWAXFKUKguBGrXpxFDcGncbWzAgseNfunUA
rA2cQprXKmsgbuxFqJORmbRHJMD/EwBnJPbujCWddJM8CDPWNkFhHp6qDg/N4afeYjcJu8OKFiyo
P3/KZKUsPF2fynnb5C/8aka1ncO6l/TFZ1Efrds/kfAhXE+fB4HzexWpofggw6bl8camIgwubUKY
evE9/UEmuQrkN0aLFERDuPwJ3SpnrXl8k9Z3VKHSHel15AN66r8SFAcuypMq8LKn97rbHoJF8eWC
1JHgkbqKU14SROEF2jWnH1C+/c7i+6dQkmcSFih22N/LmaNMoTE6dVEaI+6UwxpDvOd4HqOmB4Hl
ZlB39SwMHwalOd7RCuFti8YasHijmxx7b0CtCuX4TW9LXr8H5nRKyNdVW8BL7FbDEW0w7zcWVO+q
1gVSIkj7cZhbTF1pYFKqCMoX+t0HZAo0gPanHPmEn8WNAEkeLLeDcWICABMQiQ2SyCCJyIWhtoD5
c1HL88ELsDYXMeeeuWX4y0ezc8aRUyu/HTvdGBjcTsoRMj8mnePhYyj0rO6gGQ+JRKsuGBKiRiNt
557BhYL87Vxzuv2vU4a5v8g8BcZGPJS1ZMK0dGcMv9ja4pnNMUIfFpxigvDKJ6nOMKE9a/TExG1s
5s3wzG6VdFXmoAHIDRYiOrfEteJ1UudZqllFz3zwywPBZTSH9v8+h/hRra03l3xDfhYlkt59I53T
6EbN+Nx0n98PuqbTKjLCnNJbCG+PQJFW5uG/GQYxwFUG1uFIhuUqDsl+fMzQ7KwVVAJ+/yo9A4mx
nvIBWZkCzURnqUMyPZJ339SLTIGMfdrOwxBl5M1YvR0BHN6B4Wd4tJvndcG8Z9QEfSSwj01Hz0fR
qSmox2bYJiS6aADHlwxKdShzCDDoEWDB8imXtLiWaFCJcq5JGaleZbRb0BnpnNFHPsQBgBxsTanX
65IeSu8vUYHgnHGQvBAbjnV0Zh88NmKS1k0aUZKqzxeLVKB99zYuLU3m+wilnLF+JHhU3MgmwZRw
yU9hRoM6jOsx3Q10rm9ItZzdu8mrzjxoIOZcJAjX98+b1jdAqml/eMbYGpVXj+Fslr7hFVMOMa3X
LM2WmJ2GfZ6GpNM3iMbRIYJwWR772apknj4QLEMdWZ+sWZTu6sH7ABY/fhpTWLyhbl267slXuWrk
+/yM5kCU0krrB1zG4wWD3xgGE1wCBALq8iA4QGMECHRq9nSSDUcyU9/E4RYNdy0W2kNpyPhBVaJ1
cjysp3ejaEbGJ3FlwkgX8JvF9VfVNAQBoLSQXAS2iHKqTW70gDC5eVMeCT2lOgFvlYq3YARCWLH5
CtYC9KbiIqDk2KVPCAghBhFjjVmHWU7y7wvppt2WIcjAqDf0gbLWj2bc2WKejNiR13UMOfOGLzD1
2WMkC0bBI23diDYIBo71NMzYgJbJg290VmulJgezLpXB11agCkjYMkcyinHy8ZhIrcSXPUfXRCOl
sPxPFQzbHtmQ+EyjsznjphCEYFRTrlBn7/PRgVZeU+kpKwQZpT+1AwusOhfcU9JS5HQbgdvxNCXb
qY9ZNXCC5QSpaOU5gQGy4jp4h57gXS+NtAF3CWHfZK2G4celyw+f8CjpQG6erFazObbe+sPkA+Vb
poLP3ZmLxafc4GA4fb7onvSAkTFE02ON+WNZQhoMmhYL4ZhBpjflrk6C/X+Ahew9VzLg5RhkUmoE
IdugZUmgG78IOe1OLycs2RH06FFxXOm6S/YkYBkEFMFVGQIiFG/XM7mWtntFTigKzoc3S/DpZDzV
mVRt6/qk8OCwFLNWDPSdya7fFMgJydKd/xrC5rjuKVnYRCsrpxXP3QHVMjlybGWHWDd19o9R+CTz
ygUJGqOSY5+SWfPsipC3TVFGjvGuDDoSW52hocBpI3wjKaNWRUq1e74C54dxvlhIeUnPmNTzWrYz
pfi6xFmpB6gOOWgGO1yVQErwSvn56fHcf0+vWSb6WiPGHRz2id7hRm7oFcYgOODiEu6+OgMX8ZNA
mavBnQPCOQKpmqN4JtATY/paIY2LkbJ7q9dXZ8AiA+ULlbT69o4RpTsQBaR0uLsfjgvqNs+laYA4
3e/Q4hABpR9brRBi53awcwMJoJD05WecDZHFZ5xzrNQKQ+sS6w76U9UZAa2T1m7/jGWS3kQf7eU2
4yPlz0OUUQx2pK1LivgbcDXBAN5Z0mCNFLvcpc67kRDwTYb1ZKaF9b0huCJOdTGh2QxoLL64IWLV
2VZ3g+XnEwx+s7zJW4QRmGzKKv+dHTh2fOu+jexB1OIstnInabjv7s2+OoKSHMoMQ049TpPxMCr9
VZNDLFN8OKdoE76fZ1Y0VGHhfEUC1dJUazz3TnyfPeo46BUo/Vf6MxkSKWaiYsSAXAGlFyOANDKK
uTPr0o9igYx30cvfLMDIv7HfCj5+9eCPyWNQ7yKUY9CS2UcLDJQ6kmVH2PR7s6fTbKfsadHwBAvH
Aybk2mlVjYwfjLgWcjMbpBXZ8zA5WM9SYmi4qxm2Iof7eD34yeMrTl6EUpSPe4+gpgADBkZK5OkY
XVtrToqocyajjapyAjUFZHAjubBqcwia5DzW8zsGE95pnjprAETWZkZN57S/2wORmlb2d5d1tJxz
S1Kum3KchCF1GP9lIN3YTvZp4lht7QZjr7fZQgXblDJjdEeJXPe9hHfI+XFDKPjsHF5otaJ+UcQE
wFlYg/tHMN3Uk1h1aW9bk+O10doHphS+sbmQRD35uUJXkZBZpkObfjMzYIgWv7xzjNTTGyKWLMxQ
wLZUixhIx9ajYm54YI8+zd7Zdsbm7mOrXbTs4Y/dmfJWYPlWhL/uAIBrr3YRbh6paO2e5cq05R23
kadJdlb6Szl0YBF8y9xt7qQ297fQzQb/PpbIR56m/ted5TKsCRwCt5TFK6dF6isaTfyx0vGlc0FO
0RWpkMNEd15Ib2CN35uZak4yNNLE9OX1nT1jwoYvOqRa0gKOP1+C2OWhICl29UJSwWGEKSxfV69W
iuOekH1Ogmx6axwlHRzZs78Llepx09lfsjHjMtuXhpQJOLeMiCunI6kacDTJCmsUeLVmXRwCA5gl
Ey76DszGe095Os769M9G6vM5qVuHMFgKey3YKVutChLB0rctQmaAyVdW25ifvJEPRaw5lr/Mr3VE
VzIltfKOHAdI6du114caTMJWmE67/jLRBo/hScA4VcwRO6aBFelMT72dFKVsXHwtcyJ71W37B2xy
ed0zWLANrYfcggjKoochE+MQ94Lh1BksbV3D5eD+GZgVDcd3K4ksIOvttdjyEjIpzK0k8tuiKcR6
VxWL3zfyp2/YgtZ57VdRWyUqkVghuNx6M8Jzx8b2sOD6Ri2cC1MjJS17gzO8wn+HhJfK5rPedvjz
4QLdb+RaGJ77+TyoftdX0qtthsLDUvXx5zWgIHdF6H1DE56DjY/yzM5fo/OOWAOx5T4SH2PBy7+V
QIk2tgp64xoZG2Gswm/EcO4y/CpL60tnbDuH+B3SI/5lahuf+DTkSIR4gwPu/CWz1Z/G+B4wiZ+J
arE4dStK1RG1Bievdtja8WPfOvJFd31+nCy0Vz8xPCyOAivnA1LSkVPWgZJuaFB0vYJ+iKpVyPCL
7IqJO6ssdZypUYPHE2y7aIcsj2kQyWV+D/s9RVK4bzPV/UDOYyi6z8Rszw51o06w1COy/IudrIpO
TLO6I+6nOMpSbAG2H9R+x5GSuHtEF3TZyq+Gwcc4ah0+y36Av4jOAVdmS91iBXk1qxmgxLM1FYzq
gVOnsN7uUZm8h+cuKXQEFhHewIqQAwQaLsnEsIkqQyGhGdpBKqvDltUjMfB6mJFuH7xCy1kgyMgA
30rOmQAPJsbGGZq5H/IkAZqNa6wkqspfAOFSisrCx2D3R4JA3LZv44NK+nWHODCs+sqzCUm86jCa
ZfSvsDohweerhA60OB6ZNKFC5ZiE2ko5nsHNCxNPs87TCQHXD8oB5CqgCHrlD6qYZyEw+B3MLh2Y
W7Bt9CNcSHHAy/sRwCv70ukdjS3Mrb1qMPyA+5tJ2MYxqn2Q/w0MYt+9KiPdhtyZOkeGFlczYJY3
Uc0jh2QnKELi/58s+EF8ga5wUuSCXMS98fzCeB/dlIzPhh3CSgXVy+DmCHk2Vi0UmAAwUUd/KwGC
Dvqv2XE8YMtXXJ7PFcmYYSyqRnBx7ablbygshGzodLeC840FxBZiSAHIf8qVcw9qXAb9vNSpPvmJ
EGgbNMGkyBwDjtd4f1HDHJb+S9FD62fQU74hFgOiy4zNuEH4og9xQ6Uux2UkMr8Kx4VPEdqmhJpI
XobSbOyceFFhEF8lvrA6gZ0B1Zu62SUpQurpjrN352Ndcbn9tUFdJ2kf/DsBmSU9RMWuRDciPQsQ
2czhGBwe1G0mxS0LSdzXi/v6YjnYt+qhukWXaFg5LrtVPOr3YAz3FZZF3oGAJsXN/2Sqmz9Zldlf
9fNoT08IjWpdU0OJP/YiX8rgNzSp8qovZdaIurA5IBbxdX4ps3gwyBAmozSdU84aLnCihsob100a
IglnSMapAqcAFuSN5S94JbnrxROBqcKRAkBGdRHqWofXAIoiV77Vm8CIHYAxjXccCirf0DbOEUXu
xCpPpk2hEl4CBSwGwxpskBn+aKZncRYj7AY/UPmG4DaaRlcZkL252HXHPdDxcfucVn09+i0FX48m
ts+PUUj+cfMuwuqx0cif/dGg0JVgH73rPYN3TlLnudpcNSRm/SThOiWVKV7U6WqsCPLCUQtSiIUT
S7QE2LeuTfJyW9qd1vunWEyDXyGJ0Z8NCQnYzl8G6L0mU7KcpeGafhimb25goQE5WQpYC8qF8DdX
tLX489x9I2l4BpR/QAAQWU3GQRw2BGwDoLNI9gUWXTuZfrw27hu6VC5ouxBa6E2T5wxZqFfgxPXB
tpa0szrVzKlCzyDACQwANgTvm7ajxYGA2kp2QiWLu737NDCx5j7ZfE77EOmk/d+7meTJRddqyI3d
xqZ+7/Awo4Ijklu4womccP70EqfkMrSQbQrA+f7C6xlvll83rAL7wTCOpx+voeae0oeDGZz2JLf8
zoqXTLavLa+Qu3Ko6ENazrat8hXuiAcggq60XiRd+0Pmc0loKIV5rkMI7LEZdmMDMcE/wIr7Tv+a
f19Svdn0Pht30/5xyblayam7rAiwFWdXj3UcpRlUKhgn6ayqEf59C8XUCHlFGyxtAEyxPv0RWOoZ
l7mjKp1FCNp5gQb9yMuyPyElBKX2QusjrgXy78ZH7PK3iUItVlvNvktgtL2AAp4kQrakpNxArYwS
cXWvpPNRVqD8IdUjW45h0fFsRJrbsdtVqR4Bpzs1AWbXZBOgK+cjO1GNPu3gt1iZLnr5vMIM7YIh
SwXF2Xx5faolmqKm640nuJE2Z7XmNJM2oO4jjKezmNFbQqCTq34KpCHMhk6DYX7B5rbJ0AAUzwmB
YGYcdMALGPhiVi+U6zkKhfLpLtEQrh1OeT97McI7Hp1MYHp/NLeiKhOKuUAUD2sptKCxpFQ6m/OA
0FCHXB+6ZrudFHvvdnPETDzmqoBJbeZoo8by0PUEM/gE2bWG9n4ELcx+8LvgybccspDV1VOcNZjv
4cZPvNBJrZ4SY4nigolsO2CTVKECMJuItU2c7scyazPI/ayGduUiUOsYYPC9uZnowt15bnEHD/BN
Dt6ttOgYELJ3SzOtwejgltp2LVyyGK8SFcYOFX3SglsS2dIHwy5e5XfLDP6cPBEwLbC3b+4CIhL0
A6nU0BOdalGKFkVwbFlRAN+i02LhRFjOHrY/9qVJBVi2XaRhbWqOdJOqJ9Vcj77p/UauZygiIxN3
WN+k1vG/YjcpVkhOkZLiRofiUjsGBHbBaMQn2du+tu/XQzXNN3uGjczqSS86yQYWDbphDDa1r2F3
68Rs8DDcVJg6MfkBnajWAFI2a0rLAluPWFHvHRYYzjuPz8cThAfua9/rJ5Oph6oRxNYI9xWCf1tJ
VbTR2WK8M31bksn5YMX6foToKnqIOXF5M5dvHz/UVB10hbLUMgjoKFtVk8yHfFj3N9kYLKmw+3TG
VwRZ/5cbRSnBQw05bOJxtCN6npIAxtfC6FeIu3AfSNAnXQEWgt+3/1IxZiOdeDBdodPzRdwlXafC
RDHuXHfkkoJ+liK2QloXEKXTPFIBD59vSkQIaME86nGtuCgT2ugL4WtFdV6daRPT4hMkZrkUSmBy
D2mdMmgUvRGucqNlIisyxZ1kHMfu74D13r+xgY12DddhGN/4i/DYR7eiRqM/u9x6630gygxcXas+
1Ly/DSTeLFVoR7fE9CaIV6q8FmxML7H6N8HC1JIf0+W1thOz2YPDB7spaaJmyIENhkrT2Xsoh7Cn
ey0NwNRgGXvfdLkLfZx7veV7uf451fipR18sqiGX1V91JmJT2yi6I9dJRmN7wtoMhiGUyGdyt8us
G1LyRp/CY3dVM53qAFcYBLH9D0FP4ZE5UIoyqhYMaPU2EtcIjgQsehAfdeeD/YHT8OOmYXUat6K9
AlMjDBpUyK993/3LRbKOcT+rgqO4LYVl/gkTDbGWafAw/wXL7viPrKiyd0inp6Mlyxg1X+NZxRVG
h8Y7WN0bFbQO3UMNVScM09dCVOa/7DZyd7SJO0yXskX8UdlNbEofpXw+4lWDGkr4DxtY5ZaWRjCe
PPGHw9GW8zqwHMXEugrQ2Oxcs0nlTZJTj76E0W/iQgoCMdub49Ejp/UWZGTDndtkeGDqUC1PJbgQ
P+wcwu1k1K7c/7UWAbWvkUtUT/A9M2tobDIyDmUafOswl5nXDo9JxeA7W3gxg5TBmfoVsDuHgkfP
FEdw5xEftJyGmbT0u+J2R4OhY6AAGADrRlkYHlyqB0pbh3ctNT3xgty8npBsIgVRzoh6azdNoZLO
r4iscL2DasPg3gXTdIINNfFr5629vBC7UBAPFRYgliXZHy8FXUiAbTbJAkaBYhr/XEWiHx0o6JSU
Cr2gZ4iFK7OGbzaDKJVxhUr2+KcvFHu9L1Gye6WFrUUOETqMIBgQs6kdl4b3lqJA27khXPgqqINt
9iLzrhJMGDuidSPMSvo4J4BfotzaMxpZ/dbXnIKHhKI7v4py+/FK6L1BgE9yJJNXObFvw7oqlKn5
AaqueW5r01SPcb6BnSyA4WglWwwbxgFyYcXixBoxKLffFsXeNfLHnT+HeKiDRiHXjBWrjmR1eeXv
O81HI0em/aHAuqqa0ezHTLlCig0K7H+zl3KVwfuF4lAN7oIPypg7TlPE6ksVkkX4q8YQE8HpWer1
k0Jv7YPgv287eNhoYdscXT5UEXnm2f3JOzW6IPG0kz1hSndAuMvCfL8wLjGt0r/PBU9pl4M+35CK
0zxT3G0Bg1gmpk9/6nd1r6z3hG6tpudyuhDLWXEf1yI1vRFDItu8VpQzEd28yQMmEeHHieLLgPXR
jsk4T3bfu58emUoNANwmKDcqIL5tqrNvwr1xGYnMEvX2XopmZKuHLLVNvGjJK5tBTt4VHxRfG/yS
BKPgyf3XyfScq/6LcN7t9s4U1yM66lWCPHWKYJHyml6sYKCjhSdyxcAVLH4ZtSpb6JiWpsHuaakW
T6DFbrjAZ+LMnh9IaXwfIN4bIGo8zcrJuc1PI8B1w11EUrgYhcax8qdBoQ93MdfGZzSWdL8cIvOs
nCKFqL/+c2tKa4HZ3dt1AwP72s4kl4DBhmGgBHcuTYizjGmUzVi4kf17A/jy5qr0mDTc0O/eVVIY
Wc7hNLuDS85i0YiY4YcAz9ezPH+8r9UX98Gomn0jKxjyrGwQM5by8mjNGwqMR4nXRAE7MstF9z4B
ymGDQZjnZeDDJA2S8Pj0vuSnuzmNSDBe5/mXCs9Ra4xJOiusIVh8Dv8D7KPXRROXpVJnA/CufIRd
VEanG7W49cMwsqUI+5wBPCMvtFusI3Xt6q9JHquESdx6U4j26odiWXqpEm23EeLgj8SH0QgoFLZC
UsPMuUXUrpzK6ydn2OY0XZ37ZAqhtCbG3qyqLfjzs4SrUH8rxNBehneGX+JAP/fOaagkCg212AGg
XkZdgGnzDqn2s7+OBHQzRKAa/HS/4YY2VUjIMXr5AqPIJuJ6MuuQT8QcKmrT3DWpmOHAcjzsUl08
Dn5UykZDgGY0UXI3eW+mJl93uaBf1a9rEjiLULXKmr4KTzok/MwWED2A+3sNb6AxrdoCzxAMfTk5
zQIBh76qWPfpTDcAryXWffJGb6hivIdd0g+JzieFtbw4xLYQ5MHLY5zxaxPUuazS41YS4fLR2bP2
LNu9nDZ1k1evQZW7t2JkgGEsNZojqOBXukZ/jbA+Vp9EW5v3FbnjhqDo1kwGFQ5LJK+CnJOic+Y2
Hat/C6pDRlYvesYRO/t53hUhLw8xWyQJVTxzobcnqLlyPyF/E6aBR6xTy4nzhjmMsOKXWvJ4OgEM
8TyPvK/zVC3ZqnXy11czYoHvdAfmzZyQnOVBSHpOFPOWY/czHKzDEYQYNWNPQVtLNBKZnAkX0sca
1rr0irFia/p1F8L1F9rxya4YyaXly8SPzB6BdXn+HJLUOtqFzfIpCZLBk+xVpLkt8vJtR7lIyxdn
Ev1OiJm8+h7EpCHRvcdjTuFE9xsj3hd8Dw8LSoJtuSsH91sr4eyucy7sZAR7YCqYUj6LSq5EZaV7
L3A+GDnQshMdo3/2Ho9X3m7PvzFOhAsX4XmG6mWgOnPFW488xhPgA280QJITW9CpoZm2ZiUh7O6C
qpYAd6OiWznwz64XC0dd7cj7GG8NayaFqRIDO9zBcMjmeNKfLn7EY4lzDHuv0GZCTGujerb1sJHN
oBvTzh0LNz5LCCeXsQoZAoPO0KBWHOr2aL424q1ADoHT1dbKpQkun0EipbvrIHiDE8UjJ6mDuLuB
wPYvHyutwgGbOf2+BWU3YKTSELJAFssjU2neNbB9Jm81aqcFPVhT+u9uWrHyxw2wkvJrW/rT5uhL
DXIeZ/o8/Ot8JZYGlohMri2H5iHfFeD2mX8FvSNqB5OJX8VWMdObDTbL80kqV8fxEFQk+n2E96q4
Pk3Y5Hr1AceyAoi2bU5C489/ZDZoo1BABL40lC16EUx741gHs+u/nctcfHEiKREscDPl49ByLjqP
uh5icY3snU78GUf0f6lNk3HKkBHAVXyo8anfs+7iF1tdp0RTUmRg6QW0PL2FuGQyaWzFcbYzkCsm
EdByicNAnweAt+lnFM5JDqWPgK39Ppe+CUkzp4VzZBjvaZqMzmVN3hyGrhFagIRCTX3ZSbeWJBL1
PowVrCRRbrtsdCs2l7ysHLIzp65q0F4s+udAQuyi4B8+LyX5ZUQfxvIGHTm7gcRy4tuIsnQeD1Oi
BfBj+efHZGtB62bQqtJ/R1n9nb7WCMUChPS3UDL5PEbJbeWVxytt4WlXqvIlyd68Odz1zXoBAEAS
up0UdhcHA+dA8v3kvQ4npPPTMro+JoO925kNUIIoaLLel54dloZ543B9MXmdtwzYQFYvrC0ckYJ1
XQSJOoVmZfqsnoT/fhPVNnoTGHwL7NGlh2RmY/LeZC2HiF7Hl1I0vgz9yHtadWudYtpZgmUDhjSo
05Dh1AP0yRTmyzE6noxbOVUpBPIQs+Tu/F1Q0/zPdF4+9pQjCBLyjTpc5/m96epG5c5H7bpd+zZv
CIVXdrnmPu/mlnVuorHkHjTzs6rLevNQYn4q1EGP4Fld/os+Rx8vg2fIe2YbFl6IeY6bswXllaWT
6ReBylPWCEJ35arGxsDMh1NyyWm103rk93A+kjEfHnKa0cH8IRBPcc/EuTcQFkXdrnFYWQwRc3Jt
JPD0JpTGFoJmxXjMYNAARzlDJbT23v4duxbxxffaA6e8nX7APhkrKdcsr3veLcUx1V5/lale4BgY
YB3TVMhSvZNtWWSwLuQeSLdVXBFPOxqZKFBCtuKPQDaQ+xgb1UbCmSH/E/KgQ83LumjpOFB2y0p/
Vb1JkSdedoWOwmX9IH6XP1wpj5kGEWD8DD6hBMJiuINFP5SCuEPMkyCtn9sPyoKX5+RuTi3ERyhM
QZBsZvXbq0oj5Ger+zzTv/6phSjK9NEc1fl/vY4DK6slBUtoGO0iOJWtppbGeQolTHzWQxhRsOLc
bwcRIUPhdBa4dTwwCCvmOpKgIFmAYJCBI5Y8E1biq69yv7oIzG9EHhiP3DpX6R26SaskxAAbrcnt
E9xeBpIdfk8SUgdHGjeLE8fHfwtcgyBtLLJTTbEb5nJpTi4P4VwwEisAPrXwPJl9oeejEoMLmy5/
WHme/kqwTep2DqmU4Yr2IpJqtgV+8lbVGo/npnHI4+KvVHc3V/ints68yK9Ov/PxFEy9NAZ3+1TU
Gy+pLgFqGTBNNdUSXtyoOgTNy9r3SpUNNbeAatPxcAVvSmKdQbh4mRWobS+VXDtTKHWX3P2KT5dp
6iBtsX3yUBofbFH5vK1ZAmmRE5rbDPejzLZHTdnhG/z4rQ55g8iRXGoM/3ZO4kxDEEIk4Qo6iCp8
fMPH+sRDnrF2HavagjvwR9i2a/ShIXl5bw13JDDmNuXC10TsIsDXge/MQ5BEpm89Keh+fH/vFs1k
g6FQLS9YaeouFf6JuQcJeba6YXlACzvoZr4Uwq+d8pXtw+kiZbVrWgw/eNo6ahFVujcuslQezVjp
WtwqBtuUB/rst9Jkc+JaA6XoFTROuySW619WHlPwWa3VqQnmKaoEHNX+13vnA/nIm/cWQsTmrDtc
LWLr7mDPzWOFBH83tf8EiELBReq4J+maDwa3luZqe51HJeUGUPELg3z6wj04TKfPPzhXDarZW9O8
km+KR4oLC9oOAKsQst469+iyXU/AULVfYvlZRqr+5NU68tEMgN7MFYGqA0lO/6+4xY1n92Hi1fZS
0ofeaxVdGo+wMI894CwUzNfbwrH8VCJNadpvFJwYetPN+WYSoZjK5TBMyjDqRRa8tSeyCLxVOpDr
bNik2m5mJZVtbrNa77GA7ygizFr4j+n7hcRwQGlOq37yTq+ldcN0E+uo9PNbNQxiDqmSVVZqvFp6
EqGEP4Px7c/I6q1EPTtox/SB3YQRBpK9pfoQKN8nVDs5+AvNxhVOtlekCEzpLjKmWuUiDPbWdR6r
J9N/ituvkYbEkqeoZDqcvVOFiQGSt/eGEbnxg3xx/L/W6QWvAiodGlvuNfV47/69u+K8zQXbLHsV
R35fxuL4B7L45nFdw39Hc2kA3JWZywAkfeRtJVSaLEpA5L3Cpwi6gXZpcfASy6p8VSBklgkY89iB
84YymM37MHczLrJaYUUrf883G0mgjvMkQWlf0U+yZlGGfKG1c/WAwgSqsyqn8+WO7Vhbpz/nmJn8
VxaW3zcN0B7/H3xGSYZyxIE5p2t1NobUGgEB/NenUJ9ZKWaISpeaRCCOq8X4JlbsqDj5Uw1SYh6F
U9T3hLItHAg3e8bzF4VO7c7bnOszq0Hzr2p/+yCj7D9vCsrXsazHc8wPErWD0JlITgcVxE7dPdAD
irmlbRXOnme9DlE+6y4hzh2QJagHnjClkKUIIUgpeLr2RX9aXcQ2ujaHi5rVUD6+f/4gPgMK2SS6
yR0t+9iS0RjrlLt6w59D5F8jAvpjQ23LTc3lC0Ai0/wqYZFG/Kp0RHiQsdMNGTGyEqrPYpHbNc5H
Lf9byuEMpvKRnvBs3nSKz78ysmNzaSGcBOIK6iknIhb+yvLlYbls/KI9Q8MrhJ1a78LiEK7aul+R
blpVv5aDWk/PviRlfiRPBkHliP3rZXOaTbDWM1GBYrGHGiiZkwYIN4sXOKyVkok8PnAdHodaqhTw
/4gwbf3c+Cq9NoyyZUrVpG0NmHAuXBTMBYHZfGQMmVOPCM4MWYF9Qxodvu+8FZcIjwf9nhqCOTYU
/13LaidkZq6yJZTCOspHg+tn/2LicjvDjRsSy2+cCcnAZB7o+lADknlXht7aFBfOWzY8fcVxhQth
Mxtk0nAvp+cnAiAzL+jMuSWDznlqiSMJMhcUNoeJYk+ACPiXTK5BHOyLBNVFfsOdMZonN1oIYkTE
/QBDfEZ4EfQlTxRchzwI1wUkBUKKg4TYGFPVwseusV6axzoAWZBHNGXMIMibxST/zeXgB30S6+Nq
anVjfHE2NJ1YVY2klFOPPIKxVNxeI81/75BIUORhNgmyAMjjGtBoOwESyYzYhjRYQrCkoiDvOQjv
k4SzJnWCuR0xjFF+yWwxXBn+dZTSaSQxCXgkm0t4y4YRhcPF/HA5SBTcS+byUhdpw2jCwGhzEMUQ
cynnoVXT08AhjGk5iI4vwyphYS7y/M1TuebgWpILMIQAdb05ztCogVWrTegcoCUET5UMA5MYnIyM
qQOvfr2k9mdJuSAXYf7DHU3/tqTJi3PrWak0ImAbJ1yenymmcg123P2uaYvvI8ScG77J33CF5u/3
vESitjyB4AsklPPw0n9K600rws9j2k1VOV3BbfF/xMUR6OXs1YyMyUwdohV3cfGDC7XmLx+dOpPM
rqncakX/wDLrJC+OBskbxc9UyhrpECGKbDOUzX65+98HwPK7S7htn4vdT4KuIAY2hxGe4o5BXXJz
THJ6KUe6qDZIb0iErwYyu3CvC/RvXL2fiRlLrTNycKLSoX9fGxS+g6a3DOvU8XA/n5TPcPCBX0dr
3FFIsb3L0/NRlbr8rODzqT8oP8f9BtHSQQrLpf4ZCMy5W44DFCTOKPFmgF1jbSgDLKpiqWajHykE
Ablv0b7Ec2K+3MLtHJqyC7Oj3nt7FHoWRxsQyHjcfJZ2CyhCn+vb+/82R2JAGY0oAZjCDlvGL4SD
UIB8Fkq2iFKEWAbYnFX/Nx3k/A3DxJdevaNC9SY4M2pjaqJF4vTDh4JTw2cEeKNZw0Iur0099fCJ
VJmMwLlMAglkRpMCGFPKB7Z71VzJZIzdABE9vU/F2Afrb849spseqLVbPxnQ8pfA93rOKJNVBoQZ
R7BHMwoCU/jQoJcR5nY4NZvYh+pmBlG17Ie0UmXDjWmt5nR9aDfpnZBNcZBSvycHOXIDsgxmxuts
OlGCvRd29sBWM1SSTUMDhu5wo6XVPcxcc2wKh970iWdqS8cl0a0V0CB89/7jokpQCQ2lApWCj7xB
/Woy4V571nv6Skk2x2lpPJgLs5s+P1gBZ9ABT36o2zeaN0uvwbqqD/q/fdzYqxNhxE5yslqkueUQ
0WhcPnxyxg/CpUzbEvXf+SKVi6G6Atjo0gGhvGDP6YgE9bsVDivJDY+a4lE5Y/HjudHGldUmkS7H
NkbHqEAVjsbdIOk8iE9ckhs13p6ZvFeQHoRzd7/xmTQhAhi3MgPLgTfDZ7RenYNkXe373kpcej0o
/e7j2u6nKBkko8Srxr8nr4uVylcMrKuzpib5WgnilsLTLN3m4sbHxQ3I1UtKT0hS75Op0jwm4mOs
RYmrWWdIzELNM/qLoMDGOI+3v96Ln5+P6W7yy/jcJuOrT8AE+h9jrC2sDWKrYm/UGDPuJRzNE50+
c+FHqUR5sKJhUJOR30iiYW4/UW0j9T7QrJkI4b7tj76rMI5wZccV1d0PzqJioxiVcj9QD9T1hkRO
DWxn6gm0fsxZ/Sdn0Yxt2y2JEQdhjYSfowN9oQQktkUY53/b2QRyKvM7iKgWEzf/vHZaT14vOljt
1qUL2DCpSSPz+7eVZLBYqVp/PxM327azr8R6TUCCmqRqmGuFa+z0LlcZkojyjF70U6wJ6gWSQ4l7
OsW7krtKJalNEVX0dlv9kdNTdy1FNXBCqwzq9peddNvD9wlyqZxcrXVRAj5RBYuH8EsnTyQ8ewwN
eQrlpjVo1tvaYJuzIdj8iw6N3NLGGWxkzJyDCYMmiVWkR1qfXgueJQvE5brBrZrp5p7KvJaNy8lc
GS42vEz1BK0laAtWg3UpIBGovW3TnC8nzqy0k3VqcS+6hKc28ytJMgNxhiLD1tYkahd8KquOMDo5
gEfLdhHiMs6GqAyaFO4bcmE//UstgeavU/THRRyujBwZBCqcwHWDihtzXmnJWnDqsfOHmYvWSJpv
0Y9FEo2frX1KIhyFpmPHOk2EYPE2wbGnPMXdtjald4GxCKV60C3LLzJAASwrXCRezweBpQqEKgZU
rd4iZ9sPNgcO39SLxdGwMw9fQeXlYDVBME32+Pm3T5gU+7oxKt3Uo/iZMcAsrIEAfep8TtAoRjjS
bary6W6IxcmvU5fMm68M+QIPNuEBsJWeuKa5p2o0CFwbT/Y5/MeNZY+8PXq3orNx+WLXEnYVlk0P
rCjfYIsrkJ6AuO3mHColxfP/FfcJVwBlpE5OxDJKGN/1ZT9vofxle++FTwFcyWuFsoW94iqSSrXR
1uBPpm+r5Cz5LuFd4kB+tAq1LdacvnVM6AgXOKuTJpmwDrhfbohCs4zkZzION+DLzacWbONL/AgS
HAodVwZSG+cZRmVRRYM95NIiBJI4P7qq+Buq3XSP+3pwwiwhVEyy+2wmOCrytS0Mcvsq0Xa+mW5F
dcorHYMPbKaUIyxd63ORW8LoGkRu+kkxEMlXk9SncT+ebqJ6cGiKBBw2OXl1GekF/xHYOBz39ihE
HWRK22m4GIiWKou4DPtr1iVhnB/jSKRjumlY6Xl+BJpnTComeWGMHP7CZIcbQNaVpq5uM/ls0sg/
8jYHQXeJ3k1Iwm/5cVNGZzKJ5xZyms7r7iCPWBhg72kd/u/2V9qngOLJ7Oprs+d9N9pEhDXBXoxn
w+rIQ1G8dsJGlsprB3TKjS4F+echginYWTruykI2VPk0kllD/D7rMTSLuB2nivoM56AYqDn+qhDU
L1HVyFqRbTDtor8baDf21VgtqLEc/zd7J+Zm3eSQINcZmkfR9Jom5PqHChudqba9vng7CF0UhJDI
nQ26oXnSeREd4lGiiX4pyMXst+CqqJ4bKPoJdpBoX8UkszZ9i5JLzD3BJOkanWOtPfXMj2oOnlSu
6WfqWTsgNO8bVelAFbrJozDPJNybfRzcUFflIBe4hyGhPUvHRqcXwtOZe2lDwzsjll1c9miQ2L4y
spPsnt0WeHQ61jFzc3N0ttIyrflE27pfMwlWrAVzuOiiN1CCpYYTvPAtt+DAAVBa870gWrpGF0/L
FHEi9+j6YRXNbWADrkKvEBQD+m7HPY55LebwzzrpcJryrJCSkMDs25Qg7ZL5BihlrGIeQNAE25k7
2hnRZzfNgHWDkN6drPTFaMsaY9QrrA4LjEb9aBOjdBEiW1oBuTkD4cWyj+/lWxgTCk4iCnq8vfKh
xm7rXIrvKbWhlhhUOVD09kkc+GkjtHmrUSVK/IuG2lzJhr3dlB/fB+goj+booSaxkUqyE9vGyL96
LLO9jnZGY3pM9qTErspZ00ompJkKQGAgZeGfFgcW4/Wjo//Zb4jnS6vJ3TKa1rW8bpJB5fbmxv9n
rCMxHgWMvP6nAZsqcjAHKfpu/l07eb2LQCLdOEGlZuSQn5vNfb5i1rwM+RbzWhU4HM+/gtongNRF
jqcIslKESKOg7nPh29b6afkFV7Q2N8zpuL4kDGu4UCjJeXUv7yPeGhaKA3X1TjwB/gWYPvmv9aW/
FOpyxlKJRh4Kj9ANDILPrGI81ympkgVlOQ60bqvEGf2b5hd3jAG0IWa4Bl/+RxDkyDU88dRPs+b7
MyPuLJXmHFEX2TujSHRukzud/uGX0Fp8zkqTGHhpdv0ysUmptM86C0JvRM3ktoWFU2klSDcpsa6J
RMmshUKxi5X4lD+OHlPmslMECQ+iQwc5txhWNzXwBTZV1HdZQhLdCxfOOQTWUK5WBWvY8pbXEitF
ZDamDsUDuvcQjTO1fpwAAcdE7NmowytevH5QAfV4Mnr7LSH5rePnQn4EeiF62SHlaz6zsaGRws5T
1sgH1onCRctXQXGaywrGKMB+VuJ7pFRs7XQumPnoapCP/nVssdfuIof94k83skpU3P8lyEBapo37
BPWlSEn1rt3z
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
      addrb(9 downto 1) => addrb(9 downto 1),
      addrb(0) => '0',
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal \index__0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal locked : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vde : STD_LOGIC;
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
      addrb(9 downto 2) => \index__0\(9 downto 2),
      addrb(1) => drawX(5),
      addrb(0) => '0',
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
      Q(2 downto 0) => drawX(9 downto 7),
      S(2) => block_mem1_i_12_n_0,
      S(1) => block_mem1_i_13_n_0,
      S(0) => block_mem1_i_14_n_0,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(8 downto 1) => \index__0\(9 downto 2),
      addrb(0) => drawX(5),
      hsync => hsync,
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
