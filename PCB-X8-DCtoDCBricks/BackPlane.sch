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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="MolexCustom">
<packages>
<package name="MIRCO-FIT-4-SMD">
<wire x1="17.88" y1="-1.36" x2="17.88" y2="3.01" width="0.127" layer="51"/>
<wire x1="2.32" y1="-1.36" x2="2.32" y2="3.01" width="0.127" layer="51"/>
<wire x1="2.32" y1="-1.36" x2="17.88" y2="-1.36" width="0.127" layer="51"/>
<wire x1="2.32" y1="3.01" x2="17.88" y2="3.01" width="0.127" layer="51"/>
<wire x1="2.3" y1="1.9" x2="2.3" y2="3" width="0.3048" layer="21"/>
<wire x1="2.3" y1="3" x2="4.7" y2="3" width="0.3048" layer="21"/>
<wire x1="6.5" y1="3" x2="7.7" y2="3" width="0.3048" layer="21"/>
<wire x1="9.5" y1="3" x2="10.7" y2="3" width="0.3048" layer="21"/>
<wire x1="12.5" y1="3" x2="13.7" y2="3" width="0.3048" layer="21"/>
<wire x1="15.5" y1="3" x2="17.9" y2="3" width="0.3048" layer="21"/>
<wire x1="17.9" y1="3" x2="17.9" y2="1.9" width="0.3048" layer="21"/>
<wire x1="17.9" y1="-0.3" x2="17.9" y2="-1.4" width="0.3048" layer="21"/>
<wire x1="17.9" y1="-1.4" x2="2.3" y2="-1.4" width="0.3048" layer="21"/>
<wire x1="2.3" y1="-1.4" x2="2.3" y2="-0.3" width="0.3048" layer="21"/>
<text x="2" y="6" size="1.27" layer="25">&gt;NAME</text>
<text x="2" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<smd name="NC1" x="1.715" y="0.825" dx="3.43" dy="1.65" layer="1"/>
<smd name="C1" x="5.6" y="3.955" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="C2" x="8.6" y="3.955" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="C3" x="11.6" y="3.955" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="C4" x="14.6" y="3.955" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="NC2" x="18.485" y="0.825" dx="3.43" dy="1.65" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MICRO-FIT-4-SMD">
<wire x1="-5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="C4" x="5.08" y="-7.62" visible="pin" length="middle" rot="R90"/>
<pin name="C3" x="2.54" y="-7.62" visible="pin" length="middle" rot="R90"/>
<pin name="C2" x="0" y="-7.62" visible="pin" length="middle" rot="R90"/>
<pin name="C1" x="-2.54" y="-7.62" visible="pin" length="middle" rot="R90"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO-FIT-4-SMD">
<description>4 Pin Molex connector</description>
<gates>
<gate name="G$1" symbol="MICRO-FIT-4-SMD" x="20.32" y="-7.62"/>
</gates>
<devices>
<device name="" package="MIRCO-FIT-4-SMD">
<connects>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C4" pad="C4"/>
</connects>
<technologies>
<technology name="-PART">
<attribute name="DIGIKEY-CONTACT-PN" value="WM1125CT-ND"/>
<attribute name="DIGIKEY-FEMALE-PN" value="WM2640CT-ND"/>
<attribute name="DIGIKEY-MALE-PN" value="WM1847-ND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BackplaneConnector">
<packages>
<package name="TEN60-P6-P6-VERT">
<wire x1="0" y1="0" x2="0" y2="18" width="0.127" layer="21"/>
<wire x1="0" y1="18" x2="83.4" y2="18" width="0.127" layer="21"/>
<wire x1="83.4" y1="18" x2="83.4" y2="0" width="0.127" layer="21"/>
<wire x1="83.4" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P1.4" x="9.18" y="5.25" drill="1"/>
<pad name="P1.3" x="9.18" y="7.75" drill="1"/>
<pad name="P1.2" x="9.18" y="10.25" drill="1"/>
<pad name="P1.1" x="9.18" y="12.75" drill="1"/>
<pad name="P1.5" x="12.18" y="5.25" drill="1"/>
<pad name="P2.4" x="14.68" y="5.25" drill="1"/>
<pad name="P2.5" x="17.68" y="5.25" drill="1"/>
<pad name="P3.4" x="20.18" y="5.25" drill="1"/>
<pad name="P3.5" x="23.18" y="5.25" drill="1"/>
<pad name="P4.4" x="25.68" y="5.25" drill="1"/>
<pad name="P4.5" x="28.68" y="5.25" drill="1"/>
<pad name="P5.4" x="31.18" y="5.25" drill="1"/>
<pad name="P5.5" x="34.18" y="5.25" drill="1"/>
<pad name="P6.4" x="36.68" y="5.25" drill="1"/>
<pad name="P6.5" x="39.68" y="5.25" drill="1"/>
<pad name="P1.7" x="12.18" y="10.25" drill="1"/>
<pad name="P1.8" x="12.18" y="12.75" drill="1"/>
<pad name="P1.6" x="12.18" y="7.75" drill="1"/>
<pad name="P2.3" x="14.68" y="7.75" drill="1"/>
<pad name="P2.2" x="14.68" y="10.25" drill="1"/>
<pad name="P2.1" x="14.68" y="12.75" drill="1"/>
<pad name="P2.7" x="17.68" y="10.25" drill="1"/>
<pad name="P2.6" x="17.68" y="7.75" drill="1"/>
<pad name="P2.8" x="17.68" y="12.75" drill="1"/>
<pad name="P3.2" x="20.18" y="10.25" drill="1"/>
<pad name="P3.7" x="23.18" y="10.25" drill="1"/>
<pad name="P3.3" x="20.18" y="7.75" drill="1"/>
<pad name="P3.6" x="23.18" y="7.75" drill="1"/>
<pad name="P3.8" x="23.18" y="12.75" drill="1"/>
<pad name="P3.1" x="20.18" y="12.75" drill="1"/>
<pad name="P4.2" x="25.68" y="10.25" drill="1"/>
<pad name="P4.3" x="25.68" y="7.75" drill="1"/>
<pad name="P4.6" x="28.68" y="7.75" drill="1"/>
<pad name="P4.7" x="28.68" y="10.25" drill="1"/>
<pad name="P4.8" x="28.68" y="12.75" drill="1"/>
<pad name="P4.1" x="25.68" y="12.75" drill="1"/>
<pad name="P5.2" x="31.18" y="10.25" drill="1"/>
<pad name="P5.7" x="34.18" y="10.25" drill="1"/>
<pad name="P5.6" x="34.18" y="7.75" drill="1"/>
<pad name="P5.3" x="31.18" y="7.75" drill="1"/>
<pad name="P5.1" x="31.18" y="12.75" drill="1"/>
<pad name="P5.8" x="34.18" y="12.75" drill="1"/>
<pad name="P6.2" x="36.68" y="10.25" drill="1"/>
<pad name="P6.3" x="36.68" y="7.75" drill="1"/>
<pad name="P6.1" x="36.68" y="12.75" drill="1"/>
<pad name="P6.7" x="39.68" y="10.25" drill="1"/>
<pad name="P6.6" x="39.68" y="7.75" drill="1"/>
<pad name="P6.8" x="39.68" y="12.75" drill="1"/>
<pad name="P7.4" x="44.08" y="5.25" drill="1"/>
<pad name="P7.3" x="44.08" y="7.75" drill="1"/>
<pad name="P7.2" x="44.08" y="10.25" drill="1"/>
<pad name="P7.1" x="44.08" y="12.75" drill="1"/>
<pad name="P7.5" x="47.08" y="5.25" drill="1"/>
<pad name="P8.4" x="49.58" y="5.25" drill="1"/>
<pad name="P8.5" x="52.58" y="5.25" drill="1"/>
<pad name="P9.4" x="55.08" y="5.25" drill="1"/>
<pad name="P9.5" x="58.08" y="5.25" drill="1"/>
<pad name="P10.4" x="60.58" y="5.25" drill="1"/>
<pad name="P10.5" x="63.58" y="5.25" drill="1"/>
<pad name="P11.4" x="66.08" y="5.25" drill="1"/>
<pad name="P11.5" x="69.08" y="5.25" drill="1"/>
<pad name="P12.4" x="71.58" y="5.25" drill="1"/>
<pad name="P12.5" x="74.58" y="5.25" drill="1"/>
<pad name="P7.7" x="47.08" y="10.25" drill="1"/>
<pad name="P7.8" x="47.08" y="12.75" drill="1"/>
<pad name="P7.6" x="47.08" y="7.75" drill="1"/>
<pad name="P8.3" x="49.58" y="7.75" drill="1"/>
<pad name="P8.2" x="49.58" y="10.25" drill="1"/>
<pad name="P8.1" x="49.58" y="12.75" drill="1"/>
<pad name="P8.7" x="52.58" y="10.25" drill="1"/>
<pad name="P8.6" x="52.58" y="7.75" drill="1"/>
<pad name="P8.8" x="52.58" y="12.75" drill="1"/>
<pad name="P9.2" x="55.08" y="10.25" drill="1"/>
<pad name="P9.7" x="58.08" y="10.25" drill="1"/>
<pad name="P9.3" x="55.08" y="7.75" drill="1"/>
<pad name="P9.6" x="58.08" y="7.75" drill="1"/>
<pad name="P9.8" x="58.08" y="12.75" drill="1"/>
<pad name="P9.1" x="55.08" y="12.75" drill="1"/>
<pad name="P10.2" x="60.58" y="10.25" drill="1"/>
<pad name="P10.3" x="60.58" y="7.75" drill="1"/>
<pad name="P10.6" x="63.58" y="7.75" drill="1"/>
<pad name="P10.7" x="63.58" y="10.25" drill="1"/>
<pad name="P10.8" x="63.58" y="12.75" drill="1"/>
<pad name="P10.1" x="60.58" y="12.75" drill="1"/>
<pad name="P11.2" x="66.08" y="10.25" drill="1"/>
<pad name="P11.7" x="69.08" y="10.25" drill="1"/>
<pad name="P11.6" x="69.08" y="7.75" drill="1"/>
<pad name="P11.3" x="66.08" y="7.75" drill="1"/>
<pad name="P11.1" x="66.08" y="12.75" drill="1"/>
<pad name="P11.8" x="69.08" y="12.75" drill="1"/>
<pad name="P12.2" x="71.58" y="10.25" drill="1"/>
<pad name="P12.3" x="71.58" y="7.75" drill="1"/>
<pad name="P12.1" x="71.58" y="12.75" drill="1"/>
<pad name="P12.7" x="74.58" y="10.25" drill="1"/>
<pad name="P12.6" x="74.58" y="7.75" drill="1"/>
<pad name="P12.8" x="74.58" y="12.75" drill="1"/>
<text x="3" y="19" size="1.27" layer="21" rot="SR0">L</text>
<text x="80" y="19" size="1.27" layer="21" rot="SR0">R</text>
<text x="9" y="19" size="1.27" layer="21" rot="SR0">1</text>
<text x="74" y="19" size="1.27" layer="21" rot="SR0">12</text>
</package>
<package name="TEN60-S24-P6-VERT">
<wire x1="0" y1="0" x2="0" y2="18" width="0.127" layer="21"/>
<wire x1="0" y1="18" x2="71.76" y2="18" width="0.127" layer="21"/>
<wire x1="71.76" y1="18" x2="71.76" y2="0" width="0.127" layer="21"/>
<wire x1="71.76" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="S17" x="9.49" y="6.66" drill="1"/>
<pad name="S18" x="12.03" y="6.66" drill="1"/>
<pad name="S19" x="14.57" y="6.66" drill="1"/>
<pad name="S21" x="19.65" y="6.66" drill="1"/>
<pad name="S20" x="17.11" y="6.66" drill="1"/>
<pad name="S22" x="22.19" y="6.66" drill="1"/>
<pad name="S23" x="24.73" y="6.66" drill="1"/>
<pad name="S24" x="27.27" y="6.66" drill="1"/>
<pad name="S9" x="9.49" y="9.2" drill="1"/>
<pad name="S1" x="9.49" y="11.74" drill="1"/>
<pad name="S10" x="12.03" y="9.2" drill="1"/>
<pad name="S11" x="14.57" y="9.2" drill="1"/>
<pad name="S12" x="17.11" y="9.2" drill="1"/>
<pad name="S13" x="19.65" y="9.2" drill="1"/>
<pad name="S14" x="22.19" y="9.2" drill="1"/>
<pad name="S15" x="24.73" y="9.2" drill="1"/>
<pad name="S16" x="27.27" y="9.2" drill="1"/>
<pad name="S2" x="12.03" y="11.74" drill="1"/>
<pad name="S3" x="14.57" y="11.74" drill="1"/>
<pad name="S4" x="17.11" y="11.74" drill="1"/>
<pad name="S5" x="19.65" y="11.74" drill="1"/>
<pad name="S6" x="22.19" y="11.74" drill="1"/>
<pad name="S7" x="24.73" y="11.74" drill="1"/>
<pad name="S8" x="27.27" y="11.74" drill="1"/>
<text x="3" y="19" size="1.27" layer="21" rot="SR0">L</text>
<text x="69" y="19" size="1.27" layer="21" rot="SR0">R</text>
<pad name="P6.5" x="62.94" y="5.75" drill="1"/>
<pad name="P6.6" x="62.94" y="8.25" drill="1"/>
<pad name="P6.7" x="62.94" y="10.75" drill="1"/>
<pad name="P6.8" x="62.94" y="13.25" drill="1"/>
<pad name="P6.4" x="59.94" y="5.75" drill="1"/>
<pad name="P5.5" x="57.44" y="5.75" drill="1"/>
<pad name="P5.4" x="54.44" y="5.75" drill="1"/>
<pad name="P4.5" x="51.94" y="5.75" drill="1"/>
<pad name="P4.4" x="48.94" y="5.75" drill="1"/>
<pad name="P3.5" x="46.44" y="5.75" drill="1"/>
<pad name="P3.4" x="43.44" y="5.75" drill="1"/>
<pad name="P2.5" x="40.94" y="5.75" drill="1"/>
<pad name="P2.4" x="37.94" y="5.75" drill="1"/>
<pad name="P1.5" x="35.44" y="5.75" drill="1"/>
<pad name="P1.4" x="32.44" y="5.75" drill="1"/>
<pad name="P6.2" x="59.94" y="10.75" drill="1"/>
<pad name="P6.3" x="59.94" y="8.25" drill="1"/>
<pad name="P6.1" x="59.94" y="13.25" drill="1"/>
<pad name="P5.6" x="57.44" y="8.25" drill="1"/>
<pad name="P5.7" x="57.44" y="10.75" drill="1"/>
<pad name="P5.8" x="57.44" y="13.25" drill="1"/>
<pad name="P5.2" x="54.44" y="10.75" drill="1"/>
<pad name="P5.3" x="54.44" y="8.25" drill="1"/>
<pad name="P5.1" x="54.44" y="13.25" drill="1"/>
<pad name="P4.7" x="51.94" y="10.75" drill="1"/>
<pad name="P4.2" x="48.94" y="10.75" drill="1"/>
<pad name="P4.3" x="48.94" y="8.25" drill="1"/>
<pad name="P4.6" x="51.94" y="8.25" drill="1"/>
<pad name="P4.8" x="51.94" y="13.25" drill="1"/>
<pad name="P4.1" x="48.94" y="13.25" drill="1"/>
<pad name="P3.7" x="46.44" y="10.75" drill="1"/>
<pad name="P3.2" x="43.44" y="10.75" drill="1"/>
<pad name="P3.3" x="43.44" y="8.25" drill="1"/>
<pad name="P3.6" x="46.44" y="8.25" drill="1"/>
<pad name="P3.8" x="46.44" y="13.25" drill="1"/>
<pad name="P3.1" x="43.44" y="13.25" drill="1"/>
<pad name="P2.7" x="40.94" y="10.75" drill="1"/>
<pad name="P2.2" x="37.94" y="10.75" drill="1"/>
<pad name="P2.3" x="37.94" y="8.25" drill="1"/>
<pad name="P2.6" x="40.94" y="8.25" drill="1"/>
<pad name="P2.1" x="37.94" y="13.25" drill="1"/>
<pad name="P2.8" x="40.94" y="13.25" drill="1"/>
<pad name="P1.7" x="35.44" y="10.75" drill="1"/>
<pad name="P1.2" x="32.44" y="10.75" drill="1"/>
<pad name="P1.3" x="32.44" y="8.25" drill="1"/>
<pad name="P1.6" x="35.44" y="8.25" drill="1"/>
<pad name="P1.1" x="32.44" y="13.25" drill="1"/>
<pad name="P1.8" x="35.44" y="13.25" drill="1"/>
<text x="32" y="19" size="1.27" layer="21" rot="SR0">1</text>
<text x="63" y="19" size="1.27" layer="21" rot="SR0">6</text>
<text x="9" y="14" size="1.27" layer="21" rot="SR0">1</text>
<text x="27" y="3" size="1.27" layer="21" rot="SR0">24</text>
</package>
<package name="TEN60-S26-S24-P4-VERT-TEST">
<rectangle x1="0" y1="0" x2="18" y2="84" layer="39"/>
</package>
<package name="TEN60-P6-S24-S24-P6-VERT-TEST">
<rectangle x1="0" y1="0" x2="18" y2="130" layer="39"/>
</package>
<package name="MEGA-FIT-8">
<rectangle x1="0" y1="0" x2="31.5" y2="17.28" layer="39"/>
<wire x1="3.51" y1="0" x2="3.51" y2="7.81" width="0.127" layer="21"/>
<wire x1="3.51" y1="7.81" x2="0" y2="7.81" width="0.127" layer="21"/>
<wire x1="0" y1="7.81" x2="0" y2="17.28" width="0.127" layer="21"/>
<wire x1="0" y1="17.28" x2="31.5" y2="17.28" width="0.127" layer="21"/>
<wire x1="31.5" y1="17.28" x2="31.5" y2="7.81" width="0.127" layer="21"/>
<wire x1="31.5" y1="7.81" x2="27.99" y2="7.81" width="0.127" layer="21"/>
<wire x1="27.99" y1="7.81" x2="27.99" y2="0" width="0.127" layer="21"/>
<wire x1="27.99" y1="0" x2="3.51" y2="0" width="0.127" layer="21"/>
<hole x="2.03" y="9.84" drill="3"/>
<hole x="29.47" y="9.84" drill="3"/>
<pad name="P4" x="7.2" y="3.81" drill="1.8"/>
<pad name="P3" x="12.9" y="3.81" drill="1.8"/>
<pad name="P2" x="18.6" y="3.81" drill="1.8"/>
<pad name="P1" x="24.3" y="3.81" drill="1.8"/>
<pad name="P8" x="7.2" y="9.51" drill="1.8"/>
<pad name="P7" x="12.9" y="9.51" drill="1.8"/>
<pad name="P6" x="18.6" y="9.51" drill="1.8"/>
<pad name="P5" x="24.3" y="9.51" drill="1.8"/>
</package>
<package name="TEN60-S24-S24-P4-VERT">
<pad name="S17" x="9.49" y="6.16" drill="1"/>
<pad name="S18" x="12.03" y="6.16" drill="1"/>
<pad name="S19" x="14.57" y="6.16" drill="1"/>
<pad name="S20" x="17.11" y="6.16" drill="1"/>
<pad name="S21" x="19.65" y="6.16" drill="1"/>
<pad name="S22" x="22.19" y="6.16" drill="1"/>
<pad name="S23" x="24.73" y="6.16" drill="1"/>
<pad name="S24" x="27.27" y="6.16" drill="1"/>
<pad name="S9" x="9.49" y="8.7" drill="1"/>
<pad name="S10" x="12.03" y="8.7" drill="1"/>
<pad name="S11" x="14.57" y="8.7" drill="1"/>
<pad name="S12" x="17.11" y="8.7" drill="1"/>
<pad name="S13" x="19.65" y="8.7" drill="1"/>
<pad name="S14" x="22.19" y="8.7" drill="1"/>
<pad name="S15" x="24.73" y="8.7" drill="1"/>
<pad name="S16" x="27.27" y="8.7" drill="1"/>
<pad name="S1" x="9.49" y="11.24" drill="1"/>
<pad name="S2" x="12.03" y="11.24" drill="1"/>
<pad name="S3" x="14.57" y="11.24" drill="1"/>
<pad name="S4" x="17.11" y="11.24" drill="1"/>
<pad name="S5" x="19.65" y="11.24" drill="1"/>
<pad name="S6" x="22.19" y="11.24" drill="1"/>
<pad name="S7" x="24.73" y="11.24" drill="1"/>
<pad name="S8" x="27.27" y="11.24" drill="1"/>
<pad name="P4.5" x="75.18" y="5.25" drill="1"/>
<pad name="P4.6" x="75.18" y="7.75" drill="1"/>
<pad name="P4.7" x="75.18" y="10.25" drill="1"/>
<pad name="P4.8" x="75.18" y="12.75" drill="1"/>
<pad name="P4.4" x="72.18" y="5.25" drill="1"/>
<pad name="P4.3" x="72.18" y="7.75" drill="1"/>
<pad name="P4.2" x="72.18" y="10.25" drill="1"/>
<pad name="P4.1" x="72.18" y="12.75" drill="1"/>
<pad name="P3.5" x="69.68" y="5.25" drill="1"/>
<pad name="P3.6" x="69.68" y="7.75" drill="1"/>
<pad name="P3.7" x="69.68" y="10.25" drill="1"/>
<pad name="P3.8" x="69.68" y="12.75" drill="1"/>
<pad name="P3.4" x="66.68" y="5.25" drill="1"/>
<pad name="P3.3" x="66.68" y="7.75" drill="1"/>
<pad name="P3.2" x="66.68" y="10.25" drill="1"/>
<pad name="P3.1" x="66.68" y="12.75" drill="1"/>
<pad name="P2.5" x="64.18" y="5.25" drill="1"/>
<pad name="P2.6" x="64.18" y="7.75" drill="1"/>
<pad name="P2.7" x="64.18" y="10.25" drill="1"/>
<pad name="P2.8" x="64.18" y="12.75" drill="1"/>
<pad name="P2.4" x="61.18" y="5.25" drill="1"/>
<pad name="P2.3" x="61.18" y="7.75" drill="1"/>
<pad name="P2.2" x="61.18" y="10.25" drill="1"/>
<pad name="P2.1" x="61.18" y="12.75" drill="1"/>
<pad name="P1.5" x="58.68" y="5.25" drill="1"/>
<pad name="P1.6" x="58.68" y="7.75" drill="1"/>
<pad name="P1.7" x="58.68" y="10.25" drill="1"/>
<pad name="P1.8" x="58.68" y="12.75" drill="1"/>
<pad name="P1.4" x="55.68" y="5.25" drill="1"/>
<pad name="P1.3" x="55.68" y="7.75" drill="1"/>
<pad name="P1.2" x="55.68" y="10.25" drill="1"/>
<pad name="P1.1" x="55.68" y="12.75" drill="1"/>
<pad name="S41" x="32.73" y="6.16" drill="1"/>
<pad name="S42" x="35.27" y="6.16" drill="1"/>
<pad name="S43" x="37.81" y="6.16" drill="1"/>
<pad name="S44" x="40.35" y="6.16" drill="1"/>
<pad name="S45" x="42.89" y="6.16" drill="1"/>
<pad name="S46" x="45.43" y="6.16" drill="1"/>
<pad name="S47" x="47.97" y="6.16" drill="1"/>
<pad name="S48" x="50.51" y="6.16" drill="1"/>
<pad name="S33" x="32.73" y="8.7" drill="1"/>
<pad name="S34" x="35.27" y="8.7" drill="1"/>
<pad name="S35" x="37.81" y="8.7" drill="1"/>
<pad name="S36" x="40.35" y="8.7" drill="1"/>
<pad name="S37" x="42.89" y="8.7" drill="1"/>
<pad name="S38" x="45.43" y="8.7" drill="1"/>
<pad name="S39" x="47.97" y="8.7" drill="1"/>
<pad name="S40" x="50.51" y="8.7" drill="1"/>
<pad name="S25" x="32.73" y="11.24" drill="1"/>
<pad name="S26" x="35.27" y="11.24" drill="1"/>
<pad name="S27" x="37.81" y="11.24" drill="1"/>
<pad name="S28" x="40.35" y="11.24" drill="1"/>
<pad name="S29" x="42.89" y="11.24" drill="1"/>
<pad name="S30" x="45.43" y="11.24" drill="1"/>
<pad name="S31" x="47.97" y="11.24" drill="1"/>
<pad name="S32" x="50.51" y="11.24" drill="1"/>
<wire x1="0" y1="0" x2="0" y2="18" width="0.127" layer="21"/>
<wire x1="0" y1="18" x2="84" y2="18" width="0.127" layer="21"/>
<wire x1="84" y1="18" x2="84" y2="0" width="0.127" layer="21"/>
<wire x1="84" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<text x="0" y="20" size="1.27" layer="21" rot="SR0">L</text>
<text x="83" y="20" size="1.27" layer="21" rot="SR0">R</text>
<text x="55" y="20" size="1.27" layer="21" rot="SR0">1</text>
<text x="74" y="20" size="1.27" layer="21" rot="SR0">4</text>
<text x="9" y="13" size="1.27" layer="21" rot="SR0">1</text>
<text x="27" y="3" size="1.27" layer="21" rot="SR0">24</text>
<text x="32" y="13" size="1.27" layer="21" rot="SR0">25</text>
<text x="50" y="3" size="1.27" layer="21" rot="SR0">48</text>
</package>
<package name="TEN60-P6-S24-S24-P6-VERT">
<wire x1="0" y1="0" x2="0" y2="18" width="0.127" layer="21"/>
<wire x1="0" y1="18" x2="130" y2="18" width="0.127" layer="21"/>
<wire x1="130" y1="18" x2="130" y2="0" width="0.127" layer="21"/>
<wire x1="130" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="S17" x="44.49" y="6.66" drill="1"/>
<pad name="S18" x="47.03" y="6.66" drill="1"/>
<pad name="S19" x="49.57" y="6.66" drill="1"/>
<pad name="S20" x="52.11" y="6.66" drill="1"/>
<pad name="S21" x="54.65" y="6.66" drill="1"/>
<pad name="S22" x="57.19" y="6.66" drill="1"/>
<pad name="S23" x="59.73" y="6.66" drill="1"/>
<pad name="S24" x="62.27" y="6.66" drill="1"/>
<pad name="S9" x="44.49" y="9.2" drill="1"/>
<pad name="S10" x="47.03" y="9.2" drill="1"/>
<pad name="S11" x="49.57" y="9.2" drill="1"/>
<pad name="S12" x="52.11" y="9.2" drill="1"/>
<pad name="S13" x="54.65" y="9.2" drill="1"/>
<pad name="S14" x="57.19" y="9.2" drill="1"/>
<pad name="S15" x="59.73" y="9.2" drill="1"/>
<pad name="S16" x="62.27" y="9.2" drill="1"/>
<pad name="S1" x="44.49" y="11.74" drill="1"/>
<pad name="S2" x="47.03" y="11.74" drill="1"/>
<pad name="S3" x="49.57" y="11.74" drill="1"/>
<pad name="S4" x="52.11" y="11.74" drill="1"/>
<pad name="S5" x="54.65" y="11.74" drill="1"/>
<pad name="S6" x="57.19" y="11.74" drill="1"/>
<pad name="S7" x="59.73" y="11.74" drill="1"/>
<pad name="S8" x="62.27" y="11.74" drill="1"/>
<pad name="S41" x="67.73" y="6.66" drill="1"/>
<pad name="S42" x="70.27" y="6.66" drill="1"/>
<pad name="S43" x="72.81" y="6.66" drill="1"/>
<pad name="S44" x="75.35" y="6.66" drill="1"/>
<pad name="S45" x="77.89" y="6.66" drill="1"/>
<pad name="S46" x="80.43" y="6.66" drill="1"/>
<pad name="S47" x="82.97" y="6.66" drill="1"/>
<pad name="S48" x="85.51" y="6.66" drill="1"/>
<pad name="S33" x="67.73" y="9.2" drill="1"/>
<pad name="S34" x="70.27" y="9.2" drill="1"/>
<pad name="S35" x="72.81" y="9.2" drill="1"/>
<pad name="S36" x="75.35" y="9.2" drill="1"/>
<pad name="S37" x="77.89" y="9.2" drill="1"/>
<pad name="S38" x="80.43" y="9.2" drill="1"/>
<pad name="S39" x="82.97" y="9.2" drill="1"/>
<pad name="S40" x="85.51" y="9.2" drill="1"/>
<pad name="S25" x="67.73" y="11.74" drill="1"/>
<pad name="S26" x="70.27" y="11.74" drill="1"/>
<pad name="S27" x="72.81" y="11.74" drill="1"/>
<pad name="S28" x="75.35" y="11.74" drill="1"/>
<pad name="S29" x="77.89" y="11.74" drill="1"/>
<pad name="S30" x="80.43" y="11.74" drill="1"/>
<pad name="S31" x="82.97" y="11.74" drill="1"/>
<pad name="S32" x="85.51" y="11.74" drill="1"/>
<pad name="P6.5" x="39.68" y="5.75" drill="1"/>
<pad name="P6.6" x="39.68" y="8.25" drill="1"/>
<pad name="P6.7" x="39.68" y="10.75" drill="1"/>
<pad name="P6.8" x="39.68" y="13.25" drill="1"/>
<pad name="P6.4" x="36.68" y="5.75" drill="1"/>
<pad name="P5.5" x="34.18" y="5.75" drill="1"/>
<pad name="P5.4" x="31.18" y="5.75" drill="1"/>
<pad name="P4.5" x="28.68" y="5.75" drill="1"/>
<pad name="P4.4" x="25.68" y="5.75" drill="1"/>
<pad name="P3.5" x="23.18" y="5.75" drill="1"/>
<pad name="P3.4" x="20.18" y="5.75" drill="1"/>
<pad name="P2.5" x="17.68" y="5.75" drill="1"/>
<pad name="P2.4" x="14.68" y="5.75" drill="1"/>
<pad name="P1.5" x="12.18" y="5.75" drill="1"/>
<pad name="P1.4" x="9.18" y="5.75" drill="1"/>
<pad name="P6.2" x="36.68" y="10.75" drill="1"/>
<pad name="P6.3" x="36.68" y="8.25" drill="1"/>
<pad name="P6.1" x="36.68" y="13.25" drill="1"/>
<pad name="P5.6" x="34.18" y="8.25" drill="1"/>
<pad name="P5.7" x="34.18" y="10.75" drill="1"/>
<pad name="P5.8" x="34.18" y="13.25" drill="1"/>
<pad name="P5.2" x="31.18" y="10.75" drill="1"/>
<pad name="P5.3" x="31.18" y="8.25" drill="1"/>
<pad name="P5.1" x="31.18" y="13.25" drill="1"/>
<pad name="P4.7" x="28.68" y="10.75" drill="1"/>
<pad name="P4.2" x="25.68" y="10.75" drill="1"/>
<pad name="P4.3" x="25.68" y="8.25" drill="1"/>
<pad name="P4.6" x="28.68" y="8.25" drill="1"/>
<pad name="P4.8" x="28.68" y="13.25" drill="1"/>
<pad name="P4.1" x="25.68" y="13.25" drill="1"/>
<pad name="P3.7" x="23.18" y="10.75" drill="1"/>
<pad name="P3.2" x="20.18" y="10.75" drill="1"/>
<pad name="P3.3" x="20.18" y="8.25" drill="1"/>
<pad name="P3.6" x="23.18" y="8.25" drill="1"/>
<pad name="P3.8" x="23.18" y="13.25" drill="1"/>
<pad name="P3.1" x="20.18" y="13.25" drill="1"/>
<pad name="P2.7" x="17.68" y="10.75" drill="1"/>
<pad name="P2.2" x="14.68" y="10.75" drill="1"/>
<pad name="P2.3" x="14.68" y="8.25" drill="1"/>
<pad name="P2.6" x="17.68" y="8.25" drill="1"/>
<pad name="P2.1" x="14.68" y="13.25" drill="1"/>
<pad name="P2.8" x="17.68" y="13.25" drill="1"/>
<pad name="P1.7" x="12.18" y="10.75" drill="1"/>
<pad name="P1.2" x="9.18" y="10.75" drill="1"/>
<pad name="P1.3" x="9.18" y="8.25" drill="1"/>
<pad name="P1.6" x="12.18" y="8.25" drill="1"/>
<pad name="P1.1" x="9.18" y="13.25" drill="1"/>
<pad name="P1.8" x="12.18" y="13.25" drill="1"/>
<pad name="P12.5" x="121.18" y="5.75" drill="1"/>
<pad name="P12.6" x="121.18" y="8.25" drill="1"/>
<pad name="P12.7" x="121.18" y="10.75" drill="1"/>
<pad name="P12.8" x="121.18" y="13.25" drill="1"/>
<pad name="P12.4" x="118.18" y="5.75" drill="1"/>
<pad name="P11.5" x="115.68" y="5.75" drill="1"/>
<pad name="P11.4" x="112.68" y="5.75" drill="1"/>
<pad name="P10.5" x="110.18" y="5.75" drill="1"/>
<pad name="P10.4" x="107.18" y="5.75" drill="1"/>
<pad name="P9.5" x="104.68" y="5.75" drill="1"/>
<pad name="P9.4" x="101.68" y="5.75" drill="1"/>
<pad name="P8.5" x="99.18" y="5.75" drill="1"/>
<pad name="P8.4" x="96.18" y="5.75" drill="1"/>
<pad name="P7.5" x="93.68" y="5.75" drill="1"/>
<pad name="P7.4" x="90.68" y="5.75" drill="1"/>
<pad name="P12.2" x="118.18" y="10.75" drill="1"/>
<pad name="P12.3" x="118.18" y="8.25" drill="1"/>
<pad name="P12.1" x="118.18" y="13.25" drill="1"/>
<pad name="P11.6" x="115.68" y="8.25" drill="1"/>
<pad name="P11.7" x="115.68" y="10.75" drill="1"/>
<pad name="P11.8" x="115.68" y="13.25" drill="1"/>
<pad name="P11.2" x="112.68" y="10.75" drill="1"/>
<pad name="P11.3" x="112.68" y="8.25" drill="1"/>
<pad name="P11.1" x="112.68" y="13.25" drill="1"/>
<pad name="P10.7" x="110.18" y="10.75" drill="1"/>
<pad name="P10.2" x="107.18" y="10.75" drill="1"/>
<pad name="P10.3" x="107.18" y="8.25" drill="1"/>
<pad name="P10.6" x="110.18" y="8.25" drill="1"/>
<pad name="P10.8" x="110.18" y="13.25" drill="1"/>
<pad name="P10.1" x="107.18" y="13.25" drill="1"/>
<pad name="P9.7" x="104.68" y="10.75" drill="1"/>
<pad name="P9.2" x="101.68" y="10.75" drill="1"/>
<pad name="P9.3" x="101.68" y="8.25" drill="1"/>
<pad name="P9.6" x="104.68" y="8.25" drill="1"/>
<pad name="P9.8" x="104.68" y="13.25" drill="1"/>
<pad name="P9.1" x="101.68" y="13.25" drill="1"/>
<pad name="P8.7" x="99.18" y="10.75" drill="1"/>
<pad name="P8.2" x="96.18" y="10.75" drill="1"/>
<pad name="P8.3" x="96.18" y="8.25" drill="1"/>
<pad name="P8.6" x="99.18" y="8.25" drill="1"/>
<pad name="P8.1" x="96.18" y="13.25" drill="1"/>
<pad name="P8.8" x="99.18" y="13.25" drill="1"/>
<pad name="P7.7" x="93.68" y="10.75" drill="1"/>
<pad name="P7.2" x="90.68" y="10.75" drill="1"/>
<pad name="P7.3" x="90.68" y="8.25" drill="1"/>
<pad name="P7.6" x="93.68" y="8.25" drill="1"/>
<pad name="P7.1" x="90.68" y="13.25" drill="1"/>
<pad name="P7.8" x="93.68" y="13.25" drill="1"/>
<text x="1" y="20" size="1.27" layer="21" rot="SR0">L</text>
<text x="128" y="19" size="1.27" layer="21" rot="SR0">R</text>
<text x="8" y="20" size="1.27" layer="21" rot="SR0">1</text>
<text x="44" y="14" size="1.27" layer="21" rot="SR0">1</text>
<text x="40" y="20" size="1.27" layer="21" rot="SR0">6</text>
<text x="61" y="4" size="1.27" layer="21" rot="SR0">24</text>
<text x="67" y="14" size="1.27" layer="21" rot="SR0">25</text>
<text x="85" y="4" size="1.27" layer="21" rot="SR0">48</text>
<text x="90" y="20" size="1.27" layer="21" rot="SR0">7</text>
<text x="120" y="20" size="1.27" layer="21" rot="SR0">12</text>
</package>
<package name="TEN60-S24-RA">
<hole x="3.32" y="7.9" drill="3.2"/>
<hole x="33.08" y="7.9" drill="3.2"/>
<pad name="S1" x="9.49" y="4.4" drill="1"/>
<pad name="S2" x="12.03" y="4.4" drill="1"/>
<pad name="S3" x="14.57" y="4.4" drill="1"/>
<pad name="S4" x="17.11" y="4.4" drill="1"/>
<pad name="S5" x="19.65" y="4.4" drill="1"/>
<pad name="S6" x="22.19" y="4.4" drill="1"/>
<pad name="S7" x="24.73" y="4.4" drill="1"/>
<pad name="S8" x="27.27" y="4.4" drill="1"/>
<pad name="S9" x="9.49" y="6.94" drill="1"/>
<pad name="S10" x="12.03" y="6.94" drill="1"/>
<pad name="S11" x="14.57" y="6.94" drill="1"/>
<pad name="S12" x="17.11" y="6.94" drill="1"/>
<pad name="S13" x="19.65" y="6.94" drill="1"/>
<pad name="S14" x="22.19" y="6.94" drill="1"/>
<pad name="S15" x="24.73" y="6.94" drill="1"/>
<pad name="S16" x="27.27" y="6.94" drill="1"/>
<pad name="S17" x="9.49" y="9.48" drill="1"/>
<pad name="S18" x="12.03" y="9.48" drill="1"/>
<pad name="S19" x="14.57" y="9.48" drill="1"/>
<pad name="S20" x="17.11" y="9.48" drill="1"/>
<pad name="S21" x="19.65" y="9.48" drill="1"/>
<pad name="S22" x="22.19" y="9.48" drill="1"/>
<pad name="S23" x="24.73" y="9.48" drill="1"/>
<pad name="S24" x="27.27" y="9.48" drill="1"/>
<wire x1="0" y1="0" x2="0" y2="13.68" width="0.127" layer="21"/>
<wire x1="0" y1="13.68" x2="36.76" y2="13.68" width="0.127" layer="21"/>
<wire x1="36.76" y1="13.68" x2="36.76" y2="0" width="0.127" layer="21"/>
<wire x1="36.76" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<text x="1" y="15" size="1.27" layer="21" rot="SR0">L</text>
<text x="34" y="15" size="1.27" layer="21" rot="SR0">R</text>
<text x="9" y="1" size="1.27" layer="21" rot="SR0">1</text>
<text x="27" y="11" size="1.27" layer="21" rot="SR0">24</text>
<wire x1="-4" y1="2" x2="-3" y2="1" width="0.127" layer="48"/>
<wire x1="-3" y1="1" x2="-2" y2="2" width="0.127" layer="48"/>
<wire x1="-3" y1="1" x2="-3" y2="14" width="0.127" layer="48"/>
<text x="-10" y="15" size="1.27" layer="48">Board edge</text>
</package>
</packages>
<symbols>
<symbol name="TEN60-6-PWR">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<pin name="P$1" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$2" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$3" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="P$4" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$5" x="7.62" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$6" x="7.62" y="-7.62" visible="pad" length="middle" rot="R180"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="TEN60-8-SIG">
<wire x1="-5.08" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="P$2" x="5.08" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="P$3" x="5.08" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$4" x="5.08" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$5" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="P$6" x="5.08" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$7" x="5.08" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$8" x="5.08" y="-7.62" visible="pad" length="middle" rot="R180"/>
<text x="-7.62" y="15.24" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="MEGA-FIT-8">
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$1" x="10.16" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$2" x="10.16" y="-2.54" visible="pad" length="middle" rot="R180"/>
<text x="0" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TEN60-4-PWR">
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$2" x="5.08" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$3" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="P$4" x="5.08" y="-2.54" visible="pad" length="middle" rot="R180"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEN60-P6-P6-VERT">
<gates>
<gate name="G$1" symbol="TEN60-6-PWR" x="2.54" y="15.24"/>
<gate name="G$2" symbol="TEN60-6-PWR" x="25.4" y="15.24"/>
</gates>
<devices>
<device name="" package="TEN60-P6-P6-VERT">
<connects>
<connect gate="G$1" pin="P$1" pad="P1.1 P1.2 P1.3 P1.4 P1.5 P1.6 P1.7 P1.8"/>
<connect gate="G$1" pin="P$2" pad="P2.1 P2.2 P2.3 P2.4 P2.5 P2.6 P2.7 P2.8"/>
<connect gate="G$1" pin="P$3" pad="P3.1 P3.2 P3.3 P3.4 P3.5 P3.6 P3.7 P3.8"/>
<connect gate="G$1" pin="P$4" pad="P4.1 P4.2 P4.3 P4.4 P4.5 P4.6 P4.7 P4.8"/>
<connect gate="G$1" pin="P$5" pad="P5.1 P5.2 P5.3 P5.4 P5.5 P5.6 P5.7 P5.8"/>
<connect gate="G$1" pin="P$6" pad="P6.1 P6.2 P6.3 P6.4 P6.5 P6.6 P6.7 P6.8"/>
<connect gate="G$2" pin="P$1" pad="P7.1 P7.2 P7.3 P7.4 P7.5 P7.6 P7.7 P7.8"/>
<connect gate="G$2" pin="P$2" pad="P8.1 P8.2 P8.3 P8.4 P8.5 P8.6 P8.7 P8.8"/>
<connect gate="G$2" pin="P$3" pad="P9.1 P9.2 P9.3 P9.4 P9.5 P9.6 P9.7 P9.8"/>
<connect gate="G$2" pin="P$4" pad="P10.1 P10.2 P10.3 P10.4 P10.5 P10.6 P10.7 P10.8"/>
<connect gate="G$2" pin="P$5" pad="P11.1 P11.2 P11.3 P11.4 P11.5 P11.6 P11.7 P11.8"/>
<connect gate="G$2" pin="P$6" pad="P12.1 P12.2 P12.3 P12.4 P12.5 P12.6 P12.7 P12.8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEN60-S24-P6-VERT">
<gates>
<gate name="G$1" symbol="TEN60-6-PWR" x="2.54" y="17.78"/>
<gate name="G$2" symbol="TEN60-8-SIG" x="5.08" y="-17.78"/>
<gate name="G$3" symbol="TEN60-8-SIG" x="22.86" y="-17.78"/>
<gate name="G$4" symbol="TEN60-8-SIG" x="40.64" y="-17.78"/>
</gates>
<devices>
<device name="" package="TEN60-S24-P6-VERT">
<connects>
<connect gate="G$1" pin="P$1" pad="P1.1 P1.2 P1.3 P1.4 P1.5 P1.6 P1.7 P1.8"/>
<connect gate="G$1" pin="P$2" pad="P2.1 P2.2 P2.3 P2.4 P2.5 P2.6 P2.7 P2.8"/>
<connect gate="G$1" pin="P$3" pad="P3.1 P3.2 P3.3 P3.4 P3.5 P3.6 P3.7 P3.8"/>
<connect gate="G$1" pin="P$4" pad="P4.1 P4.2 P4.3 P4.4 P4.5 P4.6 P4.7 P4.8"/>
<connect gate="G$1" pin="P$5" pad="P5.1 P5.2 P5.3 P5.4 P5.5 P5.6 P5.7 P5.8"/>
<connect gate="G$1" pin="P$6" pad="P6.1 P6.2 P6.3 P6.4 P6.5 P6.6 P6.7 P6.8"/>
<connect gate="G$2" pin="P$1" pad="S1"/>
<connect gate="G$2" pin="P$2" pad="S2"/>
<connect gate="G$2" pin="P$3" pad="S3"/>
<connect gate="G$2" pin="P$4" pad="S4"/>
<connect gate="G$2" pin="P$5" pad="S5"/>
<connect gate="G$2" pin="P$6" pad="S6"/>
<connect gate="G$2" pin="P$7" pad="S7"/>
<connect gate="G$2" pin="P$8" pad="S8"/>
<connect gate="G$3" pin="P$1" pad="S9"/>
<connect gate="G$3" pin="P$2" pad="S10"/>
<connect gate="G$3" pin="P$3" pad="S11"/>
<connect gate="G$3" pin="P$4" pad="S12"/>
<connect gate="G$3" pin="P$5" pad="S13"/>
<connect gate="G$3" pin="P$6" pad="S14"/>
<connect gate="G$3" pin="P$7" pad="S15"/>
<connect gate="G$3" pin="P$8" pad="S16"/>
<connect gate="G$4" pin="P$1" pad="S17"/>
<connect gate="G$4" pin="P$2" pad="S18"/>
<connect gate="G$4" pin="P$3" pad="S19"/>
<connect gate="G$4" pin="P$4" pad="S20"/>
<connect gate="G$4" pin="P$5" pad="S21"/>
<connect gate="G$4" pin="P$6" pad="S22"/>
<connect gate="G$4" pin="P$7" pad="S23"/>
<connect gate="G$4" pin="P$8" pad="S24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEN60-S24-S24-P4-VERT-TEST">
<gates>
</gates>
<devices>
<device name="" package="TEN60-S26-S24-P4-VERT-TEST">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEN60-P6-S24-S24-P6-VERT-TEST">
<gates>
</gates>
<devices>
<device name="" package="TEN60-P6-S24-S24-P6-VERT-TEST">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MEGA-FIT-8">
<gates>
<gate name="G$1" symbol="MEGA-FIT-8" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="MEGA-FIT-8">
<connects>
<connect gate="G$1" pin="P$1" pad="P1 P2 P5 P6"/>
<connect gate="G$1" pin="P$2" pad="P3 P4 P7 P8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEN60-S24-S24-P4-VERT">
<gates>
<gate name="G$1" symbol="TEN60-4-PWR" x="5.08" y="30.48"/>
<gate name="G$2" symbol="TEN60-8-SIG" x="5.08" y="10.16"/>
<gate name="G$3" symbol="TEN60-8-SIG" x="22.86" y="10.16"/>
<gate name="G$4" symbol="TEN60-8-SIG" x="43.18" y="10.16"/>
<gate name="G$5" symbol="TEN60-8-SIG" x="5.08" y="-20.32"/>
<gate name="G$6" symbol="TEN60-8-SIG" x="22.86" y="-20.32"/>
<gate name="G$7" symbol="TEN60-8-SIG" x="43.18" y="-20.32"/>
</gates>
<devices>
<device name="" package="TEN60-S24-S24-P4-VERT">
<connects>
<connect gate="G$1" pin="P$1" pad="P1.1 P1.2 P1.3 P1.4 P1.5 P1.6 P1.7 P1.8"/>
<connect gate="G$1" pin="P$2" pad="P2.1 P2.2 P2.3 P2.4 P2.5 P2.6 P2.7 P2.8"/>
<connect gate="G$1" pin="P$3" pad="P3.1 P3.2 P3.3 P3.4 P3.5 P3.6 P3.7 P3.8"/>
<connect gate="G$1" pin="P$4" pad="P4.1 P4.2 P4.3 P4.4 P4.5 P4.6 P4.7 P4.8"/>
<connect gate="G$2" pin="P$1" pad="S1"/>
<connect gate="G$2" pin="P$2" pad="S2"/>
<connect gate="G$2" pin="P$3" pad="S3"/>
<connect gate="G$2" pin="P$4" pad="S4"/>
<connect gate="G$2" pin="P$5" pad="S5"/>
<connect gate="G$2" pin="P$6" pad="S6"/>
<connect gate="G$2" pin="P$7" pad="S7"/>
<connect gate="G$2" pin="P$8" pad="S8"/>
<connect gate="G$3" pin="P$1" pad="S9"/>
<connect gate="G$3" pin="P$2" pad="S10"/>
<connect gate="G$3" pin="P$3" pad="S11"/>
<connect gate="G$3" pin="P$4" pad="S12"/>
<connect gate="G$3" pin="P$5" pad="S13"/>
<connect gate="G$3" pin="P$6" pad="S14"/>
<connect gate="G$3" pin="P$7" pad="S15"/>
<connect gate="G$3" pin="P$8" pad="S16"/>
<connect gate="G$4" pin="P$1" pad="S17"/>
<connect gate="G$4" pin="P$2" pad="S18"/>
<connect gate="G$4" pin="P$3" pad="S19"/>
<connect gate="G$4" pin="P$4" pad="S20"/>
<connect gate="G$4" pin="P$5" pad="S21"/>
<connect gate="G$4" pin="P$6" pad="S22"/>
<connect gate="G$4" pin="P$7" pad="S23"/>
<connect gate="G$4" pin="P$8" pad="S24"/>
<connect gate="G$5" pin="P$1" pad="S25"/>
<connect gate="G$5" pin="P$2" pad="S26"/>
<connect gate="G$5" pin="P$3" pad="S27"/>
<connect gate="G$5" pin="P$4" pad="S28"/>
<connect gate="G$5" pin="P$5" pad="S29"/>
<connect gate="G$5" pin="P$6" pad="S30"/>
<connect gate="G$5" pin="P$7" pad="S31"/>
<connect gate="G$5" pin="P$8" pad="S32"/>
<connect gate="G$6" pin="P$1" pad="S33"/>
<connect gate="G$6" pin="P$2" pad="S34"/>
<connect gate="G$6" pin="P$3" pad="S35"/>
<connect gate="G$6" pin="P$4" pad="S36"/>
<connect gate="G$6" pin="P$5" pad="S37"/>
<connect gate="G$6" pin="P$6" pad="S38"/>
<connect gate="G$6" pin="P$7" pad="S39"/>
<connect gate="G$6" pin="P$8" pad="S40"/>
<connect gate="G$7" pin="P$1" pad="S41"/>
<connect gate="G$7" pin="P$2" pad="S42"/>
<connect gate="G$7" pin="P$3" pad="S43"/>
<connect gate="G$7" pin="P$4" pad="S44"/>
<connect gate="G$7" pin="P$5" pad="S45"/>
<connect gate="G$7" pin="P$6" pad="S46"/>
<connect gate="G$7" pin="P$7" pad="S47"/>
<connect gate="G$7" pin="P$8" pad="S48"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEN60-P6-S24-S24-P6-VERT">
<gates>
<gate name="G$1" symbol="TEN60-6-PWR" x="2.54" y="17.78"/>
<gate name="G$2" symbol="TEN60-6-PWR" x="22.86" y="17.78"/>
<gate name="G$3" symbol="TEN60-8-SIG" x="5.08" y="-17.78"/>
<gate name="G$4" symbol="TEN60-8-SIG" x="25.4" y="-17.78"/>
<gate name="G$5" symbol="TEN60-8-SIG" x="48.26" y="-17.78"/>
<gate name="G$6" symbol="TEN60-8-SIG" x="5.08" y="-50.8"/>
<gate name="G$7" symbol="TEN60-8-SIG" x="25.4" y="-50.8"/>
<gate name="G$8" symbol="TEN60-8-SIG" x="48.26" y="-50.8"/>
</gates>
<devices>
<device name="" package="TEN60-P6-S24-S24-P6-VERT">
<connects>
<connect gate="G$1" pin="P$1" pad="P1.1 P1.2 P1.3 P1.4 P1.5 P1.6 P1.7 P1.8"/>
<connect gate="G$1" pin="P$2" pad="P2.1 P2.2 P2.3 P2.4 P2.5 P2.6 P2.7 P2.8"/>
<connect gate="G$1" pin="P$3" pad="P3.1 P3.2 P3.3 P3.4 P3.5 P3.6 P3.7 P3.8"/>
<connect gate="G$1" pin="P$4" pad="P4.1 P4.2 P4.3 P4.4 P4.5 P4.6 P4.7 P4.8"/>
<connect gate="G$1" pin="P$5" pad="P5.1 P5.2 P5.3 P5.4 P5.5 P5.6 P5.7 P5.8"/>
<connect gate="G$1" pin="P$6" pad="P6.1 P6.2 P6.3 P6.4 P6.5 P6.6 P6.7 P6.8"/>
<connect gate="G$2" pin="P$1" pad="P7.1 P7.2 P7.3 P7.4 P7.5 P7.6 P7.7 P7.8"/>
<connect gate="G$2" pin="P$2" pad="P8.1 P8.2 P8.3 P8.4 P8.5 P8.6 P8.7 P8.8"/>
<connect gate="G$2" pin="P$3" pad="P9.1 P9.2 P9.3 P9.4 P9.5 P9.6 P9.7 P9.8"/>
<connect gate="G$2" pin="P$4" pad="P10.1 P10.2 P10.3 P10.4 P10.5 P10.6 P10.7 P10.8"/>
<connect gate="G$2" pin="P$5" pad="P11.1 P11.2 P11.3 P11.4 P11.5 P11.6 P11.7 P11.8"/>
<connect gate="G$2" pin="P$6" pad="P12.1 P12.2 P12.3 P12.4 P12.5 P12.6 P12.7 P12.8"/>
<connect gate="G$3" pin="P$1" pad="S1"/>
<connect gate="G$3" pin="P$2" pad="S2"/>
<connect gate="G$3" pin="P$3" pad="S3"/>
<connect gate="G$3" pin="P$4" pad="S4"/>
<connect gate="G$3" pin="P$5" pad="S5"/>
<connect gate="G$3" pin="P$6" pad="S6"/>
<connect gate="G$3" pin="P$7" pad="S7"/>
<connect gate="G$3" pin="P$8" pad="S8"/>
<connect gate="G$4" pin="P$1" pad="S9"/>
<connect gate="G$4" pin="P$2" pad="S10"/>
<connect gate="G$4" pin="P$3" pad="S11"/>
<connect gate="G$4" pin="P$4" pad="S12"/>
<connect gate="G$4" pin="P$5" pad="S13"/>
<connect gate="G$4" pin="P$6" pad="S14"/>
<connect gate="G$4" pin="P$7" pad="S15"/>
<connect gate="G$4" pin="P$8" pad="S16"/>
<connect gate="G$5" pin="P$1" pad="S17"/>
<connect gate="G$5" pin="P$2" pad="S18"/>
<connect gate="G$5" pin="P$3" pad="S19"/>
<connect gate="G$5" pin="P$4" pad="S20"/>
<connect gate="G$5" pin="P$5" pad="S21"/>
<connect gate="G$5" pin="P$6" pad="S22"/>
<connect gate="G$5" pin="P$7" pad="S23"/>
<connect gate="G$5" pin="P$8" pad="S24"/>
<connect gate="G$6" pin="P$1" pad="S25"/>
<connect gate="G$6" pin="P$2" pad="S26"/>
<connect gate="G$6" pin="P$3" pad="S27"/>
<connect gate="G$6" pin="P$4" pad="S28"/>
<connect gate="G$6" pin="P$5" pad="S29"/>
<connect gate="G$6" pin="P$6" pad="S30"/>
<connect gate="G$6" pin="P$7" pad="S31"/>
<connect gate="G$6" pin="P$8" pad="S32"/>
<connect gate="G$7" pin="P$1" pad="S33"/>
<connect gate="G$7" pin="P$2" pad="S34"/>
<connect gate="G$7" pin="P$3" pad="S35"/>
<connect gate="G$7" pin="P$4" pad="S36"/>
<connect gate="G$7" pin="P$5" pad="S37"/>
<connect gate="G$7" pin="P$6" pad="S38"/>
<connect gate="G$7" pin="P$7" pad="S39"/>
<connect gate="G$7" pin="P$8" pad="S40"/>
<connect gate="G$8" pin="P$1" pad="S41"/>
<connect gate="G$8" pin="P$2" pad="S42"/>
<connect gate="G$8" pin="P$3" pad="S43"/>
<connect gate="G$8" pin="P$4" pad="S44"/>
<connect gate="G$8" pin="P$5" pad="S45"/>
<connect gate="G$8" pin="P$6" pad="S46"/>
<connect gate="G$8" pin="P$7" pad="S47"/>
<connect gate="G$8" pin="P$8" pad="S48"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEN60-S24-RA">
<gates>
<gate name="G$1" symbol="TEN60-8-SIG" x="5.08" y="15.24"/>
<gate name="G$2" symbol="TEN60-8-SIG" x="25.4" y="15.24"/>
<gate name="G$3" symbol="TEN60-8-SIG" x="45.72" y="15.24"/>
</gates>
<devices>
<device name="" package="TEN60-S24-RA">
<connects>
<connect gate="G$1" pin="P$1" pad="S1"/>
<connect gate="G$1" pin="P$2" pad="S2"/>
<connect gate="G$1" pin="P$3" pad="S3"/>
<connect gate="G$1" pin="P$4" pad="S4"/>
<connect gate="G$1" pin="P$5" pad="S5"/>
<connect gate="G$1" pin="P$6" pad="S6"/>
<connect gate="G$1" pin="P$7" pad="S7"/>
<connect gate="G$1" pin="P$8" pad="S8"/>
<connect gate="G$2" pin="P$1" pad="S9"/>
<connect gate="G$2" pin="P$2" pad="S10"/>
<connect gate="G$2" pin="P$3" pad="S11"/>
<connect gate="G$2" pin="P$4" pad="S12"/>
<connect gate="G$2" pin="P$5" pad="S13"/>
<connect gate="G$2" pin="P$6" pad="S14"/>
<connect gate="G$2" pin="P$7" pad="S15"/>
<connect gate="G$2" pin="P$8" pad="S16"/>
<connect gate="G$3" pin="P$1" pad="S17"/>
<connect gate="G$3" pin="P$2" pad="S18"/>
<connect gate="G$3" pin="P$3" pad="S19"/>
<connect gate="G$3" pin="P$4" pad="S20"/>
<connect gate="G$3" pin="P$5" pad="S21"/>
<connect gate="G$3" pin="P$6" pad="S22"/>
<connect gate="G$3" pin="P$7" pad="S23"/>
<connect gate="G$3" pin="P$8" pad="S24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
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
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
<library name="pinhead">
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
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
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
<part name="MOTOR_1" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="LEDCAMERA_1" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="LEDCAMERA_2" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="LEDCAMERA_3" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="LEDCAMERA_4" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="LEDCAMERA_5" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="LASER" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="STEPPER_1" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="STEPPER_2" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="CLAWSERVO_1" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="CLAWSERVO_2" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="CLAWMOTOR" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="BILGEPUMP" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="TURNINGMOTOR" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="VSENSE" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="MOTOR_2" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="MOTOR_3" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="MOTOR_4" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="MOTOR_5" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="MOTOR_6" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="MOTOR_7" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="MOTOR_8" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="MOTORDIST_" library="BackplaneConnector" deviceset="TEN60-P6-P6-VERT" device=""/>
<part name="PWRCONV_" library="BackplaneConnector" deviceset="TEN60-S24-P6-VERT" device=""/>
<part name="PWR_IN" library="BackplaneConnector" deviceset="MEGA-FIT-8" device=""/>
<part name="MICRO_" library="BackplaneConnector" deviceset="TEN60-S24-S24-P4-VERT" device=""/>
<part name="APPLICATION_" library="BackplaneConnector" deviceset="TEN60-P6-S24-S24-P6-VERT" device=""/>
<part name="COMM" library="BackplaneConnector" deviceset="TEN60-S24-RA" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="R0603" value="120"/>
<part name="ALTVIDEO" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="ALTDATA" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="R2" library="rcl" deviceset="R-US_" device="R0603" value="120"/>
<part name="LASER2" library="MolexCustom" deviceset="MICRO-FIT-4-SMD" device="" technology="-PART"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="PWR_IN1" library="BackplaneConnector" deviceset="MEGA-FIT-8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MOTOR_1" gate="G$1" x="-11.43" y="87.63"/>
<instance part="LEDCAMERA_1" gate="G$1" x="-11.43" y="57.15"/>
<instance part="LEDCAMERA_2" gate="G$1" x="5.08" y="57.15"/>
<instance part="LEDCAMERA_3" gate="G$1" x="21.59" y="57.15"/>
<instance part="LEDCAMERA_4" gate="G$1" x="38.1" y="57.15"/>
<instance part="LEDCAMERA_5" gate="G$1" x="54.61" y="57.15"/>
<instance part="LASER" gate="G$1" x="-11.43" y="25.4"/>
<instance part="STEPPER_1" gate="G$1" x="5.08" y="25.4"/>
<instance part="STEPPER_2" gate="G$1" x="21.59" y="25.4"/>
<instance part="CLAWSERVO_1" gate="G$1" x="-11.43" y="-5.08"/>
<instance part="CLAWSERVO_2" gate="G$1" x="5.08" y="-5.08"/>
<instance part="CLAWMOTOR" gate="G$1" x="21.59" y="-5.08"/>
<instance part="BILGEPUMP" gate="G$1" x="54.61" y="-5.08"/>
<instance part="TURNINGMOTOR" gate="G$1" x="71.12" y="-5.08"/>
<instance part="VSENSE" gate="G$1" x="54.61" y="25.4"/>
<instance part="MOTOR_2" gate="G$1" x="5.08" y="87.63"/>
<instance part="MOTOR_3" gate="G$1" x="21.59" y="87.63"/>
<instance part="MOTOR_4" gate="G$1" x="38.1" y="87.63"/>
<instance part="MOTOR_5" gate="G$1" x="54.61" y="87.63"/>
<instance part="MOTOR_6" gate="G$1" x="71.12" y="87.63"/>
<instance part="MOTOR_7" gate="G$1" x="87.63" y="87.63"/>
<instance part="MOTOR_8" gate="G$1" x="104.14" y="87.63"/>
<instance part="MOTORDIST_" gate="G$1" x="-10.16" y="-78.74"/>
<instance part="MOTORDIST_" gate="G$2" x="30.48" y="-78.74"/>
<instance part="PWRCONV_" gate="G$1" x="-10.16" y="-114.3"/>
<instance part="PWRCONV_" gate="G$2" x="15.24" y="-119.38"/>
<instance part="PWRCONV_" gate="G$3" x="38.1" y="-119.38"/>
<instance part="PWRCONV_" gate="G$4" x="68.58" y="-119.38"/>
<instance part="PWR_IN" gate="G$1" x="-17.78" y="-45.72"/>
<instance part="MICRO_" gate="G$1" x="-7.62" y="-149.86"/>
<instance part="MICRO_" gate="G$2" x="15.24" y="-154.94"/>
<instance part="MICRO_" gate="G$3" x="38.1" y="-154.94"/>
<instance part="MICRO_" gate="G$4" x="68.58" y="-154.94"/>
<instance part="MICRO_" gate="G$5" x="15.24" y="-185.42"/>
<instance part="MICRO_" gate="G$6" x="38.1" y="-185.42"/>
<instance part="MICRO_" gate="G$7" x="68.58" y="-185.42"/>
<instance part="APPLICATION_" gate="G$1" x="-10.16" y="-220.98"/>
<instance part="APPLICATION_" gate="G$2" x="12.7" y="-220.98"/>
<instance part="APPLICATION_" gate="G$3" x="-7.62" y="-251.46"/>
<instance part="APPLICATION_" gate="G$4" x="15.24" y="-251.46"/>
<instance part="APPLICATION_" gate="G$5" x="38.1" y="-251.46"/>
<instance part="APPLICATION_" gate="G$6" x="-7.62" y="-281.94"/>
<instance part="APPLICATION_" gate="G$7" x="15.24" y="-281.94"/>
<instance part="APPLICATION_" gate="G$8" x="48.26" y="-281.94"/>
<instance part="COMM" gate="G$1" x="-7.62" y="-317.5"/>
<instance part="COMM" gate="G$2" x="15.24" y="-317.5"/>
<instance part="COMM" gate="G$3" x="38.1" y="-317.5"/>
<instance part="R1" gate="G$1" x="-35.56" y="76.2" rot="R180"/>
<instance part="ALTVIDEO" gate="G$1" x="55.88" y="-40.64"/>
<instance part="ALTDATA" gate="G$1" x="73.66" y="-40.64"/>
<instance part="R2" gate="G$1" x="-35.56" y="66.04" rot="R180"/>
<instance part="LASER2" gate="G$1" x="74.93" y="25.4"/>
<instance part="JP1" gate="G$1" x="90.17" y="29.21" rot="R90"/>
<instance part="PWR_IN1" gate="G$1" x="-30.48" y="-50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LEDCAMERA_1" gate="G$1" pin="C1"/>
<wire x1="-13.97" y1="49.53" x2="-13.97" y2="39.37" width="0.1524" layer="91"/>
<label x="-13.97" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LEDCAMERA_2" gate="G$1" pin="C1"/>
<wire x1="2.54" y1="49.53" x2="2.54" y2="39.37" width="0.1524" layer="91"/>
<label x="2.54" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LEDCAMERA_3" gate="G$1" pin="C1"/>
<wire x1="19.05" y1="49.53" x2="19.05" y2="39.37" width="0.1524" layer="91"/>
<label x="19.05" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LEDCAMERA_4" gate="G$1" pin="C1"/>
<wire x1="35.56" y1="49.53" x2="35.56" y2="39.37" width="0.1524" layer="91"/>
<label x="35.56" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LEDCAMERA_5" gate="G$1" pin="C1"/>
<wire x1="52.07" y1="49.53" x2="52.07" y2="39.37" width="0.1524" layer="91"/>
<label x="52.07" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LASER" gate="G$1" pin="C2"/>
<wire x1="-11.43" y1="17.78" x2="-11.43" y2="7.62" width="0.1524" layer="91"/>
<label x="-11.43" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CLAWSERVO_1" gate="G$1" pin="C1"/>
<wire x1="-13.97" y1="-12.7" x2="-13.97" y2="-22.86" width="0.1524" layer="91"/>
<label x="-13.97" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CLAWSERVO_2" gate="G$1" pin="C1"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
<label x="2.54" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BILGEPUMP" gate="G$1" pin="C1"/>
<wire x1="52.07" y1="-12.7" x2="52.07" y2="-25.4" width="0.1524" layer="91"/>
<label x="52.07" y="-22.86" size="1.778" layer="95" rot="R90"/>
<pinref part="BILGEPUMP" gate="G$1" pin="C2"/>
<wire x1="54.61" y1="-12.7" x2="54.61" y2="-25.4" width="0.1524" layer="91"/>
<label x="54.61" y="-22.86" size="1.778" layer="95" rot="R90"/>
<wire x1="52.07" y1="-25.4" x2="54.61" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOTOR_1" gate="G$1" pin="C2"/>
<wire x1="-11.43" y1="80.01" x2="-11.43" y2="71.12" width="0.1524" layer="91"/>
<label x="-11.43" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_2" gate="G$1" pin="C2"/>
<wire x1="5.08" y1="80.01" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_3" gate="G$1" pin="C2"/>
<wire x1="21.59" y1="80.01" x2="21.59" y2="71.12" width="0.1524" layer="91"/>
<label x="21.59" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_4" gate="G$1" pin="C2"/>
<wire x1="38.1" y1="80.01" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_5" gate="G$1" pin="C2"/>
<wire x1="54.61" y1="80.01" x2="54.61" y2="71.12" width="0.1524" layer="91"/>
<label x="54.61" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_6" gate="G$1" pin="C2"/>
<wire x1="71.12" y1="80.01" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_7" gate="G$1" pin="C2"/>
<wire x1="87.63" y1="80.01" x2="87.63" y2="71.12" width="0.1524" layer="91"/>
<label x="87.63" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_8" gate="G$1" pin="C2"/>
<wire x1="104.14" y1="80.01" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<label x="104.14" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PWR_IN" gate="G$1" pin="P$2"/>
<wire x1="-7.62" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="91"/>
<label x="5.08" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWRCONV_" gate="G$1" pin="P$5"/>
<wire x1="-2.54" y1="-119.38" x2="5.08" y2="-119.38" width="0.1524" layer="91"/>
<label x="2.54" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$1" pin="P$4"/>
<wire x1="-2.54" y1="-152.4" x2="5.08" y2="-152.4" width="0.1524" layer="91"/>
<label x="2.54" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$2" pin="P$5"/>
<wire x1="20.32" y1="-226.06" x2="27.94" y2="-226.06" width="0.1524" layer="91"/>
<label x="27.94" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$2" pin="P$5"/>
<wire x1="38.1" y1="-83.82" x2="45.72" y2="-83.82" width="0.1524" layer="91"/>
<label x="43.18" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALTVIDEO" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="-58.42" width="0.1524" layer="91"/>
<label x="55.88" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ALTVIDEO" gate="G$1" pin="C4"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<label x="60.96" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$2" pin="P$1"/>
<wire x1="20.32" y1="-307.34" x2="27.94" y2="-307.34" width="0.1524" layer="91"/>
<label x="22.86" y="-307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COMM" gate="G$2" pin="P$5"/>
<wire x1="20.32" y1="-317.5" x2="27.94" y2="-317.5" width="0.1524" layer="91"/>
<label x="22.86" y="-317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LASER2" gate="G$1" pin="C3"/>
<wire x1="77.47" y1="17.78" x2="77.47" y2="7.62" width="0.1524" layer="91"/>
<label x="77.47" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+48V_M8" class="0">
<segment>
<pinref part="MOTOR_8" gate="G$1" pin="C1"/>
<wire x1="101.6" y1="80.01" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$2" pin="P$3"/>
<wire x1="38.1" y1="-78.74" x2="45.72" y2="-78.74" width="0.1524" layer="91"/>
<label x="43.18" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="LEDCAMERA_1" gate="G$1" pin="C2"/>
<wire x1="-11.43" y1="49.53" x2="-11.43" y2="39.37" width="0.1524" layer="91"/>
<label x="-11.43" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LEDCAMERA_2" gate="G$1" pin="C2"/>
<wire x1="5.08" y1="49.53" x2="5.08" y2="39.37" width="0.1524" layer="91"/>
<label x="5.08" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LEDCAMERA_3" gate="G$1" pin="C2"/>
<wire x1="21.59" y1="49.53" x2="21.59" y2="39.37" width="0.1524" layer="91"/>
<label x="21.59" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LEDCAMERA_4" gate="G$1" pin="C2"/>
<wire x1="38.1" y1="49.53" x2="38.1" y2="39.37" width="0.1524" layer="91"/>
<label x="38.1" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PWRCONV_" gate="G$1" pin="P$3"/>
<wire x1="-2.54" y1="-114.3" x2="5.08" y2="-114.3" width="0.1524" layer="91"/>
<label x="2.54" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$2" pin="P$4"/>
<wire x1="20.32" y1="-223.52" x2="27.94" y2="-223.52" width="0.1524" layer="91"/>
<label x="27.94" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$1" pin="P$3"/>
<wire x1="-2.54" y1="-149.86" x2="5.08" y2="-149.86" width="0.1524" layer="91"/>
<label x="2.54" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COMM" gate="G$2" pin="P$8"/>
<wire x1="20.32" y1="-325.12" x2="27.94" y2="-325.12" width="0.1524" layer="91"/>
<label x="22.86" y="-325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWR1" class="0">
<segment>
<pinref part="LEDCAMERA_1" gate="G$1" pin="C3"/>
<wire x1="-8.89" y1="49.53" x2="-8.89" y2="39.37" width="0.1524" layer="91"/>
<label x="-8.89" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="-215.9" x2="5.08" y2="-215.9" width="0.1524" layer="91"/>
<label x="2.54" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO1" class="0">
<segment>
<pinref part="LEDCAMERA_1" gate="G$1" pin="C4"/>
<wire x1="-6.35" y1="49.53" x2="-6.35" y2="39.37" width="0.1524" layer="91"/>
<label x="-6.35" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$1" pin="P$5"/>
<wire x1="-2.54" y1="-317.5" x2="5.08" y2="-317.5" width="0.1524" layer="91"/>
<label x="0" y="-317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWR2" class="0">
<segment>
<pinref part="LEDCAMERA_2" gate="G$1" pin="C3"/>
<wire x1="7.62" y1="49.53" x2="7.62" y2="39.37" width="0.1524" layer="91"/>
<label x="7.62" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="-218.44" x2="5.08" y2="-218.44" width="0.1524" layer="91"/>
<label x="2.54" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWR3" class="0">
<segment>
<pinref part="LEDCAMERA_3" gate="G$1" pin="C3"/>
<wire x1="24.13" y1="49.53" x2="24.13" y2="39.37" width="0.1524" layer="91"/>
<label x="24.13" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$1" pin="P$3"/>
<wire x1="-2.54" y1="-220.98" x2="5.08" y2="-220.98" width="0.1524" layer="91"/>
<label x="2.54" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWR4" class="0">
<segment>
<pinref part="LEDCAMERA_4" gate="G$1" pin="C3"/>
<wire x1="40.64" y1="49.53" x2="40.64" y2="39.37" width="0.1524" layer="91"/>
<label x="40.64" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$1" pin="P$4"/>
<wire x1="-2.54" y1="-223.52" x2="5.08" y2="-223.52" width="0.1524" layer="91"/>
<label x="2.54" y="-223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO2" class="0">
<segment>
<pinref part="LEDCAMERA_2" gate="G$1" pin="C4"/>
<wire x1="10.16" y1="49.53" x2="10.16" y2="39.37" width="0.1524" layer="91"/>
<label x="10.16" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$1" pin="P$6"/>
<wire x1="-2.54" y1="-320.04" x2="5.08" y2="-320.04" width="0.1524" layer="91"/>
<label x="0" y="-320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO3" class="0">
<segment>
<pinref part="LEDCAMERA_3" gate="G$1" pin="C4"/>
<wire x1="26.67" y1="49.53" x2="26.67" y2="39.37" width="0.1524" layer="91"/>
<label x="26.67" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$1" pin="P$7"/>
<wire x1="-2.54" y1="-322.58" x2="5.08" y2="-322.58" width="0.1524" layer="91"/>
<label x="0" y="-322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO4" class="0">
<segment>
<pinref part="LEDCAMERA_4" gate="G$1" pin="C4"/>
<wire x1="43.18" y1="49.53" x2="43.18" y2="39.37" width="0.1524" layer="91"/>
<label x="43.18" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$1" pin="P$8"/>
<wire x1="-2.54" y1="-325.12" x2="5.08" y2="-325.12" width="0.1524" layer="91"/>
<label x="0" y="-325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDLOOP" class="0">
<segment>
<pinref part="LEDCAMERA_5" gate="G$1" pin="C2"/>
<wire x1="54.61" y1="49.53" x2="54.61" y2="36.83" width="0.1524" layer="91"/>
<label x="54.61" y="39.37" size="1.778" layer="95" rot="R90"/>
<wire x1="54.61" y1="36.83" x2="57.15" y2="36.83" width="0.1524" layer="91"/>
<pinref part="LEDCAMERA_5" gate="G$1" pin="C3"/>
<wire x1="57.15" y1="49.53" x2="57.15" y2="36.83" width="0.1524" layer="91"/>
<label x="57.15" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDPWR5" class="0">
<segment>
<pinref part="LEDCAMERA_5" gate="G$1" pin="C4"/>
<wire x1="59.69" y1="49.53" x2="59.69" y2="39.37" width="0.1524" layer="91"/>
<label x="59.69" y="39.37" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$1" pin="P$5"/>
<wire x1="-2.54" y1="-226.06" x2="5.08" y2="-226.06" width="0.1524" layer="91"/>
<label x="2.54" y="-226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="LASER" gate="G$1" pin="C1"/>
<wire x1="-13.97" y1="17.78" x2="-13.97" y2="7.62" width="0.1524" layer="91"/>
<label x="-13.97" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PWRCONV_" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="-109.22" x2="5.08" y2="-109.22" width="0.1524" layer="91"/>
<label x="2.54" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$2" pin="P$4"/>
<wire x1="38.1" y1="-81.28" x2="45.72" y2="-81.28" width="0.1524" layer="91"/>
<label x="43.18" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="-144.78" x2="5.08" y2="-144.78" width="0.1524" layer="91"/>
<label x="2.54" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COMM" gate="G$2" pin="P$3"/>
<wire x1="20.32" y1="-312.42" x2="27.94" y2="-312.42" width="0.1524" layer="91"/>
<label x="22.86" y="-312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$8" pin="P$7"/>
<wire x1="53.34" y1="-287.02" x2="60.96" y2="-287.02" width="0.1524" layer="91"/>
<label x="55.88" y="-287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP1A1" class="0">
<segment>
<pinref part="STEPPER_1" gate="G$1" pin="C1"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<label x="2.54" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$4" pin="P$5"/>
<wire x1="20.32" y1="-251.46" x2="27.94" y2="-251.46" width="0.1524" layer="91"/>
<label x="22.86" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP1A2" class="0">
<segment>
<pinref part="STEPPER_1" gate="G$1" pin="C2"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<label x="5.08" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$4" pin="P$6"/>
<wire x1="20.32" y1="-254" x2="27.94" y2="-254" width="0.1524" layer="91"/>
<label x="22.86" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP1B1" class="0">
<segment>
<pinref part="STEPPER_1" gate="G$1" pin="C3"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="7.62" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$4" pin="P$7"/>
<wire x1="20.32" y1="-256.54" x2="27.94" y2="-256.54" width="0.1524" layer="91"/>
<label x="22.86" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP1B2" class="0">
<segment>
<pinref part="STEPPER_1" gate="G$1" pin="C4"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<label x="10.16" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$4" pin="P$8"/>
<wire x1="20.32" y1="-259.08" x2="27.94" y2="-259.08" width="0.1524" layer="91"/>
<label x="22.86" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP2A1" class="0">
<segment>
<pinref part="STEPPER_2" gate="G$1" pin="C1"/>
<wire x1="19.05" y1="17.78" x2="19.05" y2="7.62" width="0.1524" layer="91"/>
<label x="19.05" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$4" pin="P$1"/>
<wire x1="20.32" y1="-241.3" x2="27.94" y2="-241.3" width="0.1524" layer="91"/>
<label x="22.86" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP2A2" class="0">
<segment>
<pinref part="STEPPER_2" gate="G$1" pin="C2"/>
<wire x1="21.59" y1="17.78" x2="21.59" y2="7.62" width="0.1524" layer="91"/>
<label x="21.59" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$4" pin="P$2"/>
<wire x1="20.32" y1="-243.84" x2="27.94" y2="-243.84" width="0.1524" layer="91"/>
<label x="22.86" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP2B1" class="0">
<segment>
<pinref part="STEPPER_2" gate="G$1" pin="C3"/>
<wire x1="24.13" y1="17.78" x2="24.13" y2="7.62" width="0.1524" layer="91"/>
<label x="24.13" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$4" pin="P$3"/>
<wire x1="20.32" y1="-246.38" x2="27.94" y2="-246.38" width="0.1524" layer="91"/>
<label x="22.86" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP2B2" class="0">
<segment>
<pinref part="STEPPER_2" gate="G$1" pin="C4"/>
<wire x1="26.67" y1="17.78" x2="26.67" y2="7.62" width="0.1524" layer="91"/>
<label x="26.67" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$4" pin="P$4"/>
<wire x1="20.32" y1="-248.92" x2="27.94" y2="-248.92" width="0.1524" layer="91"/>
<label x="22.86" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="-111.76" x2="5.08" y2="-111.76" width="0.1524" layer="91"/>
<label x="2.54" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="-147.32" x2="5.08" y2="-147.32" width="0.1524" layer="91"/>
<label x="2.54" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COMM" gate="G$2" pin="P$2"/>
<wire x1="20.32" y1="-309.88" x2="27.94" y2="-309.88" width="0.1524" layer="91"/>
<label x="22.86" y="-309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$8" pin="P$8"/>
<wire x1="53.34" y1="-289.56" x2="60.96" y2="-289.56" width="0.1524" layer="91"/>
<label x="55.88" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO1PWM" class="0">
<segment>
<pinref part="CLAWSERVO_1" gate="G$1" pin="C3"/>
<wire x1="-8.89" y1="-12.7" x2="-8.89" y2="-25.4" width="0.1524" layer="91"/>
<label x="-8.89" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$4" pin="P$4"/>
<wire x1="73.66" y1="-152.4" x2="81.28" y2="-152.4" width="0.1524" layer="91"/>
<label x="76.2" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO2PWM" class="0">
<segment>
<pinref part="CLAWSERVO_2" gate="G$1" pin="C3"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-25.4" width="0.1524" layer="91"/>
<label x="7.62" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$4" pin="P$5"/>
<wire x1="73.66" y1="-154.94" x2="81.28" y2="-154.94" width="0.1524" layer="91"/>
<label x="76.2" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLAW-" class="0">
<segment>
<pinref part="CLAWMOTOR" gate="G$1" pin="C3"/>
<wire x1="24.13" y1="-12.7" x2="24.13" y2="-25.4" width="0.1524" layer="91"/>
<label x="24.13" y="-22.86" size="1.778" layer="95" rot="R90"/>
<pinref part="CLAWMOTOR" gate="G$1" pin="C4"/>
<wire x1="26.67" y1="-12.7" x2="26.67" y2="-25.4" width="0.1524" layer="91"/>
<label x="26.67" y="-22.86" size="1.778" layer="95" rot="R90"/>
<wire x1="24.13" y1="-25.4" x2="26.67" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$2" pin="P$1"/>
<wire x1="20.32" y1="-215.9" x2="27.94" y2="-215.9" width="0.1524" layer="91"/>
<label x="27.94" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="BILGE" class="0">
<segment>
<pinref part="BILGEPUMP" gate="G$1" pin="C3"/>
<wire x1="57.15" y1="-12.7" x2="57.15" y2="-25.4" width="0.1524" layer="91"/>
<label x="57.15" y="-22.86" size="1.778" layer="95" rot="R90"/>
<pinref part="BILGEPUMP" gate="G$1" pin="C4"/>
<wire x1="59.69" y1="-12.7" x2="59.69" y2="-25.4" width="0.1524" layer="91"/>
<label x="59.69" y="-22.86" size="1.778" layer="95" rot="R90"/>
<wire x1="57.15" y1="-25.4" x2="59.69" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$6" pin="P$8"/>
<wire x1="-2.54" y1="-289.56" x2="5.08" y2="-289.56" width="0.1524" layer="91"/>
<label x="0" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="TURN-" class="0">
<segment>
<pinref part="TURNINGMOTOR" gate="G$1" pin="C3"/>
<wire x1="73.66" y1="-12.7" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="73.66" y="-22.86" size="1.778" layer="95" rot="R90"/>
<pinref part="TURNINGMOTOR" gate="G$1" pin="C4"/>
<wire x1="76.2" y1="-12.7" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<label x="76.2" y="-22.86" size="1.778" layer="95" rot="R90"/>
<wire x1="73.66" y1="-25.4" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$2" pin="P$3"/>
<wire x1="20.32" y1="-220.98" x2="27.94" y2="-220.98" width="0.1524" layer="91"/>
<label x="27.94" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTGND" class="0">
<segment>
<pinref part="VSENSE" gate="G$1" pin="C1"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="7.62" width="0.1524" layer="91"/>
<label x="52.07" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$5" pin="P$4"/>
<wire x1="43.18" y1="-248.92" x2="50.8" y2="-248.92" width="0.1524" layer="91"/>
<label x="45.72" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPROBE1" class="0">
<segment>
<pinref part="VSENSE" gate="G$1" pin="C2"/>
<wire x1="54.61" y1="17.78" x2="54.61" y2="7.62" width="0.1524" layer="91"/>
<label x="54.61" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$5" pin="P$3"/>
<wire x1="43.18" y1="-246.38" x2="50.8" y2="-246.38" width="0.1524" layer="91"/>
<label x="45.72" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPROBE2" class="0">
<segment>
<pinref part="VSENSE" gate="G$1" pin="C3"/>
<wire x1="57.15" y1="17.78" x2="57.15" y2="7.62" width="0.1524" layer="91"/>
<label x="57.15" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$5" pin="P$2"/>
<wire x1="43.18" y1="-243.84" x2="50.8" y2="-243.84" width="0.1524" layer="91"/>
<label x="45.72" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPROBE3" class="0">
<segment>
<pinref part="VSENSE" gate="G$1" pin="C4"/>
<wire x1="59.69" y1="17.78" x2="59.69" y2="7.62" width="0.1524" layer="91"/>
<label x="59.69" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$5" pin="P$1"/>
<wire x1="43.18" y1="-241.3" x2="50.8" y2="-241.3" width="0.1524" layer="91"/>
<label x="45.72" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_M1" class="0">
<segment>
<pinref part="MOTOR_1" gate="G$1" pin="C1"/>
<wire x1="-13.97" y1="80.01" x2="-13.97" y2="71.12" width="0.1524" layer="91"/>
<label x="-13.97" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="-76.2" x2="5.08" y2="-76.2" width="0.1524" layer="91"/>
<label x="2.54" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_M2" class="0">
<segment>
<pinref part="MOTOR_2" gate="G$1" pin="C1"/>
<wire x1="2.54" y1="80.01" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="2.54" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$1" pin="P$3"/>
<wire x1="-2.54" y1="-78.74" x2="5.08" y2="-78.74" width="0.1524" layer="91"/>
<label x="2.54" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_M3" class="0">
<segment>
<pinref part="MOTOR_3" gate="G$1" pin="C1"/>
<wire x1="19.05" y1="80.01" x2="19.05" y2="71.12" width="0.1524" layer="91"/>
<label x="19.05" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$1" pin="P$4"/>
<wire x1="-2.54" y1="-81.28" x2="5.08" y2="-81.28" width="0.1524" layer="91"/>
<label x="2.54" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_M4" class="0">
<segment>
<pinref part="MOTOR_4" gate="G$1" pin="C1"/>
<wire x1="35.56" y1="80.01" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$1" pin="P$5"/>
<wire x1="-2.54" y1="-83.82" x2="5.08" y2="-83.82" width="0.1524" layer="91"/>
<label x="2.54" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_M5" class="0">
<segment>
<pinref part="MOTOR_5" gate="G$1" pin="C1"/>
<wire x1="52.07" y1="80.01" x2="52.07" y2="71.12" width="0.1524" layer="91"/>
<label x="52.07" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$1" pin="P$6"/>
<wire x1="-2.54" y1="-86.36" x2="5.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="2.54" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_M6" class="0">
<segment>
<pinref part="MOTOR_6" gate="G$1" pin="C1"/>
<wire x1="68.58" y1="80.01" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$2" pin="P$1"/>
<wire x1="38.1" y1="-73.66" x2="45.72" y2="-73.66" width="0.1524" layer="91"/>
<label x="43.18" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_M7" class="0">
<segment>
<pinref part="MOTOR_7" gate="G$1" pin="C1"/>
<wire x1="85.09" y1="80.01" x2="85.09" y2="71.12" width="0.1524" layer="91"/>
<label x="85.09" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$2" pin="P$2"/>
<wire x1="38.1" y1="-76.2" x2="45.72" y2="-76.2" width="0.1524" layer="91"/>
<label x="43.18" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCOM+" class="0">
<segment>
<pinref part="MOTOR_1" gate="G$1" pin="C3"/>
<wire x1="-8.89" y1="80.01" x2="-8.89" y2="71.12" width="0.1524" layer="91"/>
<label x="-8.89" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_2" gate="G$1" pin="C3"/>
<wire x1="7.62" y1="80.01" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_3" gate="G$1" pin="C3"/>
<wire x1="24.13" y1="80.01" x2="24.13" y2="71.12" width="0.1524" layer="91"/>
<label x="24.13" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_4" gate="G$1" pin="C3"/>
<wire x1="40.64" y1="80.01" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_5" gate="G$1" pin="C3"/>
<wire x1="57.15" y1="80.01" x2="57.15" y2="71.12" width="0.1524" layer="91"/>
<label x="57.15" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_6" gate="G$1" pin="C3"/>
<wire x1="73.66" y1="80.01" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_7" gate="G$1" pin="C3"/>
<wire x1="90.17" y1="80.01" x2="90.17" y2="71.12" width="0.1524" layer="91"/>
<label x="90.17" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_8" gate="G$1" pin="C3"/>
<wire x1="106.68" y1="80.01" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="106.68" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="76.2" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="-50.8" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="66.04" x2="-50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="-50.8" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$4" pin="P$3"/>
<wire x1="73.66" y1="-149.86" x2="81.28" y2="-149.86" width="0.1524" layer="91"/>
<label x="76.2" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCOM-" class="0">
<segment>
<pinref part="MOTOR_1" gate="G$1" pin="C4"/>
<wire x1="-6.35" y1="80.01" x2="-6.35" y2="71.12" width="0.1524" layer="91"/>
<label x="-6.35" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_2" gate="G$1" pin="C4"/>
<wire x1="10.16" y1="80.01" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_3" gate="G$1" pin="C4"/>
<wire x1="26.67" y1="80.01" x2="26.67" y2="71.12" width="0.1524" layer="91"/>
<label x="26.67" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_4" gate="G$1" pin="C4"/>
<wire x1="43.18" y1="80.01" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="43.18" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_5" gate="G$1" pin="C4"/>
<wire x1="59.69" y1="80.01" x2="59.69" y2="71.12" width="0.1524" layer="91"/>
<label x="59.69" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_6" gate="G$1" pin="C4"/>
<wire x1="76.2" y1="80.01" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_7" gate="G$1" pin="C4"/>
<wire x1="92.71" y1="80.01" x2="92.71" y2="71.12" width="0.1524" layer="91"/>
<label x="92.71" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOTOR_8" gate="G$1" pin="C4"/>
<wire x1="109.22" y1="80.01" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="-27.94" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="-27.94" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$4" pin="P$2"/>
<wire x1="73.66" y1="-147.32" x2="81.28" y2="-147.32" width="0.1524" layer="91"/>
<label x="76.2" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_RAW" class="0">
<segment>
<pinref part="PWR_IN" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<label x="5.08" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWRCONV_" gate="G$1" pin="P$6"/>
<wire x1="-2.54" y1="-121.92" x2="5.08" y2="-121.92" width="0.1524" layer="91"/>
<label x="2.54" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V_FILT" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$1" pin="P$4"/>
<wire x1="-2.54" y1="-116.84" x2="5.08" y2="-116.84" width="0.1524" layer="91"/>
<label x="2.54" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$2" pin="P$6"/>
<wire x1="20.32" y1="-228.6" x2="27.94" y2="-228.6" width="0.1524" layer="91"/>
<label x="27.94" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$2" pin="P$6"/>
<wire x1="38.1" y1="-86.36" x2="45.72" y2="-86.36" width="0.1524" layer="91"/>
<label x="43.18" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC_COUPLE" class="0">
<segment>
<pinref part="COMM" gate="G$2" pin="P$4"/>
<wire x1="20.32" y1="-314.96" x2="27.94" y2="-314.96" width="0.1524" layer="91"/>
<label x="22.86" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PWRCONV_" gate="G$4" pin="P$8"/>
<wire x1="73.66" y1="-127" x2="81.28" y2="-127" width="0.1524" layer="91"/>
<label x="76.2" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BBBB" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$2" pin="P$2"/>
<wire x1="20.32" y1="-111.76" x2="27.94" y2="-111.76" width="0.1524" layer="91"/>
<label x="22.86" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$2" pin="P$3"/>
<wire x1="20.32" y1="-114.3" x2="27.94" y2="-114.3" width="0.1524" layer="91"/>
<label x="22.86" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$2" pin="P$4"/>
<wire x1="20.32" y1="-116.84" x2="27.94" y2="-116.84" width="0.1524" layer="91"/>
<label x="22.86" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$2" pin="P$5"/>
<wire x1="20.32" y1="-119.38" x2="27.94" y2="-119.38" width="0.1524" layer="91"/>
<label x="22.86" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$2" pin="P$6"/>
<wire x1="20.32" y1="-121.92" x2="27.94" y2="-121.92" width="0.1524" layer="91"/>
<label x="22.86" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$2" pin="P$7"/>
<wire x1="20.32" y1="-124.46" x2="27.94" y2="-124.46" width="0.1524" layer="91"/>
<label x="22.86" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$2" pin="P$8"/>
<wire x1="20.32" y1="-127" x2="27.94" y2="-127" width="0.1524" layer="91"/>
<label x="22.86" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$3" pin="P$1"/>
<wire x1="43.18" y1="-109.22" x2="50.8" y2="-109.22" width="0.1524" layer="91"/>
<label x="45.72" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$3" pin="P$2"/>
<wire x1="43.18" y1="-111.76" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<label x="45.72" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$3" pin="P$3"/>
<wire x1="43.18" y1="-114.3" x2="50.8" y2="-114.3" width="0.1524" layer="91"/>
<label x="45.72" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$3" pin="P$4"/>
<wire x1="43.18" y1="-116.84" x2="50.8" y2="-116.84" width="0.1524" layer="91"/>
<label x="45.72" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$3" pin="P$5"/>
<wire x1="43.18" y1="-119.38" x2="50.8" y2="-119.38" width="0.1524" layer="91"/>
<label x="45.72" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$3" pin="P$6"/>
<wire x1="43.18" y1="-121.92" x2="50.8" y2="-121.92" width="0.1524" layer="91"/>
<label x="45.72" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$3" pin="P$7"/>
<wire x1="43.18" y1="-124.46" x2="50.8" y2="-124.46" width="0.1524" layer="91"/>
<label x="45.72" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FUSEDETECTP" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$3" pin="P$8"/>
<wire x1="43.18" y1="-127" x2="50.8" y2="-127" width="0.1524" layer="91"/>
<label x="45.72" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$3" pin="P$8"/>
<wire x1="43.18" y1="-162.56" x2="50.8" y2="-162.56" width="0.1524" layer="91"/>
<label x="45.72" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$4" pin="P$2"/>
<wire x1="73.66" y1="-111.76" x2="81.28" y2="-111.76" width="0.1524" layer="91"/>
<label x="76.2" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$4" pin="P$3"/>
<wire x1="73.66" y1="-114.3" x2="81.28" y2="-114.3" width="0.1524" layer="91"/>
<label x="76.2" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$4" pin="P$4"/>
<wire x1="73.66" y1="-116.84" x2="81.28" y2="-116.84" width="0.1524" layer="91"/>
<label x="76.2" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$4" pin="P$5"/>
<wire x1="73.66" y1="-119.38" x2="81.28" y2="-119.38" width="0.1524" layer="91"/>
<label x="76.2" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$4" pin="P$6"/>
<wire x1="73.66" y1="-121.92" x2="81.28" y2="-121.92" width="0.1524" layer="91"/>
<label x="76.2" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$4" pin="P$7"/>
<wire x1="73.66" y1="-124.46" x2="81.28" y2="-124.46" width="0.1524" layer="91"/>
<label x="76.2" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="LASER_RX" class="0">
<segment>
<pinref part="MICRO_" gate="G$4" pin="P$6"/>
<wire x1="73.66" y1="-157.48" x2="81.28" y2="-157.48" width="0.1524" layer="91"/>
<label x="76.2" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LASER" gate="G$1" pin="C3"/>
<wire x1="-8.89" y1="17.78" x2="-8.89" y2="7.62" width="0.1524" layer="91"/>
<label x="-8.89" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LASER_TX" class="0">
<segment>
<pinref part="MICRO_" gate="G$4" pin="P$7"/>
<wire x1="73.66" y1="-160.02" x2="81.28" y2="-160.02" width="0.1524" layer="91"/>
<label x="76.2" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LASER" gate="G$1" pin="C4"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="7.62" width="0.1524" layer="91"/>
<label x="-6.35" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FUSEDETECTM" class="0">
<segment>
<pinref part="MICRO_" gate="G$4" pin="P$8"/>
<wire x1="73.66" y1="-162.56" x2="81.28" y2="-162.56" width="0.1524" layer="91"/>
<label x="76.2" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTORDIST_" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="-73.66" x2="5.08" y2="-73.66" width="0.1524" layer="91"/>
<label x="2.54" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWM5" class="0">
<segment>
<pinref part="MICRO_" gate="G$5" pin="P$7"/>
<wire x1="20.32" y1="-190.5" x2="27.94" y2="-190.5" width="0.1524" layer="91"/>
<label x="22.86" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$6" pin="P$7"/>
<wire x1="-2.54" y1="-287.02" x2="5.08" y2="-287.02" width="0.1524" layer="91"/>
<label x="0" y="-287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="S32" class="0">
<segment>
<pinref part="MICRO_" gate="G$5" pin="P$8"/>
<wire x1="20.32" y1="-193.04" x2="27.94" y2="-193.04" width="0.1524" layer="91"/>
<label x="22.86" y="-193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLAWCURRENT" class="0">
<segment>
<pinref part="MICRO_" gate="G$6" pin="P$8"/>
<wire x1="43.18" y1="-193.04" x2="50.8" y2="-193.04" width="0.1524" layer="91"/>
<label x="45.72" y="-193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$7" pin="P$8"/>
<wire x1="20.32" y1="-289.56" x2="27.94" y2="-289.56" width="0.1524" layer="91"/>
<label x="22.86" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$3" pin="P$1"/>
<wire x1="-2.54" y1="-241.3" x2="5.08" y2="-241.3" width="0.1524" layer="91"/>
<label x="0" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$2" pin="P$1"/>
<wire x1="20.32" y1="-144.78" x2="27.94" y2="-144.78" width="0.1524" layer="91"/>
<label x="22.86" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$3" pin="P$2"/>
<wire x1="-2.54" y1="-243.84" x2="5.08" y2="-243.84" width="0.1524" layer="91"/>
<label x="0" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$2" pin="P$2"/>
<wire x1="20.32" y1="-147.32" x2="27.94" y2="-147.32" width="0.1524" layer="91"/>
<label x="22.86" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$3" pin="P$3"/>
<wire x1="-2.54" y1="-246.38" x2="5.08" y2="-246.38" width="0.1524" layer="91"/>
<label x="0" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$2" pin="P$3"/>
<wire x1="20.32" y1="-149.86" x2="27.94" y2="-149.86" width="0.1524" layer="91"/>
<label x="22.86" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$3" pin="P$4"/>
<wire x1="-2.54" y1="-248.92" x2="5.08" y2="-248.92" width="0.1524" layer="91"/>
<label x="0" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$2" pin="P$4"/>
<wire x1="20.32" y1="-152.4" x2="27.94" y2="-152.4" width="0.1524" layer="91"/>
<label x="22.86" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$3" pin="P$5"/>
<wire x1="-2.54" y1="-251.46" x2="5.08" y2="-251.46" width="0.1524" layer="91"/>
<label x="0" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$2" pin="P$5"/>
<wire x1="20.32" y1="-154.94" x2="27.94" y2="-154.94" width="0.1524" layer="91"/>
<label x="22.86" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSEN3" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$3" pin="P$6"/>
<wire x1="-2.54" y1="-254" x2="5.08" y2="-254" width="0.1524" layer="91"/>
<label x="0" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$2" pin="P$6"/>
<wire x1="20.32" y1="-157.48" x2="27.94" y2="-157.48" width="0.1524" layer="91"/>
<label x="22.86" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSEN2" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$3" pin="P$7"/>
<wire x1="-2.54" y1="-256.54" x2="5.08" y2="-256.54" width="0.1524" layer="91"/>
<label x="0" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$2" pin="P$7"/>
<wire x1="20.32" y1="-160.02" x2="27.94" y2="-160.02" width="0.1524" layer="91"/>
<label x="22.86" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSEN1" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$3" pin="P$8"/>
<wire x1="-2.54" y1="-259.08" x2="5.08" y2="-259.08" width="0.1524" layer="91"/>
<label x="0" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$2" pin="P$8"/>
<wire x1="20.32" y1="-162.56" x2="27.94" y2="-162.56" width="0.1524" layer="91"/>
<label x="22.86" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="S11" class="0">
<segment>
<pinref part="MICRO_" gate="G$3" pin="P$3"/>
<wire x1="43.18" y1="-149.86" x2="50.8" y2="-149.86" width="0.1524" layer="91"/>
<label x="45.72" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="S12" class="0">
<segment>
<pinref part="MICRO_" gate="G$3" pin="P$4"/>
<wire x1="43.18" y1="-152.4" x2="50.8" y2="-152.4" width="0.1524" layer="91"/>
<label x="45.72" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="S13" class="0">
<segment>
<pinref part="MICRO_" gate="G$3" pin="P$5"/>
<wire x1="43.18" y1="-154.94" x2="50.8" y2="-154.94" width="0.1524" layer="91"/>
<label x="45.72" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="S14" class="0">
<segment>
<pinref part="MICRO_" gate="G$3" pin="P$6"/>
<wire x1="43.18" y1="-157.48" x2="50.8" y2="-157.48" width="0.1524" layer="91"/>
<label x="45.72" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="S15" class="0">
<segment>
<pinref part="MICRO_" gate="G$3" pin="P$7"/>
<wire x1="43.18" y1="-160.02" x2="50.8" y2="-160.02" width="0.1524" layer="91"/>
<label x="45.72" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLAWPWM2" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$6" pin="P$1"/>
<wire x1="-2.54" y1="-271.78" x2="5.08" y2="-271.78" width="0.1524" layer="91"/>
<label x="0" y="-271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$5" pin="P$1"/>
<wire x1="20.32" y1="-175.26" x2="27.94" y2="-175.26" width="0.1524" layer="91"/>
<label x="22.86" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLAWPWM1" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$6" pin="P$2"/>
<wire x1="-2.54" y1="-274.32" x2="5.08" y2="-274.32" width="0.1524" layer="91"/>
<label x="0" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$5" pin="P$2"/>
<wire x1="20.32" y1="-177.8" x2="27.94" y2="-177.8" width="0.1524" layer="91"/>
<label x="22.86" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWM1" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$6" pin="P$3"/>
<wire x1="-2.54" y1="-276.86" x2="5.08" y2="-276.86" width="0.1524" layer="91"/>
<label x="0" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$5" pin="P$3"/>
<wire x1="20.32" y1="-180.34" x2="27.94" y2="-180.34" width="0.1524" layer="91"/>
<label x="22.86" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWM2" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$6" pin="P$4"/>
<wire x1="-2.54" y1="-279.4" x2="5.08" y2="-279.4" width="0.1524" layer="91"/>
<label x="0" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$5" pin="P$4"/>
<wire x1="20.32" y1="-182.88" x2="27.94" y2="-182.88" width="0.1524" layer="91"/>
<label x="22.86" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWM3" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$6" pin="P$5"/>
<wire x1="-2.54" y1="-281.94" x2="5.08" y2="-281.94" width="0.1524" layer="91"/>
<label x="0" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$5" pin="P$5"/>
<wire x1="20.32" y1="-185.42" x2="27.94" y2="-185.42" width="0.1524" layer="91"/>
<label x="22.86" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWM4" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$6" pin="P$6"/>
<wire x1="-2.54" y1="-284.48" x2="5.08" y2="-284.48" width="0.1524" layer="91"/>
<label x="0" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$5" pin="P$6"/>
<wire x1="20.32" y1="-187.96" x2="27.94" y2="-187.96" width="0.1524" layer="91"/>
<label x="22.86" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TURNPWM1" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$7" pin="P$7"/>
<wire x1="20.32" y1="-287.02" x2="27.94" y2="-287.02" width="0.1524" layer="91"/>
<label x="22.86" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$6" pin="P$7"/>
<wire x1="43.18" y1="-190.5" x2="50.8" y2="-190.5" width="0.1524" layer="91"/>
<label x="45.72" y="-190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO1CURRENT" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$7" pin="P$4"/>
<wire x1="20.32" y1="-279.4" x2="27.94" y2="-279.4" width="0.1524" layer="91"/>
<label x="22.86" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$6" pin="P$4"/>
<wire x1="43.18" y1="-182.88" x2="50.8" y2="-182.88" width="0.1524" layer="91"/>
<label x="45.72" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO2CURRENT" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$7" pin="P$3"/>
<wire x1="20.32" y1="-276.86" x2="27.94" y2="-276.86" width="0.1524" layer="91"/>
<label x="22.86" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$6" pin="P$3"/>
<wire x1="43.18" y1="-180.34" x2="50.8" y2="-180.34" width="0.1524" layer="91"/>
<label x="45.72" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEPEN" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$7" pin="P$2"/>
<wire x1="20.32" y1="-274.32" x2="27.94" y2="-274.32" width="0.1524" layer="91"/>
<label x="22.86" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$6" pin="P$2"/>
<wire x1="43.18" y1="-177.8" x2="50.8" y2="-177.8" width="0.1524" layer="91"/>
<label x="45.72" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP1" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$7" pin="P$1"/>
<wire x1="20.32" y1="-271.78" x2="27.94" y2="-271.78" width="0.1524" layer="91"/>
<label x="22.86" y="-271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$6" pin="P$1"/>
<wire x1="43.18" y1="-175.26" x2="50.8" y2="-175.26" width="0.1524" layer="91"/>
<label x="45.72" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BILGEPWM" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$8" pin="P$1"/>
<wire x1="53.34" y1="-271.78" x2="60.96" y2="-271.78" width="0.1524" layer="91"/>
<label x="55.88" y="-271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$7" pin="P$1"/>
<wire x1="73.66" y1="-175.26" x2="81.28" y2="-175.26" width="0.1524" layer="91"/>
<label x="76.2" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEPDIR2" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$8" pin="P$2"/>
<wire x1="53.34" y1="-274.32" x2="60.96" y2="-274.32" width="0.1524" layer="91"/>
<label x="55.88" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$7" pin="P$2"/>
<wire x1="73.66" y1="-177.8" x2="81.28" y2="-177.8" width="0.1524" layer="91"/>
<label x="76.2" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP2" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$8" pin="P$3"/>
<wire x1="53.34" y1="-276.86" x2="60.96" y2="-276.86" width="0.1524" layer="91"/>
<label x="55.88" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$7" pin="P$3"/>
<wire x1="73.66" y1="-180.34" x2="81.28" y2="-180.34" width="0.1524" layer="91"/>
<label x="76.2" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEPDIR1" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$8" pin="P$4"/>
<wire x1="53.34" y1="-279.4" x2="60.96" y2="-279.4" width="0.1524" layer="91"/>
<label x="55.88" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$7" pin="P$4"/>
<wire x1="73.66" y1="-182.88" x2="81.28" y2="-182.88" width="0.1524" layer="91"/>
<label x="76.2" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="S45" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$8" pin="P$5"/>
<wire x1="53.34" y1="-281.94" x2="60.96" y2="-281.94" width="0.1524" layer="91"/>
<label x="55.88" y="-281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="S46" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$8" pin="P$6"/>
<wire x1="53.34" y1="-284.48" x2="60.96" y2="-284.48" width="0.1524" layer="91"/>
<label x="55.88" y="-284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="COMM" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="-307.34" x2="5.08" y2="-307.34" width="0.1524" layer="91"/>
<label x="0" y="-307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="COMM" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="-309.88" x2="5.08" y2="-309.88" width="0.1524" layer="91"/>
<label x="0" y="-309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="COMM" gate="G$2" pin="P$6"/>
<wire x1="20.32" y1="-320.04" x2="27.94" y2="-320.04" width="0.1524" layer="91"/>
<label x="22.86" y="-320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="COMM" gate="G$2" pin="P$7"/>
<wire x1="20.32" y1="-322.58" x2="27.94" y2="-322.58" width="0.1524" layer="91"/>
<label x="22.86" y="-322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TURN+" class="0">
<segment>
<pinref part="TURNINGMOTOR" gate="G$1" pin="C1"/>
<wire x1="68.58" y1="-12.7" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<label x="68.58" y="-22.86" size="1.778" layer="95" rot="R90"/>
<pinref part="TURNINGMOTOR" gate="G$1" pin="C2"/>
<wire x1="71.12" y1="-12.7" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="71.12" y="-22.86" size="1.778" layer="95" rot="R90"/>
<wire x1="68.58" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$2" pin="P$2"/>
<wire x1="20.32" y1="-218.44" x2="27.94" y2="-218.44" width="0.1524" layer="91"/>
<label x="27.94" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_SERVO1" class="0">
<segment>
<pinref part="CLAWSERVO_1" gate="G$1" pin="C2"/>
<wire x1="-11.43" y1="-12.7" x2="-11.43" y2="-22.86" width="0.1524" layer="91"/>
<label x="-11.43" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$5" pin="P$5"/>
<wire x1="43.18" y1="-251.46" x2="50.8" y2="-251.46" width="0.1524" layer="91"/>
<label x="45.72" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_SERVO2" class="0">
<segment>
<pinref part="CLAWSERVO_2" gate="G$1" pin="C2"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="5.08" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$5" pin="P$6"/>
<wire x1="43.18" y1="-254" x2="50.8" y2="-254" width="0.1524" layer="91"/>
<label x="45.72" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLAW+" class="0">
<segment>
<pinref part="CLAWMOTOR" gate="G$1" pin="C1"/>
<wire x1="19.05" y1="-12.7" x2="19.05" y2="-25.4" width="0.1524" layer="91"/>
<label x="19.05" y="-22.86" size="1.778" layer="95" rot="R90"/>
<pinref part="CLAWMOTOR" gate="G$1" pin="C2"/>
<wire x1="21.59" y1="-12.7" x2="21.59" y2="-25.4" width="0.1524" layer="91"/>
<label x="21.59" y="-22.86" size="1.778" layer="95" rot="R90"/>
<wire x1="19.05" y1="-25.4" x2="21.59" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="APPLICATION_" gate="G$1" pin="P$6"/>
<wire x1="-2.54" y1="-228.6" x2="5.08" y2="-228.6" width="0.1524" layer="91"/>
<label x="2.54" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT1" class="0">
<segment>
<pinref part="ALTVIDEO" gate="G$1" pin="C1"/>
<wire x1="53.34" y1="-48.26" x2="53.34" y2="-58.42" width="0.1524" layer="91"/>
<label x="53.34" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$1" pin="P$4"/>
<wire x1="-2.54" y1="-314.96" x2="5.08" y2="-314.96" width="0.1524" layer="91"/>
<label x="0" y="-314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT2" class="0">
<segment>
<pinref part="ALTVIDEO" gate="G$1" pin="C3"/>
<wire x1="58.42" y1="-48.26" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
<label x="58.42" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$1" pin="P$3"/>
<wire x1="-2.54" y1="-312.42" x2="5.08" y2="-312.42" width="0.1524" layer="91"/>
<label x="0" y="-312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM_A" class="0">
<segment>
<pinref part="ALTDATA" gate="G$1" pin="C1"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
<label x="71.12" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$3" pin="P$5"/>
<wire x1="43.18" y1="-317.5" x2="50.8" y2="-317.5" width="0.1524" layer="91"/>
<label x="45.72" y="-317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM_B" class="0">
<segment>
<pinref part="ALTDATA" gate="G$1" pin="C2"/>
<wire x1="73.66" y1="-48.26" x2="73.66" y2="-58.42" width="0.1524" layer="91"/>
<label x="73.66" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$3" pin="P$6"/>
<wire x1="43.18" y1="-320.04" x2="50.8" y2="-320.04" width="0.1524" layer="91"/>
<label x="45.72" y="-320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM_Z" class="0">
<segment>
<pinref part="ALTDATA" gate="G$1" pin="C3"/>
<wire x1="76.2" y1="-48.26" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<label x="76.2" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$3" pin="P$7"/>
<wire x1="43.18" y1="-322.58" x2="50.8" y2="-322.58" width="0.1524" layer="91"/>
<label x="45.72" y="-322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM_Y" class="0">
<segment>
<pinref part="ALTDATA" gate="G$1" pin="C4"/>
<wire x1="78.74" y1="-48.26" x2="78.74" y2="-58.42" width="0.1524" layer="91"/>
<label x="78.74" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="COMM" gate="G$3" pin="P$8"/>
<wire x1="43.18" y1="-325.12" x2="50.8" y2="-325.12" width="0.1524" layer="91"/>
<label x="45.72" y="-325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSEL2" class="0">
<segment>
<pinref part="COMM" gate="G$3" pin="P$4"/>
<wire x1="43.18" y1="-314.96" x2="50.8" y2="-314.96" width="0.1524" layer="91"/>
<label x="45.72" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$7" pin="P$8"/>
<wire x1="73.66" y1="-193.04" x2="81.28" y2="-193.04" width="0.1524" layer="91"/>
<label x="76.2" y="-193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSEL1" class="0">
<segment>
<pinref part="COMM" gate="G$3" pin="P$3"/>
<wire x1="43.18" y1="-312.42" x2="50.8" y2="-312.42" width="0.1524" layer="91"/>
<label x="45.72" y="-312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$7" pin="P$7"/>
<wire x1="73.66" y1="-190.5" x2="81.28" y2="-190.5" width="0.1524" layer="91"/>
<label x="76.2" y="-190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="TETHER_TX" class="0">
<segment>
<pinref part="COMM" gate="G$3" pin="P$1"/>
<wire x1="43.18" y1="-307.34" x2="50.8" y2="-307.34" width="0.1524" layer="91"/>
<label x="45.72" y="-307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$7" pin="P$5"/>
<wire x1="73.66" y1="-185.42" x2="81.28" y2="-185.42" width="0.1524" layer="91"/>
<label x="76.2" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="TETHER_RX" class="0">
<segment>
<pinref part="COMM" gate="G$3" pin="P$2"/>
<wire x1="43.18" y1="-309.88" x2="50.8" y2="-309.88" width="0.1524" layer="91"/>
<label x="45.72" y="-309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$7" pin="P$6"/>
<wire x1="73.66" y1="-187.96" x2="81.28" y2="-187.96" width="0.1524" layer="91"/>
<label x="76.2" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AAAA" class="0">
<segment>
<pinref part="PWRCONV_" gate="G$2" pin="P$1"/>
<wire x1="20.32" y1="-109.22" x2="27.94" y2="-109.22" width="0.1524" layer="91"/>
<label x="22.86" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="TURNPWM2" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$7" pin="P$6"/>
<wire x1="20.32" y1="-284.48" x2="27.94" y2="-284.48" width="0.1524" layer="91"/>
<label x="22.86" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$6" pin="P$6"/>
<wire x1="43.18" y1="-187.96" x2="50.8" y2="-187.96" width="0.1524" layer="91"/>
<label x="45.72" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TURNCURRENT" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$7" pin="P$5"/>
<wire x1="20.32" y1="-281.94" x2="27.94" y2="-281.94" width="0.1524" layer="91"/>
<label x="22.86" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$6" pin="P$5"/>
<wire x1="43.18" y1="-185.42" x2="50.8" y2="-185.42" width="0.1524" layer="91"/>
<label x="45.72" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="S23" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$5" pin="P$7"/>
<wire x1="43.18" y1="-256.54" x2="50.8" y2="-256.54" width="0.1524" layer="91"/>
<label x="45.72" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="S24" class="0">
<segment>
<pinref part="APPLICATION_" gate="G$5" pin="P$8"/>
<wire x1="43.18" y1="-259.08" x2="50.8" y2="-259.08" width="0.1524" layer="91"/>
<label x="45.72" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="LASER2" gate="G$1" pin="C1"/>
<wire x1="72.39" y1="17.78" x2="72.39" y2="7.62" width="0.1524" layer="91"/>
<label x="72.39" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PWRCONV_" gate="G$4" pin="P$1"/>
<wire x1="73.66" y1="-109.22" x2="81.28" y2="-109.22" width="0.1524" layer="91"/>
<label x="76.2" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LASER1" class="0">
<segment>
<pinref part="LASER2" gate="G$1" pin="C2"/>
<wire x1="74.93" y1="17.78" x2="74.93" y2="7.62" width="0.1524" layer="91"/>
<label x="74.93" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$3" pin="P$1"/>
<wire x1="43.18" y1="-144.78" x2="50.8" y2="-144.78" width="0.1524" layer="91"/>
<label x="45.72" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LASER2" class="0">
<segment>
<pinref part="LASER2" gate="G$1" pin="C4"/>
<wire x1="80.01" y1="17.78" x2="80.01" y2="7.62" width="0.1524" layer="91"/>
<label x="80.01" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$3" pin="P$2"/>
<wire x1="43.18" y1="-147.32" x2="50.8" y2="-147.32" width="0.1524" layer="91"/>
<label x="45.72" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LASER3" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="90.17" y1="26.67" x2="90.17" y2="7.62" width="0.1524" layer="91"/>
<label x="90.17" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICRO_" gate="G$4" pin="P$1"/>
<wire x1="73.66" y1="-144.78" x2="81.28" y2="-144.78" width="0.1524" layer="91"/>
<label x="81.28" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
