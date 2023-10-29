<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="Never" name="RenameBusIO" />
    <netlist>
        <signal name="b0" />
        <signal name="a0" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="XLXN_394" />
        <signal name="XLXN_396" />
        <signal name="XLXN_398" />
        <signal name="XLXN_400" />
        <signal name="XLXN_401" />
        <signal name="XLXN_402" />
        <signal name="XLXN_405" />
        <signal name="XLXN_410" />
        <signal name="XLXN_411" />
        <signal name="XLXN_413" />
        <signal name="XLXN_415" />
        <signal name="XLXN_416" />
        <signal name="XLXN_418" />
        <signal name="XLXN_419" />
        <signal name="XLXN_424" />
        <signal name="XLXN_427" />
        <signal name="XLXN_430" />
        <signal name="XLXN_439" />
        <signal name="XLXN_443" />
        <signal name="XLXN_454" />
        <signal name="XLXN_423" />
        <signal name="XLXN_425" />
        <signal name="XLXN_432" />
        <signal name="XLXN_433" />
        <signal name="XLXN_463" />
        <signal name="XLXN_468" />
        <signal name="XLXN_469" />
        <signal name="XLXN_470" />
        <signal name="XLXN_471" />
        <signal name="XLXN_472" />
        <signal name="XLXN_474" />
        <signal name="XLXN_475" />
        <signal name="XLXN_476" />
        <signal name="XLXN_477" />
        <signal name="XLXN_478" />
        <signal name="XLXN_479" />
        <signal name="XLXN_480" />
        <signal name="XLXN_481" />
        <signal name="XLXN_482" />
        <signal name="XLXN_486" />
        <signal name="XLXN_487" />
        <signal name="XLXN_488" />
        <signal name="XLXN_489" />
        <signal name="XLXN_490" />
        <signal name="F_b_more_a" />
        <signal name="XLXN_493" />
        <signal name="XLXN_549" />
        <signal name="XLXN_551" />
        <signal name="XLXN_552" />
        <signal name="XLXN_557" />
        <signal name="XLXN_562" />
        <signal name="XLXN_497" />
        <signal name="XLXN_499" />
        <signal name="XLXN_503" />
        <signal name="XLXN_506" />
        <signal name="XLXN_507" />
        <signal name="XLXN_508" />
        <signal name="XLXN_509" />
        <signal name="XLXN_510" />
        <signal name="XLXN_511" />
        <signal name="XLXN_512" />
        <signal name="XLXN_513" />
        <signal name="XLXN_514" />
        <signal name="XLXN_515" />
        <signal name="XLXN_516" />
        <signal name="XLXN_517" />
        <signal name="XLXN_518" />
        <signal name="XLXN_519" />
        <signal name="XLXN_520" />
        <signal name="XLXN_521" />
        <signal name="XLXN_522" />
        <signal name="XLXN_548" />
        <signal name="XLXN_550" />
        <signal name="XLXN_588" />
        <signal name="XLXN_553" />
        <signal name="XLXN_554" />
        <signal name="XLXN_555" />
        <signal name="XLXN_556" />
        <signal name="XLXN_593" />
        <signal name="XLXN_558" />
        <signal name="XLXN_559" />
        <signal name="XLXN_560" />
        <signal name="XLXN_597" />
        <signal name="XLXN_561" />
        <signal name="XLXN_599" />
        <signal name="XLXN_563" />
        <signal name="XLXN_564" />
        <signal name="F_a_equal_b" />
        <signal name="XLXN_603" />
        <signal name="XLXN_606" />
        <signal name="XLXN_608" />
        <signal name="XLXN_609" />
        <signal name="XLXN_610" />
        <signal name="XLXN_611" />
        <signal name="XLXN_612" />
        <signal name="XLXN_613" />
        <signal name="XLXN_614" />
        <signal name="XLXN_615" />
        <signal name="XLXN_616" />
        <signal name="XLXN_617" />
        <signal name="XLXN_618" />
        <signal name="XLXN_619" />
        <signal name="XLXN_620" />
        <signal name="XLXN_621" />
        <signal name="XLXN_622" />
        <signal name="XLXN_623" />
        <signal name="F_a_more_b" />
        <signal name="XLXN_625" />
        <signal name="XLXN_626" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Output" name="F_b_more_a" />
        <port polarity="Output" name="F_a_equal_b" />
        <port polarity="Output" name="F_a_more_b" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="a1" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="b0" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_83">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_423" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_84">
            <blockpin signalname="XLXN_423" name="I0" />
            <blockpin signalname="XLXN_423" name="I1" />
            <blockpin signalname="XLXN_425" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_85">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_425" name="I1" />
            <blockpin signalname="XLXN_470" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_92">
            <blockpin signalname="XLXN_432" name="I0" />
            <blockpin signalname="XLXN_432" name="I1" />
            <blockpin signalname="XLXN_433" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_93">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_433" name="I1" />
            <blockpin signalname="XLXN_472" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_119">
            <blockpin signalname="XLXN_468" name="I0" />
            <blockpin signalname="XLXN_468" name="I1" />
            <blockpin signalname="XLXN_489" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_120">
            <blockpin signalname="XLXN_470" name="I0" />
            <blockpin signalname="XLXN_470" name="I1" />
            <blockpin signalname="XLXN_475" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_121">
            <blockpin signalname="XLXN_472" name="I0" />
            <blockpin signalname="XLXN_472" name="I1" />
            <blockpin signalname="XLXN_477" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_122">
            <blockpin signalname="XLXN_475" name="I0" />
            <blockpin signalname="XLXN_475" name="I1" />
            <blockpin signalname="XLXN_480" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_123">
            <blockpin signalname="XLXN_477" name="I0" />
            <blockpin signalname="XLXN_477" name="I1" />
            <blockpin signalname="XLXN_479" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_124">
            <blockpin signalname="XLXN_479" name="I0" />
            <blockpin signalname="XLXN_480" name="I1" />
            <blockpin signalname="XLXN_486" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_125">
            <blockpin signalname="XLXN_486" name="I0" />
            <blockpin signalname="XLXN_486" name="I1" />
            <blockpin signalname="XLXN_482" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_126">
            <blockpin signalname="XLXN_489" name="I0" />
            <blockpin signalname="XLXN_489" name="I1" />
            <blockpin signalname="XLXN_481" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_127">
            <blockpin signalname="XLXN_481" name="I0" />
            <blockpin signalname="XLXN_482" name="I1" />
            <blockpin signalname="F_b_more_a" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_131">
            <blockpin signalname="a1" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="XLXN_497" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_132">
            <blockpin signalname="XLXN_497" name="I0" />
            <blockpin signalname="XLXN_497" name="I1" />
            <blockpin signalname="XLXN_506" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_133">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_499" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_134">
            <blockpin signalname="XLXN_499" name="I0" />
            <blockpin signalname="XLXN_499" name="I1" />
            <blockpin signalname="XLXN_507" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_139">
            <blockpin signalname="XLXN_507" name="I0" />
            <blockpin signalname="XLXN_506" name="I1" />
            <blockpin signalname="XLXN_503" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_140">
            <blockpin signalname="XLXN_503" name="I0" />
            <blockpin signalname="XLXN_503" name="I1" />
            <blockpin signalname="XLXN_548" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_143">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="XLXN_508" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_144">
            <blockpin signalname="XLXN_508" name="I0" />
            <blockpin signalname="XLXN_508" name="I1" />
            <blockpin signalname="XLXN_511" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_145">
            <blockpin signalname="XLXN_606" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_509" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_146">
            <blockpin signalname="XLXN_509" name="I0" />
            <blockpin signalname="XLXN_509" name="I1" />
            <blockpin signalname="XLXN_512" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_147">
            <blockpin signalname="XLXN_512" name="I0" />
            <blockpin signalname="XLXN_511" name="I1" />
            <blockpin signalname="XLXN_510" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_148">
            <blockpin signalname="XLXN_510" name="I0" />
            <blockpin signalname="XLXN_510" name="I1" />
            <blockpin signalname="XLXN_550" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_149">
            <blockpin signalname="a1" name="I0" />
            <blockpin signalname="XLXN_603" name="I1" />
            <blockpin signalname="XLXN_513" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_150">
            <blockpin signalname="XLXN_513" name="I0" />
            <blockpin signalname="XLXN_513" name="I1" />
            <blockpin signalname="XLXN_516" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_151">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_514" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_152">
            <blockpin signalname="XLXN_514" name="I0" />
            <blockpin signalname="XLXN_514" name="I1" />
            <blockpin signalname="XLXN_517" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_153">
            <blockpin signalname="XLXN_517" name="I0" />
            <blockpin signalname="XLXN_516" name="I1" />
            <blockpin signalname="XLXN_515" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_154">
            <blockpin signalname="XLXN_515" name="I0" />
            <blockpin signalname="XLXN_515" name="I1" />
            <blockpin signalname="XLXN_555" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_155">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_603" name="I1" />
            <blockpin signalname="XLXN_518" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_156">
            <blockpin signalname="XLXN_518" name="I0" />
            <blockpin signalname="XLXN_518" name="I1" />
            <blockpin signalname="XLXN_521" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_157">
            <blockpin signalname="XLXN_606" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_519" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_158">
            <blockpin signalname="XLXN_519" name="I0" />
            <blockpin signalname="XLXN_519" name="I1" />
            <blockpin signalname="XLXN_522" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_159">
            <blockpin signalname="XLXN_522" name="I0" />
            <blockpin signalname="XLXN_521" name="I1" />
            <blockpin signalname="XLXN_520" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_160">
            <blockpin signalname="XLXN_520" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_556" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_191">
            <blockpin signalname="XLXN_548" name="I0" />
            <blockpin signalname="XLXN_548" name="I1" />
            <blockpin signalname="XLXN_554" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_192">
            <blockpin signalname="XLXN_550" name="I0" />
            <blockpin signalname="XLXN_550" name="I1" />
            <blockpin signalname="XLXN_553" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_193">
            <blockpin signalname="XLXN_553" name="I0" />
            <blockpin signalname="XLXN_554" name="I1" />
            <blockpin signalname="XLXN_560" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_194">
            <blockpin signalname="XLXN_555" name="I0" />
            <blockpin signalname="XLXN_555" name="I1" />
            <blockpin signalname="XLXN_559" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_195">
            <blockpin signalname="XLXN_556" name="I0" />
            <blockpin signalname="XLXN_556" name="I1" />
            <blockpin signalname="XLXN_558" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_196">
            <blockpin signalname="XLXN_558" name="I0" />
            <blockpin signalname="XLXN_559" name="I1" />
            <blockpin signalname="XLXN_561" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_197">
            <blockpin signalname="XLXN_560" name="I0" />
            <blockpin signalname="XLXN_560" name="I1" />
            <blockpin signalname="XLXN_564" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_198">
            <blockpin signalname="XLXN_561" name="I0" />
            <blockpin signalname="XLXN_561" name="I1" />
            <blockpin signalname="XLXN_563" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_199">
            <blockpin signalname="XLXN_563" name="I0" />
            <blockpin signalname="XLXN_564" name="I1" />
            <blockpin signalname="F_a_equal_b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_233">
            <blockpin signalname="a0" name="I" />
            <blockpin signalname="XLXN_603" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_234">
            <blockpin signalname="b1" name="I" />
            <blockpin signalname="XLXN_606" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_235">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_603" name="I1" />
            <blockpin signalname="XLXN_432" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_236">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_603" name="I1" />
            <blockpin signalname="XLXN_468" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_237">
            <blockpin signalname="a1" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="XLXN_608" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_238">
            <blockpin signalname="XLXN_608" name="I0" />
            <blockpin signalname="XLXN_608" name="I1" />
            <blockpin signalname="XLXN_609" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_239">
            <blockpin signalname="XLXN_606" name="I0" />
            <blockpin signalname="XLXN_609" name="I1" />
            <blockpin signalname="XLXN_613" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_240">
            <blockpin signalname="XLXN_610" name="I0" />
            <blockpin signalname="XLXN_610" name="I1" />
            <blockpin signalname="XLXN_611" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_241">
            <blockpin signalname="XLXN_606" name="I0" />
            <blockpin signalname="XLXN_611" name="I1" />
            <blockpin signalname="XLXN_614" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_242">
            <blockpin signalname="XLXN_612" name="I0" />
            <blockpin signalname="XLXN_612" name="I1" />
            <blockpin signalname="XLXN_623" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_243">
            <blockpin signalname="XLXN_613" name="I0" />
            <blockpin signalname="XLXN_613" name="I1" />
            <blockpin signalname="XLXN_615" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_244">
            <blockpin signalname="XLXN_614" name="I0" />
            <blockpin signalname="XLXN_614" name="I1" />
            <blockpin signalname="XLXN_616" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_245">
            <blockpin signalname="XLXN_615" name="I0" />
            <blockpin signalname="XLXN_615" name="I1" />
            <blockpin signalname="XLXN_618" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_246">
            <blockpin signalname="XLXN_616" name="I0" />
            <blockpin signalname="XLXN_616" name="I1" />
            <blockpin signalname="XLXN_617" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_247">
            <blockpin signalname="XLXN_617" name="I0" />
            <blockpin signalname="XLXN_618" name="I1" />
            <blockpin signalname="XLXN_621" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_248">
            <blockpin signalname="XLXN_621" name="I0" />
            <blockpin signalname="XLXN_621" name="I1" />
            <blockpin signalname="XLXN_620" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_249">
            <blockpin signalname="XLXN_623" name="I0" />
            <blockpin signalname="XLXN_623" name="I1" />
            <blockpin signalname="XLXN_619" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_250">
            <blockpin signalname="XLXN_619" name="I0" />
            <blockpin signalname="XLXN_620" name="I1" />
            <blockpin signalname="F_a_more_b" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_251">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin signalname="XLXN_610" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_252">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="XLXN_612" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1472" y="704" name="XLXI_6" orien="R90" />
        <instance x="1552" y="704" name="XLXI_7" orien="R90" />
        <iomarker fontsize="28" x="1424" y="464" name="a0" orien="R270" />
        <iomarker fontsize="28" x="1584" y="464" name="b0" orien="R270" />
        <iomarker fontsize="28" x="1664" y="464" name="b1" orien="R270" />
        <branch name="b0">
            <wire x2="1584" y1="624" y2="624" x1="1264" />
            <wire x2="1584" y1="624" y2="704" x1="1584" />
            <wire x2="1264" y1="624" y2="1008" x1="1264" />
            <wire x2="1840" y1="1008" y2="1008" x1="1264" />
            <wire x2="1264" y1="1008" y2="1376" x1="1264" />
            <wire x2="1840" y1="1376" y2="1376" x1="1264" />
            <wire x2="1264" y1="1376" y2="1568" x1="1264" />
            <wire x2="1840" y1="1568" y2="1568" x1="1264" />
            <wire x2="1264" y1="1568" y2="1824" x1="1264" />
            <wire x2="1840" y1="1824" y2="1824" x1="1264" />
            <wire x2="1584" y1="464" y2="624" x1="1584" />
        </branch>
        <branch name="a0">
            <wire x2="1424" y1="544" y2="544" x1="1104" />
            <wire x2="1424" y1="544" y2="704" x1="1424" />
            <wire x2="1104" y1="544" y2="1440" x1="1104" />
            <wire x2="1840" y1="1440" y2="1440" x1="1104" />
            <wire x2="1104" y1="1440" y2="1696" x1="1104" />
            <wire x2="1840" y1="1696" y2="1696" x1="1104" />
            <wire x2="1104" y1="1696" y2="2464" x1="1104" />
            <wire x2="1840" y1="2464" y2="2464" x1="1104" />
            <wire x2="1104" y1="2464" y2="2832" x1="1104" />
            <wire x2="1840" y1="2832" y2="2832" x1="1104" />
            <wire x2="1424" y1="464" y2="544" x1="1424" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1504" y1="928" y2="944" x1="1504" />
            <wire x2="1840" y1="944" y2="944" x1="1504" />
            <wire x2="1504" y1="944" y2="1200" x1="1504" />
            <wire x2="1840" y1="1200" y2="1200" x1="1504" />
            <wire x2="1504" y1="1200" y2="1760" x1="1504" />
            <wire x2="1840" y1="1760" y2="1760" x1="1504" />
            <wire x2="1504" y1="1760" y2="2272" x1="1504" />
            <wire x2="1840" y1="2272" y2="2272" x1="1504" />
        </branch>
        <branch name="a1">
            <wire x2="1504" y1="576" y2="576" x1="1184" />
            <wire x2="1504" y1="576" y2="704" x1="1504" />
            <wire x2="1184" y1="576" y2="1504" x1="1184" />
            <wire x2="1184" y1="1504" y2="1920" x1="1184" />
            <wire x2="1184" y1="1920" y2="2016" x1="1184" />
            <wire x2="1840" y1="2016" y2="2016" x1="1184" />
            <wire x2="1184" y1="2016" y2="2528" x1="1184" />
            <wire x2="1840" y1="2528" y2="2528" x1="1184" />
            <wire x2="1184" y1="2528" y2="2656" x1="1184" />
            <wire x2="1840" y1="2656" y2="2656" x1="1184" />
            <wire x2="1840" y1="1504" y2="1504" x1="1184" />
            <wire x2="1504" y1="464" y2="576" x1="1504" />
        </branch>
        <branch name="b1">
            <wire x2="1664" y1="672" y2="672" x1="1344" />
            <wire x2="1664" y1="672" y2="704" x1="1664" />
            <wire x2="1344" y1="672" y2="1072" x1="1344" />
            <wire x2="1344" y1="1072" y2="1264" x1="1344" />
            <wire x2="2480" y1="1264" y2="1264" x1="1344" />
            <wire x2="1344" y1="1264" y2="1632" x1="1344" />
            <wire x2="1344" y1="1632" y2="1920" x1="1344" />
            <wire x2="1344" y1="1920" y2="2144" x1="1344" />
            <wire x2="1840" y1="2144" y2="2144" x1="1344" />
            <wire x2="1840" y1="1632" y2="1632" x1="1344" />
            <wire x2="2480" y1="1072" y2="1072" x1="1344" />
            <wire x2="1664" y1="464" y2="672" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1504" y="464" name="a1" orien="R270" />
        <instance x="1840" y="1072" name="XLXI_83" orien="R0" />
        <instance x="2160" y="1072" name="XLXI_84" orien="R0" />
        <instance x="2480" y="1136" name="XLXI_85" orien="R0" />
        <branch name="XLXN_423">
            <wire x2="2128" y1="976" y2="976" x1="2096" />
            <wire x2="2128" y1="976" y2="1008" x1="2128" />
            <wire x2="2160" y1="1008" y2="1008" x1="2128" />
            <wire x2="2128" y1="944" y2="976" x1="2128" />
            <wire x2="2160" y1="944" y2="944" x1="2128" />
        </branch>
        <branch name="XLXN_425">
            <wire x2="2448" y1="976" y2="976" x1="2416" />
            <wire x2="2448" y1="976" y2="1008" x1="2448" />
            <wire x2="2480" y1="1008" y2="1008" x1="2448" />
        </branch>
        <instance x="2160" y="1264" name="XLXI_92" orien="R0" />
        <instance x="2480" y="1328" name="XLXI_93" orien="R0" />
        <branch name="XLXN_432">
            <wire x2="2128" y1="1168" y2="1168" x1="2096" />
            <wire x2="2128" y1="1168" y2="1200" x1="2128" />
            <wire x2="2160" y1="1200" y2="1200" x1="2128" />
            <wire x2="2128" y1="1136" y2="1168" x1="2128" />
            <wire x2="2160" y1="1136" y2="1136" x1="2128" />
        </branch>
        <branch name="XLXN_433">
            <wire x2="2448" y1="1168" y2="1168" x1="2416" />
            <wire x2="2448" y1="1168" y2="1200" x1="2448" />
            <wire x2="2480" y1="1200" y2="1200" x1="2448" />
        </branch>
        <instance x="2144" y="1440" name="XLXI_119" orien="R0" />
        <branch name="XLXN_468">
            <wire x2="2112" y1="1344" y2="1344" x1="2096" />
            <wire x2="2112" y1="1344" y2="1376" x1="2112" />
            <wire x2="2144" y1="1376" y2="1376" x1="2112" />
            <wire x2="2112" y1="1312" y2="1344" x1="2112" />
            <wire x2="2144" y1="1312" y2="1312" x1="2112" />
        </branch>
        <instance x="2800" y="1136" name="XLXI_120" orien="R0" />
        <instance x="2800" y="1328" name="XLXI_121" orien="R0" />
        <branch name="XLXN_470">
            <wire x2="2768" y1="1040" y2="1040" x1="2736" />
            <wire x2="2768" y1="1040" y2="1072" x1="2768" />
            <wire x2="2800" y1="1072" y2="1072" x1="2768" />
            <wire x2="2768" y1="1008" y2="1040" x1="2768" />
            <wire x2="2800" y1="1008" y2="1008" x1="2768" />
        </branch>
        <branch name="XLXN_472">
            <wire x2="2768" y1="1232" y2="1232" x1="2736" />
            <wire x2="2768" y1="1232" y2="1264" x1="2768" />
            <wire x2="2800" y1="1264" y2="1264" x1="2768" />
            <wire x2="2768" y1="1200" y2="1232" x1="2768" />
            <wire x2="2800" y1="1200" y2="1200" x1="2768" />
        </branch>
        <instance x="3120" y="1136" name="XLXI_122" orien="R0" />
        <instance x="3120" y="1328" name="XLXI_123" orien="R0" />
        <instance x="3424" y="1232" name="XLXI_124" orien="R0" />
        <branch name="XLXN_475">
            <wire x2="3088" y1="1040" y2="1040" x1="3056" />
            <wire x2="3088" y1="1040" y2="1072" x1="3088" />
            <wire x2="3120" y1="1072" y2="1072" x1="3088" />
            <wire x2="3088" y1="1008" y2="1040" x1="3088" />
            <wire x2="3120" y1="1008" y2="1008" x1="3088" />
        </branch>
        <branch name="XLXN_477">
            <wire x2="3088" y1="1232" y2="1232" x1="3056" />
            <wire x2="3088" y1="1232" y2="1264" x1="3088" />
            <wire x2="3120" y1="1264" y2="1264" x1="3088" />
            <wire x2="3088" y1="1200" y2="1232" x1="3088" />
            <wire x2="3120" y1="1200" y2="1200" x1="3088" />
        </branch>
        <branch name="XLXN_479">
            <wire x2="3392" y1="1232" y2="1232" x1="3376" />
            <wire x2="3392" y1="1168" y2="1232" x1="3392" />
            <wire x2="3424" y1="1168" y2="1168" x1="3392" />
        </branch>
        <branch name="XLXN_480">
            <wire x2="3392" y1="1040" y2="1040" x1="3376" />
            <wire x2="3392" y1="1040" y2="1104" x1="3392" />
            <wire x2="3424" y1="1104" y2="1104" x1="3392" />
        </branch>
        <instance x="3728" y="1232" name="XLXI_125" orien="R0" />
        <instance x="3728" y="1424" name="XLXI_126" orien="R0" />
        <instance x="4032" y="1328" name="XLXI_127" orien="R0" />
        <branch name="XLXN_481">
            <wire x2="4000" y1="1328" y2="1328" x1="3984" />
            <wire x2="4000" y1="1264" y2="1328" x1="4000" />
            <wire x2="4032" y1="1264" y2="1264" x1="4000" />
        </branch>
        <branch name="XLXN_482">
            <wire x2="4000" y1="1136" y2="1136" x1="3984" />
            <wire x2="4000" y1="1136" y2="1200" x1="4000" />
            <wire x2="4032" y1="1200" y2="1200" x1="4000" />
        </branch>
        <branch name="XLXN_486">
            <wire x2="3696" y1="1136" y2="1136" x1="3680" />
            <wire x2="3696" y1="1136" y2="1168" x1="3696" />
            <wire x2="3728" y1="1168" y2="1168" x1="3696" />
            <wire x2="3696" y1="1104" y2="1136" x1="3696" />
            <wire x2="3728" y1="1104" y2="1104" x1="3696" />
        </branch>
        <branch name="XLXN_489">
            <wire x2="3696" y1="1344" y2="1344" x1="2400" />
            <wire x2="3696" y1="1344" y2="1360" x1="3696" />
            <wire x2="3728" y1="1360" y2="1360" x1="3696" />
            <wire x2="3728" y1="1296" y2="1296" x1="3696" />
            <wire x2="3696" y1="1296" y2="1344" x1="3696" />
        </branch>
        <branch name="F_b_more_a">
            <wire x2="4304" y1="1232" y2="1232" x1="4288" />
            <wire x2="4400" y1="1232" y2="1232" x1="4304" />
        </branch>
        <instance x="1840" y="1568" name="XLXI_131" orien="R0" />
        <instance x="2160" y="1568" name="XLXI_132" orien="R0" />
        <branch name="XLXN_497">
            <wire x2="2128" y1="1472" y2="1472" x1="2096" />
            <wire x2="2128" y1="1472" y2="1504" x1="2128" />
            <wire x2="2160" y1="1504" y2="1504" x1="2128" />
            <wire x2="2128" y1="1440" y2="1472" x1="2128" />
            <wire x2="2160" y1="1440" y2="1440" x1="2128" />
        </branch>
        <instance x="1840" y="1696" name="XLXI_133" orien="R0" />
        <instance x="2160" y="1696" name="XLXI_134" orien="R0" />
        <branch name="XLXN_499">
            <wire x2="2128" y1="1600" y2="1600" x1="2096" />
            <wire x2="2128" y1="1600" y2="1632" x1="2128" />
            <wire x2="2160" y1="1632" y2="1632" x1="2128" />
            <wire x2="2128" y1="1568" y2="1600" x1="2128" />
            <wire x2="2160" y1="1568" y2="1568" x1="2128" />
        </branch>
        <instance x="2464" y="1632" name="XLXI_139" orien="R0" />
        <instance x="2784" y="1632" name="XLXI_140" orien="R0" />
        <branch name="XLXN_503">
            <wire x2="2752" y1="1536" y2="1536" x1="2720" />
            <wire x2="2752" y1="1536" y2="1568" x1="2752" />
            <wire x2="2784" y1="1568" y2="1568" x1="2752" />
            <wire x2="2752" y1="1504" y2="1536" x1="2752" />
            <wire x2="2784" y1="1504" y2="1504" x1="2752" />
        </branch>
        <branch name="XLXN_506">
            <wire x2="2432" y1="1472" y2="1472" x1="2416" />
            <wire x2="2432" y1="1472" y2="1504" x1="2432" />
            <wire x2="2464" y1="1504" y2="1504" x1="2432" />
        </branch>
        <branch name="XLXN_507">
            <wire x2="2432" y1="1600" y2="1600" x1="2416" />
            <wire x2="2432" y1="1568" y2="1600" x1="2432" />
            <wire x2="2464" y1="1568" y2="1568" x1="2432" />
        </branch>
        <instance x="1840" y="1824" name="XLXI_143" orien="R0" />
        <instance x="2160" y="1824" name="XLXI_144" orien="R0" />
        <branch name="XLXN_508">
            <wire x2="2128" y1="1728" y2="1728" x1="2096" />
            <wire x2="2128" y1="1728" y2="1760" x1="2128" />
            <wire x2="2160" y1="1760" y2="1760" x1="2128" />
            <wire x2="2128" y1="1696" y2="1728" x1="2128" />
            <wire x2="2160" y1="1696" y2="1696" x1="2128" />
        </branch>
        <instance x="1840" y="1952" name="XLXI_145" orien="R0" />
        <instance x="2160" y="1952" name="XLXI_146" orien="R0" />
        <branch name="XLXN_509">
            <wire x2="2128" y1="1856" y2="1856" x1="2096" />
            <wire x2="2128" y1="1856" y2="1888" x1="2128" />
            <wire x2="2160" y1="1888" y2="1888" x1="2128" />
            <wire x2="2128" y1="1824" y2="1856" x1="2128" />
            <wire x2="2160" y1="1824" y2="1824" x1="2128" />
        </branch>
        <instance x="2464" y="1888" name="XLXI_147" orien="R0" />
        <instance x="2784" y="1888" name="XLXI_148" orien="R0" />
        <branch name="XLXN_510">
            <wire x2="2752" y1="1792" y2="1792" x1="2720" />
            <wire x2="2752" y1="1792" y2="1824" x1="2752" />
            <wire x2="2784" y1="1824" y2="1824" x1="2752" />
            <wire x2="2752" y1="1760" y2="1792" x1="2752" />
            <wire x2="2784" y1="1760" y2="1760" x1="2752" />
        </branch>
        <branch name="XLXN_511">
            <wire x2="2432" y1="1728" y2="1728" x1="2416" />
            <wire x2="2432" y1="1728" y2="1760" x1="2432" />
            <wire x2="2464" y1="1760" y2="1760" x1="2432" />
        </branch>
        <branch name="XLXN_512">
            <wire x2="2432" y1="1856" y2="1856" x1="2416" />
            <wire x2="2432" y1="1824" y2="1856" x1="2432" />
            <wire x2="2464" y1="1824" y2="1824" x1="2432" />
        </branch>
        <instance x="1840" y="2080" name="XLXI_149" orien="R0" />
        <instance x="2160" y="2080" name="XLXI_150" orien="R0" />
        <branch name="XLXN_513">
            <wire x2="2128" y1="1984" y2="1984" x1="2096" />
            <wire x2="2128" y1="1984" y2="2016" x1="2128" />
            <wire x2="2160" y1="2016" y2="2016" x1="2128" />
            <wire x2="2128" y1="1952" y2="1984" x1="2128" />
            <wire x2="2160" y1="1952" y2="1952" x1="2128" />
        </branch>
        <instance x="1840" y="2208" name="XLXI_151" orien="R0" />
        <instance x="2160" y="2208" name="XLXI_152" orien="R0" />
        <branch name="XLXN_514">
            <wire x2="2128" y1="2112" y2="2112" x1="2096" />
            <wire x2="2128" y1="2112" y2="2144" x1="2128" />
            <wire x2="2160" y1="2144" y2="2144" x1="2128" />
            <wire x2="2128" y1="2080" y2="2112" x1="2128" />
            <wire x2="2160" y1="2080" y2="2080" x1="2128" />
        </branch>
        <instance x="2464" y="2144" name="XLXI_153" orien="R0" />
        <instance x="2784" y="2144" name="XLXI_154" orien="R0" />
        <branch name="XLXN_515">
            <wire x2="2752" y1="2048" y2="2048" x1="2720" />
            <wire x2="2752" y1="2048" y2="2080" x1="2752" />
            <wire x2="2784" y1="2080" y2="2080" x1="2752" />
            <wire x2="2752" y1="2016" y2="2048" x1="2752" />
            <wire x2="2784" y1="2016" y2="2016" x1="2752" />
        </branch>
        <branch name="XLXN_516">
            <wire x2="2432" y1="1984" y2="1984" x1="2416" />
            <wire x2="2432" y1="1984" y2="2016" x1="2432" />
            <wire x2="2464" y1="2016" y2="2016" x1="2432" />
        </branch>
        <branch name="XLXN_517">
            <wire x2="2432" y1="2112" y2="2112" x1="2416" />
            <wire x2="2432" y1="2080" y2="2112" x1="2432" />
            <wire x2="2464" y1="2080" y2="2080" x1="2432" />
        </branch>
        <instance x="1840" y="2336" name="XLXI_155" orien="R0" />
        <instance x="2160" y="2336" name="XLXI_156" orien="R0" />
        <branch name="XLXN_518">
            <wire x2="2128" y1="2240" y2="2240" x1="2096" />
            <wire x2="2128" y1="2240" y2="2272" x1="2128" />
            <wire x2="2160" y1="2272" y2="2272" x1="2128" />
            <wire x2="2128" y1="2208" y2="2240" x1="2128" />
            <wire x2="2160" y1="2208" y2="2208" x1="2128" />
        </branch>
        <instance x="1840" y="2464" name="XLXI_157" orien="R0" />
        <instance x="2160" y="2464" name="XLXI_158" orien="R0" />
        <branch name="XLXN_519">
            <wire x2="2128" y1="2368" y2="2368" x1="2096" />
            <wire x2="2128" y1="2368" y2="2400" x1="2128" />
            <wire x2="2160" y1="2400" y2="2400" x1="2128" />
            <wire x2="2128" y1="2336" y2="2368" x1="2128" />
            <wire x2="2160" y1="2336" y2="2336" x1="2128" />
        </branch>
        <instance x="2464" y="2400" name="XLXI_159" orien="R0" />
        <instance x="2784" y="2400" name="XLXI_160" orien="R0" />
        <branch name="XLXN_520">
            <wire x2="2752" y1="2304" y2="2304" x1="2720" />
            <wire x2="2752" y1="2304" y2="2336" x1="2752" />
            <wire x2="2784" y1="2336" y2="2336" x1="2752" />
            <wire x2="2752" y1="2272" y2="2304" x1="2752" />
            <wire x2="2784" y1="2272" y2="2272" x1="2752" />
        </branch>
        <branch name="XLXN_521">
            <wire x2="2432" y1="2240" y2="2240" x1="2416" />
            <wire x2="2432" y1="2240" y2="2272" x1="2432" />
            <wire x2="2464" y1="2272" y2="2272" x1="2432" />
        </branch>
        <branch name="XLXN_522">
            <wire x2="2432" y1="2368" y2="2368" x1="2416" />
            <wire x2="2432" y1="2336" y2="2368" x1="2432" />
            <wire x2="2464" y1="2336" y2="2336" x1="2432" />
        </branch>
        <instance x="3088" y="1632" name="XLXI_191" orien="R0" />
        <instance x="3104" y="1888" name="XLXI_192" orien="R0" />
        <instance x="3392" y="1760" name="XLXI_193" orien="R0" />
        <branch name="XLXN_548">
            <wire x2="3056" y1="1536" y2="1536" x1="3040" />
            <wire x2="3056" y1="1536" y2="1568" x1="3056" />
            <wire x2="3088" y1="1568" y2="1568" x1="3056" />
            <wire x2="3056" y1="1504" y2="1536" x1="3056" />
            <wire x2="3088" y1="1504" y2="1504" x1="3056" />
        </branch>
        <branch name="XLXN_550">
            <wire x2="3072" y1="1792" y2="1792" x1="3040" />
            <wire x2="3072" y1="1792" y2="1824" x1="3072" />
            <wire x2="3104" y1="1824" y2="1824" x1="3072" />
            <wire x2="3072" y1="1760" y2="1792" x1="3072" />
            <wire x2="3104" y1="1760" y2="1760" x1="3072" />
        </branch>
        <branch name="XLXN_553">
            <wire x2="3376" y1="1792" y2="1792" x1="3360" />
            <wire x2="3392" y1="1696" y2="1696" x1="3376" />
            <wire x2="3376" y1="1696" y2="1792" x1="3376" />
        </branch>
        <branch name="XLXN_554">
            <wire x2="3360" y1="1536" y2="1536" x1="3344" />
            <wire x2="3360" y1="1536" y2="1632" x1="3360" />
            <wire x2="3392" y1="1632" y2="1632" x1="3360" />
        </branch>
        <instance x="3088" y="2144" name="XLXI_194" orien="R0" />
        <instance x="3104" y="2400" name="XLXI_195" orien="R0" />
        <instance x="3392" y="2272" name="XLXI_196" orien="R0" />
        <branch name="XLXN_555">
            <wire x2="3056" y1="2048" y2="2048" x1="3040" />
            <wire x2="3056" y1="2048" y2="2080" x1="3056" />
            <wire x2="3088" y1="2080" y2="2080" x1="3056" />
            <wire x2="3056" y1="2016" y2="2048" x1="3056" />
            <wire x2="3088" y1="2016" y2="2016" x1="3056" />
        </branch>
        <branch name="XLXN_556">
            <wire x2="3072" y1="2304" y2="2304" x1="3040" />
            <wire x2="3072" y1="2304" y2="2336" x1="3072" />
            <wire x2="3104" y1="2336" y2="2336" x1="3072" />
            <wire x2="3072" y1="2272" y2="2304" x1="3072" />
            <wire x2="3104" y1="2272" y2="2272" x1="3072" />
        </branch>
        <branch name="XLXN_558">
            <wire x2="3376" y1="2304" y2="2304" x1="3360" />
            <wire x2="3392" y1="2208" y2="2208" x1="3376" />
            <wire x2="3376" y1="2208" y2="2304" x1="3376" />
        </branch>
        <branch name="XLXN_559">
            <wire x2="3360" y1="2048" y2="2048" x1="3344" />
            <wire x2="3360" y1="2048" y2="2144" x1="3360" />
            <wire x2="3392" y1="2144" y2="2144" x1="3360" />
        </branch>
        <instance x="3760" y="1888" name="XLXI_197" orien="R0" />
        <instance x="3776" y="2144" name="XLXI_198" orien="R0" />
        <instance x="4064" y="2016" name="XLXI_199" orien="R0" />
        <branch name="XLXN_560">
            <wire x2="3712" y1="1664" y2="1664" x1="3648" />
            <wire x2="3712" y1="1664" y2="1792" x1="3712" />
            <wire x2="3728" y1="1792" y2="1792" x1="3712" />
            <wire x2="3728" y1="1792" y2="1824" x1="3728" />
            <wire x2="3760" y1="1824" y2="1824" x1="3728" />
            <wire x2="3728" y1="1760" y2="1792" x1="3728" />
            <wire x2="3760" y1="1760" y2="1760" x1="3728" />
        </branch>
        <branch name="XLXN_561">
            <wire x2="3712" y1="2176" y2="2176" x1="3648" />
            <wire x2="3744" y1="2048" y2="2048" x1="3712" />
            <wire x2="3744" y1="2048" y2="2080" x1="3744" />
            <wire x2="3776" y1="2080" y2="2080" x1="3744" />
            <wire x2="3712" y1="2048" y2="2176" x1="3712" />
            <wire x2="3744" y1="2016" y2="2048" x1="3744" />
            <wire x2="3776" y1="2016" y2="2016" x1="3744" />
        </branch>
        <branch name="XLXN_563">
            <wire x2="4048" y1="2048" y2="2048" x1="4032" />
            <wire x2="4064" y1="1952" y2="1952" x1="4048" />
            <wire x2="4048" y1="1952" y2="2048" x1="4048" />
        </branch>
        <branch name="XLXN_564">
            <wire x2="4032" y1="1792" y2="1792" x1="4016" />
            <wire x2="4032" y1="1792" y2="1888" x1="4032" />
            <wire x2="4064" y1="1888" y2="1888" x1="4032" />
        </branch>
        <branch name="F_a_equal_b">
            <wire x2="4336" y1="1920" y2="1920" x1="4320" />
            <wire x2="4400" y1="1920" y2="1920" x1="4336" />
        </branch>
        <instance x="1392" y="704" name="XLXI_233" orien="R90" />
        <instance x="1632" y="704" name="XLXI_234" orien="R90" />
        <instance x="1840" y="1264" name="XLXI_235" orien="R0" />
        <instance x="1840" y="1440" name="XLXI_236" orien="R0" />
        <branch name="XLXN_603">
            <wire x2="1424" y1="928" y2="1136" x1="1424" />
            <wire x2="1424" y1="1136" y2="1312" x1="1424" />
            <wire x2="1424" y1="1312" y2="1520" x1="1424" />
            <wire x2="1424" y1="1520" y2="1536" x1="1424" />
            <wire x2="1424" y1="1536" y2="1952" x1="1424" />
            <wire x2="1840" y1="1952" y2="1952" x1="1424" />
            <wire x2="1424" y1="1952" y2="2208" x1="1424" />
            <wire x2="1840" y1="2208" y2="2208" x1="1424" />
            <wire x2="1840" y1="1312" y2="1312" x1="1424" />
            <wire x2="1840" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="XLXN_606">
            <wire x2="1664" y1="928" y2="1888" x1="1664" />
            <wire x2="1840" y1="1888" y2="1888" x1="1664" />
            <wire x2="1664" y1="1888" y2="2400" x1="1664" />
            <wire x2="1840" y1="2400" y2="2400" x1="1664" />
            <wire x2="1664" y1="2400" y2="2592" x1="1664" />
            <wire x2="1840" y1="2592" y2="2592" x1="1664" />
            <wire x2="2480" y1="2592" y2="2592" x1="1840" />
            <wire x2="1664" y1="2592" y2="2784" x1="1664" />
            <wire x2="1840" y1="2784" y2="2784" x1="1664" />
            <wire x2="2480" y1="2784" y2="2784" x1="1840" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1584" y1="928" y2="1888" x1="1584" />
            <wire x2="1584" y1="1888" y2="2080" x1="1584" />
            <wire x2="1584" y1="2080" y2="2256" x1="1584" />
            <wire x2="1584" y1="2256" y2="2272" x1="1584" />
            <wire x2="1584" y1="2272" y2="2336" x1="1584" />
            <wire x2="1840" y1="2336" y2="2336" x1="1584" />
            <wire x2="1584" y1="2336" y2="2720" x1="1584" />
            <wire x2="1840" y1="2720" y2="2720" x1="1584" />
            <wire x2="1584" y1="2720" y2="2896" x1="1584" />
            <wire x2="1840" y1="2896" y2="2896" x1="1584" />
            <wire x2="1840" y1="2080" y2="2080" x1="1584" />
        </branch>
        <instance x="1840" y="2592" name="XLXI_237" orien="R0" />
        <instance x="2160" y="2592" name="XLXI_238" orien="R0" />
        <instance x="2480" y="2656" name="XLXI_239" orien="R0" />
        <branch name="XLXN_608">
            <wire x2="2128" y1="2496" y2="2496" x1="2096" />
            <wire x2="2128" y1="2496" y2="2528" x1="2128" />
            <wire x2="2160" y1="2528" y2="2528" x1="2128" />
            <wire x2="2128" y1="2464" y2="2496" x1="2128" />
            <wire x2="2160" y1="2464" y2="2464" x1="2128" />
        </branch>
        <branch name="XLXN_609">
            <wire x2="2448" y1="2496" y2="2496" x1="2416" />
            <wire x2="2448" y1="2496" y2="2528" x1="2448" />
            <wire x2="2480" y1="2528" y2="2528" x1="2448" />
        </branch>
        <instance x="2160" y="2784" name="XLXI_240" orien="R0" />
        <instance x="2480" y="2848" name="XLXI_241" orien="R0" />
        <branch name="XLXN_610">
            <wire x2="2128" y1="2688" y2="2688" x1="2096" />
            <wire x2="2128" y1="2688" y2="2720" x1="2128" />
            <wire x2="2160" y1="2720" y2="2720" x1="2128" />
            <wire x2="2128" y1="2656" y2="2688" x1="2128" />
            <wire x2="2160" y1="2656" y2="2656" x1="2128" />
        </branch>
        <branch name="XLXN_611">
            <wire x2="2448" y1="2688" y2="2688" x1="2416" />
            <wire x2="2448" y1="2688" y2="2720" x1="2448" />
            <wire x2="2480" y1="2720" y2="2720" x1="2448" />
        </branch>
        <instance x="2144" y="2960" name="XLXI_242" orien="R0" />
        <branch name="XLXN_612">
            <wire x2="2112" y1="2864" y2="2864" x1="2096" />
            <wire x2="2112" y1="2864" y2="2896" x1="2112" />
            <wire x2="2144" y1="2896" y2="2896" x1="2112" />
            <wire x2="2112" y1="2832" y2="2864" x1="2112" />
            <wire x2="2144" y1="2832" y2="2832" x1="2112" />
        </branch>
        <instance x="2800" y="2656" name="XLXI_243" orien="R0" />
        <instance x="2800" y="2848" name="XLXI_244" orien="R0" />
        <branch name="XLXN_613">
            <wire x2="2768" y1="2560" y2="2560" x1="2736" />
            <wire x2="2768" y1="2560" y2="2592" x1="2768" />
            <wire x2="2800" y1="2592" y2="2592" x1="2768" />
            <wire x2="2768" y1="2528" y2="2560" x1="2768" />
            <wire x2="2800" y1="2528" y2="2528" x1="2768" />
        </branch>
        <branch name="XLXN_614">
            <wire x2="2768" y1="2752" y2="2752" x1="2736" />
            <wire x2="2768" y1="2752" y2="2784" x1="2768" />
            <wire x2="2800" y1="2784" y2="2784" x1="2768" />
            <wire x2="2768" y1="2720" y2="2752" x1="2768" />
            <wire x2="2800" y1="2720" y2="2720" x1="2768" />
        </branch>
        <instance x="3120" y="2656" name="XLXI_245" orien="R0" />
        <instance x="3120" y="2848" name="XLXI_246" orien="R0" />
        <instance x="3424" y="2752" name="XLXI_247" orien="R0" />
        <branch name="XLXN_615">
            <wire x2="3088" y1="2560" y2="2560" x1="3056" />
            <wire x2="3088" y1="2560" y2="2592" x1="3088" />
            <wire x2="3120" y1="2592" y2="2592" x1="3088" />
            <wire x2="3088" y1="2528" y2="2560" x1="3088" />
            <wire x2="3120" y1="2528" y2="2528" x1="3088" />
        </branch>
        <branch name="XLXN_616">
            <wire x2="3088" y1="2752" y2="2752" x1="3056" />
            <wire x2="3088" y1="2752" y2="2784" x1="3088" />
            <wire x2="3120" y1="2784" y2="2784" x1="3088" />
            <wire x2="3088" y1="2720" y2="2752" x1="3088" />
            <wire x2="3120" y1="2720" y2="2720" x1="3088" />
        </branch>
        <branch name="XLXN_617">
            <wire x2="3392" y1="2752" y2="2752" x1="3376" />
            <wire x2="3392" y1="2688" y2="2752" x1="3392" />
            <wire x2="3424" y1="2688" y2="2688" x1="3392" />
        </branch>
        <branch name="XLXN_618">
            <wire x2="3392" y1="2560" y2="2560" x1="3376" />
            <wire x2="3392" y1="2560" y2="2624" x1="3392" />
            <wire x2="3424" y1="2624" y2="2624" x1="3392" />
        </branch>
        <instance x="3728" y="2752" name="XLXI_248" orien="R0" />
        <instance x="3728" y="2944" name="XLXI_249" orien="R0" />
        <instance x="4032" y="2848" name="XLXI_250" orien="R0" />
        <branch name="XLXN_619">
            <wire x2="4000" y1="2848" y2="2848" x1="3984" />
            <wire x2="4000" y1="2784" y2="2848" x1="4000" />
            <wire x2="4032" y1="2784" y2="2784" x1="4000" />
        </branch>
        <branch name="XLXN_620">
            <wire x2="4000" y1="2656" y2="2656" x1="3984" />
            <wire x2="4000" y1="2656" y2="2720" x1="4000" />
            <wire x2="4032" y1="2720" y2="2720" x1="4000" />
        </branch>
        <branch name="XLXN_621">
            <wire x2="3696" y1="2656" y2="2656" x1="3680" />
            <wire x2="3696" y1="2656" y2="2688" x1="3696" />
            <wire x2="3728" y1="2688" y2="2688" x1="3696" />
            <wire x2="3696" y1="2624" y2="2656" x1="3696" />
            <wire x2="3728" y1="2624" y2="2624" x1="3696" />
        </branch>
        <branch name="XLXN_623">
            <wire x2="3696" y1="2864" y2="2864" x1="2400" />
            <wire x2="3696" y1="2864" y2="2880" x1="3696" />
            <wire x2="3728" y1="2880" y2="2880" x1="3696" />
            <wire x2="3728" y1="2816" y2="2816" x1="3696" />
            <wire x2="3696" y1="2816" y2="2864" x1="3696" />
        </branch>
        <instance x="1840" y="2784" name="XLXI_251" orien="R0" />
        <instance x="1840" y="2960" name="XLXI_252" orien="R0" />
        <branch name="F_a_more_b">
            <wire x2="4304" y1="2752" y2="2752" x1="4288" />
            <wire x2="4400" y1="2752" y2="2752" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="4400" y="1232" name="F_b_more_a" orien="R0" />
        <iomarker fontsize="28" x="4400" y="1920" name="F_a_equal_b" orien="R0" />
        <iomarker fontsize="28" x="4400" y="2752" name="F_a_more_b" orien="R0" />
    </sheet>
</drawing>