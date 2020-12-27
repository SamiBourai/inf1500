--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 21:16:54 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target muxxxxx_wrapper.bd
--Design      : muxxxxx_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity muxxxxx_wrapper is
  port (
    K : in STD_LOGIC;
    P : in STD_LOGIC;
    S01 : in STD_LOGIC;
    SORTIE : out STD_LOGIC
  );
end muxxxxx_wrapper;

architecture STRUCTURE of muxxxxx_wrapper is
  component muxxxxx is
  port (
    K : in STD_LOGIC;
    P : in STD_LOGIC;
    S01 : in STD_LOGIC;
    SORTIE : out STD_LOGIC
  );
  end component muxxxxx;
begin
muxxxxx_i: component muxxxxx
     port map (
      K => K,
      P => P,
      S01 => S01,
      SORTIE => SORTIE
    );
end STRUCTURE;
