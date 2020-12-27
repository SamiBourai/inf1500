--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 00:21:40 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target comparateur_1bit.bd
--Design      : comparateur_1bit
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comparateur_1bit is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of comparateur_1bit : entity is "comparateur_1bit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=comparateur_1bit,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of comparateur_1bit : entity is "comparateur_1bit.hwdef";
end comparateur_1bit;

architecture STRUCTURE of comparateur_1bit is
  component comparateur_1bit_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component comparateur_1bit_xup_and2_0_0;
  component comparateur_1bit_xup_nor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component comparateur_1bit_xup_nor2_0_0;
  component comparateur_1bit_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component comparateur_1bit_xup_or2_0_0;
  signal a_1 : STD_LOGIC;
  signal b_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_nor2_0_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
begin
  a_1 <= a;
  b_1 <= b;
  cout <= xup_or2_0_y;
xup_and2_0: component comparateur_1bit_xup_and2_0_0
     port map (
      a => a_1,
      b => b_1,
      y => xup_and2_0_y
    );
xup_nor2_0: component comparateur_1bit_xup_nor2_0_0
     port map (
      a => a_1,
      b => b_1,
      y => xup_nor2_0_y
    );
xup_or2_0: component comparateur_1bit_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_nor2_0_y,
      y => xup_or2_0_y
    );
end STRUCTURE;
