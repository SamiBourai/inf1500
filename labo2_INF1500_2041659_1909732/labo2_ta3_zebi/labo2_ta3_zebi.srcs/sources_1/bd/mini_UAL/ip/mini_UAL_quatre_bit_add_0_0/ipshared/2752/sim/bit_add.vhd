--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Oct 21 23:52:30 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target bit_add.bd
--Design      : bit_add
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bit_add is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bit_add : entity is "bit_add,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bit_add,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bit_add : entity is "bit_add.hwdef";
end bit_add;

architecture STRUCTURE of bit_add is
  component bit_add_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bit_add_xup_xor2_0_0;
  component bit_add_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bit_add_xup_xor2_0_1;
  component bit_add_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bit_add_xup_and2_0_0;
  component bit_add_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bit_add_xup_and2_0_1;
  component bit_add_xup_and2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bit_add_xup_and2_0_2;
  component bit_add_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bit_add_xup_or3_0_0;
  signal a_1 : STD_LOGIC;
  signal b_1 : STD_LOGIC;
  signal cin_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
begin
  a_1 <= a;
  b_1 <= b;
  cin_1 <= cin;
  cout <= xup_or3_0_y;
  s <= xup_xor2_1_y;
xup_and2_0: component bit_add_xup_and2_0_0
     port map (
      a => a_1,
      b => b_1,
      y => xup_and2_0_y
    );
xup_and2_1: component bit_add_xup_and2_0_1
     port map (
      a => b_1,
      b => cin_1,
      y => xup_and2_1_y
    );
xup_and2_2: component bit_add_xup_and2_0_2
     port map (
      a => a_1,
      b => cin_1,
      y => xup_and2_2_y
    );
xup_or3_0: component bit_add_xup_or3_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_1_y,
      c => xup_and2_2_y,
      y => xup_or3_0_y
    );
xup_xor2_0: component bit_add_xup_xor2_0_0
     port map (
      a => a_1,
      b => b_1,
      y => xup_xor2_0_y
    );
xup_xor2_1: component bit_add_xup_xor2_0_1
     port map (
      a => xup_xor2_0_y,
      b => cin_1,
      y => xup_xor2_1_y
    );
end STRUCTURE;
