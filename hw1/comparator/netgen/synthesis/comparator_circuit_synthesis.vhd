--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: comparator_circuit_synthesis.vhd
-- /___/   /\     Timestamp: Sun Oct 29 16:12:59 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm comparator_circuit -w -dir netgen/synthesis -ofmt vhdl -sim comparator_circuit.ngc comparator_circuit_synthesis.vhd 
-- Device	: xc7a100t-3-csg324
-- Input file	: comparator_circuit.ngc
-- Output file	: D:\Xilinx\14.7\ISE_DS\comparator\netgen\synthesis\comparator_circuit_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: comparator_circuit
-- Xilinx	: D:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity comparator_circuit is
  port (
    a0 : in STD_LOGIC := 'X'; 
    a1 : in STD_LOGIC := 'X'; 
    b0 : in STD_LOGIC := 'X'; 
    b1 : in STD_LOGIC := 'X'; 
    F_a_equal_b : out STD_LOGIC; 
    F_a_more_b : out STD_LOGIC; 
    F_b_more_a : out STD_LOGIC 
  );
end comparator_circuit;

architecture Structure of comparator_circuit is
  signal a0_IBUF_0 : STD_LOGIC; 
  signal a1_IBUF_1 : STD_LOGIC; 
  signal b0_IBUF_2 : STD_LOGIC; 
  signal b1_IBUF_3 : STD_LOGIC; 
  signal XLXN_497 : STD_LOGIC; 
  signal XLXN_508 : STD_LOGIC; 
  signal XLXN_603 : STD_LOGIC; 
  signal XLXN_608 : STD_LOGIC; 
  signal XLXN_612 : STD_LOGIC; 
  signal XLXN_18 : STD_LOGIC; 
  signal XLXN_513 : STD_LOGIC; 
  signal XLXN_610 : STD_LOGIC; 
  signal XLXN_19 : STD_LOGIC; 
  signal XLXN_423 : STD_LOGIC; 
  signal XLXN_499 : STD_LOGIC; 
  signal XLXN_509 : STD_LOGIC; 
  signal XLXN_468 : STD_LOGIC; 
  signal XLXN_470 : STD_LOGIC; 
  signal XLXN_472 : STD_LOGIC; 
  signal XLXN_514 : STD_LOGIC; 
  signal XLXN_606 : STD_LOGIC; 
  signal XLXN_506 : STD_LOGIC; 
  signal XLXN_511 : STD_LOGIC; 
  signal XLXN_518 : STD_LOGIC; 
  signal XLXN_432 : STD_LOGIC; 
  signal XLXN_609 : STD_LOGIC; 
  signal XLXN_623 : STD_LOGIC; 
  signal XLXN_516 : STD_LOGIC; 
  signal XLXN_611 : STD_LOGIC; 
  signal XLXN_519 : STD_LOGIC; 
  signal XLXN_425 : STD_LOGIC; 
  signal XLXN_507 : STD_LOGIC; 
  signal XLXN_512 : STD_LOGIC; 
  signal XLXN_489 : STD_LOGIC; 
  signal XLXN_475 : STD_LOGIC; 
  signal XLXN_477 : STD_LOGIC; 
  signal XLXN_517 : STD_LOGIC; 
  signal XLXN_613 : STD_LOGIC; 
  signal XLXN_614 : STD_LOGIC; 
  signal XLXN_503 : STD_LOGIC; 
  signal XLXN_510 : STD_LOGIC; 
  signal XLXN_521 : STD_LOGIC; 
  signal XLXN_433 : STD_LOGIC; 
  signal XLXN_619 : STD_LOGIC; 
  signal XLXN_515 : STD_LOGIC; 
  signal XLXN_522 : STD_LOGIC; 
  signal XLXN_481 : STD_LOGIC; 
  signal XLXN_480 : STD_LOGIC; 
  signal XLXN_479 : STD_LOGIC; 
  signal XLXN_615 : STD_LOGIC; 
  signal XLXN_616 : STD_LOGIC; 
  signal XLXN_548 : STD_LOGIC; 
  signal XLXN_550 : STD_LOGIC; 
  signal XLXN_520 : STD_LOGIC; 
  signal F_a_more_b_OBUF_54 : STD_LOGIC; 
  signal XLXN_555 : STD_LOGIC; 
  signal F_b_more_a_OBUF_56 : STD_LOGIC; 
  signal XLXN_486 : STD_LOGIC; 
  signal XLXN_618 : STD_LOGIC; 
  signal XLXN_617 : STD_LOGIC; 
  signal XLXN_554 : STD_LOGIC; 
  signal XLXN_553 : STD_LOGIC; 
  signal XLXN_556 : STD_LOGIC; 
  signal XLXN_559 : STD_LOGIC; 
  signal XLXN_482 : STD_LOGIC; 
  signal XLXN_621 : STD_LOGIC; 
  signal XLXN_560 : STD_LOGIC; 
  signal XLXN_558 : STD_LOGIC; 
  signal XLXN_561 : STD_LOGIC; 
  signal XLXN_620 : STD_LOGIC; 
  signal XLXN_564 : STD_LOGIC; 
  signal XLXN_563 : STD_LOGIC; 
  signal F_a_equal_b_OBUF_72 : STD_LOGIC; 
begin
  XLXI_131 : NAND2
    port map (
      I0 => a1_IBUF_1,
      I1 => a0_IBUF_0,
      O => XLXN_497
    );
  XLXI_143 : NAND2
    port map (
      I0 => XLXN_18,
      I1 => a0_IBUF_0,
      O => XLXN_508
    );
  XLXI_233 : INV
    port map (
      I => a0_IBUF_0,
      O => XLXN_603
    );
  XLXI_237 : NAND2
    port map (
      I0 => a1_IBUF_1,
      I1 => a0_IBUF_0,
      O => XLXN_608
    );
  XLXI_252 : NAND2
    port map (
      I0 => XLXN_19,
      I1 => a0_IBUF_0,
      O => XLXN_612
    );
  XLXI_6 : INV
    port map (
      I => a1_IBUF_1,
      O => XLXN_18
    );
  XLXI_149 : NAND2
    port map (
      I0 => a1_IBUF_1,
      I1 => XLXN_603,
      O => XLXN_513
    );
  XLXI_251 : NAND2
    port map (
      I0 => XLXN_19,
      I1 => a1_IBUF_1,
      O => XLXN_610
    );
  XLXI_7 : INV
    port map (
      I => b0_IBUF_2,
      O => XLXN_19
    );
  XLXI_83 : NAND2
    port map (
      I0 => b0_IBUF_2,
      I1 => XLXN_18,
      O => XLXN_423
    );
  XLXI_133 : NAND2
    port map (
      I0 => b1_IBUF_3,
      I1 => b0_IBUF_2,
      O => XLXN_499
    );
  XLXI_145 : NAND2
    port map (
      I0 => XLXN_606,
      I1 => b0_IBUF_2,
      O => XLXN_509
    );
  XLXI_236 : NAND2
    port map (
      I0 => b0_IBUF_2,
      I1 => XLXN_603,
      O => XLXN_468
    );
  XLXI_85 : NAND2
    port map (
      I0 => b1_IBUF_3,
      I1 => XLXN_425,
      O => XLXN_470
    );
  XLXI_93 : NAND2
    port map (
      I0 => b1_IBUF_3,
      I1 => XLXN_433,
      O => XLXN_472
    );
  XLXI_151 : NAND2
    port map (
      I0 => b1_IBUF_3,
      I1 => XLXN_19,
      O => XLXN_514
    );
  XLXI_234 : INV
    port map (
      I => b1_IBUF_3,
      O => XLXN_606
    );
  XLXI_132 : NAND2
    port map (
      I0 => XLXN_497,
      I1 => XLXN_497,
      O => XLXN_506
    );
  XLXI_144 : NAND2
    port map (
      I0 => XLXN_508,
      I1 => XLXN_508,
      O => XLXN_511
    );
  XLXI_155 : NAND2
    port map (
      I0 => XLXN_18,
      I1 => XLXN_603,
      O => XLXN_518
    );
  XLXI_235 : NAND2
    port map (
      I0 => XLXN_18,
      I1 => XLXN_603,
      O => XLXN_432
    );
  XLXI_238 : NAND2
    port map (
      I0 => XLXN_608,
      I1 => XLXN_608,
      O => XLXN_609
    );
  XLXI_242 : NAND2
    port map (
      I0 => XLXN_612,
      I1 => XLXN_612,
      O => XLXN_623
    );
  XLXI_150 : NAND2
    port map (
      I0 => XLXN_513,
      I1 => XLXN_513,
      O => XLXN_516
    );
  XLXI_240 : NAND2
    port map (
      I0 => XLXN_610,
      I1 => XLXN_610,
      O => XLXN_611
    );
  XLXI_157 : NAND2
    port map (
      I0 => XLXN_606,
      I1 => XLXN_19,
      O => XLXN_519
    );
  XLXI_84 : NAND2
    port map (
      I0 => XLXN_423,
      I1 => XLXN_423,
      O => XLXN_425
    );
  XLXI_134 : NAND2
    port map (
      I0 => XLXN_499,
      I1 => XLXN_499,
      O => XLXN_507
    );
  XLXI_146 : NAND2
    port map (
      I0 => XLXN_509,
      I1 => XLXN_509,
      O => XLXN_512
    );
  XLXI_119 : NAND2
    port map (
      I0 => XLXN_468,
      I1 => XLXN_468,
      O => XLXN_489
    );
  XLXI_120 : NAND2
    port map (
      I0 => XLXN_470,
      I1 => XLXN_470,
      O => XLXN_475
    );
  XLXI_121 : NAND2
    port map (
      I0 => XLXN_472,
      I1 => XLXN_472,
      O => XLXN_477
    );
  XLXI_152 : NAND2
    port map (
      I0 => XLXN_514,
      I1 => XLXN_514,
      O => XLXN_517
    );
  XLXI_239 : NAND2
    port map (
      I0 => XLXN_606,
      I1 => XLXN_609,
      O => XLXN_613
    );
  XLXI_241 : NAND2
    port map (
      I0 => XLXN_606,
      I1 => XLXN_611,
      O => XLXN_614
    );
  XLXI_139 : NAND2
    port map (
      I0 => XLXN_507,
      I1 => XLXN_506,
      O => XLXN_503
    );
  XLXI_147 : NAND2
    port map (
      I0 => XLXN_512,
      I1 => XLXN_511,
      O => XLXN_510
    );
  XLXI_156 : NAND2
    port map (
      I0 => XLXN_518,
      I1 => XLXN_518,
      O => XLXN_521
    );
  XLXI_92 : NAND2
    port map (
      I0 => XLXN_432,
      I1 => XLXN_432,
      O => XLXN_433
    );
  XLXI_249 : NAND2
    port map (
      I0 => XLXN_623,
      I1 => XLXN_623,
      O => XLXN_619
    );
  XLXI_153 : NAND2
    port map (
      I0 => XLXN_517,
      I1 => XLXN_516,
      O => XLXN_515
    );
  XLXI_158 : NAND2
    port map (
      I0 => XLXN_519,
      I1 => XLXN_519,
      O => XLXN_522
    );
  XLXI_126 : NAND2
    port map (
      I0 => XLXN_489,
      I1 => XLXN_489,
      O => XLXN_481
    );
  XLXI_122 : NAND2
    port map (
      I0 => XLXN_475,
      I1 => XLXN_475,
      O => XLXN_480
    );
  XLXI_123 : NAND2
    port map (
      I0 => XLXN_477,
      I1 => XLXN_477,
      O => XLXN_479
    );
  XLXI_243 : NAND2
    port map (
      I0 => XLXN_613,
      I1 => XLXN_613,
      O => XLXN_615
    );
  XLXI_244 : NAND2
    port map (
      I0 => XLXN_614,
      I1 => XLXN_614,
      O => XLXN_616
    );
  XLXI_140 : NAND2
    port map (
      I0 => XLXN_503,
      I1 => XLXN_503,
      O => XLXN_548
    );
  XLXI_148 : NAND2
    port map (
      I0 => XLXN_510,
      I1 => XLXN_510,
      O => XLXN_550
    );
  XLXI_159 : NAND2
    port map (
      I0 => XLXN_522,
      I1 => XLXN_521,
      O => XLXN_520
    );
  XLXI_250 : NAND2
    port map (
      I0 => XLXN_619,
      I1 => XLXN_620,
      O => F_a_more_b_OBUF_54
    );
  XLXI_154 : NAND2
    port map (
      I0 => XLXN_515,
      I1 => XLXN_515,
      O => XLXN_555
    );
  XLXI_127 : NAND2
    port map (
      I0 => XLXN_481,
      I1 => XLXN_482,
      O => F_b_more_a_OBUF_56
    );
  XLXI_124 : NAND2
    port map (
      I0 => XLXN_479,
      I1 => XLXN_480,
      O => XLXN_486
    );
  XLXI_245 : NAND2
    port map (
      I0 => XLXN_615,
      I1 => XLXN_615,
      O => XLXN_618
    );
  XLXI_246 : NAND2
    port map (
      I0 => XLXN_616,
      I1 => XLXN_616,
      O => XLXN_617
    );
  XLXI_191 : NAND2
    port map (
      I0 => XLXN_548,
      I1 => XLXN_548,
      O => XLXN_554
    );
  XLXI_192 : NAND2
    port map (
      I0 => XLXN_550,
      I1 => XLXN_550,
      O => XLXN_553
    );
  XLXI_160 : NAND2
    port map (
      I0 => XLXN_520,
      I1 => XLXN_520,
      O => XLXN_556
    );
  XLXI_194 : NAND2
    port map (
      I0 => XLXN_555,
      I1 => XLXN_555,
      O => XLXN_559
    );
  XLXI_125 : NAND2
    port map (
      I0 => XLXN_486,
      I1 => XLXN_486,
      O => XLXN_482
    );
  XLXI_247 : NAND2
    port map (
      I0 => XLXN_617,
      I1 => XLXN_618,
      O => XLXN_621
    );
  XLXI_193 : NAND2
    port map (
      I0 => XLXN_553,
      I1 => XLXN_554,
      O => XLXN_560
    );
  XLXI_195 : NAND2
    port map (
      I0 => XLXN_556,
      I1 => XLXN_556,
      O => XLXN_558
    );
  XLXI_196 : NAND2
    port map (
      I0 => XLXN_558,
      I1 => XLXN_559,
      O => XLXN_561
    );
  XLXI_248 : NAND2
    port map (
      I0 => XLXN_621,
      I1 => XLXN_621,
      O => XLXN_620
    );
  XLXI_197 : NAND2
    port map (
      I0 => XLXN_560,
      I1 => XLXN_560,
      O => XLXN_564
    );
  XLXI_198 : NAND2
    port map (
      I0 => XLXN_561,
      I1 => XLXN_561,
      O => XLXN_563
    );
  XLXI_199 : NAND2
    port map (
      I0 => XLXN_563,
      I1 => XLXN_564,
      O => F_a_equal_b_OBUF_72
    );
  a0_IBUF : IBUF
    port map (
      I => a0,
      O => a0_IBUF_0
    );
  a1_IBUF : IBUF
    port map (
      I => a1,
      O => a1_IBUF_1
    );
  b0_IBUF : IBUF
    port map (
      I => b0,
      O => b0_IBUF_2
    );
  b1_IBUF : IBUF
    port map (
      I => b1,
      O => b1_IBUF_3
    );
  F_a_equal_b_OBUF : OBUF
    port map (
      I => F_a_equal_b_OBUF_72,
      O => F_a_equal_b
    );
  F_a_more_b_OBUF : OBUF
    port map (
      I => F_a_more_b_OBUF_54,
      O => F_a_more_b
    );
  F_b_more_a_OBUF : OBUF
    port map (
      I => F_b_more_a_OBUF_56,
      O => F_b_more_a
    );

end Structure;

