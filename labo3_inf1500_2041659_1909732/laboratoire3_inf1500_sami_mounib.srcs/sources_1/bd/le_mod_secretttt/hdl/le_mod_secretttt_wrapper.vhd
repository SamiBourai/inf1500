--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 20:56:31 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target le_mod_secretttt_wrapper.bd
--Design      : le_mod_secretttt_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity le_mod_secretttt_wrapper is
  port (
    Messi : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ZEBI : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end le_mod_secretttt_wrapper;

architecture STRUCTURE of le_mod_secretttt_wrapper is
  component le_mod_secretttt is
  port (
    ZEBI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Messi : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component le_mod_secretttt;
begin
le_mod_secretttt_i: component le_mod_secretttt
     port map (
      Messi(3 downto 0) => Messi(3 downto 0),
      ZEBI(2 downto 0) => ZEBI(2 downto 0)
    );
end STRUCTURE;
