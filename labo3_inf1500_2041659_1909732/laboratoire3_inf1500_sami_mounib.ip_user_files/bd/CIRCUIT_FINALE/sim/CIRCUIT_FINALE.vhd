--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Nov  4 22:27:01 2019
--Host        : L3714-06 running 64-bit major release  (build 9200)
--Command     : generate_target CIRCUIT_FINALE.bd
--Design      : CIRCUIT_FINALE
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CIRCUIT_FINALE is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SrtFNL : out STD_LOGIC_VECTOR ( 3 downto 0 );
    r0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CIRCUIT_FINALE : entity is "CIRCUIT_FINALE,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CIRCUIT_FINALE,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=3,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CIRCUIT_FINALE : entity is "CIRCUIT_FINALE.hwdef";
end CIRCUIT_FINALE;

architecture STRUCTURE of CIRCUIT_FINALE is
  component CIRCUIT_FINALE_GRAYYYY_0_0 is
  port (
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Z : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CIRCUIT_FINALE_GRAYYYY_0_0;
  component CIRCUIT_FINALE_le_mod_secretttt_0_0 is
  port (
    Messi : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ZEBI : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component CIRCUIT_FINALE_le_mod_secretttt_0_0;
  component CIRCUIT_FINALE_MUX_4_BITOO_0_0 is
  port (
    Ro : in STD_LOGIC;
    converser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    izi : out STD_LOGIC_VECTOR ( 3 downto 0 );
    secret : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CIRCUIT_FINALE_MUX_4_BITOO_0_0;
  signal A_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal GRAYYYY_0_Z : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MUX_4_BITOO_0_izi : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal le_mod_secretttt_0_Messi : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r0_1 : STD_LOGIC;
begin
  A_1(3 downto 0) <= A(3 downto 0);
  SrtFNL(3 downto 0) <= MUX_4_BITOO_0_izi(3 downto 0);
  r0_1 <= r0;
GRAYYYY_0: component CIRCUIT_FINALE_GRAYYYY_0_0
     port map (
      S(3 downto 0) => A_1(3 downto 0),
      Z(3 downto 0) => GRAYYYY_0_Z(3 downto 0)
    );
MUX_4_BITOO_0: component CIRCUIT_FINALE_MUX_4_BITOO_0_0
     port map (
      Ro => r0_1,
      converser(3 downto 0) => GRAYYYY_0_Z(3 downto 0),
      izi(3 downto 0) => MUX_4_BITOO_0_izi(3 downto 0),
      secret(3 downto 0) => le_mod_secretttt_0_Messi(3 downto 0)
    );
le_mod_secretttt_0: component CIRCUIT_FINALE_le_mod_secretttt_0_0
     port map (
      Messi(3 downto 0) => le_mod_secretttt_0_Messi(3 downto 0),
      ZEBI(2 downto 0) => A_1(2 downto 0)
    );
end STRUCTURE;
