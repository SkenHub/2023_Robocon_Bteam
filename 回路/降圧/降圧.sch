<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dc-dc_s">
<packages>
<package name="HPH12002M">
<pad name="+VIN" x="-7.62" y="-10.16" drill="1" diameter="2.1844" rot="R180"/>
<pad name="CL2" x="-5.08" y="-10.16" drill="1" diameter="2.1844" rot="R180"/>
<pad name="GND" x="-2.54" y="-10.16" drill="1" diameter="2.1844" rot="R180"/>
<pad name="CL1" x="0" y="-10.16" drill="1" diameter="2.1844" rot="R180"/>
<pad name="+VOUT" x="5.08" y="-10.16" drill="1" diameter="2.1844" rot="R180"/>
<pad name="VADJ" x="10.16" y="-10.16" drill="1" diameter="2.1844" rot="R180"/>
<pad name="L1" x="3.81" y="0" drill="1" diameter="2.1844" rot="R180"/>
<pad name="L2" x="-3.81" y="0" drill="1" diameter="2.1844" rot="R180"/>
<pad name="RC" x="-10.16" y="-10.16" drill="1" diameter="2.1844"/>
<wire x1="15" y1="-13.5" x2="15" y2="8" width="0.127" layer="21"/>
<wire x1="-15" y1="8" x2="-15" y2="-13.5" width="0.127" layer="21"/>
<wire x1="15" y1="8" x2="-15" y2="8" width="0.127" layer="21"/>
<wire x1="-15" y1="-13.5" x2="15" y2="-13.5" width="0.127" layer="21"/>
<wire x1="-19" y1="8" x2="-15" y2="8" width="0.127" layer="21"/>
<wire x1="15" y1="8" x2="19" y2="8" width="0.127" layer="21"/>
<wire x1="-19" y1="8" x2="-19" y2="-18" width="0.127" layer="21"/>
<wire x1="-19" y1="-18" x2="19" y2="-18" width="0.127" layer="21"/>
<wire x1="19" y1="-18" x2="19" y2="8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HPH12002M">
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<pin name="+VIN" x="-20.32" y="0" length="middle"/>
<pin name="CL2" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="CL1" x="-5.08" y="12.7" length="middle" rot="R270"/>
<pin name="+VOUT" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="VADJ" x="10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="L2" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="L1" x="-7.62" y="12.7" length="middle" rot="R270"/>
<pin name="CR" x="-10.16" y="-15.24" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HPH12002M">
<description>&lt;b&gt;ＤＣ－ＤＣコンバータ  ５～２４Ｖ可変&lt;/b&gt;

http://akizukidenshi.com/catalog/g/gM-02038/</description>
<gates>
<gate name="G$1" symbol="HPH12002M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HPH12002M">
<connects>
<connect gate="G$1" pin="+VIN" pad="+VIN"/>
<connect gate="G$1" pin="+VOUT" pad="+VOUT"/>
<connect gate="G$1" pin="CL1" pad="CL1"/>
<connect gate="G$1" pin="CL2" pad="CL2"/>
<connect gate="G$1" pin="CR" pad="RC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="VADJ" pad="VADJ"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl__s">
<packages>
<package name="C_330U">
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.9525" x2="0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="-0.635" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0.635" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.445" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="P$2" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C_1U">
<wire x1="1.27" y1="0" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.9525" x2="0.3175" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="-0.635" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="-0.9525" y2="0.635" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="P$2" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="2.54" y="-1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C_330U_SMD">
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<wire x1="-4.1" y1="2.9" x2="-4.1" y2="1.05" width="0.127" layer="21"/>
<wire x1="-4.1" y1="1.05" x2="-4.1" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-1.05" x2="-4.1" y2="-4.1" width="0.127" layer="21"/>
<wire x1="4.1" y1="-4.1" x2="4.1" y2="-1.05" width="0.127" layer="21"/>
<wire x1="4.1" y1="-1.05" x2="4.1" y2="1.05" width="0.127" layer="21"/>
<wire x1="4.1" y1="1.05" x2="4.1" y2="2.9" width="0.127" layer="21"/>
<wire x1="4.1" y1="2.9" x2="2.9" y2="4.1" width="0.127" layer="21"/>
<wire x1="-2.9" y1="4.1" x2="-4.1" y2="2.9" width="0.127" layer="21"/>
<wire x1="4.1" y1="-4.1" x2="0.5" y2="-4.1" width="0.127" layer="21"/>
<wire x1="0.5" y1="-4.1" x2="-0.55" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4.1" x2="-4.1" y2="-4.1" width="0.127" layer="21"/>
<wire x1="0.45" y1="4.1" x2="-0.45" y2="4.1" width="0.127" layer="21"/>
<smd name="PLUS" x="0" y="3.1" dx="2.1844" dy="1.0668" layer="1" rot="R90"/>
<wire x1="-2.9" y1="4.1" x2="-0.5" y2="4.1" width="0.127" layer="21"/>
<smd name="MINUS" x="0" y="-3.1" dx="2.1844" dy="1.0668" layer="1" rot="R90"/>
<wire x1="-0.5" y1="4.1" x2="0.5" y2="4.1" width="0.127" layer="21"/>
<wire x1="0.5" y1="4.1" x2="2.9" y2="4.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="4.1" x2="-0.5" y2="4.15" width="0.127" layer="21"/>
<wire x1="-0.5" y1="4.15" x2="0.5" y2="4.15" width="0.127" layer="21"/>
<wire x1="0.5" y1="4.15" x2="0.5" y2="4.1" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4.1" x2="-0.55" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4.15" x2="0.5" y2="-4.15" width="0.127" layer="21"/>
<wire x1="0.5" y1="-4.15" x2="0.5" y2="-4.1" width="0.127" layer="21"/>
<wire x1="4.1" y1="1.05" x2="3.9" y2="1.05" width="0.127" layer="21"/>
<wire x1="4.1" y1="-1.05" x2="3.9" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-4.1" y1="1.05" x2="-3.9" y2="1.05" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-1.05" x2="-3.9" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-2.3" x2="3.25" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-2.35" x2="3.1" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.1" y1="-2.35" x2="3.05" y2="-2.45" width="0.127" layer="21"/>
<wire x1="3.05" y1="-2.45" x2="-3.1" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-2.45" x2="-3" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-2.6" x2="-3" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.55" x2="3" y2="-2.55" width="0.127" layer="21"/>
<wire x1="3" y1="-2.55" x2="2.9" y2="-2.65" width="0.127" layer="21"/>
<wire x1="2.9" y1="-2.65" x2="-2.9" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-2.65" x2="-2.8" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-2.75" x2="2.8" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2.8" y1="-2.75" x2="2.7" y2="-2.85" width="0.127" layer="21"/>
<wire x1="2.7" y1="-2.85" x2="-2.7" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-2.85" x2="-2.6" y2="-2.95" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-2.95" x2="2.6" y2="-2.95" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.95" x2="2.45" y2="-3.05" width="0.127" layer="21"/>
<wire x1="2.45" y1="-3.05" x2="-2.55" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-3.05" x2="-2.4" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-3.1" x2="-2.3" y2="-3.15" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.15" x2="2.4" y2="-3.15" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.15" x2="2.2" y2="-3.25" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.25" x2="-2.25" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-3.25" x2="-2.05" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-3.35" x2="2.1" y2="-3.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-3.35" x2="1.85" y2="-3.45" width="0.127" layer="21"/>
<wire x1="1.85" y1="-3.45" x2="-1.95" y2="-3.45" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-3.45" x2="-1.75" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-3.55" x2="1.75" y2="-3.55" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3.55" x2="1.45" y2="-3.65" width="0.127" layer="21"/>
<wire x1="1.45" y1="-3.65" x2="-1.55" y2="-3.65" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-3.65" x2="-1.25" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-3.75" x2="1.25" y2="-3.75" width="0.127" layer="21"/>
<wire x1="1.25" y1="-3.75" x2="0.95" y2="-3.85" width="0.127" layer="21"/>
<wire x1="0.95" y1="-3.85" x2="-0.95" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-3.85" x2="-0.05" y2="-3.9" width="0.127" layer="21"/>
</package>
<package name="C_680U_SMD">
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.15" x2="-5.15" y2="3.9" width="0.127" layer="21"/>
<wire x1="5.15" y1="-5.15" x2="-0.6" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-5.15" x2="-5.15" y2="-5.15" width="0.127" layer="21"/>
<wire x1="5.15" y1="3.9" x2="5.15" y2="-5.15" width="0.127" layer="21"/>
<wire x1="3.9" y1="5.15" x2="0.6" y2="5.15" width="0.127" layer="21"/>
<wire x1="0.6" y1="5.15" x2="0.55" y2="5.15" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.15" x2="-0.6" y2="5.15" width="0.127" layer="21"/>
<wire x1="-0.6" y1="5.15" x2="-3.9" y2="5.15" width="0.127" layer="21"/>
<wire x1="-5.15" y1="3.9" x2="-3.9" y2="5.15" width="0.127" layer="21"/>
<wire x1="3.9" y1="5.15" x2="5.15" y2="3.9" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.15" x2="0.55" y2="5.2" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.2" x2="-0.55" y2="5.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-5.15" x2="-0.6" y2="-5.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-5.2" x2="0.6" y2="-5.2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-5.2" x2="0.6" y2="-5.25" width="0.127" layer="21"/>
<wire x1="0.6" y1="-5.25" x2="-0.6" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-5.25" x2="-0.6" y2="-5.2" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.2" x2="0.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.25" x2="-0.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="-0.55" y1="5.25" x2="-0.55" y2="5.2" width="0.127" layer="21"/>
<wire x1="-0.55" y1="5.2" x2="-0.6" y2="5.15" width="0.127" layer="21"/>
<wire x1="-0.6" y1="5.15" x2="-0.6" y2="5.25" width="0.127" layer="21"/>
<wire x1="-0.6" y1="5.25" x2="-0.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="0.55" y1="5.25" x2="0.6" y2="5.25" width="0.127" layer="21"/>
<wire x1="0.6" y1="5.25" x2="0.6" y2="5.15" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-2.8" x2="4.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-2.8" x2="-4" y2="-2.9" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.9" x2="4" y2="-2.9" width="0.127" layer="21"/>
<wire x1="4" y1="-2.9" x2="3.9" y2="-3" width="0.127" layer="21"/>
<wire x1="3.9" y1="-3" x2="-3.9" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-3" x2="-3.95" y2="-2.95" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-3" x2="-3.8" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-3.1" x2="3.85" y2="-3.1" width="0.127" layer="21"/>
<wire x1="3.85" y1="-3.1" x2="3.75" y2="-3.2" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.2" x2="-3.75" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-3.2" x2="-3.6" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.3" x2="-3.6" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.35" x2="-3.55" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-3.3" x2="3.7" y2="-3.3" width="0.127" layer="21"/>
<wire x1="3.7" y1="-3.3" x2="3.55" y2="-3.45" width="0.127" layer="21"/>
<wire x1="3.55" y1="-3.45" x2="3.5" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.4" x2="-3.55" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-3.4" x2="-3.45" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.45" y1="-3.5" x2="3.45" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.45" y1="-3.5" x2="3.35" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.35" y1="-3.6" x2="-3.4" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-4.3" x2="2.5" y2="-4.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4.3" x2="2.25" y2="-4.4" width="0.127" layer="21"/>
<wire x1="2.25" y1="-4.4" x2="-2.3" y2="-4.4" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-4.4" x2="-2.05" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-4.5" x2="2.1" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="-4.5" x2="1.7" y2="-4.6" width="0.127" layer="21"/>
<wire x1="1.7" y1="-4.6" x2="-1.9" y2="-4.6" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-4.6" x2="-1.55" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-4.7" x2="1.6" y2="-4.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-4.7" x2="1.2" y2="-4.8" width="0.127" layer="21"/>
<wire x1="1.2" y1="-4.8" x2="0.1" y2="-4.8" width="0.127" layer="21"/>
<wire x1="0.1" y1="-4.8" x2="-1.25" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-4.8" x2="-0.75" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-4.9" x2="0.8" y2="-4.9" width="0.127" layer="21"/>
<wire x1="0.8" y1="-4.9" x2="0.1" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.7" x2="3.25" y2="-3.7" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3.7" x2="3.1" y2="-3.8" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.8" x2="-3.15" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-3.8" x2="-3" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.9" x2="3.05" y2="-3.9" width="0.127" layer="21"/>
<wire x1="3.05" y1="-3.9" x2="2.8" y2="-4.05" width="0.127" layer="21"/>
<wire x1="2.8" y1="-4.05" x2="2.75" y2="-4" width="0.127" layer="21"/>
<wire x1="2.75" y1="-4" x2="-2.95" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-4" x2="-2.6" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-4.15" x2="-2.6" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-4.05" x2="2.75" y2="-4.1" width="0.127" layer="21"/>
<wire x1="2.75" y1="-4.1" x2="2.55" y2="-4.15" width="0.127" layer="21"/>
<wire x1="2.55" y1="-4.15" x2="-2.65" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-4.15" x2="-2.45" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-4.25" x2="2.55" y2="-4.2" width="0.127" layer="21"/>
<smd name="PLUS" x="0" y="3.7" dx="3.2" dy="1.2" layer="1" rot="R90"/>
<smd name="MINUS" x="0" y="-3.65" dx="3.2" dy="1.2" layer="1" rot="R90"/>
</package>
<package name="MLCC_25">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MLCC_50">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="1608">
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<smd name="P$1" x="-0.7" y="0" dx="1" dy="0.5" layer="1" rot="R270"/>
<smd name="P$2" x="0.7" y="0" dx="1" dy="0.5" layer="1" rot="R270"/>
<wire x1="-0.8" y1="0.4" x2="-0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.4" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="-0.4" width="0.127" layer="51"/>
</package>
<package name="3216">
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
</package>
<package name="2012">
<text x="-2.87" y="1.07" size="1.27" layer="25">&gt;NAME</text>
<wire x1="1" y1="0.6" x2="-0.9" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-0.9" y1="0.6" x2="-1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-0.9" y1="0.6" x2="-1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.6" x2="-1.1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-1.1" y1="0.6" x2="-1.1" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="-1.1" y1="-0.6" x2="-1" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1.2" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="-0.6" x2="-1.2" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.6" x2="-1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="1" y1="0.6" x2="1.1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="1.1" y1="0.6" x2="1.1" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="1.1" y1="-0.6" x2="1" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.6" x2="1.2" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="1.2" y1="-0.6" x2="1.2" y2="0.6" width="0.1524" layer="51"/>
<wire x1="1.2" y1="0.6" x2="1" y2="0.6" width="0.1524" layer="51"/>
<smd name="P$1" x="-1.1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="P$2" x="1.1" y="0" dx="1.3" dy="1.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.175" width="0.127" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-0.635" y2="3.81" width="0.127" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="104">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-330U" package="C_330U">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1U" package="C_1U">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-330U_SMD" package="C_330U_SMD">
<connects>
<connect gate="G$1" pin="1" pad="PLUS"/>
<connect gate="G$1" pin="2" pad="MINUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-680U_SMD" package="C_680U_SMD">
<connects>
<connect gate="G$1" pin="1" pad="PLUS"/>
<connect gate="G$1" pin="2" pad="MINUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLCC" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="104" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="MLCC_25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="MLCC_50">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vcc_s (2)">
<packages>
</packages>
<symbols>
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="1.778" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND2">
<wire x1="-1.2065" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.2065" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.4445" x2="0.762" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="-0.127" y1="-0.889" x2="0.127" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND12" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+24V">
<gates>
<gate name="G$1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND2">
<description>&lt;b&gt;Ground&lt;/b&gt;&lt;p&gt;
Ground (Without terminal)</description>
<gates>
<gate name="G$1" symbol="GND2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+5V(Without teriminal)</description>
<gates>
<gate name="G$1" symbol="+12V" x="0" y="0"/>
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
<library name="pinhead_s">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.1844"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_0.8">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.8" package="1X01_0.8">
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
<part name="U$1" library="dc-dc_s" deviceset="HPH12002M" device=""/>
<part name="C1" library="rcl__s" deviceset="CAPACITOR" device="-1U"/>
<part name="C2" library="rcl__s" deviceset="CAPACITOR" device="-1U"/>
<part name="C3" library="rcl__s" deviceset="MLCC" device="-5"/>
<part name="C4" library="rcl__s" deviceset="MLCC" device="-5"/>
<part name="U$2" library="vcc_s (2)" deviceset="+24V" device=""/>
<part name="U$3" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$4" library="dc-dc_s" deviceset="HPH12002M" device=""/>
<part name="C5" library="rcl__s" deviceset="CAPACITOR" device="-1U"/>
<part name="C6" library="rcl__s" deviceset="CAPACITOR" device="-1U"/>
<part name="C7" library="rcl__s" deviceset="MLCC" device="-5"/>
<part name="C8" library="rcl__s" deviceset="MLCC" device="-5"/>
<part name="U$5" library="vcc_s (2)" deviceset="+24V" device=""/>
<part name="U$6" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$7" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="JP1" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP2" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP3" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="U$9" library="vcc_s (2)" deviceset="+24V" device=""/>
<part name="U$10" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$12" library="vcc_s (2)" deviceset="GND2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="53.34"/>
<instance part="C1" gate="G$1" x="71.12" y="43.18"/>
<instance part="C2" gate="G$1" x="15.24" y="43.18"/>
<instance part="C3" gate="G$1" x="63.5" y="45.72"/>
<instance part="C4" gate="G$1" x="22.86" y="45.72"/>
<instance part="U$2" gate="G$1" x="15.24" y="58.42"/>
<instance part="U$3" gate="G$1" x="43.18" y="30.48"/>
<instance part="U$4" gate="G$1" x="106.68" y="53.34"/>
<instance part="C5" gate="G$1" x="134.62" y="43.18"/>
<instance part="C6" gate="G$1" x="78.74" y="43.18"/>
<instance part="C7" gate="G$1" x="127" y="45.72"/>
<instance part="C8" gate="G$1" x="86.36" y="45.72"/>
<instance part="U$5" gate="G$1" x="78.74" y="58.42"/>
<instance part="U$6" gate="G$1" x="106.68" y="30.48"/>
<instance part="U$7" gate="G$1" x="71.12" y="58.42"/>
<instance part="JP1" gate="G$1" x="50.8" y="88.9" rot="R90"/>
<instance part="JP2" gate="G$1" x="63.5" y="88.9" rot="R90"/>
<instance part="JP3" gate="G$1" x="76.2" y="88.9" rot="R90"/>
<instance part="JP4" gate="G$1" x="88.9" y="88.9" rot="R90"/>
<instance part="U$9" gate="G$1" x="50.8" y="81.28" rot="R180"/>
<instance part="U$10" gate="G$1" x="63.5" y="81.28" rot="R180"/>
<instance part="U$12" gate="G$1" x="88.9" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CL1"/>
<pinref part="U$1" gate="G$1" pin="L1"/>
<wire x1="38.1" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CL2"/>
<pinref part="U$1" gate="G$1" pin="L2"/>
<wire x1="48.26" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+VIN"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="22.86" y="53.34"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
<pinref part="U$2" gate="G$1" pin="+24V"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+VIN"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="86.36" y="53.34"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="53.34"/>
<pinref part="U$5" gate="G$1" pin="+24V"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="+24V"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VADJ"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<wire x1="63.5" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="43.18" y="35.56"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="35.56"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND12"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VADJ"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<wire x1="127" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="127" y1="40.64" x2="127" y2="35.56" width="0.1524" layer="91"/>
<junction x="127" y="35.56"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND12"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="GND12"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CL1"/>
<pinref part="U$4" gate="G$1" pin="L1"/>
<wire x1="101.6" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CL2"/>
<pinref part="U$4" gate="G$1" pin="L2"/>
<wire x1="111.76" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+VOUT"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="53.34"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="53.34"/>
<pinref part="U$7" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="U$10" gate="G$1" pin="+12V"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+VOUT"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="127" y1="53.34" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="127" y="53.34"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="134.62" y="53.34"/>
<label x="134.62" y="55.88" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
