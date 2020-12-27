--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 22:27:01 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target CIRCUIT_FINALE_wrapper.bd
--Design      : CIRCUIT_FINALE_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CIRCUIT_FINALE_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SrtFNL : out STD_LOGIC_VECTOR ( 3 downto 0 );
    r0 : in STD_LOGIC
  );
end CIRCUIT_FINALE_wrapper;

architecture STRUCTURE of CIRCUIT_FINALE_wrapper is
  component CIRCUIT_FINALE is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r0 : in STD_LOGIC;
    SrtFNL : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CIRCUIT_FINALE;
begin
CIRCUIT_FINALE_i: component CIRCUIT_FINALE
     port map (
      A(3 downto 0) => A(3 downto 0),
      SrtFNL(3 downto 0) => SrtFNL(3 downto 0),
      r0 => r0
    );
end STRUCTURE;
