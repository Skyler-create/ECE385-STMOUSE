-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 19:43:35 2025
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
    axi_arvalid_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in3_out : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    palette_reg_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal latency1_axi_rvalid : STD_LOGIC;
  signal latency1_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal latency_axi_rvalid : STD_LOGIC;
  signal latency_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette_reg_data[31]_i_1\ : label is "soft_lutpair49";
begin
  E(0) <= \^e\(0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(0),
      I1 => douta(0),
      I2 => axi_awaddr(0),
      O => p_1_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(10),
      I1 => douta(10),
      I2 => axi_awaddr(0),
      O => p_1_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(11),
      I1 => douta(11),
      I2 => axi_awaddr(0),
      O => p_1_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(12),
      I1 => douta(12),
      I2 => axi_awaddr(0),
      O => p_1_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(13),
      I1 => douta(13),
      I2 => axi_awaddr(0),
      O => p_1_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(14),
      I1 => douta(14),
      I2 => axi_awaddr(0),
      O => p_1_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(15),
      I1 => douta(15),
      I2 => axi_awaddr(0),
      O => p_1_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(16),
      I1 => douta(16),
      I2 => axi_awaddr(0),
      O => p_1_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(17),
      I1 => douta(17),
      I2 => axi_awaddr(0),
      O => p_1_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(18),
      I1 => douta(18),
      I2 => axi_awaddr(0),
      O => p_1_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(19),
      I1 => douta(19),
      I2 => axi_awaddr(0),
      O => p_1_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(1),
      I1 => douta(1),
      I2 => axi_awaddr(0),
      O => p_1_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(20),
      I1 => douta(20),
      I2 => axi_awaddr(0),
      O => p_1_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(21),
      I1 => douta(21),
      I2 => axi_awaddr(0),
      O => p_1_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(22),
      I1 => douta(22),
      I2 => axi_awaddr(0),
      O => p_1_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(23),
      I1 => douta(23),
      I2 => axi_awaddr(0),
      O => p_1_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(24),
      I1 => douta(24),
      I2 => axi_awaddr(0),
      O => p_1_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(25),
      I1 => douta(25),
      I2 => axi_awaddr(0),
      O => p_1_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(26),
      I1 => douta(26),
      I2 => axi_awaddr(0),
      O => p_1_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(27),
      I1 => douta(27),
      I2 => axi_awaddr(0),
      O => p_1_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(28),
      I1 => douta(28),
      I2 => axi_awaddr(0),
      O => p_1_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(29),
      I1 => douta(29),
      I2 => axi_awaddr(0),
      O => p_1_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(2),
      I1 => douta(2),
      I2 => axi_awaddr(0),
      O => p_1_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(30),
      I1 => douta(30),
      I2 => axi_awaddr(0),
      O => p_1_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(31),
      I1 => douta(31),
      I2 => axi_awaddr(0),
      O => p_1_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(3),
      I1 => douta(3),
      I2 => axi_awaddr(0),
      O => p_1_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(4),
      I1 => douta(4),
      I2 => axi_awaddr(0),
      O => p_1_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(5),
      I1 => douta(5),
      I2 => axi_awaddr(0),
      O => p_1_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(6),
      I1 => douta(6),
      I2 => axi_awaddr(0),
      O => p_1_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(7),
      I1 => douta(7),
      I2 => axi_awaddr(0),
      O => p_1_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(8),
      I1 => douta(8),
      I2 => axi_awaddr(0),
      O => p_1_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(9),
      I1 => douta(9),
      I2 => axi_awaddr(0),
      O => p_1_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => p_1_in(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => latency1_axi_rvalid,
      I1 => \^e\(0),
      I2 => axi_rready,
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
      O => axi_arvalid_1(0)
    );
latency1_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latency_axi_rvalid,
      I1 => axi_aresetn,
      I2 => latency1_axi_rvalid,
      O => latency1_axi_rvalid_i_1_n_0
    );
latency1_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => latency1_axi_rvalid_i_1_n_0,
      Q => latency1_axi_rvalid,
      R => '0'
    );
latency_axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^e\(0),
      I2 => \^axi_arready\,
      I3 => axi_aresetn,
      I4 => latency_axi_rvalid,
      O => latency_axi_rvalid_i_1_n_0
    );
latency_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => latency_axi_rvalid_i_1_n_0,
      Q => latency_axi_rvalid,
      R => '0'
    );
\palette_reg_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => axi_awaddr(0),
      O => axi_arvalid_0(0)
    );
palette_reg_reg_0_7_0_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_awready\,
      I2 => axi_awaddr(0),
      O => p_0_in3_out
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
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal block_mem1_i_12_n_0 : STD_LOGIC;
  signal block_mem1_i_13_n_0 : STD_LOGIC;
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
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal index0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair76";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_224 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_225 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_227 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair76";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \vc_reg[6]_0\(2 downto 0) <= \^vc_reg[6]_0\(2 downto 0);
block_mem1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11FFA800"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(7),
      I4 => drawY(8),
      O => index0(9)
    );
block_mem1_i_11: unisim.vcomponents.LUT5
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
block_mem1_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(8),
      I4 => \^vc_reg[6]_0\(2),
      O => block_mem1_i_12_n_0
    );
block_mem1_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
      O => block_mem1_i_13_n_0
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
      S(0) => index0(10)
    );
block_mem1_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => block_mem1_i_8_n_0,
      CO(3) => block_mem1_i_7_n_0,
      CO(2) => block_mem1_i_7_n_1,
      CO(1) => block_mem1_i_7_n_2,
      CO(0) => block_mem1_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 2) => index0(9 downto 8),
      S(1) => block_mem1_i_12_n_0,
      S(0) => block_mem1_i_13_n_0
    );
block_mem1_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => block_mem1_i_8_n_0,
      CO(2) => block_mem1_i_8_n_1,
      CO(1) => block_mem1_i_8_n_2,
      CO(0) => block_mem1_i_8_n_3,
      CYINIT => '0',
      DI(3) => \^q\(4),
      DI(2 downto 1) => \^vc_reg[6]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
block_mem1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A080"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(1),
      I2 => drawY(8),
      I3 => \^vc_reg[6]_0\(2),
      O => index0(10)
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
      I1 => drawX(0),
      I2 => drawX(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
      O => \hc[3]_i_1_n_0\
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
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => drawX(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => drawX(6),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA26AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA2AAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => drawX(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(1),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
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
      D => \hc[3]_i_1_n_0\,
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(4),
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(5),
      Q => \^q\(1)
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
      Q => \^q\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(8),
      Q => \^q\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_0\,
      D => hc(9),
      Q => \^q\(4)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF7FFFFFFF"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(6),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => hs_i_2_n_0,
      I5 => \^q\(2),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011555555554544"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => hs_i_3_n_0,
      I3 => drawX(3),
      I4 => \^q\(1),
      I5 => drawX(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hs_i_3_n_0
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
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
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
      INIT => X"00FFFFFEFF000000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(0),
      I2 => \vc[2]_i_2_n_0\,
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFBFB"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => drawY(9),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => \^vc_reg[6]_0\(2),
      O => \vc[2]_i_2_n_0\
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
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^vc_reg[6]_0\(0),
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
      I4 => \^vc_reg[6]_0\(0),
      I5 => \^vc_reg[6]_0\(1),
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
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[6]_0\(2),
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
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080008000"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => drawY(7),
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
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \vc[9]_i_6_n_0\,
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => \^vc_reg[6]_0\(2),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABB"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(3),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(1),
      I2 => drawY(8),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_6_n_0\
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
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_191_n_0,
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
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_202_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_210_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_214_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => g2_b0_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_226_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => vga_to_hdmi_i_130_n_0,
      I3 => doutb(4),
      I4 => drawX(3),
      I5 => doutb(14),
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
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_227_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_227_n_0,
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
      I0 => g7_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b6_n_0,
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
      I0 => g3_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b6_n_0,
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
      I0 => g1_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b5_n_0,
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
      I0 => g11_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_169_n_0
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
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => vga_to_hdmi_i_51_n_0,
      I5 => data0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b3_n_0,
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
      I0 => g27_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b2_n_0,
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
      I0 => g23_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b1_n_0,
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
      I0 => g3_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b1_n_0,
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
      I0 => g31_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(2),
      I1 => drawX(3),
      I2 => doutb(12),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(2),
      I1 => drawX(3),
      I2 => doutb(12),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(12),
      I1 => drawX(3),
      I2 => doutb(2),
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g6_b7_n_0,
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
      I0 => g5_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g18_b7_n_0,
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
      I0 => g17_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(2),
      I4 => g24_b7_n_0,
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
      O => data7,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => data6,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => data5,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => data4,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => data3,
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
      O => data2,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => data0,
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
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^vc_reg[6]_0\(0),
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD7FFFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(9),
      I4 => drawY(2),
      I5 => vga_to_hdmi_i_43_n_0,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37312)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21408)
`protect data_block
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
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
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
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
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \^axi_arready\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal block_mem1_i_14_n_0 : STD_LOGIC;
  signal block_mem1_i_15_n_0 : STD_LOGIC;
  signal block_mem1_i_16_n_0 : STD_LOGIC;
  signal bram_addrA : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bram_addrA_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA_reg[10]_i_1_n_0\ : STD_LOGIC;
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
  signal data1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal doutA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal enA : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal palette_reg_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_data0 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_1 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_5 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_10_11_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_10_11_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_10_11_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_10_11_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_12_13_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_12_13_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_12_13_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_14_15_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_14_15_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_16_17_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_16_17_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_18_19_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_18_19_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_20_21_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_20_21_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_22_23_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_22_23_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_24_25_n_0 : STD_LOGIC;
  signal palette_reg_reg_0_7_24_25_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_24_25_n_4 : STD_LOGIC;
  signal palette_reg_reg_0_7_24_25_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_24_25_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_26_27_n_0 : STD_LOGIC;
  signal palette_reg_reg_0_7_26_27_n_1 : STD_LOGIC;
  signal palette_reg_reg_0_7_26_27_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_26_27_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_26_27_n_4 : STD_LOGIC;
  signal palette_reg_reg_0_7_26_27_n_5 : STD_LOGIC;
  signal palette_reg_reg_0_7_26_27_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_26_27_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_28_29_n_0 : STD_LOGIC;
  signal palette_reg_reg_0_7_28_29_n_1 : STD_LOGIC;
  signal palette_reg_reg_0_7_28_29_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_28_29_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_28_29_n_4 : STD_LOGIC;
  signal palette_reg_reg_0_7_28_29_n_5 : STD_LOGIC;
  signal palette_reg_reg_0_7_28_29_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_28_29_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_2_3_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_2_3_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_2_3_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_2_3_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_30_31_n_0 : STD_LOGIC;
  signal palette_reg_reg_0_7_30_31_n_1 : STD_LOGIC;
  signal palette_reg_reg_0_7_30_31_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_30_31_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_30_31_n_4 : STD_LOGIC;
  signal palette_reg_reg_0_7_30_31_n_5 : STD_LOGIC;
  signal palette_reg_reg_0_7_30_31_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_30_31_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_4_5_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_4_5_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_4_5_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_4_5_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_6_7_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_6_7_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_6_7_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_6_7_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_8_9_n_2 : STD_LOGIC;
  signal palette_reg_reg_0_7_8_9_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_8_9_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_8_9_n_7 : STD_LOGIC;
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
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
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
  signal NLW_palette_reg_reg_r4_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute XILINX_LEGACY_PRIM of \bram_addrA_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bram_addrA_reg[10]\ : label is "VCC:GE GND:CLR";
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_0_1 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_0_1 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_0_1 : label is "inst/palette_reg_reg_0_7_0_1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of palette_reg_reg_0_7_0_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of palette_reg_reg_0_7_0_1 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of palette_reg_reg_0_7_0_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of palette_reg_reg_0_7_0_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of palette_reg_reg_0_7_0_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_10_11 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_10_11 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_10_11 : label is "inst/palette_reg_reg_0_7_10_11";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_10_11 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_10_11 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_10_11 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_10_11 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_10_11 : label is 10;
  attribute ram_slice_end of palette_reg_reg_0_7_10_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_12_13 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_12_13 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_12_13 : label is "inst/palette_reg_reg_0_7_12_13";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_12_13 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_12_13 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_12_13 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_12_13 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_12_13 : label is 12;
  attribute ram_slice_end of palette_reg_reg_0_7_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_14_15 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_14_15 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_14_15 : label is "inst/palette_reg_reg_0_7_14_15";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_14_15 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_14_15 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_14_15 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_14_15 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_14_15 : label is 14;
  attribute ram_slice_end of palette_reg_reg_0_7_14_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_16_17 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_16_17 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_16_17 : label is "inst/palette_reg_reg_0_7_16_17";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_16_17 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_16_17 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_16_17 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_16_17 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_16_17 : label is 16;
  attribute ram_slice_end of palette_reg_reg_0_7_16_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_18_19 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_18_19 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_18_19 : label is "inst/palette_reg_reg_0_7_18_19";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_18_19 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_18_19 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_18_19 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_18_19 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_18_19 : label is 18;
  attribute ram_slice_end of palette_reg_reg_0_7_18_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_20_21 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_20_21 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_20_21 : label is "inst/palette_reg_reg_0_7_20_21";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_20_21 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_20_21 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_20_21 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_20_21 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_20_21 : label is 20;
  attribute ram_slice_end of palette_reg_reg_0_7_20_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_22_23 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_22_23 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_22_23 : label is "inst/palette_reg_reg_0_7_22_23";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_22_23 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_22_23 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_22_23 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_22_23 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_22_23 : label is 22;
  attribute ram_slice_end of palette_reg_reg_0_7_22_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_24_25 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_24_25 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_24_25 : label is "inst/palette_reg_reg_0_7_24_25";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_24_25 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_24_25 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_24_25 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_24_25 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_24_25 : label is 24;
  attribute ram_slice_end of palette_reg_reg_0_7_24_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_26_27 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_26_27 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_26_27 : label is "inst/palette_reg_reg_0_7_26_27";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_26_27 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_26_27 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_26_27 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_26_27 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_26_27 : label is 26;
  attribute ram_slice_end of palette_reg_reg_0_7_26_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_28_29 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_28_29 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_28_29 : label is "inst/palette_reg_reg_0_7_28_29";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_28_29 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_28_29 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_28_29 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_28_29 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_28_29 : label is 28;
  attribute ram_slice_end of palette_reg_reg_0_7_28_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_2_3 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_2_3 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_2_3 : label is "inst/palette_reg_reg_0_7_2_3";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_2_3 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_2_3 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_2_3 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_2_3 : label is 2;
  attribute ram_slice_end of palette_reg_reg_0_7_2_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_30_31 : label is "inst/palette_reg_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_30_31 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_30_31 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_30_31 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_30_31 : label is 30;
  attribute ram_slice_end of palette_reg_reg_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_4_5 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_4_5 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_4_5 : label is "inst/palette_reg_reg_0_7_4_5";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_4_5 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_4_5 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_4_5 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_4_5 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_4_5 : label is 4;
  attribute ram_slice_end of palette_reg_reg_0_7_4_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_6_7 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_6_7 : label is "inst/palette_reg_reg_0_7_6_7";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_6_7 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of palette_reg_reg_0_7_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of palette_reg_reg_0_7_8_9 : label is "";
  attribute RTL_RAM_BITS of palette_reg_reg_0_7_8_9 : label is 256;
  attribute RTL_RAM_NAME of palette_reg_reg_0_7_8_9 : label is "inst/palette_reg_reg_0_7_8_9";
  attribute RTL_RAM_TYPE of palette_reg_reg_0_7_8_9 : label is "RAM_SDP";
  attribute ram_addr_begin of palette_reg_reg_0_7_8_9 : label is 0;
  attribute ram_addr_end of palette_reg_reg_0_7_8_9 : label is 7;
  attribute ram_offset of palette_reg_reg_0_7_8_9 : label is 0;
  attribute ram_slice_begin of palette_reg_reg_0_7_8_9 : label is 8;
  attribute ram_slice_end of palette_reg_reg_0_7_8_9 : label is 9;
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
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_44 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_65 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_67 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_69 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_70 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_72 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair92";
begin
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_wready <= \^axi_wready\;
block_mem1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => bram_addrA(10 downto 0),
      addrb(10) => vga_n_23,
      addrb(9) => vga_n_24,
      addrb(8) => vga_n_25,
      addrb(7) => vga_n_26,
      addrb(6) => vga_n_27,
      addrb(5) => vga_n_28,
      addrb(4) => vga_n_29,
      addrb(3) => vga_n_30,
      addrb(2) => vga_n_31,
      addrb(1 downto 0) => drawX(5 downto 4),
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
block_mem1_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(6),
      I2 => drawX(9),
      O => block_mem1_i_14_n_0
    );
block_mem1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawX(8),
      O => block_mem1_i_15_n_0
    );
block_mem1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => block_mem1_i_16_n_0
    );
block_mem1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(3),
      O => weA(3)
    );
block_mem1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(2),
      O => weA(2)
    );
block_mem1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(1),
      O => weA(1)
    );
block_mem1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => weA(0)
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
\bram_addrA_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bram_addrA_reg[10]_i_1_n_0\,
      G => enA,
      GE => '1',
      Q => bram_addrA(10)
    );
\bram_addrA_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => axi_araddr(10),
      I1 => axi_awaddr(10),
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      O => \bram_addrA_reg[10]_i_1_n_0\
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
      E(0) => E(0),
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready => \^axi_arready\,
      axi_arvalid => axi_arvalid,
      axi_arvalid_0(0) => palette_reg_data0,
      axi_arvalid_1(0) => enA,
      axi_awaddr(0) => axi_awaddr(11),
      axi_awready => \^axi_awready\,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_wready => \^axi_wready\,
      axi_wvalid => axi_wvalid,
      douta(31 downto 0) => doutA(31 downto 0),
      p_0_in3_out => p_0_in3_out,
      palette_reg_data(31 downto 0) => palette_reg_data(31 downto 0)
    );
\palette_reg_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_0_1_n_7,
      Q => palette_reg_data(0),
      R => '0'
    );
\palette_reg_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_10_11_n_7,
      Q => palette_reg_data(10),
      R => '0'
    );
\palette_reg_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_10_11_n_6,
      Q => palette_reg_data(11),
      R => '0'
    );
\palette_reg_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_12_13_n_7,
      Q => palette_reg_data(12),
      R => '0'
    );
\palette_reg_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_12_13_n_6,
      Q => palette_reg_data(13),
      R => '0'
    );
\palette_reg_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_14_15_n_7,
      Q => palette_reg_data(14),
      R => '0'
    );
\palette_reg_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_14_15_n_6,
      Q => palette_reg_data(15),
      R => '0'
    );
\palette_reg_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_16_17_n_7,
      Q => palette_reg_data(16),
      R => '0'
    );
\palette_reg_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_16_17_n_6,
      Q => palette_reg_data(17),
      R => '0'
    );
\palette_reg_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_18_19_n_7,
      Q => palette_reg_data(18),
      R => '0'
    );
\palette_reg_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_18_19_n_6,
      Q => palette_reg_data(19),
      R => '0'
    );
\palette_reg_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_0_1_n_6,
      Q => palette_reg_data(1),
      R => '0'
    );
\palette_reg_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_20_21_n_7,
      Q => palette_reg_data(20),
      R => '0'
    );
\palette_reg_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_20_21_n_6,
      Q => palette_reg_data(21),
      R => '0'
    );
\palette_reg_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_22_23_n_7,
      Q => palette_reg_data(22),
      R => '0'
    );
\palette_reg_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_22_23_n_6,
      Q => palette_reg_data(23),
      R => '0'
    );
\palette_reg_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_24_25_n_7,
      Q => palette_reg_data(24),
      R => '0'
    );
\palette_reg_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_24_25_n_6,
      Q => palette_reg_data(25),
      R => '0'
    );
\palette_reg_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_26_27_n_7,
      Q => palette_reg_data(26),
      R => '0'
    );
\palette_reg_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_26_27_n_6,
      Q => palette_reg_data(27),
      R => '0'
    );
\palette_reg_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_28_29_n_7,
      Q => palette_reg_data(28),
      R => '0'
    );
\palette_reg_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_28_29_n_6,
      Q => palette_reg_data(29),
      R => '0'
    );
\palette_reg_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_2_3_n_7,
      Q => palette_reg_data(2),
      R => '0'
    );
\palette_reg_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_30_31_n_7,
      Q => palette_reg_data(30),
      R => '0'
    );
\palette_reg_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_30_31_n_6,
      Q => palette_reg_data(31),
      R => '0'
    );
\palette_reg_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_2_3_n_6,
      Q => palette_reg_data(3),
      R => '0'
    );
\palette_reg_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_4_5_n_7,
      Q => palette_reg_data(4),
      R => '0'
    );
\palette_reg_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_4_5_n_6,
      Q => palette_reg_data(5),
      R => '0'
    );
\palette_reg_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_6_7_n_7,
      Q => palette_reg_data(6),
      R => '0'
    );
\palette_reg_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_6_7_n_6,
      Q => palette_reg_data(7),
      R => '0'
    );
\palette_reg_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_8_9_n_7,
      Q => palette_reg_data(8),
      R => '0'
    );
\palette_reg_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg_data0,
      D => palette_reg_reg_0_7_8_9_n_6,
      Q => palette_reg_data(9),
      R => '0'
    );
palette_reg_reg_0_7_0_1: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(1 downto 0),
      DIC(1 downto 0) => axi_wdata(1 downto 0),
      DID(1 downto 0) => axi_wdata(1 downto 0),
      DOA(1) => BKG_rgb08_out(1),
      DOA(0) => palette_reg_reg_0_7_0_1_n_1,
      DOB(1) => palette_reg_reg_0_7_0_1_n_2,
      DOB(0) => palette_reg_reg_0_7_0_1_n_3,
      DOC(1) => BKG_rgb0(1),
      DOC(0) => palette_reg_reg_0_7_0_1_n_5,
      DOD(1) => palette_reg_reg_0_7_0_1_n_6,
      DOD(0) => palette_reg_reg_0_7_0_1_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_10_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(11 downto 10),
      DIB(1 downto 0) => axi_wdata(11 downto 10),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => axi_wdata(11 downto 10),
      DOA(1 downto 0) => BKG_rgb08_out(11 downto 10),
      DOB(1) => palette_reg_reg_0_7_10_11_n_2,
      DOB(0) => palette_reg_reg_0_7_10_11_n_3,
      DOC(1 downto 0) => BKG_rgb0(11 downto 10),
      DOD(1) => palette_reg_reg_0_7_10_11_n_6,
      DOD(0) => palette_reg_reg_0_7_10_11_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(13 downto 12),
      DIC(1 downto 0) => axi_wdata(13 downto 12),
      DID(1 downto 0) => axi_wdata(13 downto 12),
      DOA(1 downto 0) => BKG_rgb08_out(13 downto 12),
      DOB(1) => data1(0),
      DOB(0) => palette_reg_reg_0_7_12_13_n_3,
      DOC(1 downto 0) => BKG_rgb0(13 downto 12),
      DOD(1) => palette_reg_reg_0_7_12_13_n_6,
      DOD(0) => palette_reg_reg_0_7_12_13_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_14_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(15 downto 14),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(15 downto 14),
      DID(1 downto 0) => axi_wdata(15 downto 14),
      DOA(1 downto 0) => BKG_rgb08_out(15 downto 14),
      DOB(1 downto 0) => data1(2 downto 1),
      DOC(1 downto 0) => BKG_rgb0(15 downto 14),
      DOD(1) => palette_reg_reg_0_7_14_15_n_6,
      DOD(0) => palette_reg_reg_0_7_14_15_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_16_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(17 downto 16),
      DIB(1 downto 0) => axi_wdata(17 downto 16),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => axi_wdata(17 downto 16),
      DOA(1 downto 0) => BKG_rgb08_out(17 downto 16),
      DOB(1 downto 0) => data1(4 downto 3),
      DOC(1 downto 0) => BKG_rgb0(17 downto 16),
      DOD(1) => palette_reg_reg_0_7_16_17_n_6,
      DOD(0) => palette_reg_reg_0_7_16_17_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_18_19: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(19 downto 18),
      DIC(1 downto 0) => axi_wdata(19 downto 18),
      DID(1 downto 0) => axi_wdata(19 downto 18),
      DOA(1 downto 0) => BKG_rgb08_out(19 downto 18),
      DOB(1 downto 0) => data1(6 downto 5),
      DOC(1 downto 0) => BKG_rgb0(19 downto 18),
      DOD(1) => palette_reg_reg_0_7_18_19_n_6,
      DOD(0) => palette_reg_reg_0_7_18_19_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_20_21: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(21 downto 20),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(21 downto 20),
      DID(1 downto 0) => axi_wdata(21 downto 20),
      DOA(1 downto 0) => BKG_rgb08_out(21 downto 20),
      DOB(1 downto 0) => data1(8 downto 7),
      DOC(1 downto 0) => BKG_rgb0(21 downto 20),
      DOD(1) => palette_reg_reg_0_7_20_21_n_6,
      DOD(0) => palette_reg_reg_0_7_20_21_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_22_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(23 downto 22),
      DIB(1 downto 0) => axi_wdata(23 downto 22),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => axi_wdata(23 downto 22),
      DOA(1 downto 0) => BKG_rgb08_out(23 downto 22),
      DOB(1 downto 0) => data1(10 downto 9),
      DOC(1 downto 0) => BKG_rgb0(23 downto 22),
      DOD(1) => palette_reg_reg_0_7_22_23_n_6,
      DOD(0) => palette_reg_reg_0_7_22_23_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_24_25: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(25 downto 24),
      DIC(1 downto 0) => axi_wdata(25 downto 24),
      DID(1 downto 0) => axi_wdata(25 downto 24),
      DOA(1) => palette_reg_reg_0_7_24_25_n_0,
      DOA(0) => BKG_rgb08_out(24),
      DOB(1) => palette_reg_reg_0_7_24_25_n_2,
      DOB(0) => data1(11),
      DOC(1) => palette_reg_reg_0_7_24_25_n_4,
      DOC(0) => BKG_rgb0(24),
      DOD(1) => palette_reg_reg_0_7_24_25_n_6,
      DOD(0) => palette_reg_reg_0_7_24_25_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_26_27: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(27 downto 26),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(27 downto 26),
      DID(1 downto 0) => axi_wdata(27 downto 26),
      DOA(1) => palette_reg_reg_0_7_26_27_n_0,
      DOA(0) => palette_reg_reg_0_7_26_27_n_1,
      DOB(1) => palette_reg_reg_0_7_26_27_n_2,
      DOB(0) => palette_reg_reg_0_7_26_27_n_3,
      DOC(1) => palette_reg_reg_0_7_26_27_n_4,
      DOC(0) => palette_reg_reg_0_7_26_27_n_5,
      DOD(1) => palette_reg_reg_0_7_26_27_n_6,
      DOD(0) => palette_reg_reg_0_7_26_27_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_28_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(29 downto 28),
      DIB(1 downto 0) => axi_wdata(29 downto 28),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => axi_wdata(29 downto 28),
      DOA(1) => palette_reg_reg_0_7_28_29_n_0,
      DOA(0) => palette_reg_reg_0_7_28_29_n_1,
      DOB(1) => palette_reg_reg_0_7_28_29_n_2,
      DOB(0) => palette_reg_reg_0_7_28_29_n_3,
      DOC(1) => palette_reg_reg_0_7_28_29_n_4,
      DOC(0) => palette_reg_reg_0_7_28_29_n_5,
      DOD(1) => palette_reg_reg_0_7_28_29_n_6,
      DOD(0) => palette_reg_reg_0_7_28_29_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_2_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(3 downto 2),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(3 downto 2),
      DID(1 downto 0) => axi_wdata(3 downto 2),
      DOA(1 downto 0) => BKG_rgb08_out(3 downto 2),
      DOB(1) => palette_reg_reg_0_7_2_3_n_2,
      DOB(0) => palette_reg_reg_0_7_2_3_n_3,
      DOC(1 downto 0) => BKG_rgb0(3 downto 2),
      DOD(1) => palette_reg_reg_0_7_2_3_n_6,
      DOD(0) => palette_reg_reg_0_7_2_3_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(31 downto 30),
      DIB(1 downto 0) => axi_wdata(31 downto 30),
      DIC(1 downto 0) => axi_wdata(31 downto 30),
      DID(1 downto 0) => axi_wdata(31 downto 30),
      DOA(1) => palette_reg_reg_0_7_30_31_n_0,
      DOA(0) => palette_reg_reg_0_7_30_31_n_1,
      DOB(1) => palette_reg_reg_0_7_30_31_n_2,
      DOB(0) => palette_reg_reg_0_7_30_31_n_3,
      DOC(1) => palette_reg_reg_0_7_30_31_n_4,
      DOC(0) => palette_reg_reg_0_7_30_31_n_5,
      DOD(1) => palette_reg_reg_0_7_30_31_n_6,
      DOD(0) => palette_reg_reg_0_7_30_31_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(5 downto 4),
      DIB(1 downto 0) => axi_wdata(5 downto 4),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => axi_wdata(5 downto 4),
      DOA(1 downto 0) => BKG_rgb08_out(5 downto 4),
      DOB(1) => palette_reg_reg_0_7_4_5_n_2,
      DOB(0) => palette_reg_reg_0_7_4_5_n_3,
      DOC(1 downto 0) => BKG_rgb0(5 downto 4),
      DOD(1) => palette_reg_reg_0_7_4_5_n_6,
      DOD(0) => palette_reg_reg_0_7_4_5_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(7 downto 6),
      DIC(1 downto 0) => axi_wdata(7 downto 6),
      DID(1 downto 0) => axi_wdata(7 downto 6),
      DOA(1 downto 0) => BKG_rgb08_out(7 downto 6),
      DOB(1) => palette_reg_reg_0_7_6_7_n_2,
      DOB(0) => palette_reg_reg_0_7_6_7_n_3,
      DOC(1 downto 0) => BKG_rgb0(7 downto 6),
      DOD(1) => palette_reg_reg_0_7_6_7_n_6,
      DOD(0) => palette_reg_reg_0_7_6_7_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
palette_reg_reg_0_7_8_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vram_data(3 downto 1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vram_data(7 downto 5),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vram_data(19 downto 17),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(9 downto 8),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(9 downto 8),
      DID(1 downto 0) => axi_wdata(9 downto 8),
      DOA(1 downto 0) => BKG_rgb08_out(9 downto 8),
      DOB(1) => palette_reg_reg_0_7_8_9_n_2,
      DOB(0) => palette_reg_reg_0_7_8_9_n_3,
      DOC(1 downto 0) => BKG_rgb0(9 downto 8),
      DOD(1) => palette_reg_reg_0_7_8_9_n_6,
      DOD(0) => palette_reg_reg_0_7_8_9_n_7,
      WCLK => axi_aclk,
      WE => p_0_in3_out
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
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
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
      WE => p_0_in3_out
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
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb0(13 downto 12),
      DOB(1 downto 0) => FGD_rgb0(15 downto 14),
      DOC(1 downto 0) => FGD_rgb0(17 downto 16),
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in3_out
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
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb0(19 downto 18),
      DOB(1 downto 0) => FGD_rgb0(21 downto 20),
      DOC(1 downto 0) => FGD_rgb0(23 downto 22),
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in3_out
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
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
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
      WE => p_0_in3_out
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
      ADDRD(2 downto 0) => bram_addrA(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => FGD_rgb0(7 downto 6),
      DOB(1 downto 0) => FGD_rgb0(9 downto 8),
      DOC(1 downto 0) => FGD_rgb0(11 downto 10),
      DOD(1 downto 0) => NLW_palette_reg_reg_r4_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in3_out
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      BKG_rgb0(23 downto 0) => BKG_rgb0(24 downto 1),
      FGD_rgb0(23 downto 0) => FGD_rgb0(24 downto 1),
      Q(4 downto 2) => drawX(9 downto 7),
      Q(1 downto 0) => drawX(5 downto 4),
      S(2) => block_mem1_i_14_n_0,
      S(1) => block_mem1_i_15_n_0,
      S(0) => block_mem1_i_16_n_0,
      addrb(8) => vga_n_23,
      addrb(7) => vga_n_24,
      addrb(6) => vga_n_25,
      addrb(5) => vga_n_26,
      addrb(4) => vga_n_27,
      addrb(3) => vga_n_28,
      addrb(2) => vga_n_29,
      addrb(1) => vga_n_30,
      addrb(0) => vga_n_31,
      blue(3) => vga_n_10,
      blue(2) => vga_n_11,
      blue(1) => vga_n_12,
      blue(0) => vga_n_13,
      clk_out1 => clk_25MHz,
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
      I0 => data1(11),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_12_13_n_3,
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
      I0 => data1(10),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_10_11_n_2,
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
      I0 => data1(9),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_10_11_n_3,
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
      I0 => data1(8),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_8_9_n_2,
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
      I0 => data1(7),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_8_9_n_3,
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
      I0 => data1(6),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_6_7_n_2,
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
      I0 => data1(5),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_6_7_n_3,
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
      I0 => data1(4),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_4_5_n_2,
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
      I0 => data1(3),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_4_5_n_3,
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
      I0 => data1(2),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_2_3_n_2,
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
      I0 => data1(1),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_2_3_n_3,
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
      I0 => data1(0),
      I1 => vram_data(4),
      I2 => palette_reg_reg_0_7_0_1_n_2,
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
      E(0) => axi_rvalid,
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
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
