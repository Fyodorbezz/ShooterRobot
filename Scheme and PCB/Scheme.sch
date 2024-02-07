<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="CAP">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.17" x1="-0.15" y1="0.8" x2="0.15" y2="0.8"/>
<wire layer="21" width="0.17" x1="-0.15" y1="-0.8" x2="0.15" y2="-0.8"/>
<wire layer="21" width="0.17" x1="0" y1="0.8" x2="0" y2="-0.8"/>
</package>
<package name="LED_0805(2012_METRIC)_N_RED">
<smd name="1" x="-0.935" y="0" layer="1" dx="0.86" dy="1.38" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.935" y="0" layer="1" dx="0.86" dy="1.38" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-0.33" y1="0.68" x2="0.33" y2="0.68"/>
<wire layer="21" width="0.12" x1="-0.33" y1="-0.68" x2="0.33" y2="-0.68"/>
<wire layer="21" width="0.12" x1="-1.55" y1="0.63" x2="-1.55" y2="-0.63"/>
<wire layer="51" width="0.12" x1="-1.05" y1="-0.68" x2="-1.05" y2="0.23"/>
<wire layer="51" width="0.12" x1="-1.05" y1="0.23" x2="-0.6" y2="0.68"/>
<wire layer="51" width="0.12" x1="-0.6" y1="0.68" x2="1.05" y2="0.68"/>
<wire layer="51" width="0.12" x1="1.05" y1="0.68" x2="1.05" y2="-0.68"/>
<wire layer="51" width="0.12" x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68"/>
</package>
<package name="SOIC16P127_1000X600X180L50X45N">
<smd name="1" x="-4.445" y="-2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-3.175" y="-2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.905" y="-2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-0.635" y="-2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0.635" y="-2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="1.905" y="-2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="3.175" y="-2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="4.445" y="-2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="4.445" y="2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="3.175" y="2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="1.905" y="2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="0.635" y="2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-0.635" y="2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-1.905" y="2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="-3.175" y="2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="-4.445" y="2.7" layer="1" dx="0.68" dy="1.41" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.17" x1="-5" y1="1.65" x2="-5" y2="1.75"/>
<wire layer="21" width="0.17" x1="-5" y1="1.75" x2="-5" y2="-1.8"/>
<wire layer="21" width="0.17" x1="-5" y1="-1.8" x2="-5" y2="-1.8"/>
<wire layer="21" width="0.17" x1="5" y1="1.65" x2="5" y2="1.75"/>
<wire layer="21" width="0.17" x1="5" y1="1.75" x2="5" y2="-1.75"/>
<wire layer="21" width="0.17" x1="5" y1="-1.75" x2="5" y2="-1.75"/>
<wire layer="21" width="0.17" x1="-5" y1="-0.8" x2="-5" y2="0.8" curve="180"/>
</package>
<package name="SOIC8P127_488X585X363L48X40M">
<smd name="1" x="-1.905" y="-2.735" layer="1" dx="0.64" dy="1.52" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-0.635" y="-2.735" layer="1" dx="0.64" dy="1.52" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.635" y="-2.735" layer="1" dx="0.64" dy="1.52" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.905" y="-2.735" layer="1" dx="0.64" dy="1.52" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.905" y="2.735" layer="1" dx="0.64" dy="1.52" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="0.635" y="2.735" layer="1" dx="0.64" dy="1.52" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-0.635" y="2.735" layer="1" dx="0.64" dy="1.52" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-1.905" y="2.735" layer="1" dx="0.64" dy="1.52" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.15" x1="-2.45" y1="2.09" x2="-2.57" y2="2.09"/>
<wire layer="21" width="0.15" x1="-2.57" y1="2.09" x2="-2.57" y2="-2.09"/>
<wire layer="21" width="0.15" x1="-2.57" y1="-2.09" x2="-2.45" y2="-2.09"/>
<wire layer="21" width="0.15" x1="2.45" y1="2.09" x2="2.57" y2="2.09"/>
<wire layer="21" width="0.15" x1="2.57" y1="2.09" x2="2.57" y2="-2.09"/>
<wire layer="21" width="0.15" x1="2.57" y1="-2.09" x2="2.45" y2="-2.09"/>
<circle layer="21" x="-2.63" y="-3.25" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-2.57" y1="2.09" x2="2.57" y2="2.09"/>
<wire layer="51" width="0.12" x1="2.57" y1="2.09" x2="2.57" y2="-2.09"/>
<wire layer="51" width="0.12" x1="2.57" y1="-2.09" x2="-1.57" y2="-2.09"/>
<wire layer="51" width="0.12" x1="-1.57" y1="-2.09" x2="-2.57" y2="-1.09"/>
<wire layer="51" width="0.12" x1="-2.57" y1="-1.09" x2="-2.57" y2="2.09"/>
</package>
<package name="CK_PVA2-H1">
<pad name="2" x="0" y="3" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="0" y="-3" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.5" y="3" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.5" y="3" drill="1" shape="square" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-2.5" y="-3" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="2.5" y="-3" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-1.069" y1="-2.5" x2="-1.431" y2="-2.5"/>
<wire layer="21" width="0.12" x1="1.069" y1="2.5" x2="1.431" y2="2.5"/>
<wire layer="21" width="0.12" x1="-1.65" y1="1.65" x2="1.65" y2="1.65"/>
<wire layer="21" width="0.12" x1="1.65" y1="1.65" x2="1.65" y2="-1.65"/>
<wire layer="21" width="0.12" x1="1.65" y1="-1.65" x2="-1.65" y2="-1.65"/>
<wire layer="21" width="0.12" x1="-1.65" y1="-1.65" x2="-1.65" y2="1.65"/>
<wire layer="51" width="0.12" x1="-4.9" y1="0" x2="-4.9" y2="2.73"/>
<wire layer="51" width="0.12" x1="-4.9" y1="2.73" x2="-4.14" y2="2.73"/>
<wire layer="51" width="0.12" x1="-4.14" y1="2.73" x2="-4.14" y2="4.3"/>
<wire layer="51" width="0.12" x1="-4.14" y1="4.3" x2="-4.05" y2="4.51"/>
<wire layer="51" width="0.12" x1="-4.05" y1="4.51" x2="-3.84" y2="4.6"/>
<wire layer="51" width="0.12" x1="-3.84" y1="4.6" x2="3.84" y2="4.6"/>
<wire layer="51" width="0.12" x1="3.84" y1="4.6" x2="4.05" y2="4.51"/>
<wire layer="51" width="0.12" x1="4.05" y1="4.51" x2="4.14" y2="4.3"/>
<wire layer="51" width="0.12" x1="4.14" y1="4.3" x2="4.14" y2="2.73"/>
<wire layer="51" width="0.12" x1="4.14" y1="2.73" x2="4.9" y2="2.73"/>
<wire layer="51" width="0.12" x1="4.9" y1="2.73" x2="4.9" y2="0"/>
<wire layer="21" width="0.12" x1="-4.9" y1="0" x2="-4.9" y2="2.73"/>
<wire layer="21" width="0.12" x1="-4.9" y1="2.73" x2="-4.14" y2="2.73"/>
<wire layer="21" width="0.12" x1="-4.14" y1="2.73" x2="-4.14" y2="4.3"/>
<wire layer="21" width="0.12" x1="-4.14" y1="4.3" x2="-4.05" y2="4.51"/>
<wire layer="21" width="0.12" x1="-4.05" y1="4.51" x2="-3.84" y2="4.6"/>
<wire layer="21" width="0.12" x1="-3.84" y1="4.6" x2="3.84" y2="4.6"/>
<wire layer="21" width="0.12" x1="3.84" y1="4.6" x2="4.05" y2="4.51"/>
<wire layer="21" width="0.12" x1="4.05" y1="4.51" x2="4.14" y2="4.3"/>
<wire layer="21" width="0.12" x1="4.14" y1="4.3" x2="4.14" y2="2.73"/>
<wire layer="21" width="0.12" x1="4.14" y1="2.73" x2="4.9" y2="2.73"/>
<wire layer="21" width="0.12" x1="4.9" y1="2.73" x2="4.9" y2="0"/>
<wire layer="21" width="0.12" x1="4.9" y1="0" x2="4.9" y2="-2.73"/>
<wire layer="21" width="0.12" x1="4.9" y1="-2.73" x2="4.14" y2="-2.73"/>
<wire layer="21" width="0.12" x1="4.14" y1="-2.73" x2="4.14" y2="-4.3"/>
<wire layer="21" width="0.12" x1="4.14" y1="-4.3" x2="4.05" y2="-4.51"/>
<wire layer="21" width="0.12" x1="4.05" y1="-4.51" x2="3.84" y2="-4.6"/>
<wire layer="21" width="0.12" x1="3.84" y1="-4.6" x2="-3.84" y2="-4.6"/>
<wire layer="21" width="0.12" x1="-3.84" y1="-4.6" x2="-4.05" y2="-4.51"/>
<wire layer="21" width="0.12" x1="-4.05" y1="-4.51" x2="-4.14" y2="-4.3"/>
<wire layer="21" width="0.12" x1="-4.14" y1="-4.3" x2="-4.14" y2="-2.73"/>
<wire layer="21" width="0.12" x1="-4.14" y1="-2.73" x2="-4.9" y2="-2.73"/>
<wire layer="21" width="0.12" x1="-4.9" y1="-2.73" x2="-4.9" y2="0"/>
<wire layer="51" width="0.12" x1="4.9" y1="0" x2="4.9" y2="-2.73"/>
<wire layer="51" width="0.12" x1="4.9" y1="-2.73" x2="4.14" y2="-2.73"/>
<wire layer="51" width="0.12" x1="4.14" y1="-2.73" x2="4.14" y2="-4.3"/>
<wire layer="51" width="0.12" x1="4.14" y1="-4.3" x2="4.05" y2="-4.51"/>
<wire layer="51" width="0.12" x1="4.05" y1="-4.51" x2="3.84" y2="-4.6"/>
<wire layer="51" width="0.12" x1="3.84" y1="-4.6" x2="-3.84" y2="-4.6"/>
<wire layer="51" width="0.12" x1="-3.84" y1="-4.6" x2="-4.05" y2="-4.51"/>
<wire layer="51" width="0.12" x1="-4.05" y1="-4.51" x2="-4.14" y2="-4.3"/>
<wire layer="51" width="0.12" x1="-4.14" y1="-4.3" x2="-4.14" y2="-2.73"/>
<wire layer="51" width="0.12" x1="-4.14" y1="-2.73" x2="-4.9" y2="-2.73"/>
<wire layer="51" width="0.12" x1="-4.9" y1="-2.73" x2="-4.9" y2="0"/>
<wire layer="51" width="0.12" x1="0" y1="-2.5" x2="-2.43" y2="-2.5"/>
<wire layer="51" width="0.12" x1="-2.43" y1="-2.5" x2="-2.64" y2="-2.41"/>
<wire layer="51" width="0.12" x1="-2.64" y1="-2.41" x2="-2.73" y2="-2.2"/>
<wire layer="51" width="0.12" x1="-2.73" y1="-2.2" x2="-2.73" y2="2.2"/>
<wire layer="51" width="0.12" x1="-2.73" y1="2.2" x2="-2.64" y2="2.41"/>
<wire layer="51" width="0.12" x1="-2.64" y1="2.41" x2="-2.43" y2="2.5"/>
<wire layer="51" width="0.12" x1="-2.43" y1="2.5" x2="0" y2="2.5"/>
<wire layer="51" width="0.12" x1="-1.65" y1="1.65" x2="1.65" y2="1.65"/>
<wire layer="51" width="0.12" x1="1.65" y1="1.65" x2="1.65" y2="-1.65"/>
<wire layer="51" width="0.12" x1="1.65" y1="-1.65" x2="-1.65" y2="-1.65"/>
<wire layer="51" width="0.12" x1="-1.65" y1="-1.65" x2="-1.65" y2="1.65"/>
<wire layer="51" width="0.12" x1="0" y1="2.5" x2="2.43" y2="2.5"/>
<wire layer="51" width="0.12" x1="2.43" y1="2.5" x2="2.64" y2="2.41"/>
<wire layer="51" width="0.12" x1="2.64" y1="2.41" x2="2.73" y2="2.2"/>
<wire layer="51" width="0.12" x1="2.73" y1="2.2" x2="2.73" y2="-2.2"/>
<wire layer="51" width="0.12" x1="2.73" y1="-2.2" x2="2.64" y2="-2.41"/>
<wire layer="51" width="0.12" x1="2.64" y1="-2.41" x2="2.43" y2="-2.5"/>
<wire layer="51" width="0.12" x1="2.43" y1="-2.5" x2="0" y2="-2.5"/>
<circle layer="21" x="-2.5" y="5.03" radius="0.25" width="0"/>
<circle layer="51" x="-2.5" y="5.34" radius="0.5" width="0"/>
<wire layer="21" width="0.12" x1="-2.73" y1="-1.843" x2="-2.73" y2="1.82"/>
<wire layer="21" width="0.12" x1="-1.32" y1="2.5" x2="-1.069" y2="2.5"/>
<wire layer="21" width="0.12" x1="2.73" y1="1.843" x2="2.73" y2="-1.843"/>
<wire layer="21" width="0.12" x1="1.431" y1="-2.5" x2="1.069" y2="-2.5"/>
</package>
<package name="DHT22">
<pad name="1" x="-3.81" y="0" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-1.27" y="0" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-6" y1="2.75" x2="6" y2="2.75"/>
<wire layer="21" width="0.12" x1="6" y1="2.75" x2="6" y2="-2.75"/>
<wire layer="21" width="0.12" x1="6" y1="-2.75" x2="-6" y2="-2.75"/>
<wire layer="21" width="0.12" x1="-6" y1="-2.75" x2="-6" y2="2.75"/>
</package>
<package name="UNTITLED">
<pad name="1" x="-1.27" y="2.54" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="2" x="-1.27" y="0" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="3" x="-1.27" y="-2.54" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="4" x="1.27" y="2.54" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="6" x="1.27" y="-2.54" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-2.54" y1="3.81" x2="2.54" y2="3.81"/>
<wire layer="21" width="0.12" x1="2.54" y1="3.81" x2="2.54" y2="-3.81"/>
<wire layer="21" width="0.12" x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81"/>
<wire layer="21" width="0.12" x1="-2.54" y1="-3.81" x2="-2.54" y2="3.81"/>
</package>
<package name="UNTITLED_15">
<pad name="1" x="-6.35" y="8.89" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="2" x="-6.35" y="6.35" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="3" x="-6.35" y="3.81" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="6" x="-6.35" y="-3.81" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="7" x="-6.35" y="-6.35" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="8" x="-6.35" y="-8.89" drill="1" diameter="2" rot="R270" stop="yes" thermals="no"/>
<pad name="9" x="6.35" y="-8.89" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="6.35" y="-6.35" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="6.35" y="-3.81" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="6.35" y="-1.27" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="6.35" y="1.27" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="6.35" y="3.81" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="6.35" y="6.35" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="6.35" y="8.89" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="5.08" y1="10.16" x2="7.62" y2="10.16"/>
<wire layer="21" width="0.12" x1="7.62" y1="10.16" x2="7.62" y2="-10.16"/>
<wire layer="21" width="0.12" x1="7.62" y1="-10.16" x2="5.08" y2="-10.16"/>
<wire layer="21" width="0.12" x1="5.08" y1="-10.16" x2="5.08" y2="10.16"/>
<wire layer="21" width="0.12" x1="-7.62" y1="10.16" x2="-5.08" y2="10.16"/>
<wire layer="21" width="0.12" x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16"/>
<wire layer="21" width="0.12" x1="-5.08" y1="-10.16" x2="-7.62" y2="-10.16"/>
<wire layer="21" width="0.12" x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16"/>
<wire layer="21" width="0.12" x1="-7.62" y1="10.16" x2="7.62" y2="10.16"/>
<wire layer="21" width="0.12" x1="7.62" y1="10.16" x2="7.62" y2="-10.16"/>
<wire layer="21" width="0.12" x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16"/>
<wire layer="21" width="0.12" x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16"/>
</package>
<package name="B4B-XH-A">
<pad name="1" x="-3.75" y="0" drill="0.9" shape="square" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-1.25" y="0" drill="0.9" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="1.25" y="0" drill="0.9" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="3.75" y="0" drill="0.9" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-3" y1="2.35" x2="3" y2="2.35"/>
<wire layer="21" width="0.12" x1="3" y1="2.35" x2="3" y2="1.55"/>
<wire layer="21" width="0.12" x1="3" y1="1.55" x2="-3" y2="1.55"/>
<wire layer="21" width="0.12" x1="-3" y1="1.55" x2="-3" y2="2.35"/>
<wire layer="21" width="0.12" x1="5.351" y1="1.55" x2="6.2" y2="1.55"/>
<wire layer="21" width="0.12" x1="6.2" y1="1.55" x2="6.2" y2="0.5"/>
<wire layer="21" width="0.12" x1="6.2" y1="0.5" x2="5.351" y2="0.5"/>
<wire layer="21" width="0.12" x1="5.351" y1="0.5" x2="5.351" y2="1.55"/>
<wire layer="21" width="0.12" x1="-6.2" y1="1.55" x2="-5.351" y2="1.55"/>
<wire layer="21" width="0.12" x1="-5.351" y1="1.55" x2="-5.351" y2="0.5"/>
<wire layer="21" width="0.12" x1="-5.351" y1="0.5" x2="-6.2" y2="0.5"/>
<wire layer="21" width="0.12" x1="-6.2" y1="0.5" x2="-6.2" y2="1.55"/>
<wire layer="21" width="0.12" x1="-4.2" y1="2.35" x2="4.2" y2="2.35"/>
<wire layer="21" width="0.12" x1="4.2" y1="2.35" x2="4.2" y2="1.55"/>
<wire layer="21" width="0.12" x1="4.2" y1="1.55" x2="-4.2" y2="1.55"/>
<wire layer="21" width="0.12" x1="-4.2" y1="1.55" x2="-4.2" y2="2.35"/>
<wire layer="21" width="0.12" x1="-5.351" y1="1.55" x2="5.351" y2="1.55"/>
<wire layer="21" width="0.12" x1="5.351" y1="1.55" x2="5.351" y2="-2.55"/>
<wire layer="21" width="0.12" x1="5.351" y1="-2.55" x2="-5.351" y2="-2.55"/>
<wire layer="21" width="0.12" x1="-5.351" y1="-2.55" x2="-5.351" y2="1.55"/>
<wire layer="21" width="0.12" x1="-6.2" y1="2.35" x2="6.2" y2="2.35"/>
<wire layer="21" width="0.12" x1="6.2" y1="2.35" x2="6.2" y2="-3.4"/>
<wire layer="21" width="0.12" x1="6.2" y1="-3.4" x2="-6.2" y2="-3.4"/>
<wire layer="21" width="0.12" x1="-6.2" y1="-3.4" x2="-6.2" y2="2.35"/>
</package>
<package name="XTAL1140X490X430D1340L450X60N">
<smd name="1" x="-4.7" y="0" layer="1" dx="5.11" dy="1.51" roundness="33" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="4.7" y="0" layer="1" dx="5.11" dy="1.51" roundness="33" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.17" x1="-5.8" y1="1.1" x2="-5.8" y2="2.45"/>
<wire layer="21" width="0.17" x1="-5.8" y1="2.45" x2="5.8" y2="2.45"/>
<wire layer="21" width="0.17" x1="5.8" y1="2.45" x2="5.8" y2="1.05"/>
<wire layer="21" width="0.17" x1="-5.8" y1="-1.05" x2="-5.8" y2="-2.45"/>
<wire layer="21" width="0.17" x1="-5.8" y1="-2.45" x2="5.8" y2="-2.45"/>
<wire layer="21" width="0.17" x1="5.8" y1="-2.45" x2="5.8" y2="-1.05"/>
<wire layer="51" width="0.12" x1="-5.8" y1="2.45" x2="5.8" y2="2.45"/>
<wire layer="51" width="0.12" x1="5.8" y1="2.45" x2="5.8" y2="-2.45"/>
<wire layer="51" width="0.12" x1="5.8" y1="-2.45" x2="-5.8" y2="-2.45"/>
<wire layer="51" width="0.12" x1="-5.8" y1="-2.45" x2="-5.8" y2="2.45"/>
</package>
<package name="CAPAE-10.3X10.3H13.5">
<smd name="1" x="-4.5" y="0" layer="1" dx="2.1" dy="4.5" roundness="22" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="4.5" y="0" layer="1" dx="2.1" dy="4.5" roundness="22" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="5.15" y1="5.15" x2="5.15" y2="1.5"/>
<wire layer="21" width="0.12" x1="5.15" y1="5.15" x2="-3.501" y2="5.15"/>
<wire layer="21" width="0.12" x1="5.15" y1="-1.5" x2="5.15" y2="-5.15"/>
<wire layer="21" width="0.12" x1="5.15" y1="-5.15" x2="-3.501" y2="-5.15"/>
<wire layer="21" width="0.12" x1="-5.15" y1="3.5" x2="-5.15" y2="1.5"/>
<wire layer="21" width="0.12" x1="-5.15" y1="-1.5" x2="-5.15" y2="-3.5"/>
<wire layer="21" width="0.12" x1="-5.15" y1="3.5" x2="-3.501" y2="5.15"/>
<wire layer="21" width="0.12" x1="-5.15" y1="-3.5" x2="-3.501" y2="-5.15"/>
<polygon layer="21" width="0.12">
<vertex x="-6.339" y="1.8"/>
<vertex x="-6.335" y="1.854"/>
<vertex x="-6.322" y="1.905"/>
<vertex x="-6.302" y="1.955"/>
<vertex x="-6.274" y="2"/>
<vertex x="-6.24" y="2.041"/>
<vertex x="-6.199" y="2.075"/>
<vertex x="-6.154" y="2.103"/>
<vertex x="-6.104" y="2.123"/>
<vertex x="-6.053" y="2.136"/>
<vertex x="-5.999" y="2.14"/>
<vertex x="-5.946" y="2.136"/>
<vertex x="-5.894" y="2.123"/>
<vertex x="-5.845" y="2.103"/>
<vertex x="-5.8" y="2.075"/>
<vertex x="-5.759" y="2.041"/>
<vertex x="-5.725" y="2"/>
<vertex x="-5.697" y="1.955"/>
<vertex x="-5.676" y="1.905"/>
<vertex x="-5.664" y="1.854"/>
<vertex x="-5.66" y="1.8"/>
<vertex x="-5.66" y="1.799"/>
<vertex x="-5.664" y="1.746"/>
<vertex x="-5.676" y="1.694"/>
<vertex x="-5.697" y="1.645"/>
<vertex x="-5.725" y="1.6"/>
<vertex x="-5.759" y="1.559"/>
<vertex x="-5.8" y="1.525"/>
<vertex x="-5.845" y="1.497"/>
<vertex x="-5.894" y="1.476"/>
<vertex x="-5.946" y="1.464"/>
<vertex x="-5.999" y="1.46"/>
<vertex x="-6.053" y="1.464"/>
<vertex x="-6.104" y="1.476"/>
<vertex x="-6.154" y="1.497"/>
<vertex x="-6.199" y="1.525"/>
<vertex x="-6.24" y="1.559"/>
<vertex x="-6.274" y="1.6"/>
<vertex x="-6.302" y="1.645"/>
<vertex x="-6.322" y="1.694"/>
<vertex x="-6.335" y="1.746"/>
<vertex x="-6.339" y="1.799"/>
</polygon>
</package>
<package name="DIODE">
<smd name="1" x="-1.5" y="0" layer="1" dx="1" dy="1.1" roundness="40" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.5" y="0" layer="1" dx="1" dy="1.1" roundness="40" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.17" x1="-1.4" y1="0.9" x2="-1.6" y2="0.9"/>
<wire layer="21" width="0.17" x1="-0.7" y1="0.9" x2="-0.7" y2="-0.9"/>
<wire layer="21" width="0.17" x1="-1.7" y1="0.9" x2="-1.7" y2="0.8"/>
<wire layer="21" width="0.17" x1="-1.4" y1="0.9" x2="1.4" y2="0.9"/>
<wire layer="21" width="0.17" x1="-1.4" y1="0.9" x2="-1.4" y2="0.8"/>
<wire layer="21" width="0.17" x1="1.4" y1="0.9" x2="1.4" y2="0.8"/>
<wire layer="21" width="0.17" x1="1.4" y1="-0.9" x2="-1.4" y2="-0.9"/>
<wire layer="21" width="0.17" x1="-1.4" y1="-0.9" x2="-1.4" y2="-0.8"/>
<wire layer="21" width="0.17" x1="1.4" y1="-0.9" x2="1.4" y2="-0.8"/>
<wire layer="21" width="0.17" x1="-1.4" y1="-0.9" x2="-1.7" y2="-0.9"/>
<wire layer="21" width="0.17" x1="-1.6" y1="0.9" x2="-1.7" y2="0.9"/>
<wire layer="21" width="0.17" x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.8"/>
</package>
<package name="RES_BTN">
<smd name="1" x="-3.9" y="0" layer="1" dx="2.2" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="3.9" y="0" layer="1" dx="2.2" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-3" y1="1.75" x2="-3" y2="1.25"/>
<wire layer="21" width="0.12" x1="-3" y1="1.75" x2="3" y2="1.75"/>
<wire layer="21" width="0.12" x1="-3" y1="-1.75" x2="3" y2="-1.75"/>
<wire layer="21" width="0.12" x1="-3" y1="-1.75" x2="-3" y2="-1.3"/>
<wire layer="21" width="0.12" x1="3" y1="1.75" x2="3" y2="1.25"/>
<wire layer="21" width="0.12" x1="3" y1="-1.75" x2="3" y2="-1.3"/>
</package>
<package name="JEEC_920-E52A2021S10100">
<pad name="6@_1" x="-2.425" y="2.25" drill="0.7" diameter="1.3" rot="R0" stop="yes" thermals="no"/>
<pad name="6@_2" x="3.6" y="-0.4" drill="0.6" diameter="1.2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="3.001" y="0.05"/>
<vertex x="3.008" y="0.144"/>
<vertex x="3.03" y="0.235"/>
<vertex x="3.066" y="0.322"/>
<vertex x="3.115" y="0.402"/>
<vertex x="3.176" y="0.474"/>
<vertex x="3.248" y="0.535"/>
<vertex x="3.328" y="0.584"/>
<vertex x="3.415" y="0.62"/>
<vertex x="3.506" y="0.642"/>
<vertex x="3.6" y="0.649"/>
<vertex x="3.694" y="0.642"/>
<vertex x="3.785" y="0.62"/>
<vertex x="3.872" y="0.584"/>
<vertex x="3.952" y="0.535"/>
<vertex x="4.024" y="0.474"/>
<vertex x="4.085" y="0.402"/>
<vertex x="4.134" y="0.322"/>
<vertex x="4.17" y="0.235"/>
<vertex x="4.192" y="0.144"/>
<vertex x="4.199" y="0.05"/>
<vertex x="4.199" y="-0.85"/>
<vertex x="4.192" y="-0.944"/>
<vertex x="4.17" y="-1.035"/>
<vertex x="4.134" y="-1.122"/>
<vertex x="4.085" y="-1.202"/>
<vertex x="4.024" y="-1.274"/>
<vertex x="3.952" y="-1.335"/>
<vertex x="3.872" y="-1.384"/>
<vertex x="3.785" y="-1.42"/>
<vertex x="3.694" y="-1.442"/>
<vertex x="3.6" y="-1.449"/>
<vertex x="3.506" y="-1.442"/>
<vertex x="3.415" y="-1.42"/>
<vertex x="3.328" y="-1.384"/>
<vertex x="3.248" y="-1.335"/>
<vertex x="3.176" y="-1.274"/>
<vertex x="3.115" y="-1.202"/>
<vertex x="3.066" y="-1.122"/>
<vertex x="3.03" y="-1.035"/>
<vertex x="3.008" y="-0.944"/>
<vertex x="3.001" y="-0.85"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="3.001" y="0.05"/>
<vertex x="3.008" y="0.144"/>
<vertex x="3.03" y="0.235"/>
<vertex x="3.066" y="0.322"/>
<vertex x="3.115" y="0.402"/>
<vertex x="3.176" y="0.474"/>
<vertex x="3.248" y="0.535"/>
<vertex x="3.328" y="0.584"/>
<vertex x="3.415" y="0.62"/>
<vertex x="3.506" y="0.642"/>
<vertex x="3.6" y="0.649"/>
<vertex x="3.694" y="0.642"/>
<vertex x="3.785" y="0.62"/>
<vertex x="3.872" y="0.584"/>
<vertex x="3.952" y="0.535"/>
<vertex x="4.024" y="0.474"/>
<vertex x="4.085" y="0.402"/>
<vertex x="4.134" y="0.322"/>
<vertex x="4.17" y="0.235"/>
<vertex x="4.192" y="0.144"/>
<vertex x="4.199" y="0.05"/>
<vertex x="4.199" y="-0.85"/>
<vertex x="4.192" y="-0.944"/>
<vertex x="4.17" y="-1.035"/>
<vertex x="4.134" y="-1.122"/>
<vertex x="4.085" y="-1.202"/>
<vertex x="4.024" y="-1.274"/>
<vertex x="3.952" y="-1.335"/>
<vertex x="3.872" y="-1.384"/>
<vertex x="3.785" y="-1.42"/>
<vertex x="3.694" y="-1.442"/>
<vertex x="3.6" y="-1.449"/>
<vertex x="3.506" y="-1.442"/>
<vertex x="3.415" y="-1.42"/>
<vertex x="3.328" y="-1.384"/>
<vertex x="3.248" y="-1.335"/>
<vertex x="3.176" y="-1.274"/>
<vertex x="3.115" y="-1.202"/>
<vertex x="3.066" y="-1.122"/>
<vertex x="3.03" y="-1.035"/>
<vertex x="3.008" y="-0.944"/>
<vertex x="3.001" y="-0.85"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="2.898" y="0.05"/>
<vertex x="2.907" y="0.16"/>
<vertex x="2.933" y="0.267"/>
<vertex x="2.975" y="0.369"/>
<vertex x="3.032" y="0.462"/>
<vertex x="3.104" y="0.546"/>
<vertex x="3.188" y="0.618"/>
<vertex x="3.281" y="0.675"/>
<vertex x="3.383" y="0.717"/>
<vertex x="3.49" y="0.743"/>
<vertex x="3.6" y="0.752"/>
<vertex x="3.71" y="0.743"/>
<vertex x="3.817" y="0.717"/>
<vertex x="3.919" y="0.675"/>
<vertex x="4.012" y="0.618"/>
<vertex x="4.096" y="0.546"/>
<vertex x="4.168" y="0.462"/>
<vertex x="4.225" y="0.369"/>
<vertex x="4.267" y="0.267"/>
<vertex x="4.293" y="0.16"/>
<vertex x="4.302" y="0.05"/>
<vertex x="4.302" y="-0.85"/>
<vertex x="4.293" y="-0.96"/>
<vertex x="4.267" y="-1.067"/>
<vertex x="4.225" y="-1.169"/>
<vertex x="4.168" y="-1.262"/>
<vertex x="4.096" y="-1.346"/>
<vertex x="4.012" y="-1.418"/>
<vertex x="3.919" y="-1.475"/>
<vertex x="3.817" y="-1.517"/>
<vertex x="3.71" y="-1.543"/>
<vertex x="3.6" y="-1.552"/>
<vertex x="3.49" y="-1.543"/>
<vertex x="3.383" y="-1.517"/>
<vertex x="3.281" y="-1.475"/>
<vertex x="3.188" y="-1.418"/>
<vertex x="3.104" y="-1.346"/>
<vertex x="3.032" y="-1.262"/>
<vertex x="2.975" y="-1.169"/>
<vertex x="2.933" y="-1.067"/>
<vertex x="2.907" y="-0.96"/>
<vertex x="2.898" y="-0.85"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="2.898" y="0.05"/>
<vertex x="2.907" y="0.16"/>
<vertex x="2.933" y="0.267"/>
<vertex x="2.975" y="0.369"/>
<vertex x="3.032" y="0.462"/>
<vertex x="3.104" y="0.546"/>
<vertex x="3.188" y="0.618"/>
<vertex x="3.281" y="0.675"/>
<vertex x="3.383" y="0.717"/>
<vertex x="3.49" y="0.743"/>
<vertex x="3.6" y="0.752"/>
<vertex x="3.71" y="0.743"/>
<vertex x="3.817" y="0.717"/>
<vertex x="3.919" y="0.675"/>
<vertex x="4.012" y="0.618"/>
<vertex x="4.096" y="0.546"/>
<vertex x="4.168" y="0.462"/>
<vertex x="4.225" y="0.369"/>
<vertex x="4.267" y="0.267"/>
<vertex x="4.293" y="0.16"/>
<vertex x="4.302" y="0.05"/>
<vertex x="4.302" y="-0.85"/>
<vertex x="4.293" y="-0.96"/>
<vertex x="4.267" y="-1.067"/>
<vertex x="4.225" y="-1.169"/>
<vertex x="4.168" y="-1.262"/>
<vertex x="4.096" y="-1.346"/>
<vertex x="4.012" y="-1.418"/>
<vertex x="3.919" y="-1.475"/>
<vertex x="3.817" y="-1.517"/>
<vertex x="3.71" y="-1.543"/>
<vertex x="3.6" y="-1.552"/>
<vertex x="3.49" y="-1.543"/>
<vertex x="3.383" y="-1.517"/>
<vertex x="3.281" y="-1.475"/>
<vertex x="3.188" y="-1.418"/>
<vertex x="3.104" y="-1.346"/>
<vertex x="3.032" y="-1.262"/>
<vertex x="2.975" y="-1.169"/>
<vertex x="2.933" y="-1.067"/>
<vertex x="2.907" y="-0.96"/>
<vertex x="2.898" y="-0.85"/>
</polygon>
<pad name="6@_3" x="2.425" y="2.25" drill="0.7" diameter="1.3" rot="R0" stop="yes" thermals="no"/>
<smd name="1" x="-1.3" y="2.225" layer="1" dx="0.4" dy="1.25" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-0.65" y="2.225" layer="1" dx="0.4" dy="1.25" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0" y="2.225" layer="1" dx="0.4" dy="1.25" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0.65" y="2.225" layer="1" dx="0.4" dy="1.25" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.3" y="2.225" layer="1" dx="0.4" dy="1.25" rot="R0" stop="yes" cream="yes" thermals="no"/>
<pad name="6@" x="-3.6" y="-0.4" drill="0.6" diameter="1.2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-4.199" y="0.05"/>
<vertex x="-4.192" y="0.144"/>
<vertex x="-4.17" y="0.235"/>
<vertex x="-4.134" y="0.322"/>
<vertex x="-4.085" y="0.402"/>
<vertex x="-4.024" y="0.474"/>
<vertex x="-3.952" y="0.535"/>
<vertex x="-3.872" y="0.584"/>
<vertex x="-3.785" y="0.62"/>
<vertex x="-3.694" y="0.642"/>
<vertex x="-3.6" y="0.649"/>
<vertex x="-3.506" y="0.642"/>
<vertex x="-3.415" y="0.62"/>
<vertex x="-3.328" y="0.584"/>
<vertex x="-3.248" y="0.535"/>
<vertex x="-3.176" y="0.474"/>
<vertex x="-3.115" y="0.402"/>
<vertex x="-3.066" y="0.322"/>
<vertex x="-3.03" y="0.235"/>
<vertex x="-3.008" y="0.144"/>
<vertex x="-3.001" y="0.05"/>
<vertex x="-3.001" y="-0.85"/>
<vertex x="-3.008" y="-0.944"/>
<vertex x="-3.03" y="-1.035"/>
<vertex x="-3.066" y="-1.122"/>
<vertex x="-3.115" y="-1.202"/>
<vertex x="-3.176" y="-1.274"/>
<vertex x="-3.248" y="-1.335"/>
<vertex x="-3.328" y="-1.384"/>
<vertex x="-3.415" y="-1.42"/>
<vertex x="-3.506" y="-1.442"/>
<vertex x="-3.6" y="-1.449"/>
<vertex x="-3.694" y="-1.442"/>
<vertex x="-3.785" y="-1.42"/>
<vertex x="-3.872" y="-1.384"/>
<vertex x="-3.952" y="-1.335"/>
<vertex x="-4.024" y="-1.274"/>
<vertex x="-4.085" y="-1.202"/>
<vertex x="-4.134" y="-1.122"/>
<vertex x="-4.17" y="-1.035"/>
<vertex x="-4.192" y="-0.944"/>
<vertex x="-4.199" y="-0.85"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-4.199" y="0.05"/>
<vertex x="-4.192" y="0.144"/>
<vertex x="-4.17" y="0.235"/>
<vertex x="-4.134" y="0.322"/>
<vertex x="-4.085" y="0.402"/>
<vertex x="-4.024" y="0.474"/>
<vertex x="-3.952" y="0.535"/>
<vertex x="-3.872" y="0.584"/>
<vertex x="-3.785" y="0.62"/>
<vertex x="-3.694" y="0.642"/>
<vertex x="-3.6" y="0.649"/>
<vertex x="-3.506" y="0.642"/>
<vertex x="-3.415" y="0.62"/>
<vertex x="-3.328" y="0.584"/>
<vertex x="-3.248" y="0.535"/>
<vertex x="-3.176" y="0.474"/>
<vertex x="-3.115" y="0.402"/>
<vertex x="-3.066" y="0.322"/>
<vertex x="-3.03" y="0.235"/>
<vertex x="-3.008" y="0.144"/>
<vertex x="-3.001" y="0.05"/>
<vertex x="-3.001" y="-0.85"/>
<vertex x="-3.008" y="-0.944"/>
<vertex x="-3.03" y="-1.035"/>
<vertex x="-3.066" y="-1.122"/>
<vertex x="-3.115" y="-1.202"/>
<vertex x="-3.176" y="-1.274"/>
<vertex x="-3.248" y="-1.335"/>
<vertex x="-3.328" y="-1.384"/>
<vertex x="-3.415" y="-1.42"/>
<vertex x="-3.506" y="-1.442"/>
<vertex x="-3.6" y="-1.449"/>
<vertex x="-3.694" y="-1.442"/>
<vertex x="-3.785" y="-1.42"/>
<vertex x="-3.872" y="-1.384"/>
<vertex x="-3.952" y="-1.335"/>
<vertex x="-4.024" y="-1.274"/>
<vertex x="-4.085" y="-1.202"/>
<vertex x="-4.134" y="-1.122"/>
<vertex x="-4.17" y="-1.035"/>
<vertex x="-4.192" y="-0.944"/>
<vertex x="-4.199" y="-0.85"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.302" y="0.05"/>
<vertex x="-4.293" y="0.16"/>
<vertex x="-4.267" y="0.267"/>
<vertex x="-4.225" y="0.369"/>
<vertex x="-4.168" y="0.462"/>
<vertex x="-4.096" y="0.546"/>
<vertex x="-4.012" y="0.618"/>
<vertex x="-3.919" y="0.675"/>
<vertex x="-3.817" y="0.717"/>
<vertex x="-3.71" y="0.743"/>
<vertex x="-3.6" y="0.752"/>
<vertex x="-3.49" y="0.743"/>
<vertex x="-3.383" y="0.717"/>
<vertex x="-3.281" y="0.675"/>
<vertex x="-3.188" y="0.618"/>
<vertex x="-3.104" y="0.546"/>
<vertex x="-3.032" y="0.462"/>
<vertex x="-2.975" y="0.369"/>
<vertex x="-2.933" y="0.267"/>
<vertex x="-2.907" y="0.16"/>
<vertex x="-2.898" y="0.05"/>
<vertex x="-2.898" y="-0.85"/>
<vertex x="-2.907" y="-0.96"/>
<vertex x="-2.933" y="-1.067"/>
<vertex x="-2.975" y="-1.169"/>
<vertex x="-3.032" y="-1.262"/>
<vertex x="-3.104" y="-1.346"/>
<vertex x="-3.188" y="-1.418"/>
<vertex x="-3.281" y="-1.475"/>
<vertex x="-3.383" y="-1.517"/>
<vertex x="-3.49" y="-1.543"/>
<vertex x="-3.6" y="-1.552"/>
<vertex x="-3.71" y="-1.543"/>
<vertex x="-3.817" y="-1.517"/>
<vertex x="-3.919" y="-1.475"/>
<vertex x="-4.012" y="-1.418"/>
<vertex x="-4.096" y="-1.346"/>
<vertex x="-4.168" y="-1.262"/>
<vertex x="-4.225" y="-1.169"/>
<vertex x="-4.267" y="-1.067"/>
<vertex x="-4.293" y="-0.96"/>
<vertex x="-4.302" y="-0.85"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.302" y="0.05"/>
<vertex x="-4.293" y="0.16"/>
<vertex x="-4.267" y="0.267"/>
<vertex x="-4.225" y="0.369"/>
<vertex x="-4.168" y="0.462"/>
<vertex x="-4.096" y="0.546"/>
<vertex x="-4.012" y="0.618"/>
<vertex x="-3.919" y="0.675"/>
<vertex x="-3.817" y="0.717"/>
<vertex x="-3.71" y="0.743"/>
<vertex x="-3.6" y="0.752"/>
<vertex x="-3.49" y="0.743"/>
<vertex x="-3.383" y="0.717"/>
<vertex x="-3.281" y="0.675"/>
<vertex x="-3.188" y="0.618"/>
<vertex x="-3.104" y="0.546"/>
<vertex x="-3.032" y="0.462"/>
<vertex x="-2.975" y="0.369"/>
<vertex x="-2.933" y="0.267"/>
<vertex x="-2.907" y="0.16"/>
<vertex x="-2.898" y="0.05"/>
<vertex x="-2.898" y="-0.85"/>
<vertex x="-2.907" y="-0.96"/>
<vertex x="-2.933" y="-1.067"/>
<vertex x="-2.975" y="-1.169"/>
<vertex x="-3.032" y="-1.262"/>
<vertex x="-3.104" y="-1.346"/>
<vertex x="-3.188" y="-1.418"/>
<vertex x="-3.281" y="-1.475"/>
<vertex x="-3.383" y="-1.517"/>
<vertex x="-3.49" y="-1.543"/>
<vertex x="-3.6" y="-1.552"/>
<vertex x="-3.71" y="-1.543"/>
<vertex x="-3.817" y="-1.517"/>
<vertex x="-3.919" y="-1.475"/>
<vertex x="-4.012" y="-1.418"/>
<vertex x="-4.096" y="-1.346"/>
<vertex x="-4.168" y="-1.262"/>
<vertex x="-4.225" y="-1.169"/>
<vertex x="-4.267" y="-1.067"/>
<vertex x="-4.293" y="-0.96"/>
<vertex x="-4.302" y="-0.85"/>
</polygon>
<wire layer="51" width="0.12" x1="0" y1="2.61" x2="3.85" y2="2.61"/>
<wire layer="51" width="0.12" x1="3.85" y1="2.61" x2="3.866" y2="-2.45"/>
<wire layer="51" width="0.12" x1="3.866" y1="-2.45" x2="4.2" y2="-2.81"/>
<wire layer="51" width="0.12" x1="4.2" y1="-2.81" x2="3.83" y2="-3.2"/>
<wire layer="51" width="0.12" x1="3.83" y1="-3.2" x2="3.456" y2="-2.926"/>
<wire layer="51" width="0.12" x1="3.456" y1="-2.926" x2="3.41" y2="-2.839"/>
<wire layer="51" width="0.12" x1="3.41" y1="-2.839" x2="3.36" y2="-2.689"/>
<wire layer="51" width="0.12" x1="3.36" y1="-2.689" x2="3.171" y2="-2.689"/>
<wire layer="51" width="0.12" x1="3.171" y1="-2.689" x2="3.171" y2="-3.1"/>
<wire layer="51" width="0.12" x1="3.171" y1="-3.1" x2="0" y2="-3.1"/>
<wire layer="21" width="0.17" x1="3.323" y1="2.66" x2="4" y2="2.66"/>
<wire layer="21" width="0.17" x1="4" y1="2.66" x2="4" y2="0.95"/>
<wire layer="21" width="0.17" x1="-3.35" y1="2.6" x2="-3.95" y2="2.6"/>
<wire layer="21" width="0.17" x1="-3.95" y1="2.6" x2="-3.95" y2="0.9"/>
<wire layer="51" width="0.12" x1="-4.15" y1="-2.15" x2="4.15" y2="-2.15"/>
<text x="0.471" y="-2.177" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">EDGE</text>
<text x="-2.57" y="-2.187" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BOARD</text>
<wire layer="51" width="0.12" x1="0" y1="2.61" x2="-3.85" y2="2.61"/>
<wire layer="51" width="0.12" x1="-3.85" y1="2.61" x2="-3.866" y2="-2.45"/>
<wire layer="51" width="0.12" x1="-3.866" y1="-2.45" x2="-4.2" y2="-2.81"/>
<wire layer="51" width="0.12" x1="-4.2" y1="-2.81" x2="-3.83" y2="-3.2"/>
<wire layer="51" width="0.12" x1="-3.83" y1="-3.2" x2="-3.456" y2="-2.926"/>
<wire layer="51" width="0.12" x1="-3.456" y1="-2.926" x2="-3.41" y2="-2.839"/>
<wire layer="51" width="0.12" x1="-3.41" y1="-2.839" x2="-3.36" y2="-2.689"/>
<wire layer="51" width="0.12" x1="-3.36" y1="-2.689" x2="-3.171" y2="-2.689"/>
<wire layer="51" width="0.12" x1="-3.171" y1="-2.689" x2="-3.171" y2="-3.1"/>
<wire layer="51" width="0.12" x1="-3.171" y1="-3.1" x2="0" y2="-3.1"/>
</package>
<package name="SOT23-3P95_230X110L30X43N">
<smd name="1" x="-0.95" y="-1.055" layer="1" dx="0.61" dy="1.01" roundness="49" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="-1.055" layer="1" dx="0.61" dy="1.01" roundness="49" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0" y="1.055" layer="1" dx="0.61" dy="1.01" roundness="49" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.17" x1="-0.6" y1="0.7" x2="-1.5" y2="0.7"/>
<wire layer="21" width="0.17" x1="-1.5" y1="0.7" x2="-1.5" y2="-0.45"/>
<wire layer="21" width="0.17" x1="0.6" y1="0.7" x2="1.5" y2="0.7"/>
<wire layer="21" width="0.17" x1="1.5" y1="0.7" x2="1.5" y2="-0.4"/>
</package>
<package name="B3B-XH-A">
<pad name="1" x="-2.5" y="0" drill="0.9" shape="square" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.5" y="0" drill="0.9" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-1.75" y1="2.35" x2="1.75" y2="2.35"/>
<wire layer="21" width="0.12" x1="1.75" y1="2.35" x2="1.75" y2="1.55"/>
<wire layer="21" width="0.12" x1="1.75" y1="1.55" x2="-1.75" y2="1.55"/>
<wire layer="21" width="0.12" x1="-1.75" y1="1.55" x2="-1.75" y2="2.35"/>
<wire layer="21" width="0.12" x1="4.1" y1="1.55" x2="4.95" y2="1.55"/>
<wire layer="21" width="0.12" x1="4.95" y1="1.55" x2="4.95" y2="0.5"/>
<wire layer="21" width="0.12" x1="4.95" y1="0.5" x2="4.1" y2="0.5"/>
<wire layer="21" width="0.12" x1="4.1" y1="0.5" x2="4.1" y2="1.55"/>
<wire layer="21" width="0.12" x1="-4.95" y1="1.55" x2="-4.1" y2="1.55"/>
<wire layer="21" width="0.12" x1="-4.1" y1="1.55" x2="-4.1" y2="0.5"/>
<wire layer="21" width="0.12" x1="-4.1" y1="0.5" x2="-4.95" y2="0.5"/>
<wire layer="21" width="0.12" x1="-4.95" y1="0.5" x2="-4.95" y2="1.55"/>
<wire layer="21" width="0.12" x1="-3" y1="2.35" x2="3" y2="2.35"/>
<wire layer="21" width="0.12" x1="3" y1="2.35" x2="3" y2="1.55"/>
<wire layer="21" width="0.12" x1="3" y1="1.55" x2="-3" y2="1.55"/>
<wire layer="21" width="0.12" x1="-3" y1="1.55" x2="-3" y2="2.35"/>
<wire layer="21" width="0.12" x1="-4.1" y1="1.55" x2="4.1" y2="1.55"/>
<wire layer="21" width="0.12" x1="4.1" y1="1.55" x2="4.1" y2="-2.55"/>
<wire layer="21" width="0.12" x1="4.1" y1="-2.55" x2="-4.1" y2="-2.55"/>
<wire layer="21" width="0.12" x1="-4.1" y1="-2.55" x2="-4.1" y2="1.55"/>
<wire layer="21" width="0.12" x1="-4.95" y1="2.35" x2="4.95" y2="2.35"/>
<wire layer="21" width="0.12" x1="4.95" y1="2.35" x2="4.95" y2="-3.4"/>
<wire layer="21" width="0.12" x1="4.95" y1="-3.4" x2="-4.95" y2="-3.4"/>
<wire layer="21" width="0.12" x1="-4.95" y1="-3.4" x2="-4.95" y2="2.35"/>
</package>
<package name="B2B-XH-A">
<pad name="1" x="-1.25" y="0" drill="1" shape="square" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.25" y="0" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="2.85" y1="1.55" x2="3.7" y2="1.55"/>
<wire layer="21" width="0.12" x1="3.7" y1="1.55" x2="3.7" y2="0.5"/>
<wire layer="21" width="0.12" x1="3.7" y1="0.5" x2="2.85" y2="0.5"/>
<wire layer="21" width="0.12" x1="2.85" y1="0.5" x2="2.85" y2="1.55"/>
<wire layer="21" width="0.12" x1="-3.7" y1="1.55" x2="-2.85" y2="1.55"/>
<wire layer="21" width="0.12" x1="-2.85" y1="1.55" x2="-2.85" y2="0.5"/>
<wire layer="21" width="0.12" x1="-2.85" y1="0.5" x2="-3.7" y2="0.5"/>
<wire layer="21" width="0.12" x1="-3.7" y1="0.5" x2="-3.7" y2="1.55"/>
<wire layer="21" width="0.12" x1="-1.8" y1="2.35" x2="1.8" y2="2.35"/>
<wire layer="21" width="0.12" x1="1.8" y1="2.35" x2="1.8" y2="1.55"/>
<wire layer="21" width="0.12" x1="1.8" y1="1.55" x2="-1.8" y2="1.55"/>
<wire layer="21" width="0.12" x1="-1.8" y1="1.55" x2="-1.8" y2="2.35"/>
<wire layer="21" width="0.12" x1="-2.85" y1="1.55" x2="2.85" y2="1.55"/>
<wire layer="21" width="0.12" x1="2.85" y1="1.55" x2="2.85" y2="-2.55"/>
<wire layer="21" width="0.12" x1="2.85" y1="-2.55" x2="-2.85" y2="-2.55"/>
<wire layer="21" width="0.12" x1="-2.85" y1="-2.55" x2="-2.85" y2="1.55"/>
<wire layer="21" width="0.12" x1="-3.7" y1="2.35" x2="3.7" y2="2.35"/>
<wire layer="21" width="0.12" x1="3.7" y1="2.35" x2="3.7" y2="-3.4"/>
<wire layer="21" width="0.12" x1="3.7" y1="-3.4" x2="-3.7" y2="-3.4"/>
<wire layer="21" width="0.12" x1="-3.7" y1="-3.4" x2="-3.7" y2="2.35"/>
</package>
<package name="RES">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.17" x1="-0.15" y1="0.8" x2="0.15" y2="0.8"/>
<wire layer="21" width="0.17" x1="-0.15" y1="-0.8" x2="0.15" y2="-0.8"/>
</package>
<package name="QFP32P80_900X900X120L60X37L_AD2">
<smd name="1" x="-2.8" y="-4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2" y="-4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.2" y="-4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-0.4" y="-4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0.4" y="-4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="1.2" y="-4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2" y="-4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.8" y="-4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="4.135" y="-2.8" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="4.135" y="-2" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="4.135" y="-1.2" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="4.135" y="-0.4" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="4.135" y="0.4" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="4.135" y="1.2" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="4.135" y="2" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="4.135" y="2.8" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="2.8" y="4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="2" y="4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="1.2" y="4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="0.4" y="4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="-0.4" y="4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="-1.2" y="4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="-2" y="4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="-2.8" y="4.135" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="-4.135" y="2.8" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="-4.135" y="2" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="-4.135" y="1.2" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="-4.135" y="0.4" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="-4.135" y="-0.4" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="30" x="-4.135" y="-1.2" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="31" x="-4.135" y="-2" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="32" x="-4.135" y="-2.8" layer="1" dx="0.55" dy="1.4" roundness="51" rot="R270" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.1" x1="-3.65" y1="-3.33" x2="-3.65" y2="-3.65"/>
<wire layer="21" width="0.1" x1="-3.65" y1="-3.65" x2="-3.33" y2="-3.65"/>
<wire layer="21" width="0.1" x1="-3.33" y1="3.65" x2="-3.65" y2="3.65"/>
<wire layer="21" width="0.1" x1="-3.65" y1="3.65" x2="-3.65" y2="3.33"/>
<wire layer="21" width="0.1" x1="3.65" y1="3.33" x2="3.65" y2="3.65"/>
<wire layer="21" width="0.1" x1="3.65" y1="3.65" x2="3.33" y2="3.65"/>
<wire layer="21" width="0.1" x1="3.33" y1="-3.65" x2="3.65" y2="-3.65"/>
<wire layer="21" width="0.1" x1="3.65" y1="-3.65" x2="3.65" y2="-3.33"/>
<circle layer="21" x="-4.325" y="-4.175" radius="0.325" width="0"/>
</package>
<package name="BUTTON">
<pad name="3" x="2.54" y="6.35" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.699" y="6.35" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-2.699" y="-6.35" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="2.54" y="-6.35" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-6" y1="5" x2="6" y2="5"/>
<wire layer="21" width="0.12" x1="6" y1="5" x2="6" y2="-5"/>
<wire layer="21" width="0.12" x1="6" y1="-5" x2="-6" y2="-5"/>
<wire layer="21" width="0.12" x1="-6" y1="-5" x2="-6" y2="5"/>
</package>
<package name="SOT223-4P230_700X180L100X70N_AD1">
<smd name="1" x="-2.3" y="-2.93" layer="1" dx="0.99" dy="1.97" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0" y="-2.93" layer="1" dx="0.99" dy="1.97" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.3" y="-2.93" layer="1" dx="0.99" dy="1.97" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0" y="2.93" layer="1" dx="3.34" dy="1.97" roundness="25" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.17" x1="-1.95" y1="1.9" x2="-3.35" y2="1.9"/>
<wire layer="21" width="0.17" x1="-3.35" y1="1.9" x2="-3.35" y2="-1.9"/>
<wire layer="21" width="0.17" x1="-3.35" y1="-1.9" x2="-3.05" y2="-1.9"/>
<wire layer="21" width="0.17" x1="1.95" y1="1.9" x2="3.35" y2="1.9"/>
<wire layer="21" width="0.17" x1="3.35" y1="1.9" x2="3.35" y2="-1.9"/>
<wire layer="21" width="0.17" x1="3.35" y1="-1.9" x2="3.05" y2="-1.9"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA_RESET">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="CAP">
<wire layer="94" width="0.25" x1="-1.905" y1="0.317" x2="1.905" y2="0.317"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-0.317" x2="1.905" y2="-0.317"/>
<wire layer="94" width="0.25" x1="0" y1="-0.318" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="1.27" x2="0" y2="0.317"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="CAP_2_0">
<wire layer="94" width="0.25" x1="-1.905" y1="-0.317" x2="1.905" y2="-0.317"/>
<wire layer="94" width="0.25" x1="-1.905" y1="0.317" x2="1.905" y2="0.317"/>
<wire layer="94" width="0.25" x1="0" y1="0.318" x2="0" y2="1.27"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="-0.317"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="GND_4_0">
<wire layer="94" width="0.25" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-0.952" x2="1.27" y2="-0.952"/>
<wire layer="94" width="0.25" x1="-0.476" y1="-1.905" x2="0.476" y2="-1.905"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="SYSTEM_LED">
<circle layer="94" x="0" y="0" radius="3.175" width="0.254"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-1.905" x2="-1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="-3.175" y1="2.21" x2="-4.75" y2="3.81"/>
<wire layer="94" width="0.25" x1="-2.21" y1="3.175" x2="-3.81" y2="4.75"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0" x2="-3.81" y2="0"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="1.6" y2="0"/>
<wire layer="94" width="0.25" x1="-4.115" y1="3.48" x2="-4.445" y2="3.175"/>
<wire layer="94" width="0.25" x1="-4.445" y1="3.175" x2="-4.75" y2="3.81"/>
<wire layer="94" width="0.25" x1="-4.75" y1="3.81" x2="-4.115" y2="3.48"/>
<wire layer="94" width="0.25" x1="-3.175" y1="4.445" x2="-3.48" y2="4.115"/>
<wire layer="94" width="0.25" x1="-3.48" y1="4.115" x2="-3.81" y2="4.75"/>
<wire layer="94" width="0.25" x1="-3.81" y1="4.75" x2="-3.175" y2="4.445"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0" x2="1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.6" y1="1.905" x2="1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="1.6" y1="-1.905" x2="-1.575" y2="0"/>
<pin name="K" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="CAMERA_TX">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="CH340G">
<wire layer="94" width="0.25" x1="-6.35" y1="13.335" x2="6.35" y2="13.335"/>
<wire layer="94" width="0.25" x1="6.35" y1="13.335" x2="6.35" y2="-10.795"/>
<wire layer="94" width="0.25" x1="6.35" y1="-10.795" x2="-6.35" y2="-10.795"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-10.795" x2="-6.35" y2="13.335"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-8.89" y="4.445"/>
<pin name="TX" visible="both" length="short" direction="nc" rot="R90" x="1.27" y="-13.335"/>
<pin name="RX" visible="both" length="short" direction="nc" rot="R90" x="-1.27" y="-13.335"/>
<pin name="V3" visible="both" length="short" direction="nc" x="-8.89" y="-0.635"/>
<pin name="U+" visible="both" length="short" direction="nc" rot="R270" x="-1.27" y="15.875"/>
<pin name="U-" visible="both" length="short" direction="nc" rot="R270" x="1.27" y="15.875"/>
<pin name="XI" visible="both" length="short" direction="nc" x="-8.89" y="-3.81"/>
<pin name="XO" visible="both" length="short" direction="nc" x="-8.89" y="-6.35"/>
<pin name="VCC" visible="both" length="short" direction="nc" x="-8.89" y="1.905"/>
<pin name="R232" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="4.445"/>
<pin name="RTS" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="1.905"/>
<pin name="DTR" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="-6.35"/>
<pin name="DCD" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="-0.635"/>
<pin name="RI" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="-3.175"/>
<pin name="DSR" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="6.985"/>
<pin name="CTS" visible="both" length="short" direction="nc" x="-8.89" y="7.62"/>
</symbol>
<symbol name="IRF4905LPBF">
<wire layer="94" width="0.25" x1="3.429" y1="2.54" x2="3.429" y2="0.508"/>
<wire layer="94" width="0.25" x1="3.429" y1="-2.54" x2="3.429" y2="-0.762"/>
<wire layer="94" width="0.25" x1="0.889" y1="-2.54" x2="3.429" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.889" y1="-1.778" x2="-1.651" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.889" y1="0" x2="-1.651" y2="0"/>
<wire layer="94" width="0.25" x1="0.889" y1="1.778" x2="-1.651" y2="1.778"/>
<wire layer="94" width="0.25" x1="0.889" y1="0" x2="0.889" y2="2.54"/>
<wire layer="94" width="0.25" x1="-2.159" y1="-2.286" x2="-2.159" y2="2.286"/>
<wire layer="94" width="0.25" x1="-1.651" y1="-1.27" x2="-1.651" y2="-2.286"/>
<wire layer="94" width="0.25" x1="-1.651" y1="0.508" x2="-1.651" y2="-0.508"/>
<wire layer="94" width="0.25" x1="-1.651" y1="2.286" x2="-1.651" y2="1.27"/>
<wire layer="94" width="0.25" x1="-4.191" y1="0" x2="-2.159" y2="0"/>
<wire layer="94" width="0.25" x1="0.889" y1="0" x2="-0.635" y2="-0.508"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-0.508" x2="-0.635" y2="0.508"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0.508" x2="0.889" y2="0"/>
<wire layer="94" width="0.25" x1="0.889" y1="-1.778" x2="0.889" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.889" y1="2.54" x2="3.429" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.429" y1="0.508" x2="4.191" y2="-0.762"/>
<wire layer="94" width="0.25" x1="4.191" y1="-0.762" x2="2.667" y2="-0.762"/>
<wire layer="94" width="0.25" x1="2.667" y1="-0.762" x2="3.429" y2="0.508"/>
<wire layer="94" width="0.25" x1="4.191" y1="0.762" x2="3.937" y2="0.508"/>
<wire layer="94" width="0.25" x1="3.937" y1="0.508" x2="2.921" y2="0.508"/>
<wire layer="94" width="0.25" x1="2.921" y1="0.508" x2="2.667" y2="0.254"/>
<pin name="D" visible="pad" length="short" direction="pas" rot="R90" x="0.889" y="-5.08"/>
<pin name="G" visible="pad" length="short" direction="pas" x="-6.731" y="0"/>
<pin name="S" visible="pad" length="short" direction="pas" rot="R270" x="0.889" y="5.08"/>
</symbol>
<symbol name="POWER_SWITCH">
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="2.794" y2="-2.134"/>
<circle layer="94" x="2.54" y="-2.54" radius="0.33" width="0.152"/>
<circle layer="94" x="2.54" y="2.54" radius="0.33" width="0.152"/>
<wire layer="94" width="0.152" x1="5.08" y1="2.54" x2="2.921" y2="2.54"/>
<wire layer="94" width="0.152" x1="5.08" y1="-2.54" x2="2.921" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="-5.08" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-7.62" y="0"/>
<pin name="3" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="2.54"/>
</symbol>
<symbol name="X_STEP">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="DHT">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="DHT_12_0">
<wire layer="94" width="0.25" x1="-3.175" y1="5.715" x2="3.175" y2="5.715"/>
<wire layer="94" width="0.25" x1="3.175" y1="5.715" x2="3.175" y2="-5.715"/>
<wire layer="94" width="0.25" x1="3.175" y1="-5.715" x2="-3.175" y2="-5.715"/>
<wire layer="94" width="0.25" x1="-3.175" y1="-5.715" x2="-3.175" y2="5.715"/>
<pin name="VCC" visible="both" length="short" direction="nc" x="-5.715" y="3.81"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-5.715" y="-3.81"/>
<pin name="SIG" visible="both" length="short" direction="nc" x="-5.715" y="1.27"/>
<pin name="NC" visible="both" length="short" direction="nc" x="-5.715" y="-1.27"/>
</symbol>
<symbol name="3XSWITCH">
<wire layer="94" width="0.25" x1="-1.905" y1="3.175" x2="1.905" y2="3.175"/>
<wire layer="94" width="0.25" x1="1.905" y1="3.175" x2="1.905" y2="-3.175"/>
<wire layer="94" width="0.25" x1="1.905" y1="-3.175" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-3.175" x2="-1.905" y2="3.175"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-4.445" y="-2.54"/>
<pin name="2" visible="pad" length="short" direction="nc" x="-4.445" y="0"/>
<pin name="3" visible="pad" length="short" direction="nc" x="-4.445" y="2.54"/>
<pin name="4" visible="pad" length="short" direction="nc" rot="R180" x="4.445" y="-2.54"/>
<pin name="5" visible="pad" length="short" direction="nc" rot="R180" x="4.445" y="0"/>
<pin name="6" visible="pad" length="short" direction="nc" rot="R180" x="4.445" y="2.54"/>
</symbol>
<symbol name="DRIVER_A4988">
<wire layer="94" width="0.25" x1="-6.985" y1="10.795" x2="6.985" y2="10.795"/>
<wire layer="94" width="0.25" x1="6.985" y1="10.795" x2="6.985" y2="-10.795"/>
<wire layer="94" width="0.25" x1="6.985" y1="-10.795" x2="-6.985" y2="-10.795"/>
<wire layer="94" width="0.25" x1="-6.985" y1="-10.795" x2="-6.985" y2="10.795"/>
<pin name="EN" visible="both" length="short" direction="nc" x="-9.525" y="8.89"/>
<pin name="MS1" visible="both" length="short" direction="nc" x="-9.525" y="6.35"/>
<pin name="MS2" visible="both" length="short" direction="nc" x="-9.525" y="3.81"/>
<pin name="MS3" visible="both" length="short" direction="nc" x="-9.525" y="1.27"/>
<pin name="RST" visible="both" length="short" direction="nc" x="-9.525" y="-1.27"/>
<pin name="SLP" visible="both" length="short" direction="nc" x="-9.525" y="-3.81"/>
<pin name="STEP" visible="both" length="short" direction="nc" x="-9.525" y="-6.35"/>
<pin name="DIR" visible="both" length="short" direction="nc" x="-9.525" y="-8.89"/>
<pin name="GND@1" visible="both" length="short" direction="nc" rot="R180" x="9.525" y="-8.89"/>
<pin name="VDD" visible="both" length="short" direction="nc" rot="R180" x="9.525" y="-6.35"/>
<pin name="1B" visible="both" length="short" direction="nc" rot="R180" x="9.525" y="-3.81"/>
<pin name="1A" visible="both" length="short" direction="nc" rot="R180" x="9.525" y="-1.27"/>
<pin name="2A" visible="both" length="short" direction="nc" rot="R180" x="9.525" y="1.27"/>
<pin name="2B" visible="both" length="short" direction="nc" rot="R180" x="9.525" y="3.81"/>
<pin name="GND@2" visible="both" length="short" direction="nc" rot="R180" x="9.525" y="6.35"/>
<pin name="VMOT" visible="both" length="short" direction="nc" rot="R180" x="9.525" y="8.89"/>
</symbol>
<symbol name="STEP_MOT">
<wire layer="94" width="0.25" x1="-2.54" y1="5.715" x2="2.54" y2="5.715"/>
<wire layer="94" width="0.25" x1="2.54" y1="5.715" x2="2.54" y2="-5.715"/>
<wire layer="94" width="0.25" x1="2.54" y1="-5.715" x2="-2.54" y2="-5.715"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-5.715" x2="-2.54" y2="5.715"/>
<pin name="1A" visible="both" length="short" direction="nc" x="-5.08" y="-3.81"/>
<pin name="1B" visible="both" length="short" direction="nc" x="-5.08" y="-1.27"/>
<pin name="2A" visible="both" length="short" direction="nc" x="-5.08" y="1.27"/>
<pin name="2B" visible="both" length="short" direction="nc" x="-5.08" y="3.81"/>
</symbol>
<symbol name="ECHO">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="X_END">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="HC49/4HSMX">
<wire layer="94" width="0.25" x1="1.27" y1="1.016" x2="1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="-0.762" y1="1.778" x2="0.762" y2="1.778"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="0.762" y1="1.778" x2="0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.762" y1="-1.778" x2="-0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="-0.762" y1="-1.778" x2="-0.762" y2="1.778"/>
<pin name="OSC1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="OSC2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="CAP_POLARIZED">
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="-0.952" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.429" y1="0.794" x2="-1.429" y2="1.746"/>
<wire layer="94" width="0.25" x1="-1.905" y1="0.317" x2="1.905" y2="0.317"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-0.317" x2="1.905" y2="-0.317"/>
<wire layer="94" width="0.25" x1="0" y1="-0.318" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="1.27" x2="0" y2="0.317"/>
<pin name="PLUS" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="MINUS" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="DIO">
<wire layer="94" width="0.25" x1="-0.952" y1="-1.429" x2="0.952" y2="0"/>
<wire layer="94" width="0.25" x1="0.952" y1="1.429" x2="0.952" y2="-1.429"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0.952" y1="0" x2="-0.952" y2="1.429"/>
<wire layer="94" width="0.25" x1="-0.952" y1="-1.429" x2="-0.952" y2="1.429"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="Y_STEP">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="X_DIR">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="CAMERA_RX">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="Y_DIR">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="RES_BTN">
<wire layer="94" width="0.254" x1="-4.451" y1="-0.635" x2="-4.55" y2="-0.627"/>
<wire layer="94" width="0.254" x1="-4.55" y1="-0.627" x2="-4.646" y2="-0.604"/>
<wire layer="94" width="0.254" x1="-4.646" y1="-0.604" x2="-4.737" y2="-0.566"/>
<wire layer="94" width="0.254" x1="-4.737" y1="-0.566" x2="-4.821" y2="-0.515"/>
<wire layer="94" width="0.254" x1="-4.821" y1="-0.515" x2="-4.896" y2="-0.451"/>
<wire layer="94" width="0.254" x1="-4.896" y1="-0.451" x2="-4.96" y2="-0.376"/>
<wire layer="94" width="0.254" x1="-4.96" y1="-0.376" x2="-5.011" y2="-0.292"/>
<wire layer="94" width="0.254" x1="-5.011" y1="-0.292" x2="-5.049" y2="-0.201"/>
<wire layer="94" width="0.254" x1="-5.049" y1="-0.201" x2="-5.072" y2="-0.105"/>
<wire layer="94" width="0.254" x1="-5.072" y1="-0.105" x2="-5.08" y2="-0.006"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-0.006" x2="-5.072" y2="0.092"/>
<wire layer="94" width="0.254" x1="-5.072" y1="0.092" x2="-5.049" y2="0.188"/>
<wire layer="94" width="0.254" x1="-5.049" y1="0.188" x2="-5.011" y2="0.279"/>
<wire layer="94" width="0.254" x1="-5.011" y1="0.279" x2="-4.96" y2="0.363"/>
<wire layer="94" width="0.254" x1="-4.96" y1="0.363" x2="-4.896" y2="0.438"/>
<wire layer="94" width="0.254" x1="-4.896" y1="0.438" x2="-4.821" y2="0.502"/>
<wire layer="94" width="0.254" x1="-4.821" y1="0.502" x2="-4.737" y2="0.554"/>
<wire layer="94" width="0.254" x1="-4.737" y1="0.554" x2="-4.646" y2="0.592"/>
<wire layer="94" width="0.254" x1="-4.646" y1="0.592" x2="-4.55" y2="0.615"/>
<wire layer="94" width="0.254" x1="-4.55" y1="0.615" x2="-4.451" y2="0.622"/>
<wire layer="94" width="0.254" x1="-4.451" y1="0.622" x2="-4.439" y2="0.622"/>
<wire layer="94" width="0.254" x1="-4.439" y1="0.622" x2="-4.34" y2="0.615"/>
<wire layer="94" width="0.254" x1="-4.34" y1="0.615" x2="-4.244" y2="0.592"/>
<wire layer="94" width="0.254" x1="-4.244" y1="0.592" x2="-4.153" y2="0.554"/>
<wire layer="94" width="0.254" x1="-4.153" y1="0.554" x2="-4.069" y2="0.502"/>
<wire layer="94" width="0.254" x1="-4.069" y1="0.502" x2="-3.994" y2="0.438"/>
<wire layer="94" width="0.254" x1="-3.994" y1="0.438" x2="-3.93" y2="0.363"/>
<wire layer="94" width="0.254" x1="-3.93" y1="0.363" x2="-3.879" y2="0.279"/>
<wire layer="94" width="0.254" x1="-3.879" y1="0.279" x2="-3.841" y2="0.188"/>
<wire layer="94" width="0.254" x1="-3.841" y1="0.188" x2="-3.818" y2="0.092"/>
<wire layer="94" width="0.254" x1="-3.818" y1="0.092" x2="-3.81" y2="-0.006"/>
<wire layer="94" width="0.254" x1="-3.81" y1="-0.006" x2="-3.818" y2="-0.105"/>
<wire layer="94" width="0.254" x1="-3.818" y1="-0.105" x2="-3.841" y2="-0.201"/>
<wire layer="94" width="0.254" x1="-3.841" y1="-0.201" x2="-3.879" y2="-0.292"/>
<wire layer="94" width="0.254" x1="-3.879" y1="-0.292" x2="-3.93" y2="-0.376"/>
<wire layer="94" width="0.254" x1="-3.93" y1="-0.376" x2="-3.994" y2="-0.451"/>
<wire layer="94" width="0.254" x1="-3.994" y1="-0.451" x2="-4.069" y2="-0.515"/>
<wire layer="94" width="0.254" x1="-4.069" y1="-0.515" x2="-4.153" y2="-0.566"/>
<wire layer="94" width="0.254" x1="-4.153" y1="-0.566" x2="-4.244" y2="-0.604"/>
<wire layer="94" width="0.254" x1="-4.244" y1="-0.604" x2="-4.34" y2="-0.627"/>
<wire layer="94" width="0.254" x1="-4.34" y1="-0.627" x2="-4.439" y2="-0.635"/>
<wire layer="94" width="0.254" x1="-4.439" y1="-0.635" x2="-4.451" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="4.445" y2="3.175"/>
<wire layer="94" width="0.25" x1="-6.35" y1="0" x2="-5.08" y2="0"/>
<wire layer="94" width="0.25" x1="4.445" y1="0" x2="6.35" y2="0"/>
<pin name="C1" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="0"/>
<pin name="C2" visible="pad" length="short" direction="pas" x="-8.89" y="0"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VSS" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="VCC_27_0">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VSS" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="USB">
<wire layer="94" width="0.25" x1="-5.08" y1="8.89" x2="5.08" y2="8.89"/>
<wire layer="94" width="0.25" x1="5.08" y1="8.89" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.81" x2="-5.08" y2="8.89"/>
<pin name="GND" visible="both" length="short" direction="nc" rot="R180" x="7.62" y="-1.27"/>
<pin name="D+" visible="both" length="short" direction="nc" rot="R180" x="7.62" y="1.27"/>
<pin name="D-" visible="both" length="short" direction="nc" rot="R180" x="7.62" y="3.81"/>
<pin name="VBUS" visible="both" length="short" direction="nc" rot="R180" x="7.62" y="6.35"/>
</symbol>
<symbol name="N_MOSPFET">
<wire layer="94" width="0.25" x1="0.095" y1="1.778" x2="-2.445" y2="1.778"/>
<wire layer="94" width="0.25" x1="0.095" y1="0" x2="-2.445" y2="0"/>
<wire layer="94" width="0.25" x1="0.095" y1="-1.778" x2="-2.445" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.095" y1="0" x2="0.095" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.953" y1="2.286" x2="-2.953" y2="-2.286"/>
<wire layer="94" width="0.25" x1="-2.445" y1="2.286" x2="-2.445" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.445" y1="-0.508" x2="-2.445" y2="0.508"/>
<wire layer="94" width="0.25" x1="-2.445" y1="-2.286" x2="-2.445" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-4.985" y1="0" x2="-2.953" y2="0"/>
<wire layer="94" width="0.25" x1="-2.445" y1="0" x2="-0.921" y2="-0.508"/>
<wire layer="94" width="0.25" x1="-0.921" y1="-0.508" x2="-0.921" y2="0.508"/>
<wire layer="94" width="0.25" x1="-0.921" y1="0.508" x2="-2.445" y2="0"/>
<wire layer="94" width="0.25" x1="0.095" y1="1.778" x2="0.095" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.095" y1="2.54" x2="2.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.095" y1="-2.54" x2="2.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.635" y1="-2.54" x2="2.635" y2="-0.762"/>
<wire layer="94" width="0.25" x1="2.635" y1="2.54" x2="2.635" y2="0.508"/>
<wire layer="94" width="0.25" x1="2.635" y1="0.508" x2="1.873" y2="-0.762"/>
<wire layer="94" width="0.25" x1="1.873" y1="-0.762" x2="3.397" y2="-0.762"/>
<wire layer="94" width="0.25" x1="3.397" y1="-0.762" x2="2.635" y2="0.508"/>
<wire layer="94" width="0.25" x1="1.873" y1="0.508" x2="3.397" y2="0.508"/>
<pin name="D" visible="pad" length="short" direction="pas" rot="R270" x="0.095" y="5.08"/>
<pin name="G" visible="pad" length="short" direction="pas" x="-7.525" y="0"/>
<pin name="S" visible="pad" length="short" direction="pas" rot="R90" x="0.095" y="-5.08"/>
</symbol>
<symbol name="5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VSS" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="5V_31_0">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VSS" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="Y_END">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="ENDSTOP">
<wire layer="94" width="0.25" x1="-3.175" y1="4.445" x2="3.175" y2="4.445"/>
<wire layer="94" width="0.25" x1="3.175" y1="4.445" x2="3.175" y2="-4.445"/>
<wire layer="94" width="0.25" x1="3.175" y1="-4.445" x2="-3.175" y2="-4.445"/>
<wire layer="94" width="0.25" x1="-3.175" y1="-4.445" x2="-3.175" y2="4.445"/>
<pin name="VCC" visible="both" length="short" direction="nc" x="-5.715" y="0"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-5.715" y="2.54"/>
<pin name="SIG" visible="both" length="short" direction="nc" x="-5.715" y="-2.54"/>
</symbol>
<symbol name="LASER">
<wire layer="94" width="0.25" x1="-1.905" y1="3.175" x2="1.905" y2="3.175"/>
<wire layer="94" width="0.25" x1="1.905" y1="3.175" x2="1.905" y2="-3.175"/>
<wire layer="94" width="0.25" x1="1.905" y1="-3.175" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-3.175" x2="-1.905" y2="3.175"/>
<pin name="+" visible="both" length="short" direction="nc" x="-4.445" y="1.27"/>
<pin name="-" visible="both" length="short" direction="nc" x="-4.445" y="-1.27"/>
</symbol>
<symbol name="LASER_35_0">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="POWER">
<wire layer="94" width="0.25" x1="-2.54" y1="3.81" x2="3.81" y2="3.81"/>
<wire layer="94" width="0.25" x1="3.81" y1="3.81" x2="3.81" y2="-3.81"/>
<wire layer="94" width="0.25" x1="3.81" y1="-3.81" x2="-2.54" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-3.81" x2="-2.54" y2="3.81"/>
<pin name="VCC" visible="both" length="short" direction="nc" x="-5.08" y="-1.27"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-5.08" y="1.27"/>
</symbol>
<symbol name="CAMERA">
<wire layer="94" width="0.25" x1="-3.175" y1="5.715" x2="3.175" y2="5.715"/>
<wire layer="94" width="0.25" x1="3.175" y1="5.715" x2="3.175" y2="-5.715"/>
<wire layer="94" width="0.25" x1="3.175" y1="-5.715" x2="-3.175" y2="-5.715"/>
<wire layer="94" width="0.25" x1="-3.175" y1="-5.715" x2="-3.175" y2="5.715"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-5.715" y="3.81"/>
<pin name="5V" visible="both" length="short" direction="nc" x="-5.715" y="1.27"/>
<pin name="TX" visible="both" length="short" direction="nc" x="-5.715" y="-1.27"/>
<pin name="RX" visible="both" length="short" direction="nc" x="-5.715" y="-3.81"/>
</symbol>
<symbol name="RES">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="RES_39_0">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="ULTRASONIC">
<wire layer="94" width="0.25" x1="-3.175" y1="5.715" x2="3.175" y2="5.715"/>
<wire layer="94" width="0.25" x1="3.175" y1="5.715" x2="3.175" y2="-5.715"/>
<wire layer="94" width="0.25" x1="3.175" y1="-5.715" x2="-3.175" y2="-5.715"/>
<wire layer="94" width="0.25" x1="-3.175" y1="-5.715" x2="-3.175" y2="5.715"/>
<pin name="VCC" visible="both" length="short" direction="nc" x="-5.715" y="3.81"/>
<pin name="Trig" visible="both" length="short" direction="nc" x="-5.715" y="1.27"/>
<pin name="Echo" visible="both" length="short" direction="nc" x="-5.715" y="-1.27"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-5.715" y="-3.81"/>
</symbol>
<symbol name="ATMEGA328P">
<wire layer="94" width="0.25" x1="-12.065" y1="20.955" x2="12.065" y2="20.955"/>
<wire layer="94" width="0.25" x1="12.065" y1="20.955" x2="12.065" y2="-20.955"/>
<wire layer="94" width="0.25" x1="12.065" y1="-20.955" x2="-12.065" y2="-20.955"/>
<wire layer="94" width="0.25" x1="-12.065" y1="-20.955" x2="-12.065" y2="20.955"/>
<pin name="PD3" visible="both" length="short" direction="io" x="-14.605" y="-12.7"/>
<pin name="PD4" visible="both" length="short" direction="io" rot="R180" x="14.605" y="18.415"/>
<pin name="GND@1" visible="both" length="short" direction="pwr" rot="R90" x="-1.905" y="-23.495"/>
<pin name="VCC@1" visible="both" length="short" direction="pwr" rot="R90" x="1.905" y="-23.495"/>
<pin name="GND@2" visible="both" length="short" direction="pwr" rot="R90" x="-6.985" y="-23.495"/>
<pin name="VCC@2" visible="both" length="short" direction="pwr" rot="R90" x="4.445" y="-23.495"/>
<pin name="PB6/XTAL1" visible="both" length="short" direction="io" rot="R180" x="14.605" y="-9.525"/>
<pin name="PB7/XTAL2" visible="both" length="short" direction="io" rot="R180" x="14.605" y="-12.065"/>
<pin name="PD5" visible="both" length="short" direction="io" rot="R180" x="14.605" y="15.875"/>
<pin name="PD6" visible="both" length="short" direction="io" rot="R180" x="14.605" y="13.335"/>
<pin name="PD7" visible="both" length="short" direction="io" rot="R180" x="14.605" y="10.795"/>
<pin name="PB0" visible="both" length="short" direction="io" rot="R180" x="14.605" y="8.255"/>
<pin name="PB1" visible="both" length="short" direction="io" rot="R180" x="14.605" y="5.715"/>
<pin name="PB2" visible="both" length="short" direction="io" rot="R180" x="14.605" y="-2.54"/>
<pin name="PB3/MOSI" visible="both" length="short" direction="io" rot="R180" x="14.605" y="0"/>
<pin name="PB4/MISO" visible="both" length="short" direction="io" rot="R180" x="14.605" y="2.54"/>
<pin name="PB5/SCK" visible="both" length="short" direction="io" x="-14.605" y="-2.54"/>
<pin name="AVCC" visible="both" length="short" direction="pwr" rot="R90" x="6.985" y="-23.495"/>
<pin name="A6" visible="both" length="short" direction="in" x="-14.605" y="18.415"/>
<pin name="AREF" visible="both" length="short" direction="in" rot="R90" x="9.525" y="-23.495"/>
<pin name="GND@3" visible="both" length="short" direction="pwr" rot="R90" x="-4.445" y="-23.495"/>
<pin name="A7" visible="both" length="short" direction="in" x="-14.605" y="15.875"/>
<pin name="PC0/A0" visible="both" length="short" direction="io" x="-14.605" y="-6.35"/>
<pin name="PC1/A1" visible="both" length="short" direction="io" x="-14.605" y="10.16"/>
<pin name="PC2/A2" visible="both" length="short" direction="io" x="-14.605" y="7.62"/>
<pin name="PC3/A3" visible="both" length="short" direction="io" x="-14.605" y="5.08"/>
<pin name="PC4/A4" visible="both" length="short" direction="io" x="-14.605" y="2.54"/>
<pin name="PC5/A5" visible="both" length="short" direction="io" x="-14.605" y="0"/>
<pin name="PC6/RES" visible="both" length="short" direction="io" x="-14.605" y="13.335"/>
<pin name="PD0/RXD" visible="both" length="short" direction="io" rot="R270" x="1.27" y="23.495"/>
<pin name="PD1/TXD" visible="both" length="short" direction="io" rot="R270" x="-1.27" y="23.495"/>
<pin name="PD2" visible="both" length="short" direction="io" x="-14.605" y="-9.525"/>
</symbol>
<symbol name="TRIG">
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-2.54" y="0"/>
</symbol>
<symbol name="ON_BUTTN">
<wire layer="94" width="0.254" x1="-4.451" y1="-0.635" x2="-4.55" y2="-0.627"/>
<wire layer="94" width="0.254" x1="-4.55" y1="-0.627" x2="-4.646" y2="-0.604"/>
<wire layer="94" width="0.254" x1="-4.646" y1="-0.604" x2="-4.737" y2="-0.566"/>
<wire layer="94" width="0.254" x1="-4.737" y1="-0.566" x2="-4.821" y2="-0.515"/>
<wire layer="94" width="0.254" x1="-4.821" y1="-0.515" x2="-4.896" y2="-0.451"/>
<wire layer="94" width="0.254" x1="-4.896" y1="-0.451" x2="-4.96" y2="-0.376"/>
<wire layer="94" width="0.254" x1="-4.96" y1="-0.376" x2="-5.011" y2="-0.292"/>
<wire layer="94" width="0.254" x1="-5.011" y1="-0.292" x2="-5.049" y2="-0.201"/>
<wire layer="94" width="0.254" x1="-5.049" y1="-0.201" x2="-5.072" y2="-0.105"/>
<wire layer="94" width="0.254" x1="-5.072" y1="-0.105" x2="-5.08" y2="-0.006"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-0.006" x2="-5.072" y2="0.092"/>
<wire layer="94" width="0.254" x1="-5.072" y1="0.092" x2="-5.049" y2="0.188"/>
<wire layer="94" width="0.254" x1="-5.049" y1="0.188" x2="-5.011" y2="0.279"/>
<wire layer="94" width="0.254" x1="-5.011" y1="0.279" x2="-4.96" y2="0.363"/>
<wire layer="94" width="0.254" x1="-4.96" y1="0.363" x2="-4.896" y2="0.438"/>
<wire layer="94" width="0.254" x1="-4.896" y1="0.438" x2="-4.821" y2="0.502"/>
<wire layer="94" width="0.254" x1="-4.821" y1="0.502" x2="-4.737" y2="0.554"/>
<wire layer="94" width="0.254" x1="-4.737" y1="0.554" x2="-4.646" y2="0.592"/>
<wire layer="94" width="0.254" x1="-4.646" y1="0.592" x2="-4.55" y2="0.615"/>
<wire layer="94" width="0.254" x1="-4.55" y1="0.615" x2="-4.451" y2="0.622"/>
<wire layer="94" width="0.254" x1="-4.451" y1="0.622" x2="-4.439" y2="0.622"/>
<wire layer="94" width="0.254" x1="-4.439" y1="0.622" x2="-4.34" y2="0.615"/>
<wire layer="94" width="0.254" x1="-4.34" y1="0.615" x2="-4.244" y2="0.592"/>
<wire layer="94" width="0.254" x1="-4.244" y1="0.592" x2="-4.153" y2="0.554"/>
<wire layer="94" width="0.254" x1="-4.153" y1="0.554" x2="-4.069" y2="0.502"/>
<wire layer="94" width="0.254" x1="-4.069" y1="0.502" x2="-3.994" y2="0.438"/>
<wire layer="94" width="0.254" x1="-3.994" y1="0.438" x2="-3.93" y2="0.363"/>
<wire layer="94" width="0.254" x1="-3.93" y1="0.363" x2="-3.879" y2="0.279"/>
<wire layer="94" width="0.254" x1="-3.879" y1="0.279" x2="-3.841" y2="0.188"/>
<wire layer="94" width="0.254" x1="-3.841" y1="0.188" x2="-3.818" y2="0.092"/>
<wire layer="94" width="0.254" x1="-3.818" y1="0.092" x2="-3.81" y2="-0.006"/>
<wire layer="94" width="0.254" x1="-3.81" y1="-0.006" x2="-3.818" y2="-0.105"/>
<wire layer="94" width="0.254" x1="-3.818" y1="-0.105" x2="-3.841" y2="-0.201"/>
<wire layer="94" width="0.254" x1="-3.841" y1="-0.201" x2="-3.879" y2="-0.292"/>
<wire layer="94" width="0.254" x1="-3.879" y1="-0.292" x2="-3.93" y2="-0.376"/>
<wire layer="94" width="0.254" x1="-3.93" y1="-0.376" x2="-3.994" y2="-0.451"/>
<wire layer="94" width="0.254" x1="-3.994" y1="-0.451" x2="-4.069" y2="-0.515"/>
<wire layer="94" width="0.254" x1="-4.069" y1="-0.515" x2="-4.153" y2="-0.566"/>
<wire layer="94" width="0.254" x1="-4.153" y1="-0.566" x2="-4.244" y2="-0.604"/>
<wire layer="94" width="0.254" x1="-4.244" y1="-0.604" x2="-4.34" y2="-0.627"/>
<wire layer="94" width="0.254" x1="-4.34" y1="-0.627" x2="-4.439" y2="-0.635"/>
<wire layer="94" width="0.254" x1="-4.439" y1="-0.635" x2="-4.451" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="4.445" y2="3.175"/>
<wire layer="94" width="0.25" x1="-6.35" y1="0" x2="-5.08" y2="0"/>
<wire layer="94" width="0.25" x1="4.445" y1="0" x2="6.35" y2="0"/>
<pin name="C1" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="0"/>
<pin name="C2" visible="pad" length="short" direction="pas" x="-8.89" y="0"/>
</symbol>
<symbol name="AMS1117-3.3">
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R90" x="0" y="-7.62"/>
<pin name="VOUT@1" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="2.54"/>
<pin name="VIN" visible="both" length="short" direction="pwr" x="-11.43" y="2.54"/>
<pin name="VOUT@2" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA_RESET" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="ATMEGA_RESET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100nF"/>
<attribute name="DESCRIPTION" value="Capacitor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_2" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_2_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10nF"/>
<attribute name="DESCRIPTION" value="Capacitor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_4" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_4_0" x="0" y="0.952"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Earth, Ground"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYSTEM_LED" prefix="D">
<gates>
<gate name="PART_1" symbol="SYSTEM_LED" x="0.47" y="-0.787"/>
</gates>
<devices>
<device name="" package="LED_0805(2012_METRIC)_N_RED">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="Yellow"/>
<attribute name="MANUFACTURER" value="https://www.chipdip.ru/product/kp-2012ec"/>
<attribute name="UNIQUE_NAME" value="LED100"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAMERA_TX" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="CAMERA_TX" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CH340G" prefix="U">
<gates>
<gate name="PART_1" symbol="CH340G" x="0" y="-1.27"/>
</gates>
<devices>
<device name="" package="SOIC16P127_1000X600X180L50X45N">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="TX" pad="2"/>
<connect gate="PART_1" pin="RX" pad="3"/>
<connect gate="PART_1" pin="V3" pad="4"/>
<connect gate="PART_1" pin="U+" pad="5"/>
<connect gate="PART_1" pin="U-" pad="6"/>
<connect gate="PART_1" pin="XI" pad="7"/>
<connect gate="PART_1" pin="XO" pad="8"/>
<connect gate="PART_1" pin="VCC" pad="16"/>
<connect gate="PART_1" pin="R232" pad="15"/>
<connect gate="PART_1" pin="RTS" pad="14"/>
<connect gate="PART_1" pin="DTR" pad="13"/>
<connect gate="PART_1" pin="DCD" pad="12"/>
<connect gate="PART_1" pin="RI" pad="11"/>
<connect gate="PART_1" pin="DSR" pad="10"/>
<connect gate="PART_1" pin="CTS" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF4905LPBF" prefix="Q">
<gates>
<gate name="PART_1" symbol="IRF4905LPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8P127_488X585X363L48X40M">
<connects>
<connect gate="PART_1" pin="D" pad="6 7 8 5"/>
<connect gate="PART_1" pin="G" pad="4"/>
<connect gate="PART_1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="https://www.chipdip.ru/product/irf9310trpbf-infineon"/>
<attribute name="UNIQUE_NAME" value="IR_TO-220AB"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="IRF4905LPBF-ND"/>
<attribute name="PART_NUMBER_(LCSC)" value="C537768"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_SWITCH" prefix="SW">
<gates>
<gate name="PART_1" symbol="POWER_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CK_PVA2-H1">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="https://www.chipdip.ru/product0/8003917651"/>
<attribute name="DESCRIPTION" value="Toggle Switch SPDT Through Hole"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X_STEP" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="X_STEP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DHT" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="DHT" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DHT_12" prefix="U">
<gates>
<gate name="PART_1" symbol="DHT_12_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DHT22">
<connects>
<connect gate="PART_1" pin="VCC" pad="1"/>
<connect gate="PART_1" pin="GND" pad="4"/>
<connect gate="PART_1" pin="SIG" pad="2"/>
<connect gate="PART_1" pin="NC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3XSWITCH" prefix="S">
<gates>
<gate name="PART_1" symbol="3XSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UNTITLED">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRIVER_A4988" prefix="U">
<gates>
<gate name="PART_1" symbol="DRIVER_A4988" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UNTITLED_15">
<connects>
<connect gate="PART_1" pin="EN" pad="1"/>
<connect gate="PART_1" pin="MS1" pad="2"/>
<connect gate="PART_1" pin="MS2" pad="3"/>
<connect gate="PART_1" pin="MS3" pad="4"/>
<connect gate="PART_1" pin="RST" pad="5"/>
<connect gate="PART_1" pin="SLP" pad="6"/>
<connect gate="PART_1" pin="STEP" pad="7"/>
<connect gate="PART_1" pin="DIR" pad="8"/>
<connect gate="PART_1" pin="GND@1" pad="9"/>
<connect gate="PART_1" pin="VDD" pad="10"/>
<connect gate="PART_1" pin="1B" pad="11"/>
<connect gate="PART_1" pin="1A" pad="12"/>
<connect gate="PART_1" pin="2A" pad="13"/>
<connect gate="PART_1" pin="2B" pad="14"/>
<connect gate="PART_1" pin="GND@2" pad="15"/>
<connect gate="PART_1" pin="VMOT" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STEP_MOT" prefix="J">
<gates>
<gate name="PART_1" symbol="STEP_MOT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B4B-XH-A">
<connects>
<connect gate="PART_1" pin="1A" pad="1"/>
<connect gate="PART_1" pin="1B" pad="2"/>
<connect gate="PART_1" pin="2A" pad="3"/>
<connect gate="PART_1" pin="2B" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ECHO" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="ECHO" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X_END" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="X_END" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HC49/4HSMX" prefix="Y">
<gates>
<gate name="PART_1" symbol="HC49/4HSMX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL1140X490X430D1340L450X60N">
<connects>
<connect gate="PART_1" pin="OSC1" pad="1"/>
<connect gate="PART_1" pin="OSC2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="12MHz"/>
<attribute name="MANUFACTURER" value="IQD"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/crystals/hc49-4hsmx.pdf"/>
<attribute name="UNIQUE_NAME" value="IQD_HC49_4H"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POLARIZED" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_POLARIZED" x="0" y="-0.238"/>
</gates>
<devices>
<device name="" package="CAPAE-10.3X10.3H13.5">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1000uF"/>
<attribute name="DESCRIPTION_1" value="Capacitor"/>
<attribute name="DESCRIPTION_2" value="Polarized "/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIO" prefix="D">
<gates>
<gate name="PART_1" symbol="DIO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIODE">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Diode"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Y_STEP" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="Y_STEP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X_DIR" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="X_DIR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAMERA_RX" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="CAMERA_RX" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Y_DIR" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="Y_DIR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_BTN" prefix="SW">
<gates>
<gate name="PART_1" symbol="RES_BTN" x="0" y="-1.27"/>
</gates>
<devices>
<device name="" package="RES_BTN">
<connects>
<connect gate="PART_1" pin="C1" pad="1"/>
<connect gate="PART_1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="https://www.chipdip.ru/product0/8007094223"/>
<attribute name="DESCRIPTION" value="Make Contact"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC_27" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="VCC_27_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="J">
<gates>
<gate name="PART_1" symbol="USB" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="JEEC_920-E52A2021S10100">
<connects>
<connect gate="PART_1" pin="GND" pad="5 6@_3"/>
<connect gate="PART_1" pin="D+" pad="3"/>
<connect gate="PART_1" pin="D-" pad="2"/>
<connect gate="PART_1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N_MOSPFET" prefix="Q">
<gates>
<gate name="PART_1" symbol="N_MOSPFET" x="0.794" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3P95_230X110L30X43N">
<connects>
<connect gate="PART_1" pin="D" pad="3"/>
<connect gate="PART_1" pin="G" pad="1"/>
<connect gate="PART_1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V_31" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="5V_31_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Y_END" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="Y_END" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ENDSTOP" prefix="J">
<gates>
<gate name="PART_1" symbol="ENDSTOP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3B-XH-A">
<connects>
<connect gate="PART_1" pin="VCC" pad="2"/>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="SIG" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LASER" prefix="J">
<gates>
<gate name="PART_1" symbol="LASER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH-A">
<connects>
<connect gate="PART_1" pin="+" pad="2"/>
<connect gate="PART_1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LASER_35" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="LASER_35_0" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER" prefix="J">
<gates>
<gate name="PART_1" symbol="POWER" x="-0.635" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH-A">
<connects>
<connect gate="PART_1" pin="VCC" pad="2"/>
<connect gate="PART_1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAMERA" prefix="J">
<gates>
<gate name="PART_1" symbol="CAMERA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R">
<gates>
<gate name="PART_1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100R"/>
<attribute name="DESCRIPTION" value="Resistor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_39" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_39_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10K"/>
<attribute name="DESCRIPTION" value="Resistor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ULTRASONIC" prefix="J">
<gates>
<gate name="PART_1" symbol="ULTRASONIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B4B-XH-A">
<connects>
<connect gate="PART_1" pin="VCC" pad="4"/>
<connect gate="PART_1" pin="Trig" pad="3"/>
<connect gate="PART_1" pin="Echo" pad="2"/>
<connect gate="PART_1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328P" prefix="U">
<gates>
<gate name="PART_1" symbol="ATMEGA328P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP32P80_900X900X120L60X37L_AD2">
<connects>
<connect gate="PART_1" pin="PD3" pad="1"/>
<connect gate="PART_1" pin="PD4" pad="2"/>
<connect gate="PART_1" pin="GND@1" pad="3"/>
<connect gate="PART_1" pin="VCC@1" pad="4"/>
<connect gate="PART_1" pin="GND@2" pad="5"/>
<connect gate="PART_1" pin="VCC@2" pad="6"/>
<connect gate="PART_1" pin="PB6/XTAL1" pad="7"/>
<connect gate="PART_1" pin="PB7/XTAL2" pad="8"/>
<connect gate="PART_1" pin="PD5" pad="9"/>
<connect gate="PART_1" pin="PD6" pad="10"/>
<connect gate="PART_1" pin="PD7" pad="11"/>
<connect gate="PART_1" pin="PB0" pad="12"/>
<connect gate="PART_1" pin="PB1" pad="13"/>
<connect gate="PART_1" pin="PB2" pad="14"/>
<connect gate="PART_1" pin="PB3/MOSI" pad="15"/>
<connect gate="PART_1" pin="PB4/MISO" pad="16"/>
<connect gate="PART_1" pin="PB5/SCK" pad="17"/>
<connect gate="PART_1" pin="AVCC" pad="18"/>
<connect gate="PART_1" pin="A6" pad="19"/>
<connect gate="PART_1" pin="AREF" pad="20"/>
<connect gate="PART_1" pin="GND@3" pad="21"/>
<connect gate="PART_1" pin="A7" pad="22"/>
<connect gate="PART_1" pin="PC0/A0" pad="23"/>
<connect gate="PART_1" pin="PC1/A1" pad="24"/>
<connect gate="PART_1" pin="PC2/A2" pad="25"/>
<connect gate="PART_1" pin="PC3/A3" pad="26"/>
<connect gate="PART_1" pin="PC4/A4" pad="27"/>
<connect gate="PART_1" pin="PC5/A5" pad="28"/>
<connect gate="PART_1" pin="PC6/RES" pad="29"/>
<connect gate="PART_1" pin="PD0/RXD" pad="30"/>
<connect gate="PART_1" pin="PD1/TXD" pad="31"/>
<connect gate="PART_1" pin="PD2" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRIG" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="TRIG" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ON_BUTTN" prefix="SW">
<gates>
<gate name="PART_1" symbol="ON_BUTTN" x="0" y="-1.27"/>
</gates>
<devices>
<device name="" package="BUTTON">
<connects>
<connect gate="PART_1" pin="C1" pad="1"/>
<connect gate="PART_1" pin="C2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="https://www.chipdip.ru/product0/8007094223"/>
<attribute name="DESCRIPTION" value="Make Contact"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AMS1117-3.3" prefix="U">
<gates>
<gate name="PART_1" symbol="AMS1117-3.3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223-4P230_700X180L100X70N_AD1">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VOUT@1" pad="2"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT@2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="AMS1117-3.3"/>
<attribute name="MANUFACTURER" value="JSMSEMI"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/jsmsemi/AMS1117-3.3.pdf"/>
<attribute name="UNIQUE_NAME" value="JSMSEMI_SOT-223-3L"/>
<attribute name="PART_NUMBER_(LCSC)" value="C917183"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0" drill="0"/>
</classes>
<parts>
<part name="C1" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C2" library="common" deviceset="CAP" device="" value="1uF"/>
<part name="C3" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C4" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C5" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C6" library="common" deviceset="CAP" device="" value="22pF"/>
<part name="C7" library="common" deviceset="CAP" device="" value="22pF"/>
<part name="C8" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C9" library="common" deviceset="CAP" device="" value="10uF"/>
<part name="C10" library="common" deviceset="CAP_POLARIZED" device="" value="1000uF"/>
<part name="C11" library="common" deviceset="CAP" device="" value="10nF"/>
<part name="C12" library="common" deviceset="CAP" device="" value="10nF"/>
<part name="C13" library="common" deviceset="CAP" device="" value="22pF"/>
<part name="C14" library="common" deviceset="CAP" device="" value="22pF"/>
<part name="C15" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C16" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C17" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C18" library="common" deviceset="CAP_2" device="" value="10nF"/>
<part name="C19" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C20" library="common" deviceset="CAP" device="" value="10uF"/>
<part name="C21" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C22" library="common" deviceset="CAP" device="" value="10uF"/>
<part name="C23" library="common" deviceset="CAP_POLARIZED" device="" value="1000uF"/>
<part name="C24" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C25" library="common" deviceset="CAP" device="" value="10uF"/>
<part name="C26" library="common" deviceset="CAP" device="" value="10uF"/>
<part name="C27" library="common" deviceset="CAP" device="" value="10nF"/>
<part name="C28" library="common" deviceset="CAP" device="" value="10nF"/>
<part name="C29" library="common" deviceset="CAP" device="" value="100nF"/>
<part name="C30" library="common" deviceset="CAP" device="" value="10nF"/>
<part name="D1" library="common" deviceset="DIO" device=""/>
<part name="D2" library="common" deviceset="SYSTEM_LED" device="" value="Yellow"/>
<part name="J1" library="common" deviceset="USB" device=""/>
<part name="J2" library="common" deviceset="CAMERA" device=""/>
<part name="J3" library="common" deviceset="LASER" device=""/>
<part name="J4" library="common" deviceset="ULTRASONIC" device=""/>
<part name="J5" library="common" deviceset="ENDSTOP" device=""/>
<part name="J6" library="common" deviceset="ENDSTOP" device=""/>
<part name="J7" library="common" deviceset="STEP_MOT" device=""/>
<part name="J8" library="common" deviceset="STEP_MOT" device=""/>
<part name="J9" library="common" deviceset="POWER" device=""/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort2" library="common" deviceset="5V" device=""/>
<part name="NetPort3" library="common" deviceset="5V_31" device=""/>
<part name="NetPort4" library="common" deviceset="GND" device=""/>
<part name="NetPort5" library="common" deviceset="CAMERA_TX" device=""/>
<part name="NetPort6" library="common" deviceset="CAMERA_RX" device=""/>
<part name="NetPort7" library="common" deviceset="5V" device=""/>
<part name="NetPort8" library="common" deviceset="GND" device=""/>
<part name="NetPort9" library="common" deviceset="5V" device=""/>
<part name="NetPort10" library="common" deviceset="GND" device=""/>
<part name="NetPort11" library="common" deviceset="5V" device=""/>
<part name="NetPort12" library="common" deviceset="LASER_35" device=""/>
<part name="NetPort13" library="common" deviceset="TRIG" device=""/>
<part name="NetPort14" library="common" deviceset="ATMEGA_RESET" device=""/>
<part name="NetPort15" library="common" deviceset="ECHO" device=""/>
<part name="NetPort16" library="common" deviceset="GND" device=""/>
<part name="NetPort17" library="common" deviceset="GND" device=""/>
<part name="NetPort18" library="common" deviceset="GND" device=""/>
<part name="NetPort19" library="common" deviceset="GND" device=""/>
<part name="NetPort20" library="common" deviceset="GND" device=""/>
<part name="NetPort21" library="common" deviceset="GND" device=""/>
<part name="NetPort22" library="common" deviceset="5V_31" device=""/>
<part name="NetPort23" library="common" deviceset="5V_31" device=""/>
<part name="NetPort24" library="common" deviceset="GND" device=""/>
<part name="NetPort25" library="common" deviceset="GND" device=""/>
<part name="NetPort26" library="common" deviceset="VCC" device=""/>
<part name="NetPort27" library="common" deviceset="X_END" device=""/>
<part name="NetPort28" library="common" deviceset="Y_END" device=""/>
<part name="NetPort29" library="common" deviceset="GND" device=""/>
<part name="NetPort30" library="common" deviceset="X_DIR" device=""/>
<part name="NetPort31" library="common" deviceset="X_STEP" device=""/>
<part name="NetPort32" library="common" deviceset="ATMEGA_RESET" device=""/>
<part name="NetPort33" library="common" deviceset="Y_STEP" device=""/>
<part name="NetPort34" library="common" deviceset="GND" device=""/>
<part name="NetPort35" library="common" deviceset="Y_DIR" device=""/>
<part name="NetPort36" library="common" deviceset="GND" device=""/>
<part name="NetPort37" library="common" deviceset="X_END" device=""/>
<part name="NetPort38" library="common" deviceset="Y_END" device=""/>
<part name="NetPort39" library="common" deviceset="VCC_27" device=""/>
<part name="NetPort40" library="common" deviceset="ECHO" device=""/>
<part name="NetPort41" library="common" deviceset="5V_31" device=""/>
<part name="NetPort42" library="common" deviceset="TRIG" device=""/>
<part name="NetPort43" library="common" deviceset="CAMERA_RX" device=""/>
<part name="NetPort44" library="common" deviceset="DHT" device=""/>
<part name="NetPort45" library="common" deviceset="GND" device=""/>
<part name="NetPort46" library="common" deviceset="LASER_35" device=""/>
<part name="NetPort47" library="common" deviceset="Y_STEP" device=""/>
<part name="NetPort48" library="common" deviceset="CAMERA_TX" device=""/>
<part name="NetPort49" library="common" deviceset="Y_DIR" device=""/>
<part name="NetPort50" library="common" deviceset="5V" device=""/>
<part name="NetPort51" library="common" deviceset="5V" device=""/>
<part name="NetPort52" library="common" deviceset="GND" device=""/>
<part name="NetPort53" library="common" deviceset="GND" device=""/>
<part name="NetPort54" library="common" deviceset="5V" device=""/>
<part name="NetPort55" library="common" deviceset="GND" device=""/>
<part name="NetPort56" library="common" deviceset="5V" device=""/>
<part name="NetPort57" library="common" deviceset="GND" device=""/>
<part name="NetPort58" library="common" deviceset="GND" device=""/>
<part name="NetPort59" library="common" deviceset="GND" device=""/>
<part name="NetPort60" library="common" deviceset="GND_4" device=""/>
<part name="NetPort61" library="common" deviceset="5V" device=""/>
<part name="NetPort62" library="common" deviceset="GND" device=""/>
<part name="NetPort63" library="common" deviceset="5V_31" device=""/>
<part name="NetPort64" library="common" deviceset="GND" device=""/>
<part name="NetPort65" library="common" deviceset="VCC_27" device=""/>
<part name="NetPort66" library="common" deviceset="5V_31" device=""/>
<part name="NetPort67" library="common" deviceset="GND" device=""/>
<part name="NetPort68" library="common" deviceset="DHT" device=""/>
<part name="NetPort69" library="common" deviceset="VCC_27" device=""/>
<part name="NetPort70" library="common" deviceset="5V_31" device=""/>
<part name="NetPort71" library="common" deviceset="GND" device=""/>
<part name="NetPort72" library="common" deviceset="X_STEP" device=""/>
<part name="NetPort73" library="common" deviceset="GND" device=""/>
<part name="NetPort74" library="common" deviceset="GND" device=""/>
<part name="NetPort75" library="common" deviceset="GND" device=""/>
<part name="NetPort76" library="common" deviceset="X_DIR" device=""/>
<part name="NetPort77" library="common" deviceset="5V" device=""/>
<part name="NetPort78" library="common" deviceset="GND" device=""/>
<part name="NetPort79" library="common" deviceset="5V" device=""/>
<part name="NetPort80" library="common" deviceset="GND" device=""/>
<part name="NetPort81" library="common" deviceset="GND" device=""/>
<part name="NetPort82" library="common" deviceset="VCC" device=""/>
<part name="NetPort83" library="common" deviceset="GND" device=""/>
<part name="NetPort84" library="common" deviceset="ATMEGA_RESET" device=""/>
<part name="NetPort85" library="common" deviceset="GND" device=""/>
<part name="Q1" library="common" deviceset="N_MOSPFET" device=""/>
<part name="Q2" library="common" deviceset="IRF4905LPBF" device=""/>
<part name="R1" library="common" deviceset="RES" device="" value="100R"/>
<part name="R2" library="common" deviceset="RES" device="" value="10K"/>
<part name="R3" library="common" deviceset="RES" device="" value="1K"/>
<part name="R4" library="common" deviceset="RES" device="" value="1K"/>
<part name="R5" library="common" deviceset="RES" device="" value="8K"/>
<part name="R6" library="common" deviceset="RES" device="" value="10K"/>
<part name="R7" library="common" deviceset="RES" device="" value="100R"/>
<part name="R8" library="common" deviceset="RES" device="" value="10K"/>
<part name="R9" library="common" deviceset="RES" device="" value="1K"/>
<part name="R10" library="common" deviceset="RES" device="" value="47K"/>
<part name="R11" library="common" deviceset="RES_39" device="" value="10K"/>
<part name="R12" library="common" deviceset="RES" device="" value="10K"/>
<part name="R13" library="common" deviceset="RES" device="" value="1K"/>
<part name="R14" library="common" deviceset="RES" device="" value="10K"/>
<part name="R15" library="common" deviceset="RES" device="" value="100R"/>
<part name="R16" library="common" deviceset="RES" device="" value="10K"/>
<part name="S1" library="common" deviceset="3XSWITCH" device=""/>
<part name="S2" library="common" deviceset="3XSWITCH" device=""/>
<part name="SW1" library="common" deviceset="ON_BUTTN" device=""/>
<part name="SW2" library="common" deviceset="POWER_SWITCH" device=""/>
<part name="SW3" library="common" deviceset="RES_BTN" device=""/>
<part name="U1" library="common" deviceset="CH340G" device=""/>
<part name="U2" library="common" deviceset="ATMEGA328P" device=""/>
<part name="U3" library="common" deviceset="DRIVER_A4988" device=""/>
<part name="U4" library="common" deviceset="DHT_12" device=""/>
<part name="U5" library="common" deviceset="AMS1117-3.3" device="" value="AMS1117-3.3"/>
<part name="U6" library="common" deviceset="DRIVER_A4988" device=""/>
<part name="Y1" library="common" deviceset="HC49/4HSMX" device="" value="12MHz"/>
<part name="Y2" library="common" deviceset="HC49/4HSMX" device="" value="16MHz"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-102.87" y="-140.03" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="-99.06" y="-142.085" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="-92.71" y="-140.357" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-88.9" y="-140.594" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="-102.257" y="-159.385" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C3</text>
<text x="-103.985" y="-163.195" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-160.655" y="-172.779" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="-156.845" y="-174.47" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="-151.13" y="-172.742" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-147.32" y="-174.47" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="-141.605" y="-172.705" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="-137.795" y="-174.089" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22pF</text>
<text x="-131.445" y="-172.742" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="-127.635" y="-174.089" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22pF</text>
<text x="5.08" y="-199.412" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="8.89" y="-201.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="15.24" y="-199.376" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="19.05" y="-200.394" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF</text>
<text x="24.13" y="-199.83" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="27.94" y="-201.886" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1000uF</text>
<text x="-40.64" y="-231.253" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="-36.83" y="-232.144" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="-19.05" y="-234.12" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C12</text>
<text x="-15.24" y="-234.684" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="-95.25" y="-236.66" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="-91.44" y="-237.589" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22pF</text>
<text x="-85.09" y="-236.697" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="-81.28" y="-237.589" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22pF</text>
<text x="11.43" y="-236.66" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="15.24" y="-237.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="-101.368" y="-240.665" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C16</text>
<text x="-102.715" y="-244.475" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-102.04" y="-249.555" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C17</text>
<text x="-103.35" y="-253.365" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-150.995" y="-250.825" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">C18</text>
<text x="-150.43" y="-254.635" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76">10nF</text>
<text x="-102.004" y="-258.445" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C19</text>
<text x="-103.35" y="-262.255" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-79.508" y="-264.795" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C20</text>
<text x="-79.744" y="-268.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10uF</text>
<text x="5.08" y="-269.68" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C21</text>
<text x="8.89" y="-270.99" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="15.24" y="-270.008" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="19.05" y="-270.244" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF</text>
<text x="24.13" y="-270.008" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C23</text>
<text x="27.94" y="-271.736" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1000uF</text>
<text x="-201.464" y="-268.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C24</text>
<text x="-202.41" y="-272.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-108.585" y="-284.613" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C25</text>
<text x="-104.775" y="-284.849" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF</text>
<text x="-71.755" y="-285.846" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C26</text>
<text x="-67.945" y="-286.119" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF</text>
<text x="-40.64" y="-300.488" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C27</text>
<text x="-36.83" y="-300.724" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="-19.685" y="-303.027" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C28</text>
<text x="-15.875" y="-303.264" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="11.43" y="-306.802" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C29</text>
<text x="15.24" y="-307.82" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="-99.193" y="-313.055" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C30</text>
<text x="-99.429" y="-316.865" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10nF</text>
<text x="-82.844" y="-132.556" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="-81.68" y="-135.414" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-186.069" y="-198.603" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">D2</text>
<text x="-180.911" y="-206.527" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76">System led</text>
<text x="-178.319" y="-199.519" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Yellow</text>
<text x="-120.798" y="-117.475" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-119.78" y="-131.445" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-25.875" y="-130.175" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="-20.674" y="-131.091" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-28.895" y="-141.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Camera</text>
<text x="-3.015" y="-144.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="-4.851" y="-151.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Laser</text>
<text x="0.916" y="-145.696" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="24.253" y="-154.305" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="19.964" y="-165.735" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ultrasonic</text>
<text x="29.491" y="-155.221" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-45.56" y="-182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="-40.359" y="-183.796" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-48.778" y="-191.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Endstop</text>
<text x="-13.773" y="-182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="-8.609" y="-183.796" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-17.028" y="-191.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Endstop</text>
<text x="24.925" y="-213.995" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J7</text>
<text x="20.45" y="-225.425" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Step_mot</text>
<text x="29.491" y="-214.911" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="24.29" y="-283.845" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J8</text>
<text x="19.815" y="-295.275" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Step_mot</text>
<text x="28.856" y="-284.761" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-188.399" y="-295.275" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="-190.563" y="-302.991" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Power</text>
<text x="-179.424" y="-296.191" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-34.423" y="-125.603" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-40.699" y="-127.575" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-72.449" y="-131.445" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-131.959" y="-132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-52.848" y="-138.534" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Camera_TX</text>
<text x="-52.848" y="-141.074" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Camera_RX</text>
<text x="-10.219" y="-141.545" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-133.483" y="-144.145" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-147.379" y="-148.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-97.819" y="-155.276" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="15.816" y="-151.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-55.595" y="-158.219" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Laser</text>
<text x="6.13" y="-160.124" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Trig</text>
<text x="-87.51" y="-162.664" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Atmega reset</text>
<text x="5.184" y="-162.664" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Echo</text>
<text x="15.107" y="-173.691" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-10.928" y="-174.326" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-54.743" y="-178.943" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-22.993" y="-178.943" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-160.788" y="-185.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-151.263" y="-185.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-58.361" y="-180.915" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">5V</text>
<text x="-25.341" y="-180.915" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">5V</text>
<text x="-136.658" y="-185.905" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="15.107" y="-184" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-180.098" y="-184.359" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">VCC</text>
<text x="-68.352" y="-191.344" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">X_END</text>
<text x="-35.405" y="-191.344" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Y_END</text>
<text x="-184.159" y="-193.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-92.121" y="-195.684" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">X_DIR</text>
<text x="-92.121" y="-198.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">X_STEP</text>
<text x="-157.545" y="-200.764" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Atmega reset</text>
<text x="-92.03" y="-200.869" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Y_STEP</text>
<text x="-201.304" y="-200.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-92.03" y="-203.304" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Y_DIR</text>
<text x="-41.002" y="-201.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-92.03" y="-205.844" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">X_END</text>
<text x="-92.03" y="-208.384" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Y_END</text>
<text x="28.968" y="-205.314" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-91.449" y="-211.559" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Echo</text>
<text x="-50.106" y="-210.394" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">5V</text>
<text x="-91.752" y="-214.099" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Trig</text>
<text x="-155.083" y="-216.639" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Camera_RX</text>
<text x="-65.609" y="-216.639" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">DHT</text>
<text x="29.712" y="-220.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-148.305" y="-220.449" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Laser</text>
<text x="-55.149" y="-224.894" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Y_STEP</text>
<text x="-155.083" y="-226.799" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Camera_TX</text>
<text x="-32.391" y="-227.434" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Y_DIR</text>
<text x="17.086" y="-226.904" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-76.259" y="-241.569" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-40.773" y="-244.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-19.183" y="-247.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-143.569" y="-243.205" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="6.217" y="-248.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-116.899" y="-250.459" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-90.199" y="-252.431" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-129.038" y="-253.215" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="15.107" y="-253.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-136.027" y="-258.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-88.324" y="-264.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-70.107" y="-264.795" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-192.346" y="-266.005" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">5V</text>
<text x="-41.002" y="-271.145" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-114.542" y="-273.685" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-64.829" y="-273.685" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-218.319" y="-274.424" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-205.095" y="-278.234" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">DHT</text>
<text x="28.968" y="-275.164" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-50.106" y="-280.244" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">5V</text>
<text x="29.077" y="-290.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-55.077" y="-294.744" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">X_STEP</text>
<text x="-108.718" y="-297.665" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-87.128" y="-297.665" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-71.888" y="-297.516" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-32.319" y="-297.389" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">X_DIR</text>
<text x="17.086" y="-296.754" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-177.298" y="-311.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-66.734" y="-306.279" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V</text>
<text x="-115.449" y="-308.079" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-40.773" y="-313.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-120.408" y="-313.959" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">VCC</text>
<text x="-19.818" y="-316.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-78.684" y="-316.334" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Atmega reset</text>
<text x="6.217" y="-318.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-4.794" y="-157.847" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1</text>
<text x="-16.986" y="-156.61" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="-119.253" y="-299.026" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">Q2</text>
<text x="-131.445" y="-300.12" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="-33.949" y="-155.575" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="-35.44" y="-158.115" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="-19.036" y="-163.195" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="-19.454" y="-165.735" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-123.19" y="-180.326" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="-120.65" y="-179.999" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-114.3" y="-180.362" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="-111.76" y="-179.999" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-170.801" y="-186.055" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="-170.8" y="-188.595" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">8K</text>
<text x="-170.764" y="-193.675" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="-171.219" y="-196.215" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-167.626" y="-201.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="-168.79" y="-203.835" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="-27.29" y="-201.93" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="-27.709" y="-204.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-39.955" y="-212.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="-39.664" y="-214.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-76.2" y="-228.369" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="-73.66" y="-228.733" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47K</text>
<text x="-162.153" y="-258.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">R11</text>
<text x="-161.825" y="-261.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76">10K</text>
<text x="-27.709" y="-271.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="-27.709" y="-274.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-40.409" y="-281.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="-39.664" y="-284.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-143.315" y="-289.965" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="-143.279" y="-292.965" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-143.279" y="-298.855" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="-144.025" y="-301.855" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="-79.742" y="-307.975" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="-79.779" y="-310.515" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-23.789" y="-210.185" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S1</text>
<text x="-22.625" y="-216.535" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-24.116" y="-280.035" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S2</text>
<text x="-22.625" y="-286.385" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-165.723" y="-243.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW1</text>
<text x="-168.898" y="-248.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">ON buttn</text>
<text x="-153.224" y="-244.756" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76"></text>
<text x="-161.606" y="-300.025" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW2</text>
<text x="-165.617" y="-307.035" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Power switch</text>
<text x="-149.579" y="-300.941" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-99.376" y="-303.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW3</text>
<text x="-101.696" y="-308.61" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RES btn</text>
<text x="-86.549" y="-304.446" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76"></text>
<text x="-111.125" y="-142.875" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="-117.24" y="-170.815" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-105.41" y="-191.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="-117.24" y="-237.49" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-6.336" y="-206.375" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="-12.84" y="-227.965" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Driver A4988</text>
<text x="6.631" y="-207.291" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-187.347" y="-272.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4</text>
<text x="-188.057" y="-283.845" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">DHT</text>
<text x="-181.964" y="-273.331" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-86.346" y="-273.685" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="-91.694" y="-287.655" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">AMS1117-3.3</text>
<text x="-6.299" y="-276.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="-12.84" y="-297.815" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Driver A4988</text>
<text x="6.631" y="-277.141" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-135.621" y="-162.052" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Y1</text>
<text x="-137.749" y="-165.608" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">12MHz</text>
<text x="-89.594" y="-225.552" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Y2</text>
<text x="-91.357" y="-229.108" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">16MHz</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-100.965" y="-139.065" smashed="yes"/>
<instance part="C2" gate="PART_1" x="-90.805" y="-139.065" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-100.965" y="-161.29" rot="R90.0002104592258" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-158.75" y="-171.45" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-149.225" y="-171.45" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-139.7" y="-171.45" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-129.54" y="-171.45" smashed="yes"/>
<instance part="C8" gate="PART_1" x="6.985" y="-198.12" smashed="yes"/>
<instance part="C9" gate="PART_1" x="17.145" y="-198.12" smashed="yes"/>
<instance part="C10" gate="PART_1" x="26.035" y="-198.12" rot="R180.000420918452" smashed="yes"/>
<instance part="C11" gate="PART_1" x="-38.735" y="-229.87" smashed="yes"/>
<instance part="C12" gate="PART_1" x="-17.145" y="-232.41" smashed="yes"/>
<instance part="C13" gate="PART_1" x="-93.345" y="-234.95" smashed="yes"/>
<instance part="C14" gate="PART_1" x="-83.185" y="-234.95" smashed="yes"/>
<instance part="C15" gate="PART_1" x="13.335" y="-234.95" smashed="yes"/>
<instance part="C16" gate="PART_1" x="-99.695" y="-242.57" rot="R90.0002104592258" smashed="yes"/>
<instance part="C17" gate="PART_1" x="-100.33" y="-251.46" rot="R90.0002104592258" smashed="yes"/>
<instance part="C18" gate="PART_1" x="-152.705" y="-252.73" rot="R90.0002104592258" smashed="yes"/>
<instance part="C19" gate="PART_1" x="-100.33" y="-260.35" rot="R90.0002104592258" smashed="yes"/>
<instance part="C20" gate="PART_1" x="-77.47" y="-266.7" rot="R90.0002104592258" smashed="yes"/>
<instance part="C21" gate="PART_1" x="6.985" y="-267.97" smashed="yes"/>
<instance part="C22" gate="PART_1" x="17.145" y="-267.97" smashed="yes"/>
<instance part="C23" gate="PART_1" x="26.035" y="-267.97" rot="R180.000420918452" smashed="yes"/>
<instance part="C24" gate="PART_1" x="-199.39" y="-270.51" rot="R90.0002104592258" smashed="yes"/>
<instance part="C25" gate="PART_1" x="-106.68" y="-282.575" rot="R180.000420918452" smashed="yes"/>
<instance part="C26" gate="PART_1" x="-69.85" y="-283.845" rot="R180.000420918452" smashed="yes"/>
<instance part="C27" gate="PART_1" x="-38.735" y="-298.45" smashed="yes"/>
<instance part="C28" gate="PART_1" x="-17.78" y="-300.99" smashed="yes"/>
<instance part="C29" gate="PART_1" x="13.335" y="-304.8" smashed="yes"/>
<instance part="C30" gate="PART_1" x="-97.155" y="-314.96" rot="R90.0002104592258" smashed="yes"/>
<instance part="D1" gate="PART_1" x="-81.915" y="-133.985" smashed="yes"/>
<instance part="D2" gate="PART_1" x="-187.325" y="-202.565" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-120.015" y="-122.555" rot="R270.000631377677" smashed="yes"/>
<instance part="J2" gate="PART_1" x="-24.765" y="-135.89" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-1.905" y="-147.955" smashed="yes"/>
<instance part="J4" gate="PART_1" x="25.4" y="-160.02" smashed="yes"/>
<instance part="J5" gate="PART_1" x="-44.45" y="-187.325" smashed="yes"/>
<instance part="J6" gate="PART_1" x="-12.7" y="-187.325" smashed="yes"/>
<instance part="J7" gate="PART_1" x="26.035" y="-219.71" smashed="yes"/>
<instance part="J8" gate="PART_1" x="25.4" y="-289.56" smashed="yes"/>
<instance part="J9" gate="PART_1" x="-187.325" y="-299.085" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-32.385" y="-126.619" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="-39.37" y="-127.635" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-71.12" y="-133.985" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="-129.921" y="-133.985" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="-36.195" y="-137.16" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="-36.195" y="-139.7" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="-8.89" y="-141.605" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="-131.445" y="-145.161" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-146.05" y="-148.59" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="-95.885" y="-151.511" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="17.145" y="-151.13" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="-45.72" y="-156.845" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="13.335" y="-158.75" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="-90.805" y="-161.29" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="13.335" y="-161.29" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="17.145" y="-169.926" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-8.89" y="-170.561" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="-52.705" y="-179.959" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="-20.955" y="-180.086" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="-158.75" y="-181.356" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="-149.225" y="-181.356" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="-59.69" y="-180.975" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="-26.67" y="-180.975" smashed="yes"/>
<instance part="NetPort24" gate="PART_1" x="-134.62" y="-181.991" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="17.145" y="-185.166" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort26" gate="PART_1" x="-182.245" y="-187.325" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="-57.785" y="-189.865" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort28" gate="PART_1" x="-24.765" y="-189.865" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort29" gate="PART_1" x="-183.261" y="-194.945" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort30" gate="PART_1" x="-95.885" y="-194.31" smashed="yes"/>
<instance part="NetPort31" gate="PART_1" x="-95.885" y="-196.85" smashed="yes"/>
<instance part="NetPort32" gate="PART_1" x="-138.43" y="-199.39" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort33" gate="PART_1" x="-95.885" y="-199.39" smashed="yes"/>
<instance part="NetPort34" gate="PART_1" x="-200.406" y="-202.565" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort35" gate="PART_1" x="-95.885" y="-201.93" smashed="yes"/>
<instance part="NetPort36" gate="PART_1" x="-40.005" y="-203.2" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort37" gate="PART_1" x="-95.885" y="-204.47" smashed="yes"/>
<instance part="NetPort38" gate="PART_1" x="-95.885" y="-207.01" smashed="yes"/>
<instance part="NetPort39" gate="PART_1" x="31.115" y="-208.28" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort40" gate="PART_1" x="-95.885" y="-210.185" smashed="yes"/>
<instance part="NetPort41" gate="PART_1" x="-51.435" y="-213.36" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort42" gate="PART_1" x="-95.885" y="-212.725" smashed="yes"/>
<instance part="NetPort43" gate="PART_1" x="-138.43" y="-215.265" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort44" gate="PART_1" x="-69.215" y="-215.265" smashed="yes"/>
<instance part="NetPort45" gate="PART_1" x="31.75" y="-216.916" smashed="yes"/>
<instance part="NetPort46" gate="PART_1" x="-138.43" y="-219.075" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort47" gate="PART_1" x="-42.545" y="-223.52" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort48" gate="PART_1" x="-138.43" y="-225.425" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort49" gate="PART_1" x="-22.225" y="-226.06" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort50" gate="PART_1" x="18.415" y="-229.87" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort51" gate="PART_1" x="-74.93" y="-238.76" smashed="yes"/>
<instance part="NetPort52" gate="PART_1" x="-38.735" y="-241.046" smashed="yes"/>
<instance part="NetPort53" gate="PART_1" x="-17.145" y="-243.586" smashed="yes"/>
<instance part="NetPort54" gate="PART_1" x="-142.24" y="-245.745" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort55" gate="PART_1" x="8.255" y="-244.856" smashed="yes"/>
<instance part="NetPort56" gate="PART_1" x="-115.57" y="-247.65" smashed="yes"/>
<instance part="NetPort57" gate="PART_1" x="-88.265" y="-248.666" smashed="yes"/>
<instance part="NetPort58" gate="PART_1" x="-127" y="-249.301" smashed="yes"/>
<instance part="NetPort59" gate="PART_1" x="17.145" y="-255.016" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort60" gate="PART_1" x="-134.925" y="-260.35" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort61" gate="PART_1" x="-86.995" y="-266.7" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort62" gate="PART_1" x="-66.929" y="-266.7" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort63" gate="PART_1" x="-193.675" y="-266.065" smashed="yes"/>
<instance part="NetPort64" gate="PART_1" x="-40.005" y="-273.05" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort65" gate="PART_1" x="-112.395" y="-276.225" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort66" gate="PART_1" x="-63.5" y="-276.225" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort67" gate="PART_1" x="-216.281" y="-276.86" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort68" gate="PART_1" x="-197.485" y="-276.86" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort69" gate="PART_1" x="31.115" y="-278.13" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort70" gate="PART_1" x="-51.435" y="-283.21" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort71" gate="PART_1" x="31.115" y="-286.766" smashed="yes"/>
<instance part="NetPort72" gate="PART_1" x="-42.545" y="-293.37" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort73" gate="PART_1" x="-106.68" y="-293.751" smashed="yes"/>
<instance part="NetPort74" gate="PART_1" x="-85.09" y="-293.751" smashed="yes"/>
<instance part="NetPort75" gate="PART_1" x="-69.85" y="-293.751" smashed="yes"/>
<instance part="NetPort76" gate="PART_1" x="-22.225" y="-295.91" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort77" gate="PART_1" x="18.415" y="-299.72" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort78" gate="PART_1" x="-175.26" y="-307.721" smashed="yes"/>
<instance part="NetPort79" gate="PART_1" x="-65.405" y="-309.245" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort80" gate="PART_1" x="-113.411" y="-310.515" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort81" gate="PART_1" x="-38.735" y="-309.626" smashed="yes"/>
<instance part="NetPort82" gate="PART_1" x="-122.555" y="-311.15" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort83" gate="PART_1" x="-17.78" y="-312.166" smashed="yes"/>
<instance part="NetPort84" gate="PART_1" x="-81.915" y="-314.96" smashed="yes"/>
<instance part="NetPort85" gate="PART_1" x="8.255" y="-314.706" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="-8.985" y="-156.845" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="-123.444" y="-300.355" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-33.02" y="-156.845" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-17.78" y="-164.465" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-121.92" y="-179.07" rot="R90.0002104592258" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-113.03" y="-179.07" rot="R90.0002104592258" smashed="yes"/>
<instance part="R5" gate="PART_1" x="-169.545" y="-187.325" smashed="yes"/>
<instance part="R6" gate="PART_1" x="-169.545" y="-194.945" smashed="yes"/>
<instance part="R7" gate="PART_1" x="-166.37" y="-202.565" smashed="yes"/>
<instance part="R8" gate="PART_1" x="-26.035" y="-203.2" smashed="yes"/>
<instance part="R9" gate="PART_1" x="-38.735" y="-213.36" smashed="yes"/>
<instance part="R10" gate="PART_1" x="-74.93" y="-226.695" rot="R90.0002104592258" smashed="yes"/>
<instance part="R11" gate="PART_1" x="-163.5" y="-260.35" smashed="yes"/>
<instance part="R12" gate="PART_1" x="-26.035" y="-273.05" smashed="yes"/>
<instance part="R13" gate="PART_1" x="-38.735" y="-283.21" smashed="yes"/>
<instance part="R14" gate="PART_1" x="-141.605" y="-291.465" smashed="yes"/>
<instance part="R15" gate="PART_1" x="-141.605" y="-300.355" rot="R180.000420918452" smashed="yes"/>
<instance part="R16" gate="PART_1" x="-78.105" y="-309.245" smashed="yes"/>
<instance part="S1" gate="PART_1" x="-22.86" y="-213.36" smashed="yes"/>
<instance part="S2" gate="PART_1" x="-22.86" y="-283.21" smashed="yes"/>
<instance part="SW1" gate="PART_1" x="-163.83" y="-245.745" smashed="yes"/>
<instance part="SW2" gate="PART_1" x="-159.385" y="-302.895" smashed="yes"/>
<instance part="SW3" gate="PART_1" x="-97.155" y="-305.435" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-117.475" y="-154.94" smashed="yes"/>
<instance part="U2" gate="PART_1" x="-117.475" y="-212.725" smashed="yes"/>
<instance part="U3" gate="PART_1" x="-5.08" y="-217.17" smashed="yes"/>
<instance part="U4" gate="PART_1" x="-186.055" y="-278.13" smashed="yes"/>
<instance part="U5" gate="PART_1" x="-85.09" y="-278.765" smashed="yes"/>
<instance part="U6" gate="PART_1" x="-5.08" y="-287.02" smashed="yes"/>
<instance part="Y1" gate="PART_1" x="-134.62" y="-163.83" rot="R180.000420918452" smashed="yes"/>
<instance part="Y2" gate="PART_1" x="-88.265" y="-227.33" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="USBVCC" class="0">
<segment>
<wire layer="91" width="0.25" x1="-73.66" y1="-133.985" x2="-76.835" y2="-133.985"/>
<pinref part="NetPort3" gate="PART_1" pin="VSS"/>
<pinref part="D1" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-126.365" y1="-155.575" x2="-128.905" y2="-155.575"/>
<wire layer="91" width="0.25" x1="-128.905" y1="-155.575" x2="-149.225" y2="-155.575"/>
<wire layer="91" width="0.25" x1="-149.225" y1="-155.575" x2="-149.225" y2="-167.64"/>
<pinref part="U1" gate="PART_1" pin="V3"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-128.905" y1="-153.035" x2="-128.905" y2="-155.575"/>
<junction x="-128.905" y="-153.035"/>
<wire layer="91" width="0.25" x1="-146.05" y1="-153.035" x2="-158.75" y2="-153.035"/>
<wire layer="91" width="0.25" x1="-126.365" y1="-153.035" x2="-128.905" y2="-153.035"/>
<wire layer="91" width="0.25" x1="-128.905" y1="-153.035" x2="-146.05" y2="-153.035"/>
<wire layer="91" width="0.25" x1="-158.75" y1="-153.035" x2="-158.75" y2="-167.64"/>
<pinref part="U1" gate="PART_1" pin="VCC"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-146.05" y1="-151.13" x2="-146.05" y2="-153.035"/>
<pinref part="NetPort9" gate="PART_1" pin="VSS"/>
<junction x="-146.05" y="-153.035"/>
<junction x="-128.905" y="-155.575"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-115.57" y1="-236.22" x2="-115.57" y2="-238.76"/>
<wire layer="91" width="0.25" x1="-113.03" y1="-238.76" x2="-110.49" y2="-238.76"/>
<wire layer="91" width="0.25" x1="-115.57" y1="-238.76" x2="-113.03" y2="-238.76"/>
<wire layer="91" width="0.25" x1="-110.49" y1="-238.76" x2="-110.49" y2="-236.22"/>
<pinref part="U2" gate="PART_1" pin="VCC@1"/>
<pinref part="U2" gate="PART_1" pin="AVCC"/>
<wire layer="91" width="0.25" x1="-113.03" y1="-236.22" x2="-113.03" y2="-238.76"/>
<pinref part="U2" gate="PART_1" pin="VCC@2"/>
<junction x="-113.03" y="-238.76"/>
<wire layer="91" width="0.25" x1="-110.49" y1="-238.76" x2="-110.49" y2="-251.46"/>
<wire layer="91" width="0.25" x1="-110.49" y1="-251.46" x2="-104.14" y2="-251.46"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<junction x="-110.49" y="-238.76"/>
<wire layer="91" width="0.25" x1="-104.14" y1="-260.35" x2="-110.49" y2="-260.35"/>
<wire layer="91" width="0.25" x1="-110.49" y1="-260.35" x2="-110.49" y2="-251.46"/>
<pinref part="C19" gate="PART_1" pin="1"/>
<junction x="-110.49" y="-251.46"/>
<wire layer="91" width="0.25" x1="-115.57" y1="-238.76" x2="-115.57" y2="-245.11"/>
<pinref part="NetPort56" gate="PART_1" pin="VSS"/>
<junction x="-115.57" y="-238.76"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-74.93" y1="-236.22" x2="-74.93" y2="-233.045"/>
<pinref part="NetPort51" gate="PART_1" pin="VSS"/>
<pinref part="R10" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-67.945" y1="-309.245" x2="-71.755" y2="-309.245"/>
<pinref part="NetPort79" gate="PART_1" pin="VSS"/>
<pinref part="R16" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-73.66" y1="-278.765" x2="-69.85" y2="-278.765"/>
<wire layer="91" width="0.25" x1="-69.85" y1="-278.765" x2="-69.85" y2="-276.225"/>
<wire layer="91" width="0.25" x1="-69.85" y1="-276.225" x2="-73.66" y2="-276.225"/>
<pinref part="U5" gate="PART_1" pin="VOUT@2"/>
<pinref part="U5" gate="PART_1" pin="VOUT@1"/>
<wire layer="91" width="0.25" x1="-69.85" y1="-280.035" x2="-69.85" y2="-278.765"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<junction x="-69.85" y="-278.765"/>
<wire layer="91" width="0.25" x1="-69.85" y1="-276.225" x2="-66.04" y2="-276.225"/>
<pinref part="NetPort66" gate="PART_1" pin="VSS"/>
<junction x="-69.85" y="-276.225"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-81.28" y1="-266.7" x2="-84.455" y2="-266.7"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<pinref part="NetPort61" gate="PART_1" pin="VSS"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-48.895" y1="-283.21" x2="-45.085" y2="-283.21"/>
<pinref part="NetPort70" gate="PART_1" pin="VSS"/>
<pinref part="R13" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="4.445" y1="-293.37" x2="13.335" y2="-293.37"/>
<wire layer="91" width="0.25" x1="13.335" y1="-299.72" x2="13.335" y2="-300.99"/>
<wire layer="91" width="0.25" x1="13.335" y1="-293.37" x2="13.335" y2="-299.72"/>
<pinref part="U6" gate="PART_1" pin="VDD"/>
<pinref part="C29" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="15.875" y1="-299.72" x2="13.335" y2="-299.72"/>
<pinref part="NetPort77" gate="PART_1" pin="VSS"/>
<junction x="13.335" y="-299.72"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-48.895" y1="-213.36" x2="-45.085" y2="-213.36"/>
<pinref part="NetPort41" gate="PART_1" pin="VSS"/>
<pinref part="R9" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="4.445" y1="-223.52" x2="13.335" y2="-223.52"/>
<wire layer="91" width="0.25" x1="13.335" y1="-229.87" x2="13.335" y2="-231.14"/>
<wire layer="91" width="0.25" x1="13.335" y1="-223.52" x2="13.335" y2="-229.87"/>
<pinref part="U3" gate="PART_1" pin="VDD"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="15.875" y1="-229.87" x2="13.335" y2="-229.87"/>
<pinref part="NetPort50" gate="PART_1" pin="VSS"/>
<junction x="13.335" y="-229.87"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="19.685" y1="-156.21" x2="17.145" y2="-156.21"/>
<wire layer="91" width="0.25" x1="17.145" y1="-156.21" x2="17.145" y2="-153.67"/>
<pinref part="J4" gate="PART_1" pin="VCC"/>
<pinref part="NetPort11" gate="PART_1" pin="VSS"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-191.77" y1="-274.32" x2="-193.675" y2="-274.32"/>
<wire layer="91" width="0.25" x1="-193.675" y1="-270.51" x2="-193.675" y2="-268.605"/>
<wire layer="91" width="0.25" x1="-193.675" y1="-274.32" x2="-193.675" y2="-270.51"/>
<pinref part="U4" gate="PART_1" pin="VCC"/>
<pinref part="NetPort63" gate="PART_1" pin="VSS"/>
<wire layer="91" width="0.25" x1="-195.58" y1="-270.51" x2="-193.675" y2="-270.51"/>
<pinref part="C24" gate="PART_1" pin="2"/>
<junction x="-193.675" y="-270.51"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-6.35" y1="-146.685" x2="-8.89" y2="-146.685"/>
<wire layer="91" width="0.25" x1="-8.89" y1="-146.685" x2="-8.89" y2="-144.145"/>
<pinref part="J3" gate="PART_1" pin="+"/>
<pinref part="NetPort7" gate="PART_1" pin="VSS"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-59.69" y1="-183.515" x2="-59.69" y2="-187.325"/>
<wire layer="91" width="0.25" x1="-59.69" y1="-187.325" x2="-50.165" y2="-187.325"/>
<pinref part="NetPort22" gate="PART_1" pin="VSS"/>
<pinref part="J5" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-18.415" y1="-187.325" x2="-26.67" y2="-187.325"/>
<wire layer="91" width="0.25" x1="-26.67" y1="-187.325" x2="-26.67" y2="-183.515"/>
<pinref part="J6" gate="PART_1" pin="VCC"/>
<pinref part="NetPort23" gate="PART_1" pin="VSS"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-148.895" y1="-252.73" x2="-146.355" y2="-252.73"/>
<wire layer="91" width="0.25" x1="-146.355" y1="-252.73" x2="-146.355" y2="-245.745"/>
<wire layer="91" width="0.25" x1="-146.355" y1="-245.745" x2="-154.94" y2="-245.745"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<pinref part="SW1" gate="PART_1" pin="C1"/>
<wire layer="91" width="0.25" x1="-144.78" y1="-245.745" x2="-146.355" y2="-245.745"/>
<pinref part="NetPort54" gate="PART_1" pin="VSS"/>
<junction x="-146.355" y="-245.745"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-30.48" y1="-134.62" x2="-39.37" y2="-134.62"/>
<wire layer="91" width="0.25" x1="-39.37" y1="-134.62" x2="-39.37" y2="-130.175"/>
<pinref part="J2" gate="PART_1" pin="5V"/>
<pinref part="NetPort2" gate="PART_1" pin="VSS"/>
</segment>
</net>
<net name="Gnd" class="0">
<segment>
<wire layer="91" width="0.25" x1="-83.185" y1="-238.76" x2="-83.185" y2="-242.57"/>
<wire layer="91" width="0.25" x1="-88.265" y1="-242.57" x2="-93.345" y2="-242.57"/>
<wire layer="91" width="0.25" x1="-83.185" y1="-242.57" x2="-88.265" y2="-242.57"/>
<wire layer="91" width="0.25" x1="-93.345" y1="-242.57" x2="-93.345" y2="-238.76"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-88.265" y1="-245.11" x2="-88.265" y2="-242.57"/>
<pinref part="NetPort57" gate="PART_1" pin="GND"/>
<junction x="-88.265" y="-242.57"/>
<wire layer="91" width="0.25" x1="-95.885" y1="-242.57" x2="-93.345" y2="-242.57"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<junction x="-93.345" y="-242.57"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-251.46" x2="-93.345" y2="-251.46"/>
<wire layer="91" width="0.25" x1="-93.345" y1="-251.46" x2="-93.345" y2="-242.57"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<junction x="-93.345" y="-242.57"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-260.35" x2="-93.345" y2="-260.35"/>
<wire layer="91" width="0.25" x1="-93.345" y1="-260.35" x2="-93.345" y2="-251.46"/>
<pinref part="C19" gate="PART_1" pin="2"/>
<junction x="-93.345" y="-251.46"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-124.46" y1="-236.22" x2="-124.46" y2="-238.76"/>
<wire layer="91" width="0.25" x1="-121.92" y1="-238.76" x2="-119.38" y2="-238.76"/>
<wire layer="91" width="0.25" x1="-124.46" y1="-238.76" x2="-121.92" y2="-238.76"/>
<wire layer="91" width="0.25" x1="-119.38" y1="-238.76" x2="-119.38" y2="-236.22"/>
<pinref part="U2" gate="PART_1" pin="GND@2"/>
<pinref part="U2" gate="PART_1" pin="GND@1"/>
<wire layer="91" width="0.25" x1="-121.92" y1="-236.22" x2="-121.92" y2="-238.76"/>
<pinref part="U2" gate="PART_1" pin="GND@3"/>
<junction x="-121.92" y="-238.76"/>
<wire layer="91" width="0.25" x1="-124.46" y1="-238.76" x2="-127" y2="-238.76"/>
<wire layer="91" width="0.25" x1="-127" y1="-238.76" x2="-127" y2="-245.745"/>
<pinref part="NetPort58" gate="PART_1" pin="GND"/>
<junction x="-124.46" y="-238.76"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-100.965" y1="-314.96" x2="-107.95" y2="-314.96"/>
<wire layer="91" width="0.25" x1="-107.95" y1="-314.96" x2="-107.95" y2="-310.515"/>
<wire layer="91" width="0.25" x1="-107.95" y1="-310.515" x2="-107.95" y2="-305.435"/>
<wire layer="91" width="0.25" x1="-107.95" y1="-305.435" x2="-106.045" y2="-305.435"/>
<pinref part="C30" gate="PART_1" pin="1"/>
<pinref part="SW3" gate="PART_1" pin="C2"/>
<wire layer="91" width="0.25" x1="-109.855" y1="-310.515" x2="-107.95" y2="-310.515"/>
<pinref part="NetPort80" gate="PART_1" pin="GND"/>
<junction x="-107.95" y="-310.515"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-129.54" y1="-176.53" x2="-129.54" y2="-175.26"/>
<wire layer="91" width="0.25" x1="-139.7" y1="-176.53" x2="-139.7" y2="-175.26"/>
<wire layer="91" width="0.25" x1="-134.62" y1="-176.53" x2="-139.7" y2="-176.53"/>
<wire layer="91" width="0.25" x1="-129.54" y1="-176.53" x2="-134.62" y2="-176.53"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-134.62" y1="-178.435" x2="-134.62" y2="-176.53"/>
<pinref part="NetPort24" gate="PART_1" pin="GND"/>
<junction x="-134.62" y="-176.53"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-126.365" y1="-150.495" x2="-131.445" y2="-150.495"/>
<wire layer="91" width="0.25" x1="-131.445" y1="-150.495" x2="-131.445" y2="-148.717"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
<pinref part="NetPort8" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-126.365" y1="-133.985" x2="-121.285" y2="-133.985"/>
<wire layer="91" width="0.25" x1="-121.285" y1="-133.985" x2="-121.285" y2="-130.175"/>
<pinref part="NetPort4" gate="PART_1" pin="GND"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-100.965" y1="-142.875" x2="-100.965" y2="-146.685"/>
<wire layer="91" width="0.25" x1="-95.885" y1="-146.685" x2="-90.805" y2="-146.685"/>
<wire layer="91" width="0.25" x1="-100.965" y1="-146.685" x2="-95.885" y2="-146.685"/>
<wire layer="91" width="0.25" x1="-90.805" y1="-146.685" x2="-90.805" y2="-142.875"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-95.885" y1="-147.955" x2="-95.885" y2="-146.685"/>
<pinref part="NetPort10" gate="PART_1" pin="GND"/>
<junction x="-95.885" y="-146.685"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-149.225" y1="-175.26" x2="-149.225" y2="-177.8"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="NetPort21" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-158.75" y1="-175.26" x2="-158.75" y2="-177.8"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<pinref part="NetPort20" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-106.68" y1="-290.195" x2="-106.68" y2="-286.385"/>
<pinref part="NetPort73" gate="PART_1" pin="GND"/>
<pinref part="C25" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-85.09" y1="-290.195" x2="-85.09" y2="-286.385"/>
<pinref part="NetPort74" gate="PART_1" pin="GND"/>
<pinref part="U5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-70.485" y1="-266.7" x2="-73.66" y2="-266.7"/>
<pinref part="NetPort62" gate="PART_1" pin="GND"/>
<pinref part="C20" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-69.85" y1="-287.655" x2="-69.85" y2="-290.195"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<pinref part="NetPort75" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-36.449" y1="-273.05" x2="-32.385" y2="-273.05"/>
<pinref part="NetPort64" gate="PART_1" pin="GND"/>
<pinref part="R12" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="4.445" y1="-295.91" x2="8.255" y2="-295.91"/>
<wire layer="91" width="0.25" x1="8.255" y1="-309.88" x2="8.255" y2="-311.15"/>
<wire layer="91" width="0.25" x1="8.255" y1="-295.91" x2="8.255" y2="-309.88"/>
<pinref part="U6" gate="PART_1" pin="GND@1"/>
<pinref part="NetPort85" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="13.335" y1="-309.88" x2="13.335" y2="-308.61"/>
<wire layer="91" width="0.25" x1="13.335" y1="-309.88" x2="8.255" y2="-309.88"/>
<pinref part="C29" gate="PART_1" pin="2"/>
<junction x="8.255" y="-309.88"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="4.445" y1="-280.67" x2="27.305" y2="-280.67"/>
<wire layer="91" width="0.25" x1="27.305" y1="-280.67" x2="27.305" y2="-281.94"/>
<wire layer="91" width="0.25" x1="31.115" y1="-281.94" x2="31.115" y2="-283.21"/>
<wire layer="91" width="0.25" x1="27.305" y1="-281.94" x2="31.115" y2="-281.94"/>
<pinref part="U6" gate="PART_1" pin="GND@2"/>
<pinref part="NetPort71" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="26.035" y1="-264.16" x2="26.035" y2="-260.35"/>
<wire layer="91" width="0.25" x1="26.035" y1="-260.35" x2="17.145" y2="-260.35"/>
<wire layer="91" width="0.25" x1="17.145" y1="-260.35" x2="17.145" y2="-264.16"/>
<pinref part="C23" gate="PART_1" pin="MINUS"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="6.985" y1="-264.16" x2="6.985" y2="-260.35"/>
<wire layer="91" width="0.25" x1="6.985" y1="-260.35" x2="17.145" y2="-260.35"/>
<pinref part="C21" gate="PART_1" pin="1"/>
<junction x="17.145" y="-260.35"/>
<wire layer="91" width="0.25" x1="17.145" y1="-258.572" x2="17.145" y2="-260.35"/>
<pinref part="NetPort59" gate="PART_1" pin="GND"/>
<junction x="17.145" y="-260.35"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-36.449" y1="-203.2" x2="-32.385" y2="-203.2"/>
<pinref part="NetPort36" gate="PART_1" pin="GND"/>
<pinref part="R8" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="4.445" y1="-226.06" x2="8.255" y2="-226.06"/>
<wire layer="91" width="0.25" x1="8.255" y1="-240.03" x2="8.255" y2="-241.3"/>
<wire layer="91" width="0.25" x1="8.255" y1="-226.06" x2="8.255" y2="-240.03"/>
<pinref part="U3" gate="PART_1" pin="GND@1"/>
<pinref part="NetPort55" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="13.335" y1="-240.03" x2="13.335" y2="-238.76"/>
<wire layer="91" width="0.25" x1="13.335" y1="-240.03" x2="8.255" y2="-240.03"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<junction x="8.255" y="-240.03"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="4.445" y1="-210.82" x2="28.575" y2="-210.82"/>
<wire layer="91" width="0.25" x1="28.575" y1="-210.82" x2="28.575" y2="-212.09"/>
<wire layer="91" width="0.25" x1="31.75" y1="-212.09" x2="31.75" y2="-213.36"/>
<wire layer="91" width="0.25" x1="28.575" y1="-212.09" x2="31.75" y2="-212.09"/>
<pinref part="U3" gate="PART_1" pin="GND@2"/>
<pinref part="NetPort45" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="26.035" y1="-194.31" x2="26.035" y2="-190.5"/>
<wire layer="91" width="0.25" x1="26.035" y1="-190.5" x2="17.145" y2="-190.5"/>
<wire layer="91" width="0.25" x1="17.145" y1="-190.5" x2="17.145" y2="-194.31"/>
<pinref part="C10" gate="PART_1" pin="MINUS"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="6.985" y1="-194.31" x2="6.985" y2="-190.5"/>
<wire layer="91" width="0.25" x1="6.985" y1="-190.5" x2="17.145" y2="-190.5"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="17.145" y="-190.5"/>
<wire layer="91" width="0.25" x1="17.145" y1="-188.722" x2="17.145" y2="-190.5"/>
<pinref part="NetPort25" gate="PART_1" pin="GND"/>
<junction x="17.145" y="-190.5"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-52.705" y1="-184.785" x2="-52.705" y2="-183.515"/>
<wire layer="91" width="0.25" x1="-52.705" y1="-184.785" x2="-50.165" y2="-184.785"/>
<pinref part="NetPort18" gate="PART_1" pin="GND"/>
<pinref part="J5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-20.955" y1="-184.785" x2="-20.955" y2="-183.642"/>
<wire layer="91" width="0.25" x1="-20.955" y1="-184.785" x2="-18.415" y2="-184.785"/>
<pinref part="NetPort19" gate="PART_1" pin="GND"/>
<pinref part="J6" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-17.145" y1="-240.03" x2="-17.145" y2="-236.22"/>
<pinref part="NetPort53" gate="PART_1" pin="GND"/>
<pinref part="C12" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-38.735" y1="-237.49" x2="-38.735" y2="-233.68"/>
<pinref part="NetPort52" gate="PART_1" pin="GND"/>
<pinref part="C11" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-17.78" y1="-308.61" x2="-17.78" y2="-304.8"/>
<pinref part="NetPort83" gate="PART_1" pin="GND"/>
<pinref part="C28" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-38.735" y1="-306.07" x2="-38.735" y2="-302.26"/>
<pinref part="NetPort81" gate="PART_1" pin="GND"/>
<pinref part="C27" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-8.89" y1="-164.465" x2="-8.89" y2="-161.925"/>
<wire layer="91" width="0.25" x1="-8.89" y1="-167.005" x2="-8.89" y2="-164.465"/>
<pinref part="NetPort17" gate="PART_1" pin="GND"/>
<pinref part="Q1" gate="PART_1" pin="S"/>
<wire layer="91" width="0.25" x1="-11.43" y1="-164.465" x2="-8.89" y2="-164.465"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<junction x="-8.89" y="-164.465"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="17.145" y1="-166.37" x2="17.145" y2="-163.83"/>
<wire layer="91" width="0.25" x1="17.145" y1="-163.83" x2="19.685" y2="-163.83"/>
<pinref part="NetPort16" gate="PART_1" pin="GND"/>
<pinref part="J4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-175.895" y1="-194.945" x2="-179.705" y2="-194.945"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<pinref part="NetPort29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-175.26" y1="-302.895" x2="-180.975" y2="-302.895"/>
<wire layer="91" width="0.25" x1="-167.005" y1="-302.895" x2="-175.26" y2="-302.895"/>
<wire layer="91" width="0.25" x1="-180.975" y1="-300.355" x2="-182.245" y2="-300.355"/>
<wire layer="91" width="0.25" x1="-180.975" y1="-302.895" x2="-180.975" y2="-300.355"/>
<pinref part="SW2" gate="PART_1" pin="2"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-175.26" y1="-304.165" x2="-175.26" y2="-302.895"/>
<pinref part="NetPort78" gate="PART_1" pin="GND"/>
<junction x="-175.26" y="-302.895"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-157.15" y1="-260.35" x2="-137.465" y2="-260.35"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<pinref part="NetPort60" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-196.85" y1="-202.565" x2="-193.675" y2="-202.565"/>
<pinref part="NetPort34" gate="PART_1" pin="GND"/>
<pinref part="D2" gate="PART_1" pin="K"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-211.455" y1="-276.86" x2="-212.725" y2="-276.86"/>
<wire layer="91" width="0.25" x1="-211.455" y1="-276.86" x2="-211.455" y2="-270.51"/>
<wire layer="91" width="0.25" x1="-211.455" y1="-270.51" x2="-203.2" y2="-270.51"/>
<pinref part="NetPort67" gate="PART_1" pin="GND"/>
<pinref part="C24" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-191.77" y1="-281.94" x2="-211.455" y2="-281.94"/>
<wire layer="91" width="0.25" x1="-211.455" y1="-281.94" x2="-211.455" y2="-276.86"/>
<pinref part="U4" gate="PART_1" pin="GND"/>
<junction x="-211.455" y="-276.86"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-32.385" y1="-130.175" x2="-32.385" y2="-132.08"/>
<wire layer="91" width="0.25" x1="-32.385" y1="-132.08" x2="-30.48" y2="-132.08"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
<pinref part="J2" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="-106.68" y1="-278.765" x2="-106.68" y2="-276.225"/>
<wire layer="91" width="0.25" x1="-106.68" y1="-276.225" x2="-96.52" y2="-276.225"/>
<pinref part="C25" gate="PART_1" pin="2"/>
<pinref part="U5" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.25" x1="-109.855" y1="-276.225" x2="-106.68" y2="-276.225"/>
<pinref part="NetPort65" gate="PART_1" pin="VSS"/>
<junction x="-106.68" y="-276.225"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="4.445" y1="-278.13" x2="6.985" y2="-278.13"/>
<wire layer="91" width="0.25" x1="6.985" y1="-278.13" x2="17.145" y2="-278.13"/>
<wire layer="91" width="0.25" x1="17.145" y1="-278.13" x2="17.145" y2="-271.78"/>
<pinref part="U6" gate="PART_1" pin="VMOT"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="6.985" y1="-271.78" x2="6.985" y2="-278.13"/>
<pinref part="C21" gate="PART_1" pin="2"/>
<junction x="6.985" y="-278.13"/>
<wire layer="91" width="0.25" x1="17.145" y1="-278.13" x2="26.035" y2="-278.13"/>
<wire layer="91" width="0.25" x1="26.035" y1="-278.13" x2="26.035" y2="-271.78"/>
<pinref part="C23" gate="PART_1" pin="PLUS"/>
<junction x="17.145" y="-278.13"/>
<wire layer="91" width="0.25" x1="28.575" y1="-278.13" x2="26.035" y2="-278.13"/>
<pinref part="NetPort69" gate="PART_1" pin="VSS"/>
<junction x="26.035" y="-278.13"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="4.445" y1="-208.28" x2="6.985" y2="-208.28"/>
<wire layer="91" width="0.25" x1="6.985" y1="-208.28" x2="17.145" y2="-208.28"/>
<wire layer="91" width="0.25" x1="17.145" y1="-208.28" x2="17.145" y2="-201.93"/>
<pinref part="U3" gate="PART_1" pin="VMOT"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="6.985" y1="-201.93" x2="6.985" y2="-208.28"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="6.985" y="-208.28"/>
<wire layer="91" width="0.25" x1="17.145" y1="-208.28" x2="26.035" y2="-208.28"/>
<wire layer="91" width="0.25" x1="26.035" y1="-208.28" x2="26.035" y2="-201.93"/>
<pinref part="C10" gate="PART_1" pin="PLUS"/>
<junction x="17.145" y="-208.28"/>
<wire layer="91" width="0.25" x1="28.575" y1="-208.28" x2="26.035" y2="-208.28"/>
<pinref part="NetPort39" gate="PART_1" pin="VSS"/>
<junction x="26.035" y="-208.28"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-179.705" y1="-187.325" x2="-175.895" y2="-187.325"/>
<pinref part="NetPort26" gate="PART_1" pin="VSS"/>
<pinref part="R5" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-122.555" y1="-308.61" x2="-122.555" y2="-305.435"/>
<pinref part="NetPort82" gate="PART_1" pin="VSS"/>
<pinref part="Q2" gate="PART_1" pin="D"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="-14.605" y1="-290.83" x2="-17.145" y2="-290.83"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-290.83" x2="-17.145" y2="-288.29"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-288.29" x2="-14.605" y2="-288.29"/>
<pinref part="U6" gate="PART_1" pin="SLP"/>
<pinref part="U6" gate="PART_1" pin="RST"/>
</segment>
</net>
<net name="Net_87" class="0">
<segment>
<wire layer="91" width="0.25" x1="-93.345" y1="-314.96" x2="-86.36" y2="-314.96"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-309.245" x2="-86.36" y2="-305.435"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-314.96" x2="-86.36" y2="-309.245"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-305.435" x2="-88.265" y2="-305.435"/>
<pinref part="C30" gate="PART_1" pin="2"/>
<pinref part="SW3" gate="PART_1" pin="C1"/>
<wire layer="91" width="0.25" x1="-84.455" y1="-314.96" x2="-86.36" y2="-314.96"/>
<pinref part="NetPort84" gate="PART_1" pin="1"/>
<junction x="-86.36" y="-314.96"/>
<wire layer="91" width="0.25" x1="-84.455" y1="-309.245" x2="-86.36" y2="-309.245"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<junction x="-86.36" y="-309.245"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-93.345" y1="-161.29" x2="-97.155" y2="-161.29"/>
<pinref part="NetPort14" gate="PART_1" pin="1"/>
<pinref part="C3" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-135.89" y1="-199.39" x2="-132.08" y2="-199.39"/>
<pinref part="NetPort32" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PC6/RES"/>
</segment>
</net>
<net name="Net_97" class="0">
<segment>
<wire layer="91" width="0.25" x1="-102.87" y1="-222.25" x2="-83.185" y2="-222.25"/>
<wire layer="91" width="0.25" x1="-83.185" y1="-227.33" x2="-84.455" y2="-227.33"/>
<wire layer="91" width="0.25" x1="-83.185" y1="-222.25" x2="-83.185" y2="-227.33"/>
<pinref part="U2" gate="PART_1" pin="PB6/XTAL1"/>
<pinref part="Y2" gate="PART_1" pin="OSC2"/>
<wire layer="91" width="0.25" x1="-83.185" y1="-231.14" x2="-83.185" y2="-227.33"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="-83.185" y="-227.33"/>
</segment>
</net>
<net name="Net_155" class="0">
<segment>
<wire layer="91" width="0.25" x1="-102.87" y1="-224.79" x2="-93.345" y2="-224.79"/>
<wire layer="91" width="0.25" x1="-93.345" y1="-227.33" x2="-92.075" y2="-227.33"/>
<wire layer="91" width="0.25" x1="-93.345" y1="-224.79" x2="-93.345" y2="-227.33"/>
<pinref part="U2" gate="PART_1" pin="PB7/XTAL2"/>
<pinref part="Y2" gate="PART_1" pin="OSC1"/>
<wire layer="91" width="0.25" x1="-93.345" y1="-231.14" x2="-93.345" y2="-227.33"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="-93.345" y="-227.33"/>
</segment>
</net>
<net name="Net_100" class="0">
<segment>
<wire layer="91" width="0.25" x1="-107.95" y1="-236.22" x2="-107.95" y2="-242.57"/>
<wire layer="91" width="0.25" x1="-107.95" y1="-242.57" x2="-103.505" y2="-242.57"/>
<pinref part="U2" gate="PART_1" pin="AREF"/>
<pinref part="C16" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_105" class="0">
<segment>
<wire layer="91" width="0.25" x1="-116.205" y1="-189.23" x2="-116.205" y2="-187.325"/>
<wire layer="91" width="0.25" x1="-116.205" y1="-187.325" x2="-113.03" y2="-187.325"/>
<wire layer="91" width="0.25" x1="-113.03" y1="-187.325" x2="-113.03" y2="-185.42"/>
<pinref part="U2" gate="PART_1" pin="PD0/RXD"/>
<pinref part="R4" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_69" class="0">
<segment>
<wire layer="91" width="0.25" x1="-118.745" y1="-189.23" x2="-118.745" y2="-187.325"/>
<wire layer="91" width="0.25" x1="-118.745" y1="-187.325" x2="-121.92" y2="-187.325"/>
<wire layer="91" width="0.25" x1="-121.92" y1="-187.325" x2="-121.92" y2="-185.42"/>
<pinref part="U2" gate="PART_1" pin="PD1/TXD"/>
<pinref part="R3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_72" class="0">
<segment>
<wire layer="91" width="0.25" x1="-113.03" y1="-172.72" x2="-113.03" y2="-170.18"/>
<wire layer="91" width="0.25" x1="-113.03" y1="-170.18" x2="-116.205" y2="-170.18"/>
<wire layer="91" width="0.25" x1="-116.205" y1="-170.18" x2="-116.205" y2="-168.275"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<pinref part="U1" gate="PART_1" pin="TX"/>
</segment>
</net>
<net name="Net_73" class="0">
<segment>
<wire layer="91" width="0.25" x1="-121.92" y1="-172.72" x2="-121.92" y2="-170.18"/>
<wire layer="91" width="0.25" x1="-121.92" y1="-170.18" x2="-118.745" y2="-170.18"/>
<wire layer="91" width="0.25" x1="-118.745" y1="-170.18" x2="-118.745" y2="-168.275"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<pinref part="U1" gate="PART_1" pin="RX"/>
</segment>
</net>
<net name="Net_74" class="0">
<segment>
<wire layer="91" width="0.25" x1="-104.775" y1="-161.29" x2="-108.585" y2="-161.29"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="DTR"/>
</segment>
</net>
<net name="Net_110" class="0">
<segment>
<wire layer="91" width="0.25" x1="-126.365" y1="-161.29" x2="-129.54" y2="-161.29"/>
<wire layer="91" width="0.25" x1="-129.54" y1="-161.29" x2="-129.54" y2="-163.83"/>
<wire layer="91" width="0.25" x1="-129.54" y1="-163.83" x2="-129.54" y2="-167.64"/>
<pinref part="U1" gate="PART_1" pin="XO"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-130.81" y1="-163.83" x2="-129.54" y2="-163.83"/>
<pinref part="Y1" gate="PART_1" pin="OSC1"/>
<junction x="-129.54" y="-163.83"/>
</segment>
</net>
<net name="Net_111" class="0">
<segment>
<wire layer="91" width="0.25" x1="-126.365" y1="-158.75" x2="-139.7" y2="-158.75"/>
<wire layer="91" width="0.25" x1="-139.7" y1="-163.83" x2="-139.7" y2="-167.64"/>
<wire layer="91" width="0.25" x1="-139.7" y1="-158.75" x2="-139.7" y2="-163.83"/>
<pinref part="U1" gate="PART_1" pin="XI"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-138.43" y1="-163.83" x2="-139.7" y2="-163.83"/>
<pinref part="Y1" gate="PART_1" pin="OSC2"/>
<junction x="-139.7" y="-163.83"/>
</segment>
</net>
<net name="Net_76" class="0">
<segment>
<wire layer="91" width="0.25" x1="-118.745" y1="-139.065" x2="-118.745" y2="-130.175"/>
<pinref part="U1" gate="PART_1" pin="U+"/>
<pinref part="J1" gate="PART_1" pin="D+"/>
</segment>
</net>
<net name="Net_77" class="0">
<segment>
<wire layer="91" width="0.25" x1="-116.205" y1="-139.065" x2="-116.205" y2="-130.175"/>
<pinref part="U1" gate="PART_1" pin="U-"/>
<pinref part="J1" gate="PART_1" pin="D-"/>
</segment>
</net>
<net name="Net_78" class="0">
<segment>
<wire layer="91" width="0.25" x1="-100.965" y1="-133.985" x2="-113.665" y2="-133.985"/>
<wire layer="91" width="0.25" x1="-86.995" y1="-133.985" x2="-90.805" y2="-133.985"/>
<wire layer="91" width="0.25" x1="-90.805" y1="-133.985" x2="-100.965" y2="-133.985"/>
<wire layer="91" width="0.25" x1="-113.665" y1="-133.985" x2="-113.665" y2="-130.175"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<pinref part="J1" gate="PART_1" pin="VBUS"/>
<wire layer="91" width="0.25" x1="-90.805" y1="-135.255" x2="-90.805" y2="-133.985"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="-90.805" y="-133.985"/>
<wire layer="91" width="0.25" x1="-100.965" y1="-135.255" x2="-100.965" y2="-133.985"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="-100.965" y="-133.985"/>
</segment>
</net>
<net name="Net_125" class="0">
<segment>
<wire layer="91" width="0.25" x1="-74.93" y1="-215.265" x2="-71.755" y2="-215.265"/>
<wire layer="91" width="0.25" x1="-102.87" y1="-215.265" x2="-74.93" y2="-215.265"/>
<pinref part="U2" gate="PART_1" pin="PB2"/>
<pinref part="NetPort44" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-74.93" y1="-220.345" x2="-74.93" y2="-215.265"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<junction x="-74.93" y="-215.265"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-191.77" y1="-276.86" x2="-194.945" y2="-276.86"/>
<pinref part="U4" gate="PART_1" pin="SIG"/>
<pinref part="NetPort68" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="19.05" y1="-285.75" x2="20.32" y2="-285.75"/>
<wire layer="91" width="0.25" x1="19.05" y1="-285.75" x2="19.05" y2="-283.21"/>
<wire layer="91" width="0.25" x1="19.05" y1="-283.21" x2="4.445" y2="-283.21"/>
<pinref part="J8" gate="PART_1" pin="2B"/>
<pinref part="U6" gate="PART_1" pin="2B"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.32" y1="-288.29" x2="17.145" y2="-288.29"/>
<wire layer="91" width="0.25" x1="17.145" y1="-288.29" x2="17.145" y2="-285.75"/>
<wire layer="91" width="0.25" x1="17.145" y1="-285.75" x2="4.445" y2="-285.75"/>
<pinref part="J8" gate="PART_1" pin="2A"/>
<pinref part="U6" gate="PART_1" pin="2A"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.32" y1="-290.83" x2="15.875" y2="-290.83"/>
<wire layer="91" width="0.25" x1="15.875" y1="-290.83" x2="15.875" y2="-288.29"/>
<wire layer="91" width="0.25" x1="15.875" y1="-288.29" x2="4.445" y2="-288.29"/>
<pinref part="J8" gate="PART_1" pin="1B"/>
<pinref part="U6" gate="PART_1" pin="1A"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.32" y1="-293.37" x2="14.605" y2="-293.37"/>
<wire layer="91" width="0.25" x1="14.605" y1="-293.37" x2="14.605" y2="-290.83"/>
<wire layer="91" width="0.25" x1="14.605" y1="-290.83" x2="4.445" y2="-290.83"/>
<pinref part="J8" gate="PART_1" pin="1A"/>
<pinref part="U6" gate="PART_1" pin="1B"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.25" x1="-18.415" y1="-280.67" x2="-14.605" y2="-280.67"/>
<pinref part="S2" gate="PART_1" pin="6"/>
<pinref part="U6" gate="PART_1" pin="MS1"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.25" x1="-18.415" y1="-283.21" x2="-14.605" y2="-283.21"/>
<pinref part="S2" gate="PART_1" pin="5"/>
<pinref part="U6" gate="PART_1" pin="MS2"/>
</segment>
</net>
<net name="Net_25" class="0">
<segment>
<wire layer="91" width="0.25" x1="-14.605" y1="-285.75" x2="-18.415" y2="-285.75"/>
<pinref part="U6" gate="PART_1" pin="MS3"/>
<pinref part="S2" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.25" x1="-27.305" y1="-285.75" x2="-29.845" y2="-285.75"/>
<wire layer="91" width="0.25" x1="-29.845" y1="-283.21" x2="-29.845" y2="-280.67"/>
<wire layer="91" width="0.25" x1="-29.845" y1="-285.75" x2="-29.845" y2="-283.21"/>
<wire layer="91" width="0.25" x1="-29.845" y1="-280.67" x2="-27.305" y2="-280.67"/>
<pinref part="S2" gate="PART_1" pin="1"/>
<pinref part="S2" gate="PART_1" pin="3"/>
<wire layer="91" width="0.25" x1="-27.305" y1="-283.21" x2="-29.845" y2="-283.21"/>
<pinref part="S2" gate="PART_1" pin="2"/>
<junction x="-29.845" y="-283.21"/>
<wire layer="91" width="0.25" x1="-32.385" y1="-283.21" x2="-29.845" y2="-283.21"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<junction x="-29.845" y="-283.21"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.25" x1="-14.605" y1="-278.13" x2="-17.145" y2="-278.13"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-278.13" x2="-17.145" y2="-273.05"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-273.05" x2="-19.685" y2="-273.05"/>
<pinref part="U6" gate="PART_1" pin="EN"/>
<pinref part="R12" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.25" x1="-40.005" y1="-293.37" x2="-38.735" y2="-293.37"/>
<wire layer="91" width="0.25" x1="-38.735" y1="-293.37" x2="-14.605" y2="-293.37"/>
<pinref part="NetPort72" gate="PART_1" pin="1"/>
<pinref part="U6" gate="PART_1" pin="STEP"/>
<wire layer="91" width="0.25" x1="-38.735" y1="-294.64" x2="-38.735" y2="-293.37"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<junction x="-38.735" y="-293.37"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-98.425" y1="-196.85" x2="-102.87" y2="-196.85"/>
<pinref part="NetPort31" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PD5"/>
</segment>
</net>
<net name="Net_29" class="0">
<segment>
<wire layer="91" width="0.25" x1="-19.685" y1="-295.91" x2="-17.78" y2="-295.91"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-295.91" x2="-14.605" y2="-295.91"/>
<pinref part="NetPort76" gate="PART_1" pin="1"/>
<pinref part="U6" gate="PART_1" pin="DIR"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-297.18" x2="-17.78" y2="-295.91"/>
<pinref part="C28" gate="PART_1" pin="1"/>
<junction x="-17.78" y="-295.91"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-98.425" y1="-194.31" x2="-102.87" y2="-194.31"/>
<pinref part="NetPort30" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PD4"/>
</segment>
</net>
<net name="Net_30" class="0">
<segment>
<wire layer="91" width="0.25" x1="-40.005" y1="-223.52" x2="-38.735" y2="-223.52"/>
<wire layer="91" width="0.25" x1="-38.735" y1="-223.52" x2="-14.605" y2="-223.52"/>
<pinref part="NetPort47" gate="PART_1" pin="1"/>
<pinref part="U3" gate="PART_1" pin="STEP"/>
<wire layer="91" width="0.25" x1="-38.735" y1="-226.06" x2="-38.735" y2="-223.52"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="-38.735" y="-223.52"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-98.425" y1="-199.39" x2="-102.87" y2="-199.39"/>
<pinref part="NetPort33" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PD6"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="-14.605" y1="-220.98" x2="-17.145" y2="-220.98"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-220.98" x2="-17.145" y2="-218.44"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-218.44" x2="-14.605" y2="-218.44"/>
<pinref part="U3" gate="PART_1" pin="SLP"/>
<pinref part="U3" gate="PART_1" pin="RST"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="19.685" y1="-215.9" x2="20.955" y2="-215.9"/>
<wire layer="91" width="0.25" x1="19.685" y1="-215.9" x2="19.685" y2="-213.36"/>
<wire layer="91" width="0.25" x1="19.685" y1="-213.36" x2="4.445" y2="-213.36"/>
<pinref part="J7" gate="PART_1" pin="2B"/>
<pinref part="U3" gate="PART_1" pin="2B"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.955" y1="-218.44" x2="17.145" y2="-218.44"/>
<wire layer="91" width="0.25" x1="17.145" y1="-218.44" x2="17.145" y2="-215.9"/>
<wire layer="91" width="0.25" x1="17.145" y1="-215.9" x2="4.445" y2="-215.9"/>
<pinref part="J7" gate="PART_1" pin="2A"/>
<pinref part="U3" gate="PART_1" pin="2A"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.955" y1="-220.98" x2="15.875" y2="-220.98"/>
<wire layer="91" width="0.25" x1="15.875" y1="-220.98" x2="15.875" y2="-218.44"/>
<wire layer="91" width="0.25" x1="15.875" y1="-218.44" x2="4.445" y2="-218.44"/>
<pinref part="J7" gate="PART_1" pin="1B"/>
<pinref part="U3" gate="PART_1" pin="1A"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.955" y1="-223.52" x2="14.605" y2="-223.52"/>
<wire layer="91" width="0.25" x1="14.605" y1="-223.52" x2="14.605" y2="-220.98"/>
<wire layer="91" width="0.25" x1="14.605" y1="-220.98" x2="4.445" y2="-220.98"/>
<pinref part="J7" gate="PART_1" pin="1A"/>
<pinref part="U3" gate="PART_1" pin="1B"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.25" x1="-18.415" y1="-215.9" x2="-14.605" y2="-215.9"/>
<pinref part="S1" gate="PART_1" pin="4"/>
<pinref part="U3" gate="PART_1" pin="MS3"/>
</segment>
</net>
<net name="Net_37" class="0">
<segment>
<wire layer="91" width="0.25" x1="-18.415" y1="-213.36" x2="-14.605" y2="-213.36"/>
<pinref part="S1" gate="PART_1" pin="5"/>
<pinref part="U3" gate="PART_1" pin="MS2"/>
</segment>
</net>
<net name="Net_38" class="0">
<segment>
<wire layer="91" width="0.25" x1="-18.415" y1="-210.82" x2="-14.605" y2="-210.82"/>
<pinref part="S1" gate="PART_1" pin="6"/>
<pinref part="U3" gate="PART_1" pin="MS1"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="-27.305" y1="-215.9" x2="-29.845" y2="-215.9"/>
<wire layer="91" width="0.25" x1="-29.845" y1="-213.36" x2="-29.845" y2="-210.82"/>
<wire layer="91" width="0.25" x1="-29.845" y1="-215.9" x2="-29.845" y2="-213.36"/>
<wire layer="91" width="0.25" x1="-29.845" y1="-210.82" x2="-27.305" y2="-210.82"/>
<pinref part="S1" gate="PART_1" pin="1"/>
<pinref part="S1" gate="PART_1" pin="3"/>
<wire layer="91" width="0.25" x1="-27.305" y1="-213.36" x2="-29.845" y2="-213.36"/>
<pinref part="S1" gate="PART_1" pin="2"/>
<junction x="-29.845" y="-213.36"/>
<wire layer="91" width="0.25" x1="-32.385" y1="-213.36" x2="-29.845" y2="-213.36"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<junction x="-29.845" y="-213.36"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.25" x1="-14.605" y1="-208.28" x2="-17.145" y2="-208.28"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-208.28" x2="-17.145" y2="-203.2"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-203.2" x2="-19.685" y2="-203.2"/>
<pinref part="U3" gate="PART_1" pin="EN"/>
<pinref part="R8" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_41" class="0">
<segment>
<wire layer="91" width="0.25" x1="-17.145" y1="-226.06" x2="-14.605" y2="-226.06"/>
<wire layer="91" width="0.25" x1="-19.685" y1="-226.06" x2="-17.145" y2="-226.06"/>
<pinref part="NetPort49" gate="PART_1" pin="1"/>
<pinref part="U3" gate="PART_1" pin="DIR"/>
<wire layer="91" width="0.25" x1="-17.145" y1="-228.6" x2="-17.145" y2="-226.06"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<junction x="-17.145" y="-226.06"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-98.425" y1="-201.93" x2="-102.87" y2="-201.93"/>
<pinref part="NetPort35" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PD7"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.25" x1="-98.425" y1="-204.47" x2="-102.87" y2="-204.47"/>
<pinref part="NetPort37" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PB0"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-55.245" y1="-189.865" x2="-50.165" y2="-189.865"/>
<pinref part="NetPort27" gate="PART_1" pin="1"/>
<pinref part="J5" gate="PART_1" pin="SIG"/>
</segment>
</net>
<net name="Net_43" class="0">
<segment>
<wire layer="91" width="0.25" x1="-98.425" y1="-207.01" x2="-102.87" y2="-207.01"/>
<pinref part="NetPort38" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PB1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-18.415" y1="-189.865" x2="-22.225" y2="-189.865"/>
<pinref part="J6" gate="PART_1" pin="SIG"/>
<pinref part="NetPort28" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_68" class="0">
<segment>
<wire layer="91" width="0.25" x1="-6.35" y1="-149.225" x2="-8.89" y2="-149.225"/>
<wire layer="91" width="0.25" x1="-8.89" y1="-149.225" x2="-8.89" y2="-151.765"/>
<pinref part="J3" gate="PART_1" pin="-"/>
<pinref part="Q1" gate="PART_1" pin="D"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="-156.845" x2="-25.4" y2="-156.845"/>
<wire layer="91" width="0.25" x1="-25.4" y1="-164.465" x2="-24.13" y2="-164.465"/>
<wire layer="91" width="0.25" x1="-25.4" y1="-156.845" x2="-25.4" y2="-164.465"/>
<pinref part="Q1" gate="PART_1" pin="G"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-26.67" y1="-156.845" x2="-25.4" y2="-156.845"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="-25.4" y="-156.845"/>
</segment>
</net>
<net name="Net_70" class="0">
<segment>
<wire layer="91" width="0.25" x1="-43.18" y1="-156.845" x2="-39.37" y2="-156.845"/>
<pinref part="NetPort12" gate="PART_1" pin="1"/>
<pinref part="R1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-135.89" y1="-219.075" x2="-132.08" y2="-219.075"/>
<pinref part="NetPort46" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PC0/A0"/>
</segment>
</net>
<net name="Net_75" class="0">
<segment>
<wire layer="91" width="0.25" x1="15.875" y1="-158.75" x2="19.685" y2="-158.75"/>
<pinref part="NetPort13" gate="PART_1" pin="1"/>
<pinref part="J4" gate="PART_1" pin="Trig"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-98.425" y1="-212.725" x2="-102.87" y2="-212.725"/>
<pinref part="NetPort42" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PB3/MOSI"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.25" x1="15.875" y1="-161.29" x2="19.685" y2="-161.29"/>
<pinref part="NetPort15" gate="PART_1" pin="1"/>
<pinref part="J4" gate="PART_1" pin="Echo"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-98.425" y1="-210.185" x2="-102.87" y2="-210.185"/>
<pinref part="NetPort40" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PB4/MISO"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.25" x1="-163.195" y1="-187.325" x2="-160.02" y2="-187.325"/>
<wire layer="91" width="0.25" x1="-160.02" y1="-187.325" x2="-160.02" y2="-194.945"/>
<wire layer="91" width="0.25" x1="-160.02" y1="-194.945" x2="-163.195" y2="-194.945"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<pinref part="R6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-132.08" y1="-196.85" x2="-160.02" y2="-196.85"/>
<wire layer="91" width="0.25" x1="-160.02" y1="-196.85" x2="-160.02" y2="-194.945"/>
<pinref part="U2" gate="PART_1" pin="A7"/>
<junction x="-160.02" y="-194.945"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.25" x1="-182.245" y1="-297.815" x2="-172.085" y2="-297.815"/>
<wire layer="91" width="0.25" x1="-172.085" y1="-297.815" x2="-172.085" y2="-286.385"/>
<wire layer="91" width="0.25" x1="-172.085" y1="-286.385" x2="-151.13" y2="-286.385"/>
<wire layer="91" width="0.25" x1="-151.13" y1="-286.385" x2="-122.555" y2="-286.385"/>
<wire layer="91" width="0.25" x1="-122.555" y1="-286.385" x2="-122.555" y2="-295.275"/>
<pinref part="J9" gate="PART_1" pin="VCC"/>
<pinref part="Q2" gate="PART_1" pin="S"/>
<wire layer="91" width="0.25" x1="-147.955" y1="-291.465" x2="-151.13" y2="-291.465"/>
<wire layer="91" width="0.25" x1="-151.13" y1="-291.465" x2="-151.13" y2="-286.385"/>
<pinref part="R14" gate="PART_1" pin="1"/>
<junction x="-151.13" y="-286.385"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.25" x1="-151.765" y1="-300.355" x2="-147.955" y2="-300.355"/>
<pinref part="SW2" gate="PART_1" pin="3"/>
<pinref part="R15" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.25" x1="-131.445" y1="-300.355" x2="-130.175" y2="-300.355"/>
<wire layer="91" width="0.25" x1="-131.445" y1="-300.355" x2="-131.445" y2="-291.465"/>
<wire layer="91" width="0.25" x1="-131.445" y1="-291.465" x2="-135.255" y2="-291.465"/>
<pinref part="Q2" gate="PART_1" pin="G"/>
<pinref part="R14" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-135.255" y1="-300.355" x2="-131.445" y2="-300.355"/>
<pinref part="R15" gate="PART_1" pin="1"/>
<junction x="-131.445" y="-300.355"/>
</segment>
</net>
<net name="Net_82" class="0">
<segment>
<wire layer="91" width="0.25" x1="-132.08" y1="-202.565" x2="-160.02" y2="-202.565"/>
<pinref part="U2" gate="PART_1" pin="PC1/A1"/>
<pinref part="R7" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_83" class="0">
<segment>
<wire layer="91" width="0.25" x1="-172.72" y1="-202.565" x2="-180.975" y2="-202.565"/>
<pinref part="R7" gate="PART_1" pin="1"/>
<pinref part="D2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_85" class="0">
<segment>
<wire layer="91" width="0.25" x1="-132.08" y1="-222.25" x2="-175.895" y2="-222.25"/>
<wire layer="91" width="0.25" x1="-175.895" y1="-245.745" x2="-175.895" y2="-252.73"/>
<wire layer="91" width="0.25" x1="-175.895" y1="-222.25" x2="-175.895" y2="-245.745"/>
<wire layer="91" width="0.25" x1="-175.895" y1="-252.73" x2="-156.515" y2="-252.73"/>
<pinref part="U2" gate="PART_1" pin="PD2"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-245.745" x2="-175.895" y2="-245.745"/>
<pinref part="SW1" gate="PART_1" pin="C2"/>
<junction x="-175.895" y="-245.745"/>
<wire layer="91" width="0.25" x1="-169.85" y1="-260.35" x2="-175.895" y2="-260.35"/>
<wire layer="91" width="0.25" x1="-175.895" y1="-260.35" x2="-175.895" y2="-252.73"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<junction x="-175.895" y="-252.73"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.25" x1="-33.655" y1="-137.16" x2="-30.48" y2="-137.16"/>
<pinref part="NetPort5" gate="PART_1" pin="1"/>
<pinref part="J2" gate="PART_1" pin="TX"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-135.89" y1="-225.425" x2="-132.08" y2="-225.425"/>
<pinref part="NetPort48" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PD3"/>
</segment>
</net>
<net name="Net_88" class="0">
<segment>
<wire layer="91" width="0.25" x1="-33.655" y1="-139.7" x2="-30.48" y2="-139.7"/>
<pinref part="NetPort6" gate="PART_1" pin="1"/>
<pinref part="J2" gate="PART_1" pin="RX"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-135.89" y1="-215.265" x2="-132.08" y2="-215.265"/>
<pinref part="NetPort43" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="PB5/SCK"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
