--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 00:11:22 2019
--Host        : L3714-17 running 64-bit major release  (build 9200)
--Command     : generate_target quatre_bit_add.bd
--Design      : quatre_bit_add
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quatre_bit_add is
  port (
    Zero : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of quatre_bit_add : entity is "quatre_bit_add,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=quatre_bit_add,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of quatre_bit_add : entity is "quatre_bit_add.hwdef";
end quatre_bit_add;

architecture STRUCTURE of quatre_bit_add is
  component quatre_bit_add_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component quatre_bit_add_ATAD_SPLIT_4_0_0;
  component quatre_bit_add_ATAD_SPLIT_4_0_1 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component quatre_bit_add_ATAD_SPLIT_4_0_1;
  component quatre_bit_add_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component quatre_bit_add_xup_xor2_0_0;
  component quatre_bit_add_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component quatre_bit_add_xup_xor2_0_1;
  component quatre_bit_add_xup_xor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component quatre_bit_add_xup_xor2_0_2;
  component quatre_bit_add_xup_xor2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component quatre_bit_add_xup_xor2_0_3;
  component quatre_bit_add_bit_add_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component quatre_bit_add_bit_add_0_0;
  component quatre_bit_add_bit_add_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component quatre_bit_add_bit_add_0_1;
  component quatre_bit_add_bit_add_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component quatre_bit_add_bit_add_0_2;
  component quatre_bit_add_bit_add_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
  end component quatre_bit_add_bit_add_0_3;
  component quatre_bit_add_xup_nor4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component quatre_bit_add_xup_nor4_0_0;
  component quatre_bit_add_xup_xor2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component quatre_bit_add_xup_xor2_4_0;
  component quatre_bit_add_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component quatre_bit_add_xlconcat_0_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT3 : STD_LOGIC;
  signal a_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_add_0_cout : STD_LOGIC;
  signal bit_add_0_s : STD_LOGIC;
  signal bit_add_1_cout : STD_LOGIC;
  signal bit_add_1_s : STD_LOGIC;
  signal bit_add_2_cout : STD_LOGIC;
  signal bit_add_2_s : STD_LOGIC;
  signal bit_add_3_cout : STD_LOGIC;
  signal bit_add_3_s : STD_LOGIC;
  signal cin_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_nor4_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
  signal xup_xor2_3_y : STD_LOGIC;
  signal xup_xor2_4_y : STD_LOGIC;
begin
  Zero <= xup_nor4_0_y;
  a_1(3 downto 0) <= a(3 downto 0);
  b_1(3 downto 0) <= b(3 downto 0);
  cin_1 <= cin;
  cout <= xup_xor2_4_y;
  s(3 downto 0) <= xlconcat_0_dout(3 downto 0);
ATAD_SPLIT_4_0: component quatre_bit_add_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => a_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: component quatre_bit_add_ATAD_SPLIT_4_0_1
     port map (
      VIN(3 downto 0) => b_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
bit_add_0: component quatre_bit_add_bit_add_0_0
     port map (
      a => ATAD_SPLIT_4_0_VOUT0,
      b => xup_xor2_0_y,
      cin => cin_1,
      cout => bit_add_0_cout,
      s => bit_add_0_s
    );
bit_add_1: component quatre_bit_add_bit_add_0_1
     port map (
      a => ATAD_SPLIT_4_0_VOUT1,
      b => xup_xor2_1_y,
      cin => bit_add_0_cout,
      cout => bit_add_1_cout,
      s => bit_add_1_s
    );
bit_add_2: component quatre_bit_add_bit_add_0_2
     port map (
      a => ATAD_SPLIT_4_0_VOUT2,
      b => xup_xor2_3_y,
      cin => bit_add_1_cout,
      cout => bit_add_2_cout,
      s => bit_add_2_s
    );
bit_add_3: component quatre_bit_add_bit_add_0_3
     port map (
      a => ATAD_SPLIT_4_0_VOUT3,
      b => xup_xor2_2_y,
      cin => bit_add_2_cout,
      cout => bit_add_3_cout,
      s => bit_add_3_s
    );
xlconcat_0: component quatre_bit_add_xlconcat_0_0
     port map (
      In0(0) => bit_add_0_s,
      In1(0) => bit_add_1_s,
      In2(0) => bit_add_2_s,
      In3(0) => bit_add_3_s,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_nor4_0: component quatre_bit_add_xup_nor4_0_0
     port map (
      a => bit_add_0_s,
      b => bit_add_1_s,
      c => bit_add_2_s,
      d => bit_add_3_s,
      y => xup_nor4_0_y
    );
xup_xor2_0: component quatre_bit_add_xup_xor2_0_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT0,
      b => cin_1,
      y => xup_xor2_0_y
    );
xup_xor2_1: component quatre_bit_add_xup_xor2_0_1
     port map (
      a => ATAD_SPLIT_4_1_VOUT1,
      b => cin_1,
      y => xup_xor2_1_y
    );
xup_xor2_2: component quatre_bit_add_xup_xor2_0_2
     port map (
      a => ATAD_SPLIT_4_1_VOUT3,
      b => cin_1,
      y => xup_xor2_2_y
    );
xup_xor2_3: component quatre_bit_add_xup_xor2_0_3
     port map (
      a => ATAD_SPLIT_4_1_VOUT2,
      b => cin_1,
      y => xup_xor2_3_y
    );
xup_xor2_4: component quatre_bit_add_xup_xor2_4_0
     port map (
      a => bit_add_3_cout,
      b => cin_1,
      y => xup_xor2_4_y
    );
end STRUCTURE;
