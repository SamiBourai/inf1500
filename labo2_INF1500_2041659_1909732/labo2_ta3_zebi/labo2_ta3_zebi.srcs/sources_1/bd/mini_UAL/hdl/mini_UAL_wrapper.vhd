--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 05:35:40 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target mini_UAL_wrapper.bd
--Design      : mini_UAL_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end mini_UAL_wrapper;

architecture STRUCTURE of mini_UAL_wrapper is
  component mini_UAL is
  port (
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component mini_UAL;
begin
mini_UAL_i: component mini_UAL
     port map (
      A(4 downto 0) => A(4 downto 0),
      B(4 downto 0) => B(4 downto 0),
      R0 => R0,
      R1 => R1,
      cout(4 downto 0) => cout(4 downto 0)
    );
end STRUCTURE;
