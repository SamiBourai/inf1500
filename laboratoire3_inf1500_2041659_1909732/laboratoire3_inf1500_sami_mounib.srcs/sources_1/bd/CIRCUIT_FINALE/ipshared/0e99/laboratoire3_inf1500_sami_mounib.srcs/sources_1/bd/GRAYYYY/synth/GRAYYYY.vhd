--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 20:15:18 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target GRAYYYY.bd
--Design      : GRAYYYY
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GRAYYYY is
  port (
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of GRAYYYY : entity is "GRAYYYY,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=GRAYYYY,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of GRAYYYY : entity is "GRAYYYY.hwdef";
end GRAYYYY;

architecture STRUCTURE of GRAYYYY is
  component GRAYYYY_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component GRAYYYY_ATAD_SPLIT_4_0_0;
  component GRAYYYY_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component GRAYYYY_xup_xor2_0_0;
  component GRAYYYY_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component GRAYYYY_xup_xor2_0_1;
  component GRAYYYY_xup_xor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component GRAYYYY_xup_xor2_0_2;
  component GRAYYYY_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GRAYYYY_xlconcat_0_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal S_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
begin
  S_1(3 downto 0) <= S(3 downto 0);
  Z(3 downto 0) <= xlconcat_0_dout(3 downto 0);
ATAD_SPLIT_4_0: component GRAYYYY_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => S_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
xlconcat_0: component GRAYYYY_xlconcat_0_0
     port map (
      In0(0) => xup_xor2_0_y,
      In1(0) => xup_xor2_1_y,
      In2(0) => xup_xor2_2_y,
      In3(0) => ATAD_SPLIT_4_0_VOUT3,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_xor2_0: component GRAYYYY_xup_xor2_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => ATAD_SPLIT_4_0_VOUT1,
      y => xup_xor2_0_y
    );
xup_xor2_1: component GRAYYYY_xup_xor2_0_1
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => ATAD_SPLIT_4_0_VOUT2,
      y => xup_xor2_1_y
    );
xup_xor2_2: component GRAYYYY_xup_xor2_0_2
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => ATAD_SPLIT_4_0_VOUT3,
      y => xup_xor2_2_y
    );
end STRUCTURE;
