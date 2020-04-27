<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1578321486296" ID="ID_71880357" MODIFIED="1578321497836" TEXT="Regular Expression Cookbook">
<node CREATED="1578321498588" ID="ID_942968171" MODIFIED="1578321522916" POSITION="right" TEXT="Basic Regular Expression">
<icon BUILTIN="full-2"/>
<node CREATED="1578321523130" ID="ID_51050181" MODIFIED="1578321525313" TEXT="Point">
<node CREATED="1578321525316" ID="ID_349532975" MODIFIED="1578321529946" TEXT="Match exactly one character"/>
</node>
<node CREATED="1578321536627" ID="ID_1560550580" MODIFIED="1578321539969" TEXT="Brackets">
<node CREATED="1578321540358" ID="ID_261843832" MODIFIED="1578321548219" TEXT="Match one character">
<node CREATED="1578321548546" ID="ID_1106139302" MODIFIED="1588000682603" TEXT="Example">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="wizard"/>
<node CREATED="1578321550452" ID="ID_713725337" MODIFIED="1588000671297" TEXT="[cat]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1578321594006" ID="ID_936413768" MODIFIED="1578321595739" TEXT="Anchors">
<node CREATED="1578321595945" ID="ID_424177153" MODIFIED="1578321599528" TEXT="Beginning">
<node CREATED="1578321599806" ID="ID_1208253578" MODIFIED="1578321606956" TEXT="^"/>
<node CREATED="1578321608306" ID="ID_1022511217" MODIFIED="1578321611889" TEXT="\A"/>
</node>
<node CREATED="1578321613097" ID="ID_449714493" MODIFIED="1578321614071" TEXT="End">
<node CREATED="1578321614357" ID="ID_1603975535" MODIFIED="1578321616258" TEXT="$"/>
<node CREATED="1578321616741" ID="ID_983728876" MODIFIED="1578321620818" TEXT="\Z"/>
</node>
</node>
<node CREATED="1578321622256" ID="ID_487375300" MODIFIED="1578321627104" TEXT="Parenthesis">
<node CREATED="1578321627422" ID="ID_654401088" MODIFIED="1578321628525" TEXT="Groups">
<node CREATED="1578321780026" ID="ID_1372928456" MODIFIED="1578321783205" TEXT="Capturing group">
<node CREATED="1578321783417" ID="ID_80118328" MODIFIED="1578321784714" TEXT="()"/>
<node CREATED="1578322023071" ID="ID_949141632" MODIFIED="1578322027603" TEXT="Result stored and can be reused"/>
<node CREATED="1578322102722" ID="ID_515064608" MODIFIED="1578322106165" TEXT="Groups are numbered"/>
<node CREATED="1578322106977" ID="ID_1204756172" MODIFIED="1588000701356" TEXT="Example">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="wizard"/>
<node CREATED="1578322109363" ID="ID_580724799" MODIFIED="1578322110411" TEXT="\b\d\d(\d\d)-\1-\1\b"/>
<node CREATED="1578322111457" ID="ID_740811325" MODIFIED="1578322114980" TEXT="Match magic date">
<node CREATED="1578322115199" ID="ID_1525021165" MODIFIED="1578322116495" TEXT="Example">
<node CREATED="1578322116748" ID="ID_1377873753" MODIFIED="1578322122780" TEXT="2008-08-08"/>
</node>
</node>
<node CREATED="1578322457286" ID="ID_288607708" MODIFIED="1578322463375" TEXT="Named captured groups">
<node CREATED="1578322463653" ID="ID_926102478" MODIFIED="1578322464239" TEXT="\b(?&lt;year&gt;\d\d\d\d)-(?&lt;month&gt;\d\d)-(?&lt;day&gt;\d\d)\b"/>
</node>
</node>
</node>
<node CREATED="1578321785780" ID="ID_1257834178" MODIFIED="1578321789905" TEXT="Non capturing group">
<node CREATED="1578321790183" ID="ID_508730430" MODIFIED="1578321797740" TEXT="(?:)"/>
<node CREATED="1578322036974" ID="ID_1668174287" MODIFIED="1578322040253" TEXT="Result not stored"/>
<node CREATED="1578321873839" ID="ID_1086761234" MODIFIED="1578321878576" TEXT="Can use mode modifier">
<node CREATED="1578321879693" ID="ID_1930771892" MODIFIED="1578321882726" TEXT="Example">
<node CREATED="1578321882996" ID="ID_709580374" MODIFIED="1578321908512" TEXT="(?i:caseless)"/>
</node>
</node>
</node>
</node>
<node CREATED="1578321631815" ID="ID_1185723088" MODIFIED="1588000723241" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1578321636481" ID="ID_868263335" MODIFIED="1578321654275" TEXT="\b(Mary|Janet|Eloise)\b"/>
<node CREATED="1578321655476" ID="ID_1968550361" MODIFIED="1578321658173" TEXT="Match">
<node CREATED="1578321658369" ID="ID_287373895" MODIFIED="1578321661573" TEXT="Words and not part of it"/>
</node>
</node>
<node CREATED="1578321662964" ID="ID_886276881" MODIFIED="1578321668243" TEXT="Highest priority"/>
<node CREATED="1578321668710" ID="ID_1089618300" MODIFIED="1578321679252" TEXT="First do what&apos;s in the parenthesis">
<node CREATED="1578321679530" ID="ID_1785918527" MODIFIED="1578321683934" TEXT="then reduce expression"/>
</node>
</node>
</node>
</node>
</map>
