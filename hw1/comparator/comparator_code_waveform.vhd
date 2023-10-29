-- TestBench Template 
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY comparator_code IS
END comparator_code;

ARCHITECTURE behavior OF comparator_code IS 

-- Component Declaration
   COMPONENT comparator_code
   PORT( b0	:	IN	STD_LOGIC; 
          a0	:	IN	STD_LOGIC; 
          a1	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          f_b_more_a	:	OUT	STD_LOGIC; 
          f_a_equal_b	:	OUT	STD_LOGIC; 
          f_a_more_b	:	OUT	STD_LOGIC);
   END COMPONENT;

	SIGNAL b0	:	STD_LOGIC;
   SIGNAL a0	:	STD_LOGIC;
   SIGNAL a1	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL f_b_more_a	:	STD_LOGIC;
   SIGNAL f_a_equal_b	:	STD_LOGIC;
   SIGNAL f_a_more_b	:	STD_LOGIC;

BEGIN

  UUT: comparator_code PORT MAP(
		b0 => b0, 
		a0 => a0, 
		a1 => a1, 
		b1 => b1, 
		f_b_more_a => f_b_more_a, 
		f_a_equal_b => f_a_equal_b, 
		f_a_more_b => f_a_more_b
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
