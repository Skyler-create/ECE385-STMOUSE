-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Apr  9 12:47:28 2025
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
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_in__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    palette_reg_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_reg_r1_0_7_0_5_i_2_n_0 : STD_LOGIC;
  signal palette_reg_reg_r1_0_7_0_5_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \palette_reg_data[31]_i_1\ : label is "soft_lutpair49";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
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
\axi_araddr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(10),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => p_0_in,
      O => \axi_araddr[13]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_araddr[13]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(0),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(0),
      O => p_2_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(10),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(10),
      O => p_2_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(11),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(11),
      O => p_2_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(12),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(12),
      O => p_2_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(13),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(13),
      O => p_2_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(14),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(14),
      O => p_2_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(15),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(15),
      O => p_2_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(16),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(16),
      O => p_2_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(17),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(17),
      O => p_2_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(18),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(18),
      O => p_2_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(19),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(19),
      O => p_2_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(1),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(1),
      O => p_2_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(20),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(20),
      O => p_2_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(21),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(21),
      O => p_2_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(22),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(22),
      O => p_2_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(23),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(23),
      O => p_2_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(24),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(24),
      O => p_2_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(25),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(25),
      O => p_2_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(26),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(26),
      O => p_2_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(27),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(27),
      O => p_2_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(28),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(28),
      O => p_2_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(29),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(29),
      O => p_2_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(2),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(2),
      O => p_2_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(30),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(30),
      O => p_2_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => p_0_in,
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => \^axi_rvalid_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(31),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(31),
      O => p_2_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(3),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(3),
      O => p_2_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(4),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(4),
      O => p_2_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(5),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(5),
      O => p_2_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(6),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(6),
      O => p_2_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(7),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(7),
      O => p_2_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(8),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(8),
      O => p_2_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => palette_reg_data(9),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => douta(9),
      O => p_2_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
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
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      O => axi_arvalid_0(0)
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
      O => wea(3)
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
      O => wea(2)
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
      O => wea(1)
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
      O => wea(0)
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
      O => D(0)
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
      O => D(1)
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
      O => D(2)
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
      O => D(3)
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
      O => D(4)
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
      O => D(5)
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
      O => D(6)
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
      O => D(7)
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
      O => D(8)
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
      O => D(9)
    );
\palette_reg_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => axi_araddr(10),
      O => E(0)
    );
palette_reg_reg_r1_0_7_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => palette_reg_reg_r1_0_7_0_5_i_2_n_0,
      O => \p_0_in__0\
    );
palette_reg_reg_r1_0_7_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_wstrb(3),
      I2 => palette_reg_reg_r1_0_7_0_5_i_3_n_0,
      I3 => axi_wstrb(2),
      I4 => axi_wstrb(0),
      I5 => axi_awaddr(10),
      O => palette_reg_reg_r1_0_7_0_5_i_2_n_0
    );
palette_reg_reg_r1_0_7_0_5_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      O => palette_reg_reg_r1_0_7_0_5_i_3_n_0
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
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal C : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal block_mem1_i_7_n_0 : STD_LOGIC;
  signal block_mem1_i_7_n_1 : STD_LOGIC;
  signal block_mem1_i_7_n_2 : STD_LOGIC;
  signal block_mem1_i_7_n_3 : STD_LOGIC;
  signal block_mem1_i_8_n_0 : STD_LOGIC;
  signal block_mem1_i_8_n_1 : STD_LOGIC;
  signal block_mem1_i_8_n_2 : STD_LOGIC;
  signal block_mem1_i_8_n_3 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal NLW_block_mem1_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_block_mem1_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of block_mem1_i_6 : label is 35;
  attribute ADDER_THRESHOLD of block_mem1_i_7 : label is 35;
  attribute ADDER_THRESHOLD of block_mem1_i_8 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_160 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_161 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_163 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair57";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \vc_reg[7]_0\(3 downto 0) <= \^vc_reg[7]_0\(3 downto 0);
block_mem1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FFC800"
    )
        port map (
      I0 => \^vc_reg[7]_0\(0),
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(1),
      I3 => \^vc_reg[7]_0\(3),
      I4 => drawY(8),
      O => C(8)
    );
block_mem1_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0717E0C0"
    )
        port map (
      I0 => \^vc_reg[7]_0\(1),
      I1 => drawY(8),
      I2 => \^vc_reg[7]_0\(2),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \^vc_reg[7]_0\(3),
      O => C(7)
    );
block_mem1_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^vc_reg[7]_0\(0),
      I1 => \^vc_reg[7]_0\(1),
      I2 => \^vc_reg[7]_0\(3),
      I3 => drawY(8),
      I4 => \^vc_reg[7]_0\(2),
      O => C(6)
    );
block_mem1_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => block_mem1_i_7_n_0,
      CO(3 downto 0) => NLW_block_mem1_i_6_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_block_mem1_i_6_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => C(9)
    );
block_mem1_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => block_mem1_i_8_n_0,
      CO(3) => block_mem1_i_7_n_0,
      CO(2) => block_mem1_i_7_n_1,
      CO(1) => block_mem1_i_7_n_2,
      CO(0) => block_mem1_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 1) => C(8 downto 6),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
block_mem1_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => block_mem1_i_8_n_0,
      CO(2) => block_mem1_i_8_n_1,
      CO(1) => block_mem1_i_8_n_2,
      CO(0) => block_mem1_i_8_n_3,
      CYINIT => '0',
      DI(3) => \^q\(2),
      DI(2 downto 1) => \^vc_reg[7]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(5)
    );
block_mem1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \^vc_reg[7]_0\(2),
      I1 => drawY(8),
      I2 => \^vc_reg[7]_0\(1),
      I3 => \^vc_reg[7]_0\(3),
      O => C(9)
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEFFF0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => drawX(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(5),
      I2 => \^q\(0),
      I3 => \hc[9]_i_2_n_0\,
      O => \hc[7]_i_1_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E807F80FF00FF00"
    )
        port map (
      I0 => drawX(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFF8000FFFF0000"
    )
        port map (
      I0 => drawX(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
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
      D => \hc[2]_i_1_n_0\,
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
      D => \hc[4]_i_1_n_0\,
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
      D => \hc[7]_i_1_n_0\,
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
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBBBBFB"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(1),
      I2 => hs_i_3_n_0,
      I3 => \^q\(0),
      I4 => drawX(5),
      I5 => hs_i_4_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => drawX(5),
      I3 => \^q\(0),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => drawX(5),
      I4 => \^q\(1),
      O => hs_i_4_n_0
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
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => drawY(9),
      I1 => \^vc_reg[7]_0\(2),
      I2 => drawY(8),
      I3 => \^vc_reg[7]_0\(3),
      I4 => \vc[0]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \^vc_reg[7]_0\(1),
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
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(9),
      I1 => \^vc_reg[7]_0\(2),
      I2 => drawY(8),
      I3 => \^vc_reg[7]_0\(3),
      I4 => drawY(2),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[7]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[7]_0\(0),
      I5 => \^vc_reg[7]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[7]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[7]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^vc_reg[7]_0\(3),
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(1),
      I3 => \vc[9]_i_3_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => drawY(8),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[7]_0\(1),
      I3 => \^vc_reg[7]_0\(2),
      I4 => \^vc_reg[7]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => drawX(5),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E101E1E1E1E1E1E1"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(9),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(2),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[7]_0\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[7]_0\(3),
      I1 => drawY(8),
      I2 => \^vc_reg[7]_0\(2),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => drawY(3),
      I1 => \^vc_reg[7]_0\(0),
      I2 => \^vc_reg[7]_0\(1),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[9]_i_5_n_0\
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
      Q => \^vc_reg[7]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[7]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[7]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[7]_0\(3)
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
      INIT => X"00005700"
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
      INIT => X"35"
    )
        port map (
      I0 => doutb(7),
      I1 => doutb(17),
      I2 => drawX(3),
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
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[7]_0\(2),
      I2 => \^vc_reg[7]_0\(1),
      I3 => \^vc_reg[7]_0\(3),
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
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => drawY(2),
      I2 => drawY(9),
      I3 => \^vc_reg[7]_0\(0),
      I4 => \vc[1]_i_1_n_0\,
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
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
HnMYs6Tg9xdCQcUI97IlToMHSo+cu5vi7Q==
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
mQ==
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
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal BKG_rgb0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal BKG_rgb08_out : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal FGD_rgb0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal FGD_rgb05_out : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal block_mem1_i_13_n_0 : STD_LOGIC;
  signal block_mem1_i_14_n_0 : STD_LOGIC;
  signal block_mem1_i_15_n_0 : STD_LOGIC;
  signal block_mem1_i_16_n_0 : STD_LOGIC;
  signal bram_addrA : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal doutA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal drawY : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal enA : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal \index__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal locked : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal palette_reg_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_data_0 : STD_LOGIC;
  signal palette_reg_reg_r1_0_7_0_5_n_1 : STD_LOGIC;
  signal palette_reg_reg_r1_0_7_24_29_n_0 : STD_LOGIC;
  signal palette_reg_reg_r1_0_7_24_29_n_2 : STD_LOGIC;
  signal palette_reg_reg_r1_0_7_24_29_n_3 : STD_LOGIC;
  signal palette_reg_reg_r1_0_7_24_29_n_4 : STD_LOGIC;
  signal palette_reg_reg_r1_0_7_24_29_n_5 : STD_LOGIC;
  signal palette_reg_reg_r2_0_7_0_5_n_1 : STD_LOGIC;
  signal palette_reg_reg_r2_0_7_24_29_n_0 : STD_LOGIC;
  signal palette_reg_reg_r2_0_7_24_29_n_2 : STD_LOGIC;
  signal palette_reg_reg_r2_0_7_24_29_n_3 : STD_LOGIC;
  signal palette_reg_reg_r2_0_7_24_29_n_4 : STD_LOGIC;
  signal palette_reg_reg_r2_0_7_24_29_n_5 : STD_LOGIC;
  signal palette_reg_reg_r3_0_7_0_5_n_1 : STD_LOGIC;
  signal palette_reg_reg_r3_0_7_24_29_n_0 : STD_LOGIC;
  signal palette_reg_reg_r3_0_7_24_29_n_2 : STD_LOGIC;
  signal palette_reg_reg_r3_0_7_24_29_n_3 : STD_LOGIC;
  signal palette_reg_reg_r3_0_7_24_29_n_4 : STD_LOGIC;
  signal palette_reg_reg_r3_0_7_24_29_n_5 : STD_LOGIC;
  signal palette_reg_reg_r4_0_7_0_5_n_1 : STD_LOGIC;
  signal palette_reg_reg_r4_0_7_24_29_n_0 : STD_LOGIC;
  signal palette_reg_reg_r4_0_7_24_29_n_2 : STD_LOGIC;
  signal palette_reg_reg_r4_0_7_24_29_n_3 : STD_LOGIC;
  signal palette_reg_reg_r4_0_7_24_29_n_4 : STD_LOGIC;
  signal palette_reg_reg_r4_0_7_24_29_n_5 : STD_LOGIC;
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
  signal vga_n_21 : STD_LOGIC;
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
  signal NLW_palette_reg_reg_r1_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r1_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r2_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r3_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r5_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r5_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r5_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r5_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r5_0_7_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_palette_reg_reg_r5_0_7_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_palette_reg_reg_r5_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_mem1 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_mem1 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_mem1 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_0_5 : label is 256;
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
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_12_17 : label is "inst/palette_reg_reg_r1_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r1_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_18_23 : label is "inst/palette_reg_reg_r1_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r1_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_24_29 : label is "inst/palette_reg_reg_r1_0_7_24_29";
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_24_29 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_24_29 : label is 7;
  attribute ram_offset of palette_reg_reg_r1_0_7_24_29 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_24_29 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r1_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r1_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r1_0_7_6_11 : label is "inst/palette_reg_reg_r1_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r1_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r1_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r1_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r1_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r1_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r1_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_0_5 : label is "inst/palette_reg_reg_r2_0_7_0_5";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_0_5 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_0_5 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_12_17 : label is "inst/palette_reg_reg_r2_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_18_23 : label is "inst/palette_reg_reg_r2_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_24_29 : label is "inst/palette_reg_reg_r2_0_7_24_29";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_24_29 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_24_29 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_24_29 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_24_29 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r2_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r2_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r2_0_7_6_11 : label is "inst/palette_reg_reg_r2_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r2_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r2_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r2_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r2_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r2_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r2_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_0_5 : label is "inst/palette_reg_reg_r3_0_7_0_5";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_0_5 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_0_5 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_0_5 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_0_5 : label is 0;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_12_17 : label is "inst/palette_reg_reg_r3_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_18_23 : label is "inst/palette_reg_reg_r3_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_24_29 : label is "inst/palette_reg_reg_r3_0_7_24_29";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_24_29 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_24_29 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_24_29 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_24_29 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r3_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r3_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r3_0_7_6_11 : label is "inst/palette_reg_reg_r3_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r3_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r3_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r3_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r3_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r3_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r3_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_0_5 : label is "inst/palette_reg_reg_r4_0_7_0_5";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_0_5 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_0_5 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_0_5 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_0_5 : label is 0;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_12_17 : label is "inst/palette_reg_reg_r4_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_18_23 : label is "inst/palette_reg_reg_r4_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_24_29 : label is "inst/palette_reg_reg_r4_0_7_24_29";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_24_29 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_24_29 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_24_29 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_24_29 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r4_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r4_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r4_0_7_6_11 : label is "inst/palette_reg_reg_r4_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r4_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r4_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r4_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r4_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r4_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r4_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r5_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r5_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r5_0_7_0_5 : label is "inst/palette_reg_reg_r5_0_7_0_5";
  attribute RTL_RAM_TYPE of palette_reg_reg_r5_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r5_0_7_0_5 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r5_0_7_0_5 : label is 7;
  attribute ram_offset of palette_reg_reg_r5_0_7_0_5 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r5_0_7_0_5 : label is 0;
  attribute ram_slice_end of palette_reg_reg_r5_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r5_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r5_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r5_0_7_12_17 : label is "inst/palette_reg_reg_r5_0_7_12_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_r5_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r5_0_7_12_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r5_0_7_12_17 : label is 7;
  attribute ram_offset of palette_reg_reg_r5_0_7_12_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r5_0_7_12_17 : label is 12;
  attribute ram_slice_end of palette_reg_reg_r5_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r5_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r5_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r5_0_7_18_23 : label is "inst/palette_reg_reg_r5_0_7_18_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_r5_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r5_0_7_18_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r5_0_7_18_23 : label is 7;
  attribute ram_offset of palette_reg_reg_r5_0_7_18_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r5_0_7_18_23 : label is 18;
  attribute ram_slice_end of palette_reg_reg_r5_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r5_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r5_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r5_0_7_24_29 : label is "inst/palette_reg_reg_r5_0_7_24_29";
  attribute RTL_RAM_TYPE of palette_reg_reg_r5_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r5_0_7_24_29 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r5_0_7_24_29 : label is 7;
  attribute ram_offset of palette_reg_reg_r5_0_7_24_29 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r5_0_7_24_29 : label is 24;
  attribute ram_slice_end of palette_reg_reg_r5_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r5_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r5_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r5_0_7_30_31 : label is "inst/palette_reg_reg_r5_0_7_30_31";
  attribute RTL_RAM_TYPE of palette_reg_reg_r5_0_7_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r5_0_7_30_31 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r5_0_7_30_31 : label is 7;
  attribute ram_offset of palette_reg_reg_r5_0_7_30_31 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r5_0_7_30_31 : label is 30;
  attribute ram_slice_end of palette_reg_reg_r5_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \palette_reg_reg_r5_0_7_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \palette_reg_reg_r5_0_7_30_31__0\ : label is 256;
  attribute RTL_RAM_NAME of \palette_reg_reg_r5_0_7_30_31__0\ : label is "inst/palette_reg_reg_r5_0_7_30_31";
  attribute RTL_RAM_TYPE of \palette_reg_reg_r5_0_7_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \palette_reg_reg_r5_0_7_30_31__0\ : label is 0;
  attribute ram_addr_end of \palette_reg_reg_r5_0_7_30_31__0\ : label is 7;
  attribute ram_offset of \palette_reg_reg_r5_0_7_30_31__0\ : label is 0;
  attribute ram_slice_begin of \palette_reg_reg_r5_0_7_30_31__0\ : label is 30;
  attribute ram_slice_end of \palette_reg_reg_r5_0_7_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_r5_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_r5_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_r5_0_7_6_11 : label is "inst/palette_reg_reg_r5_0_7_6_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_r5_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_r5_0_7_6_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_r5_0_7_6_11 : label is 7;
  attribute ram_offset of palette_reg_reg_r5_0_7_6_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_r5_0_7_6_11 : label is 6;
  attribute ram_slice_end of palette_reg_reg_r5_0_7_6_11 : label is 11;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_44 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_65 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_67 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_69 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_70 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_72 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair80";
begin
block_mem1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => bram_addrA(9 downto 0),
      addrb(10) => '0',
      addrb(9 downto 1) => \index__0\(9 downto 1),
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
block_mem1_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(4),
      I3 => drawY(6),
      I4 => drawX(9),
      O => block_mem1_i_13_n_0
    );
block_mem1_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(4),
      I2 => drawX(8),
      O => block_mem1_i_14_n_0
    );
block_mem1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawX(7),
      O => block_mem1_i_15_n_0
    );
block_mem1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(6),
      O => block_mem1_i_16_n_0
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
      D(9 downto 0) => p_1_in(9 downto 0),
      E(0) => palette_reg_data_0,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_arvalid_0(0) => enA,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      douta(31 downto 0) => doutA(31 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      palette_reg_data(31 downto 0) => palette_reg_data(31 downto 0),
      wea(3 downto 0) => weA(3 downto 0)
    );
\palette_reg_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(0),
      Q => palette_reg_data(0),
      R => '0'
    );
\palette_reg_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(10),
      Q => palette_reg_data(10),
      R => '0'
    );
\palette_reg_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(11),
      Q => palette_reg_data(11),
      R => '0'
    );
\palette_reg_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(12),
      Q => palette_reg_data(12),
      R => '0'
    );
\palette_reg_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(13),
      Q => palette_reg_data(13),
      R => '0'
    );
\palette_reg_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(14),
      Q => palette_reg_data(14),
      R => '0'
    );
\palette_reg_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(15),
      Q => palette_reg_data(15),
      R => '0'
    );
\palette_reg_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(16),
      Q => palette_reg_data(16),
      R => '0'
    );
\palette_reg_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(17),
      Q => palette_reg_data(17),
      R => '0'
    );
\palette_reg_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(18),
      Q => palette_reg_data(18),
      R => '0'
    );
\palette_reg_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(19),
      Q => palette_reg_data(19),
      R => '0'
    );
\palette_reg_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(1),
      Q => palette_reg_data(1),
      R => '0'
    );
\palette_reg_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(20),
      Q => palette_reg_data(20),
      R => '0'
    );
\palette_reg_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(21),
      Q => palette_reg_data(21),
      R => '0'
    );
\palette_reg_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(22),
      Q => palette_reg_data(22),
      R => '0'
    );
\palette_reg_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(23),
      Q => palette_reg_data(23),
      R => '0'
    );
\palette_reg_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(24),
      Q => palette_reg_data(24),
      R => '0'
    );
\palette_reg_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(25),
      Q => palette_reg_data(25),
      R => '0'
    );
\palette_reg_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(26),
      Q => palette_reg_data(26),
      R => '0'
    );
\palette_reg_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(27),
      Q => palette_reg_data(27),
      R => '0'
    );
\palette_reg_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(28),
      Q => palette_reg_data(28),
      R => '0'
    );
\palette_reg_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(29),
      Q => palette_reg_data(29),
      R => '0'
    );
\palette_reg_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(2),
      Q => palette_reg_data(2),
      R => '0'
    );
\palette_reg_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(30),
      Q => palette_reg_data(30),
      R => '0'
    );
\palette_reg_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(31),
      Q => palette_reg_data(31),
      R => '0'
    );
\palette_reg_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(3),
      Q => palette_reg_data(3),
      R => '0'
    );
\palette_reg_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(4),
      Q => palette_reg_data(4),
      R => '0'
    );
\palette_reg_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(5),
      Q => palette_reg_data(5),
      R => '0'
    );
\palette_reg_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(6),
      Q => palette_reg_data(6),
      R => '0'
    );
\palette_reg_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(7),
      Q => palette_reg_data(7),
      R => '0'
    );
\palette_reg_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(8),
      Q => palette_reg_data(8),
      R => '0'
    );
\palette_reg_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data_0,
      D => palette_reg_data0(9),
      Q => palette_reg_data(9),
      R => '0'
    );
palette_reg_reg_r1_0_7_0_5: unisim.vcomponents.RAM32M
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
      DOA(1) => BKG_rgb08_out(1),
      DOA(0) => palette_reg_reg_r1_0_7_0_5_n_1,
      DOB(1 downto 0) => BKG_rgb08_out(3 downto 2),
      DOC(1 downto 0) => BKG_rgb08_out(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r1_0_7_12_17: unisim.vcomponents.RAM32M
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
      DOA(1 downto 0) => BKG_rgb08_out(13 downto 12),
      DOB(1 downto 0) => BKG_rgb08_out(15 downto 14),
      DOC(1 downto 0) => BKG_rgb08_out(17 downto 16),
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r1_0_7_18_23: unisim.vcomponents.RAM32M
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
      DOA(1 downto 0) => BKG_rgb08_out(19 downto 18),
      DOB(1 downto 0) => BKG_rgb08_out(21 downto 20),
      DOC(1 downto 0) => BKG_rgb08_out(23 downto 22),
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r1_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(3 downto 1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(3 downto 1),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => palette_reg_reg_r1_0_7_24_29_n_0,
      DOA(0) => BKG_rgb08_out(24),
      DOB(1) => palette_reg_reg_r1_0_7_24_29_n_2,
      DOB(0) => palette_reg_reg_r1_0_7_24_29_n_3,
      DOC(1) => palette_reg_reg_r1_0_7_24_29_n_4,
      DOC(0) => palette_reg_reg_r1_0_7_24_29_n_5,
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r1_0_7_6_11: unisim.vcomponents.RAM32M
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
      DOA(1 downto 0) => BKG_rgb08_out(7 downto 6),
      DOB(1 downto 0) => BKG_rgb08_out(9 downto 8),
      DOC(1 downto 0) => BKG_rgb08_out(11 downto 10),
      DOD(1 downto 0) => NLW_palette_reg_reg_r1_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r2_0_7_0_5: unisim.vcomponents.RAM32M
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
      DOA(0) => palette_reg_reg_r2_0_7_0_5_n_1,
      DOB(1 downto 0) => FGD_rgb05_out(3 downto 2),
      DOC(1 downto 0) => FGD_rgb05_out(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r2_0_7_12_17: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r2_0_7_18_23: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r2_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(7 downto 5),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(7 downto 5),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => palette_reg_reg_r2_0_7_24_29_n_0,
      DOA(0) => FGD_rgb05_out(24),
      DOB(1) => palette_reg_reg_r2_0_7_24_29_n_2,
      DOB(0) => palette_reg_reg_r2_0_7_24_29_n_3,
      DOC(1) => palette_reg_reg_r2_0_7_24_29_n_4,
      DOC(0) => palette_reg_reg_r2_0_7_24_29_n_5,
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r2_0_7_6_11: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r2_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r3_0_7_0_5: unisim.vcomponents.RAM32M
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
      DOA(0) => palette_reg_reg_r3_0_7_0_5_n_1,
      DOB(1 downto 0) => BKG_rgb0(3 downto 2),
      DOC(1 downto 0) => BKG_rgb0(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r3_0_7_12_17: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r3_0_7_18_23: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r3_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(19 downto 17),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(19 downto 17),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => palette_reg_reg_r3_0_7_24_29_n_0,
      DOA(0) => BKG_rgb0(24),
      DOB(1) => palette_reg_reg_r3_0_7_24_29_n_2,
      DOB(0) => palette_reg_reg_r3_0_7_24_29_n_3,
      DOC(1) => palette_reg_reg_r3_0_7_24_29_n_4,
      DOC(0) => palette_reg_reg_r3_0_7_24_29_n_5,
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r3_0_7_6_11: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r3_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r4_0_7_0_5: unisim.vcomponents.RAM32M
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
      DOA(0) => palette_reg_reg_r4_0_7_0_5_n_1,
      DOB(1 downto 0) => FGD_rgb0(3 downto 2),
      DOC(1 downto 0) => FGD_rgb0(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r4_0_7_12_17: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r4_0_7_18_23: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r4_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(23 downto 21),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(23 downto 21),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(23 downto 21),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => palette_reg_reg_r4_0_7_24_29_n_0,
      DOA(0) => FGD_rgb0(24),
      DOB(1) => palette_reg_reg_r4_0_7_24_29_n_2,
      DOB(0) => palette_reg_reg_r4_0_7_24_29_n_3,
      DOC(1) => palette_reg_reg_r4_0_7_24_29_n_4,
      DOC(0) => palette_reg_reg_r4_0_7_24_29_n_5,
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r4_0_7_6_11: unisim.vcomponents.RAM32M
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
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r5_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => axi_araddr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => axi_araddr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => axi_araddr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => palette_reg_data0(1 downto 0),
      DOB(1 downto 0) => palette_reg_data0(3 downto 2),
      DOC(1 downto 0) => palette_reg_data0(5 downto 4),
      DOD(1 downto 0) => NLW_palette_reg_reg_r5_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r5_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => axi_araddr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => axi_araddr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => axi_araddr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => palette_reg_data0(13 downto 12),
      DOB(1 downto 0) => palette_reg_data0(15 downto 14),
      DOC(1 downto 0) => palette_reg_data0(17 downto 16),
      DOD(1 downto 0) => NLW_palette_reg_reg_r5_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r5_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => axi_araddr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => axi_araddr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => axi_araddr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => palette_reg_data0(19 downto 18),
      DOB(1 downto 0) => palette_reg_data0(21 downto 20),
      DOC(1 downto 0) => palette_reg_data0(23 downto 22),
      DOD(1 downto 0) => NLW_palette_reg_reg_r5_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r5_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => axi_araddr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => axi_araddr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => axi_araddr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => palette_reg_data0(25 downto 24),
      DOB(1 downto 0) => palette_reg_data0(27 downto 26),
      DOC(1 downto 0) => palette_reg_data0(29 downto 28),
      DOD(1 downto 0) => NLW_palette_reg_reg_r5_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r5_0_7_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => axi_awaddr(0),
      A1 => axi_awaddr(1),
      A2 => axi_awaddr(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(30),
      DPO => palette_reg_data0(30),
      DPRA0 => axi_araddr(0),
      DPRA1 => axi_araddr(1),
      DPRA2 => axi_araddr(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_palette_reg_reg_r5_0_7_30_31_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
\palette_reg_reg_r5_0_7_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => axi_awaddr(0),
      A1 => axi_awaddr(1),
      A2 => axi_awaddr(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(31),
      DPO => palette_reg_data0(31),
      DPRA0 => axi_araddr(0),
      DPRA1 => axi_araddr(1),
      DPRA2 => axi_araddr(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_palette_reg_reg_r5_0_7_30_31__0_SPO_UNCONNECTED\,
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
palette_reg_reg_r5_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => axi_araddr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => axi_araddr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => axi_araddr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => palette_reg_data0(7 downto 6),
      DOB(1 downto 0) => palette_reg_data0(9 downto 8),
      DOC(1 downto 0) => palette_reg_data0(11 downto 10),
      DOD(1 downto 0) => NLW_palette_reg_reg_r5_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      BKG_rgb0(23 downto 0) => BKG_rgb0(24 downto 1),
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => block_mem1_i_13_n_0,
      FGD_rgb0(23 downto 0) => FGD_rgb0(24 downto 1),
      Q(3 downto 0) => drawX(9 downto 6),
      S(2) => block_mem1_i_14_n_0,
      S(1) => block_mem1_i_15_n_0,
      S(0) => block_mem1_i_16_n_0,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(8 downto 0) => \index__0\(9 downto 1),
      blue(3) => vga_n_10,
      blue(2) => vga_n_11,
      blue(1) => vga_n_12,
      blue(0) => vga_n_13,
      doutb(17 downto 10) => vram_data(31 downto 24),
      doutb(9) => vram_data(20),
      doutb(8 downto 0) => vram_data(16 downto 8),
      green(3) => vga_n_14,
      green(2) => vga_n_15,
      green(1) => vga_n_16,
      green(0) => vga_n_17,
      hsync => hsync,
      red(3) => vga_n_18,
      red(2) => vga_n_19,
      red(1) => vga_n_20,
      red(0) => vga_n_21,
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
      \vc_reg[7]_0\(3 downto 0) => drawY(7 downto 4),
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
      blue(3) => vga_n_10,
      blue(2) => vga_n_11,
      blue(1) => vga_n_12,
      blue(0) => vga_n_13,
      green(3) => vga_n_14,
      green(2) => vga_n_15,
      green(1) => vga_n_16,
      green(0) => vga_n_17,
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3) => vga_n_18,
      red(2) => vga_n_19,
      red(1) => vga_n_20,
      red(0) => vga_n_21,
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BKG_rgb08_out(24),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(12),
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
      I0 => BKG_rgb08_out(23),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(11),
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
      I0 => BKG_rgb08_out(22),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(10),
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
      I0 => BKG_rgb08_out(21),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(9),
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
      I0 => BKG_rgb08_out(20),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(8),
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
      I0 => BKG_rgb08_out(19),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(7),
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
      I0 => BKG_rgb08_out(18),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(6),
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
      I0 => BKG_rgb08_out(17),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(5),
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
      I0 => BKG_rgb08_out(16),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(4),
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
      I0 => BKG_rgb08_out(15),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(3),
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
      I0 => BKG_rgb08_out(14),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(2),
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
      I0 => BKG_rgb08_out(13),
      I1 => vram_data(0),
      I2 => BKG_rgb08_out(1),
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
      axi_araddr(10) => axi_araddr(13),
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
      axi_rvalid_reg => axi_rvalid,
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
