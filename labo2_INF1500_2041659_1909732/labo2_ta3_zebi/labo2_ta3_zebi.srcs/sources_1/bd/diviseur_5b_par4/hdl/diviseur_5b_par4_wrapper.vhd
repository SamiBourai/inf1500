--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 00:41:31 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target diviseur_5b_par4_wrapper.bd
--Design      : diviseur_5b_par4_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity diviseur_5b_par4_wrapper is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end diviseur_5b_par4_wrapper;

architecture STRUCTURE of diviseur_5b_par4_wrapper is
  component diviseur_5b_par4 is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component diviseur_5b_par4;
begin
diviseur_5b_par4_i: component diviseur_5b_par4
     port map (
      a(4 downto 0) => a(4 downto 0),
      cout(4 downto 0) => cout(4 downto 0)
    );
end STRUCTURE;
