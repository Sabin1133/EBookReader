<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="EBR_Components" urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg">
<packages>
<package name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47664851/1" library_version="9">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RCL_CT3528" urn="urn:adsk.eagle:footprint:47664830/1" library_version="9">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:footprint:47664831/1" library_version="9">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:footprint:47664833/1" library_version="9">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:47664832/1" library_version="9">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P280X125-5N" urn="urn:adsk.eagle:footprint:47664837/1" library_version="11">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" urn="urn:adsk.eagle:footprint:47664849/1" library_version="9">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:footprint:47664835/2" library_version="32">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:footprint:47664834/1" library_version="9">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SON50P200X200X80-9N" urn="urn:adsk.eagle:footprint:47664847/1" library_version="9">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.32588125" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.32588125" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:footprint:47664848/1" library_version="1">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="9">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DIOC1608X36N" urn="urn:adsk.eagle:footprint:47664840/1" library_version="9">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" urn="urn:adsk.eagle:footprint:47664836/1" library_version="9">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:footprint:47664845/1" library_version="9">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="CAPCP3225X100N" urn="urn:adsk.eagle:footprint:47664846/1" library_version="9">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
<package name="SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:47664838/1" library_version="9">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:footprint:47664829/1" library_version="9">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:footprint:47664827/1" library_version="9">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SON127P600X800X80-9N" urn="urn:adsk.eagle:footprint:47664839/1" library_version="9">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
<package name="112ATAARR03ATTEND" urn="urn:adsk.eagle:footprint:47664850/1" library_version="9">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:footprint:47664844/1" library_version="9">
<smd name="1" x="-2.286" y="0" dx="0.889" dy="1.778" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.889" dy="1.778" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:47664842/1" library_version="9">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:47664843/1" library_version="9">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="SJ" urn="urn:adsk.eagle:footprint:47664852/2" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:footprint:47664854/1" library_version="9">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:47664853/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SOT95P280X125-5N-MODEL" urn="urn:adsk.eagle:package:47667174/1" type="model">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X125-5N"/>
</packageinstances>
</package3d>
<package3d name="RCL_CT3528-MODEL" urn="urn:adsk.eagle:package:47667193/1" type="model">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RCL_CT3528"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_R0402-MODEL" urn="urn:adsk.eagle:package:47667209/1" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_R0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0-MODEL" urn="urn:adsk.eagle:package:47667181/1" type="model">
<description>Schottky Barrier Rectifier Diode</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3-MODEL" urn="urn:adsk.eagle:package:47667184/1" type="model">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="MYBUTTON-MODEL" urn="urn:adsk.eagle:package:47667175/1" type="model">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MYBUTTON"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5-MODEL" urn="urn:adsk.eagle:package:47667204/1" type="model">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="ADAFRUIT_CHIP-LED0603-MODEL" urn="urn:adsk.eagle:package:47667168/1" type="model">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="ADAFRUIT_CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="SON50P200X200X80-9N-MODEL" urn="urn:adsk.eagle:package:47667188/1" type="model">
<packageinstances>
<packageinstance name="SON50P200X200X80-9N"/>
</packageinstances>
</package3d>
<package3d name="JST04_1MM_RA-MODEL" urn="urn:adsk.eagle:package:47667205/1" type="model">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="DIOC1608X36N-MODEL" urn="urn:adsk.eagle:package:47667191/1" type="model">
<packageinstances>
<packageinstance name="DIOC1608X36N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_BME680_PSON80P300X300X100-8N-MODEL" urn="urn:adsk.eagle:package:47667183/1" type="model">
<packageinstances>
<packageinstance name="ESP32_WROVER_BME680_PSON80P300X300X100-8N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P1032X265-16N-MODEL" urn="urn:adsk.eagle:package:47667178/1" type="model">
<packageinstances>
<packageinstance name="SOIC127P1032X265-16N"/>
</packageinstances>
</package3d>
<package3d name="CAPCP3225X100N-MODEL" urn="urn:adsk.eagle:package:47667176/1" type="model">
<packageinstances>
<packageinstance name="CAPCP3225X100N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X145-6N-MODEL" urn="urn:adsk.eagle:package:47667196/1" type="model">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-6N"/>
</packageinstances>
</package3d>
<package3d name="SAMACSYS_PARTS_USB4110GFA-MODEL" urn="urn:adsk.eagle:package:47667194/1" type="model">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SAMACSYS_PARTS_USB4110GFA"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_VARISTOR_CT/CN1812-MODEL" urn="urn:adsk.eagle:package:47667180/1" type="model">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="ESP32C6_VARISTOR_CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="SON127P600X800X80-9N-MODEL" urn="urn:adsk.eagle:package:47667197/1" type="model">
<packageinstances>
<packageinstance name="SON127P600X800X80-9N"/>
</packageinstances>
</package3d>
<package3d name="112ATAARR03ATTEND-MODEL" urn="urn:adsk.eagle:package:47667167/1" type="model">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="112ATAARR03ATTEND"/>
</packageinstances>
</package3d>
<package3d name="IND_4828-WE-TPC_WRE-MODEL" urn="urn:adsk.eagle:package:47667201/1" type="model">
<packageinstances>
<packageinstance name="IND_4828-WE-TPC_WRE"/>
</packageinstances>
</package3d>
<package3d name="SOD3716X135N-MODEL" urn="urn:adsk.eagle:package:47667189/1" type="model">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
<package3d name="SOT65P210X110-3N-MODEL" urn="urn:adsk.eagle:package:47667202/1" type="model">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-3N"/>
</packageinstances>
</package3d>
<package3d name="EAGLE-LTSPICE_C0402-MODEL" urn="urn:adsk.eagle:package:47667212/1" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32-C6-WROOM-1-N8-MODEL" urn="urn:adsk.eagle:package:47664858/1" type="model">
<packageinstances>
<packageinstance name="XCVR_ESP32-C6-WROOM-1-N8"/>
</packageinstances>
</package3d>
<package3d name="SJ-MODEL" urn="urn:adsk.eagle:package:47667207/1" type="model">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="FH34SRJ24S05SH99-MODEL" urn="urn:adsk.eagle:package:47667186/1" type="model">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="FH34SRJ24S05SH99"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:47664855/1" type="box">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XC6220A331MR-G" urn="urn:adsk.eagle:symbol:47664808/1" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47664797/1" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="RCL_CPOL" urn="urn:adsk.eagle:symbol:47664820/1" library_version="5">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:47664796/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:symbol:47664819/1" library_version="5">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:symbol:47664817/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:47664818/1" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="BD5229G-TR" urn="urn:adsk.eagle:symbol:47664812/1" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" urn="urn:adsk.eagle:symbol:47664799/1" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:symbol:47664814/1" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" urn="urn:adsk.eagle:symbol:47664815/1" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="MAX17048G+T10" urn="urn:adsk.eagle:symbol:47664801/1" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:symbol:47664800/1" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="I2C_STANDARD-2" urn="urn:adsk.eagle:symbol:47664802/1" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PGB1010603MR-1" urn="urn:adsk.eagle:symbol:47664809/1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:symbol:47664813/1" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DS3231SN#" urn="urn:adsk.eagle:symbol:47664804/1" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CPH3225A" urn="urn:adsk.eagle:symbol:47664803/1" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:47664811/1" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:symbol:47664821/1" library_version="5">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" urn="urn:adsk.eagle:symbol:47664823/1" library_version="5">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="W25Q512JVEIQ" urn="urn:adsk.eagle:symbol:47664810/1" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:symbol:47664798/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:47664805/1" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="MBR0530" urn="urn:adsk.eagle:symbol:47664807/1" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:47664806/1" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:47664824/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:symbol:47664826/1" library_version="5">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:47664825/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC6220A331MR-G" urn="urn:adsk.eagle:component:47664897/2" prefix="IC" library_version="11">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667174/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47664885/2" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667212/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" urn="urn:adsk.eagle:component:47664909/2" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667193/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:47664884/1" prefix="GND" library_version="11">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:component:47664908/2" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667209/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:47664888/1" prefix="SUPPLY" uservalue="yes" library_version="11">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:component:47664906/2" prefix="D" library_version="11">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667181/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:47664907/2" prefix="Q" library_version="11">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316��&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667184/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" urn="urn:adsk.eagle:component:47664901/3" prefix="IC" library_version="64">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667174/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" urn="urn:adsk.eagle:component:47664887/2" library_version="11">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667175/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:component:47664903/2" prefix="U" library_version="11">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667204/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" urn="urn:adsk.eagle:component:47664904/2" prefix="LED" uservalue="yes" library_version="11">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667168/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" urn="urn:adsk.eagle:component:47664891/2" prefix="U" library_version="11">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667188/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:component:47664890/1" prefix="U" library_version="11">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664858/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" urn="urn:adsk.eagle:component:47664892/2" prefix="J" uservalue="yes" library_version="11">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667205/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" urn="urn:adsk.eagle:component:47664898/2" prefix="D" library_version="11">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667191/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:component:47664902/2" prefix="U" library_version="11">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667183/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" urn="urn:adsk.eagle:component:47664894/2" prefix="U" library_version="11">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667178/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" urn="urn:adsk.eagle:component:47664893/2" prefix="C" library_version="11">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667176/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" urn="urn:adsk.eagle:component:47664900/2" prefix="D" library_version="11">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667196/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:component:47664910/2" prefix="J" library_version="11">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667194/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" urn="urn:adsk.eagle:component:47664912/2" prefix="R" library_version="11">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667180/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" urn="urn:adsk.eagle:component:47664899/2" prefix="U" library_version="11">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667197/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:component:47664886/2" prefix="J" library_version="11">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667167/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" urn="urn:adsk.eagle:component:47664913/2" prefix="L" library_version="11">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667201/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" urn="urn:adsk.eagle:component:47664896/2" prefix="D" library_version="11">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667189/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:47664895/2" prefix="Q" library_version="11">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667202/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" urn="urn:adsk.eagle:component:47664914/3" prefix="SJ" uservalue="yes" library_version="11">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667207/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:component:47664916/2" prefix="J" library_version="11">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47667186/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" urn="urn:adsk.eagle:component:47664915/1" prefix="TP" library_version="11">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664855/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
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
<class number="1" name="signal" width="0.15" drill="0">
</class>
<class number="2" name="power" width="0.3" drill="0">
</class>
</classes>
<parts>
<part name="VOLREG_XC6220A331MR-G" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="XC6220A331MR-G" device="" package3d_urn="urn:adsk.eagle:package:47667174/1"/>
<part name="VOLREG_C_BAT_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="4.7uF"/>
<part name="VOLREG_C_BAT_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="4.7uF"/>
<part name="VOLREG_C_SUPER" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="RCL_CPOL-EU" device="CT3528" package3d_urn="urn:adsk.eagle:package:47667193/1" value="100uF"/>
<part name="GND1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND3" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="VOLREG_R" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="100k"/>
<part name="SUPPLY1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="VOLREG_D" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47667181/1"/>
<part name="VOLREG_MOSFET" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47667184/1" value="20V/4.2A/52mΩ/1.4W"/>
<part name="VOLSPV_BD5229G-TR" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="BD5229G-TR" device="" package3d_urn="urn:adsk.eagle:package:47667174/1"/>
<part name="VOLSPV_C_DELAY" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="100nF"/>
<part name="VOLSPV_C_5" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF"/>
<part name="GND4" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND5" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND6" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="SUPPLY2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="VOLSPV_R_RESET" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="VOLSPV_RESET_BUTTON" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47667175/1"/>
<part name="SUPPLY3" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="VOLSPV_C_6" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="100nF"/>
<part name="GND7" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="VOLSPV_R_BOOT" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="VOLSPV_BOOT_BUTTON" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47667175/1"/>
<part name="SUPPLY4" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="VOLSPV_C_7" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="100nF"/>
<part name="GND8" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="VOLSPV_R_CHANGE" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="VOLSPV_CHANGE_BUTTON" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47667175/1"/>
<part name="SUPPLY5" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY6" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY7" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="EPDPOW_R_CL_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="EPDPOW_Q" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47667184/1" value="20V/4.2A/52mΩ/1.4W"/>
<part name="LPBCC_MCP73831" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" package3d_urn="urn:adsk.eagle:package:47667204/1"/>
<part name="LPBCC_C_BAT_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="4.7uF"/>
<part name="LPBCC_C_BAT_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="4.7uF"/>
<part name="LPBCC_R_BAT_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="200"/>
<part name="LPBCC_R_BAT_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="2k"/>
<part name="GND9" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND10" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND11" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND12" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="LPBCC_CHG_LED" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ADAFRUIT_LED" device="" package3d_urn="urn:adsk.eagle:package:47667168/1"/>
<part name="BCL_MAX17048G+T10" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="MAX17048G+T10" device="" package3d_urn="urn:adsk.eagle:package:47667188/1" value="MAX17048G+T10"/>
<part name="GND13" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND14" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND15" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND16" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="ESP32" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32-C6-WROOM-1-N8" device="" package3d_urn="urn:adsk.eagle:package:47664858/1"/>
<part name="SUPPLY8" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY9" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND17" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="ESP_R" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="SUPPLY10" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND18" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="QWIIC" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:47667205/1" value="QWIIC_RIGHT_ANGLE"/>
<part name="SUPPLY11" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND19" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="SPIESD_R_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="SPIESD_D_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47667191/1"/>
<part name="SPIESD_R_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="SPIESD_D_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47667191/1"/>
<part name="SPIESD_R_3" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="SPIESD_D_3" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47667191/1"/>
<part name="SPIESD_R_4" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="SPIESD_D_4" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47667191/1"/>
<part name="SPIESD_R_5" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="SPIESD_D_5" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47667191/1"/>
<part name="SPIESD_R_6" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="SPIESD_D_6" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47667191/1"/>
<part name="ENVSENS_BME680" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_BME680_BME680" device="" package3d_urn="urn:adsk.eagle:package:47667183/1"/>
<part name="GND20" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND21" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND22" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="ENVSENS_R_PINH_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="ENVSENS_R_PINH_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="ENVSENS_C_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="100nF"/>
<part name="ENVSENS_C_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="100nF"/>
<part name="RTC_COUNTER" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="DS3231SN#" device="" package3d_urn="urn:adsk.eagle:package:47667178/1"/>
<part name="SUPPLY12" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY13" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY14" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="RTC_R_CAPACITOR" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="15"/>
<part name="RTC_R_PINH1_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="RTC_R_PINH1_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="RTC_D" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47667181/1"/>
<part name="RTC_C" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="100nF"/>
<part name="RTC_C_SUPERCAP" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="CPH3225A" device="" package3d_urn="urn:adsk.eagle:package:47667176/1"/>
<part name="GND23" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND24" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="USBC_USBLC6-2SC6Y" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="USBLC6-2SC6Y" device="" package3d_urn="urn:adsk.eagle:package:47667196/1"/>
<part name="USBC_USB" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device="" package3d_urn="urn:adsk.eagle:package:47667194/1"/>
<part name="USBC_VARISTOR" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32C6_VARISTOR" device="CN1812" package3d_urn="urn:adsk.eagle:package:47667180/1"/>
<part name="USBC_C_USB_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="4.7uF"/>
<part name="USBC_C_USB_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="100nF"/>
<part name="USBC_R_USB_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="5k1"/>
<part name="USBC_R_USB_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="5k1"/>
<part name="GND25" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND26" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND27" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND28" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND29" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND30" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND31" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="FLASH_NOR" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="W25Q512JVEIQ" device="" package3d_urn="urn:adsk.eagle:package:47667197/1"/>
<part name="SUPPLY15" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY16" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND32" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="SDC_SDC" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="112A-TAAR-R03_ATTEND" device="" package3d_urn="urn:adsk.eagle:package:47667167/1"/>
<part name="GND33" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND34" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="SUPPLY17" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SDC_C" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="100nF"/>
<part name="EPDC_L" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="744043680" device="IND_4828-WE-TPC_WRE" package3d_urn="urn:adsk.eagle:package:47667201/1" value="68uH"/>
<part name="EPDC_C_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="10uF"/>
<part name="EPDC_C_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="4.7uF/25V"/>
<part name="EPDC_D_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47667189/1"/>
<part name="EPDC_D_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47667189/1"/>
<part name="EPDC_D_3" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47667189/1"/>
<part name="EPDC_Q" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="SI1308EDL-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:47667202/1"/>
<part name="EPDTS_SJ" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:47667207/1"/>
<part name="GND35" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND36" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND37" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="EPDC_R_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="10k"/>
<part name="EPDC_R_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="0.47"/>
<part name="EPDTS_R" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47667209/1" value="2.2"/>
<part name="GND38" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND39" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="EPDH_HEADER" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="FH34SRJ-24S-0.5SH_99_" device="" package3d_urn="urn:adsk.eagle:package:47667186/1"/>
<part name="GND40" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND41" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND42" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="GND43" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="GND" device=""/>
<part name="EPDH_C_10" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_9" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_8" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_7" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_6" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_5" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_4" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_3" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="EPDH_C_2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47667212/1" value="1uF/50V"/>
<part name="TP1" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP2" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP3" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP4" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP5" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP6" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP7" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP8" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP9" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP10" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP11" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP12" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP13" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP14" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP15" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP16" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
<part name="TP17" library="EBR_Components" library_urn="urn:adsk.wipprod:fs.file:vf.KYOSsTHATjOII5U8FQZhsg" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664855/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-246.38" y="182.88" size="1.778" layer="97" align="bottom-center">EPD Power</text>
<text x="-259.08" y="116.84" size="1.778" layer="97" align="bottom-center">Voltage Supervisor</text>
<text x="-111.76" y="149.86" size="1.778" layer="97" align="bottom-center">LDO Voltage Regulator</text>
<text x="154.94" y="144.78" size="1.778" layer="97" align="bottom-center">Li-Po Battery Charging Controller</text>
<text x="269.24" y="139.7" size="1.778" layer="97" align="bottom-center">Battery Charge Level</text>
<text x="0" y="-10.16" size="1.778" layer="97" align="bottom-center">Microcontroller</text>
<text x="-43.18" y="-99.06" size="1.778" layer="97" align="bottom-center">Qwicc / Stemma QT</text>
<text x="78.74" y="-81.28" size="1.778" layer="97" align="bottom-center">SPI ESD Protection Lines</text>
<text x="-495.3" y="-167.64" size="1.778" layer="97" align="bottom-center">Environmental Sensor BME688</text>
<text x="-373.38" y="-172.72" size="1.778" layer="97" align="bottom-center">RTC Module DS3231SN</text>
<text x="-147.32" y="-320.04" size="1.778" layer="97" align="bottom-center">USB C Connector &amp; ESD Protection</text>
<text x="20.32" y="-332.74" size="1.778" layer="97" align="bottom-center">External NOR Flash</text>
<text x="144.78" y="-337.82" size="1.778" layer="97" align="bottom-center">SD Card</text>
<text x="317.5" y="-175.26" size="1.778" layer="97" align="bottom-center">E-Paper Drive Circuit</text>
<text x="416.56" y="-182.88" size="1.778" layer="97" align="bottom-center">E-Paper Display Type Selector</text>
<text x="497.84" y="-147.32" size="1.778" layer="97" align="bottom-center">E-Paper Display Header</text>
</plain>
<instances>
<instance part="VOLREG_XC6220A331MR-G" gate="G$1" x="-114.3" y="121.92" smashed="yes">
<attribute name="NAME" x="-115.57" y="127" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="VOLREG_C_BAT_1" gate="G$1" x="-132.08" y="114.3" smashed="yes">
<attribute name="NAME" x="-140.716" y="114.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="-133.096" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="VOLREG_C_BAT_2" gate="G$1" x="-78.74" y="114.3" smashed="yes">
<attribute name="NAME" x="-83.439" y="117.856" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-82.296" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="VOLREG_C_SUPER" gate="G$1" x="-73.66" y="114.3" smashed="yes">
<attribute name="NAME" x="-72.517" y="114.7826" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.517" y="109.7026" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-132.08" y="96.52" smashed="yes">
<attribute name="VALUE" x="-134.62" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-78.74" y="96.52" smashed="yes">
<attribute name="VALUE" x="-81.28" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-165.1" y="96.52" smashed="yes">
<attribute name="VALUE" x="-167.64" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="VOLREG_R" gate="G$1" x="-165.1" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-166.5986" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-161.798" y="105.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-68.58" y="121.92" smashed="yes">
<attribute name="VALUE" x="-68.707" y="125.095" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="VOLREG_D" gate="G$0" x="-157.48" y="127" smashed="yes">
<attribute name="NAME" x="-159.004" y="117.094" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="VOLREG_MOSFET" gate="G$1" x="-144.78" y="132.08" smashed="yes">
<attribute name="NAME" x="-137.16" y="132.08" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="VOLSPV_BD5229G-TR" gate="G$1" x="-287.02" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-290.83" y="88.9" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="VOLSPV_C_DELAY" gate="G$1" x="-314.96" y="71.12" smashed="yes">
<attribute name="NAME" x="-338.836" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="-323.596" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="VOLSPV_C_5" gate="G$1" x="-274.32" y="71.12" smashed="yes">
<attribute name="NAME" x="-258.064" y="73.279" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-268.224" y="68.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="-287.02" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="-284.48" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="-314.96" y="58.42" smashed="yes">
<attribute name="VALUE" x="-317.5" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-276.86" y="58.42" smashed="yes">
<attribute name="VALUE" x="-279.4" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-284.48" y="81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="-279.527" y="81.915" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="VOLSPV_R_RESET" gate="G$1" x="-276.86" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-280.8986" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-273.558" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VOLSPV_RESET_BUTTON" gate="G$1" x="-279.4" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-286.766" y="63.5" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-276.86" y="101.6" smashed="yes">
<attribute name="VALUE" x="-276.987" y="104.775" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="VOLSPV_C_6" gate="G$1" x="-238.76" y="71.12" smashed="yes">
<attribute name="NAME" x="-222.504" y="73.279" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-230.124" y="68.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="-241.3" y="58.42" smashed="yes">
<attribute name="VALUE" x="-243.84" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="VOLSPV_R_BOOT" gate="G$1" x="-241.3" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-245.3386" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-237.998" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VOLSPV_BOOT_BUTTON" gate="G$1" x="-243.84" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-251.206" y="71.12" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-241.3" y="101.6" smashed="yes">
<attribute name="VALUE" x="-241.427" y="104.775" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="VOLSPV_C_7" gate="G$1" x="-203.2" y="71.12" smashed="yes">
<attribute name="NAME" x="-186.944" y="73.279" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-194.564" y="68.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="-205.74" y="58.42" smashed="yes">
<attribute name="VALUE" x="-208.28" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="VOLSPV_R_CHANGE" gate="G$1" x="-205.74" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-209.7786" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-202.438" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VOLSPV_CHANGE_BUTTON" gate="G$1" x="-208.28" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-215.646" y="71.12" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-205.74" y="101.6" smashed="yes">
<attribute name="VALUE" x="-205.867" y="104.775" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-251.46" y="172.72" smashed="yes">
<attribute name="VALUE" x="-251.587" y="175.895" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-241.3" y="172.72" smashed="yes">
<attribute name="VALUE" x="-241.427" y="175.895" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="EPDPOW_R_CL_1" gate="G$1" x="-251.46" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-252.9586" y="156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-248.158" y="161.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPDPOW_Q" gate="G$1" x="-243.84" y="157.48" smashed="yes">
<attribute name="NAME" x="-238.76" y="160.02" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="LPBCC_MCP73831" gate="G$1" x="154.94" y="129.54" smashed="yes">
<attribute name="NAME" x="144.78" y="135.128" size="1.778" layer="95"/>
</instance>
<instance part="LPBCC_C_BAT_1" gate="G$1" x="116.84" y="121.92" smashed="yes">
<attribute name="NAME" x="95.504" y="122.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="117.221" size="1.778" layer="96"/>
</instance>
<instance part="LPBCC_C_BAT_2" gate="G$1" x="193.04" y="121.92" smashed="yes">
<attribute name="NAME" x="194.564" y="122.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.564" y="117.221" size="1.778" layer="96"/>
</instance>
<instance part="LPBCC_R_BAT_1" gate="G$1" x="142.24" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="110.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.542" y="115.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPBCC_R_BAT_2" gate="G$1" x="177.8" y="119.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="181.102" y="115.57" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="173.7614" y="107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="116.84" y="106.68" smashed="yes">
<attribute name="VALUE" x="114.3" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="167.64" y="106.68" smashed="yes">
<attribute name="VALUE" x="165.1" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="177.8" y="106.68" smashed="yes">
<attribute name="VALUE" x="175.26" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="193.04" y="106.68" smashed="yes">
<attribute name="VALUE" x="190.5" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="LPBCC_CHG_LED" gate="G$1" x="132.08" y="119.38" smashed="yes">
<attribute name="NAME" x="128.016" y="109.728" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.795" y="114.808" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="BCL_MAX17048G+T10" gate="G$1" x="269.24" y="116.84" smashed="yes">
<attribute name="NAME" x="254" y="133.08" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="GND13" gate="1" x="292.1" y="119.38" smashed="yes">
<attribute name="VALUE" x="289.56" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="292.1" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="294.64" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="292.1" y="99.06" smashed="yes">
<attribute name="VALUE" x="289.56" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="251.46" y="121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="254" y="124.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ESP32" gate="G$1" x="0" y="-43.18" smashed="yes">
<attribute name="NAME" x="-2.54" y="-19.558" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="22.86" y="-17.78" smashed="yes">
<attribute name="VALUE" x="22.733" y="-14.605" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-48.26" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-48.387" y="-27.305" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND17" gate="1" x="22.86" y="-68.58" smashed="yes">
<attribute name="VALUE" x="20.32" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="ESP_R" gate="G$1" x="-48.26" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-49.7586" y="-49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-44.958" y="-49.53" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-49.7586" y="-49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-44.958" y="-49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-30.48" y="-109.22" smashed="yes">
<attribute name="VALUE" x="-30.607" y="-106.045" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND18" gate="1" x="-30.48" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-33.02" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="QWIIC" gate="J1" x="-53.34" y="-114.3" smashed="yes">
<attribute name="NAME" x="-58.42" y="-106.426" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="33.02" y="-86.36" smashed="yes">
<attribute name="VALUE" x="32.893" y="-83.185" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND19" gate="1" x="33.02" y="-144.78" smashed="yes">
<attribute name="VALUE" x="30.48" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="SPIESD_R_1" gate="G$1" x="45.72" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="44.2214" y="-107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.022" y="-102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SPIESD_D_1" gate="G$1" x="45.72" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="-137.16" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SPIESD_R_2" gate="G$1" x="60.96" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="-107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.262" y="-102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SPIESD_D_2" gate="G$1" x="60.96" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="58.42" y="-137.16" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SPIESD_R_3" gate="G$1" x="76.2" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="74.7014" y="-107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.502" y="-102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SPIESD_D_3" gate="G$1" x="76.2" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="-137.16" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SPIESD_R_4" gate="G$1" x="91.44" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="89.9414" y="-107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.742" y="-102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SPIESD_D_4" gate="G$1" x="91.44" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="-137.16" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SPIESD_R_5" gate="G$1" x="106.68" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="-107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="-102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SPIESD_D_5" gate="G$1" x="106.68" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="-137.16" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SPIESD_R_6" gate="G$1" x="121.92" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="120.4214" y="-107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.222" y="-102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SPIESD_D_6" gate="G$1" x="121.92" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="-137.16" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="ENVSENS_BME680" gate="G$1" x="-502.92" y="-200.66" smashed="yes">
<attribute name="NAME" x="-515.6293" y="-187.44" size="2.186390625" layer="95"/>
</instance>
<instance part="GND20" gate="1" x="-520.7" y="-215.9" smashed="yes">
<attribute name="VALUE" x="-523.24" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="-485.14" y="-215.9" smashed="yes">
<attribute name="VALUE" x="-487.68" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="-462.28" y="-238.76" smashed="yes">
<attribute name="VALUE" x="-464.82" y="-241.3" size="1.778" layer="96"/>
</instance>
<instance part="ENVSENS_R_PINH_1" gate="G$1" x="-469.9" y="-182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-471.3986" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-466.598" y="-184.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ENVSENS_R_PINH_2" gate="G$1" x="-454.66" y="-182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-456.1586" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-451.358" y="-184.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ENVSENS_C_1" gate="G$1" x="-469.9" y="-226.06" smashed="yes">
<attribute name="NAME" x="-488.696" y="-225.679" size="1.778" layer="95"/>
<attribute name="VALUE" x="-478.536" y="-230.759" size="1.778" layer="96"/>
</instance>
<instance part="ENVSENS_C_2" gate="G$1" x="-454.66" y="-226.06" smashed="yes">
<attribute name="NAME" x="-453.136" y="-225.679" size="1.778" layer="95"/>
<attribute name="VALUE" x="-453.136" y="-230.759" size="1.778" layer="96"/>
</instance>
<instance part="RTC_COUNTER" gate="A" x="-383.54" y="-203.2" smashed="yes">
<attribute name="NAME" x="-393.482309375" y="-191.9831" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="-393.7146" y="-215.9182" size="1.78055" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-365.76" y="-190.5" smashed="yes">
<attribute name="VALUE" x="-365.887" y="-187.325" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-345.44" y="-157.48" smashed="yes">
<attribute name="VALUE" x="-345.567" y="-154.305" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-330.2" y="-210.82" smashed="yes">
<attribute name="VALUE" x="-330.327" y="-207.645" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="RTC_R_CAPACITOR" gate="G$1" x="-320.04" y="-162.56" smashed="yes">
<attribute name="NAME" x="-331.47" y="-161.0614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-321.31" y="-165.862" size="1.778" layer="96"/>
</instance>
<instance part="RTC_R_PINH1_2" gate="G$1" x="-337.82" y="-223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-339.3186" y="-232.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-334.518" y="-227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RTC_R_PINH1_1" gate="G$1" x="-322.58" y="-223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-324.0786" y="-232.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-319.278" y="-227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RTC_D" gate="G$0" x="-340.36" y="-157.48" smashed="yes">
<attribute name="NAME" x="-339.344" y="-167.386" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="RTC_C" gate="G$1" x="-320.04" y="-182.88" smashed="yes">
<attribute name="NAME" x="-328.676" y="-182.499" size="1.778" layer="95"/>
<attribute name="VALUE" x="-328.676" y="-187.579" size="1.778" layer="96"/>
</instance>
<instance part="RTC_C_SUPERCAP" gate="G$1" x="-309.88" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-284.48" y="-179.07" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="-365.76" y="-215.9" smashed="yes">
<attribute name="VALUE" x="-368.3" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="-309.88" y="-195.58" smashed="yes">
<attribute name="VALUE" x="-312.42" y="-198.12" size="1.778" layer="96"/>
</instance>
<instance part="USBC_USBLC6-2SC6Y" gate="G$1" x="-76.2" y="-335.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-105.41" y="-325.12" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="USBC_USB" gate="G$1" x="-162.56" y="-345.44" smashed="yes">
<attribute name="NAME" x="-156.21" y="-340.36" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="USBC_VARISTOR" gate="G$1" x="-190.5" y="-340.36" smashed="yes">
<attribute name="NAME" x="-200.66" y="-336.55" size="1.778" layer="95"/>
</instance>
<instance part="USBC_C_USB_2" gate="G$1" x="-83.82" y="-363.22" smashed="yes">
<attribute name="NAME" x="-82.296" y="-362.839" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="-367.919" size="1.778" layer="96"/>
</instance>
<instance part="USBC_C_USB_1" gate="G$1" x="-93.98" y="-363.22" smashed="yes">
<attribute name="NAME" x="-115.316" y="-362.839" size="1.778" layer="95"/>
<attribute name="VALUE" x="-102.616" y="-367.919" size="1.778" layer="96"/>
</instance>
<instance part="USBC_R_USB_2" gate="G$1" x="-129.54" y="-345.44" smashed="yes">
<attribute name="NAME" x="-135.89" y="-343.9414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-128.27" y="-348.742" size="1.778" layer="96"/>
</instance>
<instance part="USBC_R_USB_1" gate="G$1" x="-172.72" y="-350.52" smashed="yes">
<attribute name="NAME" x="-184.15" y="-349.0214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-176.53" y="-353.822" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="-55.88" y="-335.28" smashed="yes">
<attribute name="VALUE" x="-58.42" y="-337.82" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="-88.9" y="-375.92" smashed="yes">
<attribute name="VALUE" x="-91.44" y="-378.46" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="-132.08" y="-373.38" smashed="yes">
<attribute name="VALUE" x="-134.62" y="-375.92" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="-119.38" y="-347.98" smashed="yes">
<attribute name="VALUE" x="-121.92" y="-350.52" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="-165.1" y="-340.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="-162.56" y="-337.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND30" gate="1" x="-182.88" y="-368.3" smashed="yes">
<attribute name="VALUE" x="-185.42" y="-370.84" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-182.88" y="-353.06" smashed="yes">
<attribute name="VALUE" x="-185.42" y="-355.6" size="1.778" layer="96"/>
</instance>
<instance part="FLASH_NOR" gate="G$1" x="20.32" y="-360.68" smashed="yes">
<attribute name="NAME" x="10.16" y="-345.44" size="2.54" layer="95"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-7.62" y="-363.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="-12.573" y="-361.315" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="58.42" y="-347.98" smashed="yes">
<attribute name="VALUE" x="58.293" y="-344.805" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND32" gate="1" x="45.72" y="-373.38" smashed="yes">
<attribute name="VALUE" x="43.18" y="-375.92" size="1.778" layer="96"/>
</instance>
<instance part="SDC_SDC" gate="G$1" x="124.46" y="-353.06" smashed="yes">
<attribute name="NAME" x="138.43" y="-347.98" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND33" gate="1" x="106.68" y="-363.22" smashed="yes">
<attribute name="VALUE" x="104.14" y="-365.76" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="185.42" y="-360.68" smashed="yes">
<attribute name="VALUE" x="182.88" y="-363.22" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="170.18" y="-345.44" smashed="yes">
<attribute name="VALUE" x="170.053" y="-342.265" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SDC_C" gate="G$1" x="177.8" y="-353.06" smashed="yes" rot="R90">
<attribute name="NAME" x="176.784" y="-350.139" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.784" y="-357.759" size="1.778" layer="96"/>
</instance>
<instance part="EPDC_L" gate="A" x="264.16" y="-205.74" smashed="yes">
<attribute name="VALUE" x="267.2619" y="-210.0199" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="263.2502" y="-202.3999" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="EPDC_C_2" gate="G$1" x="261.62" y="-210.82" smashed="yes">
<attribute name="NAME" x="247.904" y="-210.439" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.524" y="-215.519" size="1.778" layer="96"/>
</instance>
<instance part="EPDC_C_1" gate="G$1" x="289.56" y="-208.28" smashed="yes">
<attribute name="NAME" x="291.084" y="-207.899" size="1.778" layer="95"/>
<attribute name="VALUE" x="291.084" y="-212.979" size="1.778" layer="96"/>
</instance>
<instance part="EPDC_D_1" gate="G$1" x="307.34" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="306.07" y="-185.42" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="EPDC_D_2" gate="G$1" x="292.1" y="-203.2" smashed="yes">
<attribute name="NAME" x="293.37" y="-198.12" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="EPDC_D_3" gate="G$1" x="307.34" y="-215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="306.07" y="-220.98" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="EPDC_Q" gate="G$1" x="345.44" y="-203.2" smashed="yes">
<attribute name="NAME" x="356.87" y="-199.39" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="EPDTS_SJ" gate="1" x="411.48" y="-195.58" smashed="yes">
<attribute name="NAME" x="406.4" y="-193.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="408.94" y="-199.39" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="261.62" y="-220.98" smashed="yes">
<attribute name="VALUE" x="259.08" y="-223.52" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="309.88" y="-195.58" smashed="yes">
<attribute name="VALUE" x="307.34" y="-198.12" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="340.36" y="-220.98" smashed="yes">
<attribute name="VALUE" x="337.82" y="-223.52" size="1.778" layer="96"/>
</instance>
<instance part="EPDC_R_2" gate="G$1" x="340.36" y="-210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="338.8614" y="-217.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="343.662" y="-214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPDC_R_1" gate="G$1" x="353.06" y="-218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="351.5614" y="-224.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="356.362" y="-222.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPDTS_R" gate="G$1" x="411.48" y="-210.82" smashed="yes">
<attribute name="NAME" x="407.67" y="-209.3214" size="1.778" layer="95"/>
<attribute name="VALUE" x="410.21" y="-214.122" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="403.86" y="-215.9" smashed="yes">
<attribute name="VALUE" x="401.32" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="403.86" y="-200.66" smashed="yes">
<attribute name="VALUE" x="401.32" y="-203.2" size="1.778" layer="96"/>
</instance>
<instance part="EPDH_HEADER" gate="G$1" x="518.16" y="-180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="514.35" y="-175.26" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="496.57" y="-175.26" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND40" gate="1" x="520.7" y="-185.42" smashed="yes">
<attribute name="VALUE" x="518.16" y="-187.96" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="459.74" y="-200.66" smashed="yes">
<attribute name="VALUE" x="457.2" y="-203.2" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="464.82" y="-205.74" smashed="yes">
<attribute name="VALUE" x="462.28" y="-208.28" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="464.82" y="-233.68" smashed="yes">
<attribute name="VALUE" x="462.28" y="-236.22" size="1.778" layer="96"/>
</instance>
<instance part="EPDH_C_10" gate="G$1" x="477.52" y="-180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="481.584" y="-179.959" size="1.778" layer="95"/>
<attribute name="VALUE" x="478.536" y="-180.721" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPDH_C_9" gate="G$1" x="469.9" y="-182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="456.184" y="-182.499" size="1.778" layer="95"/>
<attribute name="VALUE" x="481.076" y="-183.261" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPDH_C_8" gate="G$1" x="477.52" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="481.584" y="-185.039" size="1.778" layer="95"/>
<attribute name="VALUE" x="468.884" y="-187.579" size="1.778" layer="96"/>
</instance>
<instance part="EPDH_C_7" gate="G$1" x="469.9" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="456.184" y="-187.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="471.424" y="-190.119" size="1.778" layer="96"/>
</instance>
<instance part="EPDH_C_6" gate="G$1" x="477.52" y="-190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="481.584" y="-190.119" size="1.778" layer="95"/>
<attribute name="VALUE" x="468.884" y="-192.659" size="1.778" layer="96"/>
</instance>
<instance part="EPDH_C_5" gate="G$1" x="469.9" y="-193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="456.184" y="-192.659" size="1.778" layer="95"/>
<attribute name="VALUE" x="481.076" y="-193.421" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPDH_C_4" gate="G$1" x="477.52" y="-195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="481.584" y="-195.199" size="1.778" layer="95"/>
<attribute name="VALUE" x="468.884" y="-197.739" size="1.778" layer="96"/>
</instance>
<instance part="EPDH_C_3" gate="G$1" x="469.9" y="-203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="463.804" y="-200.279" size="1.778" layer="95"/>
<attribute name="VALUE" x="468.884" y="-207.899" size="1.778" layer="96"/>
</instance>
<instance part="EPDH_C_1" gate="G$1" x="469.9" y="-231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="456.184" y="-230.759" size="1.778" layer="95"/>
<attribute name="VALUE" x="473.964" y="-230.759" size="1.778" layer="96"/>
</instance>
<instance part="EPDH_C_2" gate="G$1" x="477.52" y="-228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="481.584" y="-228.219" size="1.778" layer="95"/>
<attribute name="VALUE" x="466.344" y="-228.219" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="-22.86" y="-185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-21.59" y="-186.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-24.13" y="-184.15" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="-12.7" y="-185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="-186.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-13.97" y="-184.15" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="-2.54" y="-185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.27" y="-186.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-3.81" y="-184.15" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="7.62" y="-185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="-186.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="6.35" y="-184.15" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="17.78" y="-185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="-186.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="16.51" y="-184.15" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="-22.86" y="-208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-21.59" y="-209.55" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-24.13" y="-207.01" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="-12.7" y="-208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="-209.55" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-13.97" y="-207.01" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP8" gate="G$1" x="-2.54" y="-208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.27" y="-209.55" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-3.81" y="-207.01" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP9" gate="G$1" x="7.62" y="-208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="-209.55" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="6.35" y="-207.01" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP10" gate="G$1" x="17.78" y="-208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="-209.55" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="16.51" y="-207.01" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP11" gate="G$1" x="-22.86" y="-231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="-21.59" y="-232.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-24.13" y="-229.87" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP12" gate="G$1" x="-12.7" y="-231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="-232.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-13.97" y="-229.87" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP13" gate="G$1" x="-2.54" y="-231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.27" y="-232.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-3.81" y="-229.87" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP14" gate="G$1" x="7.62" y="-231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="-232.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="6.35" y="-229.87" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP15" gate="G$1" x="17.78" y="-231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="-232.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="16.51" y="-229.87" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP16" gate="G$1" x="-7.62" y="-254" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.35" y="-255.27" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-8.89" y="-252.73" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP17" gate="G$1" x="2.54" y="-254" smashed="yes" rot="R180">
<attribute name="NAME" x="3.81" y="-255.27" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="1.27" y="-252.73" size="1.778" layer="97" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="1">
<segment>
<wire x1="-144.78" y1="121.92" x2="-142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="121.92" x2="-132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="121.92" x2="-119.38" y2="121.92" width="0.1524" layer="91"/>
<junction x="-132.08" y="121.92"/>
<wire x1="-119.38" y1="121.92" x2="-114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="121.92" x2="-132.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="127" x2="-142.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="-142.24" y="121.92"/>
<junction x="-119.38" y="121.92"/>
<wire x1="-119.38" y1="121.92" x2="-119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="116.84" x2="-114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="VOLREG_XC6220A331MR-G" gate="G$1" pin="VIN"/>
<pinref part="VOLREG_XC6220A331MR-G" gate="G$1" pin="CE"/>
<pinref part="VOLREG_C_BAT_1" gate="G$1" pin="1"/>
<pinref part="VOLREG_D" gate="G$0" pin="CATHODE"/>
<pinref part="VOLREG_MOSFET" gate="G$1" pin="S"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="-132.08" y1="109.22" x2="-132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="106.68" x2="-132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="-132.08" y="106.68"/>
<wire x1="-132.08" y1="106.68" x2="-116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="106.68" x2="-116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="119.38" x2="-114.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="VOLREG_XC6220A331MR-G" gate="G$1" pin="VSS"/>
<pinref part="VOLREG_C_BAT_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-165.1" y1="104.14" x2="-165.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="VOLREG_R" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-78.74" y1="109.22" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="104.14" x2="-78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="109.22" x2="-73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="104.14" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="-78.74" y="104.14"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="VOLREG_C_BAT_2" gate="G$1" pin="2"/>
<pinref part="VOLREG_C_SUPER" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="-314.96" y1="60.96" x2="-314.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="VOLSPV_C_DELAY" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-276.86" y1="66.04" x2="-279.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="66.04" x2="-276.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="63.5" x2="-274.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="63.5" x2="-274.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="63.5" x2="-276.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="-276.86" y="66.04"/>
<junction x="-276.86" y="63.5"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="VOLSPV_C_5" gate="G$1" pin="2"/>
<pinref part="VOLSPV_RESET_BUTTON" gate="G$1" pin="1"/>
<pinref part="VOLSPV_RESET_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-241.3" y1="66.04" x2="-243.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="66.04" x2="-241.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="63.5" x2="-238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="63.5" x2="-238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="63.5" x2="-241.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="-241.3" y="66.04"/>
<junction x="-241.3" y="63.5"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="VOLSPV_C_6" gate="G$1" pin="2"/>
<pinref part="VOLSPV_BOOT_BUTTON" gate="G$1" pin="1"/>
<pinref part="VOLSPV_BOOT_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-205.74" y1="66.04" x2="-208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="66.04" x2="-205.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="63.5" x2="-203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="63.5" x2="-203.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="63.5" x2="-205.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="-205.74" y="66.04"/>
<junction x="-205.74" y="63.5"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="VOLSPV_C_7" gate="G$1" pin="2"/>
<pinref part="VOLSPV_CHANGE_BUTTON" gate="G$1" pin="1"/>
<pinref part="VOLSPV_CHANGE_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.84" y1="109.22" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="LPBCC_C_BAT_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="165.1" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="LPBCC_MCP73831" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="177.8" y1="109.22" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="LPBCC_R_BAT_2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.04" y1="116.84" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="LPBCC_C_BAT_2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="292.1" y1="129.54" x2="287.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="BCL_MAX17048G+T10" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="287.02" y1="121.92" x2="292.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="BCL_MAX17048G+T10" gate="G$1" pin="EP"/>
</segment>
<segment>
<wire x1="292.1" y1="101.6" x2="292.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="104.14" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="BCL_MAX17048G+T10" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="251.46" y1="119.38" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="BCL_MAX17048G+T10" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="20.32" y1="-63.5" x2="22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-63.5" x2="22.86" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-45.72" y1="-116.84" x2="-30.48" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-116.84" x2="-30.48" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="QWIIC" gate="J1" pin="1"/>
</segment>
<segment>
<wire x1="33.02" y1="-142.24" x2="33.02" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-139.7" x2="45.72" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-134.62" x2="45.72" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-139.7" x2="60.96" y2="-139.7" width="0.1524" layer="91"/>
<junction x="45.72" y="-139.7"/>
<wire x1="60.96" y1="-134.62" x2="60.96" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-139.7" x2="76.2" y2="-139.7" width="0.1524" layer="91"/>
<junction x="60.96" y="-139.7"/>
<wire x1="76.2" y1="-134.62" x2="76.2" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-139.7" x2="91.44" y2="-139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="-139.7"/>
<wire x1="91.44" y1="-134.62" x2="91.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-139.7" x2="106.68" y2="-139.7" width="0.1524" layer="91"/>
<junction x="91.44" y="-139.7"/>
<wire x1="106.68" y1="-134.62" x2="106.68" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-139.7" x2="121.92" y2="-139.7" width="0.1524" layer="91"/>
<junction x="106.68" y="-139.7"/>
<wire x1="121.92" y1="-134.62" x2="121.92" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="SPIESD_D_1" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_2" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_3" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_4" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_5" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-469.9" y1="-231.14" x2="-469.9" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="-233.68" x2="-462.28" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="-233.68" x2="-454.66" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="-233.68" x2="-454.66" y2="-231.14" width="0.1524" layer="91"/>
<junction x="-462.28" y="-233.68"/>
<wire x1="-462.28" y1="-233.68" x2="-462.28" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="ENVSENS_C_1" gate="G$1" pin="2"/>
<pinref part="ENVSENS_C_2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-487.68" y1="-210.82" x2="-485.14" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="-210.82" x2="-485.14" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="ENVSENS_BME680" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-520.7" y1="-213.36" x2="-520.7" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-205.74" x2="-518.16" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="ENVSENS_BME680" gate="G$1" pin="SDO"/>
</segment>
<segment>
<wire x1="-368.3" y1="-210.82" x2="-365.76" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-210.82" x2="-365.76" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="RTC_COUNTER" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="-309.88" y1="-187.96" x2="-309.88" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-190.5" x2="-309.88" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-187.96" x2="-320.04" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-190.5" x2="-309.88" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-309.88" y="-190.5"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="RTC_C" gate="G$1" pin="2"/>
<pinref part="RTC_C_SUPERCAP" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-165.1" y1="-342.9" x2="-165.1" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-345.44" x2="-162.56" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="USBC_USB" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-177.8" y1="-350.52" x2="-182.88" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="USBC_R_USB_1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-162.56" y1="-363.22" x2="-167.64" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-365.76" x2="-167.64" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-365.76" x2="-167.64" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-365.76" x2="-182.88" y2="-365.76" width="0.1524" layer="91"/>
<junction x="-167.64" y="-365.76"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="USBC_USB" gate="G$1" pin="A12"/>
<pinref part="USBC_USB" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="-132.08" y1="-370.84" x2="-132.08" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-368.3" x2="-137.16" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-368.3" x2="-132.08" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-365.76" x2="-137.16" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-365.76" x2="-132.08" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-363.22" x2="-137.16" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-363.22" x2="-132.08" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-360.68" x2="-137.16" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-360.68" x2="-132.08" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-358.14" x2="-137.16" y2="-358.14" width="0.1524" layer="91"/>
<junction x="-132.08" y="-368.3"/>
<junction x="-132.08" y="-365.76"/>
<junction x="-132.08" y="-363.22"/>
<junction x="-132.08" y="-360.68"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="USBC_USB" gate="G$1" pin="B12"/>
<pinref part="USBC_USB" gate="G$1" pin="MP1"/>
<pinref part="USBC_USB" gate="G$1" pin="MP2"/>
<pinref part="USBC_USB" gate="G$1" pin="MP3"/>
<pinref part="USBC_USB" gate="G$1" pin="MP4"/>
</segment>
<segment>
<wire x1="-76.2" y1="-332.74" x2="-55.88" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="USBC_USBLC6-2SC6Y" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-88.9" y1="-373.38" x2="-88.9" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-368.3" x2="-93.98" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-370.84" x2="-88.9" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-370.84" x2="-83.82" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-370.84" x2="-83.82" y2="-368.3" width="0.1524" layer="91"/>
<junction x="-88.9" y="-370.84"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="USBC_C_USB_2" gate="G$1" pin="2"/>
<pinref part="USBC_C_USB_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-124.46" y1="-345.44" x2="-119.38" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="USBC_R_USB_2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="-368.3" x2="45.72" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-365.76" x2="45.72" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-365.76" x2="45.72" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-368.3" x2="45.72" y2="-370.84" width="0.1524" layer="91"/>
<junction x="45.72" y="-368.3"/>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="FLASH_NOR" gate="G$1" pin="GND"/>
<pinref part="FLASH_NOR" gate="G$1" pin="EXP"/>
</segment>
<segment>
<wire x1="182.88" y1="-353.06" x2="185.42" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-353.06" x2="185.42" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-358.14" x2="185.42" y2="-358.14" width="0.1524" layer="91"/>
<junction x="185.42" y="-358.14"/>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="SDC_SDC" gate="G$1" pin="VSS"/>
<pinref part="SDC_C" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.68" y1="-360.68" x2="121.92" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-360.68" x2="124.46" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-360.68" x2="121.92" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-358.14" x2="124.46" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-358.14" x2="121.92" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-355.6" x2="124.46" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-355.6" x2="121.92" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-353.06" x2="124.46" y2="-353.06" width="0.1524" layer="91"/>
<junction x="121.92" y="-360.68"/>
<junction x="121.92" y="-358.14"/>
<junction x="121.92" y="-355.6"/>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="SDC_SDC" gate="G$1" pin="GND_1"/>
<pinref part="SDC_SDC" gate="G$1" pin="GND_2"/>
<pinref part="SDC_SDC" gate="G$1" pin="GND_3"/>
<pinref part="SDC_SDC" gate="G$1" pin="GND_4"/>
</segment>
<segment>
<wire x1="307.34" y1="-190.5" x2="309.88" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-190.5" x2="309.88" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="EPDC_D_1" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="261.62" y1="-215.9" x2="261.62" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="EPDC_C_2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="340.36" y1="-215.9" x2="340.36" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="EPDC_R_2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="406.4" y1="-195.58" x2="403.86" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-195.58" x2="403.86" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="EPDTS_SJ" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="406.4" y1="-210.82" x2="403.86" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-210.82" x2="403.86" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="EPDTS_R" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="518.16" y1="-182.88" x2="520.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-180.34" x2="520.7" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-180.34" x2="520.7" y2="-182.88" width="0.1524" layer="91"/>
<junction x="520.7" y="-182.88"/>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="MP1"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="MP2"/>
</segment>
<segment>
<wire x1="464.82" y1="-203.2" x2="467.36" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-203.2" x2="464.82" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-195.58" x2="474.98" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-195.58" x2="464.82" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-193.04" x2="467.36" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-193.04" x2="464.82" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-190.5" x2="464.82" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-187.96" x2="467.36" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-187.96" x2="464.82" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-185.42" x2="464.82" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-182.88" x2="467.36" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-182.88" x2="464.82" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-180.34" x2="474.98" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-185.42" x2="464.82" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-190.5" x2="464.82" y2="-190.5" width="0.1524" layer="91"/>
<junction x="464.82" y="-203.2"/>
<junction x="464.82" y="-195.58"/>
<junction x="464.82" y="-193.04"/>
<junction x="464.82" y="-190.5"/>
<junction x="464.82" y="-187.96"/>
<junction x="464.82" y="-185.42"/>
<junction x="464.82" y="-182.88"/>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="EPDH_C_10" gate="G$1" pin="1"/>
<pinref part="EPDH_C_9" gate="G$1" pin="1"/>
<pinref part="EPDH_C_8" gate="G$1" pin="1"/>
<pinref part="EPDH_C_7" gate="G$1" pin="1"/>
<pinref part="EPDH_C_6" gate="G$1" pin="1"/>
<pinref part="EPDH_C_5" gate="G$1" pin="1"/>
<pinref part="EPDH_C_4" gate="G$1" pin="1"/>
<pinref part="EPDH_C_3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="459.74" y1="-198.12" x2="492.76" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="467.36" y1="-231.14" x2="464.82" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-228.6" x2="464.82" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-228.6" x2="464.82" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-220.98" x2="464.82" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-220.98" x2="464.82" y2="-228.6" width="0.1524" layer="91"/>
<junction x="464.82" y="-231.14"/>
<junction x="464.82" y="-228.6"/>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="8"/>
<pinref part="EPDH_C_1" gate="G$1" pin="1"/>
<pinref part="EPDH_C_2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="7.62" y1="-182.88" x2="7.62" y2="-180.34" width="0.1524" layer="91"/>
<label x="7.62" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="17.78" y1="-182.88" x2="17.78" y2="-180.34" width="0.1524" layer="91"/>
<label x="17.78" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-287.02" y1="83.82" x2="-287.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="VOLSPV_BD5229G-TR" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VBUS" class="2">
<segment>
<wire x1="-160.02" y1="121.92" x2="-160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="129.54" x2="-165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="129.54" x2="-165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="129.54" x2="-149.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="-160.02" y="129.54"/>
<wire x1="-165.1" y1="129.54" x2="-165.1" y2="139.7" width="0.1524" layer="91"/>
<junction x="-165.1" y="129.54"/>
<label x="-165.1" y="139.7" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="VOLREG_R" gate="G$1" pin="2"/>
<pinref part="VOLREG_D" gate="G$0" pin="ANODE"/>
<pinref part="VOLREG_MOSFET" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="144.78" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="132.08" y="132.08"/>
<wire x1="116.84" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<junction x="116.84" y="132.08"/>
<label x="109.22" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="LPBCC_MCP73831" gate="G$1" pin="VIN"/>
<pinref part="LPBCC_C_BAT_1" gate="G$1" pin="1"/>
<pinref part="LPBCC_CHG_LED" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-195.58" y1="-340.36" x2="-198.12" y2="-340.36" width="0.1524" layer="91"/>
<label x="-198.12" y="-340.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USBC_VARISTOR" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-109.22" y1="-332.74" x2="-111.76" y2="-332.74" width="0.1524" layer="91"/>
<label x="-111.76" y="-332.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USBC_USBLC6-2SC6Y" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="-93.98" y1="-360.68" x2="-93.98" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-358.14" x2="-88.9" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-358.14" x2="-83.82" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-358.14" x2="-83.82" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-358.14" x2="-88.9" y2="-355.6" width="0.1524" layer="91"/>
<label x="-88.9" y="-355.6" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-88.9" y="-358.14"/>
<pinref part="USBC_C_USB_2" gate="G$1" pin="1"/>
<pinref part="USBC_C_USB_1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="7.62" y1="-228.6" x2="7.62" y2="-226.06" width="0.1524" layer="91"/>
<label x="7.62" y="-226.06" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="VBAT" class="2">
<segment>
<wire x1="-142.24" y1="137.16" x2="-142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="-142.24" y="139.7" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="VOLREG_MOSFET" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="165.1" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<label x="205.74" y="132.08" size="1.778" layer="95" xref="yes"/>
<junction x="193.04" y="132.08"/>
<pinref part="LPBCC_MCP73831" gate="G$1" pin="VBAT"/>
<pinref part="LPBCC_C_BAT_2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="287.02" y1="127" x2="292.1" y2="127" width="0.1524" layer="91"/>
<wire x1="292.1" y1="127" x2="294.64" y2="127" width="0.1524" layer="91"/>
<junction x="292.1" y="127"/>
<wire x1="292.1" y1="127" x2="292.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="292.1" y1="124.46" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<label x="294.64" y="127" size="1.778" layer="95" xref="yes"/>
<pinref part="BCL_MAX17048G+T10" gate="G$1" pin="CELL"/>
<pinref part="BCL_MAX17048G+T10" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="-2.54" y1="-182.88" x2="-2.54" y2="-180.34" width="0.1524" layer="91"/>
<label x="-2.54" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="3V3" class="2">
<segment>
<wire x1="-86.36" y1="119.38" x2="-78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="119.38" x2="-73.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="-78.74" y="119.38"/>
<wire x1="-73.66" y1="119.38" x2="-68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="119.38" x2="-78.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="-73.66" y="119.38"/>
<wire x1="-73.66" y1="119.38" x2="-73.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3V3"/>
<pinref part="VOLREG_XC6220A331MR-G" gate="G$1" pin="VOUT"/>
<pinref part="VOLREG_C_BAT_2" gate="G$1" pin="1"/>
<pinref part="VOLREG_C_SUPER" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="3V3"/>
<pinref part="VOLSPV_BD5229G-TR" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="-276.86" y1="99.06" x2="-276.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="3V3"/>
<pinref part="VOLSPV_R_RESET" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-241.3" y1="99.06" x2="-241.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="3V3"/>
<pinref part="VOLSPV_R_BOOT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-205.74" y1="99.06" x2="-205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="3V3"/>
<pinref part="VOLSPV_R_CHANGE" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-241.3" y1="170.18" x2="-241.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="3V3"/>
<pinref part="EPDPOW_Q" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-251.46" y1="170.18" x2="-251.46" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="3V3"/>
<pinref part="EPDPOW_R_CL_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-48.26" y1="-40.64" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="3V3"/>
<pinref part="ESP_R" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="20.32" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="3V3"/>
<pinref part="SUPPLY8" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-45.72" y1="-114.3" x2="-30.48" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-114.3" x2="-30.48" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="3V3"/>
<pinref part="QWIIC" gate="J1" pin="2"/>
</segment>
<segment>
<wire x1="33.02" y1="-88.9" x2="33.02" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-91.44" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-96.52" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-91.44" x2="60.96" y2="-91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="-91.44"/>
<wire x1="60.96" y1="-96.52" x2="60.96" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-91.44" x2="76.2" y2="-91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="-91.44"/>
<wire x1="76.2" y1="-96.52" x2="76.2" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-91.44" x2="91.44" y2="-91.44" width="0.1524" layer="91"/>
<junction x="76.2" y="-91.44"/>
<wire x1="91.44" y1="-96.52" x2="91.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-91.44" x2="106.68" y2="-91.44" width="0.1524" layer="91"/>
<junction x="91.44" y="-91.44"/>
<wire x1="106.68" y1="-96.52" x2="106.68" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-91.44" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<junction x="106.68" y="-91.44"/>
<wire x1="121.92" y1="-96.52" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="3V3"/>
<pinref part="SPIESD_R_1" gate="G$1" pin="2"/>
<pinref part="SPIESD_R_2" gate="G$1" pin="2"/>
<pinref part="SPIESD_R_3" gate="G$1" pin="2"/>
<pinref part="SPIESD_R_4" gate="G$1" pin="2"/>
<pinref part="SPIESD_R_5" gate="G$1" pin="2"/>
<pinref part="SPIESD_R_6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-365.76" y1="-193.04" x2="-365.76" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-195.58" x2="-368.3" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="3V3"/>
<pinref part="RTC_COUNTER" gate="A" pin="VCC"/>
</segment>
<segment>
<wire x1="-345.44" y1="-160.02" x2="-345.44" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-162.56" x2="-342.9" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="3V3"/>
<pinref part="RTC_D" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<wire x1="-337.82" y1="-218.44" x2="-337.82" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="-215.9" x2="-330.2" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="-215.9" x2="-322.58" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="-215.9" x2="-322.58" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-330.2" y="-215.9"/>
<wire x1="-330.2" y1="-215.9" x2="-330.2" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
<pinref part="RTC_R_PINH1_2" gate="G$1" pin="2"/>
<pinref part="RTC_R_PINH1_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-2.54" y1="-363.22" x2="-5.08" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="3V3"/>
<pinref part="FLASH_NOR" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
</segment>
<segment>
<wire x1="43.18" y1="-360.68" x2="58.42" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-360.68" x2="58.42" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-350.52" x2="58.42" y2="-350.52" width="0.1524" layer="91"/>
<junction x="58.42" y="-350.52"/>
<pinref part="SUPPLY16" gate="G$1" pin="3V3"/>
<pinref part="FLASH_NOR" gate="G$1" pin="!WP!(IO2)"/>
<pinref part="FLASH_NOR" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="165.1" y1="-353.06" x2="170.18" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-353.06" x2="170.18" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-353.06" x2="175.26" y2="-353.06" width="0.1524" layer="91"/>
<junction x="170.18" y="-353.06"/>
<pinref part="SUPPLY17" gate="G$1" pin="3V3"/>
<pinref part="SDC_SDC" gate="G$1" pin="VDD"/>
<pinref part="SDC_C" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-7.62" y1="-251.46" x2="-7.62" y2="-248.92" width="0.1524" layer="91"/>
<label x="-7.62" y="-248.92" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<wire x1="-312.42" y1="81.28" x2="-314.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="81.28" x2="-314.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="VOLSPV_C_DELAY" gate="G$1" pin="1"/>
<pinref part="VOLSPV_BD5229G-TR" gate="G$1" pin="CT"/>
</segment>
</net>
<net name="RESET" class="1">
<segment>
<wire x1="-276.86" y1="83.82" x2="-276.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="78.74" x2="-276.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="73.66" x2="-274.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="76.2" x2="-276.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="76.2" x2="-279.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="-276.86" y="76.2"/>
<wire x1="-287.02" y1="78.74" x2="-276.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="-276.86" y="78.74"/>
<wire x1="-276.86" y1="78.74" x2="-269.24" y2="78.74" width="0.1524" layer="91"/>
<label x="-269.24" y="78.74" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="VOLSPV_C_5" gate="G$1" pin="1"/>
<pinref part="VOLSPV_R_RESET" gate="G$1" pin="1"/>
<pinref part="VOLSPV_RESET_BUTTON" gate="G$1" pin="3"/>
<pinref part="VOLSPV_RESET_BUTTON" gate="G$1" pin="4"/>
<pinref part="VOLSPV_BD5229G-TR" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<wire x1="-20.32" y1="-27.94" x2="-22.86" y2="-27.94" width="0.1524" layer="91"/>
<label x="-22.86" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="IO/BOOT" class="1">
<segment>
<wire x1="-241.3" y1="83.82" x2="-241.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="78.74" x2="-241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="73.66" x2="-238.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="76.2" x2="-241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="76.2" x2="-243.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="78.74" x2="-233.68" y2="78.74" width="0.1524" layer="91"/>
<label x="-233.68" y="78.74" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-241.3" y="78.74"/>
<junction x="-241.3" y="76.2"/>
<pinref part="VOLSPV_C_6" gate="G$1" pin="1"/>
<pinref part="VOLSPV_R_BOOT" gate="G$1" pin="1"/>
<pinref part="VOLSPV_BOOT_BUTTON" gate="G$1" pin="3"/>
<pinref part="VOLSPV_BOOT_BUTTON" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="-20.32" y1="-55.88" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO9"/>
</segment>
</net>
<net name="IO/CHANGE" class="1">
<segment>
<wire x1="-205.74" y1="83.82" x2="-205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="78.74" x2="-205.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="73.66" x2="-203.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="76.2" x2="-205.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="76.2" x2="-208.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="-205.74" y="76.2"/>
<junction x="-205.74" y="78.74"/>
<wire x1="-205.74" y1="78.74" x2="-198.12" y2="78.74" width="0.1524" layer="91"/>
<label x="-198.12" y="78.74" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="VOLSPV_C_7" gate="G$1" pin="1"/>
<pinref part="VOLSPV_R_CHANGE" gate="G$1" pin="1"/>
<pinref part="VOLSPV_CHANGE_BUTTON" gate="G$1" pin="3"/>
<pinref part="VOLSPV_CHANGE_BUTTON" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="20.32" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<label x="22.86" y="-38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO15"/>
</segment>
</net>
<net name="EPD_3V3_C" class="2">
<segment>
<wire x1="-251.46" y1="157.48" x2="-251.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="154.94" x2="-248.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="154.94" x2="-254" y2="154.94" width="0.1524" layer="91"/>
<junction x="-251.46" y="154.94"/>
<label x="-254" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDPOW_R_CL_1" gate="G$1" pin="1"/>
<pinref part="EPDPOW_Q" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="20.32" y1="-50.8" x2="22.86" y2="-50.8" width="0.1524" layer="91"/>
<label x="22.86" y="-50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO20"/>
</segment>
<segment>
<wire x1="-2.54" y1="-228.6" x2="-2.54" y2="-226.06" width="0.1524" layer="91"/>
<label x="-2.54" y="-226.06" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_3V3" class="2">
<segment>
<wire x1="-241.3" y1="152.4" x2="-241.3" y2="147.32" width="0.1524" layer="91"/>
<label x="-241.3" y="147.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="EPDPOW_Q" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="261.62" y1="-208.28" x2="261.62" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-205.74" x2="264.16" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-205.74" x2="261.62" y2="-203.2" width="0.1524" layer="91"/>
<junction x="261.62" y="-205.74"/>
<label x="261.62" y="-203.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="EPDC_L" gate="A" pin="2"/>
<pinref part="EPDC_C_2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="474.98" y1="-203.2" x2="490.22" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-203.2" x2="492.76" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-200.66" x2="490.22" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-200.66" x2="490.22" y2="-203.2" width="0.1524" layer="91"/>
<label x="490.22" y="-200.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="490.22" y="-203.2"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="15"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="16"/>
<pinref part="EPDH_C_3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="2.54" y1="-251.46" x2="2.54" y2="-248.92" width="0.1524" layer="91"/>
<label x="2.54" y="-248.92" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<wire x1="142.24" y1="124.46" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<pinref part="LPBCC_MCP73831" gate="G$1" pin="STAT"/>
<pinref part="LPBCC_R_BAT_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<wire x1="132.08" y1="114.3" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LPBCC_R_BAT_1" gate="G$1" pin="1"/>
<pinref part="LPBCC_CHG_LED" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<wire x1="165.1" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LPBCC_MCP73831" gate="G$1" pin="PROG"/>
<pinref part="LPBCC_R_BAT_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SCL" class="1">
<segment>
<wire x1="251.46" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<label x="248.92" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="BCL_MAX17048G+T10" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="20.32" y1="-55.88" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="22.86" y="-55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO22"/>
</segment>
<segment>
<wire x1="-45.72" y1="-109.22" x2="-43.18" y2="-109.22" width="0.1524" layer="91"/>
<label x="-43.18" y="-109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="QWIIC" gate="J1" pin="4"/>
</segment>
<segment>
<wire x1="-518.16" y1="-200.66" x2="-520.7" y2="-200.66" width="0.1524" layer="91"/>
<label x="-520.7" y="-200.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ENVSENS_BME680" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="-469.9" y1="-187.96" x2="-469.9" y2="-190.5" width="0.1524" layer="91"/>
<label x="-469.9" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="ENVSENS_R_PINH_1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-398.78" y1="-203.2" x2="-401.32" y2="-203.2" width="0.1524" layer="91"/>
<label x="-401.32" y="-203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="RTC_COUNTER" gate="A" pin="SCL"/>
</segment>
</net>
<net name="SDA" class="1">
<segment>
<wire x1="251.46" y1="109.22" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<label x="248.92" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="BCL_MAX17048G+T10" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="20.32" y1="-53.34" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
<label x="22.86" y="-53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO21"/>
</segment>
<segment>
<wire x1="-45.72" y1="-111.76" x2="-43.18" y2="-111.76" width="0.1524" layer="91"/>
<label x="-43.18" y="-111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="QWIIC" gate="J1" pin="3"/>
</segment>
<segment>
<wire x1="-518.16" y1="-203.2" x2="-520.7" y2="-203.2" width="0.1524" layer="91"/>
<label x="-520.7" y="-203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ENVSENS_BME680" gate="G$1" pin="SDI"/>
</segment>
<segment>
<wire x1="-454.66" y1="-187.96" x2="-454.66" y2="-190.5" width="0.1524" layer="91"/>
<label x="-454.66" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="ENVSENS_R_PINH_2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-398.78" y1="-205.74" x2="-401.32" y2="-205.74" width="0.1524" layer="91"/>
<label x="-401.32" y="-205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="RTC_COUNTER" gate="A" pin="SDA"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<wire x1="-48.26" y1="-50.8" x2="-48.26" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-53.34" x2="-20.32" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="IO8"/>
<pinref part="ESP_R" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INT_RTC" class="1">
<segment>
<wire x1="-20.32" y1="-33.02" x2="-22.86" y2="-33.02" width="0.1524" layer="91"/>
<label x="-22.86" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO0"/>
</segment>
<segment>
<wire x1="-368.3" y1="-205.74" x2="-365.76" y2="-205.74" width="0.1524" layer="91"/>
<label x="-365.76" y="-205.74" size="1.778" layer="95" xref="yes"/>
<pinref part="RTC_COUNTER" gate="A" pin="SQW/!INT"/>
</segment>
<segment>
<wire x1="-322.58" y1="-228.6" x2="-322.58" y2="-231.14" width="0.1524" layer="91"/>
<label x="-322.58" y="-231.14" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="RTC_R_PINH1_1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="17.78" y1="-228.6" x2="17.78" y2="-226.06" width="0.1524" layer="91"/>
<label x="17.78" y="-226.06" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="32KHZ" class="1">
<segment>
<wire x1="-20.32" y1="-35.56" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
<label x="-22.86" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO1"/>
</segment>
<segment>
<wire x1="-368.3" y1="-203.2" x2="-365.76" y2="-203.2" width="0.1524" layer="91"/>
<label x="-365.76" y="-203.2" size="1.778" layer="95" xref="yes"/>
<pinref part="RTC_COUNTER" gate="A" pin="32KHZ"/>
</segment>
<segment>
<wire x1="-337.82" y1="-228.6" x2="-337.82" y2="-231.14" width="0.1524" layer="91"/>
<label x="-337.82" y="-231.14" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="RTC_R_PINH1_2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MISO" class="1">
<segment>
<wire x1="-20.32" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<label x="-22.86" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO2"/>
</segment>
<segment>
<wire x1="45.72" y1="-106.68" x2="45.72" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-119.38" x2="45.72" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-119.38" x2="50.8" y2="-119.38" width="0.1524" layer="91"/>
<junction x="45.72" y="-119.38"/>
<label x="50.8" y="-119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="SPIESD_R_1" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="-355.6" x2="45.72" y2="-355.6" width="0.1524" layer="91"/>
<label x="45.72" y="-355.6" size="1.778" layer="95" xref="yes"/>
<pinref part="FLASH_NOR" gate="G$1" pin="DO(IO1)"/>
</segment>
<segment>
<wire x1="165.1" y1="-360.68" x2="167.64" y2="-360.68" width="0.1524" layer="91"/>
<label x="167.64" y="-360.68" size="1.778" layer="95" xref="yes"/>
<pinref part="SDC_SDC" gate="G$1" pin="DAT0"/>
</segment>
<segment>
<wire x1="-22.86" y1="-205.74" x2="-22.86" y2="-203.2" width="0.1524" layer="91"/>
<label x="-22.86" y="-203.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_BUSY" class="1">
<segment>
<wire x1="-20.32" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<label x="-22.86" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO3"/>
</segment>
<segment>
<wire x1="492.76" y1="-218.44" x2="490.22" y2="-218.44" width="0.1524" layer="91"/>
<label x="490.22" y="-218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="7.62" y1="-205.74" x2="7.62" y2="-203.2" width="0.1524" layer="91"/>
<label x="7.62" y="-203.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SS_SD" class="1">
<segment>
<wire x1="-20.32" y1="-43.18" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
<label x="-22.86" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO4"/>
</segment>
<segment>
<wire x1="121.92" y1="-106.68" x2="121.92" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-119.38" x2="121.92" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-119.38" x2="127" y2="-119.38" width="0.1524" layer="91"/>
<junction x="121.92" y="-119.38"/>
<label x="127" y="-119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="SPIESD_R_6" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.46" y1="-365.76" x2="121.92" y2="-365.76" width="0.1524" layer="91"/>
<label x="121.92" y="-365.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SDC_SDC" gate="G$1" pin="CD/DAT3"/>
</segment>
</net>
<net name="EPD_DC" class="1">
<segment>
<wire x1="-20.32" y1="-45.72" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
<label x="-22.86" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO5"/>
</segment>
<segment>
<wire x1="492.76" y1="-213.36" x2="490.22" y2="-213.36" width="0.1524" layer="91"/>
<label x="490.22" y="-213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="-22.86" y1="-228.6" x2="-22.86" y2="-226.06" width="0.1524" layer="91"/>
<label x="-22.86" y="-226.06" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SCK" class="1">
<segment>
<wire x1="-20.32" y1="-48.26" x2="-22.86" y2="-48.26" width="0.1524" layer="91"/>
<label x="-22.86" y="-48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO6"/>
</segment>
<segment>
<wire x1="76.2" y1="-106.68" x2="76.2" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-119.38" x2="76.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-119.38" x2="81.28" y2="-119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="-119.38"/>
<label x="81.28" y="-119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="SPIESD_R_3" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-2.54" y1="-358.14" x2="-5.08" y2="-358.14" width="0.1524" layer="91"/>
<label x="-5.08" y="-358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FLASH_NOR" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="165.1" y1="-355.6" x2="167.64" y2="-355.6" width="0.1524" layer="91"/>
<label x="167.64" y="-355.6" size="1.778" layer="95" xref="yes"/>
<pinref part="SDC_SDC" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="492.76" y1="-208.28" x2="490.22" y2="-208.28" width="0.1524" layer="91"/>
<label x="490.22" y="-208.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="-2.54" y1="-205.74" x2="-2.54" y2="-203.2" width="0.1524" layer="91"/>
<label x="-2.54" y="-203.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MOSI" class="1">
<segment>
<wire x1="-20.32" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO7"/>
</segment>
<segment>
<wire x1="60.96" y1="-106.68" x2="60.96" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-119.38" x2="60.96" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-119.38" x2="66.04" y2="-119.38" width="0.1524" layer="91"/>
<junction x="60.96" y="-119.38"/>
<label x="66.04" y="-119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="SPIESD_R_2" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="-358.14" x2="45.72" y2="-358.14" width="0.1524" layer="91"/>
<label x="45.72" y="-358.14" size="1.778" layer="95" xref="yes"/>
<pinref part="FLASH_NOR" gate="G$1" pin="DI(IO0)"/>
</segment>
<segment>
<wire x1="124.46" y1="-368.3" x2="121.92" y2="-368.3" width="0.1524" layer="91"/>
<label x="121.92" y="-368.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SDC_SDC" gate="G$1" pin="CMD"/>
</segment>
<segment>
<wire x1="492.76" y1="-205.74" x2="490.22" y2="-205.74" width="0.1524" layer="91"/>
<label x="490.22" y="-205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="-12.7" y1="-205.74" x2="-12.7" y2="-203.2" width="0.1524" layer="91"/>
<label x="-12.7" y="-203.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_CS" class="1">
<segment>
<wire x1="20.32" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<label x="22.86" y="-27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO10"/>
</segment>
<segment>
<wire x1="106.68" y1="-106.68" x2="106.68" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-119.38" x2="106.68" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-119.38" x2="111.76" y2="-119.38" width="0.1524" layer="91"/>
<junction x="106.68" y="-119.38"/>
<label x="111.76" y="-119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="SPIESD_R_5" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="492.76" y1="-210.82" x2="490.22" y2="-210.82" width="0.1524" layer="91"/>
<label x="490.22" y="-210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="17.78" y1="-205.74" x2="17.78" y2="-203.2" width="0.1524" layer="91"/>
<label x="17.78" y="-203.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="FLASH_CS" class="1">
<segment>
<wire x1="20.32" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<label x="22.86" y="-30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO11"/>
</segment>
<segment>
<wire x1="91.44" y1="-106.68" x2="91.44" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-119.38" x2="91.44" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-119.38" x2="96.52" y2="-119.38" width="0.1524" layer="91"/>
<junction x="91.44" y="-119.38"/>
<label x="96.52" y="-119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="SPIESD_R_4" gate="G$1" pin="1"/>
<pinref part="SPIESD_D_4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-2.54" y1="-355.6" x2="-5.08" y2="-355.6" width="0.1524" layer="91"/>
<label x="-5.08" y="-355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FLASH_NOR" gate="G$1" pin="!CS"/>
</segment>
</net>
<net name="USB_D-" class="1">
<segment>
<wire x1="20.32" y1="-33.02" x2="22.86" y2="-33.02" width="0.1524" layer="91"/>
<label x="22.86" y="-33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO12"/>
</segment>
<segment>
<wire x1="-76.2" y1="-330.2" x2="-73.66" y2="-330.2" width="0.1524" layer="91"/>
<label x="-73.66" y="-330.2" size="1.778" layer="95" xref="yes"/>
<pinref part="USBC_USBLC6-2SC6Y" gate="G$1" pin="I/O2_1"/>
</segment>
</net>
<net name="USB_D+" class="1">
<segment>
<wire x1="20.32" y1="-35.56" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
<label x="22.86" y="-35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO13"/>
</segment>
<segment>
<wire x1="-76.2" y1="-335.28" x2="-73.66" y2="-335.28" width="0.1524" layer="91"/>
<label x="-73.66" y="-335.28" size="1.778" layer="95" xref="yes"/>
<pinref part="USBC_USBLC6-2SC6Y" gate="G$1" pin="I/O1_1"/>
</segment>
</net>
<net name="TX" class="1">
<segment>
<wire x1="20.32" y1="-40.64" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<label x="22.86" y="-40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="TXD0/GPIO16"/>
</segment>
<segment>
<wire x1="-22.86" y1="-182.88" x2="-22.86" y2="-180.34" width="0.1524" layer="91"/>
<label x="-22.86" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RX" class="1">
<segment>
<wire x1="20.32" y1="-43.18" x2="22.86" y2="-43.18" width="0.1524" layer="91"/>
<label x="22.86" y="-43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="RXD0/GPIO17"/>
</segment>
<segment>
<wire x1="-12.7" y1="-182.88" x2="-12.7" y2="-180.34" width="0.1524" layer="91"/>
<label x="-12.7" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RTC_RST" class="1">
<segment>
<wire x1="20.32" y1="-45.72" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<label x="22.86" y="-45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO18"/>
</segment>
<segment>
<wire x1="-398.78" y1="-195.58" x2="-401.32" y2="-195.58" width="0.1524" layer="91"/>
<label x="-401.32" y="-195.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="RTC_COUNTER" gate="A" pin="!RST"/>
</segment>
</net>
<net name="I2C_PW" class="1">
<segment>
<wire x1="20.32" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<label x="22.86" y="-48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO19"/>
</segment>
<segment>
<wire x1="-469.9" y1="-223.52" x2="-469.9" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="-220.98" x2="-462.28" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="-220.98" x2="-454.66" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="-220.98" x2="-454.66" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-462.28" y="-220.98"/>
<wire x1="-462.28" y1="-220.98" x2="-462.28" y2="-218.44" width="0.1524" layer="91"/>
<label x="-462.28" y="-218.44" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="ENVSENS_C_1" gate="G$1" pin="1"/>
<pinref part="ENVSENS_C_2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-487.68" y1="-190.5" x2="-480.06" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="-190.5" x2="-480.06" y2="-187.96" width="0.1524" layer="91"/>
<label x="-480.06" y="-187.96" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="ENVSENS_BME680" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="-469.9" y1="-177.8" x2="-469.9" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="-175.26" x2="-462.28" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="-175.26" x2="-454.66" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="-175.26" x2="-454.66" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="-175.26" x2="-462.28" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-462.28" y="-175.26"/>
<label x="-462.28" y="-172.72" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="ENVSENS_R_PINH_1" gate="G$1" pin="2"/>
<pinref part="ENVSENS_R_PINH_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EPD_RST" class="1">
<segment>
<wire x1="20.32" y1="-58.42" x2="22.86" y2="-58.42" width="0.1524" layer="91"/>
<label x="22.86" y="-58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="ESP32" gate="G$1" pin="IO23"/>
</segment>
<segment>
<wire x1="492.76" y1="-215.9" x2="490.22" y2="-215.9" width="0.1524" layer="91"/>
<label x="490.22" y="-215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="-12.7" y1="-228.6" x2="-12.7" y2="-226.06" width="0.1524" layer="91"/>
<label x="-12.7" y="-226.06" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<wire x1="-518.16" y1="-198.12" x2="-520.7" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-198.12" x2="-520.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-182.88" x2="-485.14" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="-182.88" x2="-485.14" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="-193.04" x2="-487.68" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="ENVSENS_BME680" gate="G$1" pin="CSB"/>
<pinref part="ENVSENS_BME680" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="VRTC" class="2">
<segment>
<wire x1="-368.3" y1="-198.12" x2="-365.76" y2="-198.12" width="0.1524" layer="91"/>
<label x="-365.76" y="-198.12" size="1.778" layer="95" xref="yes"/>
<pinref part="RTC_COUNTER" gate="A" pin="VBAT"/>
</segment>
<segment>
<wire x1="-314.96" y1="-162.56" x2="-309.88" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-162.56" x2="-309.88" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-177.8" x2="-309.88" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-177.8" x2="-320.04" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-177.8" x2="-320.04" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-177.8" x2="-322.58" y2="-177.8" width="0.1524" layer="91"/>
<label x="-322.58" y="-177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-309.88" y="-177.8"/>
<junction x="-320.04" y="-177.8"/>
<pinref part="RTC_R_CAPACITOR" gate="G$1" pin="2"/>
<pinref part="RTC_C" gate="G$1" pin="1"/>
<pinref part="RTC_C_SUPERCAP" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="1">
<segment>
<wire x1="-327.66" y1="-162.56" x2="-325.12" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="RTC_R_CAPACITOR" gate="G$1" pin="1"/>
<pinref part="RTC_D" gate="G$0" pin="CATHODE"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<wire x1="-137.16" y1="-345.44" x2="-134.62" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="USBC_USB" gate="G$1" pin="B5"/>
<pinref part="USBC_R_USB_2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="1">
<segment>
<wire x1="-167.64" y1="-350.52" x2="-162.56" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="USBC_USB" gate="G$1" pin="A5"/>
<pinref part="USBC_R_USB_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DP" class="1">
<segment>
<wire x1="-137.16" y1="-347.98" x2="-134.62" y2="-347.98" width="0.1524" layer="91"/>
<label x="-134.62" y="-347.98" size="1.778" layer="95" xref="yes"/>
<pinref part="USBC_USB" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="-162.56" y1="-353.06" x2="-165.1" y2="-353.06" width="0.1524" layer="91"/>
<label x="-165.1" y="-353.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USBC_USB" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="-109.22" y1="-335.28" x2="-111.76" y2="-335.28" width="0.1524" layer="91"/>
<label x="-111.76" y="-335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USBC_USBLC6-2SC6Y" gate="G$1" pin="I/O1_2"/>
</segment>
</net>
<net name="DN" class="1">
<segment>
<wire x1="-137.16" y1="-350.52" x2="-134.62" y2="-350.52" width="0.1524" layer="91"/>
<label x="-134.62" y="-350.52" size="1.778" layer="95" xref="yes"/>
<pinref part="USBC_USB" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="-162.56" y1="-355.6" x2="-165.1" y2="-355.6" width="0.1524" layer="91"/>
<label x="-165.1" y="-355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USBC_USB" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="-109.22" y1="-330.2" x2="-111.76" y2="-330.2" width="0.1524" layer="91"/>
<label x="-111.76" y="-330.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USBC_USBLC6-2SC6Y" gate="G$1" pin="I/O2_2"/>
</segment>
</net>
<net name="VUSB" class="2">
<segment>
<wire x1="-185.42" y1="-340.36" x2="-182.88" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-340.36" x2="-182.88" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-347.98" x2="-162.56" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-340.36" x2="-180.34" y2="-340.36" width="0.1524" layer="91"/>
<label x="-180.34" y="-340.36" size="1.778" layer="95" xref="yes"/>
<junction x="-182.88" y="-340.36"/>
<pinref part="USBC_USB" gate="G$1" pin="A4"/>
<pinref part="USBC_VARISTOR" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-137.16" y1="-355.6" x2="-134.62" y2="-355.6" width="0.1524" layer="91"/>
<label x="-134.62" y="-355.6" size="1.778" layer="95" xref="yes"/>
<pinref part="USBC_USB" gate="G$1" pin="B9"/>
</segment>
<segment>
<wire x1="-162.56" y1="-360.68" x2="-165.1" y2="-360.68" width="0.1524" layer="91"/>
<label x="-165.1" y="-360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USBC_USB" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="-162.56" y1="-368.3" x2="-165.1" y2="-368.3" width="0.1524" layer="91"/>
<label x="-165.1" y="-368.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USBC_USB" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="SRC" class="1">
<segment>
<wire x1="292.1" y1="-215.9" x2="289.56" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-215.9" x2="289.56" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-215.9" x2="284.48" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-215.9" x2="284.48" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-205.74" x2="279.4" y2="-205.74" width="0.1524" layer="91"/>
<junction x="289.56" y="-215.9"/>
<wire x1="284.48" y1="-205.74" x2="284.48" y2="-203.2" width="0.1524" layer="91"/>
<junction x="284.48" y="-205.74"/>
<label x="284.48" y="-203.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="EPDC_L" gate="A" pin="1"/>
<pinref part="EPDC_C_1" gate="G$1" pin="2"/>
<pinref part="EPDC_D_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="353.06" y1="-193.04" x2="353.06" y2="-190.5" width="0.1524" layer="91"/>
<label x="353.06" y="-190.5" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="EPDC_Q" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<wire x1="289.56" y1="-205.74" x2="289.56" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-203.2" x2="292.1" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-203.2" x2="289.56" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-190.5" x2="292.1" y2="-190.5" width="0.1524" layer="91"/>
<junction x="289.56" y="-203.2"/>
<pinref part="EPDC_C_1" gate="G$1" pin="1"/>
<pinref part="EPDC_D_1" gate="G$1" pin="A"/>
<pinref part="EPDC_D_2" gate="G$1" pin="K"/>
</segment>
</net>
<net name="PREVGL" class="1">
<segment>
<wire x1="307.34" y1="-203.2" x2="309.88" y2="-203.2" width="0.1524" layer="91"/>
<label x="309.88" y="-203.2" size="1.778" layer="95" xref="yes"/>
<pinref part="EPDC_D_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="474.98" y1="-182.88" x2="490.22" y2="-182.88" width="0.1524" layer="91"/>
<label x="490.22" y="-172.72" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="490.22" y1="-182.88" x2="492.76" y2="-182.88" width="0.1524" layer="91"/>
<junction x="490.22" y="-182.88"/>
<wire x1="490.22" y1="-182.88" x2="490.22" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="23"/>
<pinref part="EPDH_C_9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PREVGH" class="1">
<segment>
<wire x1="307.34" y1="-215.9" x2="309.88" y2="-215.9" width="0.1524" layer="91"/>
<label x="309.88" y="-215.9" size="1.778" layer="95" xref="yes"/>
<pinref part="EPDC_D_3" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="474.98" y1="-187.96" x2="485.14" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-187.96" x2="492.76" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-187.96" x2="485.14" y2="-172.72" width="0.1524" layer="91"/>
<label x="485.14" y="-172.72" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="485.14" y="-187.96"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="21"/>
<pinref part="EPDH_C_7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESE" class="1">
<segment>
<wire x1="353.06" y1="-208.28" x2="353.06" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-210.82" x2="353.06" y2="-213.36" width="0.1524" layer="91"/>
<junction x="353.06" y="-210.82"/>
<wire x1="353.06" y1="-210.82" x2="355.6" y2="-210.82" width="0.1524" layer="91"/>
<label x="355.6" y="-210.82" size="1.778" layer="95" xref="yes"/>
<pinref part="EPDC_Q" gate="G$1" pin="S"/>
<pinref part="EPDC_R_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="492.76" y1="-233.68" x2="490.22" y2="-233.68" width="0.1524" layer="91"/>
<label x="490.22" y="-233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="3"/>
</segment>
</net>
<net name="GDR" class="1">
<segment>
<wire x1="340.36" y1="-205.74" x2="340.36" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-203.2" x2="345.44" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-203.2" x2="340.36" y2="-190.5" width="0.1524" layer="91"/>
<junction x="340.36" y="-203.2"/>
<label x="340.36" y="-190.5" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="EPDC_Q" gate="G$1" pin="G"/>
<pinref part="EPDC_R_2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="492.76" y1="-236.22" x2="490.22" y2="-236.22" width="0.1524" layer="91"/>
<label x="490.22" y="-236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESE'" class="1">
<segment>
<wire x1="353.06" y1="-223.52" x2="353.06" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-226.06" x2="355.6" y2="-226.06" width="0.1524" layer="91"/>
<label x="355.6" y="-226.06" size="1.778" layer="95" xref="yes"/>
<pinref part="EPDC_R_1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="416.56" y1="-195.58" x2="419.1" y2="-195.58" width="0.1524" layer="91"/>
<label x="419.1" y="-195.58" size="1.778" layer="95" xref="yes"/>
<pinref part="EPDTS_SJ" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="416.56" y1="-210.82" x2="419.1" y2="-210.82" width="0.1524" layer="91"/>
<label x="419.1" y="-210.82" size="1.778" layer="95" xref="yes"/>
<pinref part="EPDTS_R" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<wire x1="492.76" y1="-180.34" x2="482.6" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="24"/>
<pinref part="EPDH_C_10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="1">
<segment>
<wire x1="482.6" y1="-185.42" x2="492.76" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="22"/>
<pinref part="EPDH_C_8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<wire x1="482.6" y1="-190.5" x2="492.76" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="20"/>
<pinref part="EPDH_C_6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<wire x1="474.98" y1="-193.04" x2="492.76" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="19"/>
<pinref part="EPDH_C_5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="1">
<segment>
<wire x1="482.6" y1="-195.58" x2="492.76" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="18"/>
<pinref part="EPDH_C_4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="1">
<segment>
<wire x1="492.76" y1="-228.6" x2="482.6" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="5"/>
<pinref part="EPDH_C_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="1">
<segment>
<wire x1="492.76" y1="-231.14" x2="474.98" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="EPDH_HEADER" gate="G$1" pin="4"/>
<pinref part="EPDH_C_1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
