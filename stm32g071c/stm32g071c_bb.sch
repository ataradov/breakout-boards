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
<library name="ataradov_mcu">
<description>Alex Taradov Library (MCUs)</description>
<packages>
<package name="SO-14">
<description>SO-14</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.826" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.096" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
</package>
<package name="TQFP-48-0.5MM">
<wire x1="3.2016" y1="3.375" x2="3.375" y2="3.2016" width="0.1524" layer="21"/>
<wire x1="3.375" y1="3.2016" x2="3.375" y2="-3.2016" width="0.1524" layer="21"/>
<wire x1="3.375" y1="-3.2016" x2="3.2016" y2="-3.375" width="0.1524" layer="21"/>
<wire x1="3.2016" y1="-3.375" x2="-3.2016" y2="-3.375" width="0.1524" layer="21"/>
<wire x1="-3.2016" y1="-3.375" x2="-3.375" y2="-3.2016" width="0.1524" layer="21"/>
<wire x1="-3.375" y1="-3.2016" x2="-3.375" y2="2.9222" width="0.1524" layer="21"/>
<wire x1="-3.375" y1="2.9222" x2="-2.9222" y2="3.375" width="0.1524" layer="21"/>
<wire x1="-2.9222" y1="3.375" x2="3.2016" y2="3.375" width="0.1524" layer="21"/>
<circle x="-3.9558" y="3.9304" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.25" y="2.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-4.25" y="2.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-4.25" y="1.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-4.25" y="1.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-4.25" y="0.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-4.25" y="0.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-4.25" y="-0.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-4.25" y="-0.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-4.25" y="-1.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-4.25" y="-1.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-4.25" y="-2.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-4.25" y="-2.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="14" x="-2.25" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="15" x="-1.75" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="16" x="-1.25" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="17" x="-0.75" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="18" x="-0.25" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="19" x="0.25" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="20" x="0.75" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="21" x="1.25" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="22" x="1.75" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="23" x="2.25" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="24" x="2.75" y="-4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="25" x="4.25" y="-2.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="4.25" y="-2.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="4.25" y="-1.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="4.25" y="-1.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="29" x="4.25" y="-0.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="30" x="4.25" y="-0.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="31" x="4.25" y="0.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="32" x="4.25" y="0.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="33" x="4.25" y="1.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="34" x="4.25" y="1.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="35" x="4.25" y="2.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="36" x="4.25" y="2.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="38" x="2.25" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="39" x="1.75" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="40" x="1.25" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="41" x="0.75" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="42" x="0.25" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="43" x="-0.25" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="44" x="-0.75" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="45" x="-1.25" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="46" x="-1.75" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="47" x="-2.25" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<smd name="48" x="-2.75" y="4.25" dx="0.27" dy="1.5" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<rectangle x1="-4.075" y1="2.225" x2="-3.875" y2="3.275" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="1.725" x2="-3.875" y2="2.775" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="1.225" x2="-3.875" y2="2.275" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="0.725" x2="-3.875" y2="1.775" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="0.225" x2="-3.875" y2="1.275" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-0.275" x2="-3.875" y2="0.775" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-0.775" x2="-3.875" y2="0.275" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-1.275" x2="-3.875" y2="-0.225" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-1.775" x2="-3.875" y2="-0.725" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-2.275" x2="-3.875" y2="-1.225" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-2.775" x2="-3.875" y2="-1.725" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-3.275" x2="-3.875" y2="-2.225" layer="51" rot="R270"/>
<rectangle x1="-3.275" y1="-4.075" x2="-2.225" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-2.775" y1="-4.075" x2="-1.725" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-2.275" y1="-4.075" x2="-1.225" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-1.775" y1="-4.075" x2="-0.725" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-1.275" y1="-4.075" x2="-0.225" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-0.775" y1="-4.075" x2="0.275" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-0.275" y1="-4.075" x2="0.775" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="0.225" y1="-4.075" x2="1.275" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="0.725" y1="-4.075" x2="1.775" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="1.225" y1="-4.075" x2="2.275" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="1.725" y1="-4.075" x2="2.775" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="2.225" y1="-4.075" x2="3.275" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-3.275" x2="4.075" y2="-2.225" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-2.775" x2="4.075" y2="-1.725" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-2.275" x2="4.075" y2="-1.225" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-1.775" x2="4.075" y2="-0.725" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-1.275" x2="4.075" y2="-0.225" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-0.775" x2="4.075" y2="0.275" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-0.275" x2="4.075" y2="0.775" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="0.225" x2="4.075" y2="1.275" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="0.725" x2="4.075" y2="1.775" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="1.225" x2="4.075" y2="2.275" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="1.725" x2="4.075" y2="2.775" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="2.225" x2="4.075" y2="3.275" layer="51" rot="R270"/>
<rectangle x1="2.225" y1="3.875" x2="3.275" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="1.725" y1="3.875" x2="2.775" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="1.225" y1="3.875" x2="2.275" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="0.725" y1="3.875" x2="1.775" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="0.225" y1="3.875" x2="1.275" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-0.275" y1="3.875" x2="0.775" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-0.775" y1="3.875" x2="0.275" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-1.275" y1="3.875" x2="-0.225" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-1.775" y1="3.875" x2="-0.725" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-2.275" y1="3.875" x2="-1.225" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-2.775" y1="3.875" x2="-1.725" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-3.275" y1="3.875" x2="-2.225" y2="4.075" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ATSAMDXXC">
<description>Atmel SAM D09C/D10C/D11C Cortex-M0+ microcontroller</description>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="PA28/RST" x="-17.78" y="-5.08" length="middle"/>
<pin name="PA8" x="-17.78" y="5.08" length="middle"/>
<pin name="PA9" x="-17.78" y="2.54" length="middle"/>
<pin name="PA14" x="-17.78" y="0" length="middle"/>
<pin name="PA15" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA5" x="-17.78" y="7.62" length="middle"/>
<pin name="PA04" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PA02" x="17.78" y="5.08" length="middle" rot="R180"/>
<text x="0" y="10.922" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.192" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="PA30/SCK" x="-17.78" y="-7.62" length="middle"/>
<pin name="VDD" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PA25" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PA24" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PA31/SIO" x="17.78" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="STM32G0X1C">
<description>STM32G0X1C Cortex-M0+ microcontroller</description>
<wire x1="-12.7" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<text x="0" y="33.782" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-37.592" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="PC13" x="-17.78" y="-17.78" length="middle"/>
<pin name="PC14/32K_I" x="-17.78" y="-20.32" length="middle"/>
<pin name="PC15/32K_O" x="-17.78" y="-22.86" length="middle"/>
<pin name="VBAT" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="VREF" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="VSS" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="PF0/OSC_I" x="-17.78" y="-27.94" length="middle"/>
<pin name="PF1/OSC_O" x="-17.78" y="-30.48" length="middle"/>
<pin name="PF2/NRST" x="-17.78" y="-33.02" length="middle"/>
<pin name="PA0" x="-17.78" y="30.48" length="middle"/>
<pin name="PA1" x="-17.78" y="27.94" length="middle"/>
<pin name="PA2" x="-17.78" y="25.4" length="middle"/>
<pin name="PA3" x="-17.78" y="22.86" length="middle"/>
<pin name="PA4" x="-17.78" y="20.32" length="middle"/>
<pin name="PA5" x="-17.78" y="17.78" length="middle"/>
<pin name="PA6" x="-17.78" y="15.24" length="middle"/>
<pin name="PA7" x="-17.78" y="12.7" length="middle"/>
<pin name="PB0" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="PB10" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PB11" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB12" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB13" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB14" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PB15" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PA8" x="-17.78" y="10.16" length="middle"/>
<pin name="PA9" x="-17.78" y="7.62" length="middle"/>
<pin name="PC6" x="-17.78" y="-12.7" length="middle"/>
<pin name="PC7" x="-17.78" y="-15.24" length="middle"/>
<pin name="PA10" x="-17.78" y="5.08" length="middle"/>
<pin name="PA11/PA9" x="-17.78" y="2.54" length="middle"/>
<pin name="PA12/PA10" x="-17.78" y="0" length="middle"/>
<pin name="PA13/SWDIO" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA14/SWCLK" x="-17.78" y="-5.08" length="middle"/>
<pin name="PA15" x="-17.78" y="-7.62" length="middle"/>
<pin name="PD0" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB8" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB9" x="17.78" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAMD11C" prefix="IC">
<gates>
<gate name="G$1" symbol="ATSAMDXXC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-14">
<connects>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="PA02" pad="13"/>
<connect gate="G$1" pin="PA04" pad="14"/>
<connect gate="G$1" pin="PA14" pad="4"/>
<connect gate="G$1" pin="PA15" pad="5"/>
<connect gate="G$1" pin="PA24" pad="9"/>
<connect gate="G$1" pin="PA25" pad="10"/>
<connect gate="G$1" pin="PA28/RST" pad="6"/>
<connect gate="G$1" pin="PA30/SCK" pad="7"/>
<connect gate="G$1" pin="PA31/SIO" pad="8"/>
<connect gate="G$1" pin="PA5" pad="1"/>
<connect gate="G$1" pin="PA8" pad="2"/>
<connect gate="G$1" pin="PA9" pad="3"/>
<connect gate="G$1" pin="VDD" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32G071C" prefix="IC">
<gates>
<gate name="G$1" symbol="STM32G0X1C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP-48-0.5MM">
<connects>
<connect gate="G$1" pin="PA0" pad="11"/>
<connect gate="G$1" pin="PA1" pad="12"/>
<connect gate="G$1" pin="PA10" pad="32"/>
<connect gate="G$1" pin="PA11/PA9" pad="33"/>
<connect gate="G$1" pin="PA12/PA10" pad="34"/>
<connect gate="G$1" pin="PA13/SWDIO" pad="35"/>
<connect gate="G$1" pin="PA14/SWCLK" pad="36"/>
<connect gate="G$1" pin="PA15" pad="37"/>
<connect gate="G$1" pin="PA2" pad="13"/>
<connect gate="G$1" pin="PA3" pad="14"/>
<connect gate="G$1" pin="PA4" pad="15"/>
<connect gate="G$1" pin="PA5" pad="16"/>
<connect gate="G$1" pin="PA6" pad="17"/>
<connect gate="G$1" pin="PA7" pad="18"/>
<connect gate="G$1" pin="PA8" pad="28"/>
<connect gate="G$1" pin="PA9" pad="29"/>
<connect gate="G$1" pin="PB0" pad="19"/>
<connect gate="G$1" pin="PB1" pad="20"/>
<connect gate="G$1" pin="PB10" pad="22"/>
<connect gate="G$1" pin="PB11" pad="23"/>
<connect gate="G$1" pin="PB12" pad="24"/>
<connect gate="G$1" pin="PB13" pad="25"/>
<connect gate="G$1" pin="PB14" pad="26"/>
<connect gate="G$1" pin="PB15" pad="27"/>
<connect gate="G$1" pin="PB2" pad="21"/>
<connect gate="G$1" pin="PB3" pad="42"/>
<connect gate="G$1" pin="PB4" pad="43"/>
<connect gate="G$1" pin="PB5" pad="44"/>
<connect gate="G$1" pin="PB6" pad="45"/>
<connect gate="G$1" pin="PB7" pad="46"/>
<connect gate="G$1" pin="PB8" pad="47"/>
<connect gate="G$1" pin="PB9" pad="48"/>
<connect gate="G$1" pin="PC13" pad="1"/>
<connect gate="G$1" pin="PC14/32K_I" pad="2"/>
<connect gate="G$1" pin="PC15/32K_O" pad="3"/>
<connect gate="G$1" pin="PC6" pad="30"/>
<connect gate="G$1" pin="PC7" pad="31"/>
<connect gate="G$1" pin="PD0" pad="38"/>
<connect gate="G$1" pin="PD1" pad="39"/>
<connect gate="G$1" pin="PD2" pad="40"/>
<connect gate="G$1" pin="PD3" pad="41"/>
<connect gate="G$1" pin="PF0/OSC_I" pad="8"/>
<connect gate="G$1" pin="PF1/OSC_O" pad="9"/>
<connect gate="G$1" pin="PF2/NRST" pad="10"/>
<connect gate="G$1" pin="VBAT" pad="4"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VREF" pad="5"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="VCC">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.762" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P_">
<gates>
<gate name="1" symbol="VCC" x="0" y="0"/>
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
<package name="JUMPER-TH">
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<text x="0" y="1.524" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
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
<symbol name="JUMPER">
<wire x1="-1.524" y1="1.778" x2="1.524" y2="1.778" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="-2.286" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
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
<deviceset name="JUMPER-TH" prefix="JP">
<gates>
<gate name="G$1" symbol="JUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="-TH" package="JUMPER-TH">
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
<symbol name="L">
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.778" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
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
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
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
<package name="SOT23-5">
<description>SOT23-5</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="0" y="2.286" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.556" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="VREG-3-EN">
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
<pin name="EN" x="-10.16" y="0" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5504" prefix="IC" uservalue="yes">
<description>LM1117 voltage regulator</description>
<gates>
<gate name="G$1" symbol="VREG-3-EN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23-5" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_misc">
<description>Alex Taradov Library (Miscellaneous stuff)</description>
<packages>
<package name="TP-1.27MM">
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="0" y="1.016" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="TP-2.54MM">
<smd name="1" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="0" y="1.778" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<text x="4.064" y="-0.508" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<circle x="3.048" y="0" radius="0.508" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEST-POINT" prefix="TP" uservalue="yes">
<description>Test Point</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="-1.27MM" package="TP-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54MM" package="TP-2.54MM">
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
<part name="IC3" library="ataradov_mcu" deviceset="ATSAMD11C" device=""/>
<part name="P_8" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_11" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_14" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_12" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_13" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="P_5" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="C1" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="C2" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="IC1" library="ataradov_vreg" deviceset="MIC5504" device="-SOT23-5" value="MIC5504-3.3"/>
<part name="P_7" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_9" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_1" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_23" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="TP1" library="ataradov_misc" deviceset="TEST-POINT" device="-1.27MM" value="SIO"/>
<part name="TP2" library="ataradov_misc" deviceset="TEST-POINT" device="-1.27MM"/>
<part name="TP3" library="ataradov_misc" deviceset="TEST-POINT" device="-1.27MM"/>
<part name="TP4" library="ataradov_misc" deviceset="TEST-POINT" device="-1.27MM"/>
<part name="J1" library="ataradov_conn" deviceset="HEADER-5X2" device="-TH-1.27"/>
<part name="P_3" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="J54" library="ataradov_conn" deviceset="USB-B-MICRO" device="-SMT"/>
<part name="R2" library="ataradov_rlc" deviceset="R" device="-0603" value="470"/>
<part name="LED2" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R3" library="ataradov_rlc" deviceset="R" device="-0603" value="470"/>
<part name="LED3" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="P_27" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="IC2" library="ataradov_mcu" deviceset="STM32G071C" device=""/>
<part name="J2" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A0"/>
<part name="J26" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B0"/>
<part name="J27" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B1"/>
<part name="J28" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B2"/>
<part name="J29" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B3"/>
<part name="J30" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B4"/>
<part name="J31" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B5"/>
<part name="J32" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B6"/>
<part name="J33" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B7"/>
<part name="J34" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B8"/>
<part name="J35" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B9"/>
<part name="J36" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B10"/>
<part name="J37" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B11"/>
<part name="J38" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B12"/>
<part name="J39" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B13"/>
<part name="J40" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B14"/>
<part name="J41" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="B15"/>
<part name="J4" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A2"/>
<part name="J3" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A1"/>
<part name="J5" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A3"/>
<part name="J6" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A4"/>
<part name="J7" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A5"/>
<part name="J8" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A6"/>
<part name="J9" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A7"/>
<part name="J10" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A8"/>
<part name="J11" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A9"/>
<part name="J12" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A10"/>
<part name="J13" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A11"/>
<part name="J14" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A12"/>
<part name="J15" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A13"/>
<part name="J16" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A14"/>
<part name="J17" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="A15"/>
<part name="J42" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="D0"/>
<part name="J43" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="D1"/>
<part name="J44" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="D2"/>
<part name="J45" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="D3"/>
<part name="J19" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="C7"/>
<part name="J18" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="C6"/>
<part name="J20" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="C13"/>
<part name="J21" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="C14"/>
<part name="J22" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="C15"/>
<part name="J23" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="F0"/>
<part name="J24" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="F1"/>
<part name="J25" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="F2"/>
<part name="C3" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C5" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C4" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="L1" library="ataradov_rlc" deviceset="L" device="-0603"/>
<part name="JP2" library="ataradov_conn" deviceset="JUMPER-TH" device="-TH"/>
<part name="P_10" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_4" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="J46" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J47" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J48" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J49" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J50" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J51" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J52" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J53" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="P_15" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="JP1" library="ataradov_conn" deviceset="JUMPER-TH" device="-TH"/>
<part name="P_6" library="ataradov_pwr" deviceset="VCC" device=""/>
<part name="P_17" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_21" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_19" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_18" library="ataradov_pwr" deviceset="VCC" device=""/>
<part name="P_20" library="ataradov_pwr" deviceset="VCC" device=""/>
<part name="P_16" library="ataradov_pwr" deviceset="VCC" device=""/>
<part name="S1" library="ataradov_switch" deviceset="TACT_SWITCH_6MM" device="-SMD-HALF"/>
<part name="LED1" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R1" library="ataradov_rlc" deviceset="R" device="-0603" value="470"/>
<part name="S2" library="ataradov_switch" deviceset="TACT_SWITCH_6MM" device="-SMD-HALF"/>
<part name="P_26" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C6" library="ataradov_rlc" deviceset="C" device="-0603" value="10nF"/>
<part name="P_25" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="R4" library="ataradov_rlc" deviceset="R" device="-0603" value="100K"/>
<part name="P_22" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_24" library="ataradov_pwr" deviceset="VCC" device=""/>
<part name="R5" library="ataradov_rlc" deviceset="R" device="-0603" value="470"/>
<part name="C7" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="P_28" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_29" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_2" library="ataradov_pwr" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="203.2" y2="139.7" columns="8" rows="5" layer="97"/>
<text x="15.24" y="40.64" size="1.778" layer="97">Copyright (c) 2019, Alex Taradov &lt;alex@taradov.com&gt;

https://taradov.com</text>
</plain>
<instances>
<instance part="IC3" gate="G$1" x="91.44" y="27.94"/>
<instance part="P_8" gate="1" x="50.8" y="30.48"/>
<instance part="P_11" gate="1" x="111.76" y="40.64"/>
<instance part="P_14" gate="1" x="127" y="15.24"/>
<instance part="P_12" gate="1" x="111.76" y="15.24"/>
<instance part="P_13" gate="1" x="127" y="35.56"/>
<instance part="P_5" gate="1" x="22.86" y="30.48"/>
<instance part="C1" gate="G$1" x="17.78" y="20.32" rot="R90"/>
<instance part="C2" gate="G$1" x="50.8" y="20.32" rot="R90"/>
<instance part="IC1" gate="G$1" x="35.56" y="22.86"/>
<instance part="P_7" gate="1" x="35.56" y="15.24"/>
<instance part="P_9" gate="1" x="50.8" y="15.24"/>
<instance part="P_1" gate="1" x="17.78" y="15.24"/>
<instance part="P_23" gate="1" x="165.1" y="20.32"/>
<instance part="TP1" gate="G$1" x="167.64" y="30.48"/>
<instance part="TP2" gate="G$1" x="167.64" y="27.94"/>
<instance part="TP3" gate="G$1" x="167.64" y="25.4"/>
<instance part="TP4" gate="G$1" x="167.64" y="22.86"/>
<instance part="J1" gate="G$1" x="30.48" y="101.6"/>
<instance part="P_3" gate="1" x="20.32" y="91.44"/>
<instance part="J54" gate="G$1" x="137.16" y="25.4"/>
<instance part="R2" gate="G$1" x="165.1" y="55.88"/>
<instance part="LED2" gate="G$1" x="175.26" y="55.88" rot="MR270"/>
<instance part="R3" gate="G$1" x="165.1" y="48.26"/>
<instance part="LED3" gate="G$1" x="175.26" y="48.26" rot="MR270"/>
<instance part="P_27" gate="1" x="182.88" y="43.18"/>
<instance part="IC2" gate="G$1" x="91.44" y="91.44"/>
<instance part="J2" gate="G$1" x="68.58" y="121.92" rot="R180"/>
<instance part="J26" gate="G$1" x="114.3" y="121.92"/>
<instance part="J27" gate="G$1" x="114.3" y="119.38"/>
<instance part="J28" gate="G$1" x="114.3" y="116.84"/>
<instance part="J29" gate="G$1" x="114.3" y="114.3"/>
<instance part="J30" gate="G$1" x="114.3" y="111.76"/>
<instance part="J31" gate="G$1" x="114.3" y="109.22"/>
<instance part="J32" gate="G$1" x="114.3" y="106.68"/>
<instance part="J33" gate="G$1" x="114.3" y="104.14"/>
<instance part="J34" gate="G$1" x="114.3" y="101.6"/>
<instance part="J35" gate="G$1" x="114.3" y="99.06"/>
<instance part="J36" gate="G$1" x="114.3" y="96.52"/>
<instance part="J37" gate="G$1" x="114.3" y="93.98"/>
<instance part="J38" gate="G$1" x="114.3" y="91.44"/>
<instance part="J39" gate="G$1" x="114.3" y="88.9"/>
<instance part="J40" gate="G$1" x="114.3" y="86.36"/>
<instance part="J41" gate="G$1" x="114.3" y="83.82"/>
<instance part="J4" gate="G$1" x="68.58" y="116.84" rot="R180"/>
<instance part="J3" gate="G$1" x="68.58" y="119.38" rot="R180"/>
<instance part="J5" gate="G$1" x="68.58" y="114.3" rot="R180"/>
<instance part="J6" gate="G$1" x="68.58" y="111.76" rot="R180"/>
<instance part="J7" gate="G$1" x="68.58" y="109.22" rot="R180"/>
<instance part="J8" gate="G$1" x="68.58" y="106.68" rot="R180"/>
<instance part="J9" gate="G$1" x="68.58" y="104.14" rot="R180"/>
<instance part="J10" gate="G$1" x="68.58" y="101.6" rot="R180"/>
<instance part="J11" gate="G$1" x="68.58" y="99.06" rot="R180"/>
<instance part="J12" gate="G$1" x="68.58" y="96.52" rot="R180"/>
<instance part="J13" gate="G$1" x="68.58" y="93.98" rot="R180"/>
<instance part="J14" gate="G$1" x="68.58" y="91.44" rot="R180"/>
<instance part="J15" gate="G$1" x="68.58" y="88.9" rot="R180"/>
<instance part="J16" gate="G$1" x="68.58" y="86.36" rot="R180"/>
<instance part="J17" gate="G$1" x="68.58" y="83.82" rot="R180"/>
<instance part="J42" gate="G$1" x="114.3" y="78.74"/>
<instance part="J43" gate="G$1" x="114.3" y="76.2"/>
<instance part="J44" gate="G$1" x="114.3" y="73.66"/>
<instance part="J45" gate="G$1" x="114.3" y="71.12"/>
<instance part="J19" gate="G$1" x="68.58" y="76.2" rot="R180"/>
<instance part="J18" gate="G$1" x="68.58" y="78.74" rot="R180"/>
<instance part="J20" gate="G$1" x="68.58" y="73.66" rot="R180"/>
<instance part="J21" gate="G$1" x="68.58" y="71.12" rot="R180"/>
<instance part="J22" gate="G$1" x="68.58" y="68.58" rot="R180"/>
<instance part="J23" gate="G$1" x="68.58" y="63.5" rot="R180"/>
<instance part="J24" gate="G$1" x="68.58" y="60.96" rot="R180"/>
<instance part="J25" gate="G$1" x="68.58" y="58.42" rot="R180"/>
<instance part="C3" gate="G$1" x="129.54" y="55.88" rot="R90"/>
<instance part="C5" gate="G$1" x="144.78" y="55.88" rot="R90"/>
<instance part="C4" gate="G$1" x="137.16" y="55.88" rot="R90"/>
<instance part="L1" gate="G$1" x="144.78" y="76.2" rot="R90"/>
<instance part="JP2" gate="G$1" x="137.16" y="76.2" rot="R90"/>
<instance part="P_10" gate="1" x="109.22" y="55.88"/>
<instance part="P_4" gate="1" x="20.32" y="81.28"/>
<instance part="J46" gate="G$1" x="134.62" y="116.84"/>
<instance part="J47" gate="G$1" x="134.62" y="114.3"/>
<instance part="J48" gate="G$1" x="134.62" y="111.76"/>
<instance part="J49" gate="G$1" x="134.62" y="109.22"/>
<instance part="J50" gate="G$1" x="134.62" y="106.68"/>
<instance part="J51" gate="G$1" x="134.62" y="104.14"/>
<instance part="J52" gate="G$1" x="134.62" y="101.6"/>
<instance part="J53" gate="G$1" x="134.62" y="99.06"/>
<instance part="P_15" gate="1" x="129.54" y="93.98"/>
<instance part="JP1" gate="G$1" x="27.94" y="76.2"/>
<instance part="P_6" gate="1" x="35.56" y="81.28"/>
<instance part="P_17" gate="1" x="129.54" y="50.8"/>
<instance part="P_21" gate="1" x="144.78" y="50.8"/>
<instance part="P_19" gate="1" x="137.16" y="50.8"/>
<instance part="P_18" gate="1" x="137.16" y="86.36"/>
<instance part="P_20" gate="1" x="144.78" y="86.36"/>
<instance part="P_16" gate="1" x="129.54" y="86.36"/>
<instance part="S1" gate="G$1" x="162.56" y="111.76"/>
<instance part="LED1" gate="G$1" x="175.26" y="63.5" rot="MR270"/>
<instance part="R1" gate="G$1" x="165.1" y="63.5"/>
<instance part="S2" gate="G$1" x="172.72" y="78.74"/>
<instance part="P_26" gate="1" x="182.88" y="73.66"/>
<instance part="C6" gate="G$1" x="170.18" y="109.22" rot="R90"/>
<instance part="P_25" gate="1" x="170.18" y="104.14"/>
<instance part="R4" gate="G$1" x="170.18" y="116.84" rot="R90"/>
<instance part="P_22" gate="1" x="157.48" y="104.14"/>
<instance part="P_24" gate="1" x="170.18" y="124.46"/>
<instance part="R5" gate="G$1" x="170.18" y="93.98"/>
<instance part="C7" gate="G$1" x="182.88" y="25.4" rot="R90"/>
<instance part="P_28" gate="1" x="182.88" y="30.48"/>
<instance part="P_29" gate="1" x="182.88" y="20.32"/>
<instance part="P_2" gate="1" x="20.32" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA24"/>
<wire x1="109.22" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J54" gate="G$1" pin="DM"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA25"/>
<wire x1="109.22" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J54" gate="G$1" pin="DP"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="P_14" gate="1" pin="GND"/>
<wire x1="127" y1="17.78" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J54" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="P_7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P_1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P_9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="P_12" gate="1" pin="GND"/>
<wire x1="109.22" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P_23" gate="1" pin="GND"/>
<wire x1="165.1" y1="22.86" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="TP4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P_3" gate="1" pin="GND"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="20.32" y="101.6"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="22.86" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
</segment>
<segment>
<pinref part="P_27" gate="1" pin="GND"/>
<wire x1="182.88" y1="45.72" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="182.88" y="48.26"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="180.34" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="182.88" y="55.88"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<pinref part="P_10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J46" gate="G$1" pin="1"/>
<wire x1="132.08" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P_15" gate="1" pin="GND"/>
<pinref part="J47" gate="G$1" pin="1"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="99.06" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J48" gate="G$1" pin="1"/>
<wire x1="132.08" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J49" gate="G$1" pin="1"/>
<wire x1="132.08" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J50" gate="G$1" pin="1"/>
<wire x1="132.08" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J51" gate="G$1" pin="1"/>
<wire x1="132.08" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J52" gate="G$1" pin="1"/>
<wire x1="132.08" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J53" gate="G$1" pin="1"/>
<wire x1="132.08" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="129.54" y="99.06"/>
<junction x="129.54" y="101.6"/>
<junction x="129.54" y="104.14"/>
<junction x="129.54" y="106.68"/>
<junction x="129.54" y="109.22"/>
<junction x="129.54" y="111.76"/>
<junction x="129.54" y="114.3"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P_17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="P_21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P_19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="180.34" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P_26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="P_25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P_22" gate="1" pin="GND"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="P_29" gate="1" pin="GND"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="P_13" gate="1" pin="V_USB"/>
<wire x1="127" y1="33.02" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J54" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<pinref part="P_5" gate="1" pin="V_USB"/>
<wire x1="25.4" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="45.72" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="50.8" y="25.4"/>
<pinref part="P_8" gate="1" pin="+3V3"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<pinref part="P_11" gate="1" pin="+3V3"/>
<wire x1="109.22" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="P_4" gate="1" pin="+3V3"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="P_28" gate="1" pin="+3V3"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA31/SIO"/>
<wire x1="109.22" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<label x="114.3" y="20.32" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<label x="165.1" y="30.48" size="1.27" layer="95" rot="MR0"/>
<pinref part="TP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PA02" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA02"/>
<wire x1="109.22" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="33.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="160.02" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<label x="157.48" y="55.88" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PA04" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA04"/>
<wire x1="109.22" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="157.48" y="48.26" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA30/SCK"/>
<wire x1="73.66" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<label x="165.1" y="27.94" size="1.27" layer="95" rot="MR0"/>
<wire x1="167.64" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA28/RST"/>
<wire x1="73.66" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<label x="165.1" y="25.4" size="1.27" layer="95" rot="MR0"/>
<wire x1="167.64" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="T_SWDIO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="40.64" y="106.68" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PA15"/>
<wire x1="73.66" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA13/SWDIO"/>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="71.12" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="58.42" y="88.9" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="T_SWCLK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<label x="40.64" y="104.14" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PA14"/>
<wire x1="71.12" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="27.94" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA14/SWCLK"/>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="71.12" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<label x="58.42" y="86.36" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="T_RESET" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="38.1" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<label x="40.64" y="96.52" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PF2/NRST"/>
<pinref part="J25" gate="G$1" pin="1"/>
<wire x1="71.12" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="58.42" y="58.42" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<label x="175.26" y="111.76" size="1.27" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="170.18" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="175.26" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<label x="177.8" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA8"/>
<wire x1="73.66" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA3"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="71.12" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="114.3" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="170.18" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="172.72" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PA5"/>
<wire x1="73.66" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="35.56" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA2"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="71.12" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="BUTTON" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB0"/>
<pinref part="J26" gate="G$1" pin="1"/>
<wire x1="111.76" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="124.46" y="121.92" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<label x="165.1" y="78.74" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB1"/>
<pinref part="J27" gate="G$1" pin="1"/>
<wire x1="111.76" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB2"/>
<pinref part="J28" gate="G$1" pin="1"/>
<wire x1="111.76" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB3"/>
<pinref part="J29" gate="G$1" pin="1"/>
<wire x1="111.76" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB4"/>
<pinref part="J30" gate="G$1" pin="1"/>
<wire x1="111.76" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB6"/>
<pinref part="J32" gate="G$1" pin="1"/>
<wire x1="111.76" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB8"/>
<pinref part="J34" gate="G$1" pin="1"/>
<wire x1="111.76" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB9"/>
<pinref part="J35" gate="G$1" pin="1"/>
<wire x1="111.76" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB10"/>
<pinref part="J36" gate="G$1" pin="1"/>
<wire x1="111.76" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB11"/>
<pinref part="J37" gate="G$1" pin="1"/>
<wire x1="111.76" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB12"/>
<pinref part="J38" gate="G$1" pin="1"/>
<wire x1="111.76" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB13"/>
<pinref part="J39" gate="G$1" pin="1"/>
<wire x1="111.76" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB14"/>
<pinref part="J40" gate="G$1" pin="1"/>
<wire x1="111.76" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB15"/>
<pinref part="J41" gate="G$1" pin="1"/>
<wire x1="111.76" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB5"/>
<pinref part="J31" gate="G$1" pin="1"/>
<wire x1="111.76" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB7"/>
<pinref part="J33" gate="G$1" pin="1"/>
<wire x1="111.76" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA0"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA1"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA4"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="71.12" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA5"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA6"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="71.12" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA7"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="71.12" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA8"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="71.12" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA9"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="71.12" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA10"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="71.12" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA11/PA9"/>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="71.12" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA12/PA10"/>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="71.12" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA15"/>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="71.12" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD1"/>
<pinref part="J43" gate="G$1" pin="1"/>
<wire x1="111.76" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD3"/>
<pinref part="J45" gate="G$1" pin="1"/>
<wire x1="111.76" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD0"/>
<pinref part="J42" gate="G$1" pin="1"/>
<wire x1="111.76" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<label x="157.48" y="63.5" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD2"/>
<pinref part="J44" gate="G$1" pin="1"/>
<wire x1="111.76" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PC6"/>
<pinref part="J18" gate="G$1" pin="1"/>
<wire x1="71.12" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PC13"/>
<pinref part="J20" gate="G$1" pin="1"/>
<wire x1="71.12" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PC14/32K_I"/>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="71.12" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PC15/32K_O"/>
<pinref part="J22" gate="G$1" pin="1"/>
<wire x1="71.12" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PF1/OSC_O"/>
<pinref part="J24" gate="G$1" pin="1"/>
<wire x1="71.12" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PF0/OSC_I"/>
<pinref part="J23" gate="G$1" pin="1"/>
<wire x1="71.12" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PC7"/>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="71.12" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VREF"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="144.78" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="144.78" y="66.04"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VBAT"/>
<wire x1="109.22" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="137.16" y="63.5"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="P_6" gate="1" pin="VCC"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="P_20" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="109.22" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="129.54" y="60.96"/>
<pinref part="P_16" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<pinref part="P_18" gate="1" pin="VCC"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P_24" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P_2" gate="1" pin="VCC"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="170.18" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T_RESET_I" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="165.1" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<label x="162.56" y="93.98" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="PA9"/>
<wire x1="73.66" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.27" layer="95" rot="MR0"/>
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
