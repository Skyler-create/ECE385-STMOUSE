-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  8 16:34:16 2025
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
  signal doutA_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal doutA_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair48";
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
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => doutA_d2(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
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
\doutA_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(0),
      Q => doutA_d1(0),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(10),
      Q => doutA_d1(10),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(11),
      Q => doutA_d1(11),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(12),
      Q => doutA_d1(12),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(13),
      Q => doutA_d1(13),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(14),
      Q => doutA_d1(14),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(15),
      Q => doutA_d1(15),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(16),
      Q => doutA_d1(16),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(17),
      Q => doutA_d1(17),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(18),
      Q => doutA_d1(18),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(19),
      Q => doutA_d1(19),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(1),
      Q => doutA_d1(1),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(20),
      Q => doutA_d1(20),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(21),
      Q => doutA_d1(21),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(22),
      Q => doutA_d1(22),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(23),
      Q => doutA_d1(23),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(24),
      Q => doutA_d1(24),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(25),
      Q => doutA_d1(25),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(26),
      Q => doutA_d1(26),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(27),
      Q => doutA_d1(27),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(28),
      Q => doutA_d1(28),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(29),
      Q => doutA_d1(29),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(2),
      Q => doutA_d1(2),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(30),
      Q => doutA_d1(30),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(31),
      Q => doutA_d1(31),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(3),
      Q => doutA_d1(3),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(4),
      Q => doutA_d1(4),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(5),
      Q => doutA_d1(5),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(6),
      Q => doutA_d1(6),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(7),
      Q => doutA_d1(7),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(8),
      Q => doutA_d1(8),
      R => \^axi_aresetn_0\
    );
\doutA_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(9),
      Q => doutA_d1(9),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(0),
      Q => doutA_d2(0),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(10),
      Q => doutA_d2(10),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(11),
      Q => doutA_d2(11),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(12),
      Q => doutA_d2(12),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(13),
      Q => doutA_d2(13),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(14),
      Q => doutA_d2(14),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(15),
      Q => doutA_d2(15),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(16),
      Q => doutA_d2(16),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(17),
      Q => doutA_d2(17),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(18),
      Q => doutA_d2(18),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(19),
      Q => doutA_d2(19),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(1),
      Q => doutA_d2(1),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(20),
      Q => doutA_d2(20),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(21),
      Q => doutA_d2(21),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(22),
      Q => doutA_d2(22),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(23),
      Q => doutA_d2(23),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(24),
      Q => doutA_d2(24),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(25),
      Q => doutA_d2(25),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(26),
      Q => doutA_d2(26),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(27),
      Q => doutA_d2(27),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(28),
      Q => doutA_d2(28),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(29),
      Q => doutA_d2(29),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(2),
      Q => doutA_d2(2),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(30),
      Q => doutA_d2(30),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(31),
      Q => doutA_d2(31),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(3),
      Q => doutA_d2(3),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(4),
      Q => doutA_d2(4),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(5),
      Q => doutA_d2(5),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(6),
      Q => doutA_d2(6),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(7),
      Q => doutA_d2(7),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(8),
      Q => doutA_d2(8),
      R => \^axi_aresetn_0\
    );
\doutA_d2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => doutA_d1(9),
      Q => doutA_d2(9),
      R => \^axi_aresetn_0\
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
CZmdufEE4UyCgV1zvIj39s3n2AXFGe0uPQ==
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
hw==
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
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
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
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
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
