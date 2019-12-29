<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="ataradov_pwr">
<description>Alex Taradov Library (Power Symbols)</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.762" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.032" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V_USB">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.762" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="V_USB" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="P_">
<gates>
<gate name="1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="P_">
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_USB" prefix="P_">
<gates>
<gate name="1" symbol="V_USB" x="0" y="0"/>
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
<library name="ataradov_conn">
<description>Alex Taradov Library (Connectors)</description>
<packages>
<package name="HEADER-5X2-1.27MM">
<wire x1="-3.81" y1="1.905" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="2" x="-2.54" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="4" x="-1.27" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="5" x="0" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="6" x="0" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="7" x="1.27" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="8" x="1.27" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="9" x="2.54" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="10" x="2.54" y="0.635" drill="0.6604" diameter="1.0668"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="HEADER-5X2-2.54MM">
<wire x1="-6.35" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016"/>
<pad name="5" x="0" y="-1.27" drill="1.016"/>
<pad name="6" x="0" y="1.27" drill="1.016"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016"/>
<pad name="8" x="2.54" y="1.27" drill="1.016"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016"/>
<pad name="10" x="5.08" y="1.27" drill="1.016"/>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="USB-B-MICRO-SMT-SHELL-TH">
<pad name="M1" x="2.15" y="-3.6" drill="1.397"/>
<pad name="M2" x="2.15" y="3.6" drill="1.397"/>
<smd name="1" x="4.825" y="1.3" dx="1.35" dy="0.4" layer="1" stop="no"/>
<smd name="2" x="4.825" y="0.65" dx="1.35" dy="0.4" layer="1" stop="no"/>
<smd name="3" x="4.825" y="0" dx="1.35" dy="0.4" layer="1" stop="no"/>
<smd name="4" x="4.825" y="-0.65" dx="1.35" dy="0.4" layer="1" stop="no"/>
<smd name="5" x="4.825" y="-1.3" dx="1.35" dy="0.4" layer="1" stop="no"/>
<text x="3.175" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<rectangle x1="4.1" y1="1.05" x2="5.55" y2="1.55" layer="29"/>
<pad name="M3" x="5.05" y="2.425" drill="0.7" shape="long"/>
<pad name="M4" x="5.05" y="-2.425" drill="0.7" shape="long"/>
<rectangle x1="4.1" y1="0.4" x2="5.55" y2="0.9" layer="29"/>
<rectangle x1="4.1" y1="-0.25" x2="5.55" y2="0.25" layer="29"/>
<rectangle x1="4.1" y1="-0.9" x2="5.55" y2="-0.4" layer="29"/>
<rectangle x1="4.1" y1="-1.55" x2="5.55" y2="-1.05" layer="29"/>
<wire x1="-0.5" y1="4" x2="-0.6" y2="3.8" width="0.1524" layer="21"/>
<wire x1="-0.6" y1="3.8" x2="0" y2="3.5" width="0.1524" layer="21"/>
<wire x1="0" y1="3.5" x2="0" y2="3.1" width="0.1524" layer="21"/>
<wire x1="0" y1="3.1" x2="-0.6" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-0.6" y1="3.1" x2="-0.6" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-0.6" y1="-3.1" x2="0" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.1" x2="0" y2="-3.5" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.5" x2="-0.6" y2="-3.8" width="0.1524" layer="21"/>
<wire x1="-0.6" y1="-3.8" x2="-0.5" y2="-4" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-4" x2="0" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.75" x2="5" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="5" y1="-3.75" x2="5" y2="-3.16" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="4" x2="0" y2="3.75" width="0.1524" layer="21"/>
<wire x1="0" y1="3.75" x2="5" y2="3.75" width="0.1524" layer="21"/>
<wire x1="5" y1="3.75" x2="5" y2="3.16" width="0.1524" layer="21"/>
</package>
<package name="PIN-TH">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="0" y="1.524" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="HEADER-5X2-1.27MM-SHR">
<wire x1="-6.35" y1="2.794" x2="6.35" y2="2.794" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.794" x2="6.35" y2="-2.794" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.794" x2="-6.35" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.794" x2="-6.35" y2="2.794" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="2" x="-2.54" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="4" x="-1.27" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="5" x="0" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="6" x="0" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="7" x="1.27" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="8" x="1.27" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="9" x="2.54" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="10" x="2.54" y="0.635" drill="0.6604" diameter="1.0668"/>
<text x="0" y="3.302" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<circle x="-5.334" y="-1.778" radius="0.381" width="0.254" layer="21"/>
</package>
<package name="HEADER-5X2-2.54MM-SHR-RA">
<description>10-pin right angle shrouded header</description>
<wire x1="10.16" y1="2.794" x2="10.16" y2="10.922" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.922" x2="1.778" y2="10.922" width="0.127" layer="21"/>
<wire x1="1.778" y1="10.922" x2="1.778" y2="4.572" width="0.127" layer="21"/>
<wire x1="1.778" y1="4.572" x2="-1.778" y2="4.572" width="0.127" layer="21"/>
<wire x1="-1.778" y1="4.572" x2="-1.778" y2="10.922" width="0.127" layer="21"/>
<wire x1="1.778" y1="10.922" x2="-1.778" y2="10.922" width="0.127" layer="21"/>
<wire x1="-1.778" y1="10.922" x2="-10.16" y2="10.922" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.922" x2="-10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.4224" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<text x="-8.89" y="-0.508" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<wire x1="-8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="-6.35" y1="10.16" x2="-7.62" y2="8.89" width="0.127" layer="21"/>
<wire x1="-7.62" y1="8.89" x2="-8.89" y2="10.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HEADER-5X2">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="5.08" length="short" direction="pas"/>
<pin name="2" x="7.62" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" length="short" direction="pas"/>
<pin name="4" x="7.62" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="6" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="-2.54" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" length="short" direction="pas"/>
<pin name="10" x="7.62" y="-5.08" length="short" direction="pas" rot="R180"/>
<text x="0" y="8.382" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="MICRO-USB-5">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="0.762" y="8.382" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="VBUS" x="-7.62" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="DM" x="-7.62" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="DP" x="-7.62" y="0" visible="pin" length="short" direction="pas"/>
<pin name="ID" x="-7.62" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pas"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="SHIELD" x="-7.62" y="-7.62" visible="pin" length="short" direction="pas"/>
<text x="0.762" y="-12.192" size="1.27" layer="95" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="CONN-SINGLE">
<wire x1="-2.54" y1="0.762" x2="0.127" y2="0" width="0.254" layer="94"/>
<wire x1="0.127" y1="0" x2="-2.4765" y2="-0.762" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="1.27" y="-0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="6.096" y="-0.508" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-5X2" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER-5X2" x="0" y="0"/>
</gates>
<devices>
<device name="-TH-1.27" package="HEADER-5X2-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH-1.27-SHR" package="HEADER-5X2-1.27MM-SHR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH-2.54-SHR-RA" package="HEADER-5X2-2.54MM-SHR-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH-2.54" package="HEADER-5X2-2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-B-MICRO" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="MICRO-USB-5" x="0" y="0"/>
</gates>
<devices>
<device name="-SMT" package="USB-B-MICRO-SMT-SHELL-TH">
<connects>
<connect gate="G$1" pin="DM" pad="2"/>
<connect gate="G$1" pin="DP" pad="3"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="M1 M2 M3 M4" route="any"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN-SINGLE" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="CONN-SINGLE" x="0" y="0"/>
</gates>
<devices>
<device name="-TH" package="PIN-TH">
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
<library name="ataradov_rlc">
<description>Alex Taradov Library (R, L and C)</description>
<packages>
<package name="SMD0402">
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.1" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1" layer="21"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="0" y="0.762" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0508">
<wire x1="-1" y1="1.25" x2="1" y2="1.25" width="0.1" layer="21"/>
<wire x1="1" y1="1.25" x2="1" y2="-1.25" width="0.1" layer="21"/>
<wire x1="1" y1="-1.25" x2="-1" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-1" y1="-1.25" x2="-1" y2="1.25" width="0.1" layer="21"/>
<smd name="1" x="-0.5" y="0" dx="2" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.5" y="0" dx="2" dy="0.5" layer="1" rot="R90"/>
<text x="0" y="1.524" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0603">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="1.016" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0612">
<wire x1="-1.8" y1="1.4" x2="1.8" y2="1.4" width="0.1" layer="21"/>
<wire x1="1.8" y1="1.4" x2="1.8" y2="-1.4" width="0.1" layer="21"/>
<wire x1="1.8" y1="-1.4" x2="-1.8" y2="-1.4" width="0.1" layer="21"/>
<wire x1="-1.8" y1="-1.4" x2="-1.8" y2="1.4" width="0.1" layer="21"/>
<smd name="1" x="0" y="0.8" dx="3.2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-0.8" dx="3.2" dy="0.8" layer="1"/>
<text x="0" y="1.778" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0805">
<wire x1="-2" y1="1" x2="2" y2="1" width="0.1" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.1" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.1" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.1" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD1206">
<wire x1="-2.5" y1="1.5" x2="2.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="-2.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="1.5" width="0.1" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="0" y="1.778" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD2512">
<wire x1="-5.5" y1="2.5" x2="5.5" y2="2.5" width="0.1" layer="21"/>
<wire x1="5.5" y1="2.5" x2="5.5" y2="-2.5" width="0.1" layer="21"/>
<wire x1="5.5" y1="-2.5" x2="-5.5" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-5.5" y1="-2.5" x2="-5.5" y2="2.5" width="0.1" layer="21"/>
<smd name="1" x="-3.25" y="0" dx="3.5" dy="3" layer="1" rot="R90"/>
<smd name="2" x="3.25" y="0" dx="3.5" dy="3" layer="1" rot="R90"/>
<text x="0" y="2.794" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0603-X4">
<smd name="1" x="-1.2" y="-0.752" dx="0.5" dy="0.889" layer="1"/>
<smd name="2" x="-0.4" y="-0.752" dx="0.5" dy="0.889" layer="1"/>
<smd name="3" x="0.4" y="-0.752" dx="0.5" dy="0.889" layer="1"/>
<smd name="4" x="1.2" y="-0.752" dx="0.5" dy="0.889" layer="1"/>
<smd name="5" x="1.2" y="0.752" dx="0.5" dy="0.889" layer="1"/>
<smd name="6" x="0.4" y="0.752" dx="0.5" dy="0.889" layer="1"/>
<smd name="7" x="-0.4" y="0.752" dx="0.5" dy="0.889" layer="1"/>
<smd name="8" x="-1.2" y="0.752" dx="0.5" dy="0.889" layer="1"/>
<text x="0" y="1.778" size="1.27" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="1.778" y1="1.4986" x2="1.778" y2="-1.524" width="0.1016" layer="21"/>
<wire x1="-1.778" y1="1.4986" x2="-1.778" y2="-1.524" width="0.1016" layer="21"/>
<wire x1="-1.778" y1="1.4986" x2="1.778" y2="1.4986" width="0.1016" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="1.778" y2="-1.524" width="0.1016" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R90"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.413" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.683" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="RN-4">
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="3.556" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="8" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="4.572" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="2.54" y1="1.524" x2="2.54" y2="3.556" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="2.54" y2="3.556" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.524" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="7" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<pin name="3" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="6" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.556" x2="2.54" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.096" x2="-2.54" y2="-4.064" width="0.254" layer="94"/>
<pin name="4" x="-5.08" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="5" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.54" size="1.016" layer="96" align="center">&gt;VALUE</text>
<wire x1="2.54" y1="-6.096" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.064" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.096" x2="2.54" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-6.604" x2="-3.048" y2="4.064" width="0.127" layer="94" style="shortdash"/>
<wire x1="3.048" y1="-6.604" x2="3.048" y2="4.064" width="0.127" layer="94" style="shortdash"/>
<wire x1="3.048" y1="-6.604" x2="-3.048" y2="-6.604" width="0.127" layer="94" style="shortdash"/>
<wire x1="3.048" y1="4.064" x2="-3.048" y2="4.064" width="0.127" layer="94" style="shortdash"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.524" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" align="center">&gt;VALUE</text>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0508" package="SMD0508">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0612" package="SMD0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="SMD1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="SMD2512">
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
<deviceset name="RN-4" prefix="RN" uservalue="yes">
<gates>
<gate name="G$1" symbol="RN-4" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-X4" package="SMD0603-X4">
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0508" package="SMD0508">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0612" package="SMD0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="SMD1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="SMD2512">
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
</devicesets>
</library>
<library name="ataradov_vreg">
<description>Alex Taradov Library (Voltage Regulators)</description>
<packages>
<package name="SOT223">
<description>Small Outline Transistor</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-3.81" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="VREG-3">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.032" y="-1.524" size="1.524" layer="95">GND</text>
<text x="0" y="5.842" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.524" y="-4.318" size="1.27" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="sup"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="sup" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117" prefix="IC" uservalue="yes">
<description>LM1117 voltage regulator</description>
<gates>
<gate name="G$1" symbol="VREG-3" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_led">
<description>Alex Taradov Library (LEDs and other indication devices)</description>
<packages>
<package name="SMD0603">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="1.016" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0805">
<wire x1="-2" y1="1" x2="2" y2="1" width="0.1" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.1" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.1" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.1" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.27" layer="96" rot="R90" align="bottom-center">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="LED_SMD" prefix="LED" uservalue="yes">
<description>SMD_LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="LED_0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LED_0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_switch">
<description>Alex Taradov Library (Switches and buttons)</description>
<packages>
<package name="TACT-SMD-6MM">
<description>6mm SMD Tact Switch</description>
<circle x="0" y="0" radius="1.2764" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.6475" width="0.1016" layer="21"/>
<smd name="3" x="-4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="4" x="4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="2" x="4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<text x="0" y="3.302" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3.9925" y1="1.6772" x2="-2.7755" y2="2.4341" layer="51"/>
<rectangle x1="-3.9925" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="51"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.9925" y2="-1.6623" layer="51"/>
<rectangle x1="2.7903" y1="1.6772" x2="3.9925" y2="2.4341" layer="51"/>
<rectangle x1="-3.3246" y1="1.6771" x2="-2.7755" y2="2.4341" layer="21"/>
<rectangle x1="-3.3246" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="21"/>
<rectangle x1="2.7903" y1="1.6771" x2="3.3246" y2="2.4341" layer="21"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.3246" y2="-1.6623" layer="21"/>
<circle x="-1.778" y="1.778" radius="0.381" width="0.1016" layer="21"/>
<circle x="1.778" y="1.778" radius="0.381" width="0.1016" layer="21"/>
<circle x="1.778" y="-1.778" radius="0.381" width="0.1016" layer="21"/>
<circle x="-1.778" y="-1.778" radius="0.381" width="0.1016" layer="21"/>
<wire x1="2.794" y1="3.048" x2="2.794" y2="2.794" width="0.127" layer="21"/>
<wire x1="2.794" y1="2.794" x2="2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="2.794" y1="-2.794" x2="2.794" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.794" y1="-3.048" x2="1.016" y2="-3.048" width="0.127" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="-1.016" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="-2.794" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-3.048" x2="-2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-2.794" y2="2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="2.794" x2="-2.794" y2="3.048" width="0.127" layer="21"/>
<wire x1="-2.794" y1="3.048" x2="-1.016" y2="3.048" width="0.127" layer="21"/>
<wire x1="-1.016" y1="3.048" x2="1.016" y2="3.048" width="0.127" layer="21"/>
<wire x1="1.016" y1="3.048" x2="2.794" y2="3.048" width="0.127" layer="21"/>
<wire x1="-2.794" y1="2.794" x2="-1.016" y2="2.794" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.794" x2="-1.016" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="1.016" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.794" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.794" x2="2.794" y2="2.794" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.794" x2="-1.016" y2="3.048" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.794" x2="1.016" y2="3.048" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.016" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.794" x2="1.016" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-3.048" width="0.127" layer="21"/>
</package>
<package name="TACT-SMD-6MM-HALF">
<description>6mm SMD Tact Switch (half size)</description>
<smd name="2" x="4.064" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-4.064" y="0" dx="1.6" dy="1.4" layer="1"/>
<text x="0" y="2.286" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<wire x1="2.794" y1="2.032" x2="2.794" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.794" y1="-2.032" x2="-2.794" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.032" x2="-2.794" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.794" y1="2.032" x2="2.794" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.032" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="2.032" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="2.032" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.762" x2="1.016" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.762" x2="1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.27" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="-1.016" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.508" x2="1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.508" x2="-1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TACT_SWITCH">
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<text x="0.762" y="4.572" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0.762" y="-1.778" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TACT_SWITCH_6MM" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="TACT_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="TACT-SMD-6MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2" route="any"/>
<connect gate="G$1" pin="2" pad="3 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-HALF" package="TACT-SMD-6MM-HALF">
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
</devicesets>
</library>
<library name="ataradov_pld">
<description>Alex Taradov Library (CPLDs and FPGAs)</description>
<packages>
<package name="TQFP-100-0.5MM">
<circle x="-8.27" y="8.24" radius="0.254" width="0.254" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.254" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.254" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.254" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.254" layer="21"/>
<rectangle x1="-8.2" y1="5.85" x2="-7.15" y2="6.15" layer="51"/>
<rectangle x1="-8.2" y1="5.35" x2="-7.15" y2="5.65" layer="51"/>
<rectangle x1="-8.2" y1="4.85" x2="-7.15" y2="5.15" layer="51"/>
<rectangle x1="-8.2" y1="4.35" x2="-7.15" y2="4.65" layer="51"/>
<rectangle x1="-8.2" y1="3.85" x2="-7.15" y2="4.15" layer="51"/>
<rectangle x1="-8.2" y1="3.35" x2="-7.15" y2="3.65" layer="51"/>
<rectangle x1="-8.2" y1="2.85" x2="-7.15" y2="3.15" layer="51"/>
<rectangle x1="-8.2" y1="2.35" x2="-7.15" y2="2.65" layer="51"/>
<rectangle x1="-8.2" y1="1.85" x2="-7.15" y2="2.15" layer="51"/>
<rectangle x1="-8.2" y1="1.35" x2="-7.15" y2="1.65" layer="51"/>
<rectangle x1="-8.2" y1="0.85" x2="-7.15" y2="1.15" layer="51"/>
<rectangle x1="-8.2" y1="0.35" x2="-7.15" y2="0.65" layer="51"/>
<rectangle x1="-8.2" y1="-0.15" x2="-7.15" y2="0.15" layer="51"/>
<rectangle x1="-8.2" y1="-0.65" x2="-7.15" y2="-0.35" layer="51"/>
<rectangle x1="-8.2" y1="-1.15" x2="-7.15" y2="-0.85" layer="51"/>
<rectangle x1="-8.2" y1="-1.65" x2="-7.15" y2="-1.35" layer="51"/>
<rectangle x1="-8.2" y1="-2.15" x2="-7.15" y2="-1.85" layer="51"/>
<rectangle x1="-8.2" y1="-2.65" x2="-7.15" y2="-2.35" layer="51"/>
<rectangle x1="-8.2" y1="-3.15" x2="-7.15" y2="-2.85" layer="51"/>
<rectangle x1="-8.2" y1="-3.65" x2="-7.15" y2="-3.35" layer="51"/>
<rectangle x1="-8.2" y1="-4.15" x2="-7.15" y2="-3.85" layer="51"/>
<rectangle x1="-8.2" y1="-4.65" x2="-7.15" y2="-4.35" layer="51"/>
<rectangle x1="-8.2" y1="-5.15" x2="-7.15" y2="-4.85" layer="51"/>
<rectangle x1="-8.2" y1="-5.65" x2="-7.15" y2="-5.35" layer="51"/>
<rectangle x1="-8.2" y1="-6.15" x2="-7.15" y2="-5.85" layer="51"/>
<rectangle x1="-6.15" y1="-8.2" x2="-5.85" y2="-7.15" layer="51"/>
<rectangle x1="-5.65" y1="-8.2" x2="-5.35" y2="-7.15" layer="51"/>
<rectangle x1="-5.15" y1="-8.2" x2="-4.85" y2="-7.15" layer="51"/>
<rectangle x1="-4.65" y1="-8.2" x2="-4.35" y2="-7.15" layer="51"/>
<rectangle x1="-4.15" y1="-8.2" x2="-3.85" y2="-7.15" layer="51"/>
<rectangle x1="-3.65" y1="-8.2" x2="-3.35" y2="-7.15" layer="51"/>
<rectangle x1="-3.15" y1="-8.2" x2="-2.85" y2="-7.15" layer="51"/>
<rectangle x1="-2.65" y1="-8.2" x2="-2.35" y2="-7.15" layer="51"/>
<rectangle x1="-2.15" y1="-8.2" x2="-1.85" y2="-7.15" layer="51"/>
<rectangle x1="-1.65" y1="-8.2" x2="-1.35" y2="-7.15" layer="51"/>
<rectangle x1="-1.15" y1="-8.2" x2="-0.85" y2="-7.15" layer="51"/>
<rectangle x1="-0.65" y1="-8.2" x2="-0.35" y2="-7.15" layer="51"/>
<rectangle x1="-0.15" y1="-8.2" x2="0.15" y2="-7.15" layer="51"/>
<rectangle x1="0.35" y1="-8.2" x2="0.65" y2="-7.15" layer="51"/>
<rectangle x1="0.85" y1="-8.2" x2="1.15" y2="-7.15" layer="51"/>
<rectangle x1="1.35" y1="-8.2" x2="1.65" y2="-7.15" layer="51"/>
<rectangle x1="1.85" y1="-8.2" x2="2.15" y2="-7.15" layer="51"/>
<rectangle x1="2.35" y1="-8.2" x2="2.65" y2="-7.15" layer="51"/>
<rectangle x1="2.85" y1="-8.2" x2="3.15" y2="-7.15" layer="51"/>
<rectangle x1="3.35" y1="-8.2" x2="3.65" y2="-7.15" layer="51"/>
<rectangle x1="3.85" y1="-8.2" x2="4.15" y2="-7.15" layer="51"/>
<rectangle x1="4.35" y1="-8.2" x2="4.65" y2="-7.15" layer="51"/>
<rectangle x1="4.85" y1="-8.2" x2="5.15" y2="-7.15" layer="51"/>
<rectangle x1="5.35" y1="-8.2" x2="5.65" y2="-7.15" layer="51"/>
<rectangle x1="5.85" y1="-8.2" x2="6.15" y2="-7.15" layer="51"/>
<rectangle x1="7.15" y1="-6.15" x2="8.2" y2="-5.85" layer="51"/>
<rectangle x1="7.15" y1="-5.65" x2="8.2" y2="-5.35" layer="51"/>
<rectangle x1="7.15" y1="-5.15" x2="8.2" y2="-4.85" layer="51"/>
<rectangle x1="7.15" y1="-4.65" x2="8.2" y2="-4.35" layer="51"/>
<rectangle x1="7.15" y1="-4.15" x2="8.2" y2="-3.85" layer="51"/>
<rectangle x1="7.15" y1="-3.65" x2="8.2" y2="-3.35" layer="51"/>
<rectangle x1="7.15" y1="-3.15" x2="8.2" y2="-2.85" layer="51"/>
<rectangle x1="7.15" y1="-2.65" x2="8.2" y2="-2.35" layer="51"/>
<rectangle x1="7.15" y1="-2.15" x2="8.2" y2="-1.85" layer="51"/>
<rectangle x1="7.15" y1="-1.65" x2="8.2" y2="-1.35" layer="51"/>
<rectangle x1="7.15" y1="-1.15" x2="8.2" y2="-0.85" layer="51"/>
<rectangle x1="7.15" y1="-0.65" x2="8.2" y2="-0.35" layer="51"/>
<rectangle x1="7.15" y1="-0.15" x2="8.2" y2="0.15" layer="51"/>
<rectangle x1="7.15" y1="0.35" x2="8.2" y2="0.65" layer="51"/>
<rectangle x1="7.15" y1="0.85" x2="8.2" y2="1.15" layer="51"/>
<rectangle x1="7.15" y1="1.35" x2="8.2" y2="1.65" layer="51"/>
<rectangle x1="7.15" y1="1.85" x2="8.2" y2="2.15" layer="51"/>
<rectangle x1="7.15" y1="2.35" x2="8.2" y2="2.65" layer="51"/>
<rectangle x1="7.15" y1="2.85" x2="8.2" y2="3.15" layer="51"/>
<rectangle x1="7.15" y1="3.35" x2="8.2" y2="3.65" layer="51"/>
<rectangle x1="7.15" y1="3.85" x2="8.2" y2="4.15" layer="51"/>
<rectangle x1="7.15" y1="4.35" x2="8.2" y2="4.65" layer="51"/>
<rectangle x1="7.15" y1="4.85" x2="8.2" y2="5.15" layer="51"/>
<rectangle x1="7.15" y1="5.35" x2="8.2" y2="5.65" layer="51"/>
<rectangle x1="7.15" y1="5.85" x2="8.2" y2="6.15" layer="51"/>
<rectangle x1="5.85" y1="7.15" x2="6.15" y2="8.2" layer="51"/>
<rectangle x1="5.35" y1="7.15" x2="5.65" y2="8.2" layer="51"/>
<rectangle x1="4.85" y1="7.15" x2="5.15" y2="8.2" layer="51"/>
<rectangle x1="4.35" y1="7.15" x2="4.65" y2="8.2" layer="51"/>
<rectangle x1="3.85" y1="7.15" x2="4.15" y2="8.2" layer="51"/>
<rectangle x1="3.35" y1="7.15" x2="3.65" y2="8.2" layer="51"/>
<rectangle x1="2.85" y1="7.15" x2="3.15" y2="8.2" layer="51"/>
<rectangle x1="2.35" y1="7.15" x2="2.65" y2="8.2" layer="51"/>
<rectangle x1="1.85" y1="7.15" x2="2.15" y2="8.2" layer="51"/>
<rectangle x1="1.35" y1="7.15" x2="1.65" y2="8.2" layer="51"/>
<rectangle x1="0.85" y1="7.15" x2="1.15" y2="8.2" layer="51"/>
<rectangle x1="0.35" y1="7.15" x2="0.65" y2="8.2" layer="51"/>
<rectangle x1="-0.15" y1="7.15" x2="0.15" y2="8.2" layer="51"/>
<rectangle x1="-0.65" y1="7.15" x2="-0.35" y2="8.2" layer="51"/>
<rectangle x1="-1.15" y1="7.15" x2="-0.85" y2="8.2" layer="51"/>
<rectangle x1="-1.65" y1="7.15" x2="-1.35" y2="8.2" layer="51"/>
<rectangle x1="-2.15" y1="7.15" x2="-1.85" y2="8.2" layer="51"/>
<rectangle x1="-2.65" y1="7.15" x2="-2.35" y2="8.2" layer="51"/>
<rectangle x1="-3.15" y1="7.15" x2="-2.85" y2="8.2" layer="51"/>
<rectangle x1="-3.65" y1="7.15" x2="-3.35" y2="8.2" layer="51"/>
<rectangle x1="-4.15" y1="7.15" x2="-3.85" y2="8.2" layer="51"/>
<rectangle x1="-4.65" y1="7.15" x2="-4.35" y2="8.2" layer="51"/>
<rectangle x1="-5.15" y1="7.15" x2="-4.85" y2="8.2" layer="51"/>
<rectangle x1="-5.65" y1="7.15" x2="-5.35" y2="8.2" layer="51"/>
<rectangle x1="-6.15" y1="7.15" x2="-5.85" y2="8.2" layer="51"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.27" layer="1"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.27" layer="1"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.27" layer="1"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.27" layer="1"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.27" layer="1"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.27" layer="1"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.27" layer="1"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.27" layer="1"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.27" layer="1"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.27" layer="1"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.27" layer="1"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.27" layer="1"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.27" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.27" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.27" layer="1"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.27" layer="1"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.27" layer="1"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.27" layer="1"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.27" layer="1"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.27" layer="1"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.27" layer="1"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.27" layer="1"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.27" layer="1"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.27" layer="1"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.27" layer="1"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.27" layer="1"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.27" layer="1"/>
<smd name="76" x="6" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="8" dx="0.27" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.27" dy="1.5" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LCMXO256C-100">
<description>Lattice LCMXO256C-100</description>
<wire x1="-17.78" y1="60.96" x2="17.78" y2="60.96" width="0.254" layer="94"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="-66.04" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="-17.78" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-66.04" x2="-17.78" y2="60.96" width="0.254" layer="94"/>
<pin name="VCC" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="VCCAUX" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="VCCIO0" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="VCCIO1" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="GNDIO0" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="GNDIO1" x="22.86" y="-63.5" length="middle" rot="R180"/>
<pin name="SLEEPN" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="TMS" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="TCK" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="TDO" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="TDI" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="IO_1" x="-22.86" y="58.42" length="middle"/>
<pin name="IO_2" x="-22.86" y="55.88" length="middle"/>
<pin name="IO_3" x="-22.86" y="53.34" length="middle"/>
<pin name="IO_4" x="-22.86" y="50.8" length="middle"/>
<pin name="IO_5" x="-22.86" y="48.26" length="middle"/>
<pin name="IO_6" x="-22.86" y="45.72" length="middle"/>
<pin name="IO_7" x="-22.86" y="43.18" length="middle"/>
<pin name="IO_8" x="-22.86" y="40.64" length="middle"/>
<pin name="IO_9" x="-22.86" y="38.1" length="middle"/>
<pin name="IO_11" x="-22.86" y="35.56" length="middle"/>
<pin name="IO_13" x="-22.86" y="33.02" length="middle"/>
<pin name="IO_14/GSRN" x="-22.86" y="30.48" length="middle"/>
<pin name="IO_15" x="-22.86" y="27.94" length="middle"/>
<pin name="IO_16/TSALL" x="-22.86" y="25.4" length="middle"/>
<pin name="IO_17" x="-22.86" y="22.86" length="middle"/>
<pin name="IO_18" x="-22.86" y="20.32" length="middle"/>
<pin name="IO_19" x="-22.86" y="17.78" length="middle"/>
<pin name="IO_20" x="-22.86" y="15.24" length="middle"/>
<pin name="IO_21" x="-22.86" y="12.7" length="middle"/>
<pin name="IO_22" x="-22.86" y="10.16" length="middle"/>
<pin name="IO_23" x="-22.86" y="7.62" length="middle"/>
<pin name="IO_27" x="-22.86" y="5.08" length="middle"/>
<pin name="IO_29" x="-22.86" y="2.54" length="middle"/>
<pin name="IO_30" x="-22.86" y="0" length="middle"/>
<pin name="IO_32" x="-22.86" y="-2.54" length="middle"/>
<pin name="IO_34" x="-22.86" y="-5.08" length="middle"/>
<pin name="IO_36/PCLK1_1" x="-22.86" y="-7.62" length="middle"/>
<pin name="IO_37" x="-22.86" y="-10.16" length="middle"/>
<pin name="IO_38/PCLK1_0" x="-22.86" y="-12.7" length="middle"/>
<pin name="IO_39" x="-22.86" y="-15.24" length="middle"/>
<pin name="IO_43" x="-22.86" y="-17.78" length="middle"/>
<pin name="IO_44" x="-22.86" y="-20.32" length="middle"/>
<pin name="IO_45" x="-22.86" y="-22.86" length="middle"/>
<pin name="IO_46" x="-22.86" y="-25.4" length="middle"/>
<pin name="IO_47" x="-22.86" y="-27.94" length="middle"/>
<pin name="IO_49" x="-22.86" y="-30.48" length="middle"/>
<pin name="IO_50" x="-22.86" y="-33.02" length="middle"/>
<pin name="IO_51" x="-22.86" y="-35.56" length="middle"/>
<pin name="IO_52" x="-22.86" y="-38.1" length="middle"/>
<pin name="IO_53" x="-22.86" y="-40.64" length="middle"/>
<pin name="IO_54" x="-22.86" y="-43.18" length="middle"/>
<pin name="IO_55" x="-22.86" y="-45.72" length="middle"/>
<pin name="IO_56" x="-22.86" y="-48.26" length="middle"/>
<pin name="IO_57" x="-22.86" y="-50.8" length="middle"/>
<pin name="IO_58" x="-22.86" y="-53.34" length="middle"/>
<pin name="IO_59" x="-22.86" y="-55.88" length="middle"/>
<pin name="IO_61" x="-22.86" y="-58.42" length="middle"/>
<pin name="IO_63" x="-22.86" y="-60.96" length="middle"/>
<pin name="IO_64" x="-22.86" y="-63.5" length="middle"/>
<pin name="IO_65" x="22.86" y="58.42" length="middle" rot="R180"/>
<pin name="IO_66" x="22.86" y="55.88" length="middle" rot="R180"/>
<pin name="IO_67" x="22.86" y="53.34" length="middle" rot="R180"/>
<pin name="IO_68" x="22.86" y="50.8" length="middle" rot="R180"/>
<pin name="IO_69" x="22.86" y="48.26" length="middle" rot="R180"/>
<pin name="IO_70" x="22.86" y="45.72" length="middle" rot="R180"/>
<pin name="IO_71" x="22.86" y="43.18" length="middle" rot="R180"/>
<pin name="IO_72" x="22.86" y="40.64" length="middle" rot="R180"/>
<pin name="IO_73" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="IO_76" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="IO_77" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="IO_78" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="IO_79" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="IO_80" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="IO_81" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="IO_82" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="IO_83" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="IO_85/PCLK0_1" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="IO_86/PCLK0_0" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="IO_87" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="IO_89" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="IO_91" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="IO_94" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="IO_95" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="IO_96" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_97" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_98" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_99" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_100" x="22.86" y="-12.7" length="middle" rot="R180"/>
<text x="0" y="61.722" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-68.072" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCMXO256C-100" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="LCMXO256C-100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP-100-0.5MM">
<connects>
<connect gate="G$1" pin="GND" pad="40 84"/>
<connect gate="G$1" pin="GNDIO0" pad="62 75 93"/>
<connect gate="G$1" pin="GNDIO1" pad="12 25 42"/>
<connect gate="G$1" pin="IO_1" pad="1"/>
<connect gate="G$1" pin="IO_100" pad="100"/>
<connect gate="G$1" pin="IO_11" pad="11"/>
<connect gate="G$1" pin="IO_13" pad="13"/>
<connect gate="G$1" pin="IO_14/GSRN" pad="14"/>
<connect gate="G$1" pin="IO_15" pad="15"/>
<connect gate="G$1" pin="IO_16/TSALL" pad="16"/>
<connect gate="G$1" pin="IO_17" pad="17"/>
<connect gate="G$1" pin="IO_18" pad="18"/>
<connect gate="G$1" pin="IO_19" pad="19"/>
<connect gate="G$1" pin="IO_2" pad="2"/>
<connect gate="G$1" pin="IO_20" pad="20"/>
<connect gate="G$1" pin="IO_21" pad="21"/>
<connect gate="G$1" pin="IO_22" pad="22"/>
<connect gate="G$1" pin="IO_23" pad="23"/>
<connect gate="G$1" pin="IO_27" pad="27"/>
<connect gate="G$1" pin="IO_29" pad="29"/>
<connect gate="G$1" pin="IO_3" pad="3"/>
<connect gate="G$1" pin="IO_30" pad="30"/>
<connect gate="G$1" pin="IO_32" pad="32"/>
<connect gate="G$1" pin="IO_34" pad="34"/>
<connect gate="G$1" pin="IO_36/PCLK1_1" pad="36"/>
<connect gate="G$1" pin="IO_37" pad="37"/>
<connect gate="G$1" pin="IO_38/PCLK1_0" pad="38"/>
<connect gate="G$1" pin="IO_39" pad="39"/>
<connect gate="G$1" pin="IO_4" pad="4"/>
<connect gate="G$1" pin="IO_43" pad="43"/>
<connect gate="G$1" pin="IO_44" pad="44"/>
<connect gate="G$1" pin="IO_45" pad="45"/>
<connect gate="G$1" pin="IO_46" pad="46"/>
<connect gate="G$1" pin="IO_47" pad="47"/>
<connect gate="G$1" pin="IO_49" pad="49"/>
<connect gate="G$1" pin="IO_5" pad="5"/>
<connect gate="G$1" pin="IO_50" pad="50"/>
<connect gate="G$1" pin="IO_51" pad="51"/>
<connect gate="G$1" pin="IO_52" pad="52"/>
<connect gate="G$1" pin="IO_53" pad="53"/>
<connect gate="G$1" pin="IO_54" pad="54"/>
<connect gate="G$1" pin="IO_55" pad="55"/>
<connect gate="G$1" pin="IO_56" pad="56"/>
<connect gate="G$1" pin="IO_57" pad="57"/>
<connect gate="G$1" pin="IO_58" pad="58"/>
<connect gate="G$1" pin="IO_59" pad="59"/>
<connect gate="G$1" pin="IO_6" pad="6"/>
<connect gate="G$1" pin="IO_61" pad="61"/>
<connect gate="G$1" pin="IO_63" pad="63"/>
<connect gate="G$1" pin="IO_64" pad="64"/>
<connect gate="G$1" pin="IO_65" pad="65"/>
<connect gate="G$1" pin="IO_66" pad="66"/>
<connect gate="G$1" pin="IO_67" pad="67"/>
<connect gate="G$1" pin="IO_68" pad="68"/>
<connect gate="G$1" pin="IO_69" pad="69"/>
<connect gate="G$1" pin="IO_7" pad="7"/>
<connect gate="G$1" pin="IO_70" pad="70"/>
<connect gate="G$1" pin="IO_71" pad="71"/>
<connect gate="G$1" pin="IO_72" pad="72"/>
<connect gate="G$1" pin="IO_73" pad="73"/>
<connect gate="G$1" pin="IO_76" pad="76"/>
<connect gate="G$1" pin="IO_77" pad="77"/>
<connect gate="G$1" pin="IO_78" pad="78"/>
<connect gate="G$1" pin="IO_79" pad="79"/>
<connect gate="G$1" pin="IO_8" pad="8"/>
<connect gate="G$1" pin="IO_80" pad="80"/>
<connect gate="G$1" pin="IO_81" pad="81"/>
<connect gate="G$1" pin="IO_82" pad="82"/>
<connect gate="G$1" pin="IO_83" pad="83"/>
<connect gate="G$1" pin="IO_85/PCLK0_1" pad="85"/>
<connect gate="G$1" pin="IO_86/PCLK0_0" pad="86"/>
<connect gate="G$1" pin="IO_87" pad="87"/>
<connect gate="G$1" pin="IO_89" pad="89"/>
<connect gate="G$1" pin="IO_9" pad="9"/>
<connect gate="G$1" pin="IO_91" pad="91"/>
<connect gate="G$1" pin="IO_94" pad="94"/>
<connect gate="G$1" pin="IO_95" pad="95"/>
<connect gate="G$1" pin="IO_96" pad="96"/>
<connect gate="G$1" pin="IO_97" pad="97"/>
<connect gate="G$1" pin="IO_98" pad="98"/>
<connect gate="G$1" pin="IO_99" pad="99"/>
<connect gate="G$1" pin="SLEEPN" pad="48"/>
<connect gate="G$1" pin="TCK" pad="28"/>
<connect gate="G$1" pin="TDI" pad="33"/>
<connect gate="G$1" pin="TDO" pad="31"/>
<connect gate="G$1" pin="TMS" pad="26"/>
<connect gate="G$1" pin="VCC" pad="35 90"/>
<connect gate="G$1" pin="VCCAUX" pad="88"/>
<connect gate="G$1" pin="VCCIO0" pad="60 74 92"/>
<connect gate="G$1" pin="VCCIO1" pad="10 24 41"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_crystal">
<description>Alex Taradov Library (Crystals, Oscillators, Resonators)</description>
<packages>
<package name="CDFN4">
<description>4-Lead CDFN 3.2 mm x 2.5 mm Package</description>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.2032" layer="21"/>
<wire x1="2.032" y1="1.778" x2="2.032" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-1.778" x2="-2.032" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="-2.032" y2="1.778" width="0.2032" layer="21"/>
<circle x="-2.54" y="-2.032" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-1.05" y="-0.9" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="1.05" y="-0.9" dx="1" dy="1.1" layer="1"/>
<smd name="3" x="1.05" y="0.9" dx="1" dy="1.1" layer="1"/>
<smd name="4" x="-1.05" y="0.9" dx="1" dy="1.1" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OSC_EN">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.842" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.112" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VCC" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="OE" x="-10.16" y="0" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSC_EN" prefix="IC" uservalue="yes">
<description>Generic oscillator with output enable</description>
<gates>
<gate name="G$1" symbol="OSC_EN" x="0" y="0"/>
</gates>
<devices>
<device name="-CDFN4" package="CDFN4">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
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
<part name="P_27" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_10" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_9" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="P_1" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="C11" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="P_11" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_20" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_2" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="J2" library="ataradov_conn" deviceset="HEADER-5X2" device="-TH-1.27"/>
<part name="J1" library="ataradov_conn" deviceset="USB-B-MICRO" device="-SMT"/>
<part name="P_36" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C2" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C6" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C4" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="P_30" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="J81" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J82" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J83" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J84" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J85" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J86" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="P_33" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_5" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_17" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_13" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="S1" library="ataradov_switch" deviceset="TACT_SWITCH_6MM" device="-SMD-HALF"/>
<part name="LED2" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="IC2" library="ataradov_pld" deviceset="LCMXO256C-100" device="" value="LCMXO256C"/>
<part name="IC1" library="ataradov_vreg" deviceset="LM1117" device="-SOT223"/>
<part name="P_31" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_32" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="J3" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="1"/>
<part name="C1" library="ataradov_rlc" deviceset="C" device="-0805" value="10uF"/>
<part name="C8" library="ataradov_rlc" deviceset="C" device="-0805" value="10uF"/>
<part name="P_28" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="J4" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="2"/>
<part name="J5" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="3"/>
<part name="J6" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="4"/>
<part name="J7" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="5"/>
<part name="J8" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="6"/>
<part name="J9" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="7"/>
<part name="J10" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="8"/>
<part name="J11" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="9"/>
<part name="J12" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="11"/>
<part name="J13" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="13"/>
<part name="J14" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="14"/>
<part name="J15" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="15"/>
<part name="J16" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="16"/>
<part name="J17" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="17"/>
<part name="J18" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="18"/>
<part name="J19" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="19"/>
<part name="J20" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="20"/>
<part name="J21" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="21"/>
<part name="J22" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="22"/>
<part name="J23" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="23"/>
<part name="J24" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="27"/>
<part name="J25" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="29"/>
<part name="J26" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="30"/>
<part name="J27" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="32"/>
<part name="J28" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="34"/>
<part name="J29" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="36"/>
<part name="J30" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="37"/>
<part name="J31" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="38"/>
<part name="J32" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="39"/>
<part name="J33" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="43"/>
<part name="J34" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="44"/>
<part name="J35" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="45"/>
<part name="J36" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="46"/>
<part name="J37" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="47"/>
<part name="J38" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="49"/>
<part name="J39" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="50"/>
<part name="J40" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="51"/>
<part name="J41" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="52"/>
<part name="J42" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="53"/>
<part name="J43" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="54"/>
<part name="J44" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="55"/>
<part name="J45" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="56"/>
<part name="J46" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="57"/>
<part name="J47" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="58"/>
<part name="J48" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="59"/>
<part name="J49" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="61"/>
<part name="J50" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="63"/>
<part name="J51" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="64"/>
<part name="J52" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="65"/>
<part name="J53" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="66"/>
<part name="J54" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="67"/>
<part name="J55" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="68"/>
<part name="J56" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="69"/>
<part name="J57" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="70"/>
<part name="J58" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="71"/>
<part name="J59" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="72"/>
<part name="J60" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="73"/>
<part name="J61" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="76"/>
<part name="J62" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="77"/>
<part name="J63" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="78"/>
<part name="J64" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="79"/>
<part name="J65" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="80"/>
<part name="J66" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="81"/>
<part name="J67" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="82"/>
<part name="J68" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="83"/>
<part name="J69" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="85"/>
<part name="J70" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="86"/>
<part name="J71" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="87"/>
<part name="J72" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="89"/>
<part name="J73" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="91"/>
<part name="J74" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="94"/>
<part name="J75" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="95"/>
<part name="J76" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="96"/>
<part name="J77" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="97"/>
<part name="J78" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="98"/>
<part name="J79" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="99"/>
<part name="J80" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="100"/>
<part name="P_29" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_4" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_12" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_16" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="C9" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C5" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C3" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="P_22" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_15" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_7" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_21" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_6" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_14" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="C7" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C10" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="P_19" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_24" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_18" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_23" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="RN1" library="ataradov_rlc" deviceset="RN-4" device="-0603-X4" value="10K"/>
<part name="P_8" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_3" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="R2" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="LED1" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="P_25" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_26" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="R4" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="R3" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="P_35" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_34" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="R1" library="ataradov_rlc" deviceset="R" device="-0603" value="DNP"/>
<part name="IC3" library="ataradov_crystal" deviceset="OSC_EN" device="-CDFN4" value="DSC6101CI2A-050.0000"/>
<part name="R5" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="C12" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="R6" library="ataradov_rlc" deviceset="R" device="-0603" value="82"/>
<part name="P_37" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_38" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_39" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_40" library="ataradov_pwr" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="203.2" y2="152.4" columns="8" rows="5" layer="97"/>
<text x="7.62" y="7.62" size="1.778" layer="97">Copyright (c) 2019, Alex Taradov &lt;alex@taradov.com&gt;
https://taradov.com</text>
</plain>
<instances>
<instance part="P_27" gate="1" x="50.8" y="111.76"/>
<instance part="P_10" gate="1" x="27.94" y="119.38"/>
<instance part="P_9" gate="1" x="27.94" y="142.24"/>
<instance part="P_1" gate="1" x="12.7" y="111.76"/>
<instance part="C11" gate="G$1" x="50.8" y="101.6" rot="R90"/>
<instance part="P_11" gate="1" x="27.94" y="96.52"/>
<instance part="P_20" gate="1" x="43.18" y="96.52"/>
<instance part="P_2" gate="1" x="12.7" y="96.52"/>
<instance part="J2" gate="G$1" x="40.64" y="27.94"/>
<instance part="J1" gate="G$1" x="17.78" y="132.08" rot="MR0"/>
<instance part="P_36" gate="1" x="167.64" y="50.8"/>
<instance part="C2" gate="G$1" x="20.32" y="81.28" rot="R90"/>
<instance part="C6" gate="G$1" x="35.56" y="81.28" rot="R90"/>
<instance part="C4" gate="G$1" x="27.94" y="81.28" rot="R90"/>
<instance part="P_30" gate="1" x="53.34" y="38.1"/>
<instance part="J81" gate="G$1" x="172.72" y="139.7"/>
<instance part="J82" gate="G$1" x="172.72" y="137.16"/>
<instance part="J83" gate="G$1" x="172.72" y="134.62"/>
<instance part="J84" gate="G$1" x="172.72" y="132.08"/>
<instance part="J85" gate="G$1" x="172.72" y="129.54"/>
<instance part="J86" gate="G$1" x="172.72" y="127"/>
<instance part="P_33" gate="1" x="167.64" y="121.92"/>
<instance part="P_5" gate="1" x="20.32" y="76.2"/>
<instance part="P_17" gate="1" x="35.56" y="76.2"/>
<instance part="P_13" gate="1" x="27.94" y="76.2"/>
<instance part="S1" gate="G$1" x="167.64" y="86.36" rot="R90"/>
<instance part="LED2" gate="G$1" x="167.64" y="58.42" rot="MR0"/>
<instance part="IC2" gate="G$1" x="109.22" y="81.28"/>
<instance part="IC1" gate="G$1" x="27.94" y="104.14"/>
<instance part="P_31" gate="1" x="134.62" y="38.1"/>
<instance part="P_32" gate="1" x="134.62" y="12.7"/>
<instance part="J3" gate="G$1" x="81.28" y="139.7" rot="R180"/>
<instance part="C1" gate="G$1" x="12.7" y="101.6" rot="R90"/>
<instance part="C8" gate="G$1" x="43.18" y="101.6" rot="R90"/>
<instance part="P_28" gate="1" x="50.8" y="96.52"/>
<instance part="J4" gate="G$1" x="81.28" y="137.16" rot="R180"/>
<instance part="J5" gate="G$1" x="81.28" y="134.62" rot="R180"/>
<instance part="J6" gate="G$1" x="81.28" y="132.08" rot="R180"/>
<instance part="J7" gate="G$1" x="81.28" y="129.54" rot="R180"/>
<instance part="J8" gate="G$1" x="81.28" y="127" rot="R180"/>
<instance part="J9" gate="G$1" x="81.28" y="124.46" rot="R180"/>
<instance part="J10" gate="G$1" x="81.28" y="121.92" rot="R180"/>
<instance part="J11" gate="G$1" x="81.28" y="119.38" rot="R180"/>
<instance part="J12" gate="G$1" x="81.28" y="116.84" rot="R180"/>
<instance part="J13" gate="G$1" x="81.28" y="114.3" rot="R180"/>
<instance part="J14" gate="G$1" x="81.28" y="111.76" rot="R180"/>
<instance part="J15" gate="G$1" x="81.28" y="109.22" rot="R180"/>
<instance part="J16" gate="G$1" x="81.28" y="106.68" rot="R180"/>
<instance part="J17" gate="G$1" x="81.28" y="104.14" rot="R180"/>
<instance part="J18" gate="G$1" x="81.28" y="101.6" rot="R180"/>
<instance part="J19" gate="G$1" x="81.28" y="99.06" rot="R180"/>
<instance part="J20" gate="G$1" x="81.28" y="96.52" rot="R180"/>
<instance part="J21" gate="G$1" x="81.28" y="93.98" rot="R180"/>
<instance part="J22" gate="G$1" x="81.28" y="91.44" rot="R180"/>
<instance part="J23" gate="G$1" x="81.28" y="88.9" rot="R180"/>
<instance part="J24" gate="G$1" x="81.28" y="86.36" rot="R180"/>
<instance part="J25" gate="G$1" x="81.28" y="83.82" rot="R180"/>
<instance part="J26" gate="G$1" x="81.28" y="81.28" rot="R180"/>
<instance part="J27" gate="G$1" x="81.28" y="78.74" rot="R180"/>
<instance part="J28" gate="G$1" x="81.28" y="76.2" rot="R180"/>
<instance part="J29" gate="G$1" x="81.28" y="73.66" rot="R180"/>
<instance part="J30" gate="G$1" x="81.28" y="71.12" rot="R180"/>
<instance part="J31" gate="G$1" x="81.28" y="68.58" rot="R180"/>
<instance part="J32" gate="G$1" x="81.28" y="66.04" rot="R180"/>
<instance part="J33" gate="G$1" x="81.28" y="63.5" rot="R180"/>
<instance part="J34" gate="G$1" x="81.28" y="60.96" rot="R180"/>
<instance part="J35" gate="G$1" x="81.28" y="58.42" rot="R180"/>
<instance part="J36" gate="G$1" x="81.28" y="55.88" rot="R180"/>
<instance part="J37" gate="G$1" x="81.28" y="53.34" rot="R180"/>
<instance part="J38" gate="G$1" x="81.28" y="50.8" rot="R180"/>
<instance part="J39" gate="G$1" x="81.28" y="48.26" rot="R180"/>
<instance part="J40" gate="G$1" x="81.28" y="45.72" rot="R180"/>
<instance part="J41" gate="G$1" x="81.28" y="43.18" rot="R180"/>
<instance part="J42" gate="G$1" x="81.28" y="40.64" rot="R180"/>
<instance part="J43" gate="G$1" x="81.28" y="38.1" rot="R180"/>
<instance part="J44" gate="G$1" x="81.28" y="35.56" rot="R180"/>
<instance part="J45" gate="G$1" x="81.28" y="33.02" rot="R180"/>
<instance part="J46" gate="G$1" x="81.28" y="30.48" rot="R180"/>
<instance part="J47" gate="G$1" x="81.28" y="27.94" rot="R180"/>
<instance part="J48" gate="G$1" x="81.28" y="25.4" rot="R180"/>
<instance part="J49" gate="G$1" x="81.28" y="22.86" rot="R180"/>
<instance part="J50" gate="G$1" x="81.28" y="20.32" rot="R180"/>
<instance part="J51" gate="G$1" x="81.28" y="17.78" rot="R180"/>
<instance part="J52" gate="G$1" x="137.16" y="139.7"/>
<instance part="J53" gate="G$1" x="137.16" y="137.16"/>
<instance part="J54" gate="G$1" x="137.16" y="134.62"/>
<instance part="J55" gate="G$1" x="137.16" y="132.08"/>
<instance part="J56" gate="G$1" x="137.16" y="129.54"/>
<instance part="J57" gate="G$1" x="137.16" y="127"/>
<instance part="J58" gate="G$1" x="137.16" y="124.46"/>
<instance part="J59" gate="G$1" x="137.16" y="121.92"/>
<instance part="J60" gate="G$1" x="137.16" y="119.38"/>
<instance part="J61" gate="G$1" x="137.16" y="116.84"/>
<instance part="J62" gate="G$1" x="137.16" y="114.3"/>
<instance part="J63" gate="G$1" x="137.16" y="111.76"/>
<instance part="J64" gate="G$1" x="137.16" y="109.22"/>
<instance part="J65" gate="G$1" x="137.16" y="106.68"/>
<instance part="J66" gate="G$1" x="137.16" y="104.14"/>
<instance part="J67" gate="G$1" x="137.16" y="101.6"/>
<instance part="J68" gate="G$1" x="137.16" y="99.06"/>
<instance part="J69" gate="G$1" x="137.16" y="96.52"/>
<instance part="J70" gate="G$1" x="137.16" y="93.98"/>
<instance part="J71" gate="G$1" x="137.16" y="91.44"/>
<instance part="J72" gate="G$1" x="137.16" y="88.9"/>
<instance part="J73" gate="G$1" x="137.16" y="86.36"/>
<instance part="J74" gate="G$1" x="137.16" y="83.82"/>
<instance part="J75" gate="G$1" x="137.16" y="81.28"/>
<instance part="J76" gate="G$1" x="137.16" y="78.74"/>
<instance part="J77" gate="G$1" x="137.16" y="76.2"/>
<instance part="J78" gate="G$1" x="137.16" y="73.66"/>
<instance part="J79" gate="G$1" x="137.16" y="71.12"/>
<instance part="J80" gate="G$1" x="137.16" y="68.58"/>
<instance part="P_29" gate="1" x="50.8" y="17.78"/>
<instance part="P_4" gate="1" x="20.32" y="86.36"/>
<instance part="P_12" gate="1" x="27.94" y="86.36"/>
<instance part="P_16" gate="1" x="35.56" y="86.36"/>
<instance part="C9" gate="G$1" x="43.18" y="81.28" rot="R90"/>
<instance part="C5" gate="G$1" x="27.94" y="63.5" rot="R90"/>
<instance part="C3" gate="G$1" x="20.32" y="63.5" rot="R90"/>
<instance part="P_22" gate="1" x="43.18" y="76.2"/>
<instance part="P_15" gate="1" x="27.94" y="58.42"/>
<instance part="P_7" gate="1" x="20.32" y="58.42"/>
<instance part="P_21" gate="1" x="43.18" y="86.36"/>
<instance part="P_6" gate="1" x="20.32" y="68.58"/>
<instance part="P_14" gate="1" x="27.94" y="68.58"/>
<instance part="C7" gate="G$1" x="35.56" y="63.5" rot="R90"/>
<instance part="C10" gate="G$1" x="43.18" y="63.5" rot="R90"/>
<instance part="P_19" gate="1" x="35.56" y="58.42"/>
<instance part="P_24" gate="1" x="43.18" y="58.42"/>
<instance part="P_18" gate="1" x="35.56" y="68.58"/>
<instance part="P_23" gate="1" x="43.18" y="68.58"/>
<instance part="RN1" gate="G$1" x="22.86" y="40.64" rot="R90"/>
<instance part="P_8" gate="1" x="22.86" y="48.26"/>
<instance part="P_3" gate="1" x="33.02" y="40.64"/>
<instance part="R2" gate="G$1" x="50.8" y="127" rot="R90"/>
<instance part="LED1" gate="G$1" x="50.8" y="137.16" rot="MR0"/>
<instance part="P_25" gate="1" x="50.8" y="142.24"/>
<instance part="P_26" gate="1" x="50.8" y="119.38"/>
<instance part="R4" gate="G$1" x="167.64" y="66.04" rot="R270"/>
<instance part="R3" gate="G$1" x="167.64" y="99.06" rot="R90"/>
<instance part="P_35" gate="1" x="167.64" y="78.74"/>
<instance part="P_34" gate="1" x="167.64" y="106.68"/>
<instance part="R1" gate="G$1" x="35.56" y="132.08" rot="R90"/>
<instance part="IC3" gate="G$1" x="167.64" y="20.32"/>
<instance part="R5" gate="G$1" x="154.94" y="30.48" rot="R270"/>
<instance part="C12" gate="G$1" x="149.86" y="17.78" rot="R90"/>
<instance part="R6" gate="G$1" x="182.88" y="22.86"/>
<instance part="P_37" gate="1" x="154.94" y="12.7"/>
<instance part="P_38" gate="1" x="149.86" y="12.7"/>
<instance part="P_39" gate="1" x="154.94" y="38.1"/>
<instance part="P_40" gate="1" x="149.86" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="P_10" gate="1" pin="GND"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="P_20" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P_36" gate="1" pin="GND"/>
<pinref part="LED2" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="J81" gate="G$1" pin="1"/>
<wire x1="170.18" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P_33" gate="1" pin="GND"/>
<pinref part="J82" gate="G$1" pin="1"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J83" gate="G$1" pin="1"/>
<wire x1="170.18" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J84" gate="G$1" pin="1"/>
<wire x1="170.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J85" gate="G$1" pin="1"/>
<wire x1="170.18" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J86" gate="G$1" pin="1"/>
<wire x1="170.18" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<junction x="167.64" y="127"/>
<junction x="167.64" y="129.54"/>
<junction x="167.64" y="132.08"/>
<junction x="167.64" y="134.62"/>
<junction x="167.64" y="137.16"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P_5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="P_17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P_13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P_11" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P_32" gate="1" pin="GND"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GNDIO0"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GNDIO1"/>
<wire x1="132.08" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="134.62" y="20.32"/>
<junction x="134.62" y="17.78"/>
</segment>
<segment>
<pinref part="P_2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="P_28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="P_29" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="50.8" y="30.48"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="P_22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="P_15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P_7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="P_19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="P_24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P_26" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="P_35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="P_37" gate="1" pin="GND"/>
<wire x1="154.94" y1="15.24" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="P_38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="27.94" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P_3" gate="1" pin="GND"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="132.08" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P_31" gate="1" pin="+3V3"/>
<pinref part="IC2" gate="G$1" pin="VCCAUX"/>
<wire x1="132.08" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO0"/>
<wire x1="132.08" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO1"/>
<wire x1="132.08" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="27.94" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="134.62" y="35.56"/>
<junction x="134.62" y="33.02"/>
<junction x="134.62" y="30.48"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="48.26" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P_30" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="P_4" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="P_12" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="P_16" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="P_21" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="P_6" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="P_14" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="P_18" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="P_23" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="P_25" gate="1" pin="+3V3"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="P_34" gate="1" pin="+3V3"/>
</segment>
<segment>
<wire x1="38.1" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P_27" gate="1" pin="+3V3"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<junction x="43.18" y="106.68"/>
<junction x="50.8" y="106.68"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="P_39" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="P_40" gate="1" pin="+3V3"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="22.86" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="22.86" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="149.86" y="22.86"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="7"/>
<pinref part="P_8" gate="1" pin="+3V3"/>
<pinref part="RN1" gate="G$1" pin="8"/>
<pinref part="RN1" gate="G$1" pin="6"/>
<wire x1="20.32" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<wire x1="22.86" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TDI"/>
<wire x1="132.08" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<label x="15.24" y="27.94" size="1.27" layer="95" rot="MR0"/>
<wire x1="33.02" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="22.86" y="27.94"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TDO"/>
<wire x1="132.08" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<label x="15.24" y="25.4" size="1.27" layer="95" rot="MR0"/>
<wire x1="33.02" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="25.4"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TCK"/>
<wire x1="132.08" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="134.62" y="48.26" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.27" layer="95" rot="MR0"/>
<pinref part="RN1" gate="G$1" pin="4"/>
<wire x1="27.94" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="33.02"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TMS"/>
<wire x1="132.08" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="134.62" y="45.72" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.27" layer="95" rot="MR0"/>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="25.4" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="25.4" y="30.48"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_1"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_2"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_3"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_4"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="83.82" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_5"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="83.82" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_6"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="83.82" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_7"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="83.82" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_8"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="83.82" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_9"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="83.82" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_11"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="83.82" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_13"/>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="83.82" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_14/GSRN"/>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="83.82" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_15"/>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="83.82" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_16/TSALL"/>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="83.82" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_17"/>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="83.82" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_18"/>
<pinref part="J18" gate="G$1" pin="1"/>
<wire x1="83.82" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_19"/>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="83.82" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_20"/>
<pinref part="J20" gate="G$1" pin="1"/>
<wire x1="83.82" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_21"/>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="83.82" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_22"/>
<pinref part="J22" gate="G$1" pin="1"/>
<wire x1="83.82" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_23"/>
<pinref part="J23" gate="G$1" pin="1"/>
<wire x1="83.82" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_27"/>
<pinref part="J24" gate="G$1" pin="1"/>
<wire x1="83.82" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_29"/>
<pinref part="J25" gate="G$1" pin="1"/>
<wire x1="83.82" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_30"/>
<pinref part="J26" gate="G$1" pin="1"/>
<wire x1="83.82" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_32"/>
<pinref part="J27" gate="G$1" pin="1"/>
<wire x1="83.82" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_34"/>
<pinref part="J28" gate="G$1" pin="1"/>
<wire x1="83.82" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_36/PCLK1_1"/>
<pinref part="J29" gate="G$1" pin="1"/>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_37"/>
<pinref part="J30" gate="G$1" pin="1"/>
<wire x1="83.82" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_38/PCLK1_0"/>
<pinref part="J31" gate="G$1" pin="1"/>
<wire x1="83.82" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_39"/>
<pinref part="J32" gate="G$1" pin="1"/>
<wire x1="83.82" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_45"/>
<pinref part="J35" gate="G$1" pin="1"/>
<wire x1="83.82" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_46"/>
<pinref part="J36" gate="G$1" pin="1"/>
<wire x1="83.82" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_47"/>
<pinref part="J37" gate="G$1" pin="1"/>
<wire x1="83.82" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_49"/>
<pinref part="J38" gate="G$1" pin="1"/>
<wire x1="83.82" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_50"/>
<pinref part="J39" gate="G$1" pin="1"/>
<wire x1="83.82" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_51"/>
<pinref part="J40" gate="G$1" pin="1"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_52"/>
<pinref part="J41" gate="G$1" pin="1"/>
<wire x1="83.82" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_53"/>
<pinref part="J42" gate="G$1" pin="1"/>
<wire x1="83.82" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_54"/>
<pinref part="J43" gate="G$1" pin="1"/>
<wire x1="83.82" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_55"/>
<pinref part="J44" gate="G$1" pin="1"/>
<wire x1="83.82" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_56"/>
<pinref part="J45" gate="G$1" pin="1"/>
<wire x1="83.82" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_57"/>
<pinref part="J46" gate="G$1" pin="1"/>
<wire x1="83.82" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_58"/>
<pinref part="J47" gate="G$1" pin="1"/>
<wire x1="83.82" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_59"/>
<pinref part="J48" gate="G$1" pin="1"/>
<wire x1="83.82" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_61"/>
<pinref part="J49" gate="G$1" pin="1"/>
<wire x1="83.82" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_63"/>
<pinref part="J50" gate="G$1" pin="1"/>
<wire x1="83.82" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_64"/>
<pinref part="J51" gate="G$1" pin="1"/>
<wire x1="83.82" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_65"/>
<pinref part="J52" gate="G$1" pin="1"/>
<wire x1="134.62" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_66"/>
<pinref part="J53" gate="G$1" pin="1"/>
<wire x1="134.62" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_67"/>
<pinref part="J54" gate="G$1" pin="1"/>
<wire x1="134.62" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_68"/>
<pinref part="J55" gate="G$1" pin="1"/>
<wire x1="134.62" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_69"/>
<pinref part="J56" gate="G$1" pin="1"/>
<wire x1="134.62" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_70"/>
<pinref part="J57" gate="G$1" pin="1"/>
<wire x1="134.62" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_71"/>
<pinref part="J58" gate="G$1" pin="1"/>
<wire x1="134.62" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_72"/>
<pinref part="J59" gate="G$1" pin="1"/>
<wire x1="134.62" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_73"/>
<pinref part="J60" gate="G$1" pin="1"/>
<wire x1="134.62" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_76"/>
<pinref part="J61" gate="G$1" pin="1"/>
<wire x1="134.62" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_77"/>
<pinref part="J62" gate="G$1" pin="1"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_78"/>
<pinref part="J63" gate="G$1" pin="1"/>
<wire x1="134.62" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_79"/>
<pinref part="J64" gate="G$1" pin="1"/>
<wire x1="134.62" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_80"/>
<pinref part="J65" gate="G$1" pin="1"/>
<wire x1="134.62" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_81"/>
<pinref part="J66" gate="G$1" pin="1"/>
<wire x1="134.62" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_82"/>
<pinref part="J67" gate="G$1" pin="1"/>
<wire x1="134.62" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_83"/>
<pinref part="J68" gate="G$1" pin="1"/>
<wire x1="134.62" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_85/PCLK0_1"/>
<pinref part="J69" gate="G$1" pin="1"/>
<wire x1="134.62" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_87"/>
<pinref part="J71" gate="G$1" pin="1"/>
<wire x1="134.62" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_89"/>
<pinref part="J72" gate="G$1" pin="1"/>
<wire x1="134.62" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_91"/>
<pinref part="J73" gate="G$1" pin="1"/>
<wire x1="134.62" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_94"/>
<pinref part="J74" gate="G$1" pin="1"/>
<wire x1="134.62" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_95"/>
<pinref part="J75" gate="G$1" pin="1"/>
<wire x1="134.62" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_96"/>
<pinref part="J76" gate="G$1" pin="1"/>
<wire x1="134.62" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_97"/>
<pinref part="J77" gate="G$1" pin="1"/>
<wire x1="134.62" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_98"/>
<pinref part="J78" gate="G$1" pin="1"/>
<wire x1="134.62" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_99"/>
<pinref part="J79" gate="G$1" pin="1"/>
<wire x1="134.62" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO_100"/>
<pinref part="J80" gate="G$1" pin="1"/>
<wire x1="134.62" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<pinref part="P_9" gate="1" pin="V_USB"/>
<wire x1="25.4" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P_1" gate="1" pin="V_USB"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="109.22" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="12.7" y="106.68"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="167.64" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<label x="172.72" y="71.12" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IO_43"/>
<pinref part="J33" gate="G$1" pin="1"/>
<wire x1="83.82" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="71.882" y="62.738" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="BUTTON" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
<label x="172.72" y="93.98" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IO_44"/>
<pinref part="J34" gate="G$1" pin="1"/>
<wire x1="83.82" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="71.882" y="60.198" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DM"/>
<wire x1="25.4" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DP"/>
<wire x1="25.4" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="187.96" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<label x="190.5" y="22.86" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IO_86/PCLK0_0"/>
<pinref part="J70" gate="G$1" pin="1"/>
<wire x1="134.62" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="146.05" y="93.472" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OE"/>
<wire x1="157.48" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
