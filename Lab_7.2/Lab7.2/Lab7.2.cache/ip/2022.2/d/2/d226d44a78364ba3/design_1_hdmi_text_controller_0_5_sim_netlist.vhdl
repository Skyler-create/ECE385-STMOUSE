-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Apr  9 13:09:50 2025
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
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in3_out : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    palette_reg_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette_reg_data[31]_i_1\ : label is "soft_lutpair50";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
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
\axi_araddr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => p_0_in,
      O => \axi_araddr[13]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_araddr[13]_i_1_n_0\,
      Q => p_0_in,
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
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
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(10),
      I1 => douta(10),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(11),
      I1 => douta(11),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(12),
      I1 => douta(12),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(13),
      I1 => douta(13),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(14),
      I1 => douta(14),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(15),
      I1 => douta(15),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(16),
      I1 => douta(16),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(17),
      I1 => douta(17),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(18),
      I1 => douta(18),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(19),
      I1 => douta(19),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(1),
      I1 => douta(1),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(20),
      I1 => douta(20),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(21),
      I1 => douta(21),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(22),
      I1 => douta(22),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(23),
      I1 => douta(23),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(24),
      I1 => douta(24),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(25),
      I1 => douta(25),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(26),
      I1 => douta(26),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(27),
      I1 => douta(27),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(28),
      I1 => douta(28),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(29),
      I1 => douta(29),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(2),
      I1 => douta(2),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(30),
      I1 => douta(30),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_rvalid_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(31),
      I1 => douta(31),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(3),
      I1 => douta(3),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(4),
      I1 => douta(4),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(5),
      I1 => douta(5),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(6),
      I1 => douta(6),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(7),
      I1 => douta(7),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(8),
      I1 => douta(8),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => palette_reg_data(9),
      I1 => douta(9),
      I2 => \^axi_rvalid_reg_0\,
      O => p_2_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
block_mem1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_arvalid_0(0)
    );
\palette_reg_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_araddr(0),
      O => E(0)
    );
palette_reg_reg_0_7_0_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_araddr(0),
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
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
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
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair72";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_160 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_161 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_163 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair80";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
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
      DI(3) => \^q\(3),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
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
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEFFF0000"
    )
        port map (
      I0 => drawX(6),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(6),
      I3 => \hc[9]_i_2_n_0\,
      O => \hc[7]_i_1_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E807F80FF00FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(6),
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
      I0 => \^q\(0),
      I1 => drawX(6),
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
      D => \hc[3]_i_1_n_0\,
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
      D => \hc[7]_i_1_n_0\,
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
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBBBBFB"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(1),
      I2 => hs_i_3_n_0,
      I3 => drawX(6),
      I4 => \^q\(0),
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
      I2 => \^q\(0),
      I3 => drawX(6),
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
      I2 => drawX(6),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => hs_i_4_n_0
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
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
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
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => \^vc_reg[6]_0\(0),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[6]_0\(2),
      I1 => \^vc_reg[6]_0\(0),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[6]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[6]_0\(0),
      I4 => \^vc_reg[6]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(0),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[6]_0\(1),
      I5 => drawY(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      O => \vc[8]_i_2_n_0\
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
      I4 => drawX(6),
      I5 => \^q\(0),
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
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => \^vc_reg[6]_0\(0),
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
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[6]_0\(2),
      I2 => drawY(7),
      I3 => \^vc_reg[6]_0\(1),
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
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^vc_reg[6]_0\(0),
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD7"
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37328)
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
eA==
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
      addrb(10 downto 1) => addrb(10 downto 1),
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
    axi_rvalid_reg : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \^axi_arready\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal block_mem1_i_14_n_0 : STD_LOGIC;
  signal block_mem1_i_15_n_0 : STD_LOGIC;
  signal block_mem1_i_16_n_0 : STD_LOGIC;
  signal bram_addrA : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_addrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrA[9]_i_1_n_0\ : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal doutA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal enA : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal \index__0\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal locked : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal palette_reg_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal palette_reg_data0 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_1 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_3 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_5 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_0_1_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_10_11_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_10_11_n_7 : STD_LOGIC;
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
  signal palette_reg_reg_0_7_4_5_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_4_5_n_7 : STD_LOGIC;
  signal palette_reg_reg_0_7_6_7_n_6 : STD_LOGIC;
  signal palette_reg_reg_0_7_6_7_n_7 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_44 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_65 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_67 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_69 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_70 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_72 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair93";
begin
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_wready <= \^axi_wready\;
block_mem1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => bram_addrA(9 downto 0),
      addrb(10 downto 2) => \index__0\(10 downto 2),
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
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(0),
      O => \bram_addrA[0]_i_1_n_0\
    );
\bram_addrA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(1),
      O => \bram_addrA[1]_i_1_n_0\
    );
\bram_addrA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(2),
      O => \bram_addrA[2]_i_1_n_0\
    );
\bram_addrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(3),
      O => \bram_addrA[3]_i_1_n_0\
    );
\bram_addrA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(4),
      O => \bram_addrA[4]_i_1_n_0\
    );
\bram_addrA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(5),
      O => \bram_addrA[5]_i_1_n_0\
    );
\bram_addrA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(6),
      O => \bram_addrA[6]_i_1_n_0\
    );
\bram_addrA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(7),
      O => \bram_addrA[7]_i_1_n_0\
    );
\bram_addrA[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(8),
      O => \bram_addrA[8]_i_1_n_0\
    );
\bram_addrA[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(9),
      O => \bram_addrA[9]_i_1_n_0\
    );
\bram_addrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[0]_i_1_n_0\,
      Q => bram_addrA(0),
      R => '0'
    );
\bram_addrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[1]_i_1_n_0\,
      Q => bram_addrA(1),
      R => '0'
    );
\bram_addrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[2]_i_1_n_0\,
      Q => bram_addrA(2),
      R => '0'
    );
\bram_addrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[3]_i_1_n_0\,
      Q => bram_addrA(3),
      R => '0'
    );
\bram_addrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[4]_i_1_n_0\,
      Q => bram_addrA(4),
      R => '0'
    );
\bram_addrA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[5]_i_1_n_0\,
      Q => bram_addrA(5),
      R => '0'
    );
\bram_addrA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[6]_i_1_n_0\,
      Q => bram_addrA(6),
      R => '0'
    );
\bram_addrA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[7]_i_1_n_0\,
      Q => bram_addrA(7),
      R => '0'
    );
\bram_addrA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[8]_i_1_n_0\,
      Q => bram_addrA(8),
      R => '0'
    );
\bram_addrA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => enA,
      D => \bram_addrA[9]_i_1_n_0\,
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
      E(0) => palette_reg_data0,
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(10),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready_reg_0 => \^axi_arready\,
      axi_arvalid => axi_arvalid,
      axi_arvalid_0(0) => enA,
      axi_awready_reg_0 => \^axi_awready\,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => \^axi_wready\,
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
      DOB(1) => FGD_rgb05_out(1),
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
      DOB(1 downto 0) => FGD_rgb05_out(11 downto 10),
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
      DOB(1 downto 0) => FGD_rgb05_out(13 downto 12),
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
      DOB(1 downto 0) => FGD_rgb05_out(15 downto 14),
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
      DOB(1 downto 0) => FGD_rgb05_out(17 downto 16),
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
      DOB(1 downto 0) => FGD_rgb05_out(19 downto 18),
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
      DOB(1 downto 0) => FGD_rgb05_out(21 downto 20),
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
      DOB(1 downto 0) => FGD_rgb05_out(23 downto 22),
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
      DOB(0) => FGD_rgb05_out(24),
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
      DOB(1 downto 0) => FGD_rgb05_out(3 downto 2),
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
      DOB(1 downto 0) => FGD_rgb05_out(5 downto 4),
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
      DOB(1 downto 0) => FGD_rgb05_out(7 downto 6),
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
      DOB(1 downto 0) => FGD_rgb05_out(9 downto 8),
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
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(5),
      S(2) => block_mem1_i_14_n_0,
      S(1) => block_mem1_i_15_n_0,
      S(0) => block_mem1_i_16_n_0,
      addrb(8 downto 0) => \index__0\(10 downto 2),
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
