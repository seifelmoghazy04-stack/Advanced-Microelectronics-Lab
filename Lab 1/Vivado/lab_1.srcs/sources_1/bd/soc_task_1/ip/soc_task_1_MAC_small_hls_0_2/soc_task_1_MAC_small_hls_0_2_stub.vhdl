-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar  4 21:43:00 2026
-- Host        : DESKTOP-13V46NK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/University Stuff/Vivado/10th
--               Lab/lab_1/lab_1.srcs/sources_1/bd/soc_task_1/ip/soc_task_1_MAC_small_hls_0_2/soc_task_1_MAC_small_hls_0_2_stub.vhdl}
-- Design      : soc_task_1_MAC_small_hls_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_task_1_MAC_small_hls_0_2 is
  Port ( 
    ap_clk : in STD_LOGIC;
    rst_r : in STD_LOGIC;
    valid : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    done : out STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end soc_task_1_MAC_small_hls_0_2;

architecture stub of soc_task_1_MAC_small_hls_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,rst_r,valid,idx[11:0],a[7:0],w[7:0],done,res[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MAC_small_hls,Vivado 2020.1";
begin
end;
