<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Glaza_MyLibrary">
<packages>
<package name="POWER-FOOT">
<pad name="1" x="0" y="7" drill="1.0414" diameter="4" shape="square"/>
<pad name="2" x="0" y="-7" drill="1.0414" diameter="4" shape="square"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="3" y1="7" x2="5" y2="7" width="0.127" layer="21"/>
<wire x1="3" y1="-7" x2="5" y2="-7" width="0.127" layer="21"/>
<wire x1="4" y1="-6" x2="4" y2="-8" width="0.127" layer="21"/>
</package>
<package name="SWITCH-FOOT">
<pad name="1" x="-2.25" y="3.25" drill="1.0414" diameter="1.7272"/>
<pad name="4" x="2.25" y="3.25" drill="1.0414" diameter="1.7272"/>
<pad name="2" x="-2.25" y="-3.25" drill="1.0414" diameter="1.7272"/>
<pad name="3" x="2.25" y="-3.25" drill="1.0414" diameter="1.7272"/>
<text x="-3" y="5" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="DIODE-FOOT">
<wire x1="4" y1="1" x2="4" y2="-1" width="0.127" layer="21"/>
<wire x1="4" y1="-1" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="-4" y2="-1" width="0.127" layer="21"/>
<wire x1="-4" y1="-1" x2="-4" y2="1" width="0.127" layer="21"/>
<wire x1="-4" y1="1" x2="2" y2="1" width="0.127" layer="21"/>
<pad name="A" x="-6.25" y="0" drill="0.8" diameter="1.7"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<pad name="C" x="6.25" y="0" drill="0.8" diameter="1.7" shape="square"/>
<wire x1="2" y1="1" x2="4" y2="1" width="0.127" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.127" layer="21"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="RES-FOOT">
<wire x1="4" y1="1" x2="4" y2="-1" width="0.127" layer="21"/>
<wire x1="4" y1="-1" x2="-4" y2="-1" width="0.127" layer="21"/>
<wire x1="-4" y1="-1" x2="-4" y2="1" width="0.127" layer="21"/>
<wire x1="-4" y1="1" x2="4" y2="1" width="0.127" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.7"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.7"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="LED-FOOT">
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="-1.27" width="0.127" layer="21" curve="180"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.7" shape="square"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.7"/>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="LM311M-FOOT">
<smd name="8" x="-1.905" y="3" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="7" x="-0.635" y="3" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="3" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="3" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="1" x="-1.905" y="-3" dx="2" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-3" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-3" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-3" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<circle x="-3" y="-3" radius="0.25" width="0.127" layer="21"/>
<text x="-3" y="4" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="ALLIGATORCLIP-FOOT">
<pad name="1" x="0" y="0" drill="1.0414" diameter="6"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POWER-SYMB">
<pin name="1" x="-4" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="-4" y="-4" visible="pad" length="middle" rot="R180"/>
<wire x1="-9" y1="-4" x2="-9" y2="1" width="0.254" layer="94"/>
<wire x1="-9" y1="1" x2="-9" y2="-5" width="0.254" layer="94"/>
<wire x1="-9" y1="-5" x2="-9" y2="1" width="0.254" layer="94"/>
<wire x1="-9" y1="1" x2="-17" y2="1" width="0.254" layer="94"/>
<wire x1="-17" y1="1" x2="-17" y2="-5" width="0.254" layer="94"/>
<wire x1="-17" y1="-5" x2="-9" y2="-5" width="0.254" layer="94"/>
<text x="-17" y="2" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-3" y1="2" x2="-4" y2="2" width="0.254" layer="94"/>
<wire x1="-4" y1="-6" x2="-4" y2="-7" width="0.254" layer="94"/>
<wire x1="-4" y1="-7" x2="-4" y2="-8" width="0.254" layer="94"/>
<wire x1="-5" y1="-7" x2="-3" y2="-7" width="0.254" layer="94"/>
<wire x1="-3" y1="2" x2="-4" y2="2" width="0.254" layer="94"/>
<wire x1="-4" y1="2" x2="-5" y2="2" width="0.254" layer="94"/>
</symbol>
<symbol name="PE">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="S">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="LM311M-SYMB">
<wire x1="-4" y1="4" x2="4" y2="4" width="0.254" layer="94"/>
<wire x1="4" y1="4" x2="4" y2="-3" width="0.254" layer="94"/>
<wire x1="4" y1="-3" x2="4" y2="-4" width="0.254" layer="94"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.254" layer="94"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.254" layer="94"/>
<pin name="1" x="-9" y="3" visible="pad" length="middle"/>
<pin name="2" x="-9" y="1" visible="pad" length="middle"/>
<pin name="3" x="-9" y="-1" visible="pad" length="middle"/>
<pin name="4" x="-9" y="-3" visible="pad" length="middle"/>
<pin name="8" x="9" y="3" visible="pad" length="middle" rot="R180"/>
<pin name="7" x="9" y="1" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="9" y="-1" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="9" y="-3" visible="pad" length="middle" rot="R180"/>
<text x="-4" y="5" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="ALLIGATORCLIP-SYMB">
<wire x1="-9" y1="1" x2="-9" y2="-1" width="0.254" layer="94"/>
<wire x1="-9" y1="-1" x2="-16" y2="-1" width="0.254" layer="94"/>
<wire x1="-16" y1="-1" x2="-16" y2="1" width="0.254" layer="94"/>
<wire x1="-16" y1="1" x2="-9" y2="1" width="0.254" layer="94"/>
<text x="-16" y="2" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="-4" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWER" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="POWER-SYMB" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="POWER-FOOT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="PE" symbol="PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="S" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="SWITCH-FOOT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIODE-FOOT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="RES-FOOT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="LED-FOOT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM311M" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="LM311M-SYMB" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="LM311M-FOOT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ALLIGATORCLIP" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="ALLIGATORCLIP-SYMB" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="ALLIGATORCLIP-FOOT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="J1" library="Glaza_MyLibrary" deviceset="POWER" device=""/>
<part name="SUPPLY1" library="Glaza_MyLibrary" deviceset="GND" device=""/>
<part name="S1" library="Glaza_MyLibrary" deviceset="SWITCH" device=""/>
<part name="D1" library="Glaza_MyLibrary" deviceset="DIODE" device=""/>
<part name="R1" library="Glaza_MyLibrary" deviceset="RES" device="" value="2K"/>
<part name="R2" library="Glaza_MyLibrary" deviceset="RES" device="" value="10K"/>
<part name="R3" library="Glaza_MyLibrary" deviceset="RES" device="" value="100"/>
<part name="R4" library="Glaza_MyLibrary" deviceset="RES" device="" value="470"/>
<part name="R5" library="Glaza_MyLibrary" deviceset="RES" device="" value="100"/>
<part name="SUPPLY2" library="Glaza_MyLibrary" deviceset="GND" device=""/>
<part name="D2" library="Glaza_MyLibrary" deviceset="LED" device=""/>
<part name="U1" library="Glaza_MyLibrary" deviceset="LM311M" device=""/>
<part name="SUPPLY3" library="Glaza_MyLibrary" deviceset="GND" device=""/>
<part name="J2" library="Glaza_MyLibrary" deviceset="ALLIGATORCLIP" device=""/>
<part name="J3" library="Glaza_MyLibrary" deviceset="ALLIGATORCLIP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="210.82" y="25.4" size="2.54" layer="94">Jeremiah Glaza</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-7.62" y="5.08"/>
<instance part="J1" gate="G$1" x="25.4" y="162.56"/>
<instance part="SUPPLY1" gate="PE" x="48.26" y="165.1" rot="R90"/>
<instance part="S1" gate="G$1" x="38.1" y="152.4" rot="R270"/>
<instance part="D1" gate="G$1" x="68.58" y="132.08" rot="R270"/>
<instance part="R1" gate="G$1" x="68.58" y="101.6" rot="R90"/>
<instance part="R2" gate="G$1" x="91.44" y="101.6" rot="R90"/>
<instance part="R3" gate="G$1" x="91.44" y="55.88" rot="R90"/>
<instance part="R4" gate="G$1" x="152.4" y="111.76"/>
<instance part="R5" gate="G$1" x="91.44" y="27.94" rot="R90"/>
<instance part="SUPPLY2" gate="PE" x="91.44" y="17.78"/>
<instance part="D2" gate="G$1" x="165.1" y="101.6"/>
<instance part="U1" gate="G$1" x="124.46" y="78.74"/>
<instance part="SUPPLY3" gate="PE" x="109.22" y="66.04"/>
<instance part="J2" gate="G$1" x="50.8" y="78.74"/>
<instance part="J3" gate="G$1" x="68.58" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="21.4" y1="158.56" x2="33.02" y2="158.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="158.56" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="43.18" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="152.4" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="21.4" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="PE" pin="PE"/>
<wire x1="35.56" y1="162.56" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="1"/>
<wire x1="115.46" y1="81.74" x2="109.22" y2="81.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.74" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="PE" pin="PE"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4"/>
<wire x1="115.46" y1="75.74" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="PE" pin="PE"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<junction x="91.44" y="109.22"/>
<wire x1="91.44" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="139.7" y="109.22"/>
<pinref part="U1" gate="G$1" pin="8"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="81.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.74" x2="133.46" y2="81.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="157.48" y1="111.76" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="U1" gate="G$1" pin="7"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="79.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="79.74" x2="133.46" y2="79.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="6"/>
<wire x1="133.46" y1="77.74" x2="139.7" y2="77.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="77.74" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5"/>
<wire x1="139.7" y1="76.2" x2="139.7" y2="75.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="75.74" x2="133.46" y2="75.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="79.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="79.74" x2="115.46" y2="79.74" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="46.8" y1="78.74" x2="46.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="46.8" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="3"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="77.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="77.74" x2="115.46" y2="77.74" width="0.1524" layer="91"/>
<junction x="91.44" y="76.2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="64.58" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,122.451,94.511,FRAME1,,,,,"/>
<approved hash="113,1,16.9,160.411,J1,,,,,"/>
<approved hash="113,1,38.1,154.01,S1,,,,,"/>
<approved hash="113,1,70.165,132.08,D1,,,,,"/>
<approved hash="113,1,165.422,100.33,D2,,,,,"/>
<approved hash="113,1,124.46,79.7146,U1,,,,,"/>
<approved hash="113,1,42.8,79.7146,J2,,,,,"/>
<approved hash="113,1,60.58,41.6146,J3,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
