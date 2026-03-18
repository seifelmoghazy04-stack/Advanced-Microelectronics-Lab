-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar  4 21:42:59 2026
-- Host        : DESKTOP-13V46NK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ soc_task_1_MAC_small_hls_0_2_sim_netlist.vhdl
-- Design      : soc_task_1_MAC_small_hls_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1_DSP48_0 is
  port (
    C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \idx[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid : in STD_LOGIC;
    rst_r : in STD_LOGIC;
    have_all : in STD_LOGIC;
    d : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    idx : in STD_LOGIC_VECTOR ( 0 to 0 );
    res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    rst_read_reg_270_pp0_iter3_reg : in STD_LOGIC;
    valid_read_reg_266_pp0_iter3_reg : in STD_LOGIC;
    done : in STD_LOGIC;
    icmp_ln49_reg_283_pp0_iter3_reg : in STD_LOGIC;
    have_all_load_reg_279_pp0_iter3_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1_DSP48_0 is
  signal \^c\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ce0 : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r1__3\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  C(31 downto 0) <= \^c\(31 downto 0);
\d6_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(6),
      I1 => i_reg(5),
      O => S(2)
    );
\d6_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => S(1)
    );
\d6_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(1),
      O => S(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(7),
      A(28) => A(7),
      A(27) => A(7),
      A(26) => A(7),
      A(25) => A(7),
      A(24) => A(7),
      A(23) => A(7),
      A(22) => A(7),
      A(21) => A(7),
      A(20) => A(7),
      A(19) => A(7),
      A(18) => A(7),
      A(17) => A(7),
      A(16) => A(7),
      A(15) => A(7),
      A(14) => A(7),
      A(13) => A(7),
      A(12) => A(7),
      A(11) => A(7),
      A(10) => A(7),
      A(9) => A(7),
      A(8) => A(7),
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(7),
      B(16) => B(7),
      B(15) => B(7),
      B(14) => B(7),
      B(13) => B(7),
      B(12) => B(7),
      B(11) => B(7),
      B(10) => B(7),
      B(9) => B(7),
      B(8) => B(7),
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^c\(31),
      C(46) => \^c\(31),
      C(45) => \^c\(31),
      C(44) => \^c\(31),
      C(43) => \^c\(31),
      C(42) => \^c\(31),
      C(41) => \^c\(31),
      C(40) => \^c\(31),
      C(39) => \^c\(31),
      C(38) => \^c\(31),
      C(37) => \^c\(31),
      C(36) => \^c\(31),
      C(35) => \^c\(31),
      C(34) => \^c\(31),
      C(33) => \^c\(31),
      C(32) => \^c\(31),
      C(31 downto 0) => \^c\(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ce0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => dout(31 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C88888"
    )
        port map (
      I0 => valid,
      I1 => rst_r,
      I2 => have_all,
      I3 => d,
      I4 => CO(0),
      O => ce0
    );
\r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(0),
      I1 => \r1__3\,
      I2 => res(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(0)
    );
\r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(10),
      I1 => \r1__3\,
      I2 => res(10),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(10)
    );
\r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(11),
      I1 => \r1__3\,
      I2 => res(11),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(11)
    );
\r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(12),
      I1 => \r1__3\,
      I2 => res(12),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(12)
    );
\r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(13),
      I1 => \r1__3\,
      I2 => res(13),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(13)
    );
\r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(14),
      I1 => \r1__3\,
      I2 => res(14),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(14)
    );
\r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(15),
      I1 => \r1__3\,
      I2 => res(15),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(15)
    );
\r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(16),
      I1 => \r1__3\,
      I2 => res(16),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(16)
    );
\r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(17),
      I1 => \r1__3\,
      I2 => res(17),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(17)
    );
\r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(18),
      I1 => \r1__3\,
      I2 => res(18),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(18)
    );
\r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(19),
      I1 => \r1__3\,
      I2 => res(19),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(19)
    );
\r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(1),
      I1 => \r1__3\,
      I2 => res(1),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(1)
    );
\r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(20),
      I1 => \r1__3\,
      I2 => res(20),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(20)
    );
\r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(21),
      I1 => \r1__3\,
      I2 => res(21),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(21)
    );
\r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(22),
      I1 => \r1__3\,
      I2 => res(22),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(22)
    );
\r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(23),
      I1 => \r1__3\,
      I2 => res(23),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(23)
    );
\r[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(24),
      I1 => \r1__3\,
      I2 => res(24),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(24)
    );
\r[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(25),
      I1 => \r1__3\,
      I2 => res(25),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(25)
    );
\r[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(26),
      I1 => \r1__3\,
      I2 => res(26),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(26)
    );
\r[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(27),
      I1 => \r1__3\,
      I2 => res(27),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(27)
    );
\r[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(28),
      I1 => \r1__3\,
      I2 => res(28),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(28)
    );
\r[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(29),
      I1 => \r1__3\,
      I2 => res(29),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(29)
    );
\r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(2),
      I1 => \r1__3\,
      I2 => res(2),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(2)
    );
\r[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(30),
      I1 => \r1__3\,
      I2 => res(30),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(30)
    );
\r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(31),
      I1 => \r1__3\,
      I2 => res(31),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(31)
    );
\r[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => rst_read_reg_270_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => done,
      I3 => icmp_ln49_reg_283_pp0_iter3_reg,
      I4 => valid_read_reg_266_pp0_iter3_reg,
      I5 => have_all_load_reg_279_pp0_iter3_reg,
      O => \r1__3\
    );
\r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(3),
      I1 => \r1__3\,
      I2 => res(3),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(3)
    );
\r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(4),
      I1 => \r1__3\,
      I2 => res(4),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(4)
    );
\r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(5),
      I1 => \r1__3\,
      I2 => res(5),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(5)
    );
\r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(6),
      I1 => \r1__3\,
      I2 => res(6),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(6)
    );
\r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(7),
      I1 => \r1__3\,
      I2 => res(7),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(7)
    );
\r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(8),
      I1 => \r1__3\,
      I2 => res(8),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(8)
    );
\r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B8B8B888B8"
    )
        port map (
      I0 => dout(9),
      I1 => \r1__3\,
      I2 => res(9),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => rst_read_reg_270_pp0_iter3_reg,
      I5 => valid_read_reg_266_pp0_iter3_reg,
      O => \^c\(9)
    );
ram_reg_0_31_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idx(0),
      I1 => valid,
      I2 => i_reg(0),
      O => \idx[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid : in STD_LOGIC;
    i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram is
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__6_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 328;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 40;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__5\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__5\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__5\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__5\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__6\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__6\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__6\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__6\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 328;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__2\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__2\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__2\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__2\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_31_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__3\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__3\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__3\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_31_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__4\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__4\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__4\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__4\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_31_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__5\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__5\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__5\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__5\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_31_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__6\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__6\ : label is "U0/weights_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__6\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__6\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_31_0_0__6\ : label is 7;
begin
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__6_n_0\,
      I1 => addr0(4),
      I2 => idx(0),
      I3 => valid,
      I4 => i_reg(0),
      I5 => \ram_reg_0_31_0_0__6_n_0\,
      O => B(7)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__5_n_0\,
      I1 => addr0(4),
      I2 => idx(0),
      I3 => valid,
      I4 => i_reg(0),
      I5 => \ram_reg_0_31_0_0__5_n_0\,
      O => B(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => addr0(4),
      I2 => idx(0),
      I3 => valid,
      I4 => i_reg(0),
      I5 => \ram_reg_0_31_0_0__4_n_0\,
      O => B(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__3_n_0\,
      I1 => addr0(4),
      I2 => idx(0),
      I3 => valid,
      I4 => i_reg(0),
      I5 => \ram_reg_0_31_0_0__3_n_0\,
      O => B(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => addr0(4),
      I2 => idx(0),
      I3 => valid,
      I4 => i_reg(0),
      I5 => \ram_reg_0_31_0_0__2_n_0\,
      O => B(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => addr0(4),
      I2 => idx(0),
      I3 => valid,
      I4 => i_reg(0),
      I5 => \ram_reg_0_31_0_0__1_n_0\,
      O => B(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => addr0(4),
      I2 => idx(0),
      I3 => valid,
      I4 => i_reg(0),
      I5 => \ram_reg_0_31_0_0__0_n_0\,
      O => B(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => addr0(4),
      I2 => idx(0),
      I3 => valid,
      I4 => i_reg(0),
      I5 => ram_reg_0_31_0_0_n_0,
      O => B(0)
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => w(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => p_reg_reg_0
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => w(1),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg_0
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => w(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg_0
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => w(3),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg_0
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => w(4),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg_0
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => w(5),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg_0
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => w(6),
      O => \ram_reg_0_15_0_0__5_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg_0
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => w(7),
      O => \ram_reg_0_15_0_0__6_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg_0
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => w(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => w(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => w(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
\ram_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => w(3),
      O => \ram_reg_0_31_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
\ram_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => w(4),
      O => \ram_reg_0_31_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
\ram_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => w(5),
      O => \ram_reg_0_31_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
\ram_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => w(6),
      O => \ram_reg_0_31_0_0__5_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
\ram_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => w(7),
      O => \ram_reg_0_31_0_0__6_n_0\,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram_1 is
  port (
    rst_r_0 : out STD_LOGIC;
    addr0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    idx_4_sp_1 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_r : in STD_LOGIC;
    valid : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 5 downto 0 );
    i_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    \^a\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram_1 : entity is "MAC_small_hls_weights_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram_1 is
  signal \^addr0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal idx_4_sn_1 : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__6_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \^rst_r_0\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 328;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 40;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__5\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__5\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__5\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__5\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__6\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__6\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__6\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__6\ : label is 40;
  attribute ram_offset of \ram_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__6\ : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 328;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__2\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__2\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__2\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__2\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_31_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__3\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__3\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__3\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_31_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__4\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__4\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__4\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__4\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_31_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__5\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__5\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__5\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__5\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_31_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__6\ : label is 328;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__6\ : label is "U0/activations_V_U/MAC_small_hls_weights_V_ram_U/ram";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__6\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__6\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__6\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_31_0_0__6\ : label is 7;
begin
  addr0(3 downto 0) <= \^addr0\(3 downto 0);
  idx_4_sp_1 <= idx_4_sn_1;
  rst_r_0 <= \^rst_r_0\;
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__6_n_0\,
      I1 => p_reg_reg(0),
      I2 => idx(5),
      I3 => valid,
      I4 => i_reg(4),
      I5 => \ram_reg_0_31_0_0__6_n_0\,
      O => A(7)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__5_n_0\,
      I1 => p_reg_reg(0),
      I2 => idx(5),
      I3 => valid,
      I4 => i_reg(4),
      I5 => \ram_reg_0_31_0_0__5_n_0\,
      O => A(6)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => p_reg_reg(0),
      I2 => idx(5),
      I3 => valid,
      I4 => i_reg(4),
      I5 => \ram_reg_0_31_0_0__4_n_0\,
      O => A(5)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__3_n_0\,
      I1 => p_reg_reg(0),
      I2 => idx(5),
      I3 => valid,
      I4 => i_reg(4),
      I5 => \ram_reg_0_31_0_0__3_n_0\,
      O => A(4)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => p_reg_reg(0),
      I2 => idx(5),
      I3 => valid,
      I4 => i_reg(4),
      I5 => \ram_reg_0_31_0_0__2_n_0\,
      O => A(3)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => p_reg_reg(0),
      I2 => idx(5),
      I3 => valid,
      I4 => i_reg(4),
      I5 => \ram_reg_0_31_0_0__1_n_0\,
      O => A(2)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => p_reg_reg(0),
      I2 => idx(5),
      I3 => valid,
      I4 => i_reg(4),
      I5 => \ram_reg_0_31_0_0__0_n_0\,
      O => A(1)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => p_reg_reg(0),
      I2 => idx(5),
      I3 => valid,
      I4 => i_reg(4),
      I5 => ram_reg_0_31_0_0_n_0,
      O => A(0)
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => \^a\(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => idx_4_sn_1
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => \^a\(1),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => idx_4_sn_1
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => \^a\(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => idx_4_sn_1
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => \^a\(3),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => idx_4_sn_1
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => \^a\(4),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => idx_4_sn_1
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => \^a\(5),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => idx_4_sn_1
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => \^a\(6),
      O => \ram_reg_0_15_0_0__5_n_0\,
      WCLK => ap_clk,
      WE => idx_4_sn_1
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => '0',
      D => \^a\(7),
      O => \ram_reg_0_15_0_0__6_n_0\,
      WCLK => ap_clk,
      WE => idx_4_sn_1
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => idx(4),
      I1 => idx(5),
      I2 => valid,
      I3 => rst_r,
      O => idx_4_sn_1
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => p_reg_reg(0),
      D => \^a\(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \^rst_r_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => p_reg_reg(0),
      D => \^a\(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \^rst_r_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => p_reg_reg(0),
      D => \^a\(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \^rst_r_0\
    );
\ram_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => p_reg_reg(0),
      D => \^a\(3),
      O => \ram_reg_0_31_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \^rst_r_0\
    );
\ram_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => p_reg_reg(0),
      D => \^a\(4),
      O => \ram_reg_0_31_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \^rst_r_0\
    );
\ram_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => p_reg_reg(0),
      D => \^a\(5),
      O => \ram_reg_0_31_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \^rst_r_0\
    );
\ram_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => p_reg_reg(0),
      D => \^a\(6),
      O => \ram_reg_0_31_0_0__5_n_0\,
      WCLK => ap_clk,
      WE => \^rst_r_0\
    );
\ram_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => p_reg_reg(0),
      D => \^a\(7),
      O => \ram_reg_0_31_0_0__6_n_0\,
      WCLK => ap_clk,
      WE => \^rst_r_0\
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_r,
      I1 => valid,
      I2 => idx(5),
      O => \^rst_r_0\
    );
ram_reg_0_31_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idx(0),
      I1 => valid,
      I2 => i_reg(0),
      O => \^addr0\(0)
    );
ram_reg_0_31_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idx(1),
      I1 => valid,
      I2 => i_reg(1),
      O => \^addr0\(1)
    );
ram_reg_0_31_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idx(2),
      I1 => valid,
      I2 => i_reg(2),
      O => \^addr0\(2)
    );
ram_reg_0_31_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idx(3),
      I1 => valid,
      I2 => i_reg(3),
      O => \^addr0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1 is
  port (
    C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \idx[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid : in STD_LOGIC;
    rst_r : in STD_LOGIC;
    have_all : in STD_LOGIC;
    d : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    idx : in STD_LOGIC_VECTOR ( 0 to 0 );
    res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    rst_read_reg_270_pp0_iter3_reg : in STD_LOGIC;
    valid_read_reg_266_pp0_iter3_reg : in STD_LOGIC;
    done : in STD_LOGIC;
    icmp_ln49_reg_283_pp0_iter3_reg : in STD_LOGIC;
    have_all_load_reg_279_pp0_iter3_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1 is
begin
MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      C(31 downto 0) => C(31 downto 0),
      CO(0) => CO(0),
      S(2 downto 0) => S(2 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      d => d,
      done => done,
      have_all => have_all,
      have_all_load_reg_279_pp0_iter3_reg => have_all_load_reg_279_pp0_iter3_reg,
      i_reg(6 downto 0) => i_reg(6 downto 0),
      icmp_ln49_reg_283_pp0_iter3_reg => icmp_ln49_reg_283_pp0_iter3_reg,
      idx(0) => idx(0),
      \idx[4]\(0) => \idx[4]\(0),
      res(31 downto 0) => res(31 downto 0),
      rst_r => rst_r,
      rst_read_reg_270_pp0_iter3_reg => rst_read_reg_270_pp0_iter3_reg,
      valid => valid,
      valid_read_reg_266_pp0_iter3_reg => valid_read_reg_266_pp0_iter3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V is
  port (
    rst_r_0 : out STD_LOGIC;
    addr0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    idx_4_sp_1 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_r : in STD_LOGIC;
    valid : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 5 downto 0 );
    i_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    \^a\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V is
  signal idx_4_sn_1 : STD_LOGIC;
begin
  idx_4_sp_1 <= idx_4_sn_1;
MAC_small_hls_weights_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      \^a\(7 downto 0) => \^a\(7 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      i_reg(4 downto 0) => i_reg(4 downto 0),
      idx(5 downto 0) => idx(5 downto 0),
      idx_4_sp_1 => idx_4_sn_1,
      p_reg_reg(0) => p_reg_reg(0),
      rst_r => rst_r,
      rst_r_0 => rst_r_0,
      valid => valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_0 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid : in STD_LOGIC;
    i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_0 : entity is "MAC_small_hls_weights_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_0 is
begin
MAC_small_hls_weights_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_ram
     port map (
      B(7 downto 0) => B(7 downto 0),
      addr0(4 downto 0) => addr0(4 downto 0),
      ap_clk => ap_clk,
      i_reg(0) => i_reg(0),
      idx(0) => idx(0),
      p_reg_reg => p_reg_reg,
      p_reg_reg_0 => p_reg_reg_0,
      valid => valid,
      w(7 downto 0) => w(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls is
  port (
    done : out STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    valid : in STD_LOGIC;
    rst_r : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 11 downto 0 );
    w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls is
  signal activations_V_U_n_0 : STD_LOGIC;
  signal activations_V_U_n_10 : STD_LOGIC;
  signal activations_V_U_n_11 : STD_LOGIC;
  signal activations_V_U_n_12 : STD_LOGIC;
  signal activations_V_U_n_13 : STD_LOGIC;
  signal activations_V_U_n_5 : STD_LOGIC;
  signal activations_V_U_n_6 : STD_LOGIC;
  signal activations_V_U_n_7 : STD_LOGIC;
  signal activations_V_U_n_8 : STD_LOGIC;
  signal activations_V_U_n_9 : STD_LOGIC;
  signal addr0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal d : STD_LOGIC;
  signal \d6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \d6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \d6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \d6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \d6_carry__0_n_0\ : STD_LOGIC;
  signal \d6_carry__0_n_1\ : STD_LOGIC;
  signal \d6_carry__0_n_2\ : STD_LOGIC;
  signal \d6_carry__0_n_3\ : STD_LOGIC;
  signal \d6_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \d6_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \d6_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \d6_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \d6_carry__1_n_0\ : STD_LOGIC;
  signal \d6_carry__1_n_1\ : STD_LOGIC;
  signal \d6_carry__1_n_2\ : STD_LOGIC;
  signal \d6_carry__1_n_3\ : STD_LOGIC;
  signal \d6_carry__2_n_2\ : STD_LOGIC;
  signal \d6_carry__2_n_3\ : STD_LOGIC;
  signal d6_carry_i_1_n_0 : STD_LOGIC;
  signal d6_carry_i_2_n_0 : STD_LOGIC;
  signal d6_carry_i_3_n_0 : STD_LOGIC;
  signal d6_carry_i_4_n_0 : STD_LOGIC;
  signal d6_carry_i_5_n_0 : STD_LOGIC;
  signal d6_carry_i_6_n_0 : STD_LOGIC;
  signal d6_carry_n_0 : STD_LOGIC;
  signal d6_carry_n_1 : STD_LOGIC;
  signal d6_carry_n_2 : STD_LOGIC;
  signal d6_carry_n_3 : STD_LOGIC;
  signal \d[0]_i_1_n_0\ : STD_LOGIC;
  signal \d_load_reg_274_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal have_all : STD_LOGIC;
  signal \have_all[0]_i_1_n_0\ : STD_LOGIC;
  signal \have_all[0]_i_2_n_0\ : STD_LOGIC;
  signal \have_all[0]_i_3_n_0\ : STD_LOGIC;
  signal \have_all[0]_i_4_n_0\ : STD_LOGIC;
  signal \have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal have_all_load_reg_279_pp0_iter3_reg : STD_LOGIC;
  signal i0 : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[0]_i_4_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal icmp_ln49_fu_192_p2 : STD_LOGIC;
  signal icmp_ln49_reg_283 : STD_LOGIC;
  signal \icmp_ln49_reg_283[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal icmp_ln49_reg_283_pp0_iter3_reg : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_0 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_1 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_18 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_19 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_20 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_21 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_22 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_23 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_24 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_25 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_26 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_27 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_28 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_29 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_30 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_31 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_32 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_33 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_34 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_32ns_32_4_1_U1_n_9 : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^res\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal \rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal rst_read_reg_270_pp0_iter3_reg : STD_LOGIC;
  signal \valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal valid_read_reg_266_pp0_iter3_reg : STD_LOGIC;
  signal NLW_d6_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d6_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d6_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_d6_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of d6_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \d6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \d6_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \d6_carry__2\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \d_load_reg_274_pp0_iter2_reg_reg[0]_srl3\ : label is "\U0/d_load_reg_274_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \d_load_reg_274_pp0_iter2_reg_reg[0]_srl3\ : label is "\U0/d_load_reg_274_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3\ : label is "\U0/have_all_load_reg_279_pp0_iter2_reg_reg ";
  attribute srl_name of \have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3\ : label is "\U0/have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[8]_i_1\ : label is 11;
  attribute srl_bus_name of \icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2\ : label is "\U0/icmp_ln49_reg_283_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2\ : label is "\U0/icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3\ : label is "\U0/rst_read_reg_270_pp0_iter2_reg_reg ";
  attribute srl_name of \rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3\ : label is "\U0/rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3\ : label is "\U0/valid_read_reg_266_pp0_iter2_reg_reg ";
  attribute srl_name of \valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3\ : label is "\U0/valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3 ";
begin
  done <= \^done\;
  res(31 downto 0) <= \^res\(31 downto 0);
activations_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V
     port map (
      A(7) => activations_V_U_n_6,
      A(6) => activations_V_U_n_7,
      A(5) => activations_V_U_n_8,
      A(4) => activations_V_U_n_9,
      A(3) => activations_V_U_n_10,
      A(2) => activations_V_U_n_11,
      A(1) => activations_V_U_n_12,
      A(0) => activations_V_U_n_13,
      \^a\(7 downto 0) => a(7 downto 0),
      addr0(3 downto 0) => addr0(3 downto 0),
      ap_clk => ap_clk,
      i_reg(4) => i_reg(5),
      i_reg(3 downto 0) => i_reg(3 downto 0),
      idx(5 downto 0) => idx(5 downto 0),
      idx_4_sp_1 => activations_V_U_n_5,
      p_reg_reg(0) => addr0(4),
      rst_r => rst_r,
      rst_r_0 => activations_V_U_n_0,
      valid => valid
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_r,
      O => reset
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_enable_reg_pp0_iter1,
      R => reset
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => reset
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => reset
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => reset
    );
d6_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => d6_carry_n_0,
      CO(2) => d6_carry_n_1,
      CO(1) => d6_carry_n_2,
      CO(0) => d6_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => d6_carry_i_1_n_0,
      DI(0) => d6_carry_i_2_n_0,
      O(3 downto 0) => NLW_d6_carry_O_UNCONNECTED(3 downto 0),
      S(3) => d6_carry_i_3_n_0,
      S(2) => d6_carry_i_4_n_0,
      S(1) => d6_carry_i_5_n_0,
      S(0) => d6_carry_i_6_n_0
    );
\d6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => d6_carry_n_0,
      CO(3) => \d6_carry__0_n_0\,
      CO(2) => \d6_carry__0_n_1\,
      CO(1) => \d6_carry__0_n_2\,
      CO(0) => \d6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_d6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \d6_carry__0_i_1_n_0\,
      S(2) => \d6_carry__0_i_2_n_0\,
      S(1) => \d6_carry__0_i_3_n_0\,
      S(0) => \d6_carry__0_i_4_n_0\
    );
\d6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(17),
      I1 => i_reg(16),
      O => \d6_carry__0_i_1_n_0\
    );
\d6_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(15),
      I1 => i_reg(14),
      O => \d6_carry__0_i_2_n_0\
    );
\d6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(13),
      I1 => i_reg(12),
      O => \d6_carry__0_i_3_n_0\
    );
\d6_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(11),
      I1 => i_reg(10),
      O => \d6_carry__0_i_4_n_0\
    );
\d6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d6_carry__0_n_0\,
      CO(3) => \d6_carry__1_n_0\,
      CO(2) => \d6_carry__1_n_1\,
      CO(1) => \d6_carry__1_n_2\,
      CO(0) => \d6_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_d6_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \d6_carry__1_i_1_n_0\,
      S(2) => \d6_carry__1_i_2_n_0\,
      S(1) => \d6_carry__1_i_3_n_0\,
      S(0) => \d6_carry__1_i_4_n_0\
    );
\d6_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(25),
      I1 => i_reg(24),
      O => \d6_carry__1_i_1_n_0\
    );
\d6_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(23),
      I1 => i_reg(22),
      O => \d6_carry__1_i_2_n_0\
    );
\d6_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(21),
      I1 => i_reg(20),
      O => \d6_carry__1_i_3_n_0\
    );
\d6_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(19),
      I1 => i_reg(18),
      O => \d6_carry__1_i_4_n_0\
    );
\d6_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \d6_carry__1_n_0\,
      CO(3) => \NLW_d6_carry__2_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln49_fu_192_p2,
      CO(1) => \d6_carry__2_n_2\,
      CO(0) => \d6_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => i_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_d6_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_32,
      S(1) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_33,
      S(0) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_34
    );
d6_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(5),
      O => d6_carry_i_1_n_0
    );
d6_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(3),
      O => d6_carry_i_2_n_0
    );
d6_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(9),
      I1 => i_reg(8),
      O => d6_carry_i_3_n_0
    );
d6_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(7),
      I1 => i_reg(6),
      O => d6_carry_i_4_n_0
    );
d6_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(5),
      I1 => i_reg(4),
      O => d6_carry_i_5_n_0
    );
d6_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(3),
      I1 => i_reg(2),
      O => d6_carry_i_6_n_0
    );
\d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500550003000000"
    )
        port map (
      I0 => \have_all[0]_i_2_n_0\,
      I1 => icmp_ln49_fu_192_p2,
      I2 => valid,
      I3 => rst_r,
      I4 => have_all,
      I5 => d,
      O => \d[0]_i_1_n_0\
    );
\d_load_reg_274_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => d,
      Q => \d_load_reg_274_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\d_load_reg_274_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_load_reg_274_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => \^done\,
      R => '0'
    );
\d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \d[0]_i_1_n_0\,
      Q => d,
      R => '0'
    );
\have_all[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD000"
    )
        port map (
      I0 => d,
      I1 => valid,
      I2 => rst_r,
      I3 => have_all,
      I4 => \have_all[0]_i_2_n_0\,
      O => \have_all[0]_i_1_n_0\
    );
\have_all[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \have_all[0]_i_3_n_0\,
      I1 => \have_all[0]_i_4_n_0\,
      I2 => idx(7),
      I3 => idx(8),
      I4 => idx(0),
      I5 => idx(9),
      O => \have_all[0]_i_2_n_0\
    );
\have_all[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => valid,
      I1 => rst_r,
      I2 => idx(3),
      I3 => idx(2),
      I4 => idx(4),
      I5 => idx(5),
      O => \have_all[0]_i_3_n_0\
    );
\have_all[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => idx(1),
      I1 => idx(11),
      I2 => idx(10),
      I3 => idx(6),
      O => \have_all[0]_i_4_n_0\
    );
\have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => have_all,
      Q => \have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\have_all_load_reg_279_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \have_all_load_reg_279_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => have_all_load_reg_279_pp0_iter3_reg,
      R => '0'
    );
\have_all_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \have_all[0]_i_1_n_0\,
      Q => have_all,
      R => '0'
    );
\i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => icmp_ln49_fu_192_p2,
      I1 => valid,
      I2 => have_all,
      I3 => d,
      I4 => rst_r,
      O => \i[0]_i_1_n_0\
    );
\i[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => icmp_ln49_fu_192_p2,
      I1 => d,
      I2 => have_all,
      I3 => valid,
      O => i0
    );
\i[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_4_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[0]_i_3_n_7\,
      Q => i_reg(0),
      R => \i[0]_i_1_n_0\
    );
\i_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_3_n_0\,
      CO(2) => \i_reg[0]_i_3_n_1\,
      CO(1) => \i_reg[0]_i_3_n_2\,
      CO(0) => \i_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg[0]_i_3_n_4\,
      O(2) => \i_reg[0]_i_3_n_5\,
      O(1) => \i_reg[0]_i_3_n_6\,
      O(0) => \i_reg[0]_i_3_n_7\,
      S(3 downto 1) => i_reg(3 downto 1),
      S(0) => \i[0]_i_4_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[8]_i_1_n_5\,
      Q => i_reg(10),
      R => \i[0]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[8]_i_1_n_4\,
      Q => i_reg(11),
      R => \i[0]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[12]_i_1_n_7\,
      Q => i_reg(12),
      R => \i[0]_i_1_n_0\
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3 downto 0) => i_reg(15 downto 12)
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[12]_i_1_n_6\,
      Q => i_reg(13),
      R => \i[0]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[12]_i_1_n_5\,
      Q => i_reg(14),
      R => \i[0]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[12]_i_1_n_4\,
      Q => i_reg(15),
      R => \i[0]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[16]_i_1_n_7\,
      Q => i_reg(16),
      R => \i[0]_i_1_n_0\
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[16]_i_1_n_4\,
      O(2) => \i_reg[16]_i_1_n_5\,
      O(1) => \i_reg[16]_i_1_n_6\,
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3 downto 0) => i_reg(19 downto 16)
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[16]_i_1_n_6\,
      Q => i_reg(17),
      R => \i[0]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[16]_i_1_n_5\,
      Q => i_reg(18),
      R => \i[0]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[16]_i_1_n_4\,
      Q => i_reg(19),
      R => \i[0]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[0]_i_3_n_6\,
      Q => i_reg(1),
      R => \i[0]_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[20]_i_1_n_7\,
      Q => i_reg(20),
      R => \i[0]_i_1_n_0\
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[20]_i_1_n_4\,
      O(2) => \i_reg[20]_i_1_n_5\,
      O(1) => \i_reg[20]_i_1_n_6\,
      O(0) => \i_reg[20]_i_1_n_7\,
      S(3 downto 0) => i_reg(23 downto 20)
    );
\i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[20]_i_1_n_6\,
      Q => i_reg(21),
      R => \i[0]_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[20]_i_1_n_5\,
      Q => i_reg(22),
      R => \i[0]_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[20]_i_1_n_4\,
      Q => i_reg(23),
      R => \i[0]_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[24]_i_1_n_7\,
      Q => i_reg(24),
      R => \i[0]_i_1_n_0\
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[24]_i_1_n_4\,
      O(2) => \i_reg[24]_i_1_n_5\,
      O(1) => \i_reg[24]_i_1_n_6\,
      O(0) => \i_reg[24]_i_1_n_7\,
      S(3 downto 0) => i_reg(27 downto 24)
    );
\i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[24]_i_1_n_6\,
      Q => i_reg(25),
      R => \i[0]_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[24]_i_1_n_5\,
      Q => i_reg(26),
      R => \i[0]_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[24]_i_1_n_4\,
      Q => i_reg(27),
      R => \i[0]_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[28]_i_1_n_7\,
      Q => i_reg(28),
      R => \i[0]_i_1_n_0\
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[28]_i_1_n_4\,
      O(2) => \i_reg[28]_i_1_n_5\,
      O(1) => \i_reg[28]_i_1_n_6\,
      O(0) => \i_reg[28]_i_1_n_7\,
      S(3 downto 0) => i_reg(31 downto 28)
    );
\i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[28]_i_1_n_6\,
      Q => i_reg(29),
      R => \i[0]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[0]_i_3_n_5\,
      Q => i_reg(2),
      R => \i[0]_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[28]_i_1_n_5\,
      Q => i_reg(30),
      R => \i[0]_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[28]_i_1_n_4\,
      Q => i_reg(31),
      R => \i[0]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[0]_i_3_n_4\,
      Q => i_reg(3),
      R => \i[0]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[4]_i_1_n_7\,
      Q => i_reg(4),
      R => \i[0]_i_1_n_0\
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_3_n_0\,
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_reg(7 downto 4)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[4]_i_1_n_6\,
      Q => i_reg(5),
      R => \i[0]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[4]_i_1_n_5\,
      Q => i_reg(6),
      R => \i[0]_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[4]_i_1_n_4\,
      Q => i_reg(7),
      R => \i[0]_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[8]_i_1_n_7\,
      Q => i_reg(8),
      R => \i[0]_i_1_n_0\
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_reg(11 downto 8)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i0,
      D => \i_reg[8]_i_1_n_6\,
      Q => i_reg(9),
      R => \i[0]_i_1_n_0\
    );
\icmp_ln49_reg_283[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => icmp_ln49_fu_192_p2,
      I1 => valid,
      I2 => rst_r,
      I3 => have_all,
      I4 => d,
      I5 => icmp_ln49_reg_283,
      O => \icmp_ln49_reg_283[0]_i_1_n_0\
    );
\icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => icmp_ln49_reg_283,
      Q => \icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\icmp_ln49_reg_283_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln49_reg_283_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => icmp_ln49_reg_283_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln49_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln49_reg_283[0]_i_1_n_0\,
      Q => icmp_ln49_reg_283,
      R => '0'
    );
mac_muladd_8s_8s_32ns_32_4_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_mac_muladd_8s_8s_32ns_32_4_1
     port map (
      A(7) => activations_V_U_n_6,
      A(6) => activations_V_U_n_7,
      A(5) => activations_V_U_n_8,
      A(4) => activations_V_U_n_9,
      A(3) => activations_V_U_n_10,
      A(2) => activations_V_U_n_11,
      A(1) => activations_V_U_n_12,
      A(0) => activations_V_U_n_13,
      B(7 downto 0) => q00(7 downto 0),
      C(31) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_0,
      C(30) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_1,
      C(29) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_2,
      C(28) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_3,
      C(27) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_4,
      C(26) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_5,
      C(25) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_6,
      C(24) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_7,
      C(23) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_8,
      C(22) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_9,
      C(21) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_10,
      C(20) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_11,
      C(19) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_12,
      C(18) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_13,
      C(17) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_14,
      C(16) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_15,
      C(15) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_16,
      C(14) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_17,
      C(13) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_18,
      C(12) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_19,
      C(11) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_20,
      C(10) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_21,
      C(9) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_22,
      C(8) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_23,
      C(7) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_24,
      C(6) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_25,
      C(5) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_26,
      C(4) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_27,
      C(3) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_28,
      C(2) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_29,
      C(1) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_30,
      C(0) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_31,
      CO(0) => icmp_ln49_fu_192_p2,
      S(2) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_32,
      S(1) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_33,
      S(0) => mac_muladd_8s_8s_32ns_32_4_1_U1_n_34,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      d => d,
      done => \^done\,
      have_all => have_all,
      have_all_load_reg_279_pp0_iter3_reg => have_all_load_reg_279_pp0_iter3_reg,
      i_reg(6 downto 1) => i_reg(31 downto 26),
      i_reg(0) => i_reg(4),
      icmp_ln49_reg_283_pp0_iter3_reg => icmp_ln49_reg_283_pp0_iter3_reg,
      idx(0) => idx(4),
      \idx[4]\(0) => addr0(4),
      res(31 downto 0) => \^res\(31 downto 0),
      rst_r => rst_r,
      rst_read_reg_270_pp0_iter3_reg => rst_read_reg_270_pp0_iter3_reg,
      valid => valid,
      valid_read_reg_266_pp0_iter3_reg => valid_read_reg_266_pp0_iter3_reg
    );
\r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_31,
      Q => \^res\(0),
      R => '0'
    );
\r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_21,
      Q => \^res\(10),
      R => '0'
    );
\r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_20,
      Q => \^res\(11),
      R => '0'
    );
\r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_19,
      Q => \^res\(12),
      R => '0'
    );
\r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_18,
      Q => \^res\(13),
      R => '0'
    );
\r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_17,
      Q => \^res\(14),
      R => '0'
    );
\r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_16,
      Q => \^res\(15),
      R => '0'
    );
\r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_15,
      Q => \^res\(16),
      R => '0'
    );
\r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_14,
      Q => \^res\(17),
      R => '0'
    );
\r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_13,
      Q => \^res\(18),
      R => '0'
    );
\r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_12,
      Q => \^res\(19),
      R => '0'
    );
\r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_30,
      Q => \^res\(1),
      R => '0'
    );
\r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_11,
      Q => \^res\(20),
      R => '0'
    );
\r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_10,
      Q => \^res\(21),
      R => '0'
    );
\r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_9,
      Q => \^res\(22),
      R => '0'
    );
\r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_8,
      Q => \^res\(23),
      R => '0'
    );
\r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_7,
      Q => \^res\(24),
      R => '0'
    );
\r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_6,
      Q => \^res\(25),
      R => '0'
    );
\r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_5,
      Q => \^res\(26),
      R => '0'
    );
\r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_4,
      Q => \^res\(27),
      R => '0'
    );
\r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_3,
      Q => \^res\(28),
      R => '0'
    );
\r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_2,
      Q => \^res\(29),
      R => '0'
    );
\r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_29,
      Q => \^res\(2),
      R => '0'
    );
\r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_1,
      Q => \^res\(30),
      R => '0'
    );
\r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_0,
      Q => \^res\(31),
      R => '0'
    );
\r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_28,
      Q => \^res\(3),
      R => '0'
    );
\r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_27,
      Q => \^res\(4),
      R => '0'
    );
\r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_26,
      Q => \^res\(5),
      R => '0'
    );
\r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_25,
      Q => \^res\(6),
      R => '0'
    );
\r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_24,
      Q => \^res\(7),
      R => '0'
    );
\r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_23,
      Q => \^res\(8),
      R => '0'
    );
\r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_8s_8s_32ns_32_4_1_U1_n_22,
      Q => \^res\(9),
      R => '0'
    );
\rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => rst_r,
      Q => \rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\rst_read_reg_270_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rst_read_reg_270_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => rst_read_reg_270_pp0_iter3_reg,
      R => '0'
    );
\valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => valid,
      Q => \valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\valid_read_reg_266_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \valid_read_reg_266_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => valid_read_reg_266_pp0_iter3_reg,
      R => '0'
    );
weights_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls_weights_V_0
     port map (
      B(7 downto 0) => q00(7 downto 0),
      addr0(4 downto 0) => addr0(4 downto 0),
      ap_clk => ap_clk,
      i_reg(0) => i_reg(5),
      idx(0) => idx(5),
      p_reg_reg => activations_V_U_n_0,
      p_reg_reg_0 => activations_V_U_n_5,
      valid => valid,
      w(7 downto 0) => w(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    rst_r : in STD_LOGIC;
    valid : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    done : out STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "soc_task_1_MAC_small_hls_0_2,MAC_small_hls,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MAC_small_hls,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_small_hls
     port map (
      a(7 downto 0) => a(7 downto 0),
      ap_clk => ap_clk,
      done => done,
      idx(11 downto 0) => idx(11 downto 0),
      res(31 downto 0) => res(31 downto 0),
      rst_r => rst_r,
      valid => valid,
      w(7 downto 0) => w(7 downto 0)
    );
end STRUCTURE;
