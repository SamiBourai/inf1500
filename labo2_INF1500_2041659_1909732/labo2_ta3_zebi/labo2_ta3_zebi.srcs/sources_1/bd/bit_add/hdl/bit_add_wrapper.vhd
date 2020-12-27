--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Oct 21 23:52:30 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target bit_add_wrapper.bd
--Design      : bit_add_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bit_add_wrapper is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
end bit_add_wrapper;

architecture STRUCTURE of bit_add_wrapper is
  component bit_add is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component bit_add;
begin
bit_add_i: component bit_add
     port map (
      a => a,
      b => b,
      cin => cin,
      cout => cout,
      s => s
    );
end STRUCTURE;
