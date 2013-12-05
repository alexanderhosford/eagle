<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="shum">
<packages>
<package name="6PDT-PUSH">
<wire x1="-13.05" y1="3.25" x2="13.05" y2="3.25" width="0.1524" layer="21"/>
<wire x1="13.05" y1="-3.25" x2="-13.05" y2="-3.25" width="0.1524" layer="21"/>
<pad name="8" x="0" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="11" x="0" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="10" x="2.5" y="1.25" drill="0.7" diameter="1.6764" shape="square"/>
<pad name="7" x="2.5" y="-1.25" drill="0.7" diameter="1.6764" shape="square"/>
<pad name="12" x="-2.5" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="9" x="-2.5" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="3" x="5" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="6" x="5" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="16" x="-5" y="1.25" drill="0.7" diameter="1.6764" shape="square"/>
<pad name="13" x="-5" y="-1.25" drill="0.7" diameter="1.6764" shape="square"/>
<pad name="5" x="7.5" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="2" x="7.5" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="4" x="10" y="1.25" drill="0.7" diameter="1.6764" shape="square"/>
<pad name="1" x="10" y="-1.25" drill="0.7" diameter="1.6764" shape="square"/>
<pad name="17" x="-7.5" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="14" x="-7.5" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="18" x="-10" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="15" x="-10" y="-1.25" drill="0.7" diameter="1.6764"/>
<wire x1="-13.05" y1="-3.25" x2="-13.05" y2="3.25" width="0.127" layer="21"/>
<wire x1="13.05" y1="3.25" x2="13.05" y2="-3.25" width="0.127" layer="21"/>
<wire x1="13.103665625" y1="2.54" x2="15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="1.905" width="0.127" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.127" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="-2.54" x2="13.0604125" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="1.905" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="1.27" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.27" x2="17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.145" y2="1.905" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.905" x2="17.78" y2="1.905" width="0.127" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.127" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-1.905" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.905" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-1.27" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.27" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.24" y2="-1.905" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KS-U">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U2">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<text x="5.08" y="-1.905" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6PDT-PUSH-SWITCH" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="KS-U" x="-27.94" y="0" addlevel="must"/>
<gate name="G$2" symbol="U2" x="-15.24" y="0" addlevel="always"/>
<gate name="G$3" symbol="U2" x="-5.08" y="0" addlevel="always"/>
<gate name="G$4" symbol="U2" x="5.08" y="0" addlevel="always"/>
<gate name="G$5" symbol="U2" x="15.24" y="0" addlevel="always"/>
<gate name="G$6" symbol="U2" x="25.4" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="6PDT-PUSH">
<connects>
<connect gate="G$1" pin="O" pad="1"/>
<connect gate="G$1" pin="P" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$2" pin="O" pad="4"/>
<connect gate="G$2" pin="P" pad="5"/>
<connect gate="G$2" pin="S" pad="6"/>
<connect gate="G$3" pin="O" pad="7"/>
<connect gate="G$3" pin="P" pad="8"/>
<connect gate="G$3" pin="S" pad="9"/>
<connect gate="G$4" pin="O" pad="10"/>
<connect gate="G$4" pin="P" pad="11"/>
<connect gate="G$4" pin="S" pad="12"/>
<connect gate="G$5" pin="O" pad="13"/>
<connect gate="G$5" pin="P" pad="14"/>
<connect gate="G$5" pin="S" pad="15"/>
<connect gate="G$6" pin="O" pad="16"/>
<connect gate="G$6" pin="P" pad="17"/>
<connect gate="G$6" pin="S" pad="18"/>
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
<part name="SW1" library="shum" deviceset="6PDT-PUSH-SWITCH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="76.2" y1="15.24" x2="106.68" y2="35.56" layer="92"/>
<rectangle x1="76.2" y1="78.74" x2="106.68" y2="99.06" layer="92"/>
<text x="86.36" y="86.36" size="5.08" layer="95">EQ</text>
<text x="83.82" y="22.86" size="5.08" layer="95">VCA</text>
<text x="12.7" y="48.26" size="1.778" layer="91">Signal In</text>
<text x="160.02" y="45.72" size="1.778" layer="91">Signal Out</text>
</plain>
<instances>
<instance part="SW1" gate="G$1" x="20.32" y="58.42" rot="R270"/>
<instance part="SW1" gate="G$2" x="63.5" y="88.9" rot="MR270"/>
<instance part="SW1" gate="G$3" x="119.38" y="88.9" rot="R270"/>
<instance part="SW1" gate="G$4" x="63.5" y="25.4" rot="MR270"/>
<instance part="SW1" gate="G$5" x="119.38" y="25.4" rot="R270"/>
<instance part="SW1" gate="G$6" x="162.56" y="55.88" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="106.68" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$5" pin="P"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="76.2" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$4" pin="P"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="106.68" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$3" pin="P"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="76.2" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$2" pin="P"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="O"/>
<wire x1="25.4" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$2" pin="O"/>
<wire x1="38.1" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="25.4" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$4" pin="S"/>
<wire x1="38.1" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SW1" gate="G$3" pin="O"/>
<wire x1="124.46" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$4" pin="O"/>
<wire x1="50.8" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SW1" gate="G$5" pin="O"/>
<wire x1="124.46" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$6" pin="O"/>
<wire x1="142.24" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SW1" gate="G$3" pin="S"/>
<wire x1="124.46" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$6" pin="S"/>
<wire x1="147.32" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SW1" gate="G$5" pin="S"/>
<wire x1="124.46" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$2" pin="S"/>
<wire x1="45.72" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="15.24" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SW1" gate="G$6" pin="P"/>
<wire x1="167.64" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
