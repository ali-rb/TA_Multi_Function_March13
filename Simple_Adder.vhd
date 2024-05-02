----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:58:12 03/13/2024 
-- Design Name: 
-- Module Name:    Simple_Adder - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
--use IEEE.STD_LOGIC_SIGNED.ALL;
--use IEEE.NUMERIC_STD.ALL;




entity Simple_Adder is

	PORT(
			A		: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			B		: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			SUM	: OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
			);
			
end Simple_Adder;

architecture Behavioral of Simple_Adder is

--SIGNAL TEMP :STD_LOGIC_VECTOR(7 DOWNTO 0);

begin

SUM <= A + B ;


end Behavioral;

