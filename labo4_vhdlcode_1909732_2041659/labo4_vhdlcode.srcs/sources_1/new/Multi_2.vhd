----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2019 08:01:20 PM
-- Design Name: 
-- Module Name: Multi_2 - Multi_2_Behavioral
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

entity Multi_2 is
  Port ( A: in STD_LOGIC_VECTOR(4 downto 0);
         D: out STD_LOGIC_VECTOR(4 downto 0)   );
end Multi_2;

architecture Multi_2_Behavioral of Multi_2 is

begin

   D(0) <= '0';
   D(1) <= A(0);
    D(2) <= A(1);
    D(3) <= A(2);
    D(4) <= A(3);
    
end Multi_2_Behavioral;
