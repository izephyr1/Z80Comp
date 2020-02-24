<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP1612W53P254L5232H406Q40N">
<description>&lt;b&gt;PDIP-40&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-8.062" y="24.13" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-8.062" y="21.59" drill="0.73" diameter="1.13"/>
<pad name="3" x="-8.062" y="19.05" drill="0.73" diameter="1.13"/>
<pad name="4" x="-8.062" y="16.51" drill="0.73" diameter="1.13"/>
<pad name="5" x="-8.062" y="13.97" drill="0.73" diameter="1.13"/>
<pad name="6" x="-8.062" y="11.43" drill="0.73" diameter="1.13"/>
<pad name="7" x="-8.062" y="8.89" drill="0.73" diameter="1.13"/>
<pad name="8" x="-8.062" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="9" x="-8.062" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="10" x="-8.062" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="11" x="-8.062" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="12" x="-8.062" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="13" x="-8.062" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="14" x="-8.062" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="15" x="-8.062" y="-11.43" drill="0.73" diameter="1.13"/>
<pad name="16" x="-8.062" y="-13.97" drill="0.73" diameter="1.13"/>
<pad name="17" x="-8.062" y="-16.51" drill="0.73" diameter="1.13"/>
<pad name="18" x="-8.062" y="-19.05" drill="0.73" diameter="1.13"/>
<pad name="19" x="-8.062" y="-21.59" drill="0.73" diameter="1.13"/>
<pad name="20" x="-8.062" y="-24.13" drill="0.73" diameter="1.13"/>
<pad name="21" x="8.062" y="-24.13" drill="0.73" diameter="1.13"/>
<pad name="22" x="8.062" y="-21.59" drill="0.73" diameter="1.13"/>
<pad name="23" x="8.062" y="-19.05" drill="0.73" diameter="1.13"/>
<pad name="24" x="8.062" y="-16.51" drill="0.73" diameter="1.13"/>
<pad name="25" x="8.062" y="-13.97" drill="0.73" diameter="1.13"/>
<pad name="26" x="8.062" y="-11.43" drill="0.73" diameter="1.13"/>
<pad name="27" x="8.062" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="28" x="8.062" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="29" x="8.062" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="30" x="8.062" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="31" x="8.062" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="32" x="8.062" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="33" x="8.062" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="34" x="8.062" y="8.89" drill="0.73" diameter="1.13"/>
<pad name="35" x="8.062" y="11.43" drill="0.73" diameter="1.13"/>
<pad name="36" x="8.062" y="13.97" drill="0.73" diameter="1.13"/>
<pad name="37" x="8.062" y="16.51" drill="0.73" diameter="1.13"/>
<pad name="38" x="8.062" y="19.05" drill="0.73" diameter="1.13"/>
<pad name="39" x="8.062" y="21.59" drill="0.73" diameter="1.13"/>
<pad name="40" x="8.062" y="24.13" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9.195" y1="26.54" x2="9.195" y2="26.54" width="0.05" layer="51"/>
<wire x1="9.195" y1="26.54" x2="9.195" y2="-26.54" width="0.05" layer="51"/>
<wire x1="9.195" y1="-26.54" x2="-9.195" y2="-26.54" width="0.05" layer="51"/>
<wire x1="-9.195" y1="-26.54" x2="-9.195" y2="26.54" width="0.05" layer="51"/>
<wire x1="-7.11" y1="26.29" x2="7.11" y2="26.29" width="0.1" layer="51"/>
<wire x1="7.11" y1="26.29" x2="7.11" y2="-26.29" width="0.1" layer="51"/>
<wire x1="7.11" y1="-26.29" x2="-7.11" y2="-26.29" width="0.1" layer="51"/>
<wire x1="-7.11" y1="-26.29" x2="-7.11" y2="26.29" width="0.1" layer="51"/>
<wire x1="-7.11" y1="25.02" x2="-5.84" y2="26.29" width="0.1" layer="51"/>
<wire x1="-8.628" y1="26.29" x2="7.11" y2="26.29" width="0.2" layer="21"/>
<wire x1="-7.11" y1="-26.29" x2="7.11" y2="-26.29" width="0.2" layer="21"/>
</package>
<package name="DIP1556W56P254L3702H483Q28N">
<description>&lt;b&gt;28P6&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.779" y="16.51" drill="0.759" diameter="1.159" shape="square"/>
<pad name="2" x="-7.779" y="13.97" drill="0.759" diameter="1.159"/>
<pad name="3" x="-7.779" y="11.43" drill="0.759" diameter="1.159"/>
<pad name="4" x="-7.779" y="8.89" drill="0.759" diameter="1.159"/>
<pad name="5" x="-7.779" y="6.35" drill="0.759" diameter="1.159"/>
<pad name="6" x="-7.779" y="3.81" drill="0.759" diameter="1.159"/>
<pad name="7" x="-7.779" y="1.27" drill="0.759" diameter="1.159"/>
<pad name="8" x="-7.779" y="-1.27" drill="0.759" diameter="1.159"/>
<pad name="9" x="-7.779" y="-3.81" drill="0.759" diameter="1.159"/>
<pad name="10" x="-7.779" y="-6.35" drill="0.759" diameter="1.159"/>
<pad name="11" x="-7.779" y="-8.89" drill="0.759" diameter="1.159"/>
<pad name="12" x="-7.779" y="-11.43" drill="0.759" diameter="1.159"/>
<pad name="13" x="-7.779" y="-13.97" drill="0.759" diameter="1.159"/>
<pad name="14" x="-7.779" y="-16.51" drill="0.759" diameter="1.159"/>
<pad name="15" x="7.779" y="-16.51" drill="0.759" diameter="1.159"/>
<pad name="16" x="7.779" y="-13.97" drill="0.759" diameter="1.159"/>
<pad name="17" x="7.779" y="-11.43" drill="0.759" diameter="1.159"/>
<pad name="18" x="7.779" y="-8.89" drill="0.759" diameter="1.159"/>
<pad name="19" x="7.779" y="-6.35" drill="0.759" diameter="1.159"/>
<pad name="20" x="7.779" y="-3.81" drill="0.759" diameter="1.159"/>
<pad name="21" x="7.779" y="-1.27" drill="0.759" diameter="1.159"/>
<pad name="22" x="7.779" y="1.27" drill="0.759" diameter="1.159"/>
<pad name="23" x="7.779" y="3.81" drill="0.759" diameter="1.159"/>
<pad name="24" x="7.779" y="6.35" drill="0.759" diameter="1.159"/>
<pad name="25" x="7.779" y="8.89" drill="0.759" diameter="1.159"/>
<pad name="26" x="7.779" y="11.43" drill="0.759" diameter="1.159"/>
<pad name="27" x="7.779" y="13.97" drill="0.759" diameter="1.159"/>
<pad name="28" x="7.779" y="16.51" drill="0.759" diameter="1.159"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.767" y1="18.919" x2="8.767" y2="18.919" width="0.05" layer="51"/>
<wire x1="8.767" y1="18.919" x2="8.767" y2="-18.919" width="0.05" layer="51"/>
<wire x1="8.767" y1="-18.919" x2="-8.767" y2="-18.919" width="0.05" layer="51"/>
<wire x1="-8.767" y1="-18.919" x2="-8.767" y2="18.919" width="0.05" layer="51"/>
<wire x1="-6.985" y1="18.669" x2="6.985" y2="18.669" width="0.1" layer="51"/>
<wire x1="6.985" y1="18.669" x2="6.985" y2="-18.669" width="0.1" layer="51"/>
<wire x1="6.985" y1="-18.669" x2="-6.985" y2="-18.669" width="0.1" layer="51"/>
<wire x1="-6.985" y1="-18.669" x2="-6.985" y2="18.669" width="0.1" layer="51"/>
<wire x1="-6.985" y1="17.399" x2="-5.715" y2="18.669" width="0.1" layer="51"/>
<wire x1="-8.358" y1="18.669" x2="6.985" y2="18.669" width="0.2" layer="21"/>
<wire x1="-6.985" y1="-18.669" x2="6.985" y2="-18.669" width="0.2" layer="21"/>
</package>
<package name="DIP851W46P254L3556H330Q28N">
<description>&lt;b&gt;28 PDIP&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-4.254" y="16.51" drill="0.657" diameter="1.057" shape="square"/>
<pad name="2" x="-4.254" y="13.97" drill="0.657" diameter="1.057"/>
<pad name="3" x="-4.254" y="11.43" drill="0.657" diameter="1.057"/>
<pad name="4" x="-4.254" y="8.89" drill="0.657" diameter="1.057"/>
<pad name="5" x="-4.254" y="6.35" drill="0.657" diameter="1.057"/>
<pad name="6" x="-4.254" y="3.81" drill="0.657" diameter="1.057"/>
<pad name="7" x="-4.254" y="1.27" drill="0.657" diameter="1.057"/>
<pad name="8" x="-4.254" y="-1.27" drill="0.657" diameter="1.057"/>
<pad name="9" x="-4.254" y="-3.81" drill="0.657" diameter="1.057"/>
<pad name="10" x="-4.254" y="-6.35" drill="0.657" diameter="1.057"/>
<pad name="11" x="-4.254" y="-8.89" drill="0.657" diameter="1.057"/>
<pad name="12" x="-4.254" y="-11.43" drill="0.657" diameter="1.057"/>
<pad name="13" x="-4.254" y="-13.97" drill="0.657" diameter="1.057"/>
<pad name="14" x="-4.254" y="-16.51" drill="0.657" diameter="1.057"/>
<pad name="15" x="4.254" y="-16.51" drill="0.657" diameter="1.057"/>
<pad name="16" x="4.254" y="-13.97" drill="0.657" diameter="1.057"/>
<pad name="17" x="4.254" y="-11.43" drill="0.657" diameter="1.057"/>
<pad name="18" x="4.254" y="-8.89" drill="0.657" diameter="1.057"/>
<pad name="19" x="4.254" y="-6.35" drill="0.657" diameter="1.057"/>
<pad name="20" x="4.254" y="-3.81" drill="0.657" diameter="1.057"/>
<pad name="21" x="4.254" y="-1.27" drill="0.657" diameter="1.057"/>
<pad name="22" x="4.254" y="1.27" drill="0.657" diameter="1.057"/>
<pad name="23" x="4.254" y="3.81" drill="0.657" diameter="1.057"/>
<pad name="24" x="4.254" y="6.35" drill="0.657" diameter="1.057"/>
<pad name="25" x="4.254" y="8.89" drill="0.657" diameter="1.057"/>
<pad name="26" x="4.254" y="11.43" drill="0.657" diameter="1.057"/>
<pad name="27" x="4.254" y="13.97" drill="0.657" diameter="1.057"/>
<pad name="28" x="4.254" y="16.51" drill="0.657" diameter="1.057"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.35" y1="18.03" x2="5.35" y2="18.03" width="0.05" layer="51"/>
<wire x1="5.35" y1="18.03" x2="5.35" y2="-18.03" width="0.05" layer="51"/>
<wire x1="5.35" y1="-18.03" x2="-5.35" y2="-18.03" width="0.05" layer="51"/>
<wire x1="-5.35" y1="-18.03" x2="-5.35" y2="18.03" width="0.05" layer="51"/>
<wire x1="-4.128" y1="17.78" x2="4.128" y2="17.78" width="0.1" layer="51"/>
<wire x1="4.128" y1="17.78" x2="4.128" y2="-17.78" width="0.1" layer="51"/>
<wire x1="4.128" y1="-17.78" x2="-4.128" y2="-17.78" width="0.1" layer="51"/>
<wire x1="-4.128" y1="-17.78" x2="-4.128" y2="17.78" width="0.1" layer="51"/>
<wire x1="-4.128" y1="16.51" x2="-2.858" y2="17.78" width="0.1" layer="51"/>
<wire x1="-4.783" y1="17.78" x2="4.128" y2="17.78" width="0.2" layer="21"/>
<wire x1="-4.128" y1="-17.78" x2="4.128" y2="-17.78" width="0.2" layer="21"/>
</package>
<package name="DIP794W53P254L1930H508Q16N">
<description>&lt;b&gt;SN74LS161AN&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="8.89" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="5" x="-3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="6" x="-3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="7" x="-3.97" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="8" x="-3.97" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="9" x="3.97" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="10" x="3.97" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="11" x="3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="12" x="3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="13" x="3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="14" x="3.97" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="15" x="3.97" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="16" x="3.97" y="8.89" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="10.095" x2="4.945" y2="10.095" width="0.05" layer="51"/>
<wire x1="4.945" y1="10.095" x2="4.945" y2="-10.095" width="0.05" layer="51"/>
<wire x1="4.945" y1="-10.095" x2="-4.945" y2="-10.095" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-10.095" x2="-4.945" y2="10.095" width="0.05" layer="51"/>
<wire x1="-3.3" y1="9.845" x2="3.3" y2="9.845" width="0.1" layer="51"/>
<wire x1="3.3" y1="9.845" x2="3.3" y2="-9.845" width="0.1" layer="51"/>
<wire x1="3.3" y1="-9.845" x2="-3.3" y2="-9.845" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-9.845" x2="-3.3" y2="9.845" width="0.1" layer="51"/>
<wire x1="-3.3" y1="8.575" x2="-2.03" y2="9.845" width="0.1" layer="51"/>
<wire x1="-4.535" y1="9.845" x2="3.3" y2="9.845" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-9.845" x2="3.3" y2="-9.845" width="0.2" layer="21"/>
</package>
<package name="DIP794W53P254L1930H508Q14N">
<description>&lt;b&gt;N (R-PDIP-T)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="7.62" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="5.08" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="2.54" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="0" drill="0.73" diameter="1.13"/>
<pad name="5" x="-3.97" y="-2.54" drill="0.73" diameter="1.13"/>
<pad name="6" x="-3.97" y="-5.08" drill="0.73" diameter="1.13"/>
<pad name="7" x="-3.97" y="-7.62" drill="0.73" diameter="1.13"/>
<pad name="8" x="3.97" y="-7.62" drill="0.73" diameter="1.13"/>
<pad name="9" x="3.97" y="-5.08" drill="0.73" diameter="1.13"/>
<pad name="10" x="3.97" y="-2.54" drill="0.73" diameter="1.13"/>
<pad name="11" x="3.97" y="0" drill="0.73" diameter="1.13"/>
<pad name="12" x="3.97" y="2.54" drill="0.73" diameter="1.13"/>
<pad name="13" x="3.97" y="5.08" drill="0.73" diameter="1.13"/>
<pad name="14" x="3.97" y="7.62" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="10.095" x2="4.945" y2="10.095" width="0.05" layer="51"/>
<wire x1="4.945" y1="10.095" x2="4.945" y2="-10.095" width="0.05" layer="51"/>
<wire x1="4.945" y1="-10.095" x2="-4.945" y2="-10.095" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-10.095" x2="-4.945" y2="10.095" width="0.05" layer="51"/>
<wire x1="-3.3" y1="9.845" x2="3.3" y2="9.845" width="0.1" layer="51"/>
<wire x1="3.3" y1="9.845" x2="3.3" y2="-9.845" width="0.1" layer="51"/>
<wire x1="3.3" y1="-9.845" x2="-3.3" y2="-9.845" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-9.845" x2="-3.3" y2="9.845" width="0.1" layer="51"/>
<wire x1="-3.3" y1="8.575" x2="-2.03" y2="9.845" width="0.1" layer="51"/>
<wire x1="-4.535" y1="9.845" x2="3.3" y2="9.845" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-9.845" x2="3.3" y2="-9.845" width="0.2" layer="21"/>
</package>
<package name="71124S20YG">
<description>&lt;b&gt;71124S20YG-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-9.525" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="2" x="-8.255" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="3" x="-6.985" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="4" x="-5.715" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="5" x="-4.445" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="6" x="-3.175" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="7" x="-1.905" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="8" x="-0.635" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="9" x="0.635" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="10" x="1.905" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="11" x="3.175" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="12" x="4.445" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="13" x="5.715" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="14" x="6.985" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="15" x="8.255" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="16" x="9.525" y="-4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="17" x="9.525" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="18" x="8.255" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="19" x="6.985" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="20" x="5.715" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="21" x="4.445" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="22" x="3.175" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="23" x="1.905" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="24" x="0.635" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="25" x="-0.635" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="26" x="-1.905" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="27" x="-3.175" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="28" x="-4.445" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="29" x="-5.715" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="30" x="-6.985" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="31" x="-8.255" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<smd name="32" x="-9.525" y="4.788" dx="2.159" dy="0.559" layer="1" rot="R90"/>
<text x="0" y="-0.391" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.391" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-10.478" y1="5.08" x2="10.478" y2="5.08" width="0.2" layer="51"/>
<wire x1="10.478" y1="5.08" x2="10.478" y2="-5.08" width="0.2" layer="51"/>
<wire x1="10.478" y1="-5.08" x2="-10.478" y2="-5.08" width="0.2" layer="51"/>
<wire x1="-10.478" y1="-5.08" x2="-10.478" y2="5.08" width="0.2" layer="51"/>
<wire x1="-11.478" y1="6.867" x2="11.478" y2="6.867" width="0.1" layer="51"/>
<wire x1="11.478" y1="6.867" x2="11.478" y2="-7.65" width="0.1" layer="51"/>
<wire x1="11.478" y1="-7.65" x2="-11.478" y2="-7.65" width="0.1" layer="51"/>
<wire x1="-11.478" y1="-7.65" x2="-11.478" y2="6.867" width="0.1" layer="51"/>
<wire x1="-10.478" y1="5.06" x2="-10.478" y2="-5.08" width="0.1" layer="21"/>
<wire x1="10.478" y1="5.06" x2="10.478" y2="-5.08" width="0.1" layer="21"/>
<wire x1="-9.68" y1="-6.6" x2="-9.68" y2="-6.6" width="0.1" layer="21"/>
<wire x1="-9.68" y1="-6.6" x2="-9.58" y2="-6.6" width="0.1" layer="21" curve="180"/>
<wire x1="-9.58" y1="-6.6" x2="-9.58" y2="-6.6" width="0.1" layer="21"/>
<wire x1="-9.58" y1="-6.6" x2="-9.68" y2="-6.6" width="0.1" layer="21" curve="180"/>
</package>
<package name="SOIC127P600X175-16N">
<description>&lt;b&gt;SOIC-16 CASE751B-05&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.725" y="4.445" dx="1.55" dy="0.65" layer="1"/>
<smd name="2" x="-2.725" y="3.175" dx="1.55" dy="0.65" layer="1"/>
<smd name="3" x="-2.725" y="1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="4" x="-2.725" y="0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="5" x="-2.725" y="-0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="6" x="-2.725" y="-1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="7" x="-2.725" y="-3.175" dx="1.55" dy="0.65" layer="1"/>
<smd name="8" x="-2.725" y="-4.445" dx="1.55" dy="0.65" layer="1"/>
<smd name="9" x="2.725" y="-4.445" dx="1.55" dy="0.65" layer="1"/>
<smd name="10" x="2.725" y="-3.175" dx="1.55" dy="0.65" layer="1"/>
<smd name="11" x="2.725" y="-1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="12" x="2.725" y="-0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="13" x="2.725" y="0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="14" x="2.725" y="1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="15" x="2.725" y="3.175" dx="1.55" dy="0.65" layer="1"/>
<smd name="16" x="2.725" y="4.445" dx="1.55" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="5.25" x2="3.75" y2="5.25" width="0.05" layer="51"/>
<wire x1="3.75" y1="5.25" x2="3.75" y2="-5.25" width="0.05" layer="51"/>
<wire x1="3.75" y1="-5.25" x2="-3.75" y2="-5.25" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-5.25" x2="-3.75" y2="5.25" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.95" x2="-1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="-1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.68" x2="-0.68" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.95" x2="1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.95" x2="1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.95" x2="-1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.95" x2="-1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="-3.5" y1="5.12" x2="-1.95" y2="5.12" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="Z84C0020PEG">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-50.8" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A11" x="0" y="0" length="middle"/>
<pin name="A12" x="0" y="-2.54" length="middle"/>
<pin name="A13" x="0" y="-5.08" length="middle"/>
<pin name="A14" x="0" y="-7.62" length="middle"/>
<pin name="A15" x="0" y="-10.16" length="middle"/>
<pin name="CLK" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="D4" x="0" y="-15.24" length="middle"/>
<pin name="D3" x="0" y="-17.78" length="middle"/>
<pin name="D5" x="0" y="-20.32" length="middle"/>
<pin name="D6" x="0" y="-22.86" length="middle"/>
<pin name="+5V" x="0" y="-25.4" length="middle" direction="pwr"/>
<pin name="D2" x="0" y="-27.94" length="middle"/>
<pin name="D7" x="0" y="-30.48" length="middle"/>
<pin name="D0" x="0" y="-33.02" length="middle"/>
<pin name="D1" x="0" y="-35.56" length="middle"/>
<pin name="!INT" x="0" y="-38.1" length="middle" direction="in"/>
<pin name="!NMI" x="0" y="-40.64" length="middle" direction="in"/>
<pin name="!HALT" x="0" y="-43.18" length="middle" direction="out"/>
<pin name="!MREQ" x="0" y="-45.72" length="middle" direction="out"/>
<pin name="!IORQ" x="0" y="-48.26" length="middle" direction="out"/>
<pin name="A10" x="33.02" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="33.02" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="33.02" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="33.02" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="33.02" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="33.02" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="33.02" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="33.02" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="33.02" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="33.02" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="A0" x="33.02" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="33.02" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="!RFSH" x="33.02" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="!M1" x="33.02" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="33.02" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="!BUSREQ" x="33.02" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="!WAIT" x="33.02" y="-40.64" length="middle" direction="in" rot="R180"/>
<pin name="!BUSACK" x="33.02" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="!WR" x="33.02" y="-45.72" length="middle" direction="out" rot="R180"/>
<pin name="!RD" x="33.02" y="-48.26" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="AT28C64B-15PU">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC" x="0" y="0" length="middle" direction="nc"/>
<pin name="A12" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="A7" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="A6" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="A5" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="A4" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="A3" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="A2" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="A1" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="A0" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="I/O0" x="0" y="-25.4" length="middle"/>
<pin name="I/O1" x="0" y="-27.94" length="middle"/>
<pin name="I/O2" x="0" y="-30.48" length="middle"/>
<pin name="GND" x="0" y="-33.02" length="middle" direction="pwr"/>
<pin name="VCC" x="27.94" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="!WE" x="27.94" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="NC_1" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="A8" x="27.94" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A9" x="27.94" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="A11" x="27.94" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="!OE" x="27.94" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="A10" x="27.94" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="!CE" x="27.94" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="I/O7" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="I/O6" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="I/O5" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="I/O4" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="I/O3" x="27.94" y="-33.02" length="middle" rot="R180"/>
</symbol>
<symbol name="71256SA12TPG">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A14" x="0" y="0" length="middle" direction="in"/>
<pin name="A12" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="A7" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="A6" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="A5" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="A4" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="A3" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="A2" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="A1" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="A0" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="I/O0" x="0" y="-25.4" length="middle"/>
<pin name="I/O1" x="0" y="-27.94" length="middle"/>
<pin name="I/O2" x="0" y="-30.48" length="middle"/>
<pin name="GND" x="0" y="-33.02" length="middle" direction="pwr"/>
<pin name="VCC" x="27.94" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="!WE" x="27.94" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="A13" x="27.94" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="A8" x="27.94" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A9" x="27.94" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="A11" x="27.94" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="!OE" x="27.94" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="A10" x="27.94" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="!CS" x="27.94" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="I/O7" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="I/O6" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="I/O5" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="I/O4" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="I/O3" x="27.94" y="-33.02" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LS161AN">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!CLR" x="0" y="0" length="middle"/>
<pin name="CLK" x="0" y="-2.54" length="middle"/>
<pin name="A" x="0" y="-5.08" length="middle"/>
<pin name="B" x="0" y="-7.62" length="middle"/>
<pin name="C" x="0" y="-10.16" length="middle"/>
<pin name="D" x="0" y="-12.7" length="middle"/>
<pin name="ENP" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="RCO" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="QA" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="QB" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="QC" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="QD" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="ENT" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="!LOAD" x="30.48" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74HCT32N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LS08N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74HC04N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1Y" x="0" y="-2.54" length="middle"/>
<pin name="2A" x="0" y="-5.08" length="middle"/>
<pin name="2Y" x="0" y="-7.62" length="middle"/>
<pin name="3A" x="0" y="-10.16" length="middle"/>
<pin name="3Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="6A" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="6Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="5A" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5Y" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LS00NE4">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="71124S20YG">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A0" x="0" y="0" length="middle"/>
<pin name="A1" x="0" y="-2.54" length="middle"/>
<pin name="A2" x="0" y="-5.08" length="middle"/>
<pin name="A3" x="0" y="-7.62" length="middle"/>
<pin name="!CS" x="0" y="-10.16" length="middle"/>
<pin name="I/O0" x="0" y="-12.7" length="middle"/>
<pin name="I/O1" x="0" y="-15.24" length="middle"/>
<pin name="VCC_1" x="0" y="-17.78" length="middle"/>
<pin name="GND_1" x="0" y="-20.32" length="middle"/>
<pin name="I/O2" x="0" y="-22.86" length="middle"/>
<pin name="I/O3" x="0" y="-25.4" length="middle"/>
<pin name="!WE" x="0" y="-27.94" length="middle"/>
<pin name="A4" x="0" y="-30.48" length="middle"/>
<pin name="A5" x="0" y="-33.02" length="middle"/>
<pin name="A6" x="0" y="-35.56" length="middle"/>
<pin name="A7" x="0" y="-38.1" length="middle"/>
<pin name="A8" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="A9" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="A10" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="A11" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="A12" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="I/O4" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="I/O5" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="VCC_2" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="GND_2" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="I/O6" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="I/O7" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="!OE" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="A13" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="A14" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="A15" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="A16" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="MC74HC139ADG">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SELECTA" x="0" y="0" length="middle"/>
<pin name="A0A" x="0" y="-2.54" length="middle"/>
<pin name="A1A" x="0" y="-5.08" length="middle"/>
<pin name="Y0A" x="0" y="-7.62" length="middle"/>
<pin name="Y1A" x="0" y="-10.16" length="middle"/>
<pin name="Y2A" x="0" y="-12.7" length="middle"/>
<pin name="Y3A" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="SELECTB" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="A0B" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="A1B" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="Y0B" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="Y1B" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="Y2B" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="Y3B" x="35.56" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LS194AN">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!CLR" x="0" y="0" length="middle" direction="in"/>
<pin name="SR_SER" x="0" y="-2.54" length="middle"/>
<pin name="A" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="B" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="C" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="D" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="SL_SER" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC" x="30.48" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="QA" x="30.48" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="30.48" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="30.48" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="30.48" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="30.48" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="S1" x="30.48" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="S0" x="30.48" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Z84C0020PEG" prefix="IC">
<description>&lt;b&gt;Microprocessors - MPU 20MHz CMOS CPU XTEMP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://eagle.componentsearchengine.com/Datasheets/1/Z84C0020PEG.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="Z84C0020PEG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1612W53P254L5232H406Q40N">
<connects>
<connect gate="G$1" pin="!BUSACK" pad="23"/>
<connect gate="G$1" pin="!BUSREQ" pad="25"/>
<connect gate="G$1" pin="!HALT" pad="18"/>
<connect gate="G$1" pin="!INT" pad="16"/>
<connect gate="G$1" pin="!IORQ" pad="20"/>
<connect gate="G$1" pin="!M1" pad="27"/>
<connect gate="G$1" pin="!MREQ" pad="19"/>
<connect gate="G$1" pin="!NMI" pad="17"/>
<connect gate="G$1" pin="!RD" pad="21"/>
<connect gate="G$1" pin="!RESET" pad="26"/>
<connect gate="G$1" pin="!RFSH" pad="28"/>
<connect gate="G$1" pin="!WAIT" pad="24"/>
<connect gate="G$1" pin="!WR" pad="22"/>
<connect gate="G$1" pin="+5V" pad="11"/>
<connect gate="G$1" pin="A0" pad="30"/>
<connect gate="G$1" pin="A1" pad="31"/>
<connect gate="G$1" pin="A10" pad="40"/>
<connect gate="G$1" pin="A11" pad="1"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="3"/>
<connect gate="G$1" pin="A14" pad="4"/>
<connect gate="G$1" pin="A15" pad="5"/>
<connect gate="G$1" pin="A2" pad="32"/>
<connect gate="G$1" pin="A3" pad="33"/>
<connect gate="G$1" pin="A4" pad="34"/>
<connect gate="G$1" pin="A5" pad="35"/>
<connect gate="G$1" pin="A6" pad="36"/>
<connect gate="G$1" pin="A7" pad="37"/>
<connect gate="G$1" pin="A8" pad="38"/>
<connect gate="G$1" pin="A9" pad="39"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="D0" pad="14"/>
<connect gate="G$1" pin="D1" pad="15"/>
<connect gate="G$1" pin="D2" pad="12"/>
<connect gate="G$1" pin="D3" pad="8"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="9"/>
<connect gate="G$1" pin="D6" pad="10"/>
<connect gate="G$1" pin="D7" pad="13"/>
<connect gate="G$1" pin="GND" pad="29"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Microprocessors - MPU 20MHz CMOS CPU XTEMP" constant="no"/>
<attribute name="HEIGHT" value="4.06mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Zilog" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="Z84C0020PEG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT28C64B-15PU" prefix="IC">
<description>&lt;b&gt;AT28C64B-15PU, Parallel EEPROM Memory 64kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.atmel.com/images/doc0270.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AT28C64B-15PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1556W56P254L3702H483Q28N">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NC_1" pad="26"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="AT28C64B-15PU, Parallel EEPROM Memory 64kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP" constant="no"/>
<attribute name="HEIGHT" value="4.826mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AT28C64B-15PU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-AT28C64B15PU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=556-AT28C64B15PU" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2509609978" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/2509609978" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="71256SA12TPG" prefix="IC">
<description>&lt;b&gt;SRAM 32Kx8 ASYNCHRONOUS 5.0V STATIC RAM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://eagle.componentsearchengine.com/Datasheets/1/71256SA12TPG.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="71256SA12TPG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP851W46P254L3556H330Q28N">
<connects>
<connect gate="G$1" pin="!CS" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SRAM 32Kx8 ASYNCHRONOUS 5.0V STATIC RAM" constant="no"/>
<attribute name="HEIGHT" value="3.302mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Renesas / IDT" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="71256SA12TPG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LS161AN" prefix="IC">
<description>&lt;b&gt;Synchronous 4-Bit Binary Counters&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74ls161a"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LS161AN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q16N">
<connects>
<connect gate="G$1" pin="!CLR" pad="1"/>
<connect gate="G$1" pin="!LOAD" pad="9"/>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="C" pad="5"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D" pad="6"/>
<connect gate="G$1" pin="ENP" pad="7"/>
<connect gate="G$1" pin="ENT" pad="10"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="QA" pad="14"/>
<connect gate="G$1" pin="QB" pad="13"/>
<connect gate="G$1" pin="QC" pad="12"/>
<connect gate="G$1" pin="QD" pad="11"/>
<connect gate="G$1" pin="RCO" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Synchronous 4-Bit Binary Counters" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LS161AN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LS161AN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74LS161AN" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HCT32N" prefix="IC">
<description>&lt;b&gt;Quad 2i/p ORgate,SN74HCT32N DIP14 4.5-5V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74hct32"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HCT32N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Quad 2i/p ORgate,SN74HCT32N DIP14 4.5-5V" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCT32N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HCT32N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HCT32N" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2175768P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/2175768P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LS08N" prefix="IC">
<description>&lt;b&gt;Quad 2i/p AND gate,SN74LS08N DIP14 25pcs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/3/SN74LS08N.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LS08N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Quad 2i/p AND gate,SN74LS08N DIP14 25pcs" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LS08N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LS08N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74LS08N" constant="no"/>
<attribute name="RS_PART_NUMBER" value="0307519P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/0307519P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC04N" prefix="IC">
<description>&lt;b&gt;Hex inverter,SN74HC04N DIP14 2.6V 25pcs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74hc04"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC04N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Hex inverter,SN74HC04N DIP14 2.6V 25pcs" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC04N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC04N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC04N" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2175550P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/2175550P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LS00NE4" prefix="IC">
<description>&lt;b&gt;Logic Gates Quad 2-Input Positive-NAND gates&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=SN74LS00&amp;&amp;fileType=pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LS00NE4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3B" pad="9"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="13"/>
<connect gate="G$1" pin="4B" pad="12"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Logic Gates Quad 2-Input Positive-NAND gates" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LS00NE4" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LS00NE4" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74LS00NE4" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="71124S20YG" prefix="IC">
<description>&lt;b&gt;SOIC 400 MIL J-BEND&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.idt.com/document/dst/71124-data-sheet"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="71124S20YG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="71124S20YG">
<connects>
<connect gate="G$1" pin="!CS" pad="5"/>
<connect gate="G$1" pin="!OE" pad="28"/>
<connect gate="G$1" pin="!WE" pad="12"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A10" pad="19"/>
<connect gate="G$1" pin="A11" pad="20"/>
<connect gate="G$1" pin="A12" pad="21"/>
<connect gate="G$1" pin="A13" pad="29"/>
<connect gate="G$1" pin="A14" pad="30"/>
<connect gate="G$1" pin="A15" pad="31"/>
<connect gate="G$1" pin="A16" pad="32"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="14"/>
<connect gate="G$1" pin="A6" pad="15"/>
<connect gate="G$1" pin="A7" pad="16"/>
<connect gate="G$1" pin="A8" pad="17"/>
<connect gate="G$1" pin="A9" pad="18"/>
<connect gate="G$1" pin="GND_1" pad="9"/>
<connect gate="G$1" pin="GND_2" pad="25"/>
<connect gate="G$1" pin="I/O0" pad="6"/>
<connect gate="G$1" pin="I/O1" pad="7"/>
<connect gate="G$1" pin="I/O2" pad="10"/>
<connect gate="G$1" pin="I/O3" pad="11"/>
<connect gate="G$1" pin="I/O4" pad="22"/>
<connect gate="G$1" pin="I/O5" pad="23"/>
<connect gate="G$1" pin="I/O6" pad="26"/>
<connect gate="G$1" pin="I/O7" pad="27"/>
<connect gate="G$1" pin="VCC_1" pad="8"/>
<connect gate="G$1" pin="VCC_2" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SOIC 400 MIL J-BEND" constant="no"/>
<attribute name="HEIGHT" value="3.683mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="IDT" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="71124S20YG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="972-71124S20YG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=972-71124S20YG" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC74HC139ADG" prefix="IC">
<description>&lt;b&gt;ON Semiconductor MC74HC139ADG, Dual, Decoder, Demultiplexer, 1-of-4, Inverting, 2  6 V, 16-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MC74HC139A-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MC74HC139ADG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="A0A" pad="2"/>
<connect gate="G$1" pin="A0B" pad="14"/>
<connect gate="G$1" pin="A1A" pad="3"/>
<connect gate="G$1" pin="A1B" pad="13"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="SELECTA" pad="1"/>
<connect gate="G$1" pin="SELECTB" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="Y0A" pad="4"/>
<connect gate="G$1" pin="Y0B" pad="12"/>
<connect gate="G$1" pin="Y1A" pad="5"/>
<connect gate="G$1" pin="Y1B" pad="11"/>
<connect gate="G$1" pin="Y2A" pad="6"/>
<connect gate="G$1" pin="Y2B" pad="10"/>
<connect gate="G$1" pin="Y3A" pad="7"/>
<connect gate="G$1" pin="Y3B" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ON Semiconductor MC74HC139ADG, Dual, Decoder, Demultiplexer, 1-of-4, Inverting, 2  6 V, 16-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MC74HC139ADG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-MC74HC139ADG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=863-MC74HC139ADG" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8061416P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8061416P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LS194AN" prefix="IC">
<description>&lt;b&gt;4b univ shift register,SN74LS194AN 25pcs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/SN74LS194A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LS194AN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q16N">
<connects>
<connect gate="G$1" pin="!CLR" pad="1"/>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="C" pad="5"/>
<connect gate="G$1" pin="CLK" pad="11"/>
<connect gate="G$1" pin="D" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="14"/>
<connect gate="G$1" pin="QC" pad="13"/>
<connect gate="G$1" pin="QD" pad="12"/>
<connect gate="G$1" pin="S0" pad="9"/>
<connect gate="G$1" pin="S1" pad="10"/>
<connect gate="G$1" pin="SL_SER" pad="7"/>
<connect gate="G$1" pin="SR_SER" pad="2"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="4b univ shift register,SN74LS194AN 25pcs" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LS194AN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
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
<part name="CPU" library="SamacSys_Parts" deviceset="Z84C0020PEG" device=""/>
<part name="CPU_ROM" library="SamacSys_Parts" deviceset="AT28C64B-15PU" device=""/>
<part name="CPU_LRAM" library="SamacSys_Parts" deviceset="71256SA12TPG" device=""/>
<part name="CPU_ROM_DELAY" library="SamacSys_Parts" deviceset="SN74LS161AN" device=""/>
<part name="CPU_OR0" library="SamacSys_Parts" deviceset="SN74HCT32N" device=""/>
<part name="CPU_AND0" library="SamacSys_Parts" deviceset="SN74LS08N" device=""/>
<part name="CPU_NOT0" library="SamacSys_Parts" deviceset="SN74HC04N" device=""/>
<part name="CPU_NAND0" library="SamacSys_Parts" deviceset="SN74LS00NE4" device=""/>
<part name="CPU_HRAM0" library="SamacSys_Parts" deviceset="71124S20YG" device=""/>
<part name="HRAM_DECODE" library="SamacSys_Parts" deviceset="MC74HC139ADG" device=""/>
<part name="HRAM_SEL" library="SamacSys_Parts" deviceset="SN74LS194AN" device=""/>
<part name="CPU_HRAM1" library="SamacSys_Parts" deviceset="71124S20YG" device=""/>
<part name="CPU_HRAM2" library="SamacSys_Parts" deviceset="71124S20YG" device=""/>
<part name="CPU_HRAM3" library="SamacSys_Parts" deviceset="71124S20YG" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CPU" gate="G$1" x="63.5" y="76.2" smashed="yes">
<attribute name="NAME" x="92.71" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_ROM" gate="G$1" x="144.78" y="76.2" smashed="yes">
<attribute name="NAME" x="168.91" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_LRAM" gate="G$1" x="144.78" y="25.4" smashed="yes">
<attribute name="NAME" x="168.91" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_ROM_DELAY" gate="G$1" x="63.5" y="10.16" smashed="yes">
<attribute name="NAME" x="90.17" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_OR0" gate="G$1" x="66.04" y="-63.5" smashed="yes">
<attribute name="NAME" x="87.63" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_AND0" gate="G$1" x="147.32" y="-63.5" smashed="yes">
<attribute name="NAME" x="168.91" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_NOT0" gate="G$1" x="147.32" y="-30.48" smashed="yes">
<attribute name="NAME" x="168.91" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_NAND0" gate="G$1" x="66.04" y="-25.4" smashed="yes">
<attribute name="NAME" x="87.63" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_HRAM0" gate="G$1" x="220.98" y="76.2" smashed="yes">
<attribute name="NAME" x="247.65" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="247.65" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="HRAM_DECODE" gate="G$1" x="218.44" y="-30.48" smashed="yes">
<attribute name="NAME" x="250.19" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="250.19" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="HRAM_SEL" gate="G$1" x="297.18" y="-30.48" smashed="yes">
<attribute name="NAME" x="323.85" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="323.85" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_HRAM1" gate="G$1" x="220.98" y="25.4" smashed="yes">
<attribute name="NAME" x="247.65" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="247.65" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_HRAM2" gate="G$1" x="297.18" y="76.2" smashed="yes">
<attribute name="NAME" x="323.85" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="323.85" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CPU_HRAM3" gate="G$1" x="297.18" y="25.4" smashed="yes">
<attribute name="NAME" x="323.85" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="323.85" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CPU_ROM_CLK.QA" class="0">
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="QA"/>
<wire x1="93.98" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="1A"/>
<wire x1="147.32" y1="-63.5" x2="144.78" y2="-63.5" width="0.1524" layer="91"/>
<label x="144.78" y="-63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A0\" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="A0"/>
<wire x1="96.52" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.!REFRESH" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!RFSH"/>
<wire x1="96.52" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.!M1" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!M1"/>
<wire x1="96.52" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.!RESET" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!RESET"/>
<wire x1="96.52" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.!BUSREQ" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!BUSREQ"/>
<wire x1="96.52" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.!WAIT" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!WAIT"/>
<wire x1="96.52" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.!BUSACK" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!BUSACK"/>
<wire x1="96.52" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.!WR" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!WR"/>
<wire x1="96.52" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="99.06" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="!WE"/>
<wire x1="172.72" y1="22.86" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<label x="175.26" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="!WE"/>
<wire x1="220.98" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<label x="218.44" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="!WE"/>
<wire x1="220.98" y1="-2.54" x2="218.44" y2="-2.54" width="0.1524" layer="91"/>
<label x="218.44" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="!WE"/>
<wire x1="297.18" y1="48.26" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
<label x="294.64" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="!WE"/>
<wire x1="297.18" y1="-2.54" x2="294.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="294.64" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.!RD" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!RD"/>
<wire x1="96.52" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="99.06" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_OR0" gate="G$1" pin="2A"/>
<wire x1="66.04" y1="-71.12" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<label x="63.5" y="-71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.!IOREQ" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!IORQ"/>
<wire x1="63.5" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<label x="60.96" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_OR0" gate="G$1" pin="2B"/>
<wire x1="66.04" y1="-73.66" x2="63.5" y2="-73.66" width="0.1524" layer="91"/>
<label x="63.5" y="-73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.!MREQ" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!MREQ"/>
<wire x1="63.5" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="60.96" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="1A"/>
<wire x1="147.32" y1="-30.48" x2="144.78" y2="-30.48" width="0.1524" layer="91"/>
<label x="144.78" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.!HALT" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!HALT"/>
<wire x1="60.96" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="60.96" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.!NMI" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!NMI"/>
<wire x1="63.5" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="60.96" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.!INT" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="!INT"/>
<wire x1="63.5" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.CLK" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="CLK"/>
<wire x1="63.5" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="CLK"/>
<wire x1="63.5" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="CLK"/>
<wire x1="327.66" y1="-43.18" x2="330.2" y2="-43.18" width="0.1524" layer="91"/>
<label x="330.2" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.A15" class="0">
<segment>
<pinref part="CPU" gate="G$1" pin="A15"/>
<wire x1="63.5" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NAND0" gate="G$1" pin="2B"/>
<wire x1="66.04" y1="-35.56" x2="63.5" y2="-35.56" width="0.1524" layer="91"/>
<label x="63.5" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="LRAM.!CS" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="!CS"/>
<wire x1="172.72" y1="5.08" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<label x="175.26" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="5Y"/>
<wire x1="172.72" y1="-40.64" x2="175.26" y2="-40.64" width="0.1524" layer="91"/>
<label x="175.26" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.A14" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A14"/>
<wire x1="144.78" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A14"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NAND0" gate="G$1" pin="1B"/>
<wire x1="66.04" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<label x="63.5" y="-27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A14"/>
<wire x1="251.46" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<label x="254" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A14"/>
<wire x1="251.46" y1="20.32" x2="254" y2="20.32" width="0.1524" layer="91"/>
<label x="254" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A14"/>
<wire x1="327.66" y1="71.12" x2="330.2" y2="71.12" width="0.1524" layer="91"/>
<label x="330.2" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A14"/>
<wire x1="327.66" y1="20.32" x2="330.2" y2="20.32" width="0.1524" layer="91"/>
<label x="330.2" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.A12" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A12"/>
<wire x1="144.78" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<label x="142.24" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A12"/>
<wire x1="144.78" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A12"/>
<wire x1="63.5" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="60.96" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A12"/>
<wire x1="251.46" y1="48.26" x2="254" y2="48.26" width="0.1524" layer="91"/>
<label x="254" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A12"/>
<wire x1="251.46" y1="-2.54" x2="254" y2="-2.54" width="0.1524" layer="91"/>
<label x="254" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A12"/>
<wire x1="327.66" y1="48.26" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
<label x="330.2" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A12"/>
<wire x1="327.66" y1="-2.54" x2="330.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="330.2" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.A7" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A7"/>
<wire x1="144.78" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<label x="142.24" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A7"/>
<wire x1="144.78" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<label x="142.24" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A7"/>
<wire x1="96.52" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A7"/>
<wire x1="220.98" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<label x="218.44" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A7"/>
<wire x1="220.98" y1="-12.7" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<label x="218.44" y="-12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A7"/>
<wire x1="297.18" y1="38.1" x2="294.64" y2="38.1" width="0.1524" layer="91"/>
<label x="294.64" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A7"/>
<wire x1="297.18" y1="-12.7" x2="294.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="294.64" y="-12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A6" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A6"/>
<wire x1="144.78" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<label x="142.24" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A6"/>
<wire x1="144.78" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="142.24" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A6"/>
<wire x1="96.52" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A6"/>
<wire x1="220.98" y1="40.64" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<label x="218.44" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A6"/>
<wire x1="220.98" y1="-10.16" x2="218.44" y2="-10.16" width="0.1524" layer="91"/>
<label x="218.44" y="-10.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A6"/>
<wire x1="297.18" y1="40.64" x2="294.64" y2="40.64" width="0.1524" layer="91"/>
<label x="294.64" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A6"/>
<wire x1="297.18" y1="-10.16" x2="294.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="294.64" y="-10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A5" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A5"/>
<wire x1="144.78" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<label x="142.24" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A5"/>
<wire x1="144.78" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="142.24" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A5"/>
<wire x1="96.52" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A5"/>
<wire x1="220.98" y1="43.18" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<label x="218.44" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A5"/>
<wire x1="220.98" y1="-7.62" x2="218.44" y2="-7.62" width="0.1524" layer="91"/>
<label x="218.44" y="-7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A5"/>
<wire x1="297.18" y1="43.18" x2="294.64" y2="43.18" width="0.1524" layer="91"/>
<label x="294.64" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A5"/>
<wire x1="297.18" y1="-7.62" x2="294.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="294.64" y="-7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A4" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A4"/>
<wire x1="144.78" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<label x="142.24" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A4"/>
<wire x1="144.78" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A4"/>
<wire x1="96.52" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A4"/>
<wire x1="220.98" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<label x="218.44" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A4"/>
<wire x1="220.98" y1="-5.08" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<label x="218.44" y="-5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A4"/>
<wire x1="297.18" y1="45.72" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
<label x="294.64" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A4"/>
<wire x1="297.18" y1="-5.08" x2="294.64" y2="-5.08" width="0.1524" layer="91"/>
<label x="294.64" y="-5.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A3" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A3"/>
<wire x1="144.78" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<label x="142.24" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A3"/>
<wire x1="144.78" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<label x="142.24" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A3"/>
<wire x1="96.52" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A3"/>
<wire x1="220.98" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<label x="218.44" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A3"/>
<wire x1="220.98" y1="17.78" x2="218.44" y2="17.78" width="0.1524" layer="91"/>
<label x="218.44" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A3"/>
<wire x1="297.18" y1="68.58" x2="294.64" y2="68.58" width="0.1524" layer="91"/>
<label x="294.64" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A3"/>
<wire x1="297.18" y1="17.78" x2="294.64" y2="17.78" width="0.1524" layer="91"/>
<label x="294.64" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A2" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A2"/>
<wire x1="144.78" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<label x="142.24" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A2"/>
<wire x1="144.78" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A2"/>
<wire x1="96.52" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A2"/>
<wire x1="220.98" y1="71.12" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<label x="218.44" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A2"/>
<wire x1="220.98" y1="20.32" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<label x="218.44" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A2"/>
<wire x1="297.18" y1="71.12" x2="294.64" y2="71.12" width="0.1524" layer="91"/>
<label x="294.64" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A2"/>
<wire x1="297.18" y1="20.32" x2="294.64" y2="20.32" width="0.1524" layer="91"/>
<label x="294.64" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A1" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A1"/>
<wire x1="144.78" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<label x="142.24" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A1"/>
<wire x1="144.78" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A1"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A1"/>
<wire x1="220.98" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<label x="218.44" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A1"/>
<wire x1="220.98" y1="22.86" x2="218.44" y2="22.86" width="0.1524" layer="91"/>
<label x="218.44" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A1"/>
<wire x1="297.18" y1="73.66" x2="294.64" y2="73.66" width="0.1524" layer="91"/>
<label x="294.64" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A1"/>
<wire x1="297.18" y1="22.86" x2="294.64" y2="22.86" width="0.1524" layer="91"/>
<label x="294.64" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A0" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A0"/>
<wire x1="144.78" y1="2.54" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
<label x="142.24" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A0"/>
<wire x1="144.78" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A0"/>
<wire x1="220.98" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<label x="218.44" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A0"/>
<wire x1="220.98" y1="25.4" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
<label x="218.44" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A0"/>
<wire x1="297.18" y1="76.2" x2="294.64" y2="76.2" width="0.1524" layer="91"/>
<label x="294.64" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A0"/>
<wire x1="297.18" y1="25.4" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<label x="294.64" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.D0" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="I/O0"/>
<wire x1="144.78" y1="0" x2="142.24" y2="0" width="0.1524" layer="91"/>
<label x="142.24" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="I/O0"/>
<wire x1="144.78" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="D0"/>
<wire x1="63.5" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="A"/>
<wire x1="297.18" y1="-35.56" x2="294.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="294.64" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="I/O0"/>
<wire x1="220.98" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<label x="218.44" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="I/O0"/>
<wire x1="220.98" y1="12.7" x2="218.44" y2="12.7" width="0.1524" layer="91"/>
<label x="218.44" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="I/O0"/>
<wire x1="297.18" y1="63.5" x2="294.64" y2="63.5" width="0.1524" layer="91"/>
<label x="294.64" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="I/O0"/>
<wire x1="297.18" y1="12.7" x2="294.64" y2="12.7" width="0.1524" layer="91"/>
<label x="294.64" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.D1" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="I/O1"/>
<wire x1="144.78" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="142.24" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="I/O1"/>
<wire x1="144.78" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="D1"/>
<wire x1="63.5" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="60.96" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="B"/>
<wire x1="297.18" y1="-38.1" x2="294.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="294.64" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="I/O1"/>
<wire x1="220.98" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<label x="218.44" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="I/O1"/>
<wire x1="220.98" y1="10.16" x2="218.44" y2="10.16" width="0.1524" layer="91"/>
<label x="218.44" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="I/O1"/>
<wire x1="297.18" y1="60.96" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
<label x="294.64" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="I/O1"/>
<wire x1="297.18" y1="10.16" x2="294.64" y2="10.16" width="0.1524" layer="91"/>
<label x="294.64" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.D2" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="I/O2"/>
<wire x1="144.78" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="142.24" y="-5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="I/O2"/>
<wire x1="144.78" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="D2"/>
<wire x1="63.5" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="C"/>
<wire x1="297.18" y1="-40.64" x2="294.64" y2="-40.64" width="0.1524" layer="91"/>
<label x="294.64" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="I/O2"/>
<wire x1="220.98" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<label x="218.44" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="I/O2"/>
<wire x1="220.98" y1="2.54" x2="218.44" y2="2.54" width="0.1524" layer="91"/>
<label x="218.44" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="I/O2"/>
<wire x1="297.18" y1="53.34" x2="294.64" y2="53.34" width="0.1524" layer="91"/>
<label x="294.64" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="I/O2"/>
<wire x1="297.18" y1="2.54" x2="294.64" y2="2.54" width="0.1524" layer="91"/>
<label x="294.64" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="-7.62" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="142.24" y="-7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="-7.62" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
<label x="60.96" y="-7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_OR0" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-78.74" x2="63.5" y2="-78.74" width="0.1524" layer="91"/>
<label x="63.5" y="-78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="-78.74" x2="144.78" y2="-78.74" width="0.1524" layer="91"/>
<label x="144.78" y="-78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="-45.72" x2="144.78" y2="-45.72" width="0.1524" layer="91"/>
<label x="144.78" y="-45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NAND0" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<label x="63.5" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="-48.26" x2="215.9" y2="-48.26" width="0.1524" layer="91"/>
<label x="215.9" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="GND"/>
<wire x1="297.18" y1="-48.26" x2="294.64" y2="-48.26" width="0.1524" layer="91"/>
<label x="294.64" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="GND_1"/>
<wire x1="220.98" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<label x="218.44" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="GND_2"/>
<wire x1="251.46" y1="58.42" x2="254" y2="58.42" width="0.1524" layer="91"/>
<label x="254" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="GND_1"/>
<wire x1="220.98" y1="5.08" x2="218.44" y2="5.08" width="0.1524" layer="91"/>
<label x="218.44" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="GND_2"/>
<wire x1="251.46" y1="7.62" x2="254" y2="7.62" width="0.1524" layer="91"/>
<label x="254" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="GND_1"/>
<wire x1="297.18" y1="55.88" x2="294.64" y2="55.88" width="0.1524" layer="91"/>
<label x="294.64" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="GND_2"/>
<wire x1="327.66" y1="58.42" x2="330.2" y2="58.42" width="0.1524" layer="91"/>
<label x="330.2" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="GND_1"/>
<wire x1="297.18" y1="5.08" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
<label x="294.64" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="GND_2"/>
<wire x1="327.66" y1="7.62" x2="330.2" y2="7.62" width="0.1524" layer="91"/>
<label x="330.2" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5VDC" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="VCC"/>
<wire x1="172.72" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<label x="175.26" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<label x="175.26" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="!WE"/>
<wire x1="172.72" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<label x="175.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="+5V"/>
<wire x1="63.5" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="!LOAD"/>
<wire x1="93.98" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="96.52" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="96.52" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_OR0" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="-63.5" x2="93.98" y2="-63.5" width="0.1524" layer="91"/>
<label x="93.98" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="VCC"/>
<wire x1="172.72" y1="-63.5" x2="175.26" y2="-63.5" width="0.1524" layer="91"/>
<label x="175.26" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="VCC"/>
<wire x1="172.72" y1="-30.48" x2="175.26" y2="-30.48" width="0.1524" layer="91"/>
<label x="175.26" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_NAND0" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<label x="93.98" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="VCC"/>
<wire x1="254" y1="-30.48" x2="256.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="256.54" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="VCC"/>
<wire x1="327.66" y1="-30.48" x2="330.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="332.74" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="!CLR"/>
<wire x1="297.18" y1="-30.48" x2="294.64" y2="-30.48" width="0.1524" layer="91"/>
<label x="294.64" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="VCC_1"/>
<wire x1="220.98" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<label x="218.44" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="VCC_2"/>
<wire x1="251.46" y1="55.88" x2="254" y2="55.88" width="0.1524" layer="91"/>
<label x="254" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="VCC_1"/>
<wire x1="220.98" y1="7.62" x2="218.44" y2="7.62" width="0.1524" layer="91"/>
<label x="218.44" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="VCC_2"/>
<wire x1="251.46" y1="5.08" x2="254" y2="5.08" width="0.1524" layer="91"/>
<label x="254" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="VCC_1"/>
<wire x1="297.18" y1="58.42" x2="294.64" y2="58.42" width="0.1524" layer="91"/>
<label x="294.64" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="VCC_2"/>
<wire x1="327.66" y1="55.88" x2="330.2" y2="55.88" width="0.1524" layer="91"/>
<label x="330.2" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="VCC_1"/>
<wire x1="297.18" y1="7.62" x2="294.64" y2="7.62" width="0.1524" layer="91"/>
<label x="294.64" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="VCC_2"/>
<wire x1="327.66" y1="5.08" x2="330.2" y2="5.08" width="0.1524" layer="91"/>
<label x="330.2" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.A13" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A13"/>
<wire x1="172.72" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<label x="175.26" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A13"/>
<wire x1="63.5" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="60.96" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A13"/>
<wire x1="251.46" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<label x="254" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A13"/>
<wire x1="251.46" y1="17.78" x2="254" y2="17.78" width="0.1524" layer="91"/>
<label x="254" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A13"/>
<wire x1="327.66" y1="68.58" x2="330.2" y2="68.58" width="0.1524" layer="91"/>
<label x="330.2" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A13"/>
<wire x1="327.66" y1="17.78" x2="330.2" y2="17.78" width="0.1524" layer="91"/>
<label x="330.2" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_NAND0" gate="G$1" pin="1A"/>
<wire x1="66.04" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<label x="63.5" y="-25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A8" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A8"/>
<wire x1="172.72" y1="17.78" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<label x="175.26" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A8"/>
<wire x1="172.72" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<label x="175.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A8"/>
<wire x1="96.52" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A8"/>
<wire x1="251.46" y1="38.1" x2="254" y2="38.1" width="0.1524" layer="91"/>
<label x="254" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A8"/>
<wire x1="251.46" y1="-12.7" x2="254" y2="-12.7" width="0.1524" layer="91"/>
<label x="254" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A8"/>
<wire x1="327.66" y1="38.1" x2="330.2" y2="38.1" width="0.1524" layer="91"/>
<label x="330.2" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A8"/>
<wire x1="327.66" y1="-12.7" x2="330.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="330.2" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.A9" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A9"/>
<wire x1="172.72" y1="15.24" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<label x="175.26" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A9"/>
<wire x1="172.72" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<label x="175.26" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A9"/>
<wire x1="96.52" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A9"/>
<wire x1="251.46" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<label x="254" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A9"/>
<wire x1="251.46" y1="-10.16" x2="254" y2="-10.16" width="0.1524" layer="91"/>
<label x="254" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A9"/>
<wire x1="327.66" y1="40.64" x2="330.2" y2="40.64" width="0.1524" layer="91"/>
<label x="330.2" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A9"/>
<wire x1="327.66" y1="-10.16" x2="330.2" y2="-10.16" width="0.1524" layer="91"/>
<label x="330.2" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.A11" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A11"/>
<wire x1="172.72" y1="12.7" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<label x="175.26" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A11"/>
<wire x1="172.72" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<label x="175.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A11"/>
<wire x1="63.5" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<label x="60.96" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A11"/>
<wire x1="251.46" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<label x="254" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A11"/>
<wire x1="251.46" y1="-5.08" x2="254" y2="-5.08" width="0.1524" layer="91"/>
<label x="254" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A11"/>
<wire x1="327.66" y1="45.72" x2="330.2" y2="45.72" width="0.1524" layer="91"/>
<label x="330.2" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A11"/>
<wire x1="327.66" y1="-5.08" x2="330.2" y2="-5.08" width="0.1524" layer="91"/>
<label x="330.2" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM.!OE" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="!OE"/>
<wire x1="172.72" y1="10.16" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
<label x="175.26" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="!OE"/>
<wire x1="251.46" y1="66.04" x2="254" y2="66.04" width="0.1524" layer="91"/>
<label x="254" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="!OE"/>
<wire x1="251.46" y1="15.24" x2="254" y2="15.24" width="0.1524" layer="91"/>
<label x="254" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="!OE"/>
<wire x1="327.66" y1="66.04" x2="330.2" y2="66.04" width="0.1524" layer="91"/>
<label x="330.2" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="!OE"/>
<wire x1="327.66" y1="15.24" x2="330.2" y2="15.24" width="0.1524" layer="91"/>
<label x="330.2" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_OR0" gate="G$1" pin="2Y"/>
<wire x1="66.04" y1="-76.2" x2="63.5" y2="-76.2" width="0.1524" layer="91"/>
<label x="63.5" y="-76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.A10" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="A10"/>
<wire x1="172.72" y1="7.62" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<label x="175.26" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="A10"/>
<wire x1="172.72" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<label x="175.26" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="A10"/>
<wire x1="96.52" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A10"/>
<wire x1="251.46" y1="43.18" x2="254" y2="43.18" width="0.1524" layer="91"/>
<label x="254" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A10"/>
<wire x1="251.46" y1="-7.62" x2="254" y2="-7.62" width="0.1524" layer="91"/>
<label x="254" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A10"/>
<wire x1="327.66" y1="43.18" x2="330.2" y2="43.18" width="0.1524" layer="91"/>
<label x="330.2" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A10"/>
<wire x1="327.66" y1="-7.62" x2="330.2" y2="-7.62" width="0.1524" layer="91"/>
<label x="330.2" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.D7" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="I/O7"/>
<wire x1="172.72" y1="2.54" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<label x="175.26" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="I/O7"/>
<wire x1="172.72" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<label x="175.26" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="D7"/>
<wire x1="63.5" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="I/O7"/>
<wire x1="251.46" y1="63.5" x2="254" y2="63.5" width="0.1524" layer="91"/>
<label x="254" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="I/O7"/>
<wire x1="251.46" y1="12.7" x2="254" y2="12.7" width="0.1524" layer="91"/>
<label x="254" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="I/O7"/>
<wire x1="327.66" y1="63.5" x2="330.2" y2="63.5" width="0.1524" layer="91"/>
<label x="330.2" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="I/O7"/>
<wire x1="327.66" y1="12.7" x2="330.2" y2="12.7" width="0.1524" layer="91"/>
<label x="330.2" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.D6" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="I/O6"/>
<wire x1="172.72" y1="0" x2="175.26" y2="0" width="0.1524" layer="91"/>
<label x="175.26" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="I/O6"/>
<wire x1="172.72" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<label x="175.26" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="D6"/>
<wire x1="63.5" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="I/O6"/>
<wire x1="251.46" y1="60.96" x2="254" y2="60.96" width="0.1524" layer="91"/>
<label x="254" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="I/O6"/>
<wire x1="251.46" y1="10.16" x2="254" y2="10.16" width="0.1524" layer="91"/>
<label x="254" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="I/O6"/>
<wire x1="327.66" y1="60.96" x2="330.2" y2="60.96" width="0.1524" layer="91"/>
<label x="330.2" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="I/O6"/>
<wire x1="327.66" y1="10.16" x2="330.2" y2="10.16" width="0.1524" layer="91"/>
<label x="330.2" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.D5" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="I/O5"/>
<wire x1="172.72" y1="-2.54" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="175.26" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="I/O5"/>
<wire x1="172.72" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<label x="175.26" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="D5"/>
<wire x1="63.5" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="I/O5"/>
<wire x1="251.46" y1="53.34" x2="254" y2="53.34" width="0.1524" layer="91"/>
<label x="254" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="I/O5"/>
<wire x1="251.46" y1="2.54" x2="254" y2="2.54" width="0.1524" layer="91"/>
<label x="254" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="I/O5"/>
<wire x1="327.66" y1="53.34" x2="330.2" y2="53.34" width="0.1524" layer="91"/>
<label x="330.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="I/O5"/>
<wire x1="327.66" y1="2.54" x2="330.2" y2="2.54" width="0.1524" layer="91"/>
<label x="330.2" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.D4" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="I/O4"/>
<wire x1="172.72" y1="-5.08" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="175.26" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="I/O4"/>
<wire x1="172.72" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<label x="175.26" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="D4"/>
<wire x1="63.5" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="60.96" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="I/O4"/>
<wire x1="251.46" y1="50.8" x2="254" y2="50.8" width="0.1524" layer="91"/>
<label x="254" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="I/O4"/>
<wire x1="251.46" y1="0" x2="254" y2="0" width="0.1524" layer="91"/>
<label x="254" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="I/O4"/>
<wire x1="327.66" y1="50.8" x2="330.2" y2="50.8" width="0.1524" layer="91"/>
<label x="330.2" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="I/O4"/>
<wire x1="327.66" y1="0" x2="330.2" y2="0" width="0.1524" layer="91"/>
<label x="330.2" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.D3" class="0">
<segment>
<pinref part="CPU_LRAM" gate="G$1" pin="I/O3"/>
<wire x1="172.72" y1="-7.62" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="175.26" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="I/O3"/>
<wire x1="172.72" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<label x="175.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU" gate="G$1" pin="D3"/>
<wire x1="63.5" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="60.96" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="D"/>
<wire x1="297.18" y1="-43.18" x2="294.64" y2="-43.18" width="0.1524" layer="91"/>
<label x="294.64" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="I/O3"/>
<wire x1="220.98" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<label x="218.44" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="I/O3"/>
<wire x1="220.98" y1="0" x2="218.44" y2="0" width="0.1524" layer="91"/>
<label x="218.44" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="I/O3"/>
<wire x1="297.18" y1="50.8" x2="294.64" y2="50.8" width="0.1524" layer="91"/>
<label x="294.64" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="I/O3"/>
<wire x1="297.18" y1="0" x2="294.64" y2="0" width="0.1524" layer="91"/>
<label x="294.64" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU_ROM_CLK.QC" class="0">
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="QC"/>
<wire x1="93.98" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="1B"/>
<wire x1="147.32" y1="-66.04" x2="144.78" y2="-66.04" width="0.1524" layer="91"/>
<label x="144.78" y="-66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="3A"/>
<wire x1="147.32" y1="-40.64" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<label x="144.78" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="1Y"/>
<wire x1="147.32" y1="-68.58" x2="144.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-68.58" x2="144.78" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="CPU_AND0" gate="G$1" pin="2A"/>
<wire x1="144.78" y1="-71.12" x2="147.32" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RAM.!CE" class="0">
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="2B"/>
<wire x1="147.32" y1="-73.66" x2="144.78" y2="-73.66" width="0.1524" layer="91"/>
<label x="144.78" y="-73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU_ROM_CLK.COMPL" class="0">
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="2Y"/>
<wire x1="147.32" y1="-76.2" x2="144.78" y2="-76.2" width="0.1524" layer="91"/>
<label x="144.78" y="-76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_OR0" gate="G$1" pin="1B"/>
<wire x1="66.04" y1="-66.04" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<label x="63.5" y="-66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU_ROM_CLK.CLR" class="0">
<segment>
<pinref part="CPU_OR0" gate="G$1" pin="1Y"/>
<wire x1="66.04" y1="-68.58" x2="63.5" y2="-68.58" width="0.1524" layer="91"/>
<label x="63.5" y="-68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="2A"/>
<wire x1="147.32" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
<label x="144.78" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU.MREQ" class="0">
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="1Y"/>
<wire x1="147.32" y1="-33.02" x2="144.78" y2="-33.02" width="0.1524" layer="91"/>
<label x="144.78" y="-33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_OR0" gate="G$1" pin="1A"/>
<wire x1="66.04" y1="-63.5" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<label x="63.5" y="-63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="4A"/>
<wire x1="172.72" y1="-68.58" x2="175.26" y2="-68.58" width="0.1524" layer="91"/>
<label x="175.26" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU_ROM_CLK.!CLR" class="0">
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="2Y"/>
<wire x1="147.32" y1="-38.1" x2="144.78" y2="-38.1" width="0.1524" layer="91"/>
<label x="144.78" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="!CLR"/>
<wire x1="63.5" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<label x="60.96" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CPU_ROM_CLK.!QC" class="0">
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="3Y"/>
<wire x1="147.32" y1="-43.18" x2="144.78" y2="-43.18" width="0.1524" layer="91"/>
<label x="144.78" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="4B"/>
<wire x1="172.72" y1="-66.04" x2="175.26" y2="-66.04" width="0.1524" layer="91"/>
<label x="175.26" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU.!ROM_WAIT" class="0">
<segment>
<pinref part="CPU_AND0" gate="G$1" pin="4Y"/>
<wire x1="172.72" y1="-71.12" x2="175.26" y2="-71.12" width="0.1524" layer="91"/>
<label x="175.26" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LRAM.CS" class="0">
<segment>
<pinref part="CPU_NAND0" gate="G$1" pin="2A"/>
<wire x1="66.04" y1="-33.02" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CPU_NAND0" gate="G$1" pin="1Y"/>
<wire x1="66.04" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-33.02" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<label x="63.5" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="5A"/>
<wire x1="172.72" y1="-38.1" x2="175.26" y2="-38.1" width="0.1524" layer="91"/>
<label x="175.26" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM.!EN" class="0">
<segment>
<pinref part="CPU_NAND0" gate="G$1" pin="2Y"/>
<wire x1="66.04" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<label x="63.5" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="6A"/>
<wire x1="172.72" y1="-33.02" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<label x="175.26" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="ENP"/>
<wire x1="63.5" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<label x="60.96" y="-5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_ROM_DELAY" gate="G$1" pin="ENT"/>
<wire x1="93.98" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="96.52" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROM.!EN" class="0">
<segment>
<pinref part="CPU_NOT0" gate="G$1" pin="6Y"/>
<wire x1="172.72" y1="-35.56" x2="175.26" y2="-35.56" width="0.1524" layer="91"/>
<label x="175.26" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="!OE"/>
<wire x1="172.72" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<label x="175.26" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_ROM" gate="G$1" pin="!CE"/>
<wire x1="172.72" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<label x="175.26" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="HRAM_SEL.WR" class="0">
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="S1"/>
<wire x1="327.66" y1="-45.72" x2="330.2" y2="-45.72" width="0.1524" layer="91"/>
<label x="330.2" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="S0"/>
<wire x1="327.66" y1="-48.26" x2="330.2" y2="-48.26" width="0.1524" layer="91"/>
<label x="330.2" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="HRAM_DECODE.A1" class="0">
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="QD"/>
<wire x1="327.66" y1="-40.64" x2="330.2" y2="-40.64" width="0.1524" layer="91"/>
<label x="330.2" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="A1A"/>
<wire x1="218.44" y1="-35.56" x2="215.9" y2="-35.56" width="0.1524" layer="91"/>
<label x="215.9" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="HRAM_DECODE.A0" class="0">
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="QC"/>
<wire x1="327.66" y1="-38.1" x2="330.2" y2="-38.1" width="0.1524" layer="91"/>
<label x="330.2" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="A0A"/>
<wire x1="215.9" y1="-33.02" x2="218.44" y2="-33.02" width="0.1524" layer="91"/>
<label x="215.9" y="-33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="HRAM.A16" class="0">
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="QB"/>
<wire x1="327.66" y1="-35.56" x2="330.2" y2="-35.56" width="0.1524" layer="91"/>
<label x="330.2" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A16"/>
<wire x1="254" y1="76.2" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<label x="254" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A16"/>
<wire x1="254" y1="25.4" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
<label x="254" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A16"/>
<wire x1="330.2" y1="76.2" x2="327.66" y2="76.2" width="0.1524" layer="91"/>
<label x="330.2" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A16"/>
<wire x1="330.2" y1="25.4" x2="327.66" y2="25.4" width="0.1524" layer="91"/>
<label x="330.2" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="HRAM.A15" class="0">
<segment>
<pinref part="HRAM_SEL" gate="G$1" pin="QA"/>
<wire x1="327.66" y1="-33.02" x2="330.2" y2="-33.02" width="0.1524" layer="91"/>
<label x="330.2" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="A15"/>
<wire x1="251.46" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
<label x="254" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="A15"/>
<wire x1="251.46" y1="22.86" x2="254" y2="22.86" width="0.1524" layer="91"/>
<label x="254" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="A15"/>
<wire x1="327.66" y1="73.66" x2="330.2" y2="73.66" width="0.1524" layer="91"/>
<label x="330.2" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="A15"/>
<wire x1="327.66" y1="22.86" x2="330.2" y2="22.86" width="0.1524" layer="91"/>
<label x="330.2" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="SELECTA"/>
<wire x1="218.44" y1="-30.48" x2="215.9" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HRAM0.!CS" class="0">
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="Y0A"/>
<wire x1="218.44" y1="-38.1" x2="215.9" y2="-38.1" width="0.1524" layer="91"/>
<label x="215.9" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM0" gate="G$1" pin="!CS"/>
<wire x1="220.98" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<label x="218.44" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="HRAM1.!CS" class="0">
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="Y1A"/>
<wire x1="218.44" y1="-40.64" x2="215.9" y2="-40.64" width="0.1524" layer="91"/>
<label x="215.9" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM1" gate="G$1" pin="!CS"/>
<wire x1="220.98" y1="15.24" x2="218.44" y2="15.24" width="0.1524" layer="91"/>
<label x="218.44" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="HRAM2.!CS" class="0">
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="Y2A"/>
<wire x1="218.44" y1="-43.18" x2="215.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="215.9" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM2" gate="G$1" pin="!CS"/>
<wire x1="297.18" y1="66.04" x2="294.64" y2="66.04" width="0.1524" layer="91"/>
<label x="294.64" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="HRAM3.!CS" class="0">
<segment>
<pinref part="HRAM_DECODE" gate="G$1" pin="Y3A"/>
<wire x1="218.44" y1="-45.72" x2="215.9" y2="-45.72" width="0.1524" layer="91"/>
<label x="215.9" y="-45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CPU_HRAM3" gate="G$1" pin="!CS"/>
<wire x1="297.18" y1="15.24" x2="294.64" y2="15.24" width="0.1524" layer="91"/>
<label x="294.64" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
