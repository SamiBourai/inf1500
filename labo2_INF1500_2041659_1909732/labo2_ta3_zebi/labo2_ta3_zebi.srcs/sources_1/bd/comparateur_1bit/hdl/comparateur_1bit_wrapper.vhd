--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 00:21:40 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target comparateur_1bit_wrapper.bd
--Design      : comparateur_1bit_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comparateur_1bit_wrapper is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cout : out STD_LOGIC
  );
end comparateur_1bit_wrapper;

architecture STRUCTURE of comparateur_1bit_wrapper is
  component comparateur_1bit is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component comparateur_1bit;
begin
comparateur_1bit_i: component comparateur_1bit
     port map (
      a => a,
      b => b,
      cout => cout
    );
end STRUCTURE;
