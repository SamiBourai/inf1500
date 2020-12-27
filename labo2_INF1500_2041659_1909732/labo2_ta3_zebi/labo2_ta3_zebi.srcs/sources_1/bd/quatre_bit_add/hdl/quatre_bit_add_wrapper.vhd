--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 00:11:22 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target quatre_bit_add_wrapper.bd
--Design      : quatre_bit_add_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quatre_bit_add_wrapper is
  port (
    Zero : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end quatre_bit_add_wrapper;

architecture STRUCTURE of quatre_bit_add_wrapper is
  component quatre_bit_add is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Zero : out STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component quatre_bit_add;
begin
quatre_bit_add_i: component quatre_bit_add
     port map (
      Zero => Zero,
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      cin => cin,
      cout => cout,
      s(3 downto 0) => s(3 downto 0)
    );
end STRUCTURE;
