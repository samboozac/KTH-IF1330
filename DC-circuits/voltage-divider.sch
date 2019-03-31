<Qucs Schematic 0.0.19>
<Properties>
  <View=50,35,1832,695,1,0,0>
  <Grid=10,10,1>
  <DataSet=voltage-divider.dat>
  <DataDisplay=voltage-divider.dpl>
  <OpenDisplay=1>
  <Script=voltage-divider.m>
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
  <Vdc V1 1 390 330 18 -26 0 1 "1 V" 1>
  <R R2 1 660 210 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Vdivided 1 640 110 28 -31 0 0>
  <.DC DC1 1 100 140 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 500 210 -26 15 0 0 "150 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Pr1 1 490 110 28 -31 0 0>
</Components>
<Wires>
  <390 210 390 300 "" 0 0 0 "">
  <390 210 440 210 "" 0 0 0 "">
  <390 450 760 450 "" 0 0 0 "">
  <390 360 390 450 "" 0 0 0 "">
  <760 210 760 450 "" 0 0 0 "">
  <690 210 710 210 "" 0 0 0 "">
  <530 210 540 210 "" 0 0 0 "">
  <630 130 630 210 "" 0 0 0 "">
  <650 130 650 160 "" 0 0 0 "">
  <650 160 710 160 "" 0 0 0 "">
  <710 210 760 210 "" 0 0 0 "">
  <710 160 710 210 "" 0 0 0 "">
  <500 130 540 130 "" 0 0 0 "">
  <540 210 630 210 "" 0 0 0 "">
  <540 130 540 210 "" 0 0 0 "">
  <480 130 480 160 "" 0 0 0 "">
  <440 160 480 160 "" 0 0 0 "">
  <440 210 470 210 "" 0 0 0 "">
  <440 160 440 210 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Time 1080 340 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"V1.I" #0000ff 0 3 0 0 0>
	<"Vdivided.V" #ff0000 0 3 0 0 0>
	<"Pr1.V" #ff00ff 0 3 0 0 0>
  </Time>
  <Truth 1400 361 392 221 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pr1.V" #0000ff 0 3 0 0 0>
	<"V1.I" #0000ff 0 3 0 0 0>
	<"Vdivided.V" #0000ff 0 3 0 0 0>
  </Truth>
  <Tab 970 655 498 255 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pr1.V" #0000ff 0 3 1 0 0>
	<"V1.I" #0000ff 0 3 1 0 0>
	<"Vdivided.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
