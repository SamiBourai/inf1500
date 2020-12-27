--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 20:15:18 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target GRAYYYY_wrapper.bd
--Design      : GRAYYYY_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GRAYYYY_wrapper is
  port (
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end GRAYYYY_wrapper;

architecture STRUCTURE of GRAYYYY_wrapper is
  component GRAYYYY is
  port (
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GRAYYYY;
begin
GRAYYYY_i: component GRAYYYY
     port map (
      S(3 downto 0) => S(3 downto 0),
      Z(3 downto 0) => Z(3 downto 0)
    );
end STRUCTURE;
