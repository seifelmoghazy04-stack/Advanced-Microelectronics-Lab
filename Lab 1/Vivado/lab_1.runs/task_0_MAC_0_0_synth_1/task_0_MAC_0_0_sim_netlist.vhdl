-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Feb 21 15:21:08 2026
-- Host        : DESKTOP-13V46NK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ task_0_MAC_0_0_sim_netlist.vhdl
-- Design      : task_0_MAC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC is
  port (
    d_reg_0 : out STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    idx : in STD_LOGIC_VECTOR ( 11 downto 0 );
    w : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC is
  signal ARG : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RSTP : STD_LOGIC;
  signal activations_reg_0_3_0_5_n_0 : STD_LOGIC;
  signal activations_reg_0_3_0_5_n_1 : STD_LOGIC;
  signal activations_reg_0_3_0_5_n_2 : STD_LOGIC;
  signal activations_reg_0_3_0_5_n_3 : STD_LOGIC;
  signal activations_reg_0_3_0_5_n_4 : STD_LOGIC;
  signal activations_reg_0_3_0_5_n_5 : STD_LOGIC;
  signal \d__11\ : STD_LOGIC;
  signal d_i_1_n_0 : STD_LOGIC;
  signal d_i_3_n_0 : STD_LOGIC;
  signal d_i_4_n_0 : STD_LOGIC;
  signal \^d_reg_0\ : STD_LOGIC;
  signal have_all : STD_LOGIC;
  signal have_all_i_1_n_0 : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[0]_i_2_n_0\ : STD_LOGIC;
  signal \i[0]_i_4_n_0\ : STD_LOGIC;
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
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal r : STD_LOGIC;
  signal \r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r0_carry__0_n_0\ : STD_LOGIC;
  signal \r0_carry__0_n_1\ : STD_LOGIC;
  signal \r0_carry__0_n_2\ : STD_LOGIC;
  signal \r0_carry__0_n_3\ : STD_LOGIC;
  signal \r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r0_carry__1_n_0\ : STD_LOGIC;
  signal \r0_carry__1_n_1\ : STD_LOGIC;
  signal \r0_carry__1_n_2\ : STD_LOGIC;
  signal \r0_carry__1_n_3\ : STD_LOGIC;
  signal \r0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r0_carry__2_n_0\ : STD_LOGIC;
  signal \r0_carry__2_n_1\ : STD_LOGIC;
  signal \r0_carry__2_n_2\ : STD_LOGIC;
  signal \r0_carry__2_n_3\ : STD_LOGIC;
  signal r0_carry_i_1_n_0 : STD_LOGIC;
  signal r0_carry_i_2_n_0 : STD_LOGIC;
  signal r0_carry_i_3_n_0 : STD_LOGIC;
  signal r0_carry_i_4_n_0 : STD_LOGIC;
  signal r0_carry_i_5_n_0 : STD_LOGIC;
  signal r0_carry_n_0 : STD_LOGIC;
  signal r0_carry_n_1 : STD_LOGIC;
  signal r0_carry_n_2 : STD_LOGIC;
  signal r0_carry_n_3 : STD_LOGIC;
  signal r1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_n_0\ : STD_LOGIC;
  signal \r1__0_carry__0_n_1\ : STD_LOGIC;
  signal \r1__0_carry__0_n_2\ : STD_LOGIC;
  signal \r1__0_carry__0_n_3\ : STD_LOGIC;
  signal \r1__0_carry__0_n_4\ : STD_LOGIC;
  signal \r1__0_carry__0_n_5\ : STD_LOGIC;
  signal \r1__0_carry__0_n_6\ : STD_LOGIC;
  signal \r1__0_carry__0_n_7\ : STD_LOGIC;
  signal \r1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r1__0_carry__1_n_1\ : STD_LOGIC;
  signal \r1__0_carry__1_n_3\ : STD_LOGIC;
  signal \r1__0_carry__1_n_6\ : STD_LOGIC;
  signal \r1__0_carry__1_n_7\ : STD_LOGIC;
  signal \r1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \r1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \r1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \r1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \r1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \r1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \r1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \r1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \r1__0_carry_n_0\ : STD_LOGIC;
  signal \r1__0_carry_n_1\ : STD_LOGIC;
  signal \r1__0_carry_n_2\ : STD_LOGIC;
  signal \r1__0_carry_n_3\ : STD_LOGIC;
  signal \r1__0_carry_n_4\ : STD_LOGIC;
  signal \r1__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_n_0\ : STD_LOGIC;
  signal \r1__30_carry__0_n_1\ : STD_LOGIC;
  signal \r1__30_carry__0_n_2\ : STD_LOGIC;
  signal \r1__30_carry__0_n_3\ : STD_LOGIC;
  signal \r1__30_carry__0_n_4\ : STD_LOGIC;
  signal \r1__30_carry__0_n_5\ : STD_LOGIC;
  signal \r1__30_carry__0_n_6\ : STD_LOGIC;
  signal \r1__30_carry__0_n_7\ : STD_LOGIC;
  signal \r1__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r1__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r1__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r1__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r1__30_carry__1_n_1\ : STD_LOGIC;
  signal \r1__30_carry__1_n_3\ : STD_LOGIC;
  signal \r1__30_carry__1_n_6\ : STD_LOGIC;
  signal \r1__30_carry__1_n_7\ : STD_LOGIC;
  signal \r1__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \r1__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \r1__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \r1__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \r1__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \r1__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \r1__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \r1__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \r1__30_carry_n_0\ : STD_LOGIC;
  signal \r1__30_carry_n_1\ : STD_LOGIC;
  signal \r1__30_carry_n_2\ : STD_LOGIC;
  signal \r1__30_carry_n_3\ : STD_LOGIC;
  signal \r1__30_carry_n_4\ : STD_LOGIC;
  signal \r1__30_carry_n_5\ : STD_LOGIC;
  signal \r1__30_carry_n_6\ : STD_LOGIC;
  signal \r1__30_carry_n_7\ : STD_LOGIC;
  signal \r1__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_n_0\ : STD_LOGIC;
  signal \r1__59_carry__0_n_1\ : STD_LOGIC;
  signal \r1__59_carry__0_n_2\ : STD_LOGIC;
  signal \r1__59_carry__0_n_3\ : STD_LOGIC;
  signal \r1__59_carry__0_n_4\ : STD_LOGIC;
  signal \r1__59_carry__0_n_5\ : STD_LOGIC;
  signal \r1__59_carry__0_n_6\ : STD_LOGIC;
  signal \r1__59_carry__0_n_7\ : STD_LOGIC;
  signal \r1__59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r1__59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r1__59_carry__1_n_3\ : STD_LOGIC;
  signal \r1__59_carry__1_n_6\ : STD_LOGIC;
  signal \r1__59_carry__1_n_7\ : STD_LOGIC;
  signal \r1__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \r1__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \r1__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \r1__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \r1__59_carry_i_5_n_0\ : STD_LOGIC;
  signal \r1__59_carry_i_6_n_0\ : STD_LOGIC;
  signal \r1__59_carry_i_7_n_0\ : STD_LOGIC;
  signal \r1__59_carry_n_0\ : STD_LOGIC;
  signal \r1__59_carry_n_1\ : STD_LOGIC;
  signal \r1__59_carry_n_2\ : STD_LOGIC;
  signal \r1__59_carry_n_3\ : STD_LOGIC;
  signal \r1__59_carry_n_4\ : STD_LOGIC;
  signal \r1__59_carry_n_5\ : STD_LOGIC;
  signal \r1__59_carry_n_6\ : STD_LOGIC;
  signal \r1__59_carry_n_7\ : STD_LOGIC;
  signal \r1__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_n_0\ : STD_LOGIC;
  signal \r1__86_carry__0_n_1\ : STD_LOGIC;
  signal \r1__86_carry__0_n_2\ : STD_LOGIC;
  signal \r1__86_carry__0_n_3\ : STD_LOGIC;
  signal \r1__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r1__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r1__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r1__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r1__86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r1__86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r1__86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r1__86_carry__1_n_0\ : STD_LOGIC;
  signal \r1__86_carry__1_n_1\ : STD_LOGIC;
  signal \r1__86_carry__1_n_2\ : STD_LOGIC;
  signal \r1__86_carry__1_n_3\ : STD_LOGIC;
  signal \r1__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \r1__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \r1__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \r1__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \r1__86_carry_i_5_n_0\ : STD_LOGIC;
  signal \r1__86_carry_i_6_n_0\ : STD_LOGIC;
  signal \r1__86_carry_i_7_n_0\ : STD_LOGIC;
  signal \r1__86_carry_n_0\ : STD_LOGIC;
  signal \r1__86_carry_n_1\ : STD_LOGIC;
  signal \r1__86_carry_n_2\ : STD_LOGIC;
  signal \r1__86_carry_n_3\ : STD_LOGIC;
  signal \r[11]_i_2_n_0\ : STD_LOGIC;
  signal \r[11]_i_3_n_0\ : STD_LOGIC;
  signal \r[11]_i_4_n_0\ : STD_LOGIC;
  signal \r[11]_i_5_n_0\ : STD_LOGIC;
  signal \r[15]_i_2_n_0\ : STD_LOGIC;
  signal \r[15]_i_3_n_0\ : STD_LOGIC;
  signal \r[15]_i_4_n_0\ : STD_LOGIC;
  signal \r[15]_i_5_n_0\ : STD_LOGIC;
  signal \r[19]_i_2_n_0\ : STD_LOGIC;
  signal \r[19]_i_3_n_0\ : STD_LOGIC;
  signal \r[19]_i_4_n_0\ : STD_LOGIC;
  signal \r[19]_i_5_n_0\ : STD_LOGIC;
  signal \r[23]_i_2_n_0\ : STD_LOGIC;
  signal \r[23]_i_3_n_0\ : STD_LOGIC;
  signal \r[23]_i_4_n_0\ : STD_LOGIC;
  signal \r[23]_i_5_n_0\ : STD_LOGIC;
  signal \r[27]_i_2_n_0\ : STD_LOGIC;
  signal \r[27]_i_3_n_0\ : STD_LOGIC;
  signal \r[27]_i_4_n_0\ : STD_LOGIC;
  signal \r[27]_i_5_n_0\ : STD_LOGIC;
  signal \r[31]_i_4_n_0\ : STD_LOGIC;
  signal \r[31]_i_5_n_0\ : STD_LOGIC;
  signal \r[31]_i_6_n_0\ : STD_LOGIC;
  signal \r[31]_i_7_n_0\ : STD_LOGIC;
  signal \r[3]_i_2_n_0\ : STD_LOGIC;
  signal \r[3]_i_3_n_0\ : STD_LOGIC;
  signal \r[3]_i_4_n_0\ : STD_LOGIC;
  signal \r[3]_i_5_n_0\ : STD_LOGIC;
  signal \r[7]_i_2_n_0\ : STD_LOGIC;
  signal \r[7]_i_3_n_0\ : STD_LOGIC;
  signal \r[7]_i_4_n_0\ : STD_LOGIC;
  signal \r[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \r_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \r_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \r_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \r_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \r_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \r_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^res\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal weights_reg_0_3_6_7_n_2 : STD_LOGIC;
  signal weights_reg_0_3_6_7_n_3 : STD_LOGIC;
  signal NLW_activations_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r1__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r1__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_weights_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_weights_reg_0_3_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_weights_reg_0_3_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of activations_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of activations_reg_0_3_0_5 : label is 32;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of activations_reg_0_3_0_5 : label is "U0/activations";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of activations_reg_0_3_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of activations_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of activations_reg_0_3_0_5 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of activations_reg_0_3_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of activations_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of activations_reg_0_3_0_5 : label is 5;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r1__0_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r1__0_carry__0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r1__0_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r1__0_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r1__0_carry_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r1__30_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r1__30_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r1__30_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r1__30_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r1__30_carry_i_8\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \r1__86_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r1__86_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \r1__86_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \r1__86_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \r1__86_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \r1__86_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \r1__86_carry__0_i_8\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \r1__86_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r1__86_carry__2\ : label is 35;
  attribute HLUTNM of \r1__86_carry_i_1\ : label is "lutpair3";
  attribute HLUTNM of \r1__86_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \r1__86_carry_i_5\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \r_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg[7]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of weights_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS of weights_reg_0_3_0_5 : label is 32;
  attribute RTL_RAM_NAME of weights_reg_0_3_0_5 : label is "U0/weights";
  attribute RTL_RAM_TYPE of weights_reg_0_3_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of weights_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end of weights_reg_0_3_0_5 : label is 3;
  attribute ram_offset of weights_reg_0_3_0_5 : label is 0;
  attribute ram_slice_begin of weights_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end of weights_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of weights_reg_0_3_6_7 : label is "";
  attribute RTL_RAM_BITS of weights_reg_0_3_6_7 : label is 32;
  attribute RTL_RAM_NAME of weights_reg_0_3_6_7 : label is "U0/weights";
  attribute RTL_RAM_TYPE of weights_reg_0_3_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of weights_reg_0_3_6_7 : label is 0;
  attribute ram_addr_end of weights_reg_0_3_6_7 : label is 3;
  attribute ram_offset of weights_reg_0_3_6_7 : label is 0;
  attribute ram_slice_begin of weights_reg_0_3_6_7 : label is 6;
  attribute ram_slice_end of weights_reg_0_3_6_7 : label is 7;
begin
  d_reg_0 <= \^d_reg_0\;
  res(31 downto 0) <= \^res\(31 downto 0);
activations_reg_0_3_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1) => \i_reg_n_0_[1]\,
      ADDRA(0) => \i_reg_n_0_[0]\,
      ADDRB(4 downto 2) => B"000",
      ADDRB(1) => \i_reg_n_0_[1]\,
      ADDRB(0) => \i_reg_n_0_[0]\,
      ADDRC(4 downto 2) => B"000",
      ADDRC(1) => \i_reg_n_0_[1]\,
      ADDRC(0) => \i_reg_n_0_[0]\,
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => idx(1 downto 0),
      DIA(1 downto 0) => a(1 downto 0),
      DIB(1 downto 0) => a(3 downto 2),
      DIC(1 downto 0) => a(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => activations_reg_0_3_0_5_n_0,
      DOA(0) => activations_reg_0_3_0_5_n_1,
      DOB(1) => activations_reg_0_3_0_5_n_2,
      DOB(0) => activations_reg_0_3_0_5_n_3,
      DOC(1) => activations_reg_0_3_0_5_n_4,
      DOC(0) => activations_reg_0_3_0_5_n_5,
      DOD(1 downto 0) => NLW_activations_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
activations_reg_0_3_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => rst,
      O => p_0_in
    );
d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BA00AA00BA00"
    )
        port map (
      I0 => \^d_reg_0\,
      I1 => \r0_carry__2_n_0\,
      I2 => have_all,
      I3 => rst,
      I4 => valid,
      I5 => \d__11\,
      O => d_i_1_n_0
    );
d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => idx(9),
      I1 => idx(8),
      I2 => idx(10),
      I3 => idx(11),
      I4 => d_i_3_n_0,
      I5 => d_i_4_n_0,
      O => \d__11\
    );
d_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => idx(2),
      I1 => idx(3),
      I2 => idx(1),
      I3 => idx(0),
      O => d_i_3_n_0
    );
d_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => idx(6),
      I1 => idx(7),
      I2 => idx(4),
      I3 => idx(5),
      O => d_i_4_n_0
    );
d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_i_1_n_0,
      Q => \^d_reg_0\,
      R => '0'
    );
have_all_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA088808"
    )
        port map (
      I0 => rst,
      I1 => have_all,
      I2 => \^d_reg_0\,
      I3 => valid,
      I4 => \d__11\,
      O => have_all_i_1_n_0
    );
have_all_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => have_all_i_1_n_0,
      Q => have_all,
      R => '0'
    );
\i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => valid,
      I1 => \^d_reg_0\,
      I2 => have_all,
      I3 => \r0_carry__2_n_0\,
      I4 => rst,
      O => \i[0]_i_1_n_0\
    );
\i[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^d_reg_0\,
      I1 => have_all,
      I2 => valid,
      O => \i[0]_i_2_n_0\
    );
\i[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      O => \i[0]_i_4_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[0]_i_3_n_7\,
      Q => \i_reg_n_0_[0]\,
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
      S(3) => \i_reg_n_0_[3]\,
      S(2) => \i_reg_n_0_[2]\,
      S(1) => \i_reg_n_0_[1]\,
      S(0) => \i[0]_i_4_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_5\,
      Q => \i_reg_n_0_[10]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_4\,
      Q => \i_reg_n_0_[11]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_7\,
      Q => \i_reg_n_0_[12]\,
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
      S(3) => \i_reg_n_0_[15]\,
      S(2) => \i_reg_n_0_[14]\,
      S(1) => \i_reg_n_0_[13]\,
      S(0) => \i_reg_n_0_[12]\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_6\,
      Q => \i_reg_n_0_[13]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_5\,
      Q => \i_reg_n_0_[14]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_4\,
      Q => \i_reg_n_0_[15]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_7\,
      Q => \i_reg_n_0_[16]\,
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
      S(3) => \i_reg_n_0_[19]\,
      S(2) => \i_reg_n_0_[18]\,
      S(1) => \i_reg_n_0_[17]\,
      S(0) => \i_reg_n_0_[16]\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_6\,
      Q => \i_reg_n_0_[17]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_5\,
      Q => \i_reg_n_0_[18]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_4\,
      Q => \i_reg_n_0_[19]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[0]_i_3_n_6\,
      Q => \i_reg_n_0_[1]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_7\,
      Q => \i_reg_n_0_[20]\,
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
      S(3) => \i_reg_n_0_[23]\,
      S(2) => \i_reg_n_0_[22]\,
      S(1) => \i_reg_n_0_[21]\,
      S(0) => \i_reg_n_0_[20]\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_6\,
      Q => \i_reg_n_0_[21]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_5\,
      Q => \i_reg_n_0_[22]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_4\,
      Q => \i_reg_n_0_[23]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_7\,
      Q => \i_reg_n_0_[24]\,
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
      S(3) => \i_reg_n_0_[27]\,
      S(2) => \i_reg_n_0_[26]\,
      S(1) => \i_reg_n_0_[25]\,
      S(0) => \i_reg_n_0_[24]\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_6\,
      Q => \i_reg_n_0_[25]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_5\,
      Q => \i_reg_n_0_[26]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_4\,
      Q => \i_reg_n_0_[27]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_7\,
      Q => \i_reg_n_0_[28]\,
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
      S(3) => \i_reg_n_0_[31]\,
      S(2) => \i_reg_n_0_[30]\,
      S(1) => \i_reg_n_0_[29]\,
      S(0) => \i_reg_n_0_[28]\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_6\,
      Q => \i_reg_n_0_[29]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[0]_i_3_n_5\,
      Q => \i_reg_n_0_[2]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_5\,
      Q => \i_reg_n_0_[30]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_4\,
      Q => \i_reg_n_0_[31]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[0]_i_3_n_4\,
      Q => \i_reg_n_0_[3]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_7\,
      Q => \i_reg_n_0_[4]\,
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
      S(3) => \i_reg_n_0_[7]\,
      S(2) => \i_reg_n_0_[6]\,
      S(1) => \i_reg_n_0_[5]\,
      S(0) => \i_reg_n_0_[4]\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_6\,
      Q => \i_reg_n_0_[5]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_5\,
      Q => \i_reg_n_0_[6]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_4\,
      Q => \i_reg_n_0_[7]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_7\,
      Q => \i_reg_n_0_[8]\,
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
      S(3) => \i_reg_n_0_[11]\,
      S(2) => \i_reg_n_0_[10]\,
      S(1) => \i_reg_n_0_[9]\,
      S(0) => \i_reg_n_0_[8]\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_6\,
      Q => \i_reg_n_0_[9]\,
      R => \i[0]_i_1_n_0\
    );
r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r0_carry_n_0,
      CO(2) => r0_carry_n_1,
      CO(1) => r0_carry_n_2,
      CO(0) => r0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => r0_carry_i_1_n_0,
      O(3 downto 0) => NLW_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r0_carry_i_2_n_0,
      S(2) => r0_carry_i_3_n_0,
      S(1) => r0_carry_i_4_n_0,
      S(0) => r0_carry_i_5_n_0
    );
\r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r0_carry_n_0,
      CO(3) => \r0_carry__0_n_0\,
      CO(2) => \r0_carry__0_n_1\,
      CO(1) => \r0_carry__0_n_2\,
      CO(0) => \r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r0_carry__0_i_1_n_0\,
      S(2) => \r0_carry__0_i_2_n_0\,
      S(1) => \r0_carry__0_i_3_n_0\,
      S(0) => \r0_carry__0_i_4_n_0\
    );
\r0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[14]\,
      I1 => \i_reg_n_0_[15]\,
      O => \r0_carry__0_i_1_n_0\
    );
\r0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      I1 => \i_reg_n_0_[13]\,
      O => \r0_carry__0_i_2_n_0\
    );
\r0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      I1 => \i_reg_n_0_[11]\,
      O => \r0_carry__0_i_3_n_0\
    );
\r0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[9]\,
      O => \r0_carry__0_i_4_n_0\
    );
\r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r0_carry__0_n_0\,
      CO(3) => \r0_carry__1_n_0\,
      CO(2) => \r0_carry__1_n_1\,
      CO(1) => \r0_carry__1_n_2\,
      CO(0) => \r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r0_carry__1_i_1_n_0\,
      S(2) => \r0_carry__1_i_2_n_0\,
      S(1) => \r0_carry__1_i_3_n_0\,
      S(0) => \r0_carry__1_i_4_n_0\
    );
\r0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[22]\,
      I1 => \i_reg_n_0_[23]\,
      O => \r0_carry__1_i_1_n_0\
    );
\r0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[20]\,
      I1 => \i_reg_n_0_[21]\,
      O => \r0_carry__1_i_2_n_0\
    );
\r0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      O => \r0_carry__1_i_3_n_0\
    );
\r0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[17]\,
      O => \r0_carry__1_i_4_n_0\
    );
\r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r0_carry__1_n_0\,
      CO(3) => \r0_carry__2_n_0\,
      CO(2) => \r0_carry__2_n_1\,
      CO(1) => \r0_carry__2_n_2\,
      CO(0) => \r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r0_carry__2_i_1_n_0\,
      S(2) => \r0_carry__2_i_2_n_0\,
      S(1) => \r0_carry__2_i_3_n_0\,
      S(0) => \r0_carry__2_i_4_n_0\
    );
\r0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[30]\,
      I1 => \i_reg_n_0_[31]\,
      O => \r0_carry__2_i_1_n_0\
    );
\r0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[28]\,
      I1 => \i_reg_n_0_[29]\,
      O => \r0_carry__2_i_2_n_0\
    );
\r0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[26]\,
      I1 => \i_reg_n_0_[27]\,
      O => \r0_carry__2_i_3_n_0\
    );
\r0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[24]\,
      I1 => \i_reg_n_0_[25]\,
      O => \r0_carry__2_i_4_n_0\
    );
r0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      O => r0_carry_i_1_n_0
    );
r0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      O => r0_carry_i_2_n_0
    );
r0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      O => r0_carry_i_3_n_0
    );
r0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      O => r0_carry_i_4_n_0
    );
r0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      O => r0_carry_i_5_n_0
    );
\r1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r1__0_carry_n_0\,
      CO(2) => \r1__0_carry_n_1\,
      CO(1) => \r1__0_carry_n_2\,
      CO(0) => \r1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r1__0_carry_i_1_n_0\,
      DI(2) => \r1__0_carry_i_2_n_0\,
      DI(1) => \r1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r1__0_carry_n_4\,
      O(2 downto 0) => r1(2 downto 0),
      S(3) => \r1__0_carry_i_4_n_0\,
      S(2) => \r1__0_carry_i_5_n_0\,
      S(1) => \r1__0_carry_i_6_n_0\,
      S(0) => \r1__0_carry_i_7_n_0\
    );
\r1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__0_carry_n_0\,
      CO(3) => \r1__0_carry__0_n_0\,
      CO(2) => \r1__0_carry__0_n_1\,
      CO(1) => \r1__0_carry__0_n_2\,
      CO(0) => \r1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r1__0_carry__0_i_1_n_0\,
      DI(2) => \r1__0_carry__0_i_2_n_0\,
      DI(1) => \r1__0_carry__0_i_3_n_0\,
      DI(0) => \r1__0_carry__0_i_4_n_0\,
      O(3) => \r1__0_carry__0_n_4\,
      O(2) => \r1__0_carry__0_n_5\,
      O(1) => \r1__0_carry__0_n_6\,
      O(0) => \r1__0_carry__0_n_7\,
      S(3) => \r1__0_carry__0_i_5_n_0\,
      S(2) => \r1__0_carry__0_i_6_n_0\,
      S(1) => \r1__0_carry__0_i_7_n_0\,
      S(0) => \r1__0_carry__0_i_8_n_0\
    );
\r1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_3,
      I1 => ARG(4),
      I2 => activations_reg_0_3_0_5_n_0,
      I3 => ARG(5),
      I4 => activations_reg_0_3_0_5_n_1,
      I5 => ARG(6),
      O => \r1__0_carry__0_i_1_n_0\
    );
\r1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(4),
      I1 => activations_reg_0_3_0_5_n_3,
      O => \r1__0_carry__0_i_10_n_0\
    );
\r1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(3),
      I1 => activations_reg_0_3_0_5_n_3,
      O => \r1__0_carry__0_i_11_n_0\
    );
\r1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(2),
      I1 => activations_reg_0_3_0_5_n_3,
      O => \r1__0_carry__0_i_12_n_0\
    );
\r1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_3,
      I1 => ARG(3),
      I2 => activations_reg_0_3_0_5_n_0,
      I3 => ARG(4),
      I4 => activations_reg_0_3_0_5_n_1,
      I5 => ARG(5),
      O => \r1__0_carry__0_i_2_n_0\
    );
\r1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_3,
      I1 => ARG(2),
      I2 => activations_reg_0_3_0_5_n_0,
      I3 => ARG(3),
      I4 => activations_reg_0_3_0_5_n_1,
      I5 => ARG(4),
      O => \r1__0_carry__0_i_3_n_0\
    );
\r1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_3,
      I1 => ARG(1),
      I2 => activations_reg_0_3_0_5_n_0,
      I3 => ARG(2),
      I4 => activations_reg_0_3_0_5_n_1,
      I5 => ARG(3),
      O => \r1__0_carry__0_i_4_n_0\
    );
\r1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r1__0_carry__0_i_1_n_0\,
      I1 => activations_reg_0_3_0_5_n_0,
      I2 => ARG(6),
      I3 => \r1__0_carry__0_i_9_n_0\,
      I4 => ARG(7),
      I5 => activations_reg_0_3_0_5_n_1,
      O => \r1__0_carry__0_i_5_n_0\
    );
\r1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r1__0_carry__0_i_2_n_0\,
      I1 => activations_reg_0_3_0_5_n_0,
      I2 => ARG(5),
      I3 => \r1__0_carry__0_i_10_n_0\,
      I4 => ARG(6),
      I5 => activations_reg_0_3_0_5_n_1,
      O => \r1__0_carry__0_i_6_n_0\
    );
\r1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r1__0_carry__0_i_3_n_0\,
      I1 => activations_reg_0_3_0_5_n_0,
      I2 => ARG(4),
      I3 => \r1__0_carry__0_i_11_n_0\,
      I4 => ARG(5),
      I5 => activations_reg_0_3_0_5_n_1,
      O => \r1__0_carry__0_i_7_n_0\
    );
\r1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r1__0_carry__0_i_4_n_0\,
      I1 => activations_reg_0_3_0_5_n_0,
      I2 => ARG(3),
      I3 => \r1__0_carry__0_i_12_n_0\,
      I4 => ARG(4),
      I5 => activations_reg_0_3_0_5_n_1,
      O => \r1__0_carry__0_i_8_n_0\
    );
\r1__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(5),
      I1 => activations_reg_0_3_0_5_n_3,
      O => \r1__0_carry__0_i_9_n_0\
    );
\r1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__0_carry__0_n_0\,
      CO(3) => \NLW_r1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r1__0_carry__1_n_1\,
      CO(1) => \NLW_r1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \r1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r1__0_carry__1_i_1_n_0\,
      DI(0) => \r1__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_r1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r1__0_carry__1_n_6\,
      O(0) => \r1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r1__0_carry__1_i_3_n_0\,
      S(0) => \r1__0_carry__1_i_4_n_0\
    );
\r1__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_0,
      I1 => ARG(7),
      I2 => activations_reg_0_3_0_5_n_3,
      I3 => ARG(6),
      O => \r1__0_carry__1_i_1_n_0\
    );
\r1__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_3,
      I1 => ARG(5),
      I2 => activations_reg_0_3_0_5_n_0,
      I3 => ARG(6),
      I4 => activations_reg_0_3_0_5_n_1,
      I5 => ARG(7),
      O => \r1__0_carry__1_i_2_n_0\
    );
\r1__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => ARG(6),
      I1 => activations_reg_0_3_0_5_n_0,
      I2 => activations_reg_0_3_0_5_n_3,
      I3 => ARG(7),
      O => \r1__0_carry__1_i_3_n_0\
    );
\r1__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_1,
      I1 => ARG(5),
      I2 => ARG(6),
      I3 => activations_reg_0_3_0_5_n_3,
      I4 => ARG(7),
      I5 => activations_reg_0_3_0_5_n_0,
      O => \r1__0_carry__1_i_4_n_0\
    );
\r1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_0,
      I1 => ARG(2),
      I2 => activations_reg_0_3_0_5_n_3,
      I3 => ARG(1),
      I4 => ARG(3),
      I5 => activations_reg_0_3_0_5_n_1,
      O => \r1__0_carry_i_1_n_0\
    );
\r1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_0,
      I1 => ARG(1),
      I2 => activations_reg_0_3_0_5_n_3,
      I3 => ARG(0),
      O => \r1__0_carry_i_2_n_0\
    );
\r1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_1,
      I1 => ARG(1),
      O => \r1__0_carry_i_3_n_0\
    );
\r1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => ARG(2),
      I1 => \r1__0_carry_i_8_n_0\,
      I2 => ARG(1),
      I3 => activations_reg_0_3_0_5_n_0,
      I4 => ARG(0),
      I5 => activations_reg_0_3_0_5_n_3,
      O => \r1__0_carry_i_4_n_0\
    );
\r1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => ARG(0),
      I1 => activations_reg_0_3_0_5_n_3,
      I2 => ARG(1),
      I3 => activations_reg_0_3_0_5_n_0,
      I4 => activations_reg_0_3_0_5_n_1,
      I5 => ARG(2),
      O => \r1__0_carry_i_5_n_0\
    );
\r1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_1,
      I1 => ARG(1),
      I2 => activations_reg_0_3_0_5_n_0,
      I3 => ARG(0),
      O => \r1__0_carry_i_6_n_0\
    );
\r1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARG(0),
      I1 => activations_reg_0_3_0_5_n_1,
      O => \r1__0_carry_i_7_n_0\
    );
\r1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(3),
      I1 => activations_reg_0_3_0_5_n_1,
      O => \r1__0_carry_i_8_n_0\
    );
\r1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r1__30_carry_n_0\,
      CO(2) => \r1__30_carry_n_1\,
      CO(1) => \r1__30_carry_n_2\,
      CO(0) => \r1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r1__30_carry_i_1_n_0\,
      DI(2) => \r1__30_carry_i_2_n_0\,
      DI(1) => \r1__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r1__30_carry_n_4\,
      O(2) => \r1__30_carry_n_5\,
      O(1) => \r1__30_carry_n_6\,
      O(0) => \r1__30_carry_n_7\,
      S(3) => \r1__30_carry_i_4_n_0\,
      S(2) => \r1__30_carry_i_5_n_0\,
      S(1) => \r1__30_carry_i_6_n_0\,
      S(0) => \r1__30_carry_i_7_n_0\
    );
\r1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__30_carry_n_0\,
      CO(3) => \r1__30_carry__0_n_0\,
      CO(2) => \r1__30_carry__0_n_1\,
      CO(1) => \r1__30_carry__0_n_2\,
      CO(0) => \r1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r1__30_carry__0_i_1_n_0\,
      DI(2) => \r1__30_carry__0_i_2_n_0\,
      DI(1) => \r1__30_carry__0_i_3_n_0\,
      DI(0) => \r1__30_carry__0_i_4_n_0\,
      O(3) => \r1__30_carry__0_n_4\,
      O(2) => \r1__30_carry__0_n_5\,
      O(1) => \r1__30_carry__0_n_6\,
      O(0) => \r1__30_carry__0_n_7\,
      S(3) => \r1__30_carry__0_i_5_n_0\,
      S(2) => \r1__30_carry__0_i_6_n_0\,
      S(1) => \r1__30_carry__0_i_7_n_0\,
      S(0) => \r1__30_carry__0_i_8_n_0\
    );
\r1__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_4,
      I1 => ARG(4),
      I2 => activations_reg_0_3_0_5_n_5,
      I3 => ARG(5),
      I4 => activations_reg_0_3_0_5_n_2,
      I5 => ARG(6),
      O => \r1__30_carry__0_i_1_n_0\
    );
\r1__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(4),
      I1 => activations_reg_0_3_0_5_n_4,
      O => \r1__30_carry__0_i_10_n_0\
    );
\r1__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(3),
      I1 => activations_reg_0_3_0_5_n_4,
      O => \r1__30_carry__0_i_11_n_0\
    );
\r1__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(2),
      I1 => activations_reg_0_3_0_5_n_4,
      O => \r1__30_carry__0_i_12_n_0\
    );
\r1__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_4,
      I1 => ARG(3),
      I2 => activations_reg_0_3_0_5_n_5,
      I3 => ARG(4),
      I4 => activations_reg_0_3_0_5_n_2,
      I5 => ARG(5),
      O => \r1__30_carry__0_i_2_n_0\
    );
\r1__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_4,
      I1 => ARG(2),
      I2 => activations_reg_0_3_0_5_n_5,
      I3 => ARG(3),
      I4 => activations_reg_0_3_0_5_n_2,
      I5 => ARG(4),
      O => \r1__30_carry__0_i_3_n_0\
    );
\r1__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_4,
      I1 => ARG(1),
      I2 => activations_reg_0_3_0_5_n_5,
      I3 => ARG(2),
      I4 => activations_reg_0_3_0_5_n_2,
      I5 => ARG(3),
      O => \r1__30_carry__0_i_4_n_0\
    );
\r1__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \r1__30_carry__0_i_1_n_0\,
      I1 => activations_reg_0_3_0_5_n_5,
      I2 => ARG(6),
      I3 => \r1__30_carry__0_i_9_n_0\,
      I4 => ARG(7),
      I5 => activations_reg_0_3_0_5_n_2,
      O => \r1__30_carry__0_i_5_n_0\
    );
\r1__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r1__30_carry__0_i_2_n_0\,
      I1 => activations_reg_0_3_0_5_n_5,
      I2 => ARG(5),
      I3 => \r1__30_carry__0_i_10_n_0\,
      I4 => ARG(6),
      I5 => activations_reg_0_3_0_5_n_2,
      O => \r1__30_carry__0_i_6_n_0\
    );
\r1__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r1__30_carry__0_i_3_n_0\,
      I1 => activations_reg_0_3_0_5_n_5,
      I2 => ARG(4),
      I3 => \r1__30_carry__0_i_11_n_0\,
      I4 => ARG(5),
      I5 => activations_reg_0_3_0_5_n_2,
      O => \r1__30_carry__0_i_7_n_0\
    );
\r1__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r1__30_carry__0_i_4_n_0\,
      I1 => activations_reg_0_3_0_5_n_5,
      I2 => ARG(3),
      I3 => \r1__30_carry__0_i_12_n_0\,
      I4 => ARG(4),
      I5 => activations_reg_0_3_0_5_n_2,
      O => \r1__30_carry__0_i_8_n_0\
    );
\r1__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(5),
      I1 => activations_reg_0_3_0_5_n_4,
      O => \r1__30_carry__0_i_9_n_0\
    );
\r1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__30_carry__0_n_0\,
      CO(3) => \NLW_r1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r1__30_carry__1_n_1\,
      CO(1) => \NLW_r1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \r1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r1__30_carry__1_i_1_n_0\,
      DI(0) => \r1__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_r1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r1__30_carry__1_n_6\,
      O(0) => \r1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \r1__30_carry__1_i_3_n_0\,
      S(0) => \r1__30_carry__1_i_4_n_0\
    );
\r1__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_5,
      I1 => ARG(7),
      I2 => activations_reg_0_3_0_5_n_4,
      I3 => ARG(6),
      O => \r1__30_carry__1_i_1_n_0\
    );
\r1__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_4,
      I1 => ARG(5),
      I2 => activations_reg_0_3_0_5_n_5,
      I3 => ARG(6),
      I4 => activations_reg_0_3_0_5_n_2,
      I5 => ARG(7),
      O => \r1__30_carry__1_i_2_n_0\
    );
\r1__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => ARG(6),
      I1 => activations_reg_0_3_0_5_n_5,
      I2 => activations_reg_0_3_0_5_n_4,
      I3 => ARG(7),
      O => \r1__30_carry__1_i_3_n_0\
    );
\r1__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_2,
      I1 => ARG(5),
      I2 => ARG(6),
      I3 => activations_reg_0_3_0_5_n_4,
      I4 => ARG(7),
      I5 => activations_reg_0_3_0_5_n_5,
      O => \r1__30_carry__1_i_4_n_0\
    );
\r1__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_5,
      I1 => ARG(2),
      I2 => activations_reg_0_3_0_5_n_4,
      I3 => ARG(1),
      I4 => ARG(3),
      I5 => activations_reg_0_3_0_5_n_2,
      O => \r1__30_carry_i_1_n_0\
    );
\r1__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_5,
      I1 => ARG(1),
      I2 => activations_reg_0_3_0_5_n_4,
      I3 => ARG(0),
      O => \r1__30_carry_i_2_n_0\
    );
\r1__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_2,
      I1 => ARG(1),
      O => \r1__30_carry_i_3_n_0\
    );
\r1__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => ARG(2),
      I1 => \r1__30_carry_i_8_n_0\,
      I2 => ARG(1),
      I3 => activations_reg_0_3_0_5_n_5,
      I4 => ARG(0),
      I5 => activations_reg_0_3_0_5_n_4,
      O => \r1__30_carry_i_4_n_0\
    );
\r1__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => ARG(0),
      I1 => activations_reg_0_3_0_5_n_4,
      I2 => ARG(1),
      I3 => activations_reg_0_3_0_5_n_5,
      I4 => activations_reg_0_3_0_5_n_2,
      I5 => ARG(2),
      O => \r1__30_carry_i_5_n_0\
    );
\r1__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => activations_reg_0_3_0_5_n_2,
      I1 => ARG(1),
      I2 => activations_reg_0_3_0_5_n_5,
      I3 => ARG(0),
      O => \r1__30_carry_i_6_n_0\
    );
\r1__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARG(0),
      I1 => activations_reg_0_3_0_5_n_2,
      O => \r1__30_carry_i_7_n_0\
    );
\r1__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(3),
      I1 => activations_reg_0_3_0_5_n_2,
      O => \r1__30_carry_i_8_n_0\
    );
\r1__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r1__59_carry_n_0\,
      CO(2) => \r1__59_carry_n_1\,
      CO(1) => \r1__59_carry_n_2\,
      CO(0) => \r1__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r1__59_carry_i_1_n_0\,
      DI(2) => \r1__59_carry_i_2_n_0\,
      DI(1) => \r1__59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r1__59_carry_n_4\,
      O(2) => \r1__59_carry_n_5\,
      O(1) => \r1__59_carry_n_6\,
      O(0) => \r1__59_carry_n_7\,
      S(3) => \r1__59_carry_i_4_n_0\,
      S(2) => \r1__59_carry_i_5_n_0\,
      S(1) => \r1__59_carry_i_6_n_0\,
      S(0) => \r1__59_carry_i_7_n_0\
    );
\r1__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__59_carry_n_0\,
      CO(3) => \r1__59_carry__0_n_0\,
      CO(2) => \r1__59_carry__0_n_1\,
      CO(1) => \r1__59_carry__0_n_2\,
      CO(0) => \r1__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r1__59_carry__0_i_1_n_0\,
      DI(2) => \r1__59_carry__0_i_2_n_0\,
      DI(1) => \r1__59_carry__0_i_3_n_0\,
      DI(0) => \r1__59_carry__0_i_4_n_0\,
      O(3) => \r1__59_carry__0_n_4\,
      O(2) => \r1__59_carry__0_n_5\,
      O(1) => \r1__59_carry__0_n_6\,
      O(0) => \r1__59_carry__0_n_7\,
      S(3) => \r1__59_carry__0_i_5_n_0\,
      S(2) => \r1__59_carry__0_i_6_n_0\,
      S(1) => \r1__59_carry__0_i_7_n_0\,
      S(0) => \r1__59_carry__0_i_8_n_0\
    );
\r1__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_2,
      I1 => ARG(5),
      I2 => weights_reg_0_3_6_7_n_3,
      I3 => ARG(6),
      O => \r1__59_carry__0_i_1_n_0\
    );
\r1__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_2,
      I1 => ARG(4),
      I2 => weights_reg_0_3_6_7_n_3,
      I3 => ARG(5),
      O => \r1__59_carry__0_i_2_n_0\
    );
\r1__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_2,
      I1 => ARG(3),
      I2 => weights_reg_0_3_6_7_n_3,
      I3 => ARG(4),
      O => \r1__59_carry__0_i_3_n_0\
    );
\r1__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_2,
      I1 => ARG(2),
      I2 => weights_reg_0_3_6_7_n_3,
      I3 => ARG(3),
      O => \r1__59_carry__0_i_4_n_0\
    );
\r1__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => ARG(5),
      I1 => ARG(6),
      I2 => weights_reg_0_3_6_7_n_2,
      I3 => ARG(7),
      I4 => weights_reg_0_3_6_7_n_3,
      O => \r1__59_carry__0_i_5_n_0\
    );
\r1__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => ARG(4),
      I1 => ARG(5),
      I2 => weights_reg_0_3_6_7_n_2,
      I3 => ARG(6),
      I4 => weights_reg_0_3_6_7_n_3,
      O => \r1__59_carry__0_i_6_n_0\
    );
\r1__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => ARG(3),
      I1 => ARG(4),
      I2 => weights_reg_0_3_6_7_n_2,
      I3 => ARG(5),
      I4 => weights_reg_0_3_6_7_n_3,
      O => \r1__59_carry__0_i_7_n_0\
    );
\r1__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => ARG(2),
      I1 => ARG(3),
      I2 => weights_reg_0_3_6_7_n_2,
      I3 => ARG(4),
      I4 => weights_reg_0_3_6_7_n_3,
      O => \r1__59_carry__0_i_8_n_0\
    );
\r1__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_r1__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r1__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r1__59_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_r1__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r1__59_carry__1_n_6\,
      O(0) => \r1__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \r1__59_carry__1_i_2_n_0\
    );
\r1__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_2,
      I1 => ARG(6),
      I2 => weights_reg_0_3_6_7_n_3,
      I3 => ARG(7),
      O => \r1__59_carry__1_i_1_n_0\
    );
\r1__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_3,
      I1 => ARG(6),
      I2 => weights_reg_0_3_6_7_n_2,
      I3 => ARG(7),
      O => \r1__59_carry__1_i_2_n_0\
    );
\r1__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(1),
      I1 => weights_reg_0_3_6_7_n_2,
      O => \r1__59_carry_i_1_n_0\
    );
\r1__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_2,
      I1 => ARG(1),
      O => \r1__59_carry_i_2_n_0\
    );
\r1__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARG(0),
      I1 => weights_reg_0_3_6_7_n_2,
      O => \r1__59_carry_i_3_n_0\
    );
\r1__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => ARG(1),
      I1 => ARG(2),
      I2 => weights_reg_0_3_6_7_n_2,
      I3 => ARG(3),
      I4 => weights_reg_0_3_6_7_n_3,
      O => \r1__59_carry_i_4_n_0\
    );
\r1__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_2,
      I1 => ARG(1),
      I2 => weights_reg_0_3_6_7_n_3,
      I3 => ARG(2),
      O => \r1__59_carry_i_5_n_0\
    );
\r1__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weights_reg_0_3_6_7_n_2,
      I1 => ARG(0),
      I2 => weights_reg_0_3_6_7_n_3,
      I3 => ARG(1),
      O => \r1__59_carry_i_6_n_0\
    );
\r1__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARG(0),
      I1 => weights_reg_0_3_6_7_n_3,
      O => \r1__59_carry_i_7_n_0\
    );
\r1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r1__86_carry_n_0\,
      CO(2) => \r1__86_carry_n_1\,
      CO(1) => \r1__86_carry_n_2\,
      CO(0) => \r1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r1__86_carry_i_1_n_0\,
      DI(2) => \r1__86_carry_i_2_n_0\,
      DI(1) => \r1__86_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => r1(6 downto 3),
      S(3) => \r1__86_carry_i_4_n_0\,
      S(2) => \r1__86_carry_i_5_n_0\,
      S(1) => \r1__86_carry_i_6_n_0\,
      S(0) => \r1__86_carry_i_7_n_0\
    );
\r1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__86_carry_n_0\,
      CO(3) => \r1__86_carry__0_n_0\,
      CO(2) => \r1__86_carry__0_n_1\,
      CO(1) => \r1__86_carry__0_n_2\,
      CO(0) => \r1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r1__86_carry__0_i_1_n_0\,
      DI(2) => \r1__86_carry__0_i_2_n_0\,
      DI(1) => \r1__86_carry__0_i_3_n_0\,
      DI(0) => \r1__86_carry__0_i_4_n_0\,
      O(3 downto 0) => r1(10 downto 7),
      S(3) => \r1__86_carry__0_i_5_n_0\,
      S(2) => \r1__86_carry__0_i_6_n_0\,
      S(1) => \r1__86_carry__0_i_7_n_0\,
      S(0) => \r1__86_carry__0_i_8_n_0\
    );
\r1__86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r1__59_carry_n_4\,
      I1 => \r1__30_carry__0_n_5\,
      I2 => \r1__0_carry__1_n_6\,
      O => \r1__86_carry__0_i_1_n_0\
    );
\r1__86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r1__59_carry_n_5\,
      I1 => \r1__30_carry__0_n_6\,
      I2 => \r1__0_carry__1_n_7\,
      O => \r1__86_carry__0_i_2_n_0\
    );
\r1__86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r1__59_carry_n_6\,
      I1 => \r1__30_carry__0_n_7\,
      I2 => \r1__0_carry__0_n_4\,
      O => \r1__86_carry__0_i_3_n_0\
    );
\r1__86_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r1__59_carry_n_7\,
      I1 => \r1__30_carry_n_4\,
      I2 => \r1__0_carry__0_n_5\,
      O => \r1__86_carry__0_i_4_n_0\
    );
\r1__86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r1__86_carry__0_i_1_n_0\,
      I1 => \r1__30_carry__0_n_4\,
      I2 => \r1__59_carry__0_n_7\,
      I3 => \r1__0_carry__1_n_1\,
      O => \r1__86_carry__0_i_5_n_0\
    );
\r1__86_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r1__59_carry_n_4\,
      I1 => \r1__30_carry__0_n_5\,
      I2 => \r1__0_carry__1_n_6\,
      I3 => \r1__86_carry__0_i_2_n_0\,
      O => \r1__86_carry__0_i_6_n_0\
    );
\r1__86_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r1__59_carry_n_5\,
      I1 => \r1__30_carry__0_n_6\,
      I2 => \r1__0_carry__1_n_7\,
      I3 => \r1__86_carry__0_i_3_n_0\,
      O => \r1__86_carry__0_i_7_n_0\
    );
\r1__86_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r1__59_carry_n_6\,
      I1 => \r1__30_carry__0_n_7\,
      I2 => \r1__0_carry__0_n_4\,
      I3 => \r1__86_carry__0_i_4_n_0\,
      O => \r1__86_carry__0_i_8_n_0\
    );
\r1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__86_carry__0_n_0\,
      CO(3) => \r1__86_carry__1_n_0\,
      CO(2) => \r1__86_carry__1_n_1\,
      CO(1) => \r1__86_carry__1_n_2\,
      CO(0) => \r1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r1__59_carry__1_n_7\,
      DI(2) => \r1__86_carry__1_i_1_n_0\,
      DI(1) => \r1__86_carry__1_i_2_n_0\,
      DI(0) => \r1__86_carry__1_i_3_n_0\,
      O(3 downto 0) => r1(14 downto 11),
      S(3) => \r1__86_carry__1_i_4_n_0\,
      S(2) => \r1__86_carry__1_i_5_n_0\,
      S(1) => \r1__86_carry__1_i_6_n_0\,
      S(0) => \r1__86_carry__1_i_7_n_0\
    );
\r1__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r1__30_carry__1_n_6\,
      I1 => \r1__59_carry__0_n_5\,
      O => \r1__86_carry__1_i_1_n_0\
    );
\r1__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r1__30_carry__1_n_7\,
      I1 => \r1__59_carry__0_n_6\,
      O => \r1__86_carry__1_i_2_n_0\
    );
\r1__86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r1__59_carry__0_n_7\,
      I1 => \r1__30_carry__0_n_4\,
      I2 => \r1__0_carry__1_n_1\,
      O => \r1__86_carry__1_i_3_n_0\
    );
\r1__86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r1__30_carry__1_n_1\,
      I1 => \r1__59_carry__0_n_4\,
      I2 => \r1__59_carry__1_n_7\,
      O => \r1__86_carry__1_i_4_n_0\
    );
\r1__86_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r1__30_carry__1_n_6\,
      I1 => \r1__59_carry__0_n_5\,
      I2 => \r1__59_carry__0_n_4\,
      I3 => \r1__30_carry__1_n_1\,
      O => \r1__86_carry__1_i_5_n_0\
    );
\r1__86_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r1__30_carry__1_n_7\,
      I1 => \r1__59_carry__0_n_6\,
      I2 => \r1__59_carry__0_n_5\,
      I3 => \r1__30_carry__1_n_6\,
      O => \r1__86_carry__1_i_6_n_0\
    );
\r1__86_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r1__0_carry__1_n_1\,
      I1 => \r1__30_carry__0_n_4\,
      I2 => \r1__59_carry__0_n_7\,
      I3 => \r1__59_carry__0_n_6\,
      I4 => \r1__30_carry__1_n_7\,
      O => \r1__86_carry__1_i_7_n_0\
    );
\r1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_r1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => r1(15),
      S(3 downto 1) => B"000",
      S(0) => \r1__59_carry__1_n_6\
    );
\r1__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r1__30_carry_n_5\,
      I1 => \r1__0_carry__0_n_6\,
      O => \r1__86_carry_i_1_n_0\
    );
\r1__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r1__0_carry__0_n_7\,
      I1 => \r1__30_carry_n_6\,
      O => \r1__86_carry_i_2_n_0\
    );
\r1__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r1__0_carry_n_4\,
      I1 => \r1__30_carry_n_7\,
      O => \r1__86_carry_i_3_n_0\
    );
\r1__86_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r1__59_carry_n_7\,
      I1 => \r1__30_carry_n_4\,
      I2 => \r1__0_carry__0_n_5\,
      I3 => \r1__86_carry_i_1_n_0\,
      O => \r1__86_carry_i_4_n_0\
    );
\r1__86_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \r1__30_carry_n_5\,
      I1 => \r1__0_carry__0_n_6\,
      I2 => \r1__0_carry__0_n_7\,
      I3 => \r1__30_carry_n_6\,
      O => \r1__86_carry_i_5_n_0\
    );
\r1__86_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r1__0_carry_n_4\,
      I1 => \r1__30_carry_n_7\,
      I2 => \r1__30_carry_n_6\,
      I3 => \r1__0_carry__0_n_7\,
      O => \r1__86_carry_i_6_n_0\
    );
\r1__86_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r1__0_carry_n_4\,
      I1 => \r1__30_carry_n_7\,
      O => \r1__86_carry_i_7_n_0\
    );
\r[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(11),
      I1 => \^res\(11),
      O => \r[11]_i_2_n_0\
    );
\r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(10),
      I1 => \^res\(10),
      O => \r[11]_i_3_n_0\
    );
\r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(9),
      I1 => \^res\(9),
      O => \r[11]_i_4_n_0\
    );
\r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(8),
      I1 => \^res\(8),
      O => \r[11]_i_5_n_0\
    );
\r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(15),
      O => \r[15]_i_2_n_0\
    );
\r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(14),
      I1 => \^res\(14),
      O => \r[15]_i_3_n_0\
    );
\r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(13),
      I1 => \^res\(13),
      O => \r[15]_i_4_n_0\
    );
\r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(12),
      I1 => \^res\(12),
      O => \r[15]_i_5_n_0\
    );
\r[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(19),
      O => \r[19]_i_2_n_0\
    );
\r[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(18),
      O => \r[19]_i_3_n_0\
    );
\r[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(17),
      O => \r[19]_i_4_n_0\
    );
\r[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(16),
      O => \r[19]_i_5_n_0\
    );
\r[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(23),
      O => \r[23]_i_2_n_0\
    );
\r[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(22),
      O => \r[23]_i_3_n_0\
    );
\r[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(21),
      O => \r[23]_i_4_n_0\
    );
\r[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(20),
      O => \r[23]_i_5_n_0\
    );
\r[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(27),
      O => \r[27]_i_2_n_0\
    );
\r[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(26),
      O => \r[27]_i_3_n_0\
    );
\r[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(25),
      O => \r[27]_i_4_n_0\
    );
\r[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(24),
      O => \r[27]_i_5_n_0\
    );
\r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => valid,
      I1 => rst,
      O => RSTP
    );
\r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^d_reg_0\,
      I1 => have_all,
      I2 => \r0_carry__2_n_0\,
      O => r
    );
\r[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(31),
      O => \r[31]_i_4_n_0\
    );
\r[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(30),
      O => \r[31]_i_5_n_0\
    );
\r[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(29),
      O => \r[31]_i_6_n_0\
    );
\r[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(15),
      I1 => \^res\(28),
      O => \r[31]_i_7_n_0\
    );
\r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(3),
      I1 => \^res\(3),
      O => \r[3]_i_2_n_0\
    );
\r[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(2),
      I1 => \^res\(2),
      O => \r[3]_i_3_n_0\
    );
\r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(1),
      I1 => \^res\(1),
      O => \r[3]_i_4_n_0\
    );
\r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(0),
      I1 => \^res\(0),
      O => \r[3]_i_5_n_0\
    );
\r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(7),
      I1 => \^res\(7),
      O => \r[7]_i_2_n_0\
    );
\r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(6),
      I1 => \^res\(6),
      O => \r[7]_i_3_n_0\
    );
\r[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(5),
      I1 => \^res\(5),
      O => \r[7]_i_4_n_0\
    );
\r[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r1(4),
      I1 => \^res\(4),
      O => \r[7]_i_5_n_0\
    );
\r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[3]_i_1_n_7\,
      Q => \^res\(0),
      R => RSTP
    );
\r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[11]_i_1_n_5\,
      Q => \^res\(10),
      R => RSTP
    );
\r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[11]_i_1_n_4\,
      Q => \^res\(11),
      R => RSTP
    );
\r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[7]_i_1_n_0\,
      CO(3) => \r_reg[11]_i_1_n_0\,
      CO(2) => \r_reg[11]_i_1_n_1\,
      CO(1) => \r_reg[11]_i_1_n_2\,
      CO(0) => \r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r1(11 downto 8),
      O(3) => \r_reg[11]_i_1_n_4\,
      O(2) => \r_reg[11]_i_1_n_5\,
      O(1) => \r_reg[11]_i_1_n_6\,
      O(0) => \r_reg[11]_i_1_n_7\,
      S(3) => \r[11]_i_2_n_0\,
      S(2) => \r[11]_i_3_n_0\,
      S(1) => \r[11]_i_4_n_0\,
      S(0) => \r[11]_i_5_n_0\
    );
\r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[15]_i_1_n_7\,
      Q => \^res\(12),
      R => RSTP
    );
\r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[15]_i_1_n_6\,
      Q => \^res\(13),
      R => RSTP
    );
\r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[15]_i_1_n_5\,
      Q => \^res\(14),
      R => RSTP
    );
\r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[15]_i_1_n_4\,
      Q => \^res\(15),
      R => RSTP
    );
\r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[11]_i_1_n_0\,
      CO(3) => \r_reg[15]_i_1_n_0\,
      CO(2) => \r_reg[15]_i_1_n_1\,
      CO(1) => \r_reg[15]_i_1_n_2\,
      CO(0) => \r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r1(15 downto 12),
      O(3) => \r_reg[15]_i_1_n_4\,
      O(2) => \r_reg[15]_i_1_n_5\,
      O(1) => \r_reg[15]_i_1_n_6\,
      O(0) => \r_reg[15]_i_1_n_7\,
      S(3) => \r[15]_i_2_n_0\,
      S(2) => \r[15]_i_3_n_0\,
      S(1) => \r[15]_i_4_n_0\,
      S(0) => \r[15]_i_5_n_0\
    );
\r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[19]_i_1_n_7\,
      Q => \^res\(16),
      R => RSTP
    );
\r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[19]_i_1_n_6\,
      Q => \^res\(17),
      R => RSTP
    );
\r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[19]_i_1_n_5\,
      Q => \^res\(18),
      R => RSTP
    );
\r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[19]_i_1_n_4\,
      Q => \^res\(19),
      R => RSTP
    );
\r_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[15]_i_1_n_0\,
      CO(3) => \r_reg[19]_i_1_n_0\,
      CO(2) => \r_reg[19]_i_1_n_1\,
      CO(1) => \r_reg[19]_i_1_n_2\,
      CO(0) => \r_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => r1(15),
      DI(2) => r1(15),
      DI(1) => r1(15),
      DI(0) => r1(15),
      O(3) => \r_reg[19]_i_1_n_4\,
      O(2) => \r_reg[19]_i_1_n_5\,
      O(1) => \r_reg[19]_i_1_n_6\,
      O(0) => \r_reg[19]_i_1_n_7\,
      S(3) => \r[19]_i_2_n_0\,
      S(2) => \r[19]_i_3_n_0\,
      S(1) => \r[19]_i_4_n_0\,
      S(0) => \r[19]_i_5_n_0\
    );
\r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[3]_i_1_n_6\,
      Q => \^res\(1),
      R => RSTP
    );
\r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[23]_i_1_n_7\,
      Q => \^res\(20),
      R => RSTP
    );
\r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[23]_i_1_n_6\,
      Q => \^res\(21),
      R => RSTP
    );
\r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[23]_i_1_n_5\,
      Q => \^res\(22),
      R => RSTP
    );
\r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[23]_i_1_n_4\,
      Q => \^res\(23),
      R => RSTP
    );
\r_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[19]_i_1_n_0\,
      CO(3) => \r_reg[23]_i_1_n_0\,
      CO(2) => \r_reg[23]_i_1_n_1\,
      CO(1) => \r_reg[23]_i_1_n_2\,
      CO(0) => \r_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => r1(15),
      DI(2) => r1(15),
      DI(1) => r1(15),
      DI(0) => r1(15),
      O(3) => \r_reg[23]_i_1_n_4\,
      O(2) => \r_reg[23]_i_1_n_5\,
      O(1) => \r_reg[23]_i_1_n_6\,
      O(0) => \r_reg[23]_i_1_n_7\,
      S(3) => \r[23]_i_2_n_0\,
      S(2) => \r[23]_i_3_n_0\,
      S(1) => \r[23]_i_4_n_0\,
      S(0) => \r[23]_i_5_n_0\
    );
\r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[27]_i_1_n_7\,
      Q => \^res\(24),
      R => RSTP
    );
\r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[27]_i_1_n_6\,
      Q => \^res\(25),
      R => RSTP
    );
\r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[27]_i_1_n_5\,
      Q => \^res\(26),
      R => RSTP
    );
\r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[27]_i_1_n_4\,
      Q => \^res\(27),
      R => RSTP
    );
\r_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[23]_i_1_n_0\,
      CO(3) => \r_reg[27]_i_1_n_0\,
      CO(2) => \r_reg[27]_i_1_n_1\,
      CO(1) => \r_reg[27]_i_1_n_2\,
      CO(0) => \r_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => r1(15),
      DI(2) => r1(15),
      DI(1) => r1(15),
      DI(0) => r1(15),
      O(3) => \r_reg[27]_i_1_n_4\,
      O(2) => \r_reg[27]_i_1_n_5\,
      O(1) => \r_reg[27]_i_1_n_6\,
      O(0) => \r_reg[27]_i_1_n_7\,
      S(3) => \r[27]_i_2_n_0\,
      S(2) => \r[27]_i_3_n_0\,
      S(1) => \r[27]_i_4_n_0\,
      S(0) => \r[27]_i_5_n_0\
    );
\r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[31]_i_3_n_7\,
      Q => \^res\(28),
      R => RSTP
    );
\r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[31]_i_3_n_6\,
      Q => \^res\(29),
      R => RSTP
    );
\r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[3]_i_1_n_5\,
      Q => \^res\(2),
      R => RSTP
    );
\r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[31]_i_3_n_5\,
      Q => \^res\(30),
      R => RSTP
    );
\r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[31]_i_3_n_4\,
      Q => \^res\(31),
      R => RSTP
    );
\r_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[27]_i_1_n_0\,
      CO(3) => \NLW_r_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \r_reg[31]_i_3_n_1\,
      CO(1) => \r_reg[31]_i_3_n_2\,
      CO(0) => \r_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => r1(15),
      DI(1) => r1(15),
      DI(0) => r1(15),
      O(3) => \r_reg[31]_i_3_n_4\,
      O(2) => \r_reg[31]_i_3_n_5\,
      O(1) => \r_reg[31]_i_3_n_6\,
      O(0) => \r_reg[31]_i_3_n_7\,
      S(3) => \r[31]_i_4_n_0\,
      S(2) => \r[31]_i_5_n_0\,
      S(1) => \r[31]_i_6_n_0\,
      S(0) => \r[31]_i_7_n_0\
    );
\r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[3]_i_1_n_4\,
      Q => \^res\(3),
      R => RSTP
    );
\r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg[3]_i_1_n_0\,
      CO(2) => \r_reg[3]_i_1_n_1\,
      CO(1) => \r_reg[3]_i_1_n_2\,
      CO(0) => \r_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r1(3 downto 0),
      O(3) => \r_reg[3]_i_1_n_4\,
      O(2) => \r_reg[3]_i_1_n_5\,
      O(1) => \r_reg[3]_i_1_n_6\,
      O(0) => \r_reg[3]_i_1_n_7\,
      S(3) => \r[3]_i_2_n_0\,
      S(2) => \r[3]_i_3_n_0\,
      S(1) => \r[3]_i_4_n_0\,
      S(0) => \r[3]_i_5_n_0\
    );
\r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[7]_i_1_n_7\,
      Q => \^res\(4),
      R => RSTP
    );
\r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[7]_i_1_n_6\,
      Q => \^res\(5),
      R => RSTP
    );
\r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[7]_i_1_n_5\,
      Q => \^res\(6),
      R => RSTP
    );
\r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[7]_i_1_n_4\,
      Q => \^res\(7),
      R => RSTP
    );
\r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[3]_i_1_n_0\,
      CO(3) => \r_reg[7]_i_1_n_0\,
      CO(2) => \r_reg[7]_i_1_n_1\,
      CO(1) => \r_reg[7]_i_1_n_2\,
      CO(0) => \r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r1(7 downto 4),
      O(3) => \r_reg[7]_i_1_n_4\,
      O(2) => \r_reg[7]_i_1_n_5\,
      O(1) => \r_reg[7]_i_1_n_6\,
      O(0) => \r_reg[7]_i_1_n_7\,
      S(3) => \r[7]_i_2_n_0\,
      S(2) => \r[7]_i_3_n_0\,
      S(1) => \r[7]_i_4_n_0\,
      S(0) => \r[7]_i_5_n_0\
    );
\r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[11]_i_1_n_7\,
      Q => \^res\(8),
      R => RSTP
    );
\r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r,
      D => \r_reg[11]_i_1_n_6\,
      Q => \^res\(9),
      R => RSTP
    );
weights_reg_0_3_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1) => \i_reg_n_0_[1]\,
      ADDRA(0) => \i_reg_n_0_[0]\,
      ADDRB(4 downto 2) => B"000",
      ADDRB(1) => \i_reg_n_0_[1]\,
      ADDRB(0) => \i_reg_n_0_[0]\,
      ADDRC(4 downto 2) => B"000",
      ADDRC(1) => \i_reg_n_0_[1]\,
      ADDRC(0) => \i_reg_n_0_[0]\,
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => idx(1 downto 0),
      DIA(1 downto 0) => w(1 downto 0),
      DIB(1 downto 0) => w(3 downto 2),
      DIC(1 downto 0) => w(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ARG(1 downto 0),
      DOB(1 downto 0) => ARG(3 downto 2),
      DOC(1 downto 0) => ARG(5 downto 4),
      DOD(1 downto 0) => NLW_weights_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
weights_reg_0_3_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1) => \i_reg_n_0_[1]\,
      ADDRA(0) => \i_reg_n_0_[0]\,
      ADDRB(4 downto 2) => B"000",
      ADDRB(1) => \i_reg_n_0_[1]\,
      ADDRB(0) => \i_reg_n_0_[0]\,
      ADDRC(4 downto 2) => B"000",
      ADDRC(1) => \i_reg_n_0_[1]\,
      ADDRC(0) => \i_reg_n_0_[0]\,
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => idx(1 downto 0),
      DIA(1 downto 0) => w(7 downto 6),
      DIB(1 downto 0) => a(7 downto 6),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ARG(7 downto 6),
      DOB(1) => weights_reg_0_3_6_7_n_2,
      DOB(0) => weights_reg_0_3_6_7_n_3,
      DOC(1 downto 0) => NLW_weights_reg_0_3_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_weights_reg_0_3_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "task_0_MAC_0_0,MAC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MAC,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN task_0_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d_reg_0 => done,
      idx(11 downto 0) => idx(11 downto 0),
      res(31 downto 0) => res(31 downto 0),
      rst => rst,
      valid => valid,
      w(7 downto 0) => w(7 downto 0)
    );
end STRUCTURE;
