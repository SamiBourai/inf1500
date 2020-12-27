--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 05:35:40 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target mini_UAL.bd
--Design      : mini_UAL
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL is
  port (
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of mini_UAL : entity is "mini_UAL,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mini_UAL,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of mini_UAL : entity is "mini_UAL.hwdef";
end mini_UAL;

architecture STRUCTURE of mini_UAL is
  component mini_UAL_quatre_bit_add_0_0 is
  port (
    Zero : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component mini_UAL_quatre_bit_add_0_0;
  component mini_UAL_diviseur_5b_par4_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component mini_UAL_diviseur_5b_par4_0_0;
  component mini_UAL_comparateur_4bit_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    b : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component mini_UAL_comparateur_4bit_0_0;
  component mini_UAL_ATAD_SPLIT_5_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  end component mini_UAL_ATAD_SPLIT_5_0_0;
  component mini_UAL_ATAD_SPLIT_5_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  end component mini_UAL_ATAD_SPLIT_5_1_0;
  component mini_UAL_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component mini_UAL_xlconcat_0_0;
  component mini_UAL_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component mini_UAL_xlconcat_0_1;
  component mini_UAL_ATAD_SPLIT_4_0_2 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component mini_UAL_ATAD_SPLIT_4_0_2;
  component mini_UAL_xlconcat_2_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component mini_UAL_xlconcat_2_2;
  component mini_UAL_multiplexeur_5B_0_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    r0 : in STD_LOGIC;
    r1 : in STD_LOGIC
  );
  end component mini_UAL_multiplexeur_5B_0_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT3 : STD_LOGIC;
  signal A_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal R0_1 : STD_LOGIC;
  signal R1_1 : STD_LOGIC;
  signal comparateur_4bit_0_cout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal diviseur_5b_par4_0_cout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal multiplexeur_5B_0_S : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal quatre_bit_add_0_cout : STD_LOGIC;
  signal quatre_bit_add_0_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_ATAD_SPLIT_5_0_VOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_ATAD_SPLIT_5_1_VOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_quatre_bit_add_0_Zero_UNCONNECTED : STD_LOGIC;
begin
  A_1(4 downto 0) <= A(4 downto 0);
  B_1(4 downto 0) <= B(4 downto 0);
  R0_1 <= R0;
  R1_1 <= R1;
  cout(4 downto 0) <= multiplexeur_5B_0_S(4 downto 0);
ATAD_SPLIT_4_0: component mini_UAL_ATAD_SPLIT_4_0_2
     port map (
      VIN(3 downto 0) => quatre_bit_add_0_s(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_5_0: component mini_UAL_ATAD_SPLIT_5_0_0
     port map (
      VIN(4 downto 0) => A_1(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_0_VOUT0,
      VOUT1 => ATAD_SPLIT_5_0_VOUT1,
      VOUT2 => ATAD_SPLIT_5_0_VOUT2,
      VOUT3 => ATAD_SPLIT_5_0_VOUT3,
      VOUT4 => NLW_ATAD_SPLIT_5_0_VOUT4_UNCONNECTED
    );
ATAD_SPLIT_5_1: component mini_UAL_ATAD_SPLIT_5_1_0
     port map (
      VIN(4 downto 0) => B_1(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_1_VOUT0,
      VOUT1 => ATAD_SPLIT_5_1_VOUT1,
      VOUT2 => ATAD_SPLIT_5_1_VOUT2,
      VOUT3 => ATAD_SPLIT_5_1_VOUT3,
      VOUT4 => NLW_ATAD_SPLIT_5_1_VOUT4_UNCONNECTED
    );
comparateur_4bit_0: component mini_UAL_comparateur_4bit_0_0
     port map (
      a(4 downto 0) => A_1(4 downto 0),
      b(4 downto 0) => B_1(4 downto 0),
      cout(4 downto 0) => comparateur_4bit_0_cout(4 downto 0)
    );
diviseur_5b_par4_0: component mini_UAL_diviseur_5b_par4_0_0
     port map (
      a(4 downto 0) => A_1(4 downto 0),
      cout(4 downto 0) => diviseur_5b_par4_0_cout(4 downto 0)
    );
multiplexeur_5B_0: component mini_UAL_multiplexeur_5B_0_0
     port map (
      S(4 downto 0) => multiplexeur_5B_0_S(4 downto 0),
      d0(4 downto 0) => xlconcat_2_dout(4 downto 0),
      d1(4 downto 0) => diviseur_5b_par4_0_cout(4 downto 0),
      d2(4 downto 0) => comparateur_4bit_0_cout(4 downto 0),
      r0 => R0_1,
      r1 => R1_1
    );
quatre_bit_add_0: component mini_UAL_quatre_bit_add_0_0
     port map (
      Zero => NLW_quatre_bit_add_0_Zero_UNCONNECTED,
      a(3 downto 0) => xlconcat_0_dout(3 downto 0),
      b(3 downto 0) => xlconcat_1_dout(3 downto 0),
      cin => R0_1,
      cout => quatre_bit_add_0_cout,
      s(3 downto 0) => quatre_bit_add_0_s(3 downto 0)
    );
xlconcat_0: component mini_UAL_xlconcat_0_0
     port map (
      In0(0) => ATAD_SPLIT_5_0_VOUT0,
      In1(0) => ATAD_SPLIT_5_0_VOUT1,
      In2(0) => ATAD_SPLIT_5_0_VOUT2,
      In3(0) => ATAD_SPLIT_5_0_VOUT3,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconcat_1: component mini_UAL_xlconcat_0_1
     port map (
      In0(0) => ATAD_SPLIT_5_1_VOUT0,
      In1(0) => ATAD_SPLIT_5_1_VOUT1,
      In2(0) => ATAD_SPLIT_5_1_VOUT2,
      In3(0) => ATAD_SPLIT_5_1_VOUT3,
      dout(3 downto 0) => xlconcat_1_dout(3 downto 0)
    );
xlconcat_2: component mini_UAL_xlconcat_2_2
     port map (
      In0(0) => ATAD_SPLIT_4_0_VOUT0,
      In1(0) => ATAD_SPLIT_4_0_VOUT1,
      In2(0) => ATAD_SPLIT_4_0_VOUT2,
      In3(0) => ATAD_SPLIT_4_0_VOUT3,
      In4(0) => quatre_bit_add_0_cout,
      dout(4 downto 0) => xlconcat_2_dout(4 downto 0)
    );
end STRUCTURE;
