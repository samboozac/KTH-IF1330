<Qucs Schematic 0.0.19>
<Properties>
  <View=-51,-64,800,810,1,0,67>
  <Grid=10,10,1>
  <DataSet=test1.dat>
  <DataDisplay=test1.dpl>
  <OpenDisplay=1>
  <Script=test1.m>
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
  <R R2 1 610 490 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 340 450 18 -26 0 1 "1 V" 1>
  <GND * 1 560 550 0 0 0 0>
  <.DC DC1 1 360 120 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 610 390 15 -26 0 1 "250 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <340 290 340 420 "" 0 0 0 "">
  <340 290 610 290 "" 0 0 0 "">
  <610 290 610 360 "Before" 640 290 28 "">
  <610 420 610 460 "Between" 640 400 13 "Vb">
  <610 520 610 550 "" 0 0 0 "">
  <340 550 560 550 "" 0 0 0 "">
  <340 480 340 550 "" 0 0 0 "">
  <560 550 610 550 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab -30 270 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Between.V" #0000ff 0 3 1 0 0>
	<"V1.I" #0000ff 0 3 1 0 0>
	<"Before.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
