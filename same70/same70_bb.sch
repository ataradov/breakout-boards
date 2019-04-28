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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="ataradov">
<description>Alex Taradov Library</description>
<packages>
<package name="TQFP-100-0.5MM">
<circle x="-5.73" y="5.7" radius="0.254" width="0.254" layer="21"/>
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
<package name="SMD0603">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="1.016" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
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
<package name="SO8">
<description>8-Lead Small Outline IC (SO-8)</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.048" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="4.318" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
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
</packages>
<symbols>
<symbol name="ATSAMS70">
<description>Atmel ATSAMS70 Cortex-M7 microcontroller</description>
<wire x1="-17.78" y1="60.96" x2="17.78" y2="60.96" width="0.254" layer="94"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="-66.04" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="-17.78" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-66.04" x2="-17.78" y2="60.96" width="0.254" layer="94"/>
<pin name="GND" x="-22.86" y="-58.42" length="middle"/>
<pin name="HSDM" x="22.86" y="-63.5" length="middle" rot="R180"/>
<pin name="HSDP" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="JTAGSEL" x="-22.86" y="-45.72" length="middle"/>
<pin name="NRST" x="-22.86" y="-40.64" length="middle"/>
<pin name="PA0" x="-22.86" y="58.42" length="middle"/>
<pin name="PA1" x="-22.86" y="55.88" length="middle"/>
<pin name="PA2" x="-22.86" y="53.34" length="middle"/>
<pin name="PA3" x="-22.86" y="50.8" length="middle"/>
<pin name="PA4" x="-22.86" y="48.26" length="middle"/>
<pin name="PA5" x="-22.86" y="45.72" length="middle"/>
<pin name="PA7/X32" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="PA8/X32" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="PA9" x="-22.86" y="43.18" length="middle"/>
<pin name="PA10" x="-22.86" y="40.64" length="middle"/>
<pin name="PA11" x="-22.86" y="38.1" length="middle"/>
<pin name="PA12" x="-22.86" y="35.56" length="middle"/>
<pin name="PA13" x="-22.86" y="33.02" length="middle"/>
<pin name="PA14" x="-22.86" y="30.48" length="middle"/>
<pin name="PA15" x="-22.86" y="27.94" length="middle"/>
<pin name="PA16" x="-22.86" y="25.4" length="middle"/>
<pin name="PA17" x="-22.86" y="22.86" length="middle"/>
<pin name="PA18" x="-22.86" y="20.32" length="middle"/>
<pin name="PA19" x="-22.86" y="17.78" length="middle"/>
<pin name="PA20" x="-22.86" y="15.24" length="middle"/>
<pin name="PA21" x="-22.86" y="12.7" length="middle"/>
<pin name="PA22" x="-22.86" y="10.16" length="middle"/>
<pin name="PA23" x="-22.86" y="7.62" length="middle"/>
<pin name="PA24" x="-22.86" y="5.08" length="middle"/>
<pin name="PA25" x="-22.86" y="2.54" length="middle"/>
<pin name="PA26" x="-22.86" y="0" length="middle"/>
<pin name="PA27" x="-22.86" y="-2.54" length="middle"/>
<pin name="PA28" x="-22.86" y="-5.08" length="middle"/>
<pin name="PA30" x="-22.86" y="-7.62" length="middle"/>
<pin name="PA31" x="-22.86" y="-10.16" length="middle"/>
<pin name="PB0" x="22.86" y="58.42" length="middle" rot="R180"/>
<pin name="PB1" x="22.86" y="55.88" length="middle" rot="R180"/>
<pin name="PB2" x="22.86" y="53.34" length="middle" rot="R180"/>
<pin name="PB3" x="22.86" y="50.8" length="middle" rot="R180"/>
<pin name="PB4" x="22.86" y="48.26" length="middle" rot="R180"/>
<pin name="PB5" x="22.86" y="45.72" length="middle" rot="R180"/>
<pin name="PB6/SWDIO" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="PB7/SWCLK" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="PB8/XTAL" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="PB9/XTAL" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="PB12/ERASE" x="-22.86" y="-48.26" length="middle"/>
<pin name="PB13" x="22.86" y="43.18" length="middle" rot="R180"/>
<pin name="PD0" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="PD1" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="PD2" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="PD3" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="PD4" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="PD5" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="PD6" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PD7" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="PD8" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PD9" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PD10" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PD11" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PD12" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PD13" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PD14" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PD15" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PD16" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PD17" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PD18" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PD19" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PD20" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PD21" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PD22" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PD24" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PD25" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PD26" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="PD27" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="PD28" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="PD30" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="PD31" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="TST" x="-22.86" y="-43.18" length="middle"/>
<pin name="VBG" x="-22.86" y="-63.5" length="middle"/>
<pin name="VDDCORE" x="-22.86" y="-30.48" length="middle"/>
<pin name="VDDIN" x="-22.86" y="-25.4" length="middle"/>
<pin name="VDDIO" x="-22.86" y="-20.32" length="middle"/>
<pin name="VDDOUT" x="-22.86" y="-27.94" length="middle"/>
<pin name="VDDPLL" x="-22.86" y="-33.02" length="middle"/>
<pin name="VDDPLLUSB" x="-22.86" y="-17.78" length="middle"/>
<pin name="VDDUTMIC" x="-22.86" y="-35.56" length="middle"/>
<pin name="VDDUTMII" x="-22.86" y="-15.24" length="middle"/>
<pin name="VREFN" x="-22.86" y="-55.88" length="middle"/>
<pin name="VREFP" x="-22.86" y="-53.34" length="middle"/>
<text x="-0.254" y="61.722" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0.508" y="-68.072" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
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
<wire x1="-2.54" y1="0" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.9525" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.778" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.048" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
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
<symbol name="CONN-SINGLE">
<wire x1="-2.54" y1="0.762" x2="0.127" y2="0" width="0.254" layer="94"/>
<wire x1="0.127" y1="0" x2="-2.4765" y2="-0.762" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="1.27" y="-0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="6.096" y="-0.508" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="VREG-3">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.032" y="-1.524" size="1.524" layer="95">GND</text>
<text x="0" y="5.842" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.524" y="-4.318" size="1.27" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="S25FL1-K">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.842" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.652" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="CS" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="IO1" x="-10.16" y="0" length="short"/>
<pin name="IO2" x="-10.16" y="-2.54" length="short"/>
<pin name="IO0" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="SCK" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="IO3" x="10.16" y="0" length="short" rot="R180"/>
<pin name="VCC" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VSS" x="-10.16" y="-5.08" length="short" direction="pwr"/>
</symbol>
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
<deviceset name="ATSAMS70" prefix="IC">
<gates>
<gate name="G$1" symbol="ATSAMS70" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP-100-0.5MM">
<connects>
<connect gate="G$1" pin="GND" pad="3 7 8 10 29 67"/>
<connect gate="G$1" pin="HSDM" pad="94"/>
<connect gate="G$1" pin="HSDP" pad="95"/>
<connect gate="G$1" pin="JTAGSEL" pad="73"/>
<connect gate="G$1" pin="NRST" pad="58"/>
<connect gate="G$1" pin="PA0" pad="72"/>
<connect gate="G$1" pin="PA1" pad="70"/>
<connect gate="G$1" pin="PA10" pad="46"/>
<connect gate="G$1" pin="PA11" pad="44"/>
<connect gate="G$1" pin="PA12" pad="48"/>
<connect gate="G$1" pin="PA13" pad="27"/>
<connect gate="G$1" pin="PA14" pad="34"/>
<connect gate="G$1" pin="PA15" pad="33"/>
<connect gate="G$1" pin="PA16" pad="30"/>
<connect gate="G$1" pin="PA17" pad="16"/>
<connect gate="G$1" pin="PA18" pad="15"/>
<connect gate="G$1" pin="PA19" pad="14"/>
<connect gate="G$1" pin="PA2" pad="66"/>
<connect gate="G$1" pin="PA20" pad="13"/>
<connect gate="G$1" pin="PA21" pad="21"/>
<connect gate="G$1" pin="PA22" pad="26"/>
<connect gate="G$1" pin="PA23" pad="31"/>
<connect gate="G$1" pin="PA24" pad="38"/>
<connect gate="G$1" pin="PA25" pad="40"/>
<connect gate="G$1" pin="PA26" pad="42"/>
<connect gate="G$1" pin="PA27" pad="50"/>
<connect gate="G$1" pin="PA28" pad="79"/>
<connect gate="G$1" pin="PA3" pad="64"/>
<connect gate="G$1" pin="PA30" pad="82"/>
<connect gate="G$1" pin="PA31" pad="83"/>
<connect gate="G$1" pin="PA4" pad="55"/>
<connect gate="G$1" pin="PA5" pad="52"/>
<connect gate="G$1" pin="PA7/X32" pad="24"/>
<connect gate="G$1" pin="PA8/X32" pad="25"/>
<connect gate="G$1" pin="PA9" pad="54"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="11"/>
<connect gate="G$1" pin="PB12/ERASE" pad="61"/>
<connect gate="G$1" pin="PB13" pad="100"/>
<connect gate="G$1" pin="PB2" pad="17"/>
<connect gate="G$1" pin="PB3" pad="20"/>
<connect gate="G$1" pin="PB4" pad="74"/>
<connect gate="G$1" pin="PB5" pad="77"/>
<connect gate="G$1" pin="PB6/SWDIO" pad="57"/>
<connect gate="G$1" pin="PB7/SWCLK" pad="63"/>
<connect gate="G$1" pin="PB8/XTAL" pad="98"/>
<connect gate="G$1" pin="PB9/XTAL" pad="99"/>
<connect gate="G$1" pin="PD0" pad="1"/>
<connect gate="G$1" pin="PD1" pad="92"/>
<connect gate="G$1" pin="PD10" pad="71"/>
<connect gate="G$1" pin="PD11" pad="69"/>
<connect gate="G$1" pin="PD12" pad="65"/>
<connect gate="G$1" pin="PD13" pad="62"/>
<connect gate="G$1" pin="PD14" pad="59"/>
<connect gate="G$1" pin="PD15" pad="75"/>
<connect gate="G$1" pin="PD16" pad="56"/>
<connect gate="G$1" pin="PD17" pad="53"/>
<connect gate="G$1" pin="PD18" pad="49"/>
<connect gate="G$1" pin="PD19" pad="47"/>
<connect gate="G$1" pin="PD2" pad="91"/>
<connect gate="G$1" pin="PD20" pad="45"/>
<connect gate="G$1" pin="PD21" pad="43"/>
<connect gate="G$1" pin="PD22" pad="41"/>
<connect gate="G$1" pin="PD24" pad="37"/>
<connect gate="G$1" pin="PD25" pad="35"/>
<connect gate="G$1" pin="PD26" pad="36"/>
<connect gate="G$1" pin="PD27" pad="32"/>
<connect gate="G$1" pin="PD28" pad="51"/>
<connect gate="G$1" pin="PD3" pad="89"/>
<connect gate="G$1" pin="PD30" pad="23"/>
<connect gate="G$1" pin="PD31" pad="2"/>
<connect gate="G$1" pin="PD4" pad="88"/>
<connect gate="G$1" pin="PD5" pad="87"/>
<connect gate="G$1" pin="PD6" pad="85"/>
<connect gate="G$1" pin="PD7" pad="84"/>
<connect gate="G$1" pin="PD8" pad="80"/>
<connect gate="G$1" pin="PD9" pad="78"/>
<connect gate="G$1" pin="TST" pad="60"/>
<connect gate="G$1" pin="VBG" pad="97"/>
<connect gate="G$1" pin="VDDCORE" pad="18 22 39 76"/>
<connect gate="G$1" pin="VDDIN" pad="5"/>
<connect gate="G$1" pin="VDDIO" pad="19 28 68 81"/>
<connect gate="G$1" pin="VDDOUT" pad="4"/>
<connect gate="G$1" pin="VDDPLL" pad="86"/>
<connect gate="G$1" pin="VDDPLLUSB" pad="90"/>
<connect gate="G$1" pin="VDDUTMIC" pad="96"/>
<connect gate="G$1" pin="VDDUTMII" pad="93"/>
<connect gate="G$1" pin="VREFN" pad="6"/>
<connect gate="G$1" pin="VREFP" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="S25FL1-K" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="S25FL1-K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="IO0" pad="5"/>
<connect gate="G$1" pin="IO1" pad="2"/>
<connect gate="G$1" pin="IO2" pad="3"/>
<connect gate="G$1" pin="IO3" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<symbol name="+1V2">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.762" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+1V2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+1V2" prefix="P_">
<gates>
<gate name="1" symbol="+1V2" x="0" y="0"/>
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
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_conn">
<description>Alex Taradov Library (Connectors)</description>
<packages>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<part name="IC2" library="ataradov" deviceset="ATSAMS70" device=""/>
<part name="C2" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C4" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C7" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C11" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C16" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C3" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C5" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C8" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C12" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C17" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="R3" library="ataradov" deviceset="R" device="-0603" value="5.62K"/>
<part name="J66" library="ataradov" deviceset="HEADER-5X2" device="-TH-1.27"/>
<part name="J31" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="B2"/>
<part name="J32" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="B3"/>
<part name="J33" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="B4"/>
<part name="J34" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="B5"/>
<part name="J29" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="B0"/>
<part name="J30" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="B1"/>
<part name="L3" library="ataradov" deviceset="L" device="-0603" value="BLM18PG471SN1"/>
<part name="L1" library="ataradov" deviceset="L" device="-0603" value="BLM18PG471SN1"/>
<part name="L2" library="ataradov" deviceset="L" device="-0603" value="BLM18PG471SN1"/>
<part name="L4" library="ataradov" deviceset="L" device="-0603" value="BLM18PG471SN1"/>
<part name="J35" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="B13"/>
<part name="J36" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D0"/>
<part name="J37" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D1"/>
<part name="J38" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D2"/>
<part name="J41" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D5"/>
<part name="J42" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D6"/>
<part name="J43" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D7"/>
<part name="J44" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D8"/>
<part name="J39" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D3"/>
<part name="J40" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D4"/>
<part name="J45" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D9"/>
<part name="P_5" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_9" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_13" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_17" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_22" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C6" library="ataradov" deviceset="C" device="-0603" value="12pF"/>
<part name="P_7" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_10" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_14" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_18" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_23" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="J46" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D10"/>
<part name="J47" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D11"/>
<part name="J48" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D12"/>
<part name="J51" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D15"/>
<part name="J52" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D16"/>
<part name="J53" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D17"/>
<part name="J54" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D18"/>
<part name="J49" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D13"/>
<part name="J50" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D14"/>
<part name="J55" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D19"/>
<part name="J56" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D20"/>
<part name="J57" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D21"/>
<part name="J58" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D22"/>
<part name="J61" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D26"/>
<part name="J62" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D27"/>
<part name="J63" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D28"/>
<part name="J64" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D30"/>
<part name="J59" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D24"/>
<part name="J60" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D25"/>
<part name="J65" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="D31"/>
<part name="J1" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A0"/>
<part name="J2" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A1"/>
<part name="J3" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A2"/>
<part name="J4" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A3"/>
<part name="J5" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A4"/>
<part name="J6" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A5"/>
<part name="J7" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A9"/>
<part name="J8" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A10"/>
<part name="J9" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A11"/>
<part name="J10" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A12"/>
<part name="J11" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A13"/>
<part name="J12" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A14"/>
<part name="J13" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A15"/>
<part name="J14" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A16"/>
<part name="J15" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A17"/>
<part name="J16" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A18"/>
<part name="J17" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A19"/>
<part name="J18" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A20"/>
<part name="J19" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A21"/>
<part name="J20" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A22"/>
<part name="J21" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A23"/>
<part name="J22" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A24"/>
<part name="J23" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A25"/>
<part name="J24" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A26"/>
<part name="J25" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A27"/>
<part name="J26" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A28"/>
<part name="J27" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A30"/>
<part name="J28" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="A31"/>
<part name="Q2" library="crystal" deviceset="CRYSTAL" device="TC38H" value="32768 Hz"/>
<part name="C10" library="ataradov" deviceset="C" device="-0603" value="12pF"/>
<part name="C18" library="ataradov" deviceset="C" device="-0603" value="18pF"/>
<part name="C22" library="ataradov" deviceset="C" device="-0603" value="18pF"/>
<part name="P_11" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_16" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_28" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_24" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_35" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C25" library="ataradov" deviceset="C" device="-0603" value="12pF"/>
<part name="P_36" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_37" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C24" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="P_32" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_31" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_1" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="C1" library="ataradov" deviceset="C" device="-0805" value="10uF"/>
<part name="P_2" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_12" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_19" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_25" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C13" library="ataradov" deviceset="C" device="-0805" value="10uF"/>
<part name="C19" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="P_30" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="CTS406" value="12 MHz"/>
<part name="IC1" library="ataradov" deviceset="LM1117" device="-SOT223" value="LM1117-3.3"/>
<part name="C21" library="ataradov" deviceset="C" device="-0603" value="1uF"/>
<part name="C9" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="C14" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="P_27" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_20" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_15" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="R1" library="ataradov" deviceset="R" device="-0603" value="22"/>
<part name="C15" library="ataradov" deviceset="C" device="-0603" value="4.7uF"/>
<part name="P_21" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_8" library="ataradov_pwr" deviceset="+1V2" device=""/>
<part name="P_3" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_34" library="ataradov_pwr" deviceset="+1V2" device=""/>
<part name="P_6" library="ataradov_pwr" deviceset="+1V2" device=""/>
<part name="C20" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="P_26" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_33" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_4" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="C23" library="ataradov" deviceset="C" device="-0603" value="4.7uF"/>
<part name="P_29" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="R2" library="ataradov" deviceset="R" device="-0603" value="0"/>
<part name="P_38" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="P_39" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_40" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_41" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="R6" library="ataradov" deviceset="R" device="-0603" value="39"/>
<part name="R5" library="ataradov" deviceset="R" device="-0603" value="10K"/>
<part name="R7" library="ataradov" deviceset="R" device="-0603" value="10K"/>
<part name="P_45" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_47" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="J80" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J81" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="IO"/>
<part name="J82" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="CK"/>
<part name="J83" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="RS"/>
<part name="J84" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="P_53" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_52" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="J85" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J86" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="ERASE"/>
<part name="P_54" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="R8" library="ataradov" deviceset="R" device="-0603" value="100K"/>
<part name="C27" library="ataradov" deviceset="C" device="-0603" value="10nF"/>
<part name="P_57" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_56" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_55" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="IC3" library="ataradov" deviceset="S25FL1-K" device="" value="S25FL164K"/>
<part name="P_43" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_46" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="R4" library="ataradov" deviceset="R" device="-0603" value="100K"/>
<part name="P_42" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="C26" library="ataradov" deviceset="C" device="-0603" value="100nF"/>
<part name="P_50" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_49" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="S1" library="ataradov" deviceset="TACT_SWITCH_6MM" device="-SMD"/>
<part name="J67" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J68" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J69" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J70" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J71" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J72" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J73" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="P_44" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="J74" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J75" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J76" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J77" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J78" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="VUSB"/>
<part name="J79" library="ataradov" deviceset="CONN-SINGLE" device="-TH" value="VUSB"/>
<part name="P_48" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="P_51" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="J87" library="ataradov_conn" deviceset="USB-B-MICRO" device="-SMT"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="256.54" y2="167.64" columns="8" rows="5" layer="97"/>
<text x="7.62" y="7.62" size="1.778" layer="97">Copyright (c) 2018, Alex Taradov &lt;alex@taradov.com&gt;
https://github.com/ataradov</text>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="119.38" y="93.98"/>
<instance part="C2" gate="G$1" x="12.7" y="106.68" rot="R90"/>
<instance part="C4" gate="G$1" x="20.32" y="106.68" rot="R90"/>
<instance part="C7" gate="G$1" x="27.94" y="106.68" rot="R90"/>
<instance part="C11" gate="G$1" x="35.56" y="106.68" rot="R90"/>
<instance part="C16" gate="G$1" x="43.18" y="106.68" rot="R90"/>
<instance part="C3" gate="G$1" x="12.7" y="86.36" rot="R90"/>
<instance part="C5" gate="G$1" x="20.32" y="86.36" rot="R90"/>
<instance part="C8" gate="G$1" x="27.94" y="86.36" rot="R90"/>
<instance part="C12" gate="G$1" x="35.56" y="86.36" rot="R90"/>
<instance part="C17" gate="G$1" x="43.18" y="86.36" rot="R90"/>
<instance part="R3" gate="G$1" x="93.98" y="20.32" rot="R90"/>
<instance part="J66" gate="G$1" x="180.34" y="129.54"/>
<instance part="J31" gate="G$1" x="147.32" y="147.32"/>
<instance part="J32" gate="G$1" x="147.32" y="144.78"/>
<instance part="J33" gate="G$1" x="147.32" y="142.24"/>
<instance part="J34" gate="G$1" x="147.32" y="139.7"/>
<instance part="J29" gate="G$1" x="147.32" y="152.4"/>
<instance part="J30" gate="G$1" x="147.32" y="149.86"/>
<instance part="L3" gate="G$1" x="33.02" y="127"/>
<instance part="L1" gate="G$1" x="20.32" y="68.58"/>
<instance part="L2" gate="G$1" x="20.32" y="63.5"/>
<instance part="L4" gate="G$1" x="78.74" y="50.8" rot="R270"/>
<instance part="J35" gate="G$1" x="147.32" y="137.16"/>
<instance part="J36" gate="G$1" x="147.32" y="132.08"/>
<instance part="J37" gate="G$1" x="147.32" y="129.54"/>
<instance part="J38" gate="G$1" x="147.32" y="127"/>
<instance part="J41" gate="G$1" x="147.32" y="119.38"/>
<instance part="J42" gate="G$1" x="147.32" y="116.84"/>
<instance part="J43" gate="G$1" x="147.32" y="114.3"/>
<instance part="J44" gate="G$1" x="147.32" y="111.76"/>
<instance part="J39" gate="G$1" x="147.32" y="124.46"/>
<instance part="J40" gate="G$1" x="147.32" y="121.92"/>
<instance part="J45" gate="G$1" x="147.32" y="109.22"/>
<instance part="P_5" gate="1" x="12.7" y="101.6"/>
<instance part="P_9" gate="1" x="20.32" y="101.6"/>
<instance part="P_13" gate="1" x="27.94" y="101.6"/>
<instance part="P_17" gate="1" x="35.56" y="101.6"/>
<instance part="P_22" gate="1" x="43.18" y="101.6"/>
<instance part="C6" gate="G$1" x="20.32" y="22.86" rot="R90"/>
<instance part="P_7" gate="1" x="12.7" y="81.28"/>
<instance part="P_10" gate="1" x="20.32" y="81.28"/>
<instance part="P_14" gate="1" x="27.94" y="81.28"/>
<instance part="P_18" gate="1" x="35.56" y="81.28"/>
<instance part="P_23" gate="1" x="43.18" y="81.28"/>
<instance part="J46" gate="G$1" x="147.32" y="106.68"/>
<instance part="J47" gate="G$1" x="147.32" y="104.14"/>
<instance part="J48" gate="G$1" x="147.32" y="101.6"/>
<instance part="J51" gate="G$1" x="147.32" y="93.98"/>
<instance part="J52" gate="G$1" x="147.32" y="91.44"/>
<instance part="J53" gate="G$1" x="147.32" y="88.9"/>
<instance part="J54" gate="G$1" x="147.32" y="86.36"/>
<instance part="J49" gate="G$1" x="147.32" y="99.06"/>
<instance part="J50" gate="G$1" x="147.32" y="96.52"/>
<instance part="J55" gate="G$1" x="147.32" y="83.82"/>
<instance part="J56" gate="G$1" x="147.32" y="81.28"/>
<instance part="J57" gate="G$1" x="147.32" y="78.74"/>
<instance part="J58" gate="G$1" x="147.32" y="76.2"/>
<instance part="J61" gate="G$1" x="147.32" y="68.58"/>
<instance part="J62" gate="G$1" x="147.32" y="66.04"/>
<instance part="J63" gate="G$1" x="147.32" y="63.5"/>
<instance part="J64" gate="G$1" x="147.32" y="60.96"/>
<instance part="J59" gate="G$1" x="147.32" y="73.66"/>
<instance part="J60" gate="G$1" x="147.32" y="71.12"/>
<instance part="J65" gate="G$1" x="147.32" y="58.42"/>
<instance part="J1" gate="G$1" x="91.44" y="152.4" rot="R180"/>
<instance part="J2" gate="G$1" x="91.44" y="149.86" rot="R180"/>
<instance part="J3" gate="G$1" x="91.44" y="147.32" rot="R180"/>
<instance part="J4" gate="G$1" x="91.44" y="144.78" rot="R180"/>
<instance part="J5" gate="G$1" x="91.44" y="142.24" rot="R180"/>
<instance part="J6" gate="G$1" x="91.44" y="139.7" rot="R180"/>
<instance part="J7" gate="G$1" x="91.44" y="137.16" rot="R180"/>
<instance part="J8" gate="G$1" x="91.44" y="134.62" rot="R180"/>
<instance part="J9" gate="G$1" x="91.44" y="132.08" rot="R180"/>
<instance part="J10" gate="G$1" x="91.44" y="129.54" rot="R180"/>
<instance part="J11" gate="G$1" x="91.44" y="127" rot="R180"/>
<instance part="J12" gate="G$1" x="91.44" y="124.46" rot="R180"/>
<instance part="J13" gate="G$1" x="91.44" y="121.92" rot="R180"/>
<instance part="J14" gate="G$1" x="91.44" y="119.38" rot="R180"/>
<instance part="J15" gate="G$1" x="91.44" y="116.84" rot="R180"/>
<instance part="J16" gate="G$1" x="91.44" y="114.3" rot="R180"/>
<instance part="J17" gate="G$1" x="91.44" y="111.76" rot="R180"/>
<instance part="J18" gate="G$1" x="91.44" y="109.22" rot="R180"/>
<instance part="J19" gate="G$1" x="91.44" y="106.68" rot="R180"/>
<instance part="J20" gate="G$1" x="91.44" y="104.14" rot="R180"/>
<instance part="J21" gate="G$1" x="91.44" y="101.6" rot="R180"/>
<instance part="J22" gate="G$1" x="91.44" y="99.06" rot="R180"/>
<instance part="J23" gate="G$1" x="91.44" y="96.52" rot="R180"/>
<instance part="J24" gate="G$1" x="91.44" y="93.98" rot="R180"/>
<instance part="J25" gate="G$1" x="91.44" y="91.44" rot="R180"/>
<instance part="J26" gate="G$1" x="91.44" y="88.9" rot="R180"/>
<instance part="J27" gate="G$1" x="91.44" y="86.36" rot="R180"/>
<instance part="J28" gate="G$1" x="91.44" y="83.82" rot="R180"/>
<instance part="Q2" gate="G$1" x="50.8" y="30.48"/>
<instance part="C10" gate="G$1" x="30.48" y="22.86" rot="R90"/>
<instance part="C18" gate="G$1" x="45.72" y="22.86" rot="R90"/>
<instance part="C22" gate="G$1" x="55.88" y="22.86" rot="R90"/>
<instance part="P_11" gate="1" x="20.32" y="17.78"/>
<instance part="P_16" gate="1" x="30.48" y="17.78"/>
<instance part="P_28" gate="1" x="55.88" y="17.78"/>
<instance part="P_24" gate="1" x="45.72" y="17.78"/>
<instance part="P_35" gate="1" x="88.9" y="30.48"/>
<instance part="C25" gate="G$1" x="101.6" y="20.32" rot="R90"/>
<instance part="P_36" gate="1" x="93.98" y="12.7"/>
<instance part="P_37" gate="1" x="101.6" y="12.7"/>
<instance part="C24" gate="G$1" x="78.74" y="35.56" rot="R90"/>
<instance part="P_32" gate="1" x="78.74" y="30.48"/>
<instance part="P_31" gate="1" x="78.74" y="60.96"/>
<instance part="P_1" gate="1" x="12.7" y="154.94"/>
<instance part="C1" gate="G$1" x="12.7" y="144.78" rot="R90"/>
<instance part="P_2" gate="1" x="12.7" y="139.7"/>
<instance part="P_12" gate="1" x="25.4" y="139.7"/>
<instance part="P_19" gate="1" x="40.64" y="139.7"/>
<instance part="P_25" gate="1" x="48.26" y="139.7"/>
<instance part="C13" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="C19" gate="G$1" x="48.26" y="144.78" rot="R90"/>
<instance part="P_30" gate="1" x="63.5" y="154.94"/>
<instance part="Q1" gate="G$1" x="25.4" y="30.48"/>
<instance part="IC1" gate="G$1" x="25.4" y="147.32"/>
<instance part="C21" gate="G$1" x="50.8" y="86.36" rot="R90"/>
<instance part="C9" gate="G$1" x="30.48" y="58.42" rot="R90"/>
<instance part="C14" gate="G$1" x="40.64" y="58.42" rot="R90"/>
<instance part="P_27" gate="1" x="50.8" y="81.28"/>
<instance part="P_20" gate="1" x="40.64" y="53.34"/>
<instance part="P_15" gate="1" x="30.48" y="53.34"/>
<instance part="R1" gate="G$1" x="20.32" y="127"/>
<instance part="C15" gate="G$1" x="43.18" y="121.92" rot="R90"/>
<instance part="P_21" gate="1" x="43.18" y="116.84"/>
<instance part="P_8" gate="1" x="12.7" y="73.66"/>
<instance part="P_3" gate="1" x="12.7" y="132.08"/>
<instance part="P_34" gate="1" x="88.9" y="66.04" rot="R90"/>
<instance part="P_6" gate="1" x="12.7" y="96.52"/>
<instance part="C20" gate="G$1" x="50.8" y="106.68" rot="R90"/>
<instance part="P_26" gate="1" x="50.8" y="101.6"/>
<instance part="P_33" gate="1" x="88.9" y="71.12" rot="R90"/>
<instance part="P_4" gate="1" x="12.7" y="116.84"/>
<instance part="C23" gate="G$1" x="58.42" y="106.68" rot="R90"/>
<instance part="P_29" gate="1" x="58.42" y="101.6"/>
<instance part="R2" gate="G$1" x="55.88" y="149.86" rot="R180"/>
<instance part="P_38" gate="1" x="167.64" y="43.18"/>
<instance part="P_39" gate="1" x="167.64" y="22.86"/>
<instance part="P_40" gate="1" x="170.18" y="139.7"/>
<instance part="P_41" gate="1" x="170.18" y="119.38"/>
<instance part="R6" gate="G$1" x="195.58" y="124.46"/>
<instance part="R5" gate="G$1" x="190.5" y="142.24" rot="R90"/>
<instance part="R7" gate="G$1" x="198.12" y="142.24" rot="R90"/>
<instance part="P_45" gate="1" x="190.5" y="149.86"/>
<instance part="P_47" gate="1" x="198.12" y="149.86"/>
<instance part="J80" gate="G$1" x="228.6" y="147.32"/>
<instance part="J81" gate="G$1" x="228.6" y="144.78"/>
<instance part="J82" gate="G$1" x="228.6" y="142.24"/>
<instance part="J83" gate="G$1" x="228.6" y="139.7"/>
<instance part="J84" gate="G$1" x="228.6" y="137.16"/>
<instance part="P_53" gate="1" x="223.52" y="134.62"/>
<instance part="P_52" gate="1" x="223.52" y="149.86"/>
<instance part="J85" gate="G$1" x="228.6" y="124.46"/>
<instance part="J86" gate="G$1" x="228.6" y="121.92"/>
<instance part="P_54" gate="1" x="223.52" y="127"/>
<instance part="R8" gate="G$1" x="238.76" y="104.14" rot="R90"/>
<instance part="C27" gate="G$1" x="238.76" y="96.52" rot="R90"/>
<instance part="P_57" gate="1" x="238.76" y="91.44"/>
<instance part="P_56" gate="1" x="238.76" y="111.76"/>
<instance part="P_55" gate="1" x="226.06" y="91.44"/>
<instance part="IC3" gate="G$1" x="182.88" y="93.98"/>
<instance part="P_43" gate="1" x="170.18" y="83.82"/>
<instance part="P_46" gate="1" x="195.58" y="101.6"/>
<instance part="R4" gate="G$1" x="170.18" y="104.14" rot="R90"/>
<instance part="P_42" gate="1" x="170.18" y="111.76"/>
<instance part="C26" gate="G$1" x="208.28" y="96.52" rot="R90"/>
<instance part="P_50" gate="1" x="208.28" y="91.44"/>
<instance part="P_49" gate="1" x="208.28" y="101.6"/>
<instance part="S1" gate="G$1" x="231.14" y="99.06"/>
<instance part="J67" gate="G$1" x="180.34" y="78.74"/>
<instance part="J68" gate="G$1" x="180.34" y="76.2"/>
<instance part="J69" gate="G$1" x="180.34" y="73.66"/>
<instance part="J70" gate="G$1" x="180.34" y="71.12"/>
<instance part="J71" gate="G$1" x="180.34" y="68.58"/>
<instance part="J72" gate="G$1" x="180.34" y="66.04"/>
<instance part="J73" gate="G$1" x="180.34" y="63.5"/>
<instance part="P_44" gate="1" x="175.26" y="58.42"/>
<instance part="J74" gate="G$1" x="213.36" y="73.66"/>
<instance part="J75" gate="G$1" x="213.36" y="71.12"/>
<instance part="J76" gate="G$1" x="213.36" y="68.58"/>
<instance part="J77" gate="G$1" x="213.36" y="66.04"/>
<instance part="J78" gate="G$1" x="213.36" y="63.5"/>
<instance part="J79" gate="G$1" x="213.36" y="60.96"/>
<instance part="P_48" gate="1" x="203.2" y="68.58"/>
<instance part="P_51" gate="1" x="208.28" y="78.74"/>
<instance part="J87" gate="G$1" x="177.8" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB0"/>
<pinref part="J29" gate="G$1" pin="1"/>
<wire x1="144.78" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB1"/>
<pinref part="J30" gate="G$1" pin="1"/>
<wire x1="144.78" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB2"/>
<pinref part="J31" gate="G$1" pin="1"/>
<wire x1="144.78" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB3"/>
<pinref part="J32" gate="G$1" pin="1"/>
<wire x1="144.78" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB4"/>
<pinref part="J33" gate="G$1" pin="1"/>
<wire x1="144.78" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB5"/>
<pinref part="J34" gate="G$1" pin="1"/>
<wire x1="144.78" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB13"/>
<pinref part="J35" gate="G$1" pin="1"/>
<wire x1="144.78" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD0"/>
<pinref part="J36" gate="G$1" pin="1"/>
<wire x1="144.78" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD1"/>
<pinref part="J37" gate="G$1" pin="1"/>
<wire x1="144.78" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD2"/>
<pinref part="J38" gate="G$1" pin="1"/>
<wire x1="144.78" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P_7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="P_10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="P_14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="P_18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="P_23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P_5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P_9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="P_13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="P_17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="P_22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="P_16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="P_28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="P_24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="P_11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VREFN"/>
<wire x1="96.52" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P_35" gate="1" pin="GND"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="35.56"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="P_36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P_37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="P_32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P_2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P_19" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P_25" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P_12" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="P_27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="P_20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="P_15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="P_21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="P_26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="P_29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P_39" gate="1" pin="GND"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J87" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J66" gate="G$1" pin="3"/>
<wire x1="172.72" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P_41" gate="1" pin="GND"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J66" gate="G$1" pin="5"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J66" gate="G$1" pin="9"/>
<wire x1="172.72" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="170.18" y="129.54"/>
<junction x="170.18" y="124.46"/>
</segment>
<segment>
<pinref part="P_53" gate="1" pin="GND"/>
<pinref part="J84" gate="G$1" pin="1"/>
<wire x1="223.52" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="P_57" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="226.06" y1="99.06" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P_55" gate="1" pin="GND"/>
<pinref part="S1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P_43" gate="1" pin="GND"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="170.18" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="P_50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P_44" gate="1" pin="GND"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J67" gate="G$1" pin="1"/>
<wire x1="175.26" y1="63.5" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="66.04" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J68" gate="G$1" pin="1"/>
<wire x1="177.8" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J69" gate="G$1" pin="1"/>
<wire x1="177.8" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J70" gate="G$1" pin="1"/>
<wire x1="177.8" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J71" gate="G$1" pin="1"/>
<wire x1="177.8" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J72" gate="G$1" pin="1"/>
<wire x1="177.8" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J73" gate="G$1" pin="1"/>
<wire x1="177.8" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="175.26" y="63.5"/>
<junction x="175.26" y="66.04"/>
<junction x="175.26" y="68.58"/>
<junction x="175.26" y="71.12"/>
<junction x="175.26" y="73.66"/>
<junction x="175.26" y="76.2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="P_31" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="P_3" gate="1" pin="+3V3"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="127" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDDUTMII"/>
<wire x1="96.52" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDDIO"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDDIN"/>
<wire x1="96.52" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<wire x1="93.98" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P_33" gate="1" pin="+3V3"/>
<junction x="93.98" y="73.66"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="111.76" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="109.22" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P_4" gate="1" pin="+3V3"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="12.7" y="111.76"/>
<junction x="20.32" y="111.76"/>
<junction x="27.94" y="111.76"/>
<junction x="35.56" y="111.76"/>
<junction x="43.18" y="111.76"/>
<junction x="50.8" y="111.76"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="P_30" gate="1" pin="+3V3"/>
<wire x1="60.96" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P_40" gate="1" pin="+3V3"/>
<pinref part="J66" gate="G$1" pin="1"/>
<wire x1="170.18" y1="137.16" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="P_45" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="P_47" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="P_52" gate="1" pin="+3V3"/>
<pinref part="J80" gate="G$1" pin="1"/>
<wire x1="223.52" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J85" gate="G$1" pin="1"/>
<wire x1="226.06" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P_54" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="P_56" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="P_46" gate="1" pin="+3V3"/>
<wire x1="193.04" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P_42" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="P_49" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="P_51" gate="1" pin="+3V3"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J77" gate="G$1" pin="1"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="71.12" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="208.28" y1="68.58" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J76" gate="G$1" pin="1"/>
<wire x1="210.82" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J75" gate="G$1" pin="1"/>
<wire x1="210.82" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J74" gate="G$1" pin="1"/>
<wire x1="210.82" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="208.28" y="68.58"/>
<junction x="208.28" y="71.12"/>
<junction x="208.28" y="73.66"/>
</segment>
</net>
<net name="+1V2" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="P_8" gate="1" pin="+1V2"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="12.7" y="68.58"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P_34" gate="1" pin="+1V2"/>
<pinref part="IC2" gate="G$1" pin="VDDCORE"/>
<wire x1="93.98" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDDOUT"/>
<wire x1="96.52" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="66.04"/>
</segment>
<segment>
<pinref part="P_6" gate="1" pin="+1V2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="43.18" y="91.44"/>
<wire x1="35.56" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
<junction x="20.32" y="91.44"/>
<junction x="27.94" y="91.44"/>
<junction x="35.56" y="91.44"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA0"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA1"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA2"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA3"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA4"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA5"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA9"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="93.98" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA10"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="93.98" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD31"/>
<pinref part="J65" gate="G$1" pin="1"/>
<wire x1="142.24" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO3"/>
<wire x1="193.04" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<label x="195.58" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J64" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD30"/>
<wire x1="144.78" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD28"/>
<pinref part="J63" gate="G$1" pin="1"/>
<wire x1="142.24" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J62" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD27"/>
<wire x1="144.78" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD26"/>
<pinref part="J61" gate="G$1" pin="1"/>
<wire x1="142.24" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J60" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD25"/>
<wire x1="144.78" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD24"/>
<pinref part="J59" gate="G$1" pin="1"/>
<wire x1="142.24" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J58" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD22"/>
<wire x1="144.78" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD21"/>
<pinref part="J57" gate="G$1" pin="1"/>
<wire x1="142.24" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD20"/>
<pinref part="J56" gate="G$1" pin="1"/>
<wire x1="142.24" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J55" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD19"/>
<wire x1="144.78" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD18"/>
<pinref part="J54" gate="G$1" pin="1"/>
<wire x1="142.24" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J53" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD17"/>
<wire x1="144.78" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD16"/>
<pinref part="J52" gate="G$1" pin="1"/>
<wire x1="142.24" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J51" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD15"/>
<wire x1="144.78" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD14"/>
<pinref part="J50" gate="G$1" pin="1"/>
<wire x1="142.24" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J49" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD13"/>
<wire x1="144.78" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD12"/>
<pinref part="J48" gate="G$1" pin="1"/>
<wire x1="142.24" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J47" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD11"/>
<wire x1="144.78" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD10"/>
<pinref part="J46" gate="G$1" pin="1"/>
<wire x1="142.24" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J45" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD9"/>
<wire x1="144.78" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD8"/>
<pinref part="J44" gate="G$1" pin="1"/>
<wire x1="142.24" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J43" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="PD7"/>
<wire x1="144.78" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD6"/>
<pinref part="J42" gate="G$1" pin="1"/>
<wire x1="142.24" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD3"/>
<pinref part="J39" gate="G$1" pin="1"/>
<wire x1="142.24" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD4"/>
<pinref part="J40" gate="G$1" pin="1"/>
<wire x1="144.78" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PD5"/>
<pinref part="J41" gate="G$1" pin="1"/>
<wire x1="144.78" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA15"/>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="93.98" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA16"/>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="93.98" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA18"/>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="93.98" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA19"/>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="93.98" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA20"/>
<pinref part="J18" gate="G$1" pin="1"/>
<wire x1="93.98" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA21"/>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="93.98" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA22"/>
<pinref part="J20" gate="G$1" pin="1"/>
<wire x1="93.98" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA23"/>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="93.98" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA24"/>
<pinref part="J22" gate="G$1" pin="1"/>
<wire x1="93.98" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA26"/>
<pinref part="J24" gate="G$1" pin="1"/>
<wire x1="93.98" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA27"/>
<pinref part="J25" gate="G$1" pin="1"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA28"/>
<pinref part="J26" gate="G$1" pin="1"/>
<wire x1="93.98" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA30"/>
<pinref part="J27" gate="G$1" pin="1"/>
<wire x1="93.98" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA31"/>
<pinref part="J28" gate="G$1" pin="1"/>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA25"/>
<pinref part="J23" gate="G$1" pin="1"/>
<wire x1="93.98" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB6/SWDIO"/>
<wire x1="142.24" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J66" gate="G$1" pin="2"/>
<wire x1="187.96" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="190.5" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<junction x="190.5" y="134.62"/>
<label x="203.2" y="134.62" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J81" gate="G$1" pin="1"/>
<wire x1="226.06" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<label x="223.52" y="144.78" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB7/SWCLK"/>
<wire x1="142.24" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="144.78" y="50.8" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J66" gate="G$1" pin="4"/>
<wire x1="187.96" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="198.12" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="198.12" y="132.08"/>
<label x="203.2" y="132.08" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J82" gate="G$1" pin="1"/>
<wire x1="226.06" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="223.52" y="142.24" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="XTAL_OUT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB8/XTAL"/>
<wire x1="142.24" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="144.78" y="45.72" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.27" layer="95" rot="R90"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="30.48"/>
<pinref part="Q1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XTAL_IN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB9/XTAL"/>
<wire x1="142.24" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="144.78" y="43.18" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="27.94" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.27" layer="95" rot="R90"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
<pinref part="Q1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="X32_IN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA7/X32"/>
<wire x1="142.24" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="144.78" y="40.64" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="53.34" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="30.48"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="35.56" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="X32_OUT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA8/X32"/>
<wire x1="142.24" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<label x="144.78" y="38.1" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="48.26" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VBG"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="96.52" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="93.98" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<junction x="93.98" y="25.4"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VREFP"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="78.74" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<junction x="78.74" y="40.64"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<wire x1="15.24" y1="149.86" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P_1" gate="1" pin="V_USB"/>
<wire x1="12.7" y1="149.86" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="147.32" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="12.7" y="149.86"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
</segment>
<segment>
<pinref part="P_38" gate="1" pin="V_USB"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J87" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<pinref part="J79" gate="G$1" pin="1"/>
<wire x1="210.82" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P_48" gate="1" pin="V_USB"/>
<pinref part="J78" gate="G$1" pin="1"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="203.2" y="63.5"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="NRST"/>
<wire x1="96.52" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="200.66" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="J83" gate="G$1" pin="1"/>
<wire x1="226.06" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<label x="223.52" y="139.7" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="238.76" y1="99.06" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="238.76" y="99.06"/>
<label x="241.3" y="99.06" size="1.27" layer="95"/>
<pinref part="S1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ERASE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB12/ERASE"/>
<wire x1="96.52" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="93.98" y="45.72" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="J86" gate="G$1" pin="1"/>
<wire x1="226.06" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<label x="223.52" y="121.92" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VDD_PLLUSB" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDDPLLUSB"/>
<wire x1="96.52" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="88.9" y="76.2" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="58.42" y="127" size="1.27" layer="95"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="43.18" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="127" width="0.1524" layer="91"/>
<junction x="43.18" y="127"/>
</segment>
</net>
<net name="VDD_PLL" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDDPLL"/>
<wire x1="96.52" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="93.98" y="60.96" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<label x="45.72" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="VDD_UTMIC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDDUTMIC"/>
<wire x1="96.52" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="27.94" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<label x="45.72" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="35.56" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="40.64" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="48.26" y1="147.32" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="40.64" y="149.86"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HSDM"/>
<wire x1="142.24" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="35.56" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J87" gate="G$1" pin="DM"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="170.18" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="HSDP"/>
<pinref part="J87" gate="G$1" pin="DP"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J66" gate="G$1" pin="10"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="187.96" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CS"/>
<wire x1="172.72" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.27" layer="95" rot="MR0"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="170.18" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="170.18" y="96.52"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA11"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="93.98" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO1"/>
<wire x1="172.72" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA12"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="93.98" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA17" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO2"/>
<wire x1="172.72" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<label x="167.64" y="91.44" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA17"/>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="93.98" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SCK"/>
<wire x1="193.04" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="195.58" y="91.44" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA14"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="93.98" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO0"/>
<wire x1="193.04" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<label x="195.58" y="88.9" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA13"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="93.98" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
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
