----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:17:09 10/29/2023 
-- Design Name: 
-- Module Name:    comparator_code - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

entity comparator_code is
port(a0 			: IN  std_logic;
		a1 			: IN  std_logic;
		b0 			: IN  std_logic;
		b1 			: IN  std_logic;
		f_b_more_a  : OUT std_logic;
		f_a_equal_b : OUT std_logic;
		f_a_more_b  : OUT std_logic);
end entity comparator_code;

architecture Behavioral of comparator_code is
begin
	f_b_more_a  <= (not a0 and b0 and b1) or (not a0 and b0) or (not a0 and not a1 and b1);
	f_a_equal_b <= (a0 and a1 and b0 and b1) or (a0 and not a1 and b0 and not b1) or (not a0 and a1 and not b0 and b1) or (not a0 and not a1 and not b0 and not b1);
	f_a_more_b  <= (a0 and a1 and not b1) or (a0 and not b0) or (a1 and not b0 and not b1);
end Behavioral;

