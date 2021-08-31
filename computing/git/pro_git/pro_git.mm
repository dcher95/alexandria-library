<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1629647216025" ID="ID_240354633" MODIFIED="1629647218842" TEXT="Pro Git">
<node CREATED="1629647766747" ID="ID_678038977" MODIFIED="1629647770917" POSITION="right" TEXT="Introduction">
<icon BUILTIN="full-0"/>
</node>
<node CREATED="1629647784616" ID="ID_1935603771" MODIFIED="1629647808299" POSITION="right" TEXT=" Getting Started">
<icon BUILTIN="full-1"/>
<node CREATED="1629647823248" ID="ID_1521125993" MODIFIED="1629648446740" TEXT="About Version Control">
<icon BUILTIN="full-1"/>
<node CREATED="1629647841720" ID="ID_1324103472" MODIFIED="1629647845507" TEXT="Local Version Control Systems">
<node CREATED="1629647866000" ID="ID_811022301" MODIFIED="1629647867635" TEXT="VCS"/>
<node CREATED="1629647874671" ID="ID_265254680" MODIFIED="1629647876987" TEXT="Most popular">
<node CREATED="1629647877823" ID="ID_93213131" MODIFIED="1629647879811" TEXT="RCS"/>
</node>
</node>
<node CREATED="1629647855455" ID="ID_1836265516" MODIFIED="1629647862379" TEXT="Centralized Version Control Systems">
<node CREATED="1629647862600" ID="ID_1934768716" MODIFIED="1629647864899" TEXT="CVCS"/>
<node CREATED="1629647946783" ID="ID_957767736" MODIFIED="1629647949667" TEXT="Single point of failure"/>
</node>
<node CREATED="1629647894864" ID="ID_1228385098" MODIFIED="1629647900955" TEXT="Distributed Version Control Systems">
<node CREATED="1629647901479" ID="ID_89878587" MODIFIED="1629647903491" TEXT="DVCS"/>
<node CREATED="1629647908783" ID="ID_491532084" MODIFIED="1629647924470" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1629647910640" ID="ID_1454714591" MODIFIED="1629647914811" TEXT="Git"/>
<node CREATED="1629647912199" ID="ID_1642104710" MODIFIED="1629647917315" TEXT="Mercurial"/>
<node CREATED="1629647917639" ID="ID_1336849966" MODIFIED="1629647919355" TEXT="Bazaar"/>
<node CREATED="1629647919679" ID="ID_529678166" MODIFIED="1629647923131" TEXT="Darcs"/>
</node>
</node>
</node>
<node CREATED="1629647827903" ID="ID_41153443" MODIFIED="1629648447470" TEXT="A Short History of Git">
<icon BUILTIN="full-2"/>
<node CREATED="1629647979375" ID="ID_1143164663" MODIFIED="1629648010788" TEXT="Come from Linux abandoning BitKeeper"/>
<node CREATED="1629647995103" ID="ID_1180252161" MODIFIED="1629648007579" TEXT="Used experience with BitKeeper to create git"/>
<node CREATED="1629648019695" ID="ID_1767169448" MODIFIED="1629648026491" TEXT="... for collaboration on the Linux kernel"/>
<node CREATED="1629648012831" ID="ID_617348164" MODIFIED="1629648015290" TEXT="Goals">
<node CREATED="1629648015487" ID="ID_104547298" MODIFIED="1629648016355" TEXT="Speed"/>
<node CREATED="1629648016809" ID="ID_1443614011" MODIFIED="1629648032563" TEXT="Simple design"/>
<node CREATED="1629648033423" ID="ID_1213856290" MODIFIED="1629648040923" TEXT="Strong support for non-linear development">
<node CREATED="1629648042815" ID="ID_1035134941" MODIFIED="1629648049067" TEXT="Thousands of parallel branches"/>
</node>
<node CREATED="1629648049927" ID="ID_1924097168" MODIFIED="1629648053787" TEXT="Fully distributed"/>
<node CREATED="1629648054423" ID="ID_563117957" MODIFIED="1629648066955" TEXT="Able to handle large projects (speed / data size)"/>
</node>
</node>
<node CREATED="1629648077799" ID="ID_891305550" MODIFIED="1629648448285" TEXT="Git Basics">
<icon BUILTIN="full-3"/>
<node CREATED="1629648080151" FOLDED="true" ID="ID_940869779" MODIFIED="1629648442621" TEXT="Snapshots, Not Differences">
<icon BUILTIN="full-1"/>
<node CREATED="1629648101647" ID="ID_722832890" MODIFIED="1629648248267" TEXT="Most VCS">
<node CREATED="1629648248623" ID="ID_1177107131" MODIFIED="1629648254770" TEXT="Infromation seen as a list of file changed"/>
<node CREATED="1629648132311" ID="ID_260971601" MODIFIED="1629648136011" TEXT="Delta-based version control"/>
<node CREATED="1629648194311" ID="ID_883607965" MODIFIED="1629648200371" TEXT=" img">
<icon BUILTIN="licq"/>
<node CREATED="1629648223599" ID="ID_1011798568" MODIFIED="1629648228303">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="delta_based_version_control.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1629648237776" ID="ID_1996825543" MODIFIED="1629648240491" TEXT="git">
<node CREATED="1629648259511" ID="ID_819045318" MODIFIED="1629648290979" TEXT="Information is stream of snapshot"/>
<node CREATED="1629648362487" ID="ID_1726645008" MODIFIED="1629648371731" TEXT="Reference previous file if not changed"/>
<node CREATED="1629648280567" ID="ID_945488224" MODIFIED="1629648331716" TEXT="img">
<icon BUILTIN="licq"/>
<node CREATED="1629648303999" ID="ID_793855452" MODIFIED="1629648326382">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="stream_snapshots.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1629648390551" ID="ID_717526309" MODIFIED="1629648396251" TEXT="Make it more like a mini filesystem"/>
<node CREATED="1629648405215" ID="ID_697163297" MODIFIED="1629648412267" TEXT="... instead of a simple VCS"/>
</node>
</node>
<node CREATED="1629648430719" ID="ID_1877714852" MODIFIED="1629648443170" TEXT="Nearly Every Operation is Local">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1629648436199" FOLDED="true" ID="ID_334993928" MODIFIED="1629648444125" TEXT="Git Has Integrity">
<icon BUILTIN="full-3"/>
<node CREATED="1629648460279" ID="ID_1016183278" MODIFIED="1629648465091" TEXT="Everything in git is check-summed"/>
<node CREATED="1629648466433" ID="ID_1268445486" MODIFIED="1629648468451" TEXT="... before stored"/>
<node CREATED="1629648474458" ID="ID_1697500212" MODIFIED="1629648480851" TEXT="Referred to by checksum">
<node CREATED="1629648481015" ID="ID_1128093780" MODIFIED="1629648482683" TEXT="SHA-1">
<node CREATED="1629648553663" ID="ID_935223153" MODIFIED="1629648558675" TEXT="40-character string"/>
<node CREATED="1629648559311" ID="ID_184535539" MODIFIED="1629648572139" TEXT="Composed of hexadecimal characters"/>
<node CREATED="1629648576767" ID="ID_1225585270" MODIFIED="1629648591523" TEXT="Calculated based on content of file or directory structrue in Git"/>
<node CREATED="1629648593327" ID="ID_1308608983" MODIFIED="1629648601677" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1629648598503" ID="ID_988661356" MODIFIED="1629648599295" TEXT="24b9da6552252987aa493b52f8696cd6d3b00373"/>
</node>
</node>
<node CREATED="1629648489231" ID="ID_1264911467" MODIFIED="1629648493339" TEXT="Built at lowest level of Git"/>
</node>
<node CREATED="1629648495170" ID="ID_1192691138" MODIFIED="1629648503971" TEXT="Integral to its philosophy"/>
<node CREATED="1629648511619" ID="ID_380276863" MODIFIED="1629648518115" TEXT="Can&apos;t lose information in transit">
<node CREATED="1629648522294" ID="ID_457225336" MODIFIED="1629648525283" TEXT="Git will detect it"/>
</node>
<node CREATED="1629648543823" ID="ID_1508323334" MODIFIED="1629648547755" TEXT="... or file corruption"/>
</node>
<node CREATED="1629648605535" FOLDED="true" ID="ID_1684798572" MODIFIED="1629648670556" TEXT="Git Generally Only Adds Data">
<icon BUILTIN="full-4"/>
<node CREATED="1629648619831" ID="ID_1156438225" MODIFIED="1629648631507" TEXT="Difficult to have something undoable"/>
<node CREATED="1629648631839" ID="ID_1775914034" MODIFIED="1629648635387" TEXT="... or to erase some data"/>
<node CREATED="1629648644623" ID="ID_338456747" MODIFIED="1629648648995" TEXT="Make easier to experiment without dangers"/>
</node>
<node CREATED="1629648653039" FOLDED="true" ID="ID_901405979" MODIFIED="1629648661341" TEXT="The Three states">
<icon BUILTIN="full-5"/>
<node CREATED="1629648678278" ID="ID_702281409" MODIFIED="1629648681067" TEXT="Three states">
<node CREATED="1629648681262" ID="ID_1435509081" MODIFIED="1629648685163" TEXT="Commited">
<node CREATED="1629648700751" ID="ID_968152080" MODIFIED="1629648704819" TEXT="Data stored in local database"/>
</node>
<node CREATED="1629648685463" ID="ID_1628640181" MODIFIED="1629648693275" TEXT="Modified">
<node CREATED="1629648709286" ID="ID_252370770" MODIFIED="1629648715995" TEXT="File changed but not in db"/>
</node>
<node CREATED="1629648686919" ID="ID_1205395842" MODIFIED="1629648722051" TEXT="Staged">
<node CREATED="1629648724967" ID="ID_1073088783" MODIFIED="1629648733515" TEXT="File marked as modified"/>
<node CREATED="1629648733874" ID="ID_1790508187" MODIFIED="1629648739227" TEXT="... and go into next commit snapshot"/>
</node>
</node>
<node CREATED="1629648745495" ID="ID_238027924" MODIFIED="1629648749421" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1629648773447" ID="ID_844443348" MODIFIED="1629648787933">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="3_stages.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1629648864959" ID="ID_216862527" MODIFIED="1629648868949" TEXT="The Command Line">
<icon BUILTIN="full-4"/>
<node CREATED="1629648884286" ID="ID_1515698505" MODIFIED="1629648888883" TEXT="Can do everything with the CLI"/>
<node CREATED="1629648889183" ID="ID_598856059" MODIFIED="1629648892539" TEXT="... not with the GUIs"/>
<node CREATED="1629648893063" ID="ID_615815110" MODIFIED="1629648900971" TEXT="You can mostly do whatever you want with GUI"/>
<node CREATED="1629648901287" ID="ID_131795210" MODIFIED="1629648903683" TEXT="... if you know CLI"/>
<node CREATED="1629648904023" ID="ID_190335579" MODIFIED="1629648908923" TEXT="... but not vice-versa!"/>
</node>
<node CREATED="1629648881847" ID="ID_172215320" MODIFIED="1629648911181" TEXT="Installing Git">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1629648928391" ID="ID_720830451" MODIFIED="1629648932660" TEXT="First Time Git Setup">
<icon BUILTIN="full-6"/>
<node CREATED="1629648947767" ID="ID_783852811" MODIFIED="1629648951019" TEXT="Config tool">
<node CREATED="1629648951167" ID="ID_679070444" MODIFIED="1629648952937" TEXT="git config">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629648959551" ID="ID_1740408721" MODIFIED="1629648961971" TEXT="Store variables"/>
<node CREATED="1629648962302" ID="ID_1365344398" MODIFIED="1629648969355" TEXT="Config files">
<node CREATED="1629648969575" ID="ID_1638759480" MODIFIED="1629649074935" TEXT="/etc/gitconfig">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1629648999919" ID="ID_1718026229" MODIFIED="1629649002923" TEXT="Applied to every user"/>
<node CREATED="1629649004407" ID="ID_1236029642" MODIFIED="1629649006171" TEXT="... and all repos"/>
<node CREATED="1629649016063" ID="ID_1354406070" MODIFIED="1629649049671" TEXT="--system">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1629648975559" ID="ID_1733858420" MODIFIED="1629649073703" TEXT="~./gitconfig or ~/.config/git/config">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1629648995151" ID="ID_1598091591" MODIFIED="1629648996491" TEXT="User files"/>
<node CREATED="1629649026375" ID="ID_847797705" MODIFIED="1629649043176" TEXT="--global">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1629649062399" ID="ID_674230647" MODIFIED="1629649073207" TEXT="config">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1629649075879" ID="ID_31734127" MODIFIED="1629649085475" TEXT="File in Git directory">
<node CREATED="1629649085719" ID="ID_1743450546" MODIFIED="1629649089944" TEXT=".git/config">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1629649095471" ID="ID_603137392" MODIFIED="1629649100915" TEXT="... in whatever repo"/>
</node>
</node>
</node>
<node CREATED="1629649106591" ID="ID_1159105899" MODIFIED="1629649157974" TEXT="Your Identity">
<node CREATED="1629649115599" ID="ID_558666288" MODIFIED="1629649138440" TEXT="git config --global user.name &quot;John Doe&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629649124047" ID="ID_1752182228" MODIFIED="1629649138824" TEXT="git config --global user.email johndoe@example.com">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1629649161679" ID="ID_1928576531" MODIFIED="1629649163531" TEXT="Your Editor">
<node CREATED="1629649335839" ID="ID_967253722" MODIFIED="1629649342616" TEXT="git config --global core.editor vim">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1629649741407" ID="ID_1757490498" MODIFIED="1629649747795" TEXT="Checking your Settings">
<node CREATED="1629649756311" ID="ID_995335578" MODIFIED="1629649758952" TEXT="git config --list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629649817087" ID="ID_700646342" MODIFIED="1629649822064" TEXT="git config user.name">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1629649850007" ID="ID_1792594534" MODIFIED="1629649852854" TEXT="Getting Help">
<icon BUILTIN="full-7"/>
<node CREATED="1629649920879" ID="ID_1636278477" MODIFIED="1629649931666" TEXT="Manpage">
<node CREATED="1629649853439" ID="ID_1074064645" MODIFIED="1629649866256" TEXT="git help &lt;command&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629649856943" ID="ID_1165198296" MODIFIED="1629649885376" TEXT="man git-&lt;command&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629649883303" ID="ID_1489313299" MODIFIED="1629649939932" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1629649895711" ID="ID_142674335" MODIFIED="1629649897688" TEXT="man git-add">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629649899311" ID="ID_1441371110" MODIFIED="1629649903328" TEXT="git help add">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1629649940752" ID="ID_1769937272" MODIFIED="1629649948923" TEXT="Quick reference">
<node CREATED="1629649949151" ID="ID_1759261054" MODIFIED="1629649952520" TEXT="git &lt;command&gt; -h">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629649953111" ID="ID_1790924553" MODIFIED="1629649958734" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1629649954327" ID="ID_1780808464" MODIFIED="1629649956712" TEXT="git add -h">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1629649981479" ID="ID_468797694" MODIFIED="1629649988766" TEXT="Summary">
<icon BUILTIN="full-8"/>
</node>
</node>
<node CREATED="1629649995031" ID="ID_335270706" MODIFIED="1629649998069" POSITION="right" TEXT=" Git Basics">
<icon BUILTIN="full-2"/>
<node CREATED="1629649999031" ID="ID_1393346430" MODIFIED="1629650349462" TEXT="Getting a Git Repository">
<icon BUILTIN="full-1"/>
<node CREATED="1629650003983" ID="ID_1324472022" MODIFIED="1629650013547" TEXT="Initializing a Repository in an Existing Directory">
<node CREATED="1629650021863" ID="ID_636065677" MODIFIED="1629650023584" TEXT="git init">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629650026633" ID="ID_795482060" MODIFIED="1629650030888" TEXT="git add *">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629650031567" ID="ID_1756584293" MODIFIED="1629650038192" TEXT="git commit -m &quot;initial project version&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1629650043679" ID="ID_1290024" MODIFIED="1629650049275" TEXT="Cloning an Existing Repository">
<node CREATED="1629650049543" ID="ID_1898432406" MODIFIED="1629650125132" TEXT="git clone &lt;url&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629650051831" ID="ID_518393787" MODIFIED="1629650057035" TEXT="Other VCS">
<node CREATED="1629650057231" ID="ID_933902377" MODIFIED="1629650075763" TEXT="checkout">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629650061263" ID="ID_1978359063" MODIFIED="1629650064451" TEXT="Important distinction">
<node CREATED="1629650077071" ID="ID_1914981768" MODIFIED="1629650081707" TEXT="Not only a working copy"/>
<node CREATED="1629650081983" ID="ID_1251967764" MODIFIED="1629650092747" TEXT="... but full copy of nearly all data from server"/>
<node CREATED="1629650099287" ID="ID_1934981546" MODIFIED="1629650103779" TEXT="Get every version of every file"/>
</node>
</node>
<node CREATED="1629650126455" ID="ID_1157469692" MODIFIED="1629650137734" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1629650129791" ID="ID_886486316" MODIFIED="1629650135696" TEXT="git clone https://github.com/libgit2/libgit2">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629650129791" ID="ID_1164073376" MODIFIED="1629650298947" TEXT="git clone https://github.com/libgit2/libgit2 mynewrepo">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1629650308279" ID="ID_704193449" MODIFIED="1629650317179" TEXT="Can use different transfer protocols">
<node CREATED="1629650317975" ID="ID_1135522242" MODIFIED="1629650319896" TEXT="https://">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629650320319" ID="ID_351234099" MODIFIED="1629650322752" TEXT="git://">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1629650323327" ID="ID_1957351278" MODIFIED="1629650332224" TEXT="user@server:path/to/repo.git">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1629650332727" ID="ID_1703959882" MODIFIED="1629650338179" TEXT="SSH"/>
</node>
</node>
</node>
</node>
<node CREATED="1629650350367" ID="ID_1878131262" MODIFIED="1629650357173" TEXT="Recording Changes to the Repository">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
</map>