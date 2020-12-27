--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 00:28:16 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target comparateur_4bit_wrapper.bd
--Design      : comparateur_4bit_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comparateur_4bit_wrapper is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    b : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end comparateur_4bit_wrapper;

architecture STRUCTURE of comparateur_4bit_wrapper is
  component comparateur_4bit is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    b : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component comparateur_4bit;
begin
comparateur_4bit_i: component comparateur_4bit
     port map (
      a(4 downto 0) => a(4 downto 0),
      b(4 downto 0) => b(4 downto 0),
      cout(4 downto 0) => cout(4 downto 0)
    );
end STRUCTURE;
