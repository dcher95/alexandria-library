<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1532785303293" ID="ID_676162265" MODIFIED="1536168024226" TEXT="Go In Action">
<node CREATED="1532785337171" ID="ID_1479435230" MODIFIED="1536168015898" POSITION="right" TEXT="5.3 The Nature of type">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1532785984951" ID="ID_1341768569" MODIFIED="1532786131406" TEXT="Creating type">
<node CREATED="1532786009294" ID="ID_1037789529" MODIFIED="1532786017515" TEXT="type IP []byte">
<node CREATED="1532786017984" ID="ID_1537862880" MODIFIED="1532786137049" TEXT="useful if you need behavior around it">
<node CREATED="1532786027884" ID="ID_43882738" MODIFIED="1532786030788" TEXT="methods"/>
</node>
</node>
</node>
<node CREATED="1532785343922" ID="ID_1947147473" MODIFIED="1532785349243" TEXT="Before creating type methods">
<node CREATED="1532785349521" ID="ID_52037669" MODIFIED="1532785368563" TEXT="Does adding / removing value need to">
<node CREATED="1532785368912" ID="ID_1781023097" MODIFIED="1532785378443" TEXT="Mutate the existing value?">
<node CREATED="1532785383372" ID="ID_716840850" MODIFIED="1532785395004" TEXT="Use pointer recever"/>
</node>
<node CREATED="1532785379172" ID="ID_996385636" MODIFIED="1532785382543" TEXT="Create a new value?">
<node CREATED="1532785399003" ID="ID_220955783" MODIFIED="1532785403794" TEXT="Use value receiver"/>
</node>
<node CREATED="1532785602396" ID="ID_398712584" MODIFIED="1532785605927" TEXT="Same applies">
<node CREATED="1532785606146" ID="ID_5175319" MODIFIED="1532785611407" TEXT="How this type should be passed "/>
<node CREATED="1532785612356" ID="ID_235698674" MODIFIED="1532785617847" TEXT="Consistency is important"/>
</node>
</node>
</node>
<node CREATED="1532785672399" ID="ID_393636951" MODIFIED="1532785820801" TEXT="Primitive types">
<node CREATED="1532785758314" ID="ID_1748590556" MODIFIED="1532785830620" TEXT="Definition">
<node CREATED="1532785682240" ID="ID_887894892" MODIFIED="1532785699751" TEXT="String"/>
<node CREATED="1532785689840" ID="ID_1357411494" MODIFIED="1532785697981" TEXT="Float"/>
<node CREATED="1532785691590" ID="ID_264781103" MODIFIED="1532785696141" TEXT="Boolean"/>
</node>
<node CREATED="1532785735483" ID="ID_851510883" MODIFIED="1532785749505" TEXT="When modified">
<node CREATED="1532785749704" ID="ID_828125145" MODIFIED="1532785756285" TEXT="New value should always be created"/>
</node>
</node>
<node CREATED="1532785814489" ID="ID_680820041" MODIFIED="1532785819060" TEXT="Reference types">
<node CREATED="1532785822089" ID="ID_349986319" MODIFIED="1532785826620" TEXT="Definition">
<node CREATED="1532785832149" ID="ID_1082559440" MODIFIED="1532785834660" TEXT="slice"/>
<node CREATED="1532785835249" ID="ID_1331729097" MODIFIED="1532785836570" TEXT="map"/>
<node CREATED="1532785837329" ID="ID_306865934" MODIFIED="1532785838460" TEXT="channel"/>
<node CREATED="1532785839949" ID="ID_1992257455" MODIFIED="1532785844010" TEXT="interface"/>
<node CREATED="1532785844629" ID="ID_1248904985" MODIFIED="1532785847030" TEXT="function type"/>
</node>
<node CREATED="1532785854962" ID="ID_253339344" MODIFIED="1532785871483" TEXT="Value created when declared">
<node CREATED="1532785871912" ID="ID_1129086176" MODIFIED="1532785881593" TEXT="header">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1532785905104" ID="ID_952671665" MODIFIED="1532785912346" TEXT="contains a pointer to a data structure"/>
<node CREATED="1532785941878" ID="ID_595220650" MODIFIED="1532785948059" TEXT="designed to be always copied"/>
</node>
</node>
</node>
<node CREATED="1532786107335" ID="ID_31356674" MODIFIED="1532786113426" TEXT="Struct types">
<node CREATED="1532786188124" ID="ID_614764236" MODIFIED="1532786196566" TEXT="Can have primitive nature">
<node CREATED="1532786197004" ID="ID_573475746" MODIFIED="1532786210692" TEXT="Example">
<node CREATED="1532786211133" ID="ID_1685561346" MODIFIED="1532786215819" TEXT="Time">
<node CREATED="1532786233920" ID="ID_1579229563" MODIFIED="1532786240802" TEXT="Each point of time can&apos;t be modified"/>
<node CREATED="1532786257574" ID="ID_525561000" MODIFIED="1532786263005" TEXT="Methods with value receiver"/>
</node>
</node>
</node>
<node CREATED="1532786323563" ID="ID_436091355" MODIFIED="1532786329075" TEXT="Most case non primitive one">
<node CREATED="1532786331974" ID="ID_1833847056" MODIFIED="1532786349825" TEXT="Pointer receiver"/>
</node>
</node>
<node CREATED="1532786494580" ID="ID_108938321" MODIFIED="1532786498752" TEXT="Using value or pointer?">
<node CREATED="1532786499061" ID="ID_1256728128" MODIFIED="1532786518722" TEXT="Decision not based if the method mutate the value"/>
<node CREATED="1532786525340" ID="ID_465221174" MODIFIED="1532786532792" TEXT="But based of the nature of the type"/>
<node CREATED="1532786552174" ID="ID_1116338572" MODIFIED="1532786558245" TEXT="Except with interface values">
<node CREATED="1532786561754" ID="ID_185078731" MODIFIED="1534444003669" TEXT="Can choose value receiver">
<node CREATED="1534444003904" ID="ID_1575839446" MODIFIED="1534444016224" TEXT="if you need flexibility to implement via">
<node CREATED="1534444016493" ID="ID_1148534769" MODIFIED="1534444018066" TEXT="value"/>
<node CREATED="1534444018708" ID="ID_1001281173" MODIFIED="1534444020481" TEXT="pointer"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1532787209345" ID="ID_915576405" MODIFIED="1536168015106" POSITION="left" TEXT="5.4 Interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1532787224375" ID="ID_260096287" MODIFIED="1532787226836" TEXT="Method set">
<node CREATED="1532787233625" ID="ID_1814886427" MODIFIED="1532787313279" TEXT="Method receiver (t T)">
<node CREATED="1532787236695" ID="ID_1167181498" MODIFIED="1532787321310" TEXT="Values T and *T"/>
</node>
<node CREATED="1532787252115" FOLDED="true" ID="ID_1088492231" MODIFIED="1536168026315" TEXT="Method receiver (t *T)">
<node CREATED="1532787255435" ID="ID_1576498040" MODIFIED="1532787343962" TEXT="Value T"/>
</node>
<node CREATED="1532787351784" ID="ID_411174345" MODIFIED="1532787364755" TEXT="If you implement an interface using pointer receiver">
<node CREATED="1532787365373" ID="ID_1522301004" MODIFIED="1536168039092" TEXT="Only pointer of that type implement the interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
