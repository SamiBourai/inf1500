--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 00:41:31 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target diviseur_5b_par4.bd
--Design      : diviseur_5b_par4
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity diviseur_5b_par4 is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of diviseur_5b_par4 : entity is "diviseur_5b_par4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=diviseur_5b_par4,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of diviseur_5b_par4 : entity is "diviseur_5b_par4.hwdef";
end diviseur_5b_par4;

architecture STRUCTURE of diviseur_5b_par4 is
  component diviseur_5b_par4_ATAD_SPLIT_5_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  end component diviseur_5b_par4_ATAD_SPLIT_5_0_0;
  component diviseur_5b_par4_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component diviseur_5b_par4_xlconstant_0_0;
  component diviseur_5b_par4_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component diviseur_5b_par4_xlconcat_0_0;
  signal ATAD_SPLIT_5_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT4 : STD_LOGIC;
  signal a_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ATAD_SPLIT_5_0_VOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_ATAD_SPLIT_5_0_VOUT1_UNCONNECTED : STD_LOGIC;
begin
  a_1(4 downto 0) <= a(4 downto 0);
  cout(4 downto 0) <= xlconcat_0_dout(4 downto 0);
ATAD_SPLIT_5_0: component diviseur_5b_par4_ATAD_SPLIT_5_0_0
     port map (
      VIN(4 downto 0) => a_1(4 downto 0),
      VOUT0 => NLW_ATAD_SPLIT_5_0_VOUT0_UNCONNECTED,
      VOUT1 => NLW_ATAD_SPLIT_5_0_VOUT1_UNCONNECTED,
      VOUT2 => ATAD_SPLIT_5_0_VOUT2,
      VOUT3 => ATAD_SPLIT_5_0_VOUT3,
      VOUT4 => ATAD_SPLIT_5_0_VOUT4
    );
xlconcat_0: component diviseur_5b_par4_xlconcat_0_0
     port map (
      In0(0) => ATAD_SPLIT_5_0_VOUT2,
      In1(0) => ATAD_SPLIT_5_0_VOUT3,
      In2(0) => ATAD_SPLIT_5_0_VOUT4,
      In3(0) => xlconstant_0_dout(0),
      In4(0) => xlconstant_0_dout(0),
      dout(4 downto 0) => xlconcat_0_dout(4 downto 0)
    );
xlconstant_0: component diviseur_5b_par4_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
