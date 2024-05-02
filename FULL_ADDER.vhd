----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:02:27 03/13/2024 
-- Design Name: 
-- Module Name:    FULL_ADDER - Behavioral 
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

entity FULL_ADDER is
	PORT(
			A , B , Cin : IN STD_LOGIC;
			SUM , Cout  : OUT STD_LOGIC
			);

end FULL_ADDER;





architecture Behavioral of FULL_ADDER is

Signal R1 : std_logic;
Signal R2 : std_logic;
Signal R3 : std_logic;


begin

Cout <= R2 OR R3;
R1 <= A XOR B;
R2 <= A AND B;
R3 <= R1 AND Cin;
SUM <= R1 XOR Cin;




end Behavioral;

