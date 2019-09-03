<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
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
<library name="flash-interface">
<packages>
<package name="QFN50P500X500X60-33N">
<description>&lt;b&gt;UFQFPN-32&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.45" y="1.75" dx="0.85" dy="0.25" layer="1"/>
<smd name="2" x="-2.45" y="1.25" dx="0.85" dy="0.25" layer="1"/>
<smd name="3" x="-2.45" y="0.75" dx="0.85" dy="0.25" layer="1"/>
<smd name="4" x="-2.45" y="0.25" dx="0.85" dy="0.25" layer="1"/>
<smd name="5" x="-2.45" y="-0.25" dx="0.85" dy="0.25" layer="1"/>
<smd name="6" x="-2.45" y="-0.75" dx="0.85" dy="0.25" layer="1"/>
<smd name="7" x="-2.45" y="-1.25" dx="0.85" dy="0.25" layer="1"/>
<smd name="8" x="-2.45" y="-1.75" dx="0.85" dy="0.25" layer="1"/>
<smd name="9" x="-1.75" y="-2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="17" x="2.45" y="-1.75" dx="0.85" dy="0.25" layer="1"/>
<smd name="18" x="2.45" y="-1.25" dx="0.85" dy="0.25" layer="1"/>
<smd name="19" x="2.45" y="-0.75" dx="0.85" dy="0.25" layer="1"/>
<smd name="20" x="2.45" y="-0.25" dx="0.85" dy="0.25" layer="1"/>
<smd name="21" x="2.45" y="0.25" dx="0.85" dy="0.25" layer="1"/>
<smd name="22" x="2.45" y="0.75" dx="0.85" dy="0.25" layer="1"/>
<smd name="23" x="2.45" y="1.25" dx="0.85" dy="0.25" layer="1"/>
<smd name="24" x="2.45" y="1.75" dx="0.85" dy="0.25" layer="1"/>
<smd name="25" x="1.75" y="2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="26" x="1.25" y="2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="27" x="0.75" y="2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="28" x="0.25" y="2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="29" x="-0.25" y="2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="30" x="-0.75" y="2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="31" x="-1.25" y="2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="32" x="-1.75" y="2.45" dx="0.85" dy="0.25" layer="1" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.6" dy="3.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.125" y1="3.125" x2="3.125" y2="3.125" width="0.05" layer="51"/>
<wire x1="3.125" y1="3.125" x2="3.125" y2="-3.125" width="0.05" layer="51"/>
<wire x1="3.125" y1="-3.125" x2="-3.125" y2="-3.125" width="0.05" layer="51"/>
<wire x1="-3.125" y1="-3.125" x2="-3.125" y2="3.125" width="0.05" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2" y2="2.5" width="0.1" layer="51"/>
<circle x="-2.875" y="2.5" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="SON127P800X600X80-9N">
<description>&lt;b&gt;WSON8x6&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.9" y="1.905" dx="0.95" dy="0.45" layer="1"/>
<smd name="2" x="-3.9" y="0.635" dx="0.95" dy="0.45" layer="1"/>
<smd name="3" x="-3.9" y="-0.635" dx="0.95" dy="0.45" layer="1"/>
<smd name="4" x="-3.9" y="-1.905" dx="0.95" dy="0.45" layer="1"/>
<smd name="5" x="3.9" y="-1.905" dx="0.95" dy="0.45" layer="1"/>
<smd name="6" x="3.9" y="-0.635" dx="0.95" dy="0.45" layer="1"/>
<smd name="7" x="3.9" y="0.635" dx="0.95" dy="0.45" layer="1"/>
<smd name="8" x="3.9" y="1.905" dx="0.95" dy="0.45" layer="1"/>
<smd name="9" x="0" y="0" dx="4.35" dy="3.45" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.625" y1="3.3" x2="4.625" y2="3.3" width="0.05" layer="51"/>
<wire x1="4.625" y1="3.3" x2="4.625" y2="-3.3" width="0.05" layer="51"/>
<wire x1="4.625" y1="-3.3" x2="-4.625" y2="-3.3" width="0.05" layer="51"/>
<wire x1="-4.625" y1="-3.3" x2="-4.625" y2="3.3" width="0.05" layer="51"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.1" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.1" layer="51"/>
<wire x1="4" y1="-3" x2="-4" y2="-3" width="0.1" layer="51"/>
<wire x1="-4" y1="-3" x2="-4" y2="3" width="0.1" layer="51"/>
<wire x1="-4" y1="1" x2="-2" y2="3" width="0.1" layer="51"/>
<circle x="-4.375" y="2.63" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32L412K8U6">
<wire x1="5.08" y1="17.78" x2="40.64" y2="17.78" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="17.78" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="41.91" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="41.91" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD_1" x="0" y="0" length="middle"/>
<pin name="PC14-OSC32_IN" x="0" y="-2.54" length="middle"/>
<pin name="PC15-OSC32_OUT" x="0" y="-5.08" length="middle"/>
<pin name="NRST" x="0" y="-7.62" length="middle"/>
<pin name="VDDA/VREF+" x="0" y="-10.16" length="middle"/>
<pin name="PA0-CK_IN" x="0" y="-12.7" length="middle"/>
<pin name="PA1" x="0" y="-15.24" length="middle"/>
<pin name="PA2" x="0" y="-17.78" length="middle"/>
<pin name="PA3" x="12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="PA4" x="15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="PA5" x="17.78" y="-35.56" length="middle" rot="R90"/>
<pin name="PA6" x="20.32" y="-35.56" length="middle" rot="R90"/>
<pin name="PA7" x="22.86" y="-35.56" length="middle" rot="R90"/>
<pin name="PB0" x="25.4" y="-35.56" length="middle" rot="R90"/>
<pin name="PB1" x="27.94" y="-35.56" length="middle" rot="R90"/>
<pin name="VSS_1" x="30.48" y="-35.56" length="middle" rot="R90"/>
<pin name="PA14" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="PA13" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="PA12" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="PA11" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="PA10" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="PA9" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="PA8" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="VDD_2" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="EP" x="12.7" y="22.86" length="middle" rot="R270"/>
<pin name="VSS_2" x="15.24" y="22.86" length="middle" rot="R270"/>
<pin name="PH3-BOOT0" x="17.78" y="22.86" length="middle" rot="R270"/>
<pin name="PB7" x="20.32" y="22.86" length="middle" rot="R270"/>
<pin name="PB6" x="22.86" y="22.86" length="middle" rot="R270"/>
<pin name="PB5" x="25.4" y="22.86" length="middle" rot="R270"/>
<pin name="PB4" x="27.94" y="22.86" length="middle" rot="R270"/>
<pin name="PB3" x="30.48" y="22.86" length="middle" rot="R270"/>
<pin name="PA15" x="33.02" y="22.86" length="middle" rot="R270"/>
</symbol>
<symbol name="W25N01GVZEIG_TR">
<wire x1="5.08" y1="10.16" x2="38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="38.1" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="39.37" y="15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!CS" x="0" y="-2.54" length="middle"/>
<pin name="DO_(IO1)" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="!WP_(IO2)" x="0" y="-7.62" length="middle"/>
<pin name="GND" x="20.32" y="-25.4" length="middle" rot="R90"/>
<pin name="DI_(IO0)" x="0" y="0" length="middle"/>
<pin name="CLK" x="0" y="-5.08" length="middle"/>
<pin name="!HOLD_(IO3)" x="0" y="-10.16" length="middle"/>
<pin name="VCC" x="20.32" y="15.24" length="middle" rot="R270"/>
<pin name="EP" x="22.86" y="-25.4" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L412K8U6" prefix="IC">
<description>&lt;b&gt;STMICROELECTRONICS - STM32L412K8U6 - MCU, 32BIT, 80MHZ&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/STM32L412K8U6.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32L412K8U6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X60-33N">
<connects>
<connect gate="G$1" pin="EP" pad="33"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0-CK_IN" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA11" pad="21"/>
<connect gate="G$1" pin="PA12" pad="22"/>
<connect gate="G$1" pin="PA13" pad="23"/>
<connect gate="G$1" pin="PA14" pad="24"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="G$1" pin="PH3-BOOT0" pad="31"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="5"/>
<connect gate="G$1" pin="VDD_1" pad="1"/>
<connect gate="G$1" pin="VDD_2" pad="17"/>
<connect gate="G$1" pin="VSS_1" pad="16"/>
<connect gate="G$1" pin="VSS_2" pad="32"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="STMICROELECTRONICS - STM32L412K8U6 - MCU, 32BIT, 80MHZ" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L412K8U6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L412K8U6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32L412K8U6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25N01GVZEIG_TR" prefix="IC">
<description>&lt;b&gt;IC FLASH 1GBIT 104MHZ 8WSON&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/W25N01GVZEIG TR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25N01GVZEIG_TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P800X600X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD_(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP_(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI_(IO0)" pad="5"/>
<connect gate="G$1" pin="DO_(IO1)" pad="2"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="IC FLASH 1GBIT 104MHZ 8WSON" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Winbond" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="W25N01GVZEIG TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="454-W25N01GVZEIGTR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=454-W25N01GVZEIGTR" constant="no"/>
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
</classes>
<parts>
<part name="IC1" library="flash-interface" deviceset="STM32L412K8U6" device=""/>
<part name="IC2" library="flash-interface" deviceset="W25N01GVZEIG_TR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="35.56" y="55.88" smashed="yes">
<attribute name="NAME" x="77.47" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="111.76" y="50.8" smashed="yes">
<attribute name="NAME" x="151.13" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
