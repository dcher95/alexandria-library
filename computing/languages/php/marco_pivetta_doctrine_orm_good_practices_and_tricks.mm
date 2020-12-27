<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1512325412474" ID="ID_160869774" MODIFIED="1512325420919" TEXT="Marco Pivetta - Doctrine ORM Good Practices and Tricks">
<node CREATED="1512325423603" ID="ID_1257538465" MODIFIED="1512326227021" POSITION="right" TEXT="What doctrine is not for">
<node CREATED="1512325466645" ID="ID_423341252" MODIFIED="1512325470423" TEXT="Reporting">
<node CREATED="1512325843152" ID="ID_1039907504" MODIFIED="1512325845853" TEXT="SQL is for that"/>
</node>
<node CREATED="1512325471187" ID="ID_1209940352" MODIFIED="1512325520767" TEXT="EAV system magento-like"/>
<node CREATED="1512325797163" ID="ID_102869000" MODIFIED="1512325803126" TEXT="Dynamic structure ">
<node CREATED="1512325803126" ID="ID_1549654056" MODIFIED="1512325807333" TEXT="MongoDb and such"/>
</node>
<node CREATED="1512326227021" ID="ID_346013659" MODIFIED="1512326234122" TEXT="No behavior no ORM!"/>
</node>
<node CREATED="1512325879782" ID="ID_1099428266" MODIFIED="1512325884085" POSITION="right" TEXT="General approach">
<node CREATED="1512325605197" ID="ID_1630745202" MODIFIED="1512325613228" TEXT="Read the documentation!"/>
<node CREATED="1512325648797" ID="ID_1178619185" MODIFIED="1512325902284" TEXT="Web Project">
<node CREATED="1512325652941" ID="ID_91626909" MODIFIED="1512325657958" TEXT="About the business"/>
<node CREATED="1512325658588" ID="ID_129098473" MODIFIED="1512325663245" TEXT="Not about doctrine or any ORM"/>
</node>
<node CREATED="1512325822880" ID="ID_884549102" MODIFIED="1512325832646" TEXT="Need to be strict on types and data structure"/>
<node CREATED="1512325667250" ID="ID_1258896128" MODIFIED="1512325675372" TEXT="Doctrine = OLTP"/>
</node>
<node CREATED="1512325905544" ID="ID_1234619998" MODIFIED="1512330874781" POSITION="left" TEXT="Entities">
<node CREATED="1512325913329" ID="ID_1314939491" MODIFIED="1512325929911" TEXT="Need to be designed first">
<node CREATED="1512325930361" ID="ID_1971216560" MODIFIED="1512325945523" TEXT="Independent of database and ORM"/>
</node>
<node CREATED="1512325947551" ID="ID_779749865" MODIFIED="1512325951714" TEXT="Represent your domain"/>
<node CREATED="1512325990841" ID="ID_1110937994" MODIFIED="1512326000313" TEXT="Design mapping after the entities"/>
<node CREATED="1512326002788" ID="ID_1317185909" MODIFIED="1512326006254" TEXT="Designing entities">
<node CREATED="1512326033971" ID="ID_1236557661" MODIFIED="1512326040205" TEXT="Entities are not typed arrays"/>
<node CREATED="1512326052107" ID="ID_1380301988" MODIFIED="1512326055865" TEXT="Entity have behavior"/>
</node>
<node CREATED="1512326633272" ID="ID_1190787682" MODIFIED="1512330069302" TEXT="Entity is valid ALL THE TIME">
<node CREATED="1512326642004" ID="ID_1016686467" MODIFIED="1512326651972" TEXT="The validity need to happen before populating">
<node CREATED="1512330073477" ID="ID_506214807" MODIFIED="1512330084278" TEXT="After construction the entity has valid data"/>
</node>
<node CREATED="1512326697488" ID="ID_352588518" MODIFIED="1512326699941" TEXT="Avoid setter"/>
</node>
<node CREATED="1512330140638" ID="ID_1434637786" MODIFIED="1512330152835" TEXT="Form are bad">
<node CREATED="1512330153284" ID="ID_765824768" MODIFIED="1512330164692" TEXT="Too dependent with framework">
<node CREATED="1512330175221" ID="ID_504640588" MODIFIED="1512330177651" TEXT="Need a DTO"/>
</node>
</node>
<node CREATED="1512330875320" ID="ID_1481189497" MODIFIED="1512330892195" TEXT="Avoid auto generated identifiers">
<node CREATED="1512330895164" ID="ID_1469944782" MODIFIED="1512330902185" TEXT="Have an ID AFTER saving in the db">
<node CREATED="1512330904817" ID="ID_386616439" MODIFIED="1512330906842" TEXT="Invalid state"/>
<node CREATED="1512330963946" ID="ID_1578698802" MODIFIED="1512330969278" TEXT="Difficult to do bulk insert"/>
<node CREATED="1512330999472" ID="ID_393461479" MODIFIED="1512331007034" TEXT="Your object doesn&apos;t work without database"/>
</node>
<node CREATED="1512331013108" ID="ID_286660915" MODIFIED="1512331019656" TEXT="Use a Uuid">
<node CREATED="1512331020083" ID="ID_1957426627" MODIFIED="1512331023796" TEXT="128 bit integer"/>
<node CREATED="1512331065937" ID="ID_1167508344" MODIFIED="1512331072440" TEXT="Random"/>
</node>
</node>
<node CREATED="1512331122682" ID="ID_607889317" MODIFIED="1512331208923" TEXT="Avoid derived primary keys">
<node CREATED="1512331130354" ID="ID_873929101" MODIFIED="1512331216844" TEXT="Primary key wich is as well foreign key"/>
<node CREATED="1512331174341" ID="ID_1340577746" MODIFIED="1512331182239" TEXT="Normalizing - does it bring something?"/>
</node>
<node CREATED="1512331194073" ID="ID_290320749" MODIFIED="1512331206561" TEXT="Avoid composite primary keys"/>
<node CREATED="1512331294733" ID="ID_1836073466" MODIFIED="1512331299598" TEXT="Make them immutable">
<node CREATED="1512331421972" ID="ID_51834431" MODIFIED="1512331425212" TEXT="Event sourcing"/>
<node CREATED="1512331425843" ID="ID_86762044" MODIFIED="1512331429781" TEXT="Collections"/>
<node CREATED="1512331439072" ID="ID_596871425" MODIFIED="1512331449572" TEXT="Benefits">
<node CREATED="1512331373532" ID="ID_313580661" MODIFIED="1512331379809" TEXT="Cache forever"/>
<node CREATED="1512331381473" ID="ID_198423057" MODIFIED="1512331393871" TEXT="Predictable"/>
<node CREATED="1512331394613" ID="ID_1675297967" MODIFIED="1512331409216" TEXT="Historical analysis"/>
</node>
</node>
<node CREATED="1512331482809" ID="ID_1548350459" MODIFIED="1512331486187" TEXT="Avoid soft delete">
<node CREATED="1512331488774" ID="ID_573812724" MODIFIED="1512331499688" TEXT="Data integrity not respected"/>
<node CREATED="1512331523626" ID="ID_1763831980" MODIFIED="1512331525359" TEXT="Solution">
<node CREATED="1512331525651" ID="ID_1470559036" MODIFIED="1512331548128" TEXT="Backup"/>
<node CREATED="1512331549861" ID="ID_602246308" MODIFIED="1512331553394" TEXT="Log what you delete"/>
</node>
</node>
</node>
<node CREATED="1512331711589" ID="ID_712672407" MODIFIED="1512331713953" POSITION="left" TEXT="Loading">
<node CREATED="1512331713953" ID="ID_124483997" MODIFIED="1512331716989" TEXT="Easy or eager">
<node CREATED="1512331727922" ID="ID_524144748" MODIFIED="1512331731794" TEXT="Eager is useless">
<node CREATED="1512331748804" ID="ID_1263074856" MODIFIED="1512331763182" TEXT="Join automatically data related">
<node CREATED="1512331763182" ID="ID_944030003" MODIFIED="1512331824515" TEXT="Doesn&apos;t really work - ORM not a magic box"/>
</node>
</node>
<node CREATED="1512331770538" ID="ID_292121789" MODIFIED="1512331776208" TEXT="Extra lazy">
<node CREATED="1512331776702" ID="ID_377779436" MODIFIED="1512331784061" TEXT="High risk area"/>
<node CREATED="1512331790135" ID="ID_873249227" MODIFIED="1512331797786" TEXT="Load too many stuff in memory"/>
</node>
</node>
<node CREATED="1512331836282" ID="ID_1438801784" MODIFIED="1512331852550" TEXT="Bi directionnal associations">
<node CREATED="1512331852797" ID="ID_1735443717" MODIFIED="1512331866050" TEXT="Overhead"/>
<node CREATED="1512331917637" ID="ID_269247315" MODIFIED="1512331925719" TEXT="Use SQL / DQL instead">
<node CREATED="1512331925989" ID="ID_1125265360" MODIFIED="1512331935101" TEXT="With verbous name in custom repository">
<node CREATED="1512331935730" ID="ID_1474484565" MODIFIED="1512331946913" TEXT="FindUserWhichHasAMonthlySubscription"/>
</node>
</node>
</node>
</node>
<node CREATED="1512331973531" ID="ID_692245601" MODIFIED="1512331979785" POSITION="right" TEXT="Repositeries">
<node CREATED="1512331979786" ID="ID_880891944" MODIFIED="1512331983093" TEXT="They are services"/>
<node CREATED="1512332003633" ID="ID_330299924" MODIFIED="1512332009080" TEXT="Part of the domain logic"/>
<node CREATED="1512332024785" ID="ID_811406359" MODIFIED="1512332032098" TEXT="Inject them in constructor">
<node CREATED="1512332032099" ID="ID_414086785" MODIFIED="1512332051492" TEXT="Don&apos;t get via EntityManager"/>
</node>
<node CREATED="1512332057319" ID="ID_1625626115" MODIFIED="1512332200870" TEXT="Get">
<node CREATED="1512332058513" ID="ID_766482856" MODIFIED="1512332062630" TEXT="Always return something">
<node CREATED="1512332088076" ID="ID_1197742604" MODIFIED="1512332094017" TEXT="No null, throw exception"/>
</node>
</node>
</node>
<node CREATED="1512332219520" ID="ID_1789766758" MODIFIED="1512332226270" POSITION="left" TEXT="Keep transaction unrelated">
<node CREATED="1512332226562" ID="ID_1793255297" MODIFIED="1512332233672" TEXT="Use clear after flush">
<node CREATED="1512332255767" ID="ID_21935829" MODIFIED="1512332264181" TEXT="After flush, kept in second level cash"/>
</node>
<node CREATED="1512332320430" ID="ID_1644189368" MODIFIED="1512332325381" TEXT="Pass ID, not entity">
<node CREATED="1512332325696" ID="ID_999373591" MODIFIED="1512332337329" TEXT="You avoid weird data problem">
<node CREATED="1512332337687" ID="ID_1980623231" MODIFIED="1512332342301" TEXT="Was it flushed?"/>
</node>
</node>
</node>
</node>
</map>