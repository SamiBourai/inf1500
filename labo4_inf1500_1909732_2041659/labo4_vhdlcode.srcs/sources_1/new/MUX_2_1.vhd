----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2019 04:28:20 PM
-- Design Name: 
-- Module Name: MUX_2_1 - ARCHMUX_2_1Behavioral
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

entity MUX_2_1 is
  Port(
          SEL : in STD_LOGIC;
          B,D : in STD_LOGIC_VECTOR (4 downto 0);
          E : out STD_LOGIC_VECTOR (4 downto 0)
      );    
end MUX_2_1;

architecture ARCHMUX_2_1Behavioral of MUX_2_1 is

begin
    with SEL select 
    E <= B when '0',
         D when others; 
           

end ARCHMUX_2_1Behavioral;
