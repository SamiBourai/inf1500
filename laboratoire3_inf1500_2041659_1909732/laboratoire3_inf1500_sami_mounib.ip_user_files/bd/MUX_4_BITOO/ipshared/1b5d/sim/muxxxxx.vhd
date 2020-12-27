--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 21:16:54 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target muxxxxx.bd
--Design      : muxxxxx
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity muxxxxx is
  port (
    K : in STD_LOGIC;
    P : in STD_LOGIC;
    S01 : in STD_LOGIC;
    SORTIE : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of muxxxxx : entity is "muxxxxx,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=muxxxxx,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of muxxxxx : entity is "muxxxxx.hwdef";
end muxxxxx;

architecture STRUCTURE of muxxxxx is
  component muxxxxx_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component muxxxxx_xup_inv_0_0;
  component muxxxxx_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component muxxxxx_xup_and2_0_0;
  component muxxxxx_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component muxxxxx_xup_and2_1_0;
  component muxxxxx_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component muxxxxx_xup_or2_0_0;
  signal K_1 : STD_LOGIC;
  signal P_1 : STD_LOGIC;
  signal S01_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
begin
  K_1 <= K;
  P_1 <= P;
  S01_1 <= S01;
  SORTIE <= xup_or2_0_y;
xup_and2_0: component muxxxxx_xup_and2_0_0
     port map (
      a => S01_1,
      b => P_1,
      y => xup_and2_0_y
    );
xup_and2_1: component muxxxxx_xup_and2_1_0
     port map (
      a => xup_inv_0_y,
      b => K_1,
      y => xup_and2_1_y
    );
xup_inv_0: component muxxxxx_xup_inv_0_0
     port map (
      a => S01_1,
      y => xup_inv_0_y
    );
xup_or2_0: component muxxxxx_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_1_y,
      y => xup_or2_0_y
    );
end STRUCTURE;
