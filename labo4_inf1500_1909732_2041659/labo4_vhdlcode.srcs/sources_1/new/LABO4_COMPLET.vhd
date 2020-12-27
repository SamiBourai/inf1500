----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2019 08:41:30 PM
-- Design Name: 
-- Module Name: LABO4_COMPLET - LABO4_COMP_Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LABO4_COMPLET is
 Port ( A: in STD_LOGIC_VECTOR (4 downto 0);
        SEL : in STD_LOGIC;
        CLK :   IN STD_LOGIC;
        AN :    OUT STD_LOGIC_VECTOR(7 downto 0);
        CA :    OUT STD_LOGIC;
        CB :    OUT STD_LOGIC;
        CC :    OUT STD_LOGIC;
        CD :    OUT STD_LOGIC; 
        CE :    OUT STD_LOGIC; 
        CF :    OUT STD_LOGIC; 
        CG :    OUT STD_LOGIC; 
        DP :    OUT STD_LOGIC
       
  );
end LABO4_COMPLET;

architecture LABO4_COMP_Behavioral of LABO4_COMPLET is
-----------------------------------------------------------------------------------------------
component Modulo_5 is
Port (    A : in STD_LOGIC_VECTOR (4 downto 0);
    B : out STD_LOGIC_VECTOR (4 downto 0)
);
end component;

--------------------------------------------------------------------------------------------------
component Multi_2 is
  Port ( A: in STD_LOGIC_VECTOR(4 downto 0);
         D: out STD_LOGIC_VECTOR(4 downto 0)   );
end component;
----------------------------------------------------------------------------------------------
component MUX_2_1 is
    Port(
          SEL : in STD_LOGIC;
          B,D : in STD_LOGIC_VECTOR (4 downto 0);
          E : out STD_LOGIC_VECTOR (4 downto 0)
      ); 
end component; 
----------------------------------------------------------------------------------------------------
component Bouda_senti_decimal is
  Port (   E: in STD_LOGIC_VECTOR (4 downto 0);
        SEG_0: out STD_LOGIC_VECTOR (3 downto 0);
        SEG_1: out STD_LOGIC_VECTOR (3 downto 0)
        );
end component;
------------------------------------------------------------------------------------------------
component DISP_7_SEG_LAB4 IS 	  
    PORT (
        CLK :   IN STD_LOGIC;
        SEG_0 : IN STD_LOGIC_VECTOR(3 downto 0);
        SEG_1 : IN STD_LOGIC_VECTOR(3 downto 0);
        AN :    OUT STD_LOGIC_VECTOR(7 downto 0);
        CA :    OUT STD_LOGIC;
        CB :    OUT STD_LOGIC;
        CC :    OUT STD_LOGIC;
        CD :    OUT STD_LOGIC; 
        CE :    OUT STD_LOGIC; 
        CF :    OUT STD_LOGIC; 
        CG :    OUT STD_LOGIC; 
        DP :    OUT STD_LOGIC
    );
END COMPONENT;
--------------------------------------------------------------------------------------------------
 
signal sortie_mod: STD_LOGIC_VECTOR(4 downto 0);
signal sortie_mut: STD_LOGIC_VECTOR(4 downto 0);
signal sortie_mux: STD_LOGIC_VECTOR(4 downto 0);
signal SEG_0: STD_LOGIC_VECTOR(3 downto 0);
signal SEG_1: STD_LOGIC_VECTOR(3 downto 0);

    
begin

    U0 : 
        Modulo_5 port map(A => A, B => sortie_mod ); 
    U1: 
        Multi_2 port map( A => A, D => sortie_mut  );
    U2:
        MUX_2_1 port map(B => sortie_mod, D => sortie_mut, SEL => SEL, E => sortie_mux ); 
    U3:
        Bouda_senti_decimal port map(    E => sortie_mux, SEG_0 => SEG_0, SEG_1 => SEG_1   ); 
    U4:
        DISP_7_SEG_LAB4 port map(          SEG_0 => SEG_0, 
            SEG_1 => SEG_1,
            CLK => CLK, AN => AN,  CA => CA, CB => CB, CC => CC,  CD => CD, CE => CE,CF => CF, CG => CG, DP => DP 
        ); 
end LABO4_COMP_Behavioral;
