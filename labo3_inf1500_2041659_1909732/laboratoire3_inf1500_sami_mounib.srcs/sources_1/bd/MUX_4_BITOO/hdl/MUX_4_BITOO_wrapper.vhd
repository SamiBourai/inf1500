--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 22:03:16 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target MUX_4_BITOO_wrapper.bd
--Design      : MUX_4_BITOO_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_4_BITOO_wrapper is
  port (
    Ro : in STD_LOGIC;
    converser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    izi : out STD_LOGIC_VECTOR ( 3 downto 0 );
    secret : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end MUX_4_BITOO_wrapper;

architecture STRUCTURE of MUX_4_BITOO_wrapper is
  component MUX_4_BITOO is
  port (
    converser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    secret : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Ro : in STD_LOGIC;
    izi : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MUX_4_BITOO;
begin
MUX_4_BITOO_i: component MUX_4_BITOO
     port map (
      Ro => Ro,
      converser(3 downto 0) => converser(3 downto 0),
      izi(3 downto 0) => izi(3 downto 0),
      secret(3 downto 0) => secret(3 downto 0)
    );
end STRUCTURE;
