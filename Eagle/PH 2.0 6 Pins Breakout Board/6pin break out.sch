<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="jst-ph">
<packages>
<package name="JST-PH6">
<wire x1="-6.95" y1="-1.7" x2="-3.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.95" y1="-1.7" x2="3.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="3.95" y1="-1.7" x2="6.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-6.95" y1="2.8" x2="6.95" y2="2.8" width="0.127" layer="21"/>
<wire x1="6.95" y1="2.8" x2="6.95" y2="0.6" width="0.127" layer="21"/>
<wire x1="6.95" y1="0.6" x2="6.95" y2="-0.3" width="0.127" layer="21"/>
<wire x1="6.95" y1="-0.3" x2="6.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-6.95" y1="2.8" x2="-6.95" y2="0.6" width="0.127" layer="21"/>
<wire x1="-6.95" y1="0.6" x2="-6.95" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-6.95" y1="-0.3" x2="-6.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.2" x2="6.35" y2="2.2" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.2" x2="-6.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.6" x2="-6.35" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.3" x2="-6.35" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.1" x2="-3.95" y2="-1.1" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.2" x2="6.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.6" x2="6.35" y2="-0.3" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.3" x2="6.35" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-6.95" y1="-0.3" x2="-6.35" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-6.95" y1="0.6" x2="-6.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.6" x2="6.95" y2="0.6" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.3" x2="6.95" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-3.95" y1="-1.1" x2="-3.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="3.95" y1="-1.1" x2="3.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="3.95" y1="-1.1" x2="6.35" y2="-1.1" width="0.127" layer="21"/>
<pad name="5" x="-3" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="4" x="-1" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="1" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="6" x="-5" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="1" x="5" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-7" y="3.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="4.9001" y="-3.4999" size="1.27" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="CON06">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST-PH6" prefix="P" uservalue="yes">
<gates>
<gate name="A" symbol="CON06" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-PH6">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.762" drill="0.635">
<clearance class="0" value="0.381"/>
</class>
</classes>
<parts>
<part name="P1" library="jst-ph" deviceset="JST-PH6" device=""/>
<part name="P2" library="jst-ph" deviceset="JST-PH6" device=""/>
<part name="P3" library="jst-ph" deviceset="JST-PH6" device=""/>
<part name="P4" library="jst-ph" deviceset="JST-PH6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P1" gate="A" x="-35.56" y="22.86"/>
<instance part="P2" gate="A" x="2.54" y="20.32" rot="R180"/>
<instance part="P3" gate="A" x="-35.56" y="2.54"/>
<instance part="P4" gate="A" x="2.54" y="0" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="P1" gate="A" pin="1"/>
<pinref part="P2" gate="A" pin="6"/>
<wire x1="-27.94" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="P1" gate="A" pin="2"/>
<pinref part="P2" gate="A" pin="5"/>
<wire x1="-27.94" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P1" gate="A" pin="3"/>
<pinref part="P2" gate="A" pin="4"/>
<wire x1="-27.94" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="P1" gate="A" pin="4"/>
<pinref part="P2" gate="A" pin="3"/>
<wire x1="-27.94" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="P1" gate="A" pin="5"/>
<pinref part="P2" gate="A" pin="2"/>
<wire x1="-27.94" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="P1" gate="A" pin="6"/>
<pinref part="P2" gate="A" pin="1"/>
<wire x1="-27.94" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="P3" gate="A" pin="1"/>
<pinref part="P4" gate="A" pin="6"/>
<wire x1="-27.94" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="P3" gate="A" pin="2"/>
<pinref part="P4" gate="A" pin="5"/>
<wire x1="-27.94" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="P3" gate="A" pin="3"/>
<pinref part="P4" gate="A" pin="4"/>
<wire x1="-27.94" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="P3" gate="A" pin="4"/>
<pinref part="P4" gate="A" pin="3"/>
<wire x1="-27.94" y1="0" x2="-5.08" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="P3" gate="A" pin="5"/>
<pinref part="P4" gate="A" pin="2"/>
<wire x1="-27.94" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="P3" gate="A" pin="6"/>
<pinref part="P4" gate="A" pin="1"/>
<wire x1="-27.94" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
