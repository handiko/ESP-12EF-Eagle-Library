<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1.27" unitdist="mm" unit="mm" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="esp-12e-f">
<packages>
<package name="ESP-12E">
<smd name="VCC" x="-7.46" y="-6.47" dx="2" dy="1.2" layer="1"/>
<smd name="IO13" x="-7.46" y="-4.47" dx="2" dy="1.2" layer="1"/>
<smd name="IO12" x="-7.46" y="-2.47" dx="2" dy="1.2" layer="1"/>
<smd name="IO14" x="-7.46" y="-0.47" dx="2" dy="1.2" layer="1"/>
<smd name="IO16" x="-7.46" y="1.53" dx="2" dy="1.2" layer="1"/>
<smd name="EN" x="-7.46" y="3.53" dx="2" dy="1.2" layer="1"/>
<smd name="ADC" x="-7.46" y="5.53" dx="2" dy="1.2" layer="1"/>
<smd name="RST" x="-7.46" y="7.53" dx="2" dy="1.2" layer="1"/>
<smd name="CS0" x="-4.96" y="-7.97" dx="1.5" dy="1.2" layer="1" rot="R90"/>
<smd name="MISO" x="-2.96" y="-7.97" dx="1.5" dy="1.2" layer="1" rot="R90"/>
<smd name="IO9" x="-0.96" y="-7.97" dx="1.5" dy="1.2" layer="1" rot="R90"/>
<smd name="IO10" x="1.04" y="-7.97" dx="1.5" dy="1.2" layer="1" rot="R90"/>
<smd name="MOSI" x="3.04" y="-7.97" dx="1.5" dy="1.2" layer="1" rot="R90"/>
<smd name="SCLK" x="5.04" y="-7.97" dx="1.5" dy="1.2" layer="1" rot="R90"/>
<wire x1="6.04" y1="-7.97" x2="8.04" y2="-7.97" width="0.127" layer="21"/>
<wire x1="8.04" y1="-7.97" x2="8.04" y2="-7.47" width="0.127" layer="21"/>
<smd name="GND" x="7.54" y="-6.47" dx="2" dy="1.2" layer="1"/>
<smd name="IO15" x="7.54" y="-4.47" dx="2" dy="1.2" layer="1"/>
<smd name="IO2" x="7.54" y="-2.47" dx="2" dy="1.2" layer="1"/>
<smd name="IO0" x="7.54" y="-0.47" dx="2" dy="1.2" layer="1"/>
<smd name="IO4" x="7.54" y="1.53" dx="2" dy="1.2" layer="1"/>
<smd name="IO5" x="7.54" y="3.53" dx="2" dy="1.2" layer="1"/>
<smd name="RXD/IO3" x="7.54" y="5.53" dx="2" dy="1.2" layer="1"/>
<smd name="TXD/IO1" x="7.54" y="7.53" dx="2" dy="1.2" layer="1"/>
<wire x1="-7.96" y1="16.03" x2="8.04" y2="16.03" width="0.127" layer="21"/>
<wire x1="8.04" y1="16.03" x2="8.04" y2="8.53" width="0.127" layer="21"/>
<wire x1="-7.96" y1="16.03" x2="-7.96" y2="8.53" width="0.127" layer="21"/>
<wire x1="-7.96" y1="-7.47" x2="-7.96" y2="-7.97" width="0.127" layer="21"/>
<wire x1="-7.96" y1="-7.97" x2="-5.96" y2="-7.97" width="0.127" layer="21"/>
<wire x1="-6.46" y1="9.53" x2="-6.46" y2="15.03" width="0.254" layer="21"/>
<wire x1="-6.46" y1="15.03" x2="-4.46" y2="15.03" width="0.254" layer="21"/>
<wire x1="-4.46" y1="15.03" x2="-1.96" y2="15.03" width="0.254" layer="21"/>
<wire x1="-1.96" y1="15.03" x2="-1.96" y2="12.53" width="0.254" layer="21"/>
<wire x1="-1.96" y1="12.53" x2="0.04" y2="12.53" width="0.254" layer="21"/>
<wire x1="0.04" y1="12.53" x2="0.04" y2="15.03" width="0.254" layer="21"/>
<wire x1="0.04" y1="15.03" x2="2.04" y2="15.03" width="0.254" layer="21"/>
<wire x1="2.04" y1="15.03" x2="2.04" y2="12.53" width="0.254" layer="21"/>
<wire x1="2.04" y1="12.53" x2="4.04" y2="12.53" width="0.254" layer="21"/>
<wire x1="4.04" y1="12.53" x2="4.04" y2="15.03" width="0.254" layer="21"/>
<wire x1="4.04" y1="15.03" x2="6.54" y2="15.03" width="0.254" layer="21"/>
<wire x1="6.54" y1="15.03" x2="6.54" y2="11.53" width="0.254" layer="21"/>
<wire x1="-4.46" y1="9.53" x2="-4.46" y2="15.03" width="0.254" layer="21"/>
<text x="-3.96" y="6.53" size="1.27" layer="21">ESP-12E/F</text>
<wire x1="-7.96" y1="16.03" x2="8.04" y2="16.03" width="0.254" layer="48"/>
<wire x1="8.04" y1="16.03" x2="8.04" y2="-7.97" width="0.254" layer="48"/>
<wire x1="8.04" y1="-7.97" x2="-7.96" y2="-7.97" width="0.254" layer="48"/>
<wire x1="-7.96" y1="-7.97" x2="-7.96" y2="16.03" width="0.254" layer="48"/>
<wire x1="-6.46" y1="9.53" x2="-6.46" y2="15.03" width="0.254" layer="48"/>
<wire x1="-6.46" y1="15.03" x2="-4.46" y2="15.03" width="0.254" layer="48"/>
<wire x1="-4.46" y1="15.03" x2="-1.96" y2="15.03" width="0.254" layer="48"/>
<wire x1="-1.96" y1="15.03" x2="-1.96" y2="12.53" width="0.254" layer="48"/>
<wire x1="-1.96" y1="12.53" x2="0.04" y2="12.53" width="0.254" layer="48"/>
<wire x1="0.04" y1="12.53" x2="0.04" y2="15.03" width="0.254" layer="48"/>
<wire x1="0.04" y1="15.03" x2="2.04" y2="15.03" width="0.254" layer="48"/>
<wire x1="2.04" y1="15.03" x2="2.04" y2="12.53" width="0.254" layer="48"/>
<wire x1="2.04" y1="12.53" x2="4.04" y2="12.53" width="0.254" layer="48"/>
<wire x1="4.04" y1="12.53" x2="4.04" y2="15.03" width="0.254" layer="48"/>
<wire x1="4.04" y1="15.03" x2="6.54" y2="15.03" width="0.254" layer="48"/>
<wire x1="6.54" y1="15.03" x2="6.54" y2="11.53" width="0.254" layer="48"/>
<wire x1="-4.46" y1="9.53" x2="-4.46" y2="15.03" width="0.254" layer="48"/>
<rectangle x1="-8.06" y1="6.93" x2="-6.46" y2="8.13" layer="48"/>
<rectangle x1="-8.06" y1="4.93" x2="-6.46" y2="6.13" layer="48"/>
<rectangle x1="-8.06" y1="2.93" x2="-6.46" y2="4.13" layer="48"/>
<rectangle x1="-8.06" y1="0.93" x2="-6.46" y2="2.13" layer="48"/>
<rectangle x1="-8.06" y1="-1.07" x2="-6.46" y2="0.13" layer="48"/>
<rectangle x1="-8.06" y1="-7.07" x2="-6.46" y2="-5.87" layer="48"/>
<rectangle x1="-8.06" y1="-5.07" x2="-6.46" y2="-3.87" layer="48"/>
<rectangle x1="-8.06" y1="-3.07" x2="-6.46" y2="-1.87" layer="48"/>
<rectangle x1="-5.76" y1="-7.87" x2="-4.16" y2="-6.67" layer="48" rot="R90"/>
<rectangle x1="-3.76" y1="-7.87" x2="-2.16" y2="-6.67" layer="48" rot="R90"/>
<rectangle x1="-1.76" y1="-7.87" x2="-0.16" y2="-6.67" layer="48" rot="R90"/>
<rectangle x1="0.24" y1="-7.87" x2="1.84" y2="-6.67" layer="48" rot="R90"/>
<rectangle x1="4.24" y1="-7.87" x2="5.84" y2="-6.67" layer="48" rot="R90"/>
<rectangle x1="2.24" y1="-7.87" x2="3.84" y2="-6.67" layer="48" rot="R90"/>
<rectangle x1="6.54" y1="-7.07" x2="8.14" y2="-5.87" layer="48" rot="R180"/>
<rectangle x1="6.54" y1="-5.07" x2="8.14" y2="-3.87" layer="48" rot="R180"/>
<rectangle x1="6.54" y1="-3.07" x2="8.14" y2="-1.87" layer="48" rot="R180"/>
<rectangle x1="6.54" y1="-1.07" x2="8.14" y2="0.13" layer="48" rot="R180"/>
<rectangle x1="6.54" y1="0.93" x2="8.14" y2="2.13" layer="48" rot="R180"/>
<rectangle x1="6.54" y1="6.93" x2="8.14" y2="8.13" layer="48" rot="R180"/>
<rectangle x1="6.54" y1="4.93" x2="8.14" y2="6.13" layer="48" rot="R180"/>
<rectangle x1="6.54" y1="2.93" x2="8.14" y2="4.13" layer="48" rot="R180"/>
<wire x1="-5.96" y1="8.53" x2="6.04" y2="8.53" width="0.254" layer="48"/>
<wire x1="6.04" y1="8.53" x2="6.04" y2="-5.97" width="0.254" layer="48"/>
<wire x1="6.04" y1="-5.97" x2="-5.96" y2="-5.97" width="0.254" layer="48"/>
<wire x1="-5.96" y1="-5.97" x2="-5.96" y2="8.53" width="0.254" layer="48"/>
</package>
</packages>
<symbols>
<symbol name="ESP-12E">
<wire x1="-20.32" y1="35.56" x2="20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="-5.08" y2="33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="5.08" y2="33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<pin name="RST" x="-25.4" y="20.32" length="middle" direction="in"/>
<pin name="ADC" x="-25.4" y="15.24" length="middle"/>
<pin name="EN" x="-25.4" y="10.16" length="middle"/>
<pin name="IO16" x="-25.4" y="5.08" length="middle"/>
<pin name="IO14" x="-25.4" y="0" length="middle"/>
<pin name="IO12" x="-25.4" y="-5.08" length="middle"/>
<pin name="IO13" x="-25.4" y="-10.16" length="middle"/>
<pin name="VCC" x="-25.4" y="-15.24" length="middle" direction="pwr"/>
<pin name="CS0" x="-12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="MISO" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="IO9" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="IO10" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="MOSI" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="SCLK" x="12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="GND" x="25.4" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="IO15" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="IO2" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="IO0" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="IO4" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="IO5" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="RXD/IO3" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="TXD/IO1" x="25.4" y="20.32" length="middle" rot="R180"/>
<text x="-7.62" y="5.08" size="2.54" layer="94">ESP-12E/F</text>
<text x="-20.32" y="43.18" size="2.54" layer="95">&gt;NAME</text>
<text x="-20.32" y="38.1" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-12E/F" prefix="IC">
<gates>
<gate name="G$1" symbol="ESP-12E" x="7.62" y="5.08"/>
</gates>
<devices>
<device name="" package="ESP-12E">
<connects>
<connect gate="G$1" pin="ADC" pad="ADC"/>
<connect gate="G$1" pin="CS0" pad="CS0"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IO0" pad="IO0"/>
<connect gate="G$1" pin="IO10" pad="IO10"/>
<connect gate="G$1" pin="IO12" pad="IO12"/>
<connect gate="G$1" pin="IO13" pad="IO13"/>
<connect gate="G$1" pin="IO14" pad="IO14"/>
<connect gate="G$1" pin="IO15" pad="IO15"/>
<connect gate="G$1" pin="IO16" pad="IO16"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="IO9" pad="IO9"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD/IO3" pad="RXD/IO3"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="TXD/IO1" pad="TXD/IO1"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X11">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-14.0462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
</package>
<package name="1X11/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-14.605" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="15.875" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD11">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X11" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X11">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X11/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" prefix="FRAME" uservalue="yes">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<part name="IC1" library="esp-12e-f" deviceset="ESP-12E/F" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X11" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X11" device=""/>
<part name="FRAME1" library="frames" deviceset="A5L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="59.69" y="68.58"/>
<instance part="JP1" gate="A" x="143.51" y="76.2"/>
<instance part="GND1" gate="1" x="90.17" y="44.45"/>
<instance part="+3V1" gate="G$1" x="26.67" y="53.34"/>
<instance part="JP2" gate="A" x="168.91" y="76.2"/>
<instance part="FRAME1" gate="G$1" x="1.27" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="RST" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RST"/>
<wire x1="34.29" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="140.97" y1="88.9" x2="128.27" y2="88.9" width="0.1524" layer="91"/>
<label x="128.27" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADC"/>
<wire x1="34.29" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="140.97" y1="86.36" x2="128.27" y2="86.36" width="0.1524" layer="91"/>
<label x="128.27" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="34.29" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="140.97" y1="83.82" x2="128.27" y2="83.82" width="0.1524" layer="91"/>
<label x="128.27" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO16"/>
<wire x1="34.29" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="128.27" y1="81.28" x2="140.97" y2="81.28" width="0.1524" layer="91"/>
<label x="128.27" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO14"/>
<wire x1="17.78" y1="68.58" x2="34.29" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="140.97" y1="78.74" x2="128.27" y2="78.74" width="0.1524" layer="91"/>
<label x="128.27" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO12"/>
<wire x1="34.29" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="17.78" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="140.97" y1="76.2" x2="128.27" y2="76.2" width="0.1524" layer="91"/>
<label x="128.27" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO13"/>
<wire x1="34.29" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="140.97" y1="73.66" x2="128.27" y2="73.66" width="0.1524" layer="91"/>
<label x="128.27" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD/IO1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TXD/IO1"/>
<wire x1="85.09" y1="88.9" x2="102.87" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="166.37" y1="88.9" x2="153.67" y2="88.9" width="0.1524" layer="91"/>
<label x="153.67" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD/IO3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RXD/IO3"/>
<wire x1="85.09" y1="83.82" x2="102.87" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="166.37" y1="86.36" x2="153.67" y2="86.36" width="0.1524" layer="91"/>
<label x="153.67" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO5"/>
<wire x1="85.09" y1="78.74" x2="102.87" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="166.37" y1="83.82" x2="153.67" y2="83.82" width="0.1524" layer="91"/>
<label x="153.67" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO4"/>
<wire x1="85.09" y1="73.66" x2="102.87" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="166.37" y1="81.28" x2="153.67" y2="81.28" width="0.1524" layer="91"/>
<label x="153.67" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO0"/>
<wire x1="85.09" y1="68.58" x2="102.87" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="166.37" y1="78.74" x2="153.67" y2="78.74" width="0.1524" layer="91"/>
<label x="153.67" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO2"/>
<wire x1="85.09" y1="63.5" x2="102.87" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="166.37" y1="76.2" x2="153.67" y2="76.2" width="0.1524" layer="91"/>
<label x="153.67" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO15"/>
<wire x1="85.09" y1="58.42" x2="102.87" y2="58.42" width="0.1524" layer="91"/>
<label x="97.79" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="166.37" y1="73.66" x2="153.67" y2="73.66" width="0.1524" layer="91"/>
<label x="153.67" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="85.09" y1="53.34" x2="90.17" y2="53.34" width="0.1524" layer="91"/>
<wire x1="90.17" y1="53.34" x2="90.17" y2="46.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="166.37" y1="71.12" x2="153.67" y2="71.12" width="0.1524" layer="91"/>
<label x="153.67" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CS0"/>
<wire x1="46.99" y1="45.72" x2="46.99" y2="33.02" width="0.1524" layer="91"/>
<label x="46.99" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="140.97" y1="68.58" x2="128.27" y2="68.58" width="0.1524" layer="91"/>
<label x="128.27" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MISO"/>
<wire x1="52.07" y1="45.72" x2="52.07" y2="33.02" width="0.1524" layer="91"/>
<label x="52.07" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="140.97" y1="66.04" x2="128.27" y2="66.04" width="0.1524" layer="91"/>
<label x="128.27" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO9"/>
<wire x1="57.15" y1="45.72" x2="57.15" y2="33.02" width="0.1524" layer="91"/>
<label x="57.15" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="140.97" y1="63.5" x2="128.27" y2="63.5" width="0.1524" layer="91"/>
<label x="128.27" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO10"/>
<wire x1="62.23" y1="45.72" x2="62.23" y2="33.02" width="0.1524" layer="91"/>
<label x="62.23" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="166.37" y1="63.5" x2="153.67" y2="63.5" width="0.1524" layer="91"/>
<label x="153.67" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MOSI"/>
<wire x1="67.31" y1="45.72" x2="67.31" y2="33.02" width="0.1524" layer="91"/>
<label x="67.31" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="166.37" y1="66.04" x2="153.67" y2="66.04" width="0.1524" layer="91"/>
<label x="153.67" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
<wire x1="72.39" y1="45.72" x2="72.39" y2="33.02" width="0.1524" layer="91"/>
<label x="72.39" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="166.37" y1="68.58" x2="153.67" y2="68.58" width="0.1524" layer="91"/>
<label x="153.67" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="140.97" y1="71.12" x2="128.27" y2="71.12" width="0.1524" layer="91"/>
<label x="128.27" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="26.67" y1="50.8" x2="26.67" y2="46.99" width="0.1524" layer="91"/>
<wire x1="26.67" y1="46.99" x2="31.75" y2="46.99" width="0.1524" layer="91"/>
<wire x1="31.75" y1="46.99" x2="31.75" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="31.75" y1="53.34" x2="34.29" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
