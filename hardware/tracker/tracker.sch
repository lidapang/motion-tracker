<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="UX60A-MB-5ST">
<description>&lt;b&gt;MINI USB Connector HI-SPEED Certified&lt;/b&gt; Metal Shield SMT Type Without Positioning Post&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<wire x1="-6.3509" y1="3.8059" x2="2.5511" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="3.8059" x2="2.5511" y2="2.5442" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="2.5442" x2="2.1866" y2="2.1797" width="0.1016" layer="21" curve="-90.031447"/>
<wire x1="2.1866" y1="2.1797" x2="1.6539" y2="2.1797" width="0.1016" layer="21"/>
<wire x1="1.6539" y1="2.1797" x2="1.2894" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2894" y1="1.8152" x2="1.2894" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="1.2894" y1="-1.8578" x2="1.6118" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="1.6118" y1="-2.1802" x2="2.2006" y2="-2.1802" width="0.1016" layer="21"/>
<wire x1="2.2006" y1="-2.1802" x2="2.5511" y2="-2.5307" width="0.1016" layer="21" curve="-90.032703"/>
<wire x1="2.5511" y1="-2.5307" x2="2.5511" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-3.8064" x2="-2.7341" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-3.8064" x2="-6.3509" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-6.3509" y1="-3.8064" x2="-6.3509" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-3.8064" x2="2.5511" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-4.7457" x2="2.3968" y2="-4.8999" width="0.1016" layer="21" curve="-90.409919"/>
<wire x1="2.3968" y1="-4.8999" x2="2.3969" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="2.3969" y1="-4.8999" x2="2.2287" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.2287" y1="-4.7317" x2="2.2287" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="2.2287" y1="-4.5775" x2="2.0044" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="2.0044" y1="-4.3532" x2="1.9763" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="1.9763" y1="-4.3532" x2="1.752" y2="-4.5775" width="0.1016" layer="21" curve="90"/>
<wire x1="1.752" y1="-4.5775" x2="1.752" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="1.752" y1="-4.7457" x2="1.5978" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.5978" y1="-4.8999" x2="1.4296" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.4296" y1="-4.7317" x2="1.4296" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-3.8064" x2="-2.7341" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-4.7457" x2="-2.8884" y2="-4.8999" width="0.1016" layer="21" curve="-90.484765"/>
<wire x1="-2.8884" y1="-4.8999" x2="-2.8883" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="-2.8883" y1="-4.8999" x2="-3.0565" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.0565" y1="-4.7317" x2="-3.0565" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="-3.0565" y1="-4.5775" x2="-3.2808" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="-3.2808" y1="-4.3532" x2="-3.3089" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="-3.3089" y1="-4.3532" x2="-3.5332" y2="-4.5775" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="-3.5332" y1="-4.5775" x2="-3.5332" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-3.5332" y1="-4.7457" x2="-3.6874" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6874" y1="-4.8999" x2="-3.8556" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.8556" y1="-4.7317" x2="-3.8556" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-3.8555" y1="3.8058" x2="-3.8555" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-3.8555" y1="4.7451" x2="-3.7012" y2="4.8993" width="0.1016" layer="21" curve="-90.484765"/>
<wire x1="-3.7012" y1="4.8993" x2="-3.7013" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="-3.7013" y1="4.8993" x2="-3.5331" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.5331" y1="4.7311" x2="-3.5331" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="-3.5331" y1="4.5769" x2="-3.3088" y2="4.3526" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-3.3088" y1="4.3526" x2="-3.2807" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="-3.2807" y1="4.3526" x2="-3.0564" y2="4.5769" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-3.0564" y1="4.5769" x2="-3.0564" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-3.0564" y1="4.7451" x2="-2.9022" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.9022" y1="4.8993" x2="-2.734" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.734" y1="4.7311" x2="-2.734" y2="3.8619" width="0.1016" layer="21"/>
<wire x1="1.4297" y1="3.8058" x2="1.4297" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="1.4297" y1="4.7451" x2="1.584" y2="4.8993" width="0.1016" layer="21" curve="-90.335171"/>
<wire x1="1.584" y1="4.8993" x2="1.5839" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="1.5839" y1="4.8993" x2="1.7521" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.7521" y1="4.7311" x2="1.7521" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="1.7521" y1="4.5769" x2="1.9764" y2="4.3526" width="0.1016" layer="21" curve="90"/>
<wire x1="1.9764" y1="4.3526" x2="2.0045" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="2.0045" y1="4.3526" x2="2.2288" y2="4.5769" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="2.2288" y1="4.5769" x2="2.2288" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="2.2288" y1="4.7451" x2="2.383" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.383" y1="4.8993" x2="2.5512" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.5512" y1="4.7311" x2="2.5512" y2="3.7918" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="3.7498" x2="-5.1593" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="2.2077" x2="-4.8088" y2="1.8572" width="0.1016" layer="21" curve="90.032703"/>
<wire x1="-4.8088" y1="1.8572" x2="-4.7668" y2="1.8572" width="0.1016" layer="21"/>
<wire x1="-4.7668" y1="1.8572" x2="-1.0938" y2="1.689" width="0.1016" layer="21"/>
<wire x1="-1.0938" y1="1.689" x2="-1.0798" y2="1.9834" width="0.1016" layer="21" curve="179.766458"/>
<wire x1="-1.0798" y1="1.9834" x2="-4.4724" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-4.4724" y1="2.2077" x2="-4.4584" y2="2.6984" width="0.1016" layer="21" curve="-175.705121"/>
<wire x1="-4.4584" y1="2.6984" x2="-1.0518" y2="2.9227" width="0.1016" layer="21"/>
<wire x1="-1.0518" y1="2.9227" x2="-0.9396" y2="3.0488" width="0.1016" layer="21" curve="89.143172"/>
<wire x1="-0.9396" y1="3.0488" x2="-0.9396" y2="3.7498" width="0.1016" layer="21"/>
<wire x1="-0.6452" y1="0.7497" x2="-0.9817" y2="1.0862" width="0.1016" layer="21" curve="89.931933"/>
<wire x1="-0.9817" y1="1.0862" x2="-5.0051" y2="1.2965" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="1.2965" x2="-5.0191" y2="1.0301" width="0.1016" layer="21" curve="180"/>
<wire x1="-5.0191" y1="1.0301" x2="-1.9069" y2="0.8619" width="0.1016" layer="21"/>
<wire x1="-1.9069" y1="0.8619" x2="-1.4723" y2="0.4273" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.4723" y1="0.4273" x2="-1.4723" y2="-0.4559" width="0.1016" layer="21"/>
<wire x1="-1.4723" y1="-0.4559" x2="-1.8929" y2="-0.8765" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.8929" y1="-0.8765" x2="-1.963" y2="-0.8765" width="0.1016" layer="21"/>
<wire x1="-1.963" y1="-0.8765" x2="-5.0051" y2="-1.0167" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="-1.0167" x2="-5.0051" y2="-1.297" width="0.1016" layer="21" curve="174.689178"/>
<wire x1="-5.0051" y1="-1.297" x2="-1.0097" y2="-1.0868" width="0.1016" layer="21"/>
<wire x1="-1.0097" y1="-1.0868" x2="-0.6452" y2="-0.7223" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.6452" y1="-0.7223" x2="-0.6452" y2="0.7497" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-3.7504" x2="-5.1592" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-2.2083" x2="-4.8087" y2="-1.8578" width="0.1016" layer="21" curve="-89.967316"/>
<wire x1="-4.8087" y1="-1.8578" x2="-4.7667" y2="-1.8578" width="0.1016" layer="21"/>
<wire x1="-4.7667" y1="-1.8578" x2="-1.0937" y2="-1.6896" width="0.1016" layer="21"/>
<wire x1="-1.0937" y1="-1.6896" x2="-1.0797" y2="-1.984" width="0.1016" layer="21" curve="-179.766458"/>
<wire x1="-1.0797" y1="-1.984" x2="-4.4723" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-4.4723" y1="-2.2083" x2="-4.4583" y2="-2.699" width="0.1016" layer="21" curve="175.705121"/>
<wire x1="-4.4583" y1="-2.699" x2="-1.0517" y2="-2.9233" width="0.1016" layer="21"/>
<wire x1="-1.0517" y1="-2.9233" x2="-0.9395" y2="-3.0494" width="0.1016" layer="21" curve="-89.143172"/>
<wire x1="-0.9395" y1="-3.0494" x2="-0.9395" y2="-3.7504" width="0.1016" layer="21"/>
<smd name="M3" x="2" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M4" x="2" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M2" x="-3.3" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M1" x="-3.3" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="1" x="2.25" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="2.25" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="2.25" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="2.25" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="2.25" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="5.08" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.3034" y1="1.4367" x2="2.6072" y2="1.7731" layer="51"/>
<rectangle x1="1.3034" y1="0.6376" x2="2.6072" y2="0.974" layer="51"/>
<rectangle x1="1.3034" y1="-0.1615" x2="2.6072" y2="0.1749" layer="51"/>
<rectangle x1="1.3034" y1="-0.9606" x2="2.6072" y2="-0.6242" layer="51"/>
<rectangle x1="1.3034" y1="-1.7596" x2="2.6072" y2="-1.4232" layer="51"/>
<rectangle x1="-6.4" y1="-3.85" x2="-4.425" y2="3.85" layer="41"/>
<rectangle x1="-2.175" y1="-3.85" x2="-0.45" y2="3.85" layer="41"/>
<rectangle x1="-4.425" y1="-2.925" x2="-2.175" y2="2.925" layer="41"/>
<rectangle x1="-0.45" y1="-1.85" x2="1.225" y2="1.85" layer="41"/>
</package>
<package name="UX60-MB-5ST">
<description>&lt;b&gt;MINI USB Connector HI-SPEED Certified&lt;/b&gt; Metal Shield SMT Type With Positioning Post&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<wire x1="-6.3509" y1="3.8059" x2="2.5511" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="3.8059" x2="2.5511" y2="2.5442" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="2.5442" x2="2.1866" y2="2.1797" width="0.1016" layer="21" curve="-90.031447"/>
<wire x1="2.1866" y1="2.1797" x2="1.6539" y2="2.1797" width="0.1016" layer="21"/>
<wire x1="1.6539" y1="2.1797" x2="1.2894" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2894" y1="1.8152" x2="1.2894" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="1.2894" y1="-1.8578" x2="1.6118" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="1.6118" y1="-2.1802" x2="2.2006" y2="-2.1802" width="0.1016" layer="21"/>
<wire x1="2.2006" y1="-2.1802" x2="2.5511" y2="-2.5307" width="0.1016" layer="21" curve="-90.032703"/>
<wire x1="2.5511" y1="-2.5307" x2="2.5511" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-3.8064" x2="-2.7341" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-3.8064" x2="-6.3509" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-6.3509" y1="-3.8064" x2="-6.3509" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-3.8064" x2="2.5511" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-4.7457" x2="2.3968" y2="-4.8999" width="0.1016" layer="21" curve="-90.409919"/>
<wire x1="2.3968" y1="-4.8999" x2="2.3969" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="2.3969" y1="-4.8999" x2="2.2287" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.2287" y1="-4.7317" x2="2.2287" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="2.2287" y1="-4.5775" x2="2.0044" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="2.0044" y1="-4.3532" x2="1.9763" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="1.9763" y1="-4.3532" x2="1.752" y2="-4.5775" width="0.1016" layer="21" curve="90"/>
<wire x1="1.752" y1="-4.5775" x2="1.752" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="1.752" y1="-4.7457" x2="1.5978" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.5978" y1="-4.8999" x2="1.4296" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.4296" y1="-4.7317" x2="1.4296" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-3.8064" x2="-2.7341" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-4.7457" x2="-2.8884" y2="-4.8999" width="0.1016" layer="21" curve="-90.409919"/>
<wire x1="-2.8884" y1="-4.8999" x2="-2.8883" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="-2.8883" y1="-4.8999" x2="-3.0565" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.0565" y1="-4.7317" x2="-3.0565" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="-3.0565" y1="-4.5775" x2="-3.2808" y2="-4.3532" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-3.2808" y1="-4.3532" x2="-3.3089" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="-3.3089" y1="-4.3532" x2="-3.5332" y2="-4.5775" width="0.1016" layer="21" curve="89.948934"/>
<wire x1="-3.5332" y1="-4.5775" x2="-3.5332" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-3.5332" y1="-4.7457" x2="-3.6874" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6874" y1="-4.8999" x2="-3.8556" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.8556" y1="-4.7317" x2="-3.8556" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-3.8555" y1="3.8058" x2="-3.8555" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-3.8555" y1="4.7451" x2="-3.7012" y2="4.8993" width="0.1016" layer="21" curve="-90.409919"/>
<wire x1="-3.7012" y1="4.8993" x2="-3.7013" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="-3.7013" y1="4.8993" x2="-3.5331" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.5331" y1="4.7311" x2="-3.5331" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="-3.5331" y1="4.5769" x2="-3.3088" y2="4.3526" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="-3.3088" y1="4.3526" x2="-3.2807" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="-3.2807" y1="4.3526" x2="-3.0564" y2="4.5769" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-3.0564" y1="4.5769" x2="-3.0564" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-3.0564" y1="4.7451" x2="-2.9022" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.9022" y1="4.8993" x2="-2.734" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.734" y1="4.7311" x2="-2.734" y2="3.8619" width="0.1016" layer="21"/>
<wire x1="1.4297" y1="3.8058" x2="1.4297" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="1.4297" y1="4.7451" x2="1.584" y2="4.8993" width="0.1016" layer="21" curve="-90.335171"/>
<wire x1="1.584" y1="4.8993" x2="1.5839" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="1.5839" y1="4.8993" x2="1.7521" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.7521" y1="4.7311" x2="1.7521" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="1.7521" y1="4.5769" x2="1.9764" y2="4.3526" width="0.1016" layer="21" curve="90"/>
<wire x1="1.9764" y1="4.3526" x2="2.0045" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="2.0045" y1="4.3526" x2="2.2288" y2="4.5769" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="2.2288" y1="4.5769" x2="2.2288" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="2.2288" y1="4.7451" x2="2.383" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.383" y1="4.8993" x2="2.5512" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.5512" y1="4.7311" x2="2.5512" y2="3.7918" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="3.7498" x2="-5.1593" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="2.2077" x2="-4.8088" y2="1.8572" width="0.1016" layer="21" curve="90.032703"/>
<wire x1="-4.8088" y1="1.8572" x2="-4.7668" y2="1.8572" width="0.1016" layer="21"/>
<wire x1="-4.7668" y1="1.8572" x2="-1.0938" y2="1.689" width="0.1016" layer="21"/>
<wire x1="-1.0938" y1="1.689" x2="-1.0798" y2="1.9834" width="0.1016" layer="21" curve="179.766458"/>
<wire x1="-1.0798" y1="1.9834" x2="-4.4724" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-4.4724" y1="2.2077" x2="-4.4584" y2="2.6984" width="0.1016" layer="21" curve="-175.705121"/>
<wire x1="-4.4584" y1="2.6984" x2="-1.0518" y2="2.9227" width="0.1016" layer="21"/>
<wire x1="-1.0518" y1="2.9227" x2="-0.9396" y2="3.0488" width="0.1016" layer="21" curve="89.143172"/>
<wire x1="-0.9396" y1="3.0488" x2="-0.9396" y2="3.7498" width="0.1016" layer="21"/>
<wire x1="-0.6452" y1="0.7497" x2="-0.9817" y2="1.0862" width="0.1016" layer="21" curve="89.965956"/>
<wire x1="-0.9817" y1="1.0862" x2="-5.0051" y2="1.2965" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="1.2965" x2="-5.0191" y2="1.0301" width="0.1016" layer="21" curve="180"/>
<wire x1="-5.0191" y1="1.0301" x2="-1.9069" y2="0.8619" width="0.1016" layer="21"/>
<wire x1="-1.9069" y1="0.8619" x2="-1.4723" y2="0.4273" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.4723" y1="0.4273" x2="-1.4723" y2="-0.4559" width="0.1016" layer="21"/>
<wire x1="-1.4723" y1="-0.4559" x2="-1.8929" y2="-0.8765" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.8929" y1="-0.8765" x2="-1.963" y2="-0.8765" width="0.1016" layer="21"/>
<wire x1="-1.963" y1="-0.8765" x2="-5.0051" y2="-1.0167" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="-1.0167" x2="-5.0051" y2="-1.297" width="0.1016" layer="21" curve="174.689178"/>
<wire x1="-5.0051" y1="-1.297" x2="-1.0097" y2="-1.0868" width="0.1016" layer="21"/>
<wire x1="-1.0097" y1="-1.0868" x2="-0.6452" y2="-0.7223" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.6452" y1="-0.7223" x2="-0.6452" y2="0.7497" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-3.7504" x2="-5.1592" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-2.2083" x2="-4.8087" y2="-1.8578" width="0.1016" layer="21" curve="-89.967316"/>
<wire x1="-4.8087" y1="-1.8578" x2="-4.7667" y2="-1.8578" width="0.1016" layer="21"/>
<wire x1="-4.7667" y1="-1.8578" x2="-1.0937" y2="-1.6896" width="0.1016" layer="21"/>
<wire x1="-1.0937" y1="-1.6896" x2="-1.0797" y2="-1.984" width="0.1016" layer="21" curve="-179.766458"/>
<wire x1="-1.0797" y1="-1.984" x2="-4.4723" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-4.4723" y1="-2.2083" x2="-4.4583" y2="-2.699" width="0.1016" layer="21" curve="175.705121"/>
<wire x1="-4.4583" y1="-2.699" x2="-1.0517" y2="-2.9233" width="0.1016" layer="21"/>
<wire x1="-1.0517" y1="-2.9233" x2="-0.9395" y2="-3.0494" width="0.1016" layer="21" curve="-89.143172"/>
<wire x1="-0.9395" y1="-3.0494" x2="-0.9395" y2="-3.7504" width="0.1016" layer="21"/>
<smd name="M3" x="2" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M4" x="2" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M2" x="-3.3" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M1" x="-3.3" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="1" x="2.25" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="2.25" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="2.25" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="2.25" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="2.25" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="5.08" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.3034" y1="1.4367" x2="2.6072" y2="1.7731" layer="51"/>
<rectangle x1="1.3034" y1="0.6376" x2="2.6072" y2="0.974" layer="51"/>
<rectangle x1="1.3034" y1="-0.1615" x2="2.6072" y2="0.1749" layer="51"/>
<rectangle x1="1.3034" y1="-0.9606" x2="2.6072" y2="-0.6242" layer="51"/>
<rectangle x1="1.3034" y1="-1.7596" x2="2.6072" y2="-1.4232" layer="51"/>
<rectangle x1="-6.4" y1="-3.85" x2="-4.425" y2="3.85" layer="41"/>
<rectangle x1="-2.175" y1="-3.85" x2="-0.45" y2="3.85" layer="41"/>
<rectangle x1="-4.425" y1="-2.925" x2="-2.175" y2="2.925" layer="41"/>
<rectangle x1="0.45" y1="-1.85" x2="1.225" y2="1.85" layer="41"/>
<rectangle x1="-0.45" y1="-1.3" x2="0.45" y2="1.3" layer="41"/>
<hole x="0" y="-1.75" drill="0.9"/>
<hole x="0" y="1.75" drill="0.9"/>
</package>
<package name="UX60-MB-5S8">
<description>&lt;b&gt;MINI USB Connector HI-SPEED Certified&lt;/b&gt; Metal Shield Dip Type With Positioning Post&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<wire x1="0.0491" y1="3.8059" x2="8.9511" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="8.9511" y1="3.8059" x2="8.9511" y2="2.5442" width="0.1016" layer="21"/>
<wire x1="8.9511" y1="2.5442" x2="8.5866" y2="2.1797" width="0.1016" layer="21" curve="-90.031447"/>
<wire x1="8.5866" y1="2.1797" x2="8.0539" y2="2.1797" width="0.1016" layer="21"/>
<wire x1="8.0539" y1="2.1797" x2="7.6894" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="7.6894" y1="1.8152" x2="7.6894" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="7.6894" y1="-1.8578" x2="8.0118" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="8.0118" y1="-2.1802" x2="8.6006" y2="-2.1802" width="0.1016" layer="21"/>
<wire x1="8.6006" y1="-2.1802" x2="8.9511" y2="-2.5307" width="0.1016" layer="21" curve="-90.032703"/>
<wire x1="8.9511" y1="-2.5307" x2="8.9511" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="8.9511" y1="-3.8064" x2="0.0491" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="0.0491" y1="-3.8064" x2="0.0491" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="1.2407" y1="3.7498" x2="1.2407" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="1.2407" y1="2.2077" x2="1.5912" y2="1.8572" width="0.1016" layer="21" curve="90.032703"/>
<wire x1="1.5912" y1="1.8572" x2="1.6332" y2="1.8572" width="0.1016" layer="21"/>
<wire x1="1.6332" y1="1.8572" x2="5.3062" y2="1.689" width="0.1016" layer="21"/>
<wire x1="5.3062" y1="1.689" x2="5.3202" y2="1.9834" width="0.1016" layer="21" curve="179.766458"/>
<wire x1="5.3202" y1="1.9834" x2="1.9276" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="1.9276" y1="2.2077" x2="1.9416" y2="2.6984" width="0.1016" layer="21" curve="-175.705121"/>
<wire x1="1.9416" y1="2.6984" x2="5.3482" y2="2.9227" width="0.1016" layer="21"/>
<wire x1="5.3482" y1="2.9227" x2="5.4604" y2="3.0488" width="0.1016" layer="21" curve="89.143172"/>
<wire x1="5.4604" y1="3.0488" x2="5.4604" y2="3.7498" width="0.1016" layer="21"/>
<wire x1="5.7548" y1="0.7497" x2="5.4183" y2="1.0862" width="0.1016" layer="21" curve="89.965956"/>
<wire x1="5.4183" y1="1.0862" x2="1.3949" y2="1.2965" width="0.1016" layer="21"/>
<wire x1="1.3949" y1="1.2965" x2="1.3809" y2="1.0301" width="0.1016" layer="21" curve="180"/>
<wire x1="1.3809" y1="1.0301" x2="4.4931" y2="0.8619" width="0.1016" layer="21"/>
<wire x1="4.4931" y1="0.8619" x2="4.9277" y2="0.4273" width="0.1016" layer="21" curve="-90"/>
<wire x1="4.9277" y1="0.4273" x2="4.9277" y2="-0.4559" width="0.1016" layer="21"/>
<wire x1="4.9277" y1="-0.4559" x2="4.5071" y2="-0.8765" width="0.1016" layer="21" curve="-90"/>
<wire x1="4.5071" y1="-0.8765" x2="4.437" y2="-0.8765" width="0.1016" layer="21"/>
<wire x1="4.437" y1="-0.8765" x2="1.3949" y2="-1.0167" width="0.1016" layer="21"/>
<wire x1="1.3949" y1="-1.0167" x2="1.3949" y2="-1.297" width="0.1016" layer="21" curve="174.689178"/>
<wire x1="1.3949" y1="-1.297" x2="5.3903" y2="-1.0868" width="0.1016" layer="21"/>
<wire x1="5.3903" y1="-1.0868" x2="5.7548" y2="-0.7223" width="0.1016" layer="21" curve="89.968571"/>
<wire x1="5.7548" y1="-0.7223" x2="5.7548" y2="0.7497" width="0.1016" layer="21"/>
<wire x1="1.2408" y1="-3.7504" x2="1.2408" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="1.2408" y1="-2.2083" x2="1.5913" y2="-1.8578" width="0.1016" layer="21" curve="-89.967316"/>
<wire x1="1.5913" y1="-1.8578" x2="1.6333" y2="-1.8578" width="0.1016" layer="21"/>
<wire x1="1.6333" y1="-1.8578" x2="5.3063" y2="-1.6896" width="0.1016" layer="21"/>
<wire x1="5.3063" y1="-1.6896" x2="5.3203" y2="-1.984" width="0.1016" layer="21" curve="-179.766458"/>
<wire x1="5.3203" y1="-1.984" x2="1.9277" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="1.9277" y1="-2.2083" x2="1.9417" y2="-2.699" width="0.1016" layer="21" curve="175.705121"/>
<wire x1="1.9417" y1="-2.699" x2="5.3483" y2="-2.9233" width="0.1016" layer="21"/>
<wire x1="5.3483" y1="-2.9233" x2="5.4605" y2="-3.0494" width="0.1016" layer="21" curve="-89.143172"/>
<wire x1="5.4605" y1="-3.0494" x2="5.4605" y2="-3.7504" width="0.1016" layer="21"/>
<wire x1="8.9" y1="-3.25" x2="9.3" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="9.3" y1="-3.65" x2="8.9" y2="-4.05" width="0" layer="46" curve="-90"/>
<wire x1="8.9" y1="-4.05" x2="7.9" y2="-4.05" width="0" layer="46"/>
<wire x1="7.9" y1="-4.05" x2="7.5" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="7.5" y1="-3.65" x2="7.9" y2="-3.25" width="0" layer="46" curve="-90"/>
<wire x1="7.9" y1="-3.25" x2="8.9" y2="-3.25" width="0" layer="46"/>
<wire x1="8.9" y1="4.05" x2="9.3" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="9.3" y1="3.65" x2="8.9" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="8.9" y1="3.25" x2="7.9" y2="3.25" width="0" layer="46"/>
<wire x1="7.9" y1="3.25" x2="7.5" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="7.5" y1="3.65" x2="7.9" y2="4.05" width="0" layer="46" curve="-90"/>
<wire x1="7.9" y1="4.05" x2="8.9" y2="4.05" width="0" layer="46"/>
<wire x1="3.6" y1="-3.25" x2="4" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="4" y1="-3.65" x2="3.6" y2="-4.05" width="0" layer="46" curve="-90"/>
<wire x1="3.6" y1="-4.05" x2="2.6" y2="-4.05" width="0" layer="46"/>
<wire x1="2.6" y1="-4.05" x2="2.2" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="2.2" y1="-3.65" x2="2.6" y2="-3.25" width="0" layer="46" curve="-90"/>
<wire x1="2.6" y1="-3.25" x2="3.6" y2="-3.25" width="0" layer="46"/>
<wire x1="3.6" y1="4.05" x2="4" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="4" y1="3.65" x2="3.6" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="3.6" y1="3.25" x2="2.6" y2="3.25" width="0" layer="46"/>
<wire x1="2.6" y1="3.25" x2="2.2" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="2.2" y1="3.65" x2="2.6" y2="4.05" width="0" layer="46" curve="-90"/>
<wire x1="2.6" y1="4.05" x2="3.6" y2="4.05" width="0" layer="46"/>
<pad name="M4" x="8.4" y="-3.65" drill="0.8" shape="long"/>
<pad name="M3" x="8.4" y="3.65" drill="0.8" shape="long"/>
<pad name="M1" x="3.1" y="-3.65" drill="0.8" shape="long"/>
<pad name="M2" x="3.1" y="3.65" drill="0.8" shape="long"/>
<smd name="1" x="8.65" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="8.65" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="8.65" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="8.65" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="8.65" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="11.43" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.27" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.7034" y1="1.4367" x2="9.0072" y2="1.7731" layer="51"/>
<rectangle x1="7.7034" y1="0.6376" x2="9.0072" y2="0.974" layer="51"/>
<rectangle x1="7.7034" y1="-0.1615" x2="9.0072" y2="0.1749" layer="51"/>
<rectangle x1="7.7034" y1="-0.9606" x2="9.0072" y2="-0.6242" layer="51"/>
<rectangle x1="7.7034" y1="-1.7596" x2="9.0072" y2="-1.4232" layer="51"/>
<rectangle x1="0" y1="-3.85" x2="1.975" y2="3.85" layer="41"/>
<rectangle x1="4.225" y1="-3.85" x2="5.95" y2="3.85" layer="41"/>
<rectangle x1="1.975" y1="-2.925" x2="4.225" y2="2.925" layer="41"/>
<rectangle x1="5.95" y1="-1.85" x2="7.625" y2="1.85" layer="41"/>
<rectangle x1="0" y1="-3.85" x2="1.775" y2="3.85" layer="39"/>
<rectangle x1="1.775" y1="-2.975" x2="4.425" y2="2.975" layer="39"/>
<rectangle x1="4.425" y1="-3.85" x2="5.95" y2="3.85" layer="39"/>
<rectangle x1="6.85" y1="-1.85" x2="7.625" y2="1.85" layer="39"/>
<rectangle x1="5.95" y1="-1.3" x2="6.85" y2="1.3" layer="39"/>
<hole x="6.4" y="-1.75" drill="0.9"/>
<hole x="6.4" y="1.75" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="MINI-USB">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="in"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="in"/>
</symbol>
<symbol name="USB-SHIELD">
<wire x1="-7.62" y1="0" x2="1.27" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="19.05" width="0.254" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="20.32" x2="1.27" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="19.05" width="0.254" layer="94" style="shortdash" curve="-90"/>
<text x="3.81" y="-2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S1" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB-SHIELD-" prefix="X">
<description>&lt;b&gt;MINI USB Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<gates>
<gate name="G$1" symbol="MINI-USB" x="0" y="0"/>
<gate name="S" symbol="USB-SHIELD" x="5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="UX60A-MB-5ST" package="UX60A-MB-5ST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="UX60-MB-5ST" package="UX60-MB-5ST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="UX60-MB-5S8" package="UX60-MB-5S8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
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
<library name="adxl345">
<description>3-Axis MEMS Digital accelerometer Analog Devices</description>
<packages>
<package name="LGA14">
<description>Land Grid Array (LGA-14)</description>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="2.5" width="0.127" layer="51"/>
<circle x="-1" y="2" radius="0.25" width="0.127" layer="51"/>
<smd name="P$3" x="-1.1" y="0.4" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$4" x="-1.1" y="-0.4" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$5" x="-1.1" y="-1.2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$6" x="-1.1" y="-2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$2" x="-1.1" y="1.2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$1" x="-1.1" y="2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$14" x="0" y="2.1" dx="1.15" dy="0.55" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="-2.1" dx="1.15" dy="0.55" layer="1" rot="R90"/>
<smd name="P$11" x="1.1" y="0.4" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$10" x="1.1" y="-0.4" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$9" x="1.1" y="-1.2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$8" x="1.1" y="-2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$12" x="1.1" y="1.2" dx="1.15" dy="0.55" layer="1"/>
<smd name="P$13" x="1.1" y="2" dx="1.15" dy="0.55" layer="1"/>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ADXL345">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<text x="-3.81" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="21.59" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDIO" x="-15.24" y="17.78" length="middle" direction="pwr"/>
<pin name="VS" x="-15.24" y="12.7" length="middle" direction="pwr"/>
<pin name="GND$1" x="-15.24" y="7.62" length="middle" direction="pwr"/>
<pin name="GND$2" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND$3" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="NC" x="-15.24" y="-10.16" length="middle"/>
<pin name="RESERVED$1" x="-15.24" y="-15.24" length="middle"/>
<pin name="INT2" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="INT1" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="!CS" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="SCLK" x="15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="MISO" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="MOSI" x="15.24" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="RESERVED$2" x="-15.24" y="-20.32" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADXL345">
<description>3-Axis, ±2 g/±4 g/±8 g/±16 g Digital Accelerometer</description>
<gates>
<gate name="G$1" symbol="ADXL345" x="5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="LGA14">
<connects>
<connect gate="G$1" pin="!CS" pad="P$7"/>
<connect gate="G$1" pin="GND$1" pad="P$2"/>
<connect gate="G$1" pin="GND$2" pad="P$4"/>
<connect gate="G$1" pin="GND$3" pad="P$5"/>
<connect gate="G$1" pin="INT1" pad="P$8"/>
<connect gate="G$1" pin="INT2" pad="P$9"/>
<connect gate="G$1" pin="MISO" pad="P$12"/>
<connect gate="G$1" pin="MOSI" pad="P$13"/>
<connect gate="G$1" pin="NC" pad="P$10"/>
<connect gate="G$1" pin="RESERVED$1" pad="P$3"/>
<connect gate="G$1" pin="RESERVED$2" pad="P$11"/>
<connect gate="G$1" pin="SCLK" pad="P$14"/>
<connect gate="G$1" pin="VDDIO" pad="P$1"/>
<connect gate="G$1" pin="VS" pad="P$6"/>
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
<part name="X1" library="con-hirose" deviceset="MINI-USB-SHIELD-" device="UX60-MB-5ST"/>
<part name="U$1" library="adxl345" deviceset="ADXL345" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="17.78" y="-15.24" rot="MR0"/>
<instance part="U$1" gate="G$1" x="96.52" y="-7.62"/>
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
