--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 22:03:16 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target MUX_4_BITOO.bd
--Design      : MUX_4_BITOO
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_4_BITOO is
  port (
    Ro : in STD_LOGIC;
    converser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    izi : out STD_LOGIC_VECTOR ( 3 downto 0 );
    secret : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MUX_4_BITOO : entity is "MUX_4_BITOO,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MUX_4_BITOO,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MUX_4_BITOO : entity is "MUX_4_BITOO.hwdef";
end MUX_4_BITOO;

architecture STRUCTURE of MUX_4_BITOO is
  component MUX_4_BITOO_muxxxxx_0_0 is
  port (
    K : in STD_LOGIC;
    P : in STD_LOGIC;
    S01 : in STD_LOGIC;
    SORTIE : out STD_LOGIC
  );
  end component MUX_4_BITOO_muxxxxx_0_0;
  component MUX_4_BITOO_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX_4_BITOO_ATAD_SPLIT_4_0_0;
  component MUX_4_BITOO_ATAD_SPLIT_4_0_1 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX_4_BITOO_ATAD_SPLIT_4_0_1;
  component MUX_4_BITOO_muxxxxx_0_1 is
  port (
    K : in STD_LOGIC;
    P : in STD_LOGIC;
    S01 : in STD_LOGIC;
    SORTIE : out STD_LOGIC
  );
  end component MUX_4_BITOO_muxxxxx_0_1;
  component MUX_4_BITOO_muxxxxx_0_2 is
  port (
    K : in STD_LOGIC;
    P : in STD_LOGIC;
    S01 : in STD_LOGIC;
    SORTIE : out STD_LOGIC
  );
  end component MUX_4_BITOO_muxxxxx_0_2;
  component MUX_4_BITOO_muxxxxx_0_3 is
  port (
    K : in STD_LOGIC;
    P : in STD_LOGIC;
    S01 : in STD_LOGIC;
    SORTIE : out STD_LOGIC
  );
  end component MUX_4_BITOO_muxxxxx_0_3;
  component MUX_4_BITOO_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MUX_4_BITOO_xlconcat_0_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT3 : STD_LOGIC;
  signal Ro_1 : STD_LOGIC;
  signal converser_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal muxxxxx_0_SORTIE : STD_LOGIC;
  signal muxxxxx_1_SORTIE : STD_LOGIC;
  signal muxxxxx_2_SORTIE : STD_LOGIC;
  signal muxxxxx_3_SORTIE : STD_LOGIC;
  signal secret_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Ro_1 <= Ro;
  converser_1(3 downto 0) <= converser(3 downto 0);
  izi(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  secret_1(3 downto 0) <= secret(3 downto 0);
ATAD_SPLIT_4_0: component MUX_4_BITOO_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => converser_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: component MUX_4_BITOO_ATAD_SPLIT_4_0_1
     port map (
      VIN(3 downto 0) => secret_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
muxxxxx_0: component MUX_4_BITOO_muxxxxx_0_0
     port map (
      K => ATAD_SPLIT_4_0_VOUT0,
      P => ATAD_SPLIT_4_1_VOUT0,
      S01 => Ro_1,
      SORTIE => muxxxxx_0_SORTIE
    );
muxxxxx_1: component MUX_4_BITOO_muxxxxx_0_1
     port map (
      K => ATAD_SPLIT_4_0_VOUT1,
      P => ATAD_SPLIT_4_1_VOUT1,
      S01 => Ro_1,
      SORTIE => muxxxxx_1_SORTIE
    );
muxxxxx_2: component MUX_4_BITOO_muxxxxx_0_2
     port map (
      K => ATAD_SPLIT_4_0_VOUT2,
      P => ATAD_SPLIT_4_1_VOUT2,
      S01 => Ro_1,
      SORTIE => muxxxxx_2_SORTIE
    );
muxxxxx_3: component MUX_4_BITOO_muxxxxx_0_3
     port map (
      K => ATAD_SPLIT_4_0_VOUT3,
      P => ATAD_SPLIT_4_1_VOUT3,
      S01 => Ro_1,
      SORTIE => muxxxxx_3_SORTIE
    );
xlconcat_0: component MUX_4_BITOO_xlconcat_0_0
     port map (
      In0(0) => muxxxxx_0_SORTIE,
      In1(0) => muxxxxx_1_SORTIE,
      In2(0) => muxxxxx_2_SORTIE,
      In3(0) => muxxxxx_3_SORTIE,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
end STRUCTURE;
