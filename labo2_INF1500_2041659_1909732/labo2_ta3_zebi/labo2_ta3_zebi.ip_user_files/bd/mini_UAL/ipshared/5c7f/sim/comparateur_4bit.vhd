--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 00:28:16 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target comparateur_4bit.bd
--Design      : comparateur_4bit
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comparateur_4bit is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    b : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of comparateur_4bit : entity is "comparateur_4bit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=comparateur_4bit,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=5,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=5,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of comparateur_4bit : entity is "comparateur_4bit.hwdef";
end comparateur_4bit;

architecture STRUCTURE of comparateur_4bit is
  component comparateur_4bit_ATAD_SPLIT_5_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  end component comparateur_4bit_ATAD_SPLIT_5_0_0;
  component comparateur_4bit_ATAD_SPLIT_5_0_1 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  end component comparateur_4bit_ATAD_SPLIT_5_0_1;
  component comparateur_4bit_comparateur_1bit_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component comparateur_4bit_comparateur_1bit_0_0;
  component comparateur_4bit_comparateur_1bit_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component comparateur_4bit_comparateur_1bit_0_1;
  component comparateur_4bit_comparateur_1bit_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component comparateur_4bit_comparateur_1bit_0_2;
  component comparateur_4bit_comparateur_1bit_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component comparateur_4bit_comparateur_1bit_0_3;
  component comparateur_4bit_comparateur_1bit_0_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component comparateur_4bit_comparateur_1bit_0_4;
  component comparateur_4bit_xup_and5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component comparateur_4bit_xup_and5_0_0;
  component comparateur_4bit_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component comparateur_4bit_xlconcat_0_0;
  signal ATAD_SPLIT_5_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT4 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT4 : STD_LOGIC;
  signal a_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal b_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal comparateur_1bit_0_cout : STD_LOGIC;
  signal comparateur_1bit_1_cout : STD_LOGIC;
  signal comparateur_1bit_2_cout : STD_LOGIC;
  signal comparateur_1bit_3_cout : STD_LOGIC;
  signal comparateur_1bit_4_cout : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xup_and5_0_y : STD_LOGIC;
begin
  a_1(4 downto 0) <= a(4 downto 0);
  b_1(4 downto 0) <= b(4 downto 0);
  cout(4 downto 0) <= xlconcat_0_dout(4 downto 0);
ATAD_SPLIT_5_0: component comparateur_4bit_ATAD_SPLIT_5_0_0
     port map (
      VIN(4 downto 0) => a_1(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_0_VOUT0,
      VOUT1 => ATAD_SPLIT_5_0_VOUT1,
      VOUT2 => ATAD_SPLIT_5_0_VOUT2,
      VOUT3 => ATAD_SPLIT_5_0_VOUT3,
      VOUT4 => ATAD_SPLIT_5_0_VOUT4
    );
ATAD_SPLIT_5_1: component comparateur_4bit_ATAD_SPLIT_5_0_1
     port map (
      VIN(4 downto 0) => b_1(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_1_VOUT0,
      VOUT1 => ATAD_SPLIT_5_1_VOUT1,
      VOUT2 => ATAD_SPLIT_5_1_VOUT2,
      VOUT3 => ATAD_SPLIT_5_1_VOUT3,
      VOUT4 => ATAD_SPLIT_5_1_VOUT4
    );
comparateur_1bit_0: component comparateur_4bit_comparateur_1bit_0_0
     port map (
      a => ATAD_SPLIT_5_0_VOUT0,
      b => ATAD_SPLIT_5_1_VOUT4,
      cout => comparateur_1bit_0_cout
    );
comparateur_1bit_1: component comparateur_4bit_comparateur_1bit_0_1
     port map (
      a => ATAD_SPLIT_5_0_VOUT1,
      b => ATAD_SPLIT_5_1_VOUT3,
      cout => comparateur_1bit_1_cout
    );
comparateur_1bit_2: component comparateur_4bit_comparateur_1bit_0_2
     port map (
      a => ATAD_SPLIT_5_0_VOUT2,
      b => ATAD_SPLIT_5_1_VOUT2,
      cout => comparateur_1bit_2_cout
    );
comparateur_1bit_3: component comparateur_4bit_comparateur_1bit_0_3
     port map (
      a => ATAD_SPLIT_5_0_VOUT3,
      b => ATAD_SPLIT_5_1_VOUT1,
      cout => comparateur_1bit_3_cout
    );
comparateur_1bit_4: component comparateur_4bit_comparateur_1bit_0_4
     port map (
      a => ATAD_SPLIT_5_0_VOUT4,
      b => ATAD_SPLIT_5_1_VOUT0,
      cout => comparateur_1bit_4_cout
    );
xlconcat_0: component comparateur_4bit_xlconcat_0_0
     port map (
      In0(0) => xup_and5_0_y,
      In1(0) => xup_and5_0_y,
      In2(0) => xup_and5_0_y,
      In3(0) => xup_and5_0_y,
      In4(0) => xup_and5_0_y,
      dout(4 downto 0) => xlconcat_0_dout(4 downto 0)
    );
xup_and5_0: component comparateur_4bit_xup_and5_0_0
     port map (
      a => comparateur_1bit_0_cout,
      b => comparateur_1bit_1_cout,
      c => comparateur_1bit_2_cout,
      d => comparateur_1bit_3_cout,
      e => comparateur_1bit_4_cout,
      y => xup_and5_0_y
    );
end STRUCTURE;
