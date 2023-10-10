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
<library name="motadora2011">
<packages>
<package name="MOTADORA_SHIBA">
<wire x1="-23.495" y1="2.54" x2="-24.13" y2="1.905" width="0.254" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-22.225" y2="2.54" width="0.254" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-23.495" y2="2.54" width="0.254" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-21.59" y2="1.905" width="0.254" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.685" y2="2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-20.955" y2="2.54" width="0.254" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-19.05" y2="1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-17.145" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-18.415" y2="2.54" width="0.254" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-14.605" y2="2.54" width="0.254" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-15.875" y2="2.54" width="0.254" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-12.065" y2="2.54" width="0.254" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-13.335" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.795" y2="2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.985" y2="2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="10.795" y2="2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="12.065" y1="2.54" x2="11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="13.335" y2="-2.54" width="0.254" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="13.97" y2="-1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.254" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.254" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.254" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="15.875" y2="-2.54" width="0.254" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="16.51" y2="-1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.254" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.254" layer="21"/>
<wire x1="17.145" y1="2.54" x2="16.51" y2="1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.254" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="18.415" y2="-2.54" width="0.254" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="1.905" x2="18.415" y2="2.54" width="0.254" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.254" layer="21"/>
<wire x1="19.685" y1="2.54" x2="19.05" y2="1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="21.59" y2="-1.905" width="0.254" layer="21"/>
<wire x1="21.59" y1="1.905" x2="20.955" y2="2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.254" layer="21"/>
<wire x1="22.225" y1="2.54" x2="21.59" y2="1.905" width="0.254" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.254" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="23.495" y2="-2.54" width="0.254" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="24.13" y2="-1.905" width="0.254" layer="21"/>
<wire x1="24.13" y1="1.905" x2="23.495" y2="2.54" width="0.254" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.254" layer="21"/>
<wire x1="24.765" y1="2.54" x2="24.13" y2="1.905" width="0.254" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-2.54" width="0.254" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="26.035" y2="-2.54" width="0.254" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="26.67" y2="-1.905" width="0.254" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.67" y2="1.905" width="0.254" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.035" y2="2.54" width="0.254" layer="21"/>
<wire x1="26.035" y1="2.54" x2="24.765" y2="2.54" width="0.254" layer="21"/>
<wire x1="-30.48" y1="6.35" x2="-30.48" y2="3.81" width="0.254" layer="21"/>
<wire x1="-30.48" y1="3.81" x2="35.56" y2="3.81" width="0.254" layer="21"/>
<wire x1="35.56" y1="3.81" x2="35.56" y2="6.35" width="0.254" layer="21"/>
<wire x1="35.56" y1="6.35" x2="-30.48" y2="6.35" width="0.254" layer="21"/>
<wire x1="27.305" y1="2.54" x2="27.305" y2="-2.54" width="0.254" layer="21"/>
<wire x1="33.02" y1="-2.54" x2="34.29" y2="-2.54" width="0.254" layer="21"/>
<wire x1="34.29" y1="-2.54" x2="41.91" y2="-2.54" width="0.254" layer="21"/>
<wire x1="41.91" y1="-2.54" x2="41.91" y2="-1.27" width="0.254" layer="21"/>
<wire x1="41.91" y1="-1.27" x2="34.29" y2="-1.27" width="0.254" layer="21"/>
<wire x1="27.305" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="21"/>
<wire x1="33.02" y1="2.54" x2="34.29" y2="-1.27" width="0.254" layer="21"/>
<wire x1="34.29" y1="-1.27" x2="34.29" y2="-2.54" width="0.254" layer="21"/>
<pad name="A" x="-22.86" y="-1.27" drill="1" diameter="2"/>
<pad name="PWM" x="-20.32" y="-1.27" drill="1" diameter="2"/>
<pad name="B" x="-17.78" y="-1.27" drill="1" diameter="2"/>
<pad name="GND" x="-15.24" y="-1.27" drill="1" diameter="2"/>
<pad name="5V" x="-12.7" y="-1.27" drill="1" diameter="2"/>
<pad name="A2" x="-22.86" y="1.27" drill="1" diameter="2"/>
<text x="-31.75" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-31.75" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="27.305" y1="-2.54" x2="27.305" y2="-7.62" width="0.254" layer="21"/>
<wire x1="27.305" y1="-7.62" x2="34.29" y2="-7.62" width="0.254" layer="21"/>
<wire x1="34.29" y1="-7.62" x2="41.91" y2="-7.62" width="0.254" layer="21"/>
<wire x1="41.91" y1="-7.62" x2="41.91" y2="-6.35" width="0.254" layer="21"/>
<wire x1="41.91" y1="-6.35" x2="34.29" y2="-6.35" width="0.254" layer="21"/>
<wire x1="27.305" y1="-2.54" x2="33.02" y2="-2.54" width="0.254" layer="21"/>
<wire x1="33.02" y1="-2.54" x2="34.29" y2="-6.35" width="0.254" layer="21"/>
<wire x1="34.29" y1="-6.35" x2="34.29" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-17.78" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-3.175" x2="-17.78" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-5.08" x2="-18.415" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-18.415" y1="-5.715" x2="-22.225" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-22.225" y1="-5.715" x2="-22.86" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-23.495" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-23.495" y1="-3.175" x2="-23.495" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-3.175" x2="-17.145" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-17.145" y1="-3.175" x2="-17.145" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.254" layer="21"/>
<wire x1="0" y1="-3.175" x2="0" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0" y1="-5.08" x2="-0.635" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-5.715" x2="-4.445" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-5.715" x2="-5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-3.175" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-3.175" width="0.254" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<pad name="PWM2" x="-20.32" y="1.27" drill="1" diameter="2"/>
<pad name="B2" x="-17.78" y="1.27" drill="1" diameter="2"/>
<pad name="GND2" x="-15.24" y="1.27" drill="1" diameter="2"/>
<pad name="5V_2" x="-12.7" y="1.27" drill="1" diameter="2"/>
<pad name="12V_4" x="-10.16" y="1.27" drill="1" diameter="2"/>
<pad name="12V_1" x="-10.16" y="-1.27" drill="1" diameter="2"/>
<pad name="12V_2" x="-7.62" y="-1.27" drill="1" diameter="2"/>
<pad name="12V_5" x="-7.62" y="1.27" drill="1" diameter="2"/>
<pad name="12V_6" x="-5.08" y="1.27" drill="1" diameter="2"/>
<pad name="12V_3" x="-5.08" y="-1.27" drill="1" diameter="2"/>
<pad name="MGND_1" x="-2.54" y="-1.27" drill="1" diameter="2"/>
<pad name="MGND_4" x="-2.54" y="1.27" drill="1" diameter="2"/>
<pad name="MGND_5" x="0" y="1.27" drill="1" diameter="2"/>
<pad name="MGND_2" x="0" y="-1.27" drill="1" diameter="2"/>
<pad name="MGND_3" x="2.54" y="-1.27" drill="1" diameter="2"/>
<pad name="MGND_6" x="2.54" y="1.27" drill="1" diameter="2"/>
<pad name="18V_4" x="5.08" y="1.27" drill="1" diameter="2"/>
<pad name="18V_1" x="5.08" y="-1.27" drill="1" diameter="2"/>
<pad name="18V_2" x="7.62" y="-1.27" drill="1" diameter="2"/>
<pad name="18V_5" x="7.62" y="1.27" drill="1" diameter="2"/>
<pad name="18V_6" x="10.16" y="1.27" drill="1" diameter="2"/>
<pad name="18V_3" x="10.16" y="-1.27" drill="1" diameter="2"/>
<pad name="A-OUT_4" x="12.7" y="1.27" drill="1" diameter="2"/>
<pad name="A-OUT_5" x="15.24" y="1.27" drill="1" diameter="2"/>
<pad name="A-OUT_6" x="17.78" y="1.27" drill="1" diameter="2"/>
<pad name="B-OUT_4" x="20.32" y="1.27" drill="1" diameter="2"/>
<pad name="B-OUT_5" x="22.86" y="1.27" drill="1" diameter="2"/>
<pad name="B-OUT_6" x="25.4" y="1.27" drill="1" diameter="2"/>
<pad name="B-OUT_3" x="25.4" y="-1.27" drill="1" diameter="2"/>
<pad name="B-OUT_2" x="22.86" y="-1.27" drill="1" diameter="2"/>
<pad name="B-OUT_1" x="20.32" y="-1.27" drill="1" diameter="2"/>
<pad name="A-OUT_3" x="17.78" y="-1.27" drill="1" diameter="2"/>
<pad name="A-OUT_2" x="15.24" y="-1.27" drill="1" diameter="2"/>
<pad name="A-OUT_1" x="12.7" y="-1.27" drill="1" diameter="2"/>
</package>
</packages>
<symbols>
<symbol name="MOTADORA_SHIBA">
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="-15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-7.62" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="B" x="-7.62" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="PWM" x="-7.62" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="GND" x="7.62" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="5V" x="7.62" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="MGND" x="-7.62" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="12V" x="-7.62" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="A-OUT" x="7.62" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="B-OUT" x="7.62" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="18V" x="-7.62" y="-5.08" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTADORA_SHIBA">
<gates>
<gate name="G$1" symbol="MOTADORA_SHIBA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTADORA_SHIBA">
<connects>
<connect gate="G$1" pin="12V" pad="12V_1 12V_2 12V_3 12V_4 12V_5 12V_6"/>
<connect gate="G$1" pin="18V" pad="18V_1 18V_2 18V_3 18V_4 18V_5 18V_6"/>
<connect gate="G$1" pin="5V" pad="5V 5V_2"/>
<connect gate="G$1" pin="A" pad="A A2"/>
<connect gate="G$1" pin="A-OUT" pad="A-OUT_1 A-OUT_2 A-OUT_3 A-OUT_4 A-OUT_5 A-OUT_6"/>
<connect gate="G$1" pin="B" pad="B B2"/>
<connect gate="G$1" pin="B-OUT" pad="B-OUT_1 B-OUT_2 B-OUT_3 B-OUT_4 B-OUT_5 B-OUT_6"/>
<connect gate="G$1" pin="GND" pad="GND GND2"/>
<connect gate="G$1" pin="MGND" pad="MGND_1 MGND_2 MGND_3 MGND_4 MGND_5 MGND_6"/>
<connect gate="G$1" pin="PWM" pad="PWM PWM2"/>
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
<symbol name="+12V">
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="-1.524" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<circle x="0" y="0.127" radius="0.7099" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="0" y1="0" x2="-0.3175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.3175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-1.2065" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="1.2065" y2="0" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND2">
<wire x1="-1.2065" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.2065" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.4445" x2="0.762" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="-0.127" y1="-0.889" x2="0.127" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND12" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="+5V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+5V(Without teriminal)</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
<gate name="G$2" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;&lt;p&gt;
Ground (Without terminal)</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
<package name="1X2(XH-S)">
<pad name="2" x="-3.81" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2.1844" rot="R90"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<wire x1="-1.39" y1="-3.75" x2="-8.77" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-8.77" y1="-3.75" x2="-8.77" y2="0.15" width="0.127" layer="21"/>
<wire x1="-1.39" y1="-3.75" x2="-1.39" y2="0.15" width="0.127" layer="21"/>
<wire x1="-1.39" y1="0.15" x2="-1.59" y2="0.15" width="0.127" layer="21"/>
<wire x1="-8.57" y1="0.15" x2="-8.77" y2="0.15" width="0.127" layer="21"/>
<wire x1="-8.77" y1="2" x2="-8.77" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.39" y1="2" x2="-1.39" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.39" y1="1.2" x2="-1.59" y2="1.2" width="0.127" layer="21"/>
<wire x1="-8.77" y1="1.2" x2="-8.57" y2="1.2" width="0.127" layer="21"/>
<wire x1="-8.57" y1="1.2" x2="-8.57" y2="0.15" width="0.127" layer="21"/>
<wire x1="-1.59" y1="1.2" x2="-1.59" y2="0.15" width="0.127" layer="21"/>
<wire x1="-1.39" y1="2" x2="-3.29" y2="2" width="0.127" layer="21"/>
<wire x1="-3.29" y1="2" x2="-3.29" y2="1.8" width="0.127" layer="21"/>
<wire x1="-6.87" y1="2" x2="-6.87" y2="1.8" width="0.127" layer="21"/>
<wire x1="-6.87" y1="2" x2="-8.77" y2="2" width="0.127" layer="21"/>
<text x="-6.35" y="-1.905" size="0.8128" layer="21" align="center">1</text>
<text x="-3.81" y="-1.905" size="0.8128" layer="21" align="center">2</text>
<text x="-5.715" y="3.175" size="1.4224" layer="21" align="center">&gt;NAME</text>
<wire x1="-6.87705" y1="1.9939" x2="-6.8707" y2="1.9939" width="0.127" layer="21"/>
<wire x1="-6.8707" y1="1.9939" x2="-6.8707" y2="1.79705" width="0.127" layer="21"/>
<wire x1="-6.8707" y1="1.79705" x2="-3.2893" y2="1.79705" width="0.127" layer="21"/>
<wire x1="-3.2893" y1="1.79705" x2="-3.2893" y2="2.00025" width="0.127" layer="21"/>
</package>
<package name="1X3(XH)">
<pad name="3" x="2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2.1844" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<wire x1="4.96" y1="-3.75" x2="-4.96" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-4.96" y1="-3.75" x2="-4.96" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.96" y1="-3.75" x2="4.96" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.96" y1="0.15" x2="4.76" y2="0.15" width="0.127" layer="21"/>
<wire x1="-4.76" y1="0.15" x2="-4.96" y2="0.15" width="0.127" layer="21"/>
<wire x1="-4.96" y1="2" x2="-4.96" y2="1.2" width="0.127" layer="21"/>
<wire x1="4.96" y1="2" x2="4.96" y2="1.2" width="0.127" layer="21"/>
<wire x1="4.96" y1="1.2" x2="4.76" y2="1.2" width="0.127" layer="21"/>
<wire x1="-4.96" y1="1.2" x2="-4.76" y2="1.2" width="0.127" layer="21"/>
<wire x1="-4.76" y1="1.2" x2="-4.76" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.76" y1="1.2" x2="4.76" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.96" y1="2" x2="3.06" y2="2" width="0.127" layer="21"/>
<wire x1="3.06" y1="2" x2="3.06" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.01" y1="1.8" x2="3.06" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.01" y1="2" x2="2.01" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.01" y1="2" x2="-2.01" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.06" y1="1.8" x2="-2.01" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.06" y1="2" x2="-3.06" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.06" y1="2" x2="-4.96" y2="2" width="0.127" layer="21"/>
<wire x1="2.01" y1="2" x2="-2.01" y2="2" width="0.127" layer="21"/>
<text x="-2.54" y="-1.905" size="0.8128" layer="21" align="center">1</text>
<text x="0" y="-1.905" size="0.8128" layer="21" align="center">2</text>
<text x="2.54" y="-1.905" size="0.8128" layer="21" align="center">3</text>
<text x="-1.905" y="3.175" size="1.4224" layer="21" align="center">&gt;NAME</text>
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
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
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
<deviceset name="PINHD-1X2(XH_S)">
<gates>
<gate name="G$1" symbol="PINHD2" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X2(XH-S)">
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
<deviceset name="PINHD1X3">
<gates>
<gate name="G$1" symbol="PINHD3" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X3(XH)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<package name="R_0.3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2.1844"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="51"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="51"/>
</package>
<package name="R_0.2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2.1844"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="R_0.1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R_0.3_OFFSETES">
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2.1844"/>
<pad name="2" x="3.81" y="3.81" drill="1" diameter="2.1844"/>
<wire x1="3.81" y1="3.81" x2="2.3622" y2="2.3622" width="0.508" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.3622" y2="-2.3622" width="0.508" layer="21"/>
<wire x1="2.3622" y1="2.3622" x2="2.2225" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="2.2225" x2="1.5875" y2="2.8575" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="2.2225" x2="2.8575" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="2.8575" x2="1.27" y2="2.8575" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="1.5875" x2="2.8575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="1.27" x2="2.2225" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.8575" x2="0.635" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="0.635" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="-2.3622" x2="-2.2225" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-2.2225" x2="-2.8575" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-1.5875" x2="-2.8575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.2225" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="0.635" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-2.2225" x2="-1.5875" y2="-2.8575" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-2.8575" x2="-1.27" y2="-2.8575" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.8575" x2="-0.635" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.2225" x2="-0.635" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="1.905" y2="0.635" width="0.1524" layer="21"/>
<text x="0" y="-3.81" size="1.016" layer="21" rot="R45">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.016" layer="21" rot="R45">&gt;VALUE</text>
</package>
<package name="R_0.2_OFFSETS">
<pad name="2@" x="2.54" y="2.54" drill="1" diameter="2.1844"/>
<wire x1="2.54" y1="2.54" x2="1.7272" y2="1.7272" width="0.508" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-1.7272" y2="-1.7272" width="0.508" layer="21"/>
<wire x1="2.54" y1="2.54" x2="1.5875" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="-1.7272" x2="-1.5875" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-1.5875" x2="-2.2225" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-1.5875" x2="-0.9525" y2="-2.2225" width="0.1524" layer="21"/>
<text x="0" y="-3.4925" size="1.016" layer="21" rot="R45">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.016" layer="21" rot="R45">&gt;VALUE</text>
<wire x1="-0.9525" y1="-2.2225" x2="-0.635" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.2225" x2="0" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.2225" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5875" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.5875" x2="0.9525" y2="2.2225" width="0.127" layer="21"/>
<wire x1="0.9525" y1="2.2225" x2="0.635" y2="2.2225" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.5875" x2="2.2225" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.2225" y1="0.635" x2="1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="0" y2="1.5875" width="0.127" layer="21"/>
<wire x1="0" y1="1.5875" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="0" width="0.127" layer="21"/>
<pad name="2@1" x="-2.54" y="-2.54" drill="1" diameter="2.1844"/>
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
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
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
<deviceset name="RESISTORS" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="R_0.3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="R_0.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1" package="R_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3OS" package="R_0.3_OFFSETES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="5329"/>
</technologies>
</device>
<device name="-2OS" package="R_0.2_OFFSETS">
<connects>
<connect gate="G$1" pin="1" pad="2@"/>
<connect gate="G$1" pin="2" pad="2@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor 3300">
<packages>
<package name="CAPACITOR">
<description>capacitor3300</description>
<pad name="0" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="1" x="3.81" y="0" drill="1" diameter="2"/>
<circle x="0" y="0" radius="6.60888125" width="0.127" layer="21"/>
<text x="4.572" y="-1.016" size="1.778" layer="21" ratio="18">+</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR3300">
<pin name="1" x="0" y="7.62" length="short" rot="R270"/>
<pin name="0" x="0" y="0" length="short" rot="R90"/>
<wire x1="0" y1="4.445" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.6096" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="1.905" y2="3.175" width="0.6096" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="94" ratio="18">+</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="CAPACITOR3300">
<description>capacitor3300</description>
<gates>
<gate name="G$1" symbol="CAPACITOR3300" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="CAPACITOR">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
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
<library name="LED_s">
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.636067" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="51" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="51" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="51" curve="52.130554" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="51" curve="52.130554" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.930333" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.261761" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2.1844"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2.1844"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<deviceset name="LED" prefix="LED" uservalue="yes">
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
Source: http://www.osram.convergy.de&lt;p&gt;

- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00&lt;br&gt;
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
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
<part name="U$1" library="motadora2011" deviceset="MOTADORA_SHIBA" device=""/>
<part name="U$2" library="motadora2011" deviceset="MOTADORA_SHIBA" device=""/>
<part name="U$3" library="motadora2011" deviceset="MOTADORA_SHIBA" device=""/>
<part name="U$4" library="motadora2011" deviceset="MOTADORA_SHIBA" device=""/>
<part name="U$5" library="vcc_s (2)" deviceset="+24V" device=""/>
<part name="U$6" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$7" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$8" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$9" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="JP1" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP2" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP3" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP5" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP6" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP7" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="JP8" library="pinhead_s" deviceset="PINHD-1X1" device=""/>
<part name="U$10" library="dc-dc_s" deviceset="HPH12002M" device=""/>
<part name="C1" library="rcl__s" deviceset="CAPACITOR" device="-1U"/>
<part name="C2" library="rcl__s" deviceset="CAPACITOR" device="-1U"/>
<part name="C3" library="rcl__s" deviceset="MLCC" device="-5"/>
<part name="C4" library="rcl__s" deviceset="MLCC" device="-5"/>
<part name="U$11" library="vcc_s (2)" deviceset="+24V" device=""/>
<part name="U$12" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$13" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="CAPACITOR1" library="capacitor 3300" deviceset="CAPACITOR" device=""/>
<part name="U$14" library="vcc_s (2)" deviceset="+24V" device=""/>
<part name="U$15" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$16" library="pinhead_s" deviceset="PINHD-1X2(XH_S)" device=""/>
<part name="U$17" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$18" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="LED1" library="LED_s" deviceset="LED" device="3MM"/>
<part name="LED2" library="LED_s" deviceset="LED" device="3MM"/>
<part name="LED3" library="LED_s" deviceset="LED" device="3MM"/>
<part name="R1" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="R2" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="R3" library="rcl__s" deviceset="RESISTORS" device="-3"/>
<part name="U$19" library="vcc_s (2)" deviceset="+24V" device=""/>
<part name="U$20" library="vcc_s (2)" deviceset="+12V" device=""/>
<part name="U$21" library="vcc_s (2)" deviceset="+5V" device=""/>
<part name="U$22" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$23" library="vcc_s (2)" deviceset="GND2" device=""/>
<part name="U$24" library="vcc_s (2)" deviceset="GND" device=""/>
<part name="U$25" library="pinhead_s" deviceset="PINHD1X3" device=""/>
<part name="U$26" library="pinhead_s" deviceset="PINHD1X3" device=""/>
<part name="U$27" library="pinhead_s" deviceset="PINHD1X3" device=""/>
<part name="U$28" library="pinhead_s" deviceset="PINHD1X3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="35.56" y="40.64"/>
<instance part="U$2" gate="G$1" x="58.42" y="40.64"/>
<instance part="U$3" gate="G$1" x="81.28" y="40.64"/>
<instance part="U$4" gate="G$1" x="104.14" y="40.64"/>
<instance part="U$5" gate="G$1" x="25.4" y="35.56" rot="R90"/>
<instance part="U$6" gate="G$1" x="25.4" y="40.64" rot="R90"/>
<instance part="U$7" gate="G$1" x="114.3" y="43.18" rot="R270"/>
<instance part="U$8" gate="G$1" x="121.92" y="45.72" rot="R90"/>
<instance part="U$9" gate="G$1" x="20.32" y="38.1" rot="R270"/>
<instance part="JP1" gate="G$1" x="48.26" y="20.32" rot="R270"/>
<instance part="JP2" gate="G$1" x="66.04" y="20.32" rot="R270"/>
<instance part="JP3" gate="G$1" x="71.12" y="20.32" rot="R270"/>
<instance part="JP4" gate="G$1" x="93.98" y="20.32" rot="R270"/>
<instance part="JP5" gate="G$1" x="88.9" y="20.32" rot="R270"/>
<instance part="JP6" gate="G$1" x="116.84" y="20.32" rot="R270"/>
<instance part="JP7" gate="G$1" x="111.76" y="20.32" rot="R270"/>
<instance part="JP8" gate="G$1" x="53.34" y="20.32" rot="R270"/>
<instance part="U$10" gate="G$1" x="-10.16" y="76.2"/>
<instance part="C1" gate="G$1" x="20.32" y="68.58"/>
<instance part="C2" gate="G$1" x="-40.64" y="68.58"/>
<instance part="C3" gate="G$1" x="15.24" y="71.12"/>
<instance part="C4" gate="G$1" x="-35.56" y="71.12"/>
<instance part="U$11" gate="G$1" x="-40.64" y="78.74"/>
<instance part="U$12" gate="G$1" x="20.32" y="78.74"/>
<instance part="U$13" gate="G$1" x="-10.16" y="55.88"/>
<instance part="CAPACITOR1" gate="G$1" x="0" y="30.48"/>
<instance part="U$14" gate="G$1" x="0" y="40.64"/>
<instance part="U$15" gate="G$1" x="0" y="27.94"/>
<instance part="U$16" gate="G$1" x="137.16" y="43.18"/>
<instance part="U$17" gate="G$1" x="132.08" y="45.72" rot="R270"/>
<instance part="U$18" gate="G$1" x="132.08" y="43.18" rot="R90"/>
<instance part="LED1" gate="G$1" x="-22.86" y="35.56"/>
<instance part="LED2" gate="G$1" x="-15.24" y="35.56"/>
<instance part="LED3" gate="G$1" x="-30.48" y="35.56"/>
<instance part="R1" gate="G$1" x="-15.24" y="43.18" rot="R90"/>
<instance part="R2" gate="G$1" x="-22.86" y="43.18" rot="R90"/>
<instance part="R3" gate="G$1" x="-30.48" y="43.18" rot="R90"/>
<instance part="U$19" gate="G$1" x="-15.24" y="50.8"/>
<instance part="U$20" gate="G$1" x="-22.86" y="50.8"/>
<instance part="U$21" gate="G$1" x="-30.48" y="50.8"/>
<instance part="U$22" gate="G$1" x="-15.24" y="27.94"/>
<instance part="U$23" gate="G$1" x="-22.86" y="27.94"/>
<instance part="U$24" gate="G$1" x="-30.48" y="27.94"/>
<instance part="U$25" gate="G$1" x="22.86" y="50.8" rot="R180"/>
<instance part="U$26" gate="G$1" x="45.72" y="50.8" rot="R180"/>
<instance part="U$27" gate="G$1" x="68.58" y="50.8" rot="R180"/>
<instance part="U$28" gate="G$1" x="91.44" y="50.8" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12V"/>
<pinref part="U$2" gate="G$1" pin="12V"/>
<wire x1="50.8" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="12V"/>
<pinref part="U$4" gate="G$1" pin="12V"/>
<wire x1="96.52" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="50.8" y="40.64"/>
<junction x="73.66" y="40.64"/>
<pinref part="U$6" gate="G$1" pin="+12V"/>
<junction x="27.94" y="40.64"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="15.24" y="76.2"/>
<pinref part="U$10" gate="G$1" pin="+VOUT"/>
<wire x1="10.16" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+12V"/>
<junction x="20.32" y="76.2"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$20" gate="G$1" pin="+12V"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="66.04" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
<wire x1="111.76" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="66.04" y="43.18"/>
<junction x="88.9" y="43.18"/>
<pinref part="U$7" gate="G$1" pin="+5V"/>
<junction x="111.76" y="43.18"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="2"/>
<pinref part="U$18" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$21" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="18V"/>
<pinref part="U$4" gate="G$1" pin="18V"/>
<wire x1="96.52" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="18V"/>
<pinref part="U$2" gate="G$1" pin="18V"/>
<wire x1="50.8" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="73.66" y="35.56"/>
<junction x="50.8" y="35.56"/>
<pinref part="U$5" gate="G$1" pin="+24V"/>
<junction x="27.94" y="35.56"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U$10" gate="G$1" pin="+VIN"/>
<wire x1="-30.48" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="76.2" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="-35.56" y="76.2"/>
<wire x1="-35.56" y1="76.2" x2="-40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="76.2" x2="-40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="+24V"/>
<junction x="-40.64" y="76.2"/>
</segment>
<segment>
<pinref part="CAPACITOR1" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="+24V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U$19" gate="G$1" pin="+24V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B-OUT"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="22.86" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B-OUT"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A-OUT"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="22.86" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A-OUT"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="22.86" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B-OUT"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A-OUT"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="22.86" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B-OUT"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A-OUT"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="22.86" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="25.4" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM"/>
<wire x1="25.4" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="25.4" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B"/>
<wire x1="48.26" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PWM"/>
<wire x1="48.26" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="48.26" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B"/>
<wire x1="71.12" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PWM"/>
<wire x1="71.12" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="71.12" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="93.98" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PWM"/>
<wire x1="93.98" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A"/>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="3"/>
</segment>
</net>
<net name="GND12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="MGND"/>
<pinref part="U$4" gate="G$1" pin="MGND"/>
<wire x1="96.52" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MGND"/>
<wire x1="73.66" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<pinref part="U$1" gate="G$1" pin="MGND"/>
<wire x1="27.94" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="50.8" y="38.1"/>
<pinref part="U$9" gate="G$1" pin="GND12"/>
<wire x1="27.94" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="27.94" y="38.1"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="60.96" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="-10.16" y="58.42"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="66.04" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="58.42" x2="-40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="58.42" x2="-40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="-35.56" y="58.42"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="15.24" y="58.42"/>
<pinref part="U$13" gate="G$1" pin="GND12"/>
<pinref part="U$10" gate="G$1" pin="VADJ"/>
<wire x1="0" y1="60.96" x2="0" y2="58.42" width="0.1524" layer="91"/>
<junction x="0" y="58.42"/>
</segment>
<segment>
<pinref part="CAPACITOR1" gate="G$1" pin="0"/>
<pinref part="U$15" gate="G$1" pin="GND12"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="U$22" gate="G$1" pin="GND12"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="U$23" gate="G$1" pin="GND12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="45.72"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="88.9" y="45.72"/>
<wire x1="111.76" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="111.76" y="45.72"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="L2"/>
<pinref part="U$10" gate="G$1" pin="CL2"/>
<wire x1="-2.54" y1="88.9" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="L1"/>
<pinref part="U$10" gate="G$1" pin="CL1"/>
<wire x1="-17.78" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
