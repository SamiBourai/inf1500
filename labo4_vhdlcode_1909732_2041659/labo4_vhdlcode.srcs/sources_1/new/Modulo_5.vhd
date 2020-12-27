----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2019 04:47:48 PM
-- Design Name: 
-- Module Name: Modulo_5 - MODU_5Behavioral
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

entity Modulo_5 is
  Port(
    A : in STD_LOGIC_VECTOR (4 downto 0);
    B : out STD_LOGIC_VECTOR (4 downto 0)
  );
end Modulo_5;

architecture MODU_5Behavioral of Modulo_5 is

begin

    with A select
        B <= "00000" when "00000" | "00101" | "01010" | "01111" | "10100" | "11001" | "11110",
             "00001" when "00001" | "00110" | "01011" | "10000" | "10101" | "11010" | "11111",
             "00010" when "00010" | "00111" | "01100" | "10001" | "10110" | "11011", 
             "00011" when "00011" | "01000" | "01101" | "10010" | "10111" | "11100",
             "00100" when others;
                       
end MODU_5Behavioral;
