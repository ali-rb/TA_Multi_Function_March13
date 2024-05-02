----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:40:03 03/13/2024 
-- Design Name: 
-- Module Name:    multi_function - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity multi_function is
port( A , B, C : In std_logic;
		F1 , F2 ,F3  : OUT std_logic

	);


end multi_function;

architecture Behavioral of multi_function is

begin
F1<= NOT(A);
F2<= A AND B;
F3<= (A OR B OR C);

end Behavioral;

