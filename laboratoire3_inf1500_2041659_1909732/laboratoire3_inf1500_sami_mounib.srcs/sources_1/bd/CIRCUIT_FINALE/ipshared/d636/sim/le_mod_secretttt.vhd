--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 20:56:31 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target le_mod_secretttt.bd
--Design      : le_mod_secretttt
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity le_mod_secretttt is
  port (
    Messi : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ZEBI : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of le_mod_secretttt : entity is "le_mod_secretttt,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=le_mod_secretttt,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of le_mod_secretttt : entity is "le_mod_secretttt.hwdef";
end le_mod_secretttt;

architecture STRUCTURE of le_mod_secretttt is
  component le_mod_secretttt_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component le_mod_secretttt_xup_and3_0_0;
  component le_mod_secretttt_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component le_mod_secretttt_xup_and3_0_1;
  component le_mod_secretttt_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component le_mod_secretttt_xup_and3_0_2;
  component le_mod_secretttt_xup_and3_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component le_mod_secretttt_xup_and3_0_3;
  component le_mod_secretttt_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component le_mod_secretttt_xup_inv_0_0;
  component le_mod_secretttt_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component le_mod_secretttt_xup_inv_0_1;
  component le_mod_secretttt_ATAD_SPLIT_3_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC
  );
  end component le_mod_secretttt_ATAD_SPLIT_3_0_0;
  component le_mod_secretttt_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component le_mod_secretttt_xup_inv_1_0;
  component le_mod_secretttt_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component le_mod_secretttt_xlconcat_0_0;
  signal ATAD_SPLIT_3_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_3_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_3_0_VOUT2 : STD_LOGIC;
  signal ZEBI_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and3_3_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
begin
  Messi(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  ZEBI_1(2 downto 0) <= ZEBI(2 downto 0);
ATAD_SPLIT_3_0: component le_mod_secretttt_ATAD_SPLIT_3_0_0
     port map (
      VIN(2 downto 0) => ZEBI_1(2 downto 0),
      VOUT0 => ATAD_SPLIT_3_0_VOUT0,
      VOUT1 => ATAD_SPLIT_3_0_VOUT1,
      VOUT2 => ATAD_SPLIT_3_0_VOUT2
    );
xlconcat_0: component le_mod_secretttt_xlconcat_0_0
     port map (
      In0(0) => xup_and3_0_y,
      In1(0) => xup_and3_1_y,
      In2(0) => xup_and3_2_y,
      In3(0) => xup_and3_3_y,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_and3_0: component le_mod_secretttt_xup_and3_0_0
     port map (
      a => ATAD_SPLIT_3_0_VOUT0,
      b => xup_inv_1_y,
      c => xup_inv_2_y,
      y => xup_and3_0_y
    );
xup_and3_1: component le_mod_secretttt_xup_and3_0_1
     port map (
      a => ATAD_SPLIT_3_0_VOUT1,
      b => xup_inv_0_y,
      c => xup_inv_2_y,
      y => xup_and3_1_y
    );
xup_and3_2: component le_mod_secretttt_xup_and3_0_2
     port map (
      a => ATAD_SPLIT_3_0_VOUT0,
      b => ATAD_SPLIT_3_0_VOUT1,
      c => xup_inv_2_y,
      y => xup_and3_2_y
    );
xup_and3_3: component le_mod_secretttt_xup_and3_0_3
     port map (
      a => xup_inv_0_y,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_3_0_VOUT2,
      y => xup_and3_3_y
    );
xup_inv_0: component le_mod_secretttt_xup_inv_0_0
     port map (
      a => ATAD_SPLIT_3_0_VOUT0,
      y => xup_inv_0_y
    );
xup_inv_1: component le_mod_secretttt_xup_inv_0_1
     port map (
      a => ATAD_SPLIT_3_0_VOUT1,
      y => xup_inv_1_y
    );
xup_inv_2: component le_mod_secretttt_xup_inv_1_0
     port map (
      a => ATAD_SPLIT_3_0_VOUT2,
      y => xup_inv_2_y
    );
end STRUCTURE;
