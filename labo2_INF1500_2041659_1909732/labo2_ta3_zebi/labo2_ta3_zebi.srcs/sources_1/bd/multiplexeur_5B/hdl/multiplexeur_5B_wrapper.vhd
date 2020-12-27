--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 04:58:04 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target multiplexeur_5B_wrapper.bd
--Design      : multiplexeur_5B_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexeur_5B_wrapper is
  port (
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
end multiplexeur_5B_wrapper;

architecture STRUCTURE of multiplexeur_5B_wrapper is
  component multiplexeur_5B is
  port (
    d0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component multiplexeur_5B;
begin
multiplexeur_5B_i: component multiplexeur_5B
     port map (
      S(4 downto 0) => S(4 downto 0),
      d0(4 downto 0) => d0(4 downto 0),
      d1(4 downto 0) => d1(4 downto 0),
      d2(4 downto 0) => d2(4 downto 0),
      r0 => r0,
      r1 => r1
    );
end STRUCTURE;
