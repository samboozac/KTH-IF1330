<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-217,2021,1680,0.683014,0,0>
  <Grid=10,10,1>
  <DataSet=RC-circuit.dat>
  <DataDisplay=RC-circuit.dpl>
  <OpenDisplay=1>
  <Script=RC-circuit.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 170 420 0 0 0 0>
  <GND * 1 370 430 0 0 0 0>
  <Vac V1 1 170 260 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R1 1 420 240 15 -26 0 1 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 420 130 17 -26 0 1 "2 uF" 1 "" 0 "neutral" 0>
  <VProbe Pr1 1 630 90 28 -31 0 0>
  <VProbe Pr2 1 680 250 28 -31 0 0>
  <.AC AC1 1 840 130 0 53 0 0 "lin" 1 "0" 1 "10 kHz" 1 "1000" 1 "no" 0>
</Components>
<Wires>
  <170 290 170 420 "" 0 0 0 "">
  <170 40 170 230 "" 0 0 0 "">
  <170 40 420 40 "" 0 0 0 "">
  <420 40 420 80 "" 0 0 0 "">
  <420 160 420 190 "" 0 0 0 "">
  <420 270 420 330 "" 0 0 0 "">
  <370 380 420 380 "" 0 0 0 "">
  <370 380 370 430 "" 0 0 0 "">
  <540 110 620 110 "" 0 0 0 "">
  <540 80 540 110 "" 0 0 0 "">
  <420 80 420 100 "" 0 0 0 "">
  <420 80 540 80 "" 0 0 0 "">
  <640 110 640 190 "" 0 0 0 "">
  <420 190 420 200 "" 0 0 0 "">
  <420 190 640 190 "" 0 0 0 "">
  <670 270 670 280 "" 0 0 0 "">
  <610 280 670 280 "" 0 0 0 "">
  <610 200 610 280 "" 0 0 0 "">
  <420 200 420 210 "" 0 0 0 "">
  <420 200 610 200 "" 0 0 0 "">
  <690 270 690 330 "" 0 0 0 "">
  <420 330 420 380 "" 0 0 0 "">
  <420 330 690 330 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 730 1033 964 603 3 #c0c0c0 1 00 1 0 2000 10000 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 "" "" "">
	<"Pr2.v" #0000ff 0 3 0 0 0>
	<"Pr1.v" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>