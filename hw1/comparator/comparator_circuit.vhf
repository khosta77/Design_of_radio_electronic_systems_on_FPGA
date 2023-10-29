--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : comparator_circuit.vhf
-- /___/   /\     Timestamp : 10/29/2023 15:28:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl D:/Xilinx/14.7/ISE_DS/comparator/comparator_circuit.vhf -w D:/Xilinx/14.7/ISE_DS/comparator/comparator_circuit.sch
--Design Name: comparator_circuit
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity comparator_circuit is
   port ( a0          : in    std_logic; 
          a1          : in    std_logic; 
          b0          : in    std_logic; 
          b1          : in    std_logic; 
          F_a_equal_b : out   std_logic; 
          F_a_more_b  : out   std_logic; 
          F_b_more_a  : out   std_logic);
end comparator_circuit;

architecture BEHAVIORAL of comparator_circuit is
   attribute BOX_TYPE   : string ;
   signal XLXN_18     : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_423    : std_logic;
   signal XLXN_425    : std_logic;
   signal XLXN_432    : std_logic;
   signal XLXN_433    : std_logic;
   signal XLXN_468    : std_logic;
   signal XLXN_470    : std_logic;
   signal XLXN_472    : std_logic;
   signal XLXN_475    : std_logic;
   signal XLXN_477    : std_logic;
   signal XLXN_479    : std_logic;
   signal XLXN_480    : std_logic;
   signal XLXN_481    : std_logic;
   signal XLXN_482    : std_logic;
   signal XLXN_486    : std_logic;
   signal XLXN_489    : std_logic;
   signal XLXN_497    : std_logic;
   signal XLXN_499    : std_logic;
   signal XLXN_503    : std_logic;
   signal XLXN_506    : std_logic;
   signal XLXN_507    : std_logic;
   signal XLXN_508    : std_logic;
   signal XLXN_509    : std_logic;
   signal XLXN_510    : std_logic;
   signal XLXN_511    : std_logic;
   signal XLXN_512    : std_logic;
   signal XLXN_513    : std_logic;
   signal XLXN_514    : std_logic;
   signal XLXN_515    : std_logic;
   signal XLXN_516    : std_logic;
   signal XLXN_517    : std_logic;
   signal XLXN_518    : std_logic;
   signal XLXN_519    : std_logic;
   signal XLXN_520    : std_logic;
   signal XLXN_521    : std_logic;
   signal XLXN_522    : std_logic;
   signal XLXN_548    : std_logic;
   signal XLXN_550    : std_logic;
   signal XLXN_553    : std_logic;
   signal XLXN_554    : std_logic;
   signal XLXN_555    : std_logic;
   signal XLXN_556    : std_logic;
   signal XLXN_558    : std_logic;
   signal XLXN_559    : std_logic;
   signal XLXN_560    : std_logic;
   signal XLXN_561    : std_logic;
   signal XLXN_563    : std_logic;
   signal XLXN_564    : std_logic;
   signal XLXN_603    : std_logic;
   signal XLXN_606    : std_logic;
   signal XLXN_608    : std_logic;
   signal XLXN_609    : std_logic;
   signal XLXN_610    : std_logic;
   signal XLXN_611    : std_logic;
   signal XLXN_612    : std_logic;
   signal XLXN_613    : std_logic;
   signal XLXN_614    : std_logic;
   signal XLXN_615    : std_logic;
   signal XLXN_616    : std_logic;
   signal XLXN_617    : std_logic;
   signal XLXN_618    : std_logic;
   signal XLXN_619    : std_logic;
   signal XLXN_620    : std_logic;
   signal XLXN_621    : std_logic;
   signal XLXN_623    : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_6 : INV
      port map (I=>a1,
                O=>XLXN_18);
   
   XLXI_7 : INV
      port map (I=>b0,
                O=>XLXN_19);
   
   XLXI_83 : NAND2
      port map (I0=>b0,
                I1=>XLXN_18,
                O=>XLXN_423);
   
   XLXI_84 : NAND2
      port map (I0=>XLXN_423,
                I1=>XLXN_423,
                O=>XLXN_425);
   
   XLXI_85 : NAND2
      port map (I0=>b1,
                I1=>XLXN_425,
                O=>XLXN_470);
   
   XLXI_92 : NAND2
      port map (I0=>XLXN_432,
                I1=>XLXN_432,
                O=>XLXN_433);
   
   XLXI_93 : NAND2
      port map (I0=>b1,
                I1=>XLXN_433,
                O=>XLXN_472);
   
   XLXI_119 : NAND2
      port map (I0=>XLXN_468,
                I1=>XLXN_468,
                O=>XLXN_489);
   
   XLXI_120 : NAND2
      port map (I0=>XLXN_470,
                I1=>XLXN_470,
                O=>XLXN_475);
   
   XLXI_121 : NAND2
      port map (I0=>XLXN_472,
                I1=>XLXN_472,
                O=>XLXN_477);
   
   XLXI_122 : NAND2
      port map (I0=>XLXN_475,
                I1=>XLXN_475,
                O=>XLXN_480);
   
   XLXI_123 : NAND2
      port map (I0=>XLXN_477,
                I1=>XLXN_477,
                O=>XLXN_479);
   
   XLXI_124 : NAND2
      port map (I0=>XLXN_479,
                I1=>XLXN_480,
                O=>XLXN_486);
   
   XLXI_125 : NAND2
      port map (I0=>XLXN_486,
                I1=>XLXN_486,
                O=>XLXN_482);
   
   XLXI_126 : NAND2
      port map (I0=>XLXN_489,
                I1=>XLXN_489,
                O=>XLXN_481);
   
   XLXI_127 : NAND2
      port map (I0=>XLXN_481,
                I1=>XLXN_482,
                O=>F_b_more_a);
   
   XLXI_131 : NAND2
      port map (I0=>a1,
                I1=>a0,
                O=>XLXN_497);
   
   XLXI_132 : NAND2
      port map (I0=>XLXN_497,
                I1=>XLXN_497,
                O=>XLXN_506);
   
   XLXI_133 : NAND2
      port map (I0=>b1,
                I1=>b0,
                O=>XLXN_499);
   
   XLXI_134 : NAND2
      port map (I0=>XLXN_499,
                I1=>XLXN_499,
                O=>XLXN_507);
   
   XLXI_139 : NAND2
      port map (I0=>XLXN_507,
                I1=>XLXN_506,
                O=>XLXN_503);
   
   XLXI_140 : NAND2
      port map (I0=>XLXN_503,
                I1=>XLXN_503,
                O=>XLXN_548);
   
   XLXI_143 : NAND2
      port map (I0=>XLXN_18,
                I1=>a0,
                O=>XLXN_508);
   
   XLXI_144 : NAND2
      port map (I0=>XLXN_508,
                I1=>XLXN_508,
                O=>XLXN_511);
   
   XLXI_145 : NAND2
      port map (I0=>XLXN_606,
                I1=>b0,
                O=>XLXN_509);
   
   XLXI_146 : NAND2
      port map (I0=>XLXN_509,
                I1=>XLXN_509,
                O=>XLXN_512);
   
   XLXI_147 : NAND2
      port map (I0=>XLXN_512,
                I1=>XLXN_511,
                O=>XLXN_510);
   
   XLXI_148 : NAND2
      port map (I0=>XLXN_510,
                I1=>XLXN_510,
                O=>XLXN_550);
   
   XLXI_149 : NAND2
      port map (I0=>a1,
                I1=>XLXN_603,
                O=>XLXN_513);
   
   XLXI_150 : NAND2
      port map (I0=>XLXN_513,
                I1=>XLXN_513,
                O=>XLXN_516);
   
   XLXI_151 : NAND2
      port map (I0=>b1,
                I1=>XLXN_19,
                O=>XLXN_514);
   
   XLXI_152 : NAND2
      port map (I0=>XLXN_514,
                I1=>XLXN_514,
                O=>XLXN_517);
   
   XLXI_153 : NAND2
      port map (I0=>XLXN_517,
                I1=>XLXN_516,
                O=>XLXN_515);
   
   XLXI_154 : NAND2
      port map (I0=>XLXN_515,
                I1=>XLXN_515,
                O=>XLXN_555);
   
   XLXI_155 : NAND2
      port map (I0=>XLXN_18,
                I1=>XLXN_603,
                O=>XLXN_518);
   
   XLXI_156 : NAND2
      port map (I0=>XLXN_518,
                I1=>XLXN_518,
                O=>XLXN_521);
   
   XLXI_157 : NAND2
      port map (I0=>XLXN_606,
                I1=>XLXN_19,
                O=>XLXN_519);
   
   XLXI_158 : NAND2
      port map (I0=>XLXN_519,
                I1=>XLXN_519,
                O=>XLXN_522);
   
   XLXI_159 : NAND2
      port map (I0=>XLXN_522,
                I1=>XLXN_521,
                O=>XLXN_520);
   
   XLXI_160 : NAND2
      port map (I0=>XLXN_520,
                I1=>XLXN_520,
                O=>XLXN_556);
   
   XLXI_191 : NAND2
      port map (I0=>XLXN_548,
                I1=>XLXN_548,
                O=>XLXN_554);
   
   XLXI_192 : NAND2
      port map (I0=>XLXN_550,
                I1=>XLXN_550,
                O=>XLXN_553);
   
   XLXI_193 : NAND2
      port map (I0=>XLXN_553,
                I1=>XLXN_554,
                O=>XLXN_560);
   
   XLXI_194 : NAND2
      port map (I0=>XLXN_555,
                I1=>XLXN_555,
                O=>XLXN_559);
   
   XLXI_195 : NAND2
      port map (I0=>XLXN_556,
                I1=>XLXN_556,
                O=>XLXN_558);
   
   XLXI_196 : NAND2
      port map (I0=>XLXN_558,
                I1=>XLXN_559,
                O=>XLXN_561);
   
   XLXI_197 : NAND2
      port map (I0=>XLXN_560,
                I1=>XLXN_560,
                O=>XLXN_564);
   
   XLXI_198 : NAND2
      port map (I0=>XLXN_561,
                I1=>XLXN_561,
                O=>XLXN_563);
   
   XLXI_199 : NAND2
      port map (I0=>XLXN_563,
                I1=>XLXN_564,
                O=>F_a_equal_b);
   
   XLXI_233 : INV
      port map (I=>a0,
                O=>XLXN_603);
   
   XLXI_234 : INV
      port map (I=>b1,
                O=>XLXN_606);
   
   XLXI_235 : NAND2
      port map (I0=>XLXN_18,
                I1=>XLXN_603,
                O=>XLXN_432);
   
   XLXI_236 : NAND2
      port map (I0=>b0,
                I1=>XLXN_603,
                O=>XLXN_468);
   
   XLXI_237 : NAND2
      port map (I0=>a1,
                I1=>a0,
                O=>XLXN_608);
   
   XLXI_238 : NAND2
      port map (I0=>XLXN_608,
                I1=>XLXN_608,
                O=>XLXN_609);
   
   XLXI_239 : NAND2
      port map (I0=>XLXN_606,
                I1=>XLXN_609,
                O=>XLXN_613);
   
   XLXI_240 : NAND2
      port map (I0=>XLXN_610,
                I1=>XLXN_610,
                O=>XLXN_611);
   
   XLXI_241 : NAND2
      port map (I0=>XLXN_606,
                I1=>XLXN_611,
                O=>XLXN_614);
   
   XLXI_242 : NAND2
      port map (I0=>XLXN_612,
                I1=>XLXN_612,
                O=>XLXN_623);
   
   XLXI_243 : NAND2
      port map (I0=>XLXN_613,
                I1=>XLXN_613,
                O=>XLXN_615);
   
   XLXI_244 : NAND2
      port map (I0=>XLXN_614,
                I1=>XLXN_614,
                O=>XLXN_616);
   
   XLXI_245 : NAND2
      port map (I0=>XLXN_615,
                I1=>XLXN_615,
                O=>XLXN_618);
   
   XLXI_246 : NAND2
      port map (I0=>XLXN_616,
                I1=>XLXN_616,
                O=>XLXN_617);
   
   XLXI_247 : NAND2
      port map (I0=>XLXN_617,
                I1=>XLXN_618,
                O=>XLXN_621);
   
   XLXI_248 : NAND2
      port map (I0=>XLXN_621,
                I1=>XLXN_621,
                O=>XLXN_620);
   
   XLXI_249 : NAND2
      port map (I0=>XLXN_623,
                I1=>XLXN_623,
                O=>XLXN_619);
   
   XLXI_250 : NAND2
      port map (I0=>XLXN_619,
                I1=>XLXN_620,
                O=>F_a_more_b);
   
   XLXI_251 : NAND2
      port map (I0=>XLXN_19,
                I1=>a1,
                O=>XLXN_610);
   
   XLXI_252 : NAND2
      port map (I0=>XLXN_19,
                I1=>a0,
                O=>XLXN_612);
   
end BEHAVIORAL;


