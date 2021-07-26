<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1627142124671" ID="ID_1351225159" LINK="https://www.udemy.com/course/draft/1522024/learn/lecture/" MODIFIED="1627142138024" TEXT="Kubernetes Course from a DevOps guru (Kubernetes + Docker) ">
<node CREATED="1627142142664" ID="ID_1183966622" MODIFIED="1627142157706" POSITION="right" TEXT="Getting Started with Kubernetes">
<icon BUILTIN="full-3"/>
<node CREATED="1627142166350" ID="ID_1510982228" MODIFIED="1627142175272" TEXT="Introduction to container orchestration">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1627142192475" ID="ID_1117425722" MODIFIED="1627142198648" TEXT="Overview of Kubernetes">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1627142204854" ID="ID_659482179" MODIFIED="1627142312427" TEXT="Deploying Kubernetes">
<icon BUILTIN="full-3"/>
<node CREATED="1627142221004" ID="ID_730613405" MODIFIED="1627142224469" TEXT="Development">
<node CREATED="1627142224787" ID="ID_520641537" MODIFIED="1627142232295" TEXT="minikube distribution"/>
<node CREATED="1627142232675" ID="ID_441141349" MODIFIED="1627142247321" TEXT="Deploy kubernetes locally"/>
</node>
<node CREATED="1627142255115" ID="ID_1187658346" MODIFIED="1627142256823" TEXT="Deployment">
<node CREATED="1627142257042" ID="ID_1789094104" MODIFIED="1627142259606" TEXT="Bare metal hardware"/>
<node CREATED="1627142259918" ID="ID_1496006066" MODIFIED="1627142262600" TEXT="Cloud providers">
<node CREATED="1627142270322" ID="ID_448657151" MODIFIED="1627142288995" TEXT="While stay decoupled"/>
<node CREATED="1627142290506" ID="ID_64348502" MODIFIED="1627142296968" TEXT="All cloud providers have it"/>
<node CREATED="1627142348523" ID="ID_11560490" MODIFIED="1627142376727" TEXT="Using kops highly recommended"/>
</node>
</node>
</node>
<node CREATED="1627142340291" ID="ID_611460375" MODIFIED="1627142431492" TEXT="Minikub Setup">
<font NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="full-4"/>
<node CREATED="1627142446098" ID="ID_932973188" MODIFIED="1627142453406" TEXT="Overview of Minikube">
<node CREATED="1627142453617" ID="ID_110498779" MODIFIED="1627142459014" TEXT="All in one install of kubernetes"/>
<node CREATED="1627142463162" ID="ID_1710982981" MODIFIED="1627142471229" TEXT="Take all distributed components of kubernetes"/>
<node CREATED="1627142471515" ID="ID_929636389" MODIFIED="1627142477807" TEXT="... and package them into a single virtual machine"/>
<node CREATED="1627142509365" ID="ID_1572216002" MODIFIED="1627142513678" TEXT="Actual kubernetes code"/>
</node>
<node CREATED="1627142582195" ID="ID_1703325014" MODIFIED="1627142585334" TEXT="Few concepts">
<node CREATED="1627142585552" ID="ID_1083119268" MODIFIED="1627142587885" TEXT="Deployments">
<node CREATED="1627142588098" ID="ID_1540614565" MODIFIED="1627142591446" TEXT="High level construct"/>
<node CREATED="1627142591800" ID="ID_128881061" MODIFIED="1627142598044" TEXT="Group what defines an application"/>
<node CREATED="1627232072435" ID="ID_1622721138" MODIFIED="1627232079031" TEXT="&quot;apps&quot; or &quot;services&quot;"/>
<node CREATED="1627232079499" ID="ID_30626932" MODIFIED="1627232087118" TEXT="Collection of resources and references"/>
<node CREATED="1627232094643" ID="ID_245045826" MODIFIED="1627232098783" TEXT="Described in YAML"/>
<node CREATED="1627232102707" ID="ID_1120467215" MODIFIED="1627232110039" TEXT="Take many form depending of type of service"/>
</node>
<node CREATED="1627142598652" ID="ID_1272169295" MODIFIED="1627142600653" TEXT="Pods">
<node CREATED="1627142601234" ID="ID_411956186" MODIFIED="1627142607741" TEXT="Group of one or more containers for an application"/>
<node CREATED="1627142608058" ID="ID_649857565" MODIFIED="1627142615078" TEXT="Instance of a container image"/>
</node>
<node CREATED="1627142620029" ID="ID_1025276126" MODIFIED="1627142621437" TEXT="Services">
<node CREATED="1627142621689" ID="ID_290140777" MODIFIED="1627142626933" TEXT="Endpoints that export ports"/>
<node CREATED="1627142627345" ID="ID_984046115" MODIFIED="1627142630453" TEXT="... to outside world"/>
</node>
<node CREATED="1627142637371" ID="ID_311191423" MODIFIED="1627142653461" TEXT="Can manage them with kubectl"/>
</node>
<node CREATED="1627142733464" ID="ID_1695157368" MODIFIED="1627142740133" TEXT="Basics minikube commands">
<node CREATED="1627145754090" ID="ID_1745694896" MODIFIED="1627145756149" TEXT="Deployment">
<node CREATED="1627142740440" ID="ID_1165516898" MODIFIED="1627142744186" TEXT="minikube start">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1627142783593" ID="ID_821941947" MODIFIED="1627143481006" TEXT="kubectl run hello-minikube --image=gcr.io/google_containers/echoserver:1.4 --port=8080 ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1627146410098" ID="ID_242136993" MODIFIED="1627146420510" TEXT="Expose">
<node CREATED="1627145767418" ID="ID_1872302978" MODIFIED="1627146479230" TEXT="kubectl expose pod hello-minikube --type=NodePort">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1627145983290" ID="ID_1697235514" MODIFIED="1627146474566" TEXT="Exposing pod minikube to service type NodePort"/>
</node>
<node CREATED="1627146421921" ID="ID_1542350982" MODIFIED="1627146426810" TEXT="kubectl get pod">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1627146459794" ID="ID_1839662148" MODIFIED="1627146462803" TEXT="curl $(minikube service hello-minikube --url) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1627147236003" ID="ID_1494568998" MODIFIED="1627147253110" TEXT="kubectl delete pod hello-minikube ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1627147242778" ID="ID_58361520" MODIFIED="1627147245124" TEXT="minikube stop ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1627232031857" ID="ID_1023653838" MODIFIED="1627232047983" TEXT="Your First Kubernetes App">
<icon BUILTIN="full-5"/>
<node CREATED="1627232144163" ID="ID_1154179272" MODIFIED="1627232148990" TEXT="A Tomcat deployment"/>
<node CREATED="1627232151188" ID="ID_1041732118" MODIFIED="1627232153326" TEXT="Tasks">
<node CREATED="1627232153515" ID="ID_192319238" MODIFIED="1627232156487" TEXT="Define the deployment">
<node CREATED="1627232216890" ID="ID_1017837100" MODIFIED="1627232219791" TEXT="Most simple is single pod">
<node CREATED="1627232251835" ID="ID_213399060" MODIFIED="1627232254759" TEXT="No redundancy"/>
<node CREATED="1627232255083" ID="ID_1569572109" MODIFIED="1627232258847" TEXT="No separation of services"/>
</node>
<node CREATED="1627232223819" ID="ID_634019326" MODIFIED="1627232229255" TEXT="Pod is instance of container"/>
<node CREATED="1627232233943" ID="ID_1139172175" MODIFIED="1627232237439" TEXT="Can have any number of pods"/>
<node CREATED="1627232710827" ID="ID_1031228708" LINK="https://github.com/Phantas0s/kubernetes-demo/blob/master/Introduction%20to%20Kubernetes/Your%20First%20k8s%20App/deployment.yaml" MODIFIED="1627232771061" TEXT="deployment.yml">
<node CREATED="1627232718386" ID="ID_266909217" MODIFIED="1627232719871" TEXT="replicas">
<node CREATED="1627232730083" ID="ID_173861820" MODIFIED="1627232736599" TEXT="One instance of one docker image"/>
</node>
<node CREATED="1627232716171" ID="ID_66202771" MODIFIED="1627232738527" TEXT="image">
<node CREATED="1627232741563" ID="ID_796639505" MODIFIED="1627232747095" TEXT="If no repository"/>
<node CREATED="1627232748778" ID="ID_1827446976" MODIFIED="1627232755831" TEXT="... public docker hub by default"/>
</node>
<node CREATED="1627232757898" ID="ID_885896672" MODIFIED="1627232760031" TEXT="Expose a port"/>
</node>
</node>
<node CREATED="1627232156851" ID="ID_1925906851" MODIFIED="1627232161142" TEXT="Expose its service"/>
<node CREATED="1627232161795" ID="ID_1672264540" MODIFIED="1627232165974" TEXT="Deploy it to our cluster"/>
</node>
</node>
</node>
</node>
</map>
