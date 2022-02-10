<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ARDUINO_PRO_MINI">
<packages>
<package name="MODULE_ARDUINO_PRO_MINI">
<wire x1="-8.89" y1="16.51" x2="-8.89" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-16.51" x2="8.89" y2="-16.51" width="0.127" layer="21"/>
<wire x1="8.89" y1="-16.51" x2="8.89" y2="16.51" width="0.127" layer="21"/>
<wire x1="8.89" y1="16.51" x2="-8.89" y2="16.51" width="0.127" layer="21"/>
<text x="-9" y="17" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-18.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-8.89" y1="16.51" x2="-8.89" y2="-16.51" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-16.51" x2="8.89" y2="-16.51" width="0.127" layer="51"/>
<wire x1="8.89" y1="-16.51" x2="8.89" y2="16.51" width="0.127" layer="51"/>
<wire x1="8.89" y1="16.51" x2="-8.89" y2="16.51" width="0.127" layer="51"/>
<wire x1="-9.14" y1="16.76" x2="9.14" y2="16.76" width="0.05" layer="39"/>
<wire x1="9.14" y1="16.76" x2="9.14" y2="-16.76" width="0.05" layer="39"/>
<wire x1="9.14" y1="-16.76" x2="-9.14" y2="-16.76" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-16.76" x2="-9.14" y2="16.76" width="0.05" layer="39"/>
<pad name="JP7_12" x="-7.62" y="12.7" drill="1.016" diameter="1.8796"/>
<pad name="JP7_11" x="-7.62" y="10.16" drill="1.016" diameter="1.8796"/>
<pad name="JP7_10" x="-7.62" y="7.62" drill="1.016" diameter="1.8796"/>
<pad name="JP7_9" x="-7.62" y="5.08" drill="1.016" diameter="1.8796"/>
<pad name="JP7_8" x="-7.62" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="JP7_7" x="-7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="JP7_6" x="-7.62" y="-2.54" drill="1.016" diameter="1.8796"/>
<pad name="JP7_5" x="-7.62" y="-5.08" drill="1.016" diameter="1.8796"/>
<pad name="JP7_4" x="-7.62" y="-7.62" drill="1.016" diameter="1.8796"/>
<pad name="JP7_3" x="-7.62" y="-10.16" drill="1.016" diameter="1.8796"/>
<pad name="JP7_2" x="-7.62" y="-12.7" drill="1.016" diameter="1.8796"/>
<pad name="JP7_1" x="-7.62" y="-15.24" drill="1.016" diameter="1.8796"/>
<pad name="JP6_12" x="7.62" y="-15.24" drill="1.016" diameter="1.8796"/>
<pad name="JP6_11" x="7.62" y="-12.7" drill="1.016" diameter="1.8796"/>
<pad name="JP6_10" x="7.62" y="-10.16" drill="1.016" diameter="1.8796"/>
<pad name="JP6_9" x="7.62" y="-7.62" drill="1.016" diameter="1.8796"/>
<pad name="JP6_8" x="7.62" y="-5.08" drill="1.016" diameter="1.8796"/>
<pad name="JP6_7" x="7.62" y="-2.54" drill="1.016" diameter="1.8796"/>
<pad name="JP6_6" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="JP6_5" x="7.62" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="JP6_4" x="7.62" y="5.08" drill="1.016" diameter="1.8796"/>
<pad name="JP6_3" x="7.62" y="7.62" drill="1.016" diameter="1.8796"/>
<pad name="JP6_2" x="7.62" y="10.16" drill="1.016" diameter="1.8796"/>
<pad name="JP6_1" x="7.62" y="12.7" drill="1.016" diameter="1.8796"/>
<pad name="JP3_1" x="4.699" y="-9.017" drill="1.016" diameter="1.8796"/>
<pad name="JP3_2" x="4.699" y="-6.477" drill="1.016" diameter="1.8796"/>
<pad name="JP2_2" x="4.699" y="3.937" drill="1.016" diameter="1.8796"/>
<pad name="JP2_1" x="4.699" y="1.397" drill="1.016" diameter="1.8796"/>
<pad name="JP1_6" x="-6.35" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="JP1_5" x="-3.81" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="JP1_4" x="-1.27" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="JP1_3" x="1.27" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="JP1_2" x="3.81" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="JP1_1" x="6.35" y="15.24" drill="1.016" diameter="1.8796"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_PRO_MINI">
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-12.7" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D9" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="D10" x="-17.78" y="-17.78" length="middle"/>
<pin name="MOSI" x="-17.78" y="-15.24" length="middle"/>
<pin name="MISO" x="-17.78" y="-12.7" length="middle"/>
<pin name="SCK" x="-17.78" y="-10.16" length="middle"/>
<pin name="A0" x="-17.78" y="0" length="middle"/>
<pin name="A1" x="-17.78" y="-2.54" length="middle"/>
<pin name="A2" x="-17.78" y="-5.08" length="middle"/>
<pin name="A3" x="-17.78" y="-7.62" length="middle"/>
<pin name="GND_2" x="17.78" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_1" x="17.78" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="RAW" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="RST_2" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="RST_1" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="RXI_2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="TXO_2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="VCC_1" x="17.78" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="A6" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="10.16" length="middle"/>
<pin name="A5" x="-17.78" y="7.62" length="middle"/>
<pin name="GND" x="17.78" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="17.78" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="RXI" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="TXO" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="DTR" x="17.78" y="17.78" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_PRO_MINI" prefix="U">
<description>ATmega328 Arduino Pro Mini 328 5V/16MHz AVR® ATmega AVR MCU 8-Bit Embedded Evaluation Board  &lt;a href="https://pricing.snapeda.com/parts/Arduino%20Pro%20Mini/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ARDUINO_PRO_MINI">
<connects>
<connect gate="G$1" pin="A0" pad="JP6_8"/>
<connect gate="G$1" pin="A1" pad="JP6_7"/>
<connect gate="G$1" pin="A2" pad="JP6_6"/>
<connect gate="G$1" pin="A3" pad="JP6_5"/>
<connect gate="G$1" pin="A4" pad="JP2_1"/>
<connect gate="G$1" pin="A5" pad="JP2_2"/>
<connect gate="G$1" pin="A6" pad="JP3_1"/>
<connect gate="G$1" pin="A7" pad="JP3_2"/>
<connect gate="G$1" pin="D10" pad="JP6_12"/>
<connect gate="G$1" pin="D2" pad="JP7_8"/>
<connect gate="G$1" pin="D3" pad="JP7_7"/>
<connect gate="G$1" pin="D4" pad="JP7_6"/>
<connect gate="G$1" pin="D5" pad="JP7_5"/>
<connect gate="G$1" pin="D6" pad="JP7_4"/>
<connect gate="G$1" pin="D7" pad="JP7_3"/>
<connect gate="G$1" pin="D8" pad="JP7_2"/>
<connect gate="G$1" pin="D9" pad="JP7_1"/>
<connect gate="G$1" pin="DTR" pad="JP1_1"/>
<connect gate="G$1" pin="GND" pad="JP1_5 JP1_6"/>
<connect gate="G$1" pin="GND_1" pad="JP6_2"/>
<connect gate="G$1" pin="GND_2" pad="JP7_9"/>
<connect gate="G$1" pin="MISO" pad="JP6_10"/>
<connect gate="G$1" pin="MOSI" pad="JP6_11"/>
<connect gate="G$1" pin="RAW" pad="JP6_1"/>
<connect gate="G$1" pin="RST_1" pad="JP6_3"/>
<connect gate="G$1" pin="RST_2" pad="JP7_10"/>
<connect gate="G$1" pin="RXI" pad="JP1_3"/>
<connect gate="G$1" pin="RXI_2" pad="JP7_11"/>
<connect gate="G$1" pin="SCK" pad="JP6_9"/>
<connect gate="G$1" pin="TXO" pad="JP1_2"/>
<connect gate="G$1" pin="TXO_2" pad="JP7_12"/>
<connect gate="G$1" pin="VCC" pad="JP1_4"/>
<connect gate="G$1" pin="VCC_1" pad="JP6_4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" This board was developed for applications and installations where space is premium and projects are made as permanent set ups. Small, available in 3.3 V and 5 V versions, powered by ATmega328P. "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="Arduino Pro Mini"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="47053-1000">
<packages>
<package name="470531000">
<description>&lt;b&gt;47053-1000&lt;/b&gt;&lt;br&gt;
</description>
<text x="-3.902" y="0.245" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.902" y="0.245" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9.19" y1="3.3" x2="1.386" y2="3.3" width="0.2" layer="51"/>
<wire x1="1.386" y1="3.3" x2="1.386" y2="-2.54" width="0.2" layer="51"/>
<wire x1="1.386" y1="-2.54" x2="-9.19" y2="-2.54" width="0.2" layer="51"/>
<wire x1="-9.19" y1="-2.54" x2="-9.19" y2="3.3" width="0.2" layer="51"/>
<wire x1="-10.19" y1="4.3" x2="2.386" y2="4.3" width="0.1" layer="51"/>
<wire x1="2.386" y1="4.3" x2="2.386" y2="-3.81" width="0.1" layer="51"/>
<wire x1="2.386" y1="-3.81" x2="-10.19" y2="-3.81" width="0.1" layer="51"/>
<wire x1="-10.19" y1="-3.81" x2="-10.19" y2="4.3" width="0.1" layer="51"/>
<wire x1="-9.19" y1="-2.54" x2="-9.19" y2="3.3" width="0.1" layer="21"/>
<wire x1="-9.19" y1="3.3" x2="1.386" y2="3.3" width="0.1" layer="21"/>
<wire x1="1.386" y1="3.3" x2="1.386" y2="-2.54" width="0.1" layer="21"/>
<wire x1="1.386" y1="-2.54" x2="-3.902" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-9.19" y1="-2.54" x2="-6.293" y2="-2.54" width="0.1" layer="21"/>
<pad name="1" x="0" y="0" drill="1.02" diameter="1.53" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.02" diameter="1.55"/>
<pad name="3" x="-5.08" y="0" drill="1.02" diameter="1.55"/>
<pad name="4" x="-7.62" y="0" drill="1.02" diameter="1.55"/>
<hole x="-5.08" y="-2.16" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="47053-1000">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" length="middle"/>
<pin name="2" x="0" y="-5.08" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="47053-1000" prefix="J">
<description>&lt;b&gt;MOLEX - 47053-1000 - HEADER, 4POS, 1ROW, 2.54MM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/pdm_docs/sd/470531000_sd.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/470531000/Molex/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="47053-1000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="470531000">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Conn Wire to Board HDR 4 POS 2.54mm Solder ST Thru-Hole KK® Bag "/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="470531000"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/470531000/?ref=eda"/>
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
<part name="U1" library="ARDUINO_PRO_MINI" deviceset="ARDUINO_PRO_MINI" device=""/>
<part name="J1" library="47053-1000" deviceset="47053-1000" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="50.8" y="38.1" smashed="yes">
<attribute name="NAME" x="38.1" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="119.38" y="66.04" smashed="yes">
<attribute name="NAME" x="135.89" y="73.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="135.89" y="71.12" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="119.38" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="106.68" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D3"/>
<wire x1="68.58" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
