<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<library name="telefunken">
<description>&lt;b&gt;Telefunken Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSOP17_TB1">
<description>&lt;b&gt;IR Receiver Modules for Remote Control Systems&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/82042/82042.pdf</description>
<wire x1="-1.9" y1="4.55" x2="-3.3" y2="4.55" width="0" layer="20"/>
<wire x1="-3.3" y1="4.55" x2="-3.3" y2="1.95" width="0" layer="20"/>
<wire x1="-3.3" y1="1.95" x2="-1.9" y2="1.95" width="0" layer="20"/>
<wire x1="-1.9" y1="1.95" x2="-1.9" y2="4.55" width="0" layer="20"/>
<wire x1="-1.9" y1="-4.35" x2="-3.3" y2="-4.35" width="0" layer="20"/>
<wire x1="-3.3" y1="-4.35" x2="-3.3" y2="-1.75" width="0" layer="20"/>
<wire x1="-3.3" y1="-1.75" x2="-1.9" y2="-1.75" width="0" layer="20"/>
<wire x1="-1.9" y1="-1.75" x2="-1.9" y2="-4.35" width="0" layer="20"/>
<wire x1="-17.5" y1="4.55" x2="-18.9" y2="4.55" width="0" layer="20"/>
<wire x1="-18.9" y1="4.55" x2="-18.9" y2="1.95" width="0" layer="20"/>
<wire x1="-18.9" y1="1.95" x2="-17.5" y2="1.95" width="0" layer="20"/>
<wire x1="-17.5" y1="1.95" x2="-17.5" y2="4.55" width="0" layer="20"/>
<wire x1="-8.2" y1="4" x2="-11.2" y2="4" width="0" layer="20"/>
<wire x1="-11.2" y1="4" x2="-11.2" y2="6.4" width="0" layer="20"/>
<wire x1="-11.2" y1="6.4" x2="-8.2" y2="6.4" width="0" layer="20"/>
<wire x1="-8.2" y1="6.4" x2="-8.2" y2="4" width="0" layer="20"/>
<wire x1="-8.2" y1="-6.4" x2="-11.2" y2="-6.4" width="0" layer="20"/>
<wire x1="-11.2" y1="-6.4" x2="-11.2" y2="-4" width="0" layer="20"/>
<wire x1="-11.2" y1="-4" x2="-8.2" y2="-4" width="0" layer="20"/>
<wire x1="-8.2" y1="-4" x2="-8.2" y2="-6.4" width="0" layer="20"/>
<wire x1="1.1" y1="6.2" x2="1.6" y2="5.7" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.6" y1="5.7" x2="1.6" y2="-5.7" width="0.1016" layer="21"/>
<wire x1="1.6" y1="-5.7" x2="1.1" y2="-6.2" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.1" y1="-6.2" x2="-17.225" y2="-6.2" width="0.1016" layer="21"/>
<wire x1="-17.225" y1="-6.2" x2="-17.725" y2="-5.7" width="0.1016" layer="21" curve="-90"/>
<wire x1="-17.725" y1="-5.7" x2="-17.725" y2="5.7" width="0.1016" layer="21"/>
<wire x1="-17.725" y1="5.7" x2="-17.225" y2="6.2" width="0.1016" layer="21" curve="-90"/>
<wire x1="-17.225" y1="6.2" x2="1.1" y2="6.2" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="5.4" x2="-2.65" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="-5.4" x2="-17.025" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-17.025" y1="-5.4" x2="-17.025" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-17.025" y1="5.4" x2="-2.65" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-17.775" y1="5.4" x2="-18.225" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-18.225" y1="5.4" x2="-18.725" y2="4.9" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.725" y1="4.9" x2="-18.725" y2="-4.9" width="0.1016" layer="21"/>
<wire x1="-18.725" y1="-4.9" x2="-18.225" y2="-5.4" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.225" y1="-5.4" x2="-17.775" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-2" y1="6.15" x2="-2" y2="-6.15" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="5.4" x2="-2.65" y2="6.15" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="-5.4" x2="-2.65" y2="-6.15" width="0.1016" layer="21"/>
<wire x1="-2.7" y1="-2.7" x2="-12" y2="-2.7" width="0.1016" layer="21"/>
<wire x1="-12" y1="-2.7" x2="-12" y2="2.7" width="0.1016" layer="21" curve="-172.325373"/>
<wire x1="-12" y1="2.7" x2="-2.7" y2="2.7" width="0.1016" layer="21"/>
<wire x1="-13.125" y1="1.25" x2="-10.75" y2="1.25" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="1.25" x2="-10.75" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-1.25" x2="-13.125" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="-13.125" y1="-1.25" x2="-13.125" y2="1.25" width="0.1016" layer="21"/>
<pad name="GND" x="0" y="-3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="VS" x="0" y="-1.27" drill="1" diameter="1.6764" rot="R180"/>
<pad name="VO" x="0" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<text x="-19.05" y="-5.08" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.78" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TSOP17_TB1">
<wire x1="-7.62" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.556" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.556" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-0.635" x2="-3.556" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-0.635" x2="-3.556" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="6.35" x2="-8.89" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="6.35" x2="-8.89" y2="6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="-8.89" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-8.89" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VO" x="12.7" y="0" visible="pin" length="short" direction="oc" rot="R180"/>
<pin name="VS" x="12.7" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSOP17*TB1" prefix="IR">
<description>&lt;b&gt;TSOP17..TB1&lt;/b&gt; IR Receiver Modules for Remote Control Systems&lt;p&gt;
Source: http://www.vishay.com/docs/82042/82042.pdf</description>
<gates>
<gate name="A" symbol="TSOP17_TB1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP17_TB1">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VO" pad="VO"/>
<connect gate="A" pin="VS" pad="VS"/>
</connects>
<technologies>
<technology name="30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="33">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="36">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="37">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="38">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="40">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="56">
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="SFH482" prefix="D">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH482">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
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
<part name="IR1" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="IR2" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="IR3" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="IR4" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="IR5" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="IR6" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="IR7" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="IR8" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="IR9" library="telefunken" deviceset="TSOP17*TB1" device="" technology="37"/>
<part name="D1" library="led" deviceset="SFH482" device=""/>
<part name="D2" library="led" deviceset="SFH482" device=""/>
<part name="D3" library="led" deviceset="SFH482" device=""/>
<part name="D4" library="led" deviceset="SFH482" device=""/>
<part name="D5" library="led" deviceset="SFH482" device=""/>
<part name="D6" library="led" deviceset="SFH482" device=""/>
<part name="D7" library="led" deviceset="SFH482" device=""/>
<part name="D8" library="led" deviceset="SFH482" device=""/>
<part name="D9" library="led" deviceset="SFH482" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="D10" library="led" deviceset="SFH482" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IR1" gate="A" x="-5.08" y="106.68" rot="R270"/>
<instance part="IR2" gate="A" x="15.24" y="116.84" rot="R270"/>
<instance part="IR3" gate="A" x="35.56" y="114.3" rot="R270"/>
<instance part="IR4" gate="A" x="55.88" y="106.68" rot="R270"/>
<instance part="IR5" gate="A" x="76.2" y="106.68" rot="R270"/>
<instance part="IR6" gate="A" x="96.52" y="106.68" rot="R270"/>
<instance part="IR7" gate="A" x="116.84" y="106.68" rot="R270"/>
<instance part="IR8" gate="A" x="137.16" y="106.68" rot="R270"/>
<instance part="IR9" gate="A" x="157.48" y="106.68" rot="R270"/>
<instance part="D1" gate="1" x="53.34" y="-17.78"/>
<instance part="D2" gate="1" x="7.62" y="0"/>
<instance part="D3" gate="1" x="25.4" y="0"/>
<instance part="D4" gate="1" x="45.72" y="0"/>
<instance part="D5" gate="1" x="66.04" y="2.54"/>
<instance part="D6" gate="1" x="86.36" y="2.54"/>
<instance part="D7" gate="1" x="109.22" y="2.54"/>
<instance part="D8" gate="1" x="124.46" y="2.54"/>
<instance part="D9" gate="1" x="147.32" y="5.08"/>
<instance part="GND1" gate="1" x="-10.16" y="86.36"/>
<instance part="GND2" gate="1" x="10.16" y="86.36"/>
<instance part="GND3" gate="1" x="30.48" y="86.36"/>
<instance part="GND4" gate="1" x="50.8" y="86.36"/>
<instance part="GND5" gate="1" x="71.12" y="86.36"/>
<instance part="GND6" gate="1" x="91.44" y="86.36"/>
<instance part="GND7" gate="1" x="111.76" y="86.36"/>
<instance part="GND8" gate="1" x="132.08" y="86.36"/>
<instance part="GND9" gate="1" x="152.4" y="83.82"/>
<instance part="GND10" gate="1" x="7.62" y="-7.62"/>
<instance part="GND11" gate="1" x="25.4" y="-7.62"/>
<instance part="GND12" gate="1" x="45.72" y="-7.62"/>
<instance part="GND13" gate="1" x="66.04" y="-5.08"/>
<instance part="GND14" gate="1" x="86.36" y="-5.08"/>
<instance part="GND15" gate="1" x="109.22" y="-5.08"/>
<instance part="GND16" gate="1" x="124.46" y="-5.08"/>
<instance part="GND17" gate="1" x="147.32" y="-2.54"/>
<instance part="GND18" gate="1" x="53.34" y="-25.4"/>
<instance part="IC1" gate="A" x="45.72" y="55.88"/>
<instance part="IC2" gate="A" x="137.16" y="58.42"/>
<instance part="IC3" gate="A" x="7.62" y="60.96" rot="R90"/>
<instance part="IC4" gate="A" x="101.6" y="58.42"/>
<instance part="GND19" gate="1" x="-2.54" y="40.64"/>
<instance part="GND20" gate="1" x="33.02" y="40.64"/>
<instance part="GND21" gate="1" x="88.9" y="43.18"/>
<instance part="GND22" gate="1" x="124.46" y="43.18"/>
<instance part="P+1" gate="VCC" x="-5.08" y="86.36"/>
<instance part="P+2" gate="VCC" x="15.24" y="86.36"/>
<instance part="P+3" gate="VCC" x="35.56" y="86.36"/>
<instance part="P+4" gate="VCC" x="55.88" y="86.36"/>
<instance part="P+5" gate="VCC" x="76.2" y="86.36"/>
<instance part="P+6" gate="VCC" x="96.52" y="86.36"/>
<instance part="P+7" gate="VCC" x="116.84" y="86.36"/>
<instance part="P+8" gate="VCC" x="137.16" y="86.36"/>
<instance part="P+9" gate="VCC" x="157.48" y="83.82"/>
<instance part="D10" gate="1" x="154.94" y="27.94"/>
<instance part="GND23" gate="1" x="154.94" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IR2" gate="A" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR3" gate="A" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR4" gate="A" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR5" gate="A" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR6" gate="A" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR1" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-10.16" y1="88.9" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR7" gate="A" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR8" gate="A" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR9" gate="A" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D5" gate="1" pin="C"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D6" gate="1" pin="C"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D7" gate="1" pin="C"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D8" gate="1" pin="C"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D9" gate="1" pin="C"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="20.32" y1="48.26" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D10" gate="1" pin="C"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IR1" gate="A" pin="VO"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-5.08" y1="83.82" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR2" gate="A" pin="VO"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR3" gate="A" pin="VO"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR4" gate="A" pin="VO"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR5" gate="A" pin="VO"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR6" gate="A" pin="VO"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR7" gate="A" pin="VO"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR8" gate="A" pin="VO"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IR9" gate="A" pin="VO"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IR2" gate="A" pin="VS"/>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="20.32" y1="104.14" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="0" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IR3" gate="A" pin="VS"/>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="40.64" y1="101.6" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IR1" gate="A" pin="VS"/>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="0" y1="93.98" x2="0" y2="78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="78.74" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IR4" gate="A" pin="VS"/>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="60.96" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IR5" gate="A" pin="VS"/>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="81.28" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IR6" gate="A" pin="VS"/>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="101.6" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IR7" gate="A" pin="VS"/>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="121.92" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IR8" gate="A" pin="VS"/>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="142.24" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IR9" gate="A" pin="VS"/>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="162.56" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="7.62" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="2.54" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="50.8" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="50.8" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="IC4" gate="A" pin="QE"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D6" gate="1" pin="A"/>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D7" gate="1" pin="A"/>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D8" gate="1" pin="A"/>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH*"/>
<wire x1="147.32" y1="5.08" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="12.7" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D10" gate="1" pin="A"/>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="154.94" y1="30.48" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
