--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 04:58:04 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target multiplexeur_5B.bd
--Design      : multiplexeur_5B
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexeur_5B is
  port (
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of multiplexeur_5B : entity is "multiplexeur_5B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=multiplexeur_5B,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=5,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=5,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of multiplexeur_5B : entity is "multiplexeur_5B.hwdef";
end multiplexeur_5B;

architecture STRUCTURE of multiplexeur_5B is
  component multiplexeur_5B_ATAD_SPLIT_5_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  end component multiplexeur_5B_ATAD_SPLIT_5_0_0;
  component multiplexeur_5B_ATAD_SPLIT_5_0_1 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  end component multiplexeur_5B_ATAD_SPLIT_5_0_1;
  component multiplexeur_5B_ATAD_SPLIT_5_0_2 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  end component multiplexeur_5B_ATAD_SPLIT_5_0_2;
  component multiplexeur_5B_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component multiplexeur_5B_xlconcat_0_0;
  component multiplexeur_5B_multiplexeur_labo2_0_5 is
  port (
    cout : out STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
  end component multiplexeur_5B_multiplexeur_labo2_0_5;
  component multiplexeur_5B_multiplexeur_labo2_0_6 is
  port (
    cout : out STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
  end component multiplexeur_5B_multiplexeur_labo2_0_6;
  component multiplexeur_5B_multiplexeur_labo2_0_7 is
  port (
    cout : out STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
  end component multiplexeur_5B_multiplexeur_labo2_0_7;
  component multiplexeur_5B_multiplexeur_labo2_0_8 is
  port (
    cout : out STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
  end component multiplexeur_5B_multiplexeur_labo2_0_8;
  component multiplexeur_5B_multiplexeur_labo2_0_9 is
  port (
    cout : out STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
  end component multiplexeur_5B_multiplexeur_labo2_0_9;
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
  signal ATAD_SPLIT_5_2_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_5_2_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_5_2_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_5_2_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_5_2_VOUT4 : STD_LOGIC;
  signal d0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal d1_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal d2_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal multiplexeur_labo2_0_cout : STD_LOGIC;
  signal multiplexeur_labo2_1_cout : STD_LOGIC;
  signal multiplexeur_labo2_2_cout : STD_LOGIC;
  signal multiplexeur_labo2_3_cout : STD_LOGIC;
  signal multiplexeur_labo2_4_cout : STD_LOGIC;
  signal r0_1 : STD_LOGIC;
  signal r1_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  S(4 downto 0) <= xlconcat_0_dout(4 downto 0);
  d0_1(4 downto 0) <= d0(4 downto 0);
  d1_1(4 downto 0) <= d1(4 downto 0);
  d2_1(4 downto 0) <= d2(4 downto 0);
  r0_1 <= r0;
  r1_1 <= r1;
ATAD_SPLIT_5_0: component multiplexeur_5B_ATAD_SPLIT_5_0_0
     port map (
      VIN(4 downto 0) => d0_1(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_0_VOUT0,
      VOUT1 => ATAD_SPLIT_5_0_VOUT1,
      VOUT2 => ATAD_SPLIT_5_0_VOUT2,
      VOUT3 => ATAD_SPLIT_5_0_VOUT3,
      VOUT4 => ATAD_SPLIT_5_0_VOUT4
    );
ATAD_SPLIT_5_1: component multiplexeur_5B_ATAD_SPLIT_5_0_1
     port map (
      VIN(4 downto 0) => d1_1(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_1_VOUT0,
      VOUT1 => ATAD_SPLIT_5_1_VOUT1,
      VOUT2 => ATAD_SPLIT_5_1_VOUT2,
      VOUT3 => ATAD_SPLIT_5_1_VOUT3,
      VOUT4 => ATAD_SPLIT_5_1_VOUT4
    );
ATAD_SPLIT_5_2: component multiplexeur_5B_ATAD_SPLIT_5_0_2
     port map (
      VIN(4 downto 0) => d2_1(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_2_VOUT0,
      VOUT1 => ATAD_SPLIT_5_2_VOUT1,
      VOUT2 => ATAD_SPLIT_5_2_VOUT2,
      VOUT3 => ATAD_SPLIT_5_2_VOUT3,
      VOUT4 => ATAD_SPLIT_5_2_VOUT4
    );
multiplexeur_labo2_0: component multiplexeur_5B_multiplexeur_labo2_0_5
     port map (
      cout => multiplexeur_labo2_0_cout,
      d0 => ATAD_SPLIT_5_0_VOUT0,
      d1 => ATAD_SPLIT_5_1_VOUT0,
      d2 => ATAD_SPLIT_5_2_VOUT0,
      r0 => r0_1,
      r1 => r1_1
    );
multiplexeur_labo2_1: component multiplexeur_5B_multiplexeur_labo2_0_6
     port map (
      cout => multiplexeur_labo2_1_cout,
      d0 => ATAD_SPLIT_5_0_VOUT1,
      d1 => ATAD_SPLIT_5_1_VOUT1,
      d2 => ATAD_SPLIT_5_2_VOUT1,
      r0 => r0_1,
      r1 => r1_1
    );
multiplexeur_labo2_2: component multiplexeur_5B_multiplexeur_labo2_0_7
     port map (
      cout => multiplexeur_labo2_2_cout,
      d0 => ATAD_SPLIT_5_0_VOUT2,
      d1 => ATAD_SPLIT_5_1_VOUT2,
      d2 => ATAD_SPLIT_5_2_VOUT2,
      r0 => r0_1,
      r1 => r1_1
    );
multiplexeur_labo2_3: component multiplexeur_5B_multiplexeur_labo2_0_8
     port map (
      cout => multiplexeur_labo2_3_cout,
      d0 => ATAD_SPLIT_5_0_VOUT3,
      d1 => ATAD_SPLIT_5_1_VOUT3,
      d2 => ATAD_SPLIT_5_2_VOUT3,
      r0 => r0_1,
      r1 => r1_1
    );
multiplexeur_labo2_4: component multiplexeur_5B_multiplexeur_labo2_0_9
     port map (
      cout => multiplexeur_labo2_4_cout,
      d0 => ATAD_SPLIT_5_0_VOUT4,
      d1 => ATAD_SPLIT_5_1_VOUT4,
      d2 => ATAD_SPLIT_5_2_VOUT4,
      r0 => r0_1,
      r1 => r1_1
    );
xlconcat_0: component multiplexeur_5B_xlconcat_0_0
     port map (
      In0(0) => multiplexeur_labo2_0_cout,
      In1(0) => multiplexeur_labo2_1_cout,
      In2(0) => multiplexeur_labo2_2_cout,
      In3(0) => multiplexeur_labo2_3_cout,
      In4(0) => multiplexeur_labo2_4_cout,
      dout(4 downto 0) => xlconcat_0_dout(4 downto 0)
    );
end STRUCTURE;
