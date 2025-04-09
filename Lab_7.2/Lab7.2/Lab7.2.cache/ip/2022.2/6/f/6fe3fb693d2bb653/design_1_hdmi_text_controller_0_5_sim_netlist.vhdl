-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  8 22:13:27 2025
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
//3HOYzvCWbhq41fN9zj20EyO4HeK4FmaRQ=
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
ZaMofC9eGfQvdjL01rio
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
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
ZI29Yay34qc3
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
