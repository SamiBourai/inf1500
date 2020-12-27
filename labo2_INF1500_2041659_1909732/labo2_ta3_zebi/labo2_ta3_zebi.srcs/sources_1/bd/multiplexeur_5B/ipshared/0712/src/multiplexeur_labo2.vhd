--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 02:18:49 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target multiplexeur_labo2.bd
--Design      : multiplexeur_labo2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexeur_labo2 is
  port (
    cout : out STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of multiplexeur_labo2 : entity is "multiplexeur_labo2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=multiplexeur_labo2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of multiplexeur_labo2 : entity is "multiplexeur_labo2.hwdef";
end multiplexeur_labo2;

architecture STRUCTURE of multiplexeur_labo2 is
  component multiplexeur_labo2_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component multiplexeur_labo2_xup_and3_0_0;
  component multiplexeur_labo2_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component multiplexeur_labo2_xup_and3_0_1;
  component multiplexeur_labo2_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component multiplexeur_labo2_xup_and3_0_2;
  component multiplexeur_labo2_xup_and3_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component multiplexeur_labo2_xup_and3_0_3;
  component multiplexeur_labo2_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component multiplexeur_labo2_xup_inv_0_0;
  component multiplexeur_labo2_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component multiplexeur_labo2_xup_inv_0_1;
  component multiplexeur_labo2_xup_or4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component multiplexeur_labo2_xup_or4_0_0;
  signal d0_1 : STD_LOGIC;
  signal d1_1 : STD_LOGIC;
  signal d2_1 : STD_LOGIC;
  signal r0_1 : STD_LOGIC;
  signal r1_1 : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and3_3_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_or4_0_y : STD_LOGIC;
begin
  cout <= xup_or4_0_y;
  d0_1 <= d0;
  d1_1 <= d1;
  d2_1 <= d2;
  r0_1 <= r0;
  r1_1 <= r1;
xup_and3_0: component multiplexeur_labo2_xup_and3_0_0
     port map (
      a => xup_inv_0_y,
      b => xup_inv_1_y,
      c => d0_1,
      y => xup_and3_0_y
    );
xup_and3_1: component multiplexeur_labo2_xup_and3_0_1
     port map (
      a => xup_inv_0_y,
      b => r1_1,
      c => d0_1,
      y => xup_and3_1_y
    );
xup_and3_2: component multiplexeur_labo2_xup_and3_0_2
     port map (
      a => r1_1,
      b => xup_inv_0_y,
      c => d1_1,
      y => xup_and3_2_y
    );
xup_and3_3: component multiplexeur_labo2_xup_and3_0_3
     port map (
      a => r0_1,
      b => r1_1,
      c => d2_1,
      y => xup_and3_3_y
    );
xup_inv_0: component multiplexeur_labo2_xup_inv_0_0
     port map (
      a => r0_1,
      y => xup_inv_0_y
    );
xup_inv_1: component multiplexeur_labo2_xup_inv_0_1
     port map (
      a => r1_1,
      y => xup_inv_1_y
    );
xup_or4_0: component multiplexeur_labo2_xup_or4_0_0
     port map (
      a => xup_and3_0_y,
      b => xup_and3_1_y,
      c => xup_and3_2_y,
      d => xup_and3_3_y,
      y => xup_or4_0_y
    );
end STRUCTURE;
