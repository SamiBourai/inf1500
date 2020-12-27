--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 04:38:53 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target multiplexeur_labo2_wrapper.bd
--Design      : multiplexeur_labo2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexeur_labo2_wrapper is
  port (
    cout : out STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
end multiplexeur_labo2_wrapper;

architecture STRUCTURE of multiplexeur_labo2_wrapper is
  component multiplexeur_labo2 is
  port (
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component multiplexeur_labo2;
begin
multiplexeur_labo2_i: component multiplexeur_labo2
     port map (
      cout => cout,
      d0 => d0,
      d1 => d1,
      d2 => d2,
      r0 => r0,
      r1 => r1
    );
end STRUCTURE;
