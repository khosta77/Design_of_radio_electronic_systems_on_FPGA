-- Vhdl test bench created from schematic D:\Xilinx\14.7\ISE_DS\comparator\comparator_circuit.sch - Sun Oct 29 13:52:00 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY comparator_circuit_comparator_circuit_sch_tb IS
END comparator_circuit_comparator_circuit_sch_tb;
ARCHITECTURE behavioral OF comparator_circuit_comparator_circuit_sch_tb IS 

   COMPONENT comparator_circuit
   PORT( F_a_more_b	:	OUT	STD_LOGIC; 
          F_a_equal_b	:	OUT	STD_LOGIC; 
          b0	:	IN	STD_LOGIC; 
          a0	:	IN	STD_LOGIC; 
          a1	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          F_b_more_a	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL F_a_more_b	:	STD_LOGIC;
   SIGNAL F_a_equal_b	:	STD_LOGIC;
   SIGNAL b0	:	STD_LOGIC;
   SIGNAL a0	:	STD_LOGIC;
   SIGNAL a1	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL F_b_more_a	:	STD_LOGIC;

BEGIN

   UUT: comparator_circuit PORT MAP(
		F_a_more_b => F_a_more_b, 
		F_a_equal_b => F_a_equal_b, 
		b0 => b0, 
		a0 => a0, 
		a1 => a1, 
		b1 => b1, 
		F_b_more_a => F_b_more_a
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		-- check, when b0b1 00
		a0 <= '0';
		a1 <= '0';
		b0 <= '0';
		b1 <= '0';
		wait for 7 ps;
		a0 <= '0';
		a1 <= '1';
		wait for 7 ps;
		a0 <= '1';
		a1 <= '0';
		wait for 7 ps;
		a0 <= '1';
		a1 <= '1';
		wait for 7 ps;
		-- check, when b0b1 01
		a0 <= '0';
		a1 <= '0';
		b0 <= '0';
		b1 <= '1';
		wait for 7 ps;
		a0 <= '0';
		a1 <= '1';
		wait for 7 ps;
		a0 <= '1';
		a1 <= '0';
		wait for 7 ps;
		a0 <= '1';
		a1 <= '1';
		wait for 7 ps;
		-- check, when b0b1 10
		a0 <= '0';
		a1 <= '0';
		b0 <= '1';
		b1 <= '0';
		wait for 7 ps;
		a0 <= '0';
		a1 <= '1';
		wait for 7 ps;
		a0 <= '1';
		a1 <= '0';
		wait for 7 ps;
		a0 <= '1';
		a1 <= '1';
		wait for 7 ps;
		-- check, when b0b1 11
		a0 <= '0';
		a1 <= '0';
		b0 <= '1';
		b1 <= '1';
		wait for 7 ps;
		a0 <= '0';
		a1 <= '1';
		wait for 7 ps;
		a0 <= '1';
		a1 <= '0';
		wait for 7 ps;
		a0 <= '1';
		a1 <= '1';
		wait for 7 ps;
		a0 <= '0';
		a1 <= '0';
		b0 <= '0';
		b1 <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
