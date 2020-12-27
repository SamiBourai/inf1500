----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2019 08:20:46 PM
-- Design Name: 
-- Module Name: Bouda_senti_decimal - Bouda_senti_decimal_Behavioral
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

entity Bouda_senti_decimal is
  Port (   E: in STD_LOGIC_VECTOR (4 downto 0);
        SEG_0: out STD_LOGIC_VECTOR (3 downto 0);
        SEG_1: out STD_LOGIC_VECTOR (3 downto 0)
        );
end Bouda_senti_decimal;

architecture Bouda_senti_decimal_Behavioral of Bouda_senti_decimal is

begin

       
 with E select
        SEG_0 <= "0000" when "00000" | "01010" | "10100" | "11110",
                "0001" when "00001" | "01011" | "10101" | "11111", 
	             "0010" when "00010" | "01100" | "10110",
	             "0011" when "00011" | "01101" | "10111",
	             "0100" when "00100" | "01110" | "11000",
	             "0101" when "00101" | "01111" | "11001",
	             "0110" when "00110" | "10000" | "11010",
	             "0111" when "00111" | "10001" | "11011",
	             "1000" when "01000" | "10010" | "11100",
	             "1001" when others;
	             
	  with E select          
    SEG_1 <= "0001" when "01010" | "01011" | "01100" | "01101" | "01110" | "01111" | "10000" | "10001" | "10010" | "10011",
            "0010" when "10100" | "10101" | "10110" | "10111" | "11000" | "11001" | "11010" | "11011" | "11100" | "11101",
	             "0011" when "11110" | "11111",
	             "0000" when others;    
	                
    


end Bouda_senti_decimal_Behavioral;
