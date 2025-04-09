-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Apr  9 00:50:06 2025
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
    axi_aresetn_0 : out STD_LOGIC;
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
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
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
  axi_aresetn_0 <= \^axi_aresetn_0\;
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    \vc_reg[0]_0\ : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 17 downto 0 );
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
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_2_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal index0 : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
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
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_block_mem1_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of block_mem1_i_6 : label is 35;
  attribute ADDER_THRESHOLD of block_mem1_i_7 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair54";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_160 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_161 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_163 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair56";
begin
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
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(10),
      I1 => drawX(3),
      I2 => doutb(0),
      O => g0_b0_i_1_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(11),
      I1 => drawX(3),
      I2 => doutb(1),
      O => g0_b0_i_2_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g3_b0_n_0,
      I2 => doutb(12),
      I3 => drawX(3),
      I4 => doutb(2),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
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
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc[2]_i_1_n_0\
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
      D => \hc[2]_i_1_n_0\,
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
      Q => \^q\(0)
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
      Q => \^q\(1)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(8),
      Q => \^q\(2)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
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
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
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
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \vc[2]_i_3_n_0\,
      I2 => drawY(9),
      I3 => drawY(1),
      I4 => drawY(0),
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
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
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
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => g2_b0_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      I2 => vga_to_hdmi_i_130_n_0,
      I3 => doutb(4),
      I4 => drawX(3),
      I5 => doutb(14),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_167_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_179_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_109_n_0
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
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_183_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_187_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_191_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_195_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_199_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_203_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_207_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_211_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_119_n_0
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
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(14),
      I1 => drawX(3),
      I2 => doutb(4),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_129_n_0
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
vga_to_hdmi_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(13),
      I1 => drawX(3),
      I2 => doutb(3),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_139_n_0
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
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_149_n_0
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
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => data0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(2),
      I1 => drawX(3),
      I2 => doutb(12),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(2),
      I1 => drawX(3),
      I2 => doutb(12),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(12),
      I1 => drawX(3),
      I2 => doutb(2),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_189_n_0
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
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_199_n_0
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
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_209_n_0
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
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_219_n_0
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
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_229_n_0
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
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_239_n_0
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
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_244_n_0
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
vga_to_hdmi_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => data3,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => data2,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => data0,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => data7,
      S => vga_to_hdmi_i_76_n_0
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
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => data6,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => data5,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => data4,
      S => vga_to_hdmi_i_76_n_0
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
vga_to_hdmi_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(16),
      I1 => drawX(3),
      I2 => doutb(6),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => vga_to_hdmi_i_93_n_0
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
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => vga_to_hdmi_i_93_n_0
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
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(15),
      I1 => drawX(3),
      I2 => doutb(5),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_138_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_142_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_99_n_0
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
1b70XioiZjKjbsy6oRcMStb35TdjgnKJVg==
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
QQ==
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
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_44 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_65 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_67 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_69 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_70 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_72 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair79";
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
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      D(31 downto 0) => doutA(31 downto 0),
      E(0) => enA,
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      \axi_araddr[11]\(9 downto 0) => p_1_in(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
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
      FGD_rgb0(23 downto 0) => FGD_rgb0(24 downto 1),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(5),
      S(2) => block_mem1_i_12_n_0,
      S(1) => block_mem1_i_13_n_0,
      S(0) => block_mem1_i_14_n_0,
      addrb(7 downto 0) => \index__0\(9 downto 2),
      blue(3) => vga_n_9,
      blue(2) => vga_n_10,
      blue(1) => vga_n_11,
      blue(0) => vga_n_12,
      clk_out1 => clk_25MHz,
      doutb(17 downto 10) => vram_data(31 downto 24),
      doutb(9) => vram_data(20),
      doutb(8 downto 0) => vram_data(16 downto 8),
      green(3) => vga_n_13,
      green(2) => vga_n_14,
      green(1) => vga_n_15,
      green(0) => vga_n_16,
      hsync => hsync,
      red(3) => vga_n_17,
      red(2) => vga_n_18,
      red(1) => vga_n_19,
      red(0) => vga_n_20,
      \srl[20].srl16_i\ => vga_to_hdmi_i_59_n_0,
      \srl[20].srl16_i_0\ => vga_to_hdmi_i_58_n_0,
      \srl[21].srl16_i\ => vga_to_hdmi_i_57_n_0,
      \srl[21].srl16_i_0\ => vga_to_hdmi_i_56_n_0,
      \srl[22].srl16_i\ => vga_to_hdmi_i_55_n_0,
      \srl[22].srl16_i_0\ => vga_to_hdmi_i_54_n_0,
      \srl[23].srl16_i\ => vga_to_hdmi_i_53_n_0,
      \srl[23].srl16_i_0\ => vga_to_hdmi_i_44_n_0,
      \srl[28].srl16_i\ => vga_to_hdmi_i_67_n_0,
      \srl[28].srl16_i_0\ => vga_to_hdmi_i_66_n_0,
      \srl[29].srl16_i\ => vga_to_hdmi_i_65_n_0,
      \srl[29].srl16_i_0\ => vga_to_hdmi_i_64_n_0,
      \srl[30].srl16_i\ => vga_to_hdmi_i_63_n_0,
      \srl[30].srl16_i_0\ => vga_to_hdmi_i_62_n_0,
      \srl[31].srl16_i\ => vga_to_hdmi_i_61_n_0,
      \srl[31].srl16_i_0\ => vga_to_hdmi_i_60_n_0,
      \srl[36].srl16_i\ => vga_to_hdmi_i_75_n_0,
      \srl[36].srl16_i_0\ => vga_to_hdmi_i_74_n_0,
      \srl[37].srl16_i\ => vga_to_hdmi_i_73_n_0,
      \srl[37].srl16_i_0\ => vga_to_hdmi_i_72_n_0,
      \srl[38].srl16_i\ => vga_to_hdmi_i_71_n_0,
      \srl[38].srl16_i_0\ => vga_to_hdmi_i_70_n_0,
      \srl[39].srl16_i\ => vga_to_hdmi_i_69_n_0,
      \srl[39].srl16_i_0\ => vga_to_hdmi_i_68_n_0,
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
      blue(3) => vga_n_9,
      blue(2) => vga_n_10,
      blue(1) => vga_n_11,
      blue(0) => vga_n_12,
      green(3) => vga_n_13,
      green(2) => vga_n_14,
      green(1) => vga_n_15,
      green(0) => vga_n_16,
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3) => vga_n_17,
      red(2) => vga_n_18,
      red(1) => vga_n_19,
      red(0) => vga_n_20,
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
vga_to_hdmi_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(24),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(12),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(23),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(11),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(23),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(11),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(22),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(10),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(22),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(10),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(21),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(9),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(21),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(9),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(20),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(8),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(20),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(8),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(19),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(7),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(19),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(7),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(18),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(6),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(18),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(6),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(17),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(5),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(17),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(5),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(16),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(4),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(16),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(4),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(15),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(3),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(15),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(3),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(14),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(2),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(14),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(2),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb07_out(13),
      I1 => vram_data(0),
      I2 => BKG_rgb07_out(1),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FGD_rgb05_out(13),
      I1 => vram_data(4),
      I2 => FGD_rgb05_out(1),
      O => vga_to_hdmi_i_75_n_0
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
