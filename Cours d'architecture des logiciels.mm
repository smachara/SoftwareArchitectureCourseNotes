<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1656421382834" ID="ID_112978228" MODIFIED="1661285618879" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Cours d'architecture des logiciels
    </p>
    <p style="text-align: center">
      (&quot;Software architecture&quot;)
    </p>
  </body>
</html></richcontent>
<node CREATED="1656453304249" FOLDED="true" HGAP="44" ID="ID_233729836" MODIFIED="1661285722848" POSITION="right" STYLE="fork" TEXT="UML" VSHIFT="-14">
<node CREATED="1656453800565" ID="ID_1913360451" MODIFIED="1661285638783" STYLE="fork" TEXT="Qu&apos;est-ce UML ?">
<node CREATED="1656490102683" ID="ID_578438764" MODIFIED="1657479393808" STYLE="fork" TEXT="diagramme UML (Unified Modeling Language) fournit une repr&#xe9;sentation visuelle d&apos;un aspect d&apos;un syst&#xe8;me. Les diagrammes UML illustrent les aspects quantifiables d&apos;un syst&#xe8;me qui peuvent &#xea;tre d&#xe9;crits visuellement, tels que les relations, le comportement, la structure ou la fonctionnalit&#xe9;."/>
</node>
<node CREATED="1656453800575" ID="ID_1972864188" MODIFIED="1661285640079" STYLE="fork" TEXT="Les types de diagrammes">
<node CREATED="1656490379168" ID="ID_169445272" MODIFIED="1661285645063" STYLE="fork" TEXT="Pr&#xe9;sentation des 14 types et exemples de diagrammes UML">
<node CREATED="1656490533046" HGAP="18" ID="ID_1580247938" LINK="https://gitmind.com/fr/types-diagrammes-uml.html" MODIFIED="1657479393808" STYLE="fork" TEXT="https://gitmind.com/fr/types-diagrammes-uml.html" VSHIFT="20"/>
</node>
<node CREATED="1656490379168" ID="ID_1170539278" MODIFIED="1661285646485" STYLE="fork" TEXT="Diagrammes de structure">
<node CREATED="1656490379168" ID="ID_294518650" MODIFIED="1657479393808" STYLE="fork" TEXT="Classe">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1656490379179" ID="ID_766989392" MODIFIED="1657479393808" STYLE="fork" TEXT="Composants"/>
<node CREATED="1656490379179" ID="ID_1176227769" MODIFIED="1657479393808" STYLE="fork" TEXT="D&#xe9;ploiement"/>
<node CREATED="1656490379179" ID="ID_855019841" MODIFIED="1657479393808" STYLE="fork" TEXT="Objets"/>
<node CREATED="1656490379179" ID="ID_755484882" MODIFIED="1657479393808" STYLE="fork" TEXT="Paquetage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1656490379179" ID="ID_661727326" MODIFIED="1657479393808" STYLE="fork" TEXT="Profil"/>
<node CREATED="1656490379179" ID="ID_1924109428" MODIFIED="1657479393808" STYLE="fork" TEXT="Structure composite"/>
</node>
<node CREATED="1656490301863" ID="ID_593164166" MODIFIED="1661285648480" STYLE="fork" TEXT="Diagrammes comportementaux">
<node CREATED="1656490301867" ID="ID_1270038852" MODIFIED="1657479393808" STYLE="fork" TEXT="Cas d&#x2019;utilisation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1656490301875" ID="ID_1994921058" MODIFIED="1657479393808" STYLE="fork" TEXT="Activit&#xe9;"/>
<node CREATED="1656490301879" ID="ID_1630756150" MODIFIED="1657479393808" STYLE="fork" TEXT="&#xc9;tat"/>
<node CREATED="1656490301883" ID="ID_1076548221" MODIFIED="1657479393808" STYLE="fork" TEXT="S&#xe9;quence">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1656490650790" ID="ID_243835601" MODIFIED="1657479393808" STYLE="fork" TEXT="Communication"/>
<node CREATED="1656490650790" ID="ID_1603498405" MODIFIED="1657479393808" STYLE="fork" TEXT="Pr&#xe9;sentation des interactions"/>
<node CREATED="1656490650801" ID="ID_1685569173" MODIFIED="1657479393808" STYLE="fork" TEXT="Diagramme de temps"/>
</node>
</node>
</node>
<node COLOR="#669900" CREATED="1656421960863" FOLDED="true" HGAP="32" ID="ID_1232988568" MODIFIED="1661444100386" POSITION="right" STYLE="fork" TEXT="Principes SOLID : " VSHIFT="-64">
<node COLOR="#669900" CREATED="1656421960863" FOLDED="true" HGAP="36" ID="ID_577088482" MODIFIED="1657797788200" STYLE="fork" TEXT="qu&apos;est-ce que c&apos;est ?" VSHIFT="11">
<node CREATED="1656422157768" ID="ID_372900017" MODIFIED="1657479393808" STYLE="fork" TEXT="Ce sont des principes ou des conventions largement accept&#xe9; dans l&apos;industrie pour la conception de programmes informatiques.        "/>
<node CREATED="1656422746267" FOLDED="true" ID="ID_1060196287" MODIFIED="1661285618817" STYLE="fork" TEXT="Ils ont comme objectif de rendre le code ">
<node CREATED="1656422761826" ID="ID_1021688710" MODIFIED="1657479393808" STYLE="fork" TEXT="plus facile &#xe0; maintenir"/>
<node CREATED="1656422775467" ID="ID_1646274749" MODIFIED="1657479393808" STYLE="fork" TEXT="plus tol&#xe9;rant au changement."/>
</node>
<node CREATED="1656423145864" FOLDED="true" ID="ID_1649847120" MODIFIED="1661285618817" STYLE="fork" TEXT="Ils sont Applicables au niveau de">
<node CREATED="1656423180773" FOLDED="true" ID="ID_928499641" MODIFIED="1661285618817" STYLE="fork" TEXT="Micro">
<node CREATED="1656423204724" ID="ID_1209078201" MODIFIED="1657479393808" STYLE="fork" TEXT="conception des classes"/>
</node>
<node CREATED="1656423185093" FOLDED="true" ID="ID_1214383969" MODIFIED="1661285618817" STYLE="fork" TEXT="Macro">
<node CREATED="1656423225630" ID="ID_55458478" MODIFIED="1657479393808" STYLE="fork" TEXT="en termes d&apos;architecture logicielle et de structure des services"/>
</node>
</node>
<node CREATED="1656423709163" FOLDED="true" ID="ID_1981587620" MODIFIED="1661285618817" STYLE="fork" TEXT="Briser le paradigme du r&#xf4;le d&apos;&quot;architecte logiciel&quot;." VSHIFT="42">
<node CREATED="1656423728374" HGAP="22" ID="ID_1314955934" MODIFIED="1657479393808" STYLE="fork" TEXT="   La conception de logiciels de qualit&#xe9; est une comp&#xe9;tence et non un r&#xf4;le." VSHIFT="33"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656423932460" FOLDED="true" HGAP="41" ID="ID_503521858" MODIFIED="1661444094661" TEXT="SOLID vs STUPID" VSHIFT="-11">
<node COLOR="#ff0000" CREATED="1656424057666" FOLDED="true" ID="ID_928973511" MODIFIED="1657797727061" STYLE="fork" TEXT="S">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424084157" FOLDED="true" ID="ID_425825633" MODIFIED="1661285618817" STYLE="fork" TEXT="Singleton">
<node CREATED="1656425010031" FOLDED="true" ID="ID_373312463" MODIFIED="1661285618817" STYLE="fork" TEXT="Il s&apos;agit d&apos;un mod&#xe8;le de conception  qui nous permet ">
<node CREATED="1656425455491" FOLDED="true" HGAP="0" ID="ID_1728342428" MODIFIED="1661285618817" STYLE="fork" TEXT="" VSHIFT="2">
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_428871776" ENDARROW="Default" ENDINCLINATION="-9;-2;" ID="Arrow_ID_167792633" STARTARROW="None" STARTINCLINATION="-63;45;"/>
<node CREATED="1656425040126" ID="ID_848779997" MODIFIED="1657479393746" STYLE="fork" TEXT="garantir qu&apos;une classe n&apos;a qu&apos;une seule instance">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1656425054094" FOLDED="true" ID="ID_289960408" MODIFIED="1661285618817" STYLE="fork" TEXT=", tout en fournissant un point d&apos;acc&#xe8;s global &#xe0; cette instance.">
<icon BUILTIN="button_ok"/>
<node CREATED="1656445371813" ID="ID_1541766607" MODIFIED="1657479393746" STYLE="fork" TEXT="ce qui peut &#xea;tre r&#xe9;alis&#xe9; par l&apos;injection de d&#xe9;pendances">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
</node>
<node CREATED="1656425065451" FOLDED="true" ID="ID_1318036444" MODIFIED="1661285618817" STYLE="fork" TEXT="Probl&#xe8;mes: " VSHIFT="59">
<node CREATED="1656425344268" HGAP="13" ID="ID_428871776" MODIFIED="1657479393746" STYLE="fork" TEXT="Viole le principe de la responsabilit&#xe9; unique. Car il resoudre deux probl&#xe8;mes en m&#xea;me temps." VSHIFT="-25">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_428871776" ENDARROW="Default" ENDINCLINATION="-9;-2;" ID="Arrow_ID_167792633" SOURCE="ID_1728342428" STARTARROW="None" STARTINCLINATION="-63;45;"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1656425344268" ID="ID_1704148701" MODIFIED="1657479393746" STYLE="fork" TEXT="Le mod&#xe8;le Singleton peut masquer une mauvaise conception, par exemple, lorsque les composants du programme en savent trop sur les autres.">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1656425344278" ID="ID_125508681" MODIFIED="1657479393746" STYLE="fork" TEXT="Ce mod&#xe8;le n&#xe9;cessite un traitement sp&#xe9;cial dans un environnement multithread, afin que les multiples threads ne cr&#xe9;ent pas un objet Singleton plusieurs fois.">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1656443963933" ID="ID_213243523" MODIFIED="1657479393746" STYLE="fork" TEXT="Rend plus difficile la d&#xe9;tection le couplage entre les classes">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1656445077407" FOLDED="true" ID="ID_900433463" MODIFIED="1661285618817" STYLE="fork" TEXT="Les tests sont plus complexes, car :">
<icon BUILTIN="button_cancel"/>
<node CREATED="1656445100157" ID="ID_998756279" MODIFIED="1657479393746" STYLE="fork" TEXT="rend plus difficile l&apos;isolation des classes."/>
<node CREATED="1656445117438" ID="ID_1409364510" MODIFIED="1657479393746" STYLE="fork" TEXT="Cela rend les tests parall&#xe8;les impossibles."/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424062831" FOLDED="true" ID="ID_1418067414" MODIFIED="1657797747064" STYLE="fork" TEXT="T">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424094947" FOLDED="true" ID="ID_579205693" MODIFIED="1661285618817" STYLE="fork" TEXT="Tight Coupling">
<node CREATED="1656445807811" FOLDED="true" ID="ID_297364921" MODIFIED="1661285618817" STYLE="fork" TEXT="Les composants logiciels sont fortement d&#xe9;pendants les uns des autres.">
<node CREATED="1656446170802" ID="ID_297563812" MODIFIED="1657479393746" STYLE="fork" TEXT=" ce qui emp&#xea;che la maintenabilit&#xe9; et la tol&#xe9;rance au changement."/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424069603" ID="ID_882589041" MODIFIED="1661293308128" STYLE="fork" TEXT="U">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424109606" ID="ID_1828401268" MODIFIED="1661293309628" STYLE="fork" TEXT="Untestability">
<node CREATED="1656446077331" ID="ID_531648214" MODIFIED="1661293311518" STYLE="fork" TEXT="Cr&#xe9;er un code difficile &#xe0; tester.">
<node CREATED="1656446118566" ID="ID_1135702058" LINK="#ID_1264454043" MODIFIED="1657479393746" STYLE="fork" TEXT=" En n&apos;injectant pas les d&#xe9;pendances via le constructeur, nous sommes oblig&#xe9;s d&apos;utiliser des coutures dans notre code."/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424073203" FOLDED="true" ID="ID_149583831" MODIFIED="1657797676225" STYLE="fork" TEXT="P">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424122530" FOLDED="true" ID="ID_1193433446" MODIFIED="1661285618817" STYLE="fork" TEXT="Premature Optimization">
<node CREATED="1656450493754" FOLDED="true" ID="ID_1776757813" MODIFIED="1661285618817" STYLE="fork" TEXT="&quot;Optimisation pr&#xe9;matur&#xe9;e&quot; est une expression utilis&#xe9;e pour d&#xe9;crire une situation o&#xf9; un programmeur laisse des consid&#xe9;rations de performance affecter la conception d&apos;un morceau de code.">
<node CREATED="1656450719126" ID="ID_1224571090" MODIFIED="1657479393746" STYLE="fork" TEXT="Anticipez nos besoins logiciels en d&#xe9;veloppant des abstractions inutiles qui ajoutent de la complexit&#xe9;."/>
<node CREATED="1656450511862" ID="ID_686278692" MODIFIED="1657479393746" STYLE="fork" TEXT="Le vrai probl&#xe8;me est que les programmeurs ont pass&#xe9; beaucoup trop de temps &#xe0; se pr&#xe9;occuper de l&apos;efficacit&#xe9; au mauvais endroit et au mauvais moment ;"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424075986" FOLDED="true" ID="ID_688949524" MODIFIED="1657797677089" STYLE="fork" TEXT="I">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424137765" FOLDED="true" ID="ID_1421753679" MODIFIED="1661285618817" STYLE="fork" TEXT="Indescriptive Naming">
<node CREATED="1656451221555" ID="ID_1948393383" MODIFIED="1657479393746" STYLE="fork" TEXT="&quot;Nommage non descriptif&quot; L&apos;une des erreurs de d&#xe9;butant consiste &#xe0; choisir des noms non descriptifs, que ce soit pour les variables, les m&#xe9;thodes ou les classes."/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424078425" FOLDED="true" ID="ID_1899803025" MODIFIED="1657797678145" STYLE="fork" TEXT="D">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424149348" FOLDED="true" ID="ID_90002199" MODIFIED="1661285618817" STYLE="fork" TEXT="Duplication">
<node CREATED="1656452195237" ID="ID_359410750" MODIFIED="1657479393746" STYLE="fork" TEXT="&quot;duplicit&#xe9; de code&quot;. Tout code qui se trouve sous une forme identique ou similaire &#xe0; plusieurs endroits de notre application est automatiquement erron&#xe9; et repr&#xe9;sente une menace potentielle pour la poursuite du d&#xe9;veloppement."/>
</node>
</node>
</node>
<node CREATED="1656421900745" FOLDED="true" HGAP="46" ID="ID_1472757106" MODIFIED="1661444096407" STYLE="fork" TEXT="SOLID" VSHIFT="-30">
<node CREATED="1656421472713" FOLDED="true" ID="ID_363307184" MODIFIED="1661444091985" STYLE="fork" TEXT="S">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1656421502878" HGAP="14" ID="ID_135457261" MODIFIED="1657479393777" STYLE="fork" TEXT="Single Responsqbility Principle (SRP) " VSHIFT="9"/>
<node CREATED="1656421606251" ID="ID_669800657" MODIFIED="1661293774907" STYLE="fork" TEXT="Le principe de responsabilit&#xe9; unique ">
<node CREATED="1656491130448" ID="ID_1996788455" MODIFIED="1657479393777" STYLE="fork" TEXT="L&apos;id&#xe9;e derri&#xe8;re le SRP est que chaque classe, module ou fonction d&apos;un programme doit avoir une responsabilit&#xe9;/un objectif dans le programme."/>
<node CREATED="1656491300105" ID="ID_124478110" MODIFIED="1657479393777" STYLE="fork" TEXT="&quot;Chaque classe ne doit avoir qu&apos;une seule raison de changer&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node CREATED="1656795468886" FOLDED="true" ID="ID_782296126" MODIFIED="1661285618817" STYLE="fork" TEXT="">
<icon BUILTIN="idea"/>
<node CREATED="1656795486908" ID="ID_871819981" MODIFIED="1657479393777" STYLE="fork" TEXT="Petites classes avec de petits objectifs"/>
<node CREATED="1656795567884" FOLDED="true" ID="ID_1545090571" MODIFIED="1661285618817" STYLE="fork" TEXT="noms des m&#xe9;thodes et des classes bien pr&#xe9;cis">
<node CREATED="1656795175545" ID="ID_1926882105" MODIFIED="1657479393777" STYLE="fork" TEXT="Afin de ne pas inciter &#xe0; l&apos;ajout de plus de fonctionnalit&#xe9;s. "/>
<node CREATED="1656795708398" FOLDED="true" ID="ID_186453344" MODIFIED="1661285618817" STYLE="fork" TEXT="Exemple">
<node CREATED="1656795920615" ID="ID_1000655886" MODIFIED="1657479393777" STYLE="fork" TEXT="Ordre | User : Ce sont des mod&#xe8;les de domaine, pas des services.">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1656796154747" ID="ID_1209504897" MODIFIED="1657479393777" STYLE="fork" TEXT="OrderAnalyzer | OrderProcessor : Ce sont des termes g&#xe9;n&#xe9;riques qui nous am&#xe8;nent &#xe0; nous retrouver avec plus d&apos;une responsabilit&#xe9;.">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1656796270265" ID="ID_1853171900" MODIFIED="1657479393777" STYLE="fork" TEXT="OrderTrustabilityChecker | OrderMarginCalculator : Plus pr&#xe9;cis. N&apos;ouvre pas la porte &#xe0; l&apos;ajout de nouvelles fonctionnalit&#xe9;s">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
<node CREATED="1656792663399" HGAP="45" ID="ID_1768298424" MODIFIED="1661293783780" STYLE="fork" TEXT="&#xd83e;&#xddff;" VSHIFT="-42">
<icon BUILTIN="bookmark"/>
<node CREATED="1656793191977" ID="ID_65283707" MODIFIED="1657479393777" STYLE="fork" TEXT="Haut niveau de coh&#xe9;sion et de robustesse."/>
<node CREATED="1656793191977" ID="ID_524572270" MODIFIED="1657479393777" STYLE="fork" TEXT="Favoriser la composition de classes (injecter des composants)"/>
<node CREATED="1656793191977" ID="ID_825947606" MODIFIED="1657479393777" STYLE="fork" TEXT="&#xc9;viter la duplication du code"/>
</node>
<node CREATED="1656797516282" HGAP="63" ID="ID_1857461594" MODIFIED="1661293798490" STYLE="fork" TEXT="" VSHIFT="-7">
<node CREATED="1656797533141" FOLDED="true" ID="ID_1588395520" MODIFIED="1661293804013" STYLE="fork" TEXT="Test simplifi&#xe9;">
<node CREATED="1656797533141" ID="ID_631317581" MODIFIED="1657479393777" STYLE="fork" TEXT="Une classe avec une seule responsabilit&#xe9; aura beaucoup moins de cas de test, ce qui permet de r&#xe9;duire les efforts de test."/>
</node>
<node CREATED="1656797533145" FOLDED="true" ID="ID_1469574103" MODIFIED="1661285618817" STYLE="fork" TEXT="Faible couplage">
<node CREATED="1656797533145" ID="ID_1404577257" MODIFIED="1657479393777" STYLE="fork" TEXT="Moins de fonctionnalit&#xe9;s dans une seule classe aura moins de d&#xe9;pendances. Par cons&#xe9;quent, le couplage sera r&#xe9;duit."/>
</node>
<node CREATED="1656797533149" FOLDED="true" ID="ID_1937337510" MODIFIED="1661285618817" STYLE="fork" TEXT="Organisation plus efficace">
<node CREATED="1656797533149" ID="ID_938270080" MODIFIED="1657479393777" STYLE="fork" TEXT="Les classes plus petites et bien organis&#xe9;es sont plus faciles &#xe0; rechercher par un lecteur de code d&#xe9;butant que les classes plus grandes."/>
</node>
<node CREATED="1656797533153" FOLDED="true" ID="ID_1549032557" MODIFIED="1661285618817" STYLE="fork" TEXT="Plus simple &#xe0; int&#xe9;grer">
<node CREATED="1656797533153" ID="ID_1179014730" MODIFIED="1657479393777" STYLE="fork" TEXT="Les classes, les composants logiciels et les microservices qui n&apos;ont qu&apos;une seule responsabilit&#xe9; sont beaucoup plus faciles &#xe0; expliquer, &#xe0; comprendre et &#xe0; mettre en &#x153;uvre que ceux qui offrent une solution pour tout. Cela r&#xe9;duit le nombre de bugs, am&#xe9;liore votre vitesse de d&#xe9;veloppement et rend votre vie de d&#xe9;veloppeur de logiciels beaucoup plus facile."/>
</node>
<node CREATED="1656797533165" FOLDED="true" ID="ID_1805305528" MODIFIED="1661285618817" STYLE="fork" TEXT="Plus simple &#xe0; maintenir">
<node CREATED="1656797533165" ID="ID_1722404583" MODIFIED="1657479393777" STYLE="fork" TEXT="En vous assurant que vos classes n&apos;ont qu&apos;une seule responsabilit&#xe9;, vous pouvez &#xe9;conomiser beaucoup d&apos;efforts dans le d&#xe9;veloppement de l&apos;application et cr&#xe9;er une architecture plus facile &#xe0; maintenir."/>
</node>
</node>
<node CREATED="1656796688564" FOLDED="true" ID="ID_1635226635" MODIFIED="1661285618817" STYLE="fork" TEXT="Example">
<node CREATED="1656803417452" ID="ID_1742995989" MODIFIED="1657479393777" STYLE="fork" TEXT="Supposons que nous &#xe9;crivions une application php pour un cabinet de conseil en recrutement. Nous allons cr&#xe9;er une classe Resume qui permet au consultant d&apos;obtenir et de d&#xe9;finir la technologie et les ann&#xe9;es d&apos;exp&#xe9;rience dans chaque CV, et de rechercher le r&#xe9;sum&#xe9; &#xe0; partir de la base de donn&#xe9;es."/>
<node CREATED="1656797867303" FOLDED="true" ID="ID_601929961" MODIFIED="1661285618817" STYLE="fork" TEXT="">
<icon BUILTIN="button_cancel"/>
<node CREATED="1656805948687" ID="ID_1548558268" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/SPR-Step1/solid_examples/src/SingleResponsabilityPrinciple" MODIFIED="1657479393777" STYLE="fork" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/SPR-Step1/solid_examples/src/SingleResponsabilityPrinciple"/>
</node>
<node CREATED="1656797871227" FOLDED="true" ID="ID_147820325" MODIFIED="1661285618817" STYLE="fork" TEXT="">
<icon BUILTIN="button_ok"/>
<node CREATED="1656805987927" ID="ID_1757663163" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/SRP-Step2/solid_examples/src/SingleResponsabilityPrinciple" MODIFIED="1657479393777" STYLE="fork" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/SRP-Step2/solid_examples/src/SingleResponsabilityPrinciple"/>
</node>
</node>
</node>
</node>
<node CREATED="1656421477279" FOLDED="true" ID="ID_1702744888" MODIFIED="1661285618833" STYLE="fork" TEXT="O">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657477424973" ID="ID_57324488" MODIFIED="1657479393808" STYLE="fork" TEXT="Open/Closed Principle (OCP)"/>
<node CREATED="1657477427750" FOLDED="true" ID="ID_1857751429" MODIFIED="1661285618833" STYLE="fork" TEXT="Le principe ouvert/ferm&#xe9;">
<node CREATED="1657478162637" ID="ID_536658830" MODIFIED="1657479393808" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    L'OCP affirme qu'une une entit&#233; applicatif (classe, fonction, module, services, microservices, cas d'utilisation, ...) doit &#234;tre &#224; la fois ouverte (&#224; l'extension) et ferm&#233;e (&#224; la modification).
  </body>
</html></richcontent>
</node>
<node CREATED="1657479211033" ID="ID_743667576" MODIFIED="1657479393808" STYLE="fork" TEXT="L&apos;id&#xe9;e est qu&apos;une fois qu&apos;une classe a &#xe9;t&#xe9; approuv&#xe9;e via des revues de code, des tests unitaires et d&apos;autres proc&#xe9;dures de qualification, elle ne doit plus &#xea;tre modifi&#xe9;e mais seulement &#xe9;tendue. "/>
<node CREATED="1657478323804" FOLDED="true" ID="ID_1031147918" MODIFIED="1661285618817" STYLE="fork" TEXT="">
<icon BUILTIN="idea"/>
<node CREATED="1657478960072" ID="ID_1738774188" MODIFIED="1657479393808" STYLE="fork" TEXT="En &#xe9;vitant de d&#xe9;pendre d&apos;impl&#xe9;mentations sp&#xe9;cifiques,"/>
<node CREATED="1657478960072" ID="ID_292640751" MODIFIED="1657479393808" STYLE="fork" TEXT="par l&apos;utilisation des classes abstraites ou"/>
<node CREATED="1657478960072" ID="ID_738256843" MODIFIED="1657479393808" STYLE="fork" TEXT="des interfaces."/>
</node>
<node CREATED="1657478851086" FOLDED="true" HGAP="21" ID="ID_129905119" MODIFIED="1661285618817" STYLE="fork" TEXT="" VSHIFT="-10">
<icon BUILTIN="bookmark"/>
<node CREATED="1657479083623" HGAP="21" ID="ID_482482176" MODIFIED="1657479393808" STYLE="fork" TEXT="Facilit&#xe9; d&apos;ajout de nouveaux cas d&apos;utilisation dans notre application." VSHIFT="17"/>
</node>
<node CREATED="1657479460656" FOLDED="true" ID="ID_95099679" MODIFIED="1661285618817" TEXT="Example">
<node CREATED="1657486418385" ID="ID_305032997" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/OCP-Step1" MODIFIED="1657486502400" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/OCP-Step1">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1657486443987" ID="ID_491923050" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/OCP-Step2" MODIFIED="1657487278002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interfaces</b>&#160;&#160;&#160;https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/OCP-Step2
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="ksmiletris"/>
</node>
<node CREATED="1657486464819" ID="ID_767829942" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/OCP-Step3" MODIFIED="1657487294189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Abstract Class</b>&#160;&#160;https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/OCP-Step3
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1657486921836" FOLDED="true" ID="ID_529910506" MODIFIED="1658324190041" TEXT="Interfaces &#xd83c;&#xdd9a; Classe abstraite">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657487359462" FOLDED="true" HGAP="78" ID="ID_1489798687" MODIFIED="1661285618833" VSHIFT="-3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Quand utiliser les interfaces ?
    </p>
    <p>
      lors du d&#233;couplage entre les couches&#160;
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657486952496" FOLDED="true" HGAP="18" ID="ID_220234763" MODIFIED="1661285618817" TEXT="Avantages de l&apos;interface :" VSHIFT="-15">
<icon BUILTIN="button_ok"/>
<node CREATED="1657486987917" ID="ID_520907274" MODIFIED="1657486987917" TEXT="Ne modifie pas l&apos;arbre hi&#xe9;rarchique"/>
<node CREATED="1657486987932" ID="ID_1777438590" MODIFIED="1657486987932" TEXT="Permet de mettre en &#x153;uvre N interfaces"/>
</node>
</node>
<node CREATED="1657487359462" FOLDED="true" HGAP="28" ID="ID_1159163924" MODIFIED="1661285618833" VSHIFT="12">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Quand utiliser Abstract ?
    </p>
    <p>
      Dans certains cas pour les mod&#232;les de domaine.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657486966228" FOLDED="true" ID="ID_527131732" MODIFIED="1661285618833" TEXT="Classe abstraite :" VSHIFT="50">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1657487079710" FOLDED="true" ID="ID_971121965" MODIFIED="1661285618833" TEXT="Avantages :">
<icon BUILTIN="button_ok"/>
<node CREATED="1657487038889" FOLDED="true" ID="ID_431341898" MODIFIED="1661285618833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de d&#233;velopper le pattern Template Method en poussant la logique vers le mod&#232;le.
    </p>
  </body>
</html></richcontent>
<node COLOR="#999999" CREATED="1657487767390" FOLDED="true" HGAP="13" ID="ID_1398743172" MODIFIED="1661285618833" TEXT="Patron de m&#xe9;thode" VSHIFT="43">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1657487792973" HGAP="14" ID="ID_1005950703" MODIFIED="1657487842790" TEXT="Le Patron de m&#xe9;thode est un patron de conception comportemental qui permet de d&#xe9;finir le squelette d&#x2019;un algorithme dans la classe de base, et laisse les sous-classes red&#xe9;finir les &#xe9;tapes sans modifier la structure globale de l&#x2019;algorithme." VSHIFT="-43"/>
<node CREATED="1657487776213" ID="ID_409837842" LINK="https://refactoring.guru/fr/design-patterns/template-method/php/example" MODIFIED="1657487776213" TEXT="https://refactoring.guru/fr/design-patterns/template-method/php/example"/>
</node>
</node>
</node>
<node CREATED="1657487105604" FOLDED="true" ID="ID_1152845508" MODIFIED="1661285618833" TEXT="Probl&#xe8;me :">
<icon BUILTIN="button_cancel"/>
<node CREATED="1657488147049" ID="ID_1991838874" MODIFIED="1657488147049" TEXT="Certains clients peuvent &#xea;tre limit&#xe9;s &#xe0; cause du squelette de l&#x2019;algorithme."/>
<node CREATED="1657488147049" ID="ID_191414861" MODIFIED="1657488147049" TEXT="Vous ne respectez pas le Principe de substitution de Liskov, si vous supprimez l&#x2019;impl&#xe9;mentation d&#x2019;une &#xe9;tape par d&#xe9;faut dans une sous-classe."/>
<node CREATED="1657488147065" ID="ID_887651597" MODIFIED="1657488147065" TEXT="Plus vous avez d&#x2019;&#xe9;tapes, plus le patron de m&#xe9;thode devient difficile &#xe0; maintenir."/>
<node CREATED="1657487038889" ID="ID_936729930" MODIFIED="1657488162565" TEXT="Difficult&#xe9; de tra&#xe7;age"/>
<node CREATED="1657487038904" ID="ID_84851418" MODIFIED="1657488162565" TEXT="Getters priv&#xe9;s (Dites ne demandez pas)"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1656421485806" FOLDED="true" ID="ID_342109583" MODIFIED="1661285618833" STYLE="fork" TEXT="L">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657488814314" ID="ID_399847940" MODIFIED="1657690940128" TEXT="Liskov&apos;s substitution principle (LSP)"/>
<node CREATED="1657488839991" FOLDED="true" ID="ID_1554960304" MODIFIED="1657799294262" TEXT="Principe de substitution de Liskov">
<node CREATED="1657488829334" ID="ID_1344921019" MODIFIED="1657488861309" TEXT="Le principe de substitution de Liskov est r&#xe9;ussi lorsqu&apos;une m&#xe9;thode et toutes ses abstractions produisent les m&#xea;mes effets secondaires et agissent sur les m&#xea;mes propri&#xe9;t&#xe9;s."/>
<node CREATED="1657691487780" ID="ID_89011579" MODIFIED="1657691490496" TEXT=" Le fait de disposer d&apos;une hi&#xe9;rarchie signifie que nous &#xe9;tablissons un contrat sur le parent. En veillant &#xe0; ce que ce contrat soit maintenu sur l&apos;enfant, nous pouvons remplacer le parent et l&apos;application continuera &#xe0; fonctionner parfaitement."/>
<node CREATED="1657691590911" FOLDED="true" ID="ID_454690258" MODIFIED="1661285618833" TEXT="">
<icon BUILTIN="idea"/>
<node CREATED="1657691637093" ID="ID_1127033457" MODIFIED="1657691752333" TEXT="Maintenir la conformit&#xe9; fonctionnelle pour mettre en &#x153;uvre l&apos;OCP."/>
</node>
<node CREATED="1657691619384" ID="ID_223999378" MODIFIED="1657691818406" TEXT="Le comportement des sous-classes doit respecter le contrat &#xe9;tabli dans la super-classe.">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1657691828613" FOLDED="true" ID="ID_1562355433" MODIFIED="1661285618833" TEXT="Exemple">
<node CREATED="1657794350646" FOLDED="true" ID="ID_1262335091" MODIFIED="1661285618833" TEXT="As you can see I have to set the the creditcad to null and throw an exception when we are going to pay. It is evident that the program is really bad and the use of inheritance is already generating important problems. How can we solve this? See branch LSP-step2">
<icon BUILTIN="button_cancel"/>
<node CREATED="1657794103632" ID="ID_1298825204" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/LSP-step1/solid_examples" MODIFIED="1657794356110" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/LSP-step1/solid_examples"/>
</node>
<node CREATED="1657794209056" FOLDED="true" ID="ID_671476661" MODIFIED="1661285618833" TEXT=" In this case we have redefined the concept of Person to include less information. Now the kid is a Person since he/she always has a firstname and a lastname. It is the Adult class that incorporates the credit card to pay. This way everything is more reusable. If we want the kid to be able to pay something, he/she will do it delegating in the Adult class that is the one that can do it with the figure of tutor.  By executing the test the kid will be able to make a purchase if the tutor pays for it.">
<icon BUILTIN="button_ok"/>
<node CREATED="1657794143973" ID="ID_36001565" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/LSP-Step2/solid_examples" MODIFIED="1657794228890" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/LSP-Step2/solid_examples"/>
</node>
</node>
</node>
</node>
<node CREATED="1656421489141" FOLDED="true" ID="ID_1400174259" MODIFIED="1661285618833" STYLE="fork" TEXT="I">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657797048542" FOLDED="true" ID="ID_28558447" MODIFIED="1658325302385" TEXT="Interface Segregation Principle (ISP)">
<node CREATED="1658323363170" FOLDED="true" ID="ID_223747235" MODIFIED="1661285618833" TEXT="Concepto:">
<node CREATED="1658323363178" MODIFIED="1658323363178" TEXT="Ning&#xfa;n cliente deber&#xed;a verse forzado a depender de m&#xe9;todos que no usa"/>
</node>
<node CREATED="1658323363180" FOLDED="true" ID="ID_1506902538" MODIFIED="1661285618833" TEXT="C&#xf3;mo:">
<node CREATED="1658323363180" ID="ID_493269607" MODIFIED="1658323363180" TEXT="Definir contratos de interfaces bas&#xe1;ndonos en los clientes que las usan y no en las implementaciones que pudi&#xe9;ramos tener (Las interfaces pertenecen a los clientes)"/>
<node CREATED="1658323363180" FOLDED="true" ID="ID_891683725" MODIFIED="1661285618833" TEXT="Evitar Header Interfaces promoviendo Role Interfaces">
<node CREATED="1656421796608" FOLDED="true" ID="ID_1416325259" MODIFIED="1661285618833" STYLE="fork" TEXT="">
<node CREATED="1658324499379" ID="ID_1671389133" LINK="https://martinfowler.com/bliki/HeaderInterface.html" MODIFIED="1658324499379" TEXT="https://martinfowler.com/bliki/HeaderInterface.html"/>
<node CREATED="1658324510954" LINK="https://martinfowler.com/bliki/RoleInterface.html" MODIFIED="1658324510954" TEXT="https://martinfowler.com/bliki/RoleInterface.html"/>
</node>
</node>
</node>
<node CREATED="1658323363188" FOLDED="true" ID="ID_838962850" MODIFIED="1661285618833" TEXT="Finalidad:">
<node CREATED="1658323363188" ID="ID_1091956304" MODIFIED="1658323363188" TEXT="Alta cohesi&#xf3;n y bajo acoplamiento estructural"/>
</node>
<node CREATED="1658323395711" FOLDED="true" ID="ID_1358742428" MODIFIED="1661285618833" TEXT="Ejemplo Sencillo">
<node CREATED="1658323395711" FOLDED="true" ID="ID_1675591321" MODIFIED="1661285618833" TEXT="Queremos poder enviar notificaciones v&#xed;a email, Slack, o fichero txt &#xbf;Qu&#xe9; firma tendr&#xe1; la interface? &#xd83d;&#xdce8;">
<node CREATED="1658323395711" ID="ID_1689475651" MODIFIED="1658323395711" TEXT="a) $notifier($content)"/>
<node CREATED="1658323395727" ID="ID_1277020337" MODIFIED="1658323395727" TEXT="b) $notifier($slackChannel, $messageTitle, $messageContent, $messageStatus) &#x274c;"/>
<node CREATED="1658323395728" ID="ID_865672396" MODIFIED="1658323395728" TEXT="c) $notifier($recieverEmail, $emailSubject, $emailContent) &#x274c;"/>
<node CREATED="1658323395728" ID="ID_1204226915" MODIFIED="1658323395728" TEXT="d) $notifier($destination, $subject, $content) &#x274c;"/>
<node CREATED="1658323395728" ID="ID_361325032" MODIFIED="1658323395728" TEXT="e) $notifier($filename, $tag, $description) &#x274c;"/>
</node>
<node CREATED="1658323395728" ID="ID_960618005" MODIFIED="1658323395728" TEXT="Podemos descartar que las opciones B, C y E fueran interfaces v&#xe1;lidas, puesto que se estar&#xed;a haciendo"/>
<node CREATED="1658323395728" ID="ID_648881507" MODIFIED="1658323395728" TEXT="Header Interface en base a la implementaci&#xf3;n (para Slack, email y fichero respectivamente)."/>
<node CREATED="1658323395728" ID="ID_319265416" MODIFIED="1658323395728" TEXT="En el caso de la opci&#xf3;n D, podr&#xed;amos considerarlo inv&#xe1;lido dado que el tipo $destination no nos ofrece ninguna especificidad (no sabemos si es un email, un canal&#x2026;)."/>
<node CREATED="1658323395728" FOLDED="true" ID="ID_717479313" MODIFIED="1661285618833" TEXT="Por &#xfa;ltimo, en la opci&#xf3;n A, s&#xf3;lo estar&#xed;amos enviando el contenido, por lo que las particularidades de cada uno de los tipos de notificaci&#xf3;n tendr&#xed;an que venir dados en el constructor (dependiendo del caso de uso no siempre se podr&#xed;a).">
<node CREATED="1658323395743" ID="ID_1378779150" MODIFIED="1658323395743" TEXT="Las interfaces pertenecen a los clientes y no a quienes las implementan"/>
<node CREATED="1658323395743" FOLDED="true" ID="ID_1940915992" MODIFIED="1661285618833" TEXT="Diferencia: Nivel de abstracci&#xf3;n de la implementaci&#xf3;n">
<node CREATED="1658323395743" ID="ID_261675703" MODIFIED="1658323395743" TEXT="a) Si sabemos destinatario en tiempo de compilaci&#xf3;n (par&#xe1;metros por constructor)"/>
<node CREATED="1658323395743" ID="ID_1942668274" MODIFIED="1658323395743" TEXT="d) Si no sabemos destinatario hasta tiempo de ejecuci&#xf3;n (perdemos el tipado)"/>
<node CREATED="1658323395743" MODIFIED="1658323395743" TEXT="f) Dos subscribers diferentes (email y slack) que leen de m&#xf3;dulos&#x2026;"/>
</node>
</node>
</node>
<node CREATED="1658323473480" FOLDED="true" ID="ID_475314275" MODIFIED="1661285618833" TEXT="Ten&#xe9;is m&#xe1;s informaci&#xf3;n relacionada con este principio en los siguientes videos de nuestro canal de Youtube:">
<node CREATED="1658323473480" FOLDED="true" ID="ID_395346651" MODIFIED="1661285618833" TEXT="Principio de Segragaci&#xf3;n de Interfaces">
<node CREATED="1658323540452" LINK="https://youtu.be/EzUIbMdxJTk" MODIFIED="1658323540452" TEXT="https://youtu.be/EzUIbMdxJTk"/>
</node>
<node CREATED="1658323473480" FOLDED="true" ID="ID_1857935553" MODIFIED="1661285618833" TEXT="Errores comunes al dise&#xf1;ar Interfaces - #SOLID - ISP">
<node CREATED="1658323548092" ID="ID_1367173991" LINK="https://youtu.be/mDAQLkdNGHU" MODIFIED="1658323548092" TEXT="https://youtu.be/mDAQLkdNGHU"/>
</node>
</node>
</node>
<node CREATED="1657796995265" FOLDED="true" ID="ID_1967190363" MODIFIED="1658325308822" TEXT="Principe de s&#xe9;gr&#xe9;gation des interfaces">
<node CREATED="1657797067525" ID="ID_1851913995" MODIFIED="1657799339635" TEXT=" D&#xe9;clarer dans une interface des m&#xe9;thodes dont le client n&apos;a pas besoin pollue l&apos;interface et conduit &#xe0; une interface &quot;volumineuse&quot;"/>
<node CREATED="1657796829778" FOLDED="true" ID="ID_137010980" MODIFIED="1661285618833" TEXT=" client ne doit pas &#xea;tre expos&#xe9; &#xe0; des m&#xe9;thodes dont il n&apos;a pas besoin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
<node CREATED="1657799659965" ID="ID_1119757961" MODIFIED="1657799662420" TEXT="Le ISP est tout particuli&#xe8;rement associ&#xe9; au principe de substitution de Liskov (LSP) et au principe de responsabilit&#xe9; unique (SRP)."/>
<node CREATED="1657799815043" LINK="https://reflectoring.io/interface-segregation-principle/" MODIFIED="1657799815043" TEXT="https://reflectoring.io/interface-segregation-principle/"/>
</node>
<node CREATED="1657796850733" ID="ID_1474090771" MODIFIED="1657797061598" TEXT="">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1657796856310" ID="ID_1481688031" MODIFIED="1657797039611" TEXT="">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1657796876395" FOLDED="true" ID="ID_946159786" MODIFIED="1661285618833" TEXT="Exemple">
<node CREATED="1657796888007" ID="ID_1654048024" MODIFIED="1657796894534" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1657796896652" ID="ID_1154070518" MODIFIED="1657796898350" TEXT="">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
<node CREATED="1656421492191" FOLDED="true" ID="ID_1834037917" MODIFIED="1661285618833" STYLE="fork" TEXT="D">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657800016236" FOLDED="true" HGAP="27" ID="ID_1142545560" MODIFIED="1658326367070" TEXT="Dependency Inversion Principle (DIP)" VSHIFT="-25">
<node CREATED="1658325314705" FOLDED="true" ID="ID_1120338747" MODIFIED="1661285618833" TEXT="Concepto:">
<node CREATED="1658325314705" MODIFIED="1658325314705" TEXT="M&#xf3;dulos de alto nivel no deber&#xed;an depender de los de bajo nivel. Ambos deber&#xed;an depender de abstracciones"/>
</node>
<node CREATED="1658325314705" FOLDED="true" ID="ID_903102768" MODIFIED="1661285618833" TEXT="C&#xf3;mo:">
<node CREATED="1658325314705" MODIFIED="1658325314705" TEXT="Inyectar dependencias (par&#xe1;metros recibidos en constructor)"/>
<node CREATED="1658325314705" MODIFIED="1658325314705" TEXT="Depender de las interfaces (contratos) de estas dependencias y no de implementaciones concretas"/>
<node CREATED="1658325314705" MODIFIED="1658325314705" TEXT="LSP como premisa"/>
</node>
<node CREATED="1658325314721" FOLDED="true" ID="ID_1681225802" MODIFIED="1661285618833" TEXT="Finalidad:">
<node CREATED="1658325314721" MODIFIED="1658325314721" TEXT="Facilitar la modificaci&#xf3;n y substituci&#xf3;n de implementaciones"/>
<node CREATED="1658325314721" MODIFIED="1658325314721" TEXT="Mejor testabilidad de clases"/>
</node>
<node CREATED="1658325857664" FOLDED="true" ID="ID_236580917" MODIFIED="1661285618833" TEXT="     Consejo:">
<node CREATED="1658325875694" ID="ID_891152055" MODIFIED="1658325877499" TEXT=" Una forma de ver si estamos violando DIP es comprobar nuestras clases del Servicio de aplicaci&#xf3;n si alguna de las dependencias est&#xe1; apuntando fuera de nuestro Dominio "/>
</node>
<node CREATED="1658325908742" FOLDED="true" ID="ID_1398379499" MODIFIED="1661285618833" TEXT="&#xbf;Cu&#xe1;ndo deber&#xed;amos utilizar interfaces?">
<node CREATED="1658325925203" ID="ID_1434142559" MODIFIED="1658325925203" TEXT="Cuando tenemos que tocar algo de Entrada/Salida (Por ejemplo, nos interesar&#xe1; en tiempo de Test no tener que hacer una conexi&#xf3;n real a BD)"/>
<node CREATED="1658325925203" ID="ID_1243038300" MODIFIED="1658325925203" TEXT="Cualquier escenario en el que necesitemos tolerancia al cambio"/>
</node>
<node CREATED="1658325326478" FOLDED="true" ID="ID_1891013585" MODIFIED="1661285618833" TEXT="Ejemplo Sencillo">
<node CREATED="1658325432474" FOLDED="true" ID="ID_269360549" LINK="https://github.com/CodelyTV/solid-principles-java-examples/tree/master/src/main/java/tv/codely/solid_principles/dependency_inversion_principle" MODIFIED="1661285618833" TEXT="https://github.com/CodelyTV/solid-principles-java-examples/tree/master/src/main/java/tv/codely/solid_principles/dependency_inversion_principle">
<node CREATED="1658325452201" FOLDED="true" ID="ID_1254578042" MODIFIED="1661285618833" TEXT="Etapa 1 - Instanciaci&#xf3;n desde los clientes">
<node CREATED="1658325472851" ID="ID_915437009" MODIFIED="1658325472851" TEXT="En esta primera fase, estar&#xed;amos instanciando en la propia clase el repositorio que vamos a utilizar en el m&#xe9;todo search, es decir, cuando instanciemos nuestro UserSearcher, esta clase internamente estar&#xed;a haciendo un new de HardcodedInMemoryUsersRepository, lo cual nos lleva inevitablemente a estar fuertemente acoplados a dicho repositorio &#xd83d;&#xdd12;."/>
<node CREATED="1658325492962" ID="ID_1992919587" MODIFIED="1658325495071" TEXT="Desde el propio Test ya se observa este acoplamiento, obligando a saber, en este caso, que el usuario tiene que existir en el HashMap (caso de find_existing_users) o que no va a existir un usuario con un id concreto (caso de not_find_non_existing_users)."/>
</node>
<node CREATED="1658325507655" FOLDED="true" ID="ID_472173734" MODIFIED="1661285618833" TEXT="Etapa 2.0 Inyecci&#xf3;n de Dependencias &#xd83d;&#xdc89;">
<node CREATED="1658325529032" ID="ID_908507641" MODIFIED="1658325529032" TEXT="Vamos un paso m&#xe1;s all&#xe1; en para reducir el acoplamiento en nuestra UserSearcher, para ello inyectaremos la dependencia que nuestra clase tiene respecto a HardcodedInMemoryUsersRepository en el propio constructor. De este modo, el punto de nuestro aplicaci&#xf3;n que instancie a nuestro UserSearcher ser&#xe1; el responsable de saber c&#xf3;mo debe hacerlo y que otras dependencias puede haber detr&#xe1;s."/>
<node CREATED="1658325544179" ID="ID_178794101" MODIFIED="1658325545732" TEXT="A nivel de Test observamos que, aunque no hemos ganado mucho en t&#xe9;rminos de acoplamiento, si que conseguimos exponer el acoplamiento de nuestras clases."/>
</node>
<node CREATED="1658325557800" FOLDED="true" ID="ID_805665521" MODIFIED="1661285618833" TEXT="Etapa 2.1 Inyecci&#xf3;n de Dependencias de Par&#xe1;metros &#xd83d;&#xdc89;  ">
<node CREATED="1658325575512" ID="ID_195824877" MODIFIED="1658325575512" TEXT="Aunque la clase UserSearcher no ha cambiado, hemos dado un paso m&#xe1;s al realizar la inyecci&#xf3;n de dependencias de forma recursiva con el HardcodedInMemoryUsersRepository, que ahora recibir&#xed;a como argumento en el constructor su atributo de clase users."/>
<node CREATED="1658325607252" ID="ID_384665123" MODIFIED="1658325609311" TEXT="Si echamos un vistazo a los Test, vemos c&#xf3;mo ya no tenemos por qu&#xe9; saber qu&#xe9; usuarios existen en nuestro repositorio, por lo que conseguimos aislar nuestros Test sin que dependan de la infraestructura "/>
</node>
<node CREATED="1658325576344" FOLDED="true" ID="ID_1300282650" MODIFIED="1661285618833" TEXT="Etapa 3 - Inversi&#xf3;n de Dependencias &#xd83e;&#xdd39;&#x200d;&#x2640;&#xfe0f;">
<node CREATED="1658325666617" ID="ID_1523119174" MODIFIED="1658325668886" TEXT="Vemos como ahora la clase UserSearcher lo que recibe por argumento en el constructor no es una implementaci&#xf3;n de UserRepository, sino una interface que define &#xfa;nicamente el contrato de un m&#xe9;todo search."/>
<node CREATED="1658325684405" ID="ID_159751596" MODIFIED="1658325686065" TEXT="A nivel de Test ya vemos c&#xf3;mo podemos cambiar la implementaci&#xf3;n de UserRepository sin necesidad de tocar nuestro UserSearcher,  es decir, podemos pasarle como argumento cualquier clase que implemente la interface."/>
</node>
<node CREATED="1658325705359" FOLDED="true" ID="ID_1053689100" MODIFIED="1661285618833" TEXT="Conclusi&#xf3;n">
<node CREATED="1658325727203" MODIFIED="1658325727203" TEXT="Ahora el acoplamiento ir&#xe1; de nuestro caso de uso a la interface y las diferentes implementaciones se dirigir&#xe1;n hacia nuestra interface, en lugar de acoplar nuestro caso de uso a la implementaci&#xf3;n."/>
</node>
</node>
</node>
</node>
<node CREATED="1657797097166" FOLDED="true" ID="ID_1808152567" MODIFIED="1658326371897" TEXT="Principe d&apos;inversion des d&#xe9;pendances">
<node CREATED="1657797067525" ID="ID_984908436" MODIFIED="1657797069305" TEXT=""/>
<node CREATED="1657796829778" ID="ID_442928763" MODIFIED="1657796849398" TEXT="">
<icon BUILTIN="password"/>
</node>
<node CREATED="1657796850733" ID="ID_378420747" MODIFIED="1657797061598" TEXT="">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1657796856310" ID="ID_758456827" MODIFIED="1657797039611" TEXT="">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1657796876395" FOLDED="true" ID="ID_344400870" MODIFIED="1661285618833" TEXT="Exemple">
<node CREATED="1657796888007" ID="ID_651195420" MODIFIED="1657796894534" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1657796896652" ID="ID_1509145591" MODIFIED="1657796898350" TEXT="">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1657800140772" HGAP="16" ID="ID_442492891" MODIFIED="1658322945516" TEXT="Difference Between Inversion of Control and Dependency Injection" VSHIFT="-10"/>
</node>
<node CREATED="1657800026338" HGAP="22" ID="ID_605348943" MODIFIED="1658324288007" TEXT=" Dependency Injection" VSHIFT="15"/>
</node>
</node>
<node CREATED="1658329202542" FOLDED="true" HGAP="49" ID="ID_1489992030" MODIFIED="1661444083432" TEXT="Beneficios de la composici&#xf3;n sobre herencia " VSHIFT="-73">
<node CREATED="1658329243200" LINK="https://github.com/CodelyTV/cqrs-ddd-php-example/blob/master/src/Mooc/Videos/Application/Create/VideoCreator.php" MODIFIED="1658329243200" TEXT="https://github.com/CodelyTV/cqrs-ddd-php-example/blob/master/src/Mooc/Videos/Application/Create/VideoCreator.php"/>
<node CREATED="1658329267218" ID="ID_651789413" MODIFIED="1658329267218" TEXT="Como en el caso de nuestro VideoCreator, siempre que tengamos una dependencia y la estemos inyectando, hablar&#xed;amos de composici&#xf3;n. Es decir, estamos compartiendo comportamiento a trav&#xe9;s de la composici&#xf3;n."/>
<node CREATED="1658329267218" ID="ID_1580926844" MODIFIED="1658329267218" TEXT="El beneficio que nos ofrece inyectar estas dependencias es que a nivel de Testing podremos &#x2018;falsearlas&#x2019; para evitar usar las reales que usar&#xed;amos en producci&#xf3;n. Si por el contrario queremos testear una clase que herede de otra, nos estar&#xed;amos tragando inevitablemente la clase padre (Y por consiguiente tendr&#xed;amos que testear la clase padre en todos sus hijos)."/>
<node CREATED="1658329274580" FOLDED="true" ID="ID_485618311" MODIFIED="1661285618833" TEXT="">
<node CREATED="1658329310897" FOLDED="true" ID="ID_1052344435" MODIFIED="1661285618833" TEXT="Vamo a calmarno">
<node CREATED="1658329310897" MODIFIED="1658329310897" TEXT="Usamos la herencia s&#xf3;lo cuando sea indispensable"/>
</node>
<node CREATED="1658329310909" MODIFIED="1658329310909" TEXT="Herencia para pocos modelos"/>
<node CREATED="1658329310909" FOLDED="true" ID="ID_893786550" MODIFIED="1661285618833" TEXT="final por defecto">
<node CREATED="1658329310909" MODIFIED="1658329310909" TEXT="Definiendo una clase como final evitamos que pueda extender"/>
</node>
</node>
</node>
<node CREATED="1657800835665" FOLDED="true" ID="ID_713031079" MODIFIED="1661285618833" TEXT="Entra&#xee;nement SOLID avec le kata GildedRose">
<node CREATED="1657800888055" HGAP="19" ID="ID_1006305572" LINK="https://kata-log.rocks/gilded-rose-kata" MODIFIED="1658731704170" TEXT="https://kata-log.rocks/gilded-rose-kata" VSHIFT="-6"/>
</node>
</node>
<node CREATED="1658731946823" ID="ID_1145524527" MODIFIED="1661444103958" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      L'architecture hexagonale
    </p>
    <p>
      (Hexagonal Architecture)
    </p>
  </body>
</html></richcontent>
<node CREATED="1660499997612" FOLDED="true" ID="ID_1879616772" MODIFIED="1661369064273" TEXT="L&apos;architecture logicielle">
<node CREATED="1660502097500" FOLDED="true" ID="ID_1235773240" MODIFIED="1661285618833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Il d&#233;signe la <b>structure</b>, le <b>fonctionnement</b>&#160;et <b>l'interaction</b>&#160; entre les parties du logiciel.
    </p>
  </body>
</html></richcontent>
<node CREATED="1660502741811" ID="ID_473093173" MODIFIED="1660502821773">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;finit de <b>mani&#232;re abstraite</b>, les composants qui ex&#233;cutent une certaine t&#226;che informatique, leurs interfaces et la communication entre eux.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1660502721568" ID="ID_1753304318" MODIFIED="1660502723569" TEXT="constitue un ensemble de mod&#xe8;les et d&apos;abstractions coh&#xe9;rents qui fournissent un cadre clair et d&#xe9;fini pour interagir avec le code source du logiciel."/>
<node CREATED="1660502826786" ID="ID_1269573590" MODIFIED="1660502925168">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      constitue un ensemble <b>de mod&#232;les</b>&#160;et <b>d'abstractions</b>&#160; <b>coh&#233;rents</b>&#160; qui fournissent un <b>cadre clair et d&#233;fini</b>&#160;pour interagir avec le code source du logiciel.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660502946718" FOLDED="true" ID="ID_972151511" MODIFIED="1661285618833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Une architecture logicielle est <b>s&#233;lectionn&#233;e et con&#231;ue en fonction des</b>&#160; objectifs (exigences) et des contraintes.
    </p>
  </body>
</html></richcontent>
<node CREATED="1660503029072" FOLDED="true" ID="ID_689376950" MODIFIED="1661285618833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Les <b>objectifs</b>&#160;sont ceux pr&#233;&#233;tablis pour le syst&#232;me d'information, mais pas seulement les objectifs <b>fonctionnels</b>, mais aussi d'autres objectifs tels que&#160;<b>la maintenabilit&#233;, l'testabilit&#233;, la flexibilit&#233; et l'interaction avec d'autres syst&#232;mes d'information</b>.
    </p>
  </body>
</html></richcontent>
<node CREATED="1660505773307" FOLDED="true" ID="ID_1337197905" MODIFIED="1661285618833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>la maintenabilit&#233;,</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1660505950187" ID="ID_1634342977" MODIFIED="1660505950187" TEXT="symplicit&#xe9;"/>
</node>
<node CREATED="1660505837468" ID="ID_934485057" MODIFIED="1660505842801">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>l'testabilit&#233;,</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1660505842801" FOLDED="true" ID="ID_1617076308" MODIFIED="1661285618833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>la flexibilit&#233;</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1660505950171" ID="ID_1337986483" MODIFIED="1660505950171" TEXT="extensibilit&#xe9;"/>
</node>
<node CREATED="1660505793815" ID="ID_912355194" MODIFIED="1660505793831">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>l'interaction avec d'autres syst&#232;mes d'information</b>.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660503142509" ID="ID_1841078571" MODIFIED="1660503177139">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Les <b>contraintes</b>&#160;sont celles qui d&#233;coulent des <b>technologies</b>&#160; disponibles pour mettre en &#339;uvre les syst&#232;mes d'information.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1660506870518" FOLDED="true" ID="ID_1001564318" MODIFIED="1661369066321" TEXT="Qu&apos;est-ce que l&apos;architecture hexagonale ?">
<node CREATED="1660507778343" FOLDED="true" ID="ID_607256932" MODIFIED="1661369059170" TEXT="clean architectures ">
<node CREATED="1660507863442" ID="ID_1457367329" LINK="https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html" MODIFIED="1660507867958" TEXT="https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html"/>
<node CREATED="1660508103618" ID="ID_83164763" MODIFIED="1661369055640" TEXT="">
<node CREATED="1660508110964" ID="ID_1674287794" MODIFIED="1660508110964" TEXT="Hexagonal Architecture (a.k.a. Ports and Adapters) by Alistair Cockburn and adopted by Steve Freeman, and Nat Pryce in their wonderful book Growing Object Oriented Software"/>
<node CREATED="1660508110964" ID="ID_770345988" MODIFIED="1660508110964" TEXT="Onion Architecture by Jeffrey Palermo"/>
<node CREATED="1660508110964" ID="ID_1999059088" MODIFIED="1660508110964" TEXT="Screaming Architecture from a blog of mine last year"/>
<node CREATED="1660508110968" ID="ID_540120099" MODIFIED="1660508110968" TEXT="DCI from James Coplien, and Trygve Reenskaug."/>
<node CREATED="1660508110968" ID="ID_253980082" MODIFIED="1660508110968" TEXT="BCE by Ivar Jacobson from his book Object Oriented Software Engineering: A Use-Case Driven Approach"/>
</node>
<node CREATED="1660508376649" FOLDED="true" ID="ID_1533082609" MODIFIED="1661285618848" TEXT="l&apos;int&#xe9;gration de toutes ces architectures en une seule id&#xe9;e concr&#xe8;te">
<node CREATED="1660507099712" FOLDED="true" ID="ID_401437114" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Cours d'architecture des logiciels_4903688181481053082.jpeg" width="285" height="210" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1660508201781" FOLDED="true" ID="ID_114566931" MODIFIED="1661285618848" TEXT="">
<node CREATED="1660508504983" FOLDED="true" ID="ID_1326779932" MODIFIED="1661285618833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Testable.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660508525286" ID="ID_50112542" MODIFIED="1660508525286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Les r&#232;gles de gestion peuvent &#234;tre test&#233;es sans l'interface utilisateur, la base de donn&#233;es, le serveur Web ou tout autre &#233;l&#233;ment externe.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660508635185" FOLDED="true" ID="ID_1067100199" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ind&#233;pendant des Frameworks.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660508644947" ID="ID_1922154378" MODIFIED="1660508644947">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      L'architecture ne d&#233;pend pas de l'existence d'une biblioth&#232;que de logiciels
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660508708372" FOLDED="true" ID="ID_731385883" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ind&#233;pendance de l'interface utilisateur.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660508719516" FOLDED="true" ID="ID_1353536837" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      L'interface utilisateur peut changer facilement, sans modifier le reste du syst&#232;me.
    </p>
  </body>
</html></richcontent>
<node CREATED="1660508837322" ID="ID_641814720" MODIFIED="1660508837322">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Une interface utilisateur Web peut &#234;tre remplac&#233;e par une interface utilisateur de console, par exemple, sans modifier les r&#232;gles de gestion.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1660508769185" FOLDED="true" ID="ID_1359780066" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ind&#233;pendant de la base de donn&#233;es.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660508870590" FOLDED="true" ID="ID_1734125445" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Vos r&#232;gles de gestion ne sont pas li&#233;es &#224; la base de donn&#233;es.
    </p>
  </body>
</html></richcontent>
<node CREATED="1660508793079" ID="ID_1038764355" MODIFIED="1660508876197">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Vous pouvez remplacer Oracle ou SQL Server par Mongo, BigTable, CouchDB ou autre.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1660509001443" FOLDED="true" ID="ID_69684223" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ind&#233;pendant de tout service ext&#233;rieur.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660509012398" ID="ID_1947176504" MODIFIED="1660509012413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      En fait, les r&#232;gles de votre entreprise ne connaissent tout simplement rien du monde ext&#233;rieur.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660509359585" ID="ID_755528940" MODIFIED="1660509393115" TEXT="Plus tol&#xe9;rant au changement.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1660509359585" ID="ID_715192915" MODIFIED="1660509393115" TEXT="R&#xe9;utilisable.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1660509359600" ID="ID_123930318" MODIFIED="1660509393115" TEXT="Maintenable.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1660498647456" FOLDED="true" HGAP="17" ID="ID_1379343597" MODIFIED="1660673390236" VSHIFT="3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#233;galement appel&#233;e &quot;Port et Adaptateurs&quot;
    </p>
    <p>
      (aka) &#8220;Port &amp; Adapters&#8221;
    </p>
  </body>
</html></richcontent>
<node CREATED="1660511208822" ID="ID_1847520409" MODIFIED="1660673280649" TEXT="Port : d&#xe9;finition d&apos;une interface publique."/>
<node CREATED="1660511208822" ID="ID_1836400704" MODIFIED="1660673283821" TEXT="Adaptateur : sp&#xe9;cialisation d&apos;un port pour un contexte sp&#xe9;cifique."/>
</node>
<node CREATED="1660511011259" FOLDED="true" ID="ID_657797176" MODIFIED="1661285618848" TEXT="">
<node CREATED="1660510412972" FOLDED="true" ID="ID_125393784" MODIFIED="1660673838634" TEXT="Motivation">
<node CREATED="1660510412973" FOLDED="true" ID="ID_506516771" MODIFIED="1660510627078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;<b>l'infiltration de la logique m&#233;tier dans le code de l'interface&#160;utilisateur</b>.
    </p>
  </body>
</html></richcontent>
<node CREATED="1660510412973" ID="ID_1064413072" MODIFIED="1660510412973" TEXT="Il est difficile d&apos;automatiser les tests."/>
<node CREATED="1660510412973" ID="ID_1754682802" MODIFIED="1660510412973" TEXT="Il ne permet pas le changement d&apos;usage de l&apos;application."/>
<node CREATED="1660510412973" ID="ID_1695086811" MODIFIED="1660510412973" TEXT="Il complique ou emp&#xea;che son usage par d&apos;autres logiciels."/>
</node>
<node CREATED="1660510412973" ID="ID_1727645865" MODIFIED="1660510653453">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>le couplage avec les d&#233;tails de l'infrastructure</b>&#160;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1660509700365" FOLDED="true" ID="ID_257920636" MODIFIED="1660673845787" TEXT="L&apos;intention ">
<node CREATED="1660509700365" ID="ID_1762884602" MODIFIED="1660509700365" TEXT="est de permettre &#xe0; une application d&apos;&#xea;tre utilis&#xe9;e de la m&#xea;me mani&#xe8;re par les utilisateurs, les programmes, les tests automatis&#xe9;s ou les scripts, et d&apos;&#xea;tre d&#xe9;velopp&#xe9;e et test&#xe9;e de mani&#xe8;re isol&#xe9;e de ses &#xe9;ventuels dispositifs d&apos;ex&#xe9;cution et bases de donn&#xe9;es."/>
</node>
<node CREATED="1660511015892" FOLDED="true" ID="ID_166329315" MODIFIED="1660673851306" TEXT="La solution">
<node CREATED="1660511015906" ID="ID_46664121" MODIFIED="1660511027694" TEXT="S&#xe9;parez notre application en diff&#xe9;rentes couches ou r&#xe9;gions ayant leur propre responsabilit&#xe9;."/>
<node CREATED="1660511015906" ID="ID_1843914286" MODIFIED="1660511038593" TEXT="D&#xe9;coupler les couches de notre application pour leur permettre d&apos;&#xe9;voluer de mani&#xe8;re isol&#xe9;e."/>
<node CREATED="1660511015906" ID="ID_1770477815" MODIFIED="1660511053179" TEXT="Le fait que le syst&#xe8;me soit s&#xe9;par&#xe9; par responsabilit&#xe9;s facilitera la r&#xe9;utilisation."/>
<node CREATED="1660511015906" ID="ID_299530839" MODIFIED="1660511101785" TEXT="Tester en simulant le comportement des couches externes avec des doubles de test."/>
</node>
</node>
<node CREATED="1660509058333" FOLDED="true" ID="ID_1186032395" MODIFIED="1660684668496" TEXT="les couches">
<node CREATED="1660511414816" FOLDED="true" ID="ID_1832841689" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="435" height="335" src="Cours d'architecture des logiciels_257872286514281883.jpeg" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1660512415981" FOLDED="true" ID="ID_730284736" MODIFIED="1661285618848" TEXT="">
<node CREATED="1660513487899" FOLDED="true" ID="ID_496472193" MODIFIED="1661285618848" TEXT="Domaine">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660513487899" ID="ID_358204314" MODIFIED="1660513535823" TEXT="La couche de domaine d&#xe9;finit les concepts qui sont dans notre contexte tels que (User, Produit, panier, etc.), et les r&#xe8;gles m&#xe9;tiers qui sont d&#xe9;termin&#xe9;es de mani&#xe8;re unique par nous (services de domaine)."/>
</node>
<node CREATED="1660513487918" FOLDED="true" ID="ID_1212941940" MODIFIED="1661285618848" TEXT="Application">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660513487918" ID="ID_1006789058" MODIFIED="1660513565625" TEXT="La couche application est celle o&#xf9; se trouvent les cas d&apos;utilisation de notre application (enregistrement de l&apos;utilisateur, publication du produit, ajout du produit au panier, etc.)."/>
</node>
<node CREATED="1660513487918" FOLDED="true" ID="ID_242017673" MODIFIED="1661285618848" TEXT="Infrastructure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660513487918" ID="ID_456099132" MODIFIED="1660513487918" TEXT="Code qui change en fonction de d&#xe9;cisions externes. Dans cette couche vivent les impl&#xe9;mentations de les interfaces que nous allons d&#xe9;finir au niveau du domaine. C&apos;est-&#xe0;-dire que nous nous appuierons sur le DIP de SOLID pour se d&#xe9;coupler des d&#xe9;pendances externes."/>
</node>
<node CREATED="1660514805849" FOLDED="true" ID="ID_1511306787" MODIFIED="1661285618848" TEXT="La r&#xe8;gle de d&#xe9;pendance.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660513688228" FOLDED="true" ID="ID_409991017" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="150" height="150" src="Cours d'architecture des logiciels_5254401222109784835.jpeg" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1660514875076" ID="ID_1012634120" MODIFIED="1660515067397" TEXT="Les d&#xe9;pendances ne peuvent aller QUE dans un sens. "/>
<node CREATED="1660514820053" ID="ID_1460394112" MODIFIED="1660515064131" TEXT=" Rien dans un cercle int&#xe9;rieur ne peut savoir quoi que ce soit sur ce qui se trouve dans un cercle ext&#xe9;rieur. Cela inclut les fonctions, les classes, les variables ou toute autre entit&#xe9; logicielle nomm&#xe9;e."/>
<node CREATED="1660514893178" FOLDED="true" ID="ID_1578913308" MODIFIED="1661285618848" TEXT="Et comment communiquer de l&apos;int&#xe9;rieur vers l&apos;ext&#xe9;rieur ? ">
<node CREATED="1660514914943" ID="ID_1314518958" MODIFIED="1660514978099">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;les &#233;v&#233;nements
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1660514950893" ID="ID_1404304438" MODIFIED="1660514950897">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;le renversement du contr&#244;le.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660515073791" ID="ID_1686813729" MODIFIED="1660515076876" TEXT="Cette r&#xe8;gle nous donne la possibilit&#xe9; de modifier des &#xe9;l&#xe9;ments de nos couches ext&#xe9;rieures sans affecter les couches int&#xe9;rieures."/>
</node>
</node>
<node CREATED="1660515120051" FOLDED="true" ID="ID_209972378" MODIFIED="1661285618848" TEXT="Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660515178932" FOLDED="true" ID="ID_1762096377" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="342" height="183" src="Cours d'architecture des logiciels_5887035240817928765.jpeg" />
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1762096377" ENDARROW="Default" ENDINCLINATION="697;488;" ID="Arrow_ID_1649765536" SOURCE="ID_852008652" STARTARROW="None" STARTINCLINATION="729;166;"/>
<node CREATED="1660515372989" ID="ID_1681209514" MODIFIED="1660515372989" TEXT="Tests unitaires : couche application et domaine"/>
<node CREATED="1660515372989" ID="ID_7027069" MODIFIED="1660515372989" TEXT="Test d&apos;int&#xe9;gration : couche d&apos;infrastructure"/>
<node CREATED="1660515372989" ID="ID_459880643" MODIFIED="1660515372989" TEXT="Test d&apos;acceptation : toutes les couches"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1660512257106" FOLDED="true" ID="ID_598740910" MODIFIED="1660673858657" TEXT="Pros">
<node CREATED="1660512283751" ID="ID_109124698" MODIFIED="1660512313728" TEXT="Propose l&apos;utilisation scrupuleuse des principes SOLID."/>
<node CREATED="1660512283751" ID="ID_234901197" MODIFIED="1660512351395" TEXT="Force notre domaine &#xe0; ne pas &#xea;tre coupl&#xe9;s &#xe0; des &#xe9;l&#xe9;ments externes gr&#xe2;ce &#xe0; l&apos;utilisation d&apos;interfaces sp&#xe9;cifiques &#xe0; notre domaine qui sont impl&#xe9;ment&#xe9;es par des &#xe9;l&#xe9;ments externes."/>
<node CREATED="1660512283751" ID="ID_1969888164" MODIFIED="1660512283751" TEXT="Elle facilite le d&#xe9;couplage de la m&#xe9;thode de prestation, ce qui permet &#xe0; un cas d&apos;utilisation de fonctionner plus facilement pour une application mobile, une API, un web traditionnel, une application web unique via REST, etc..."/>
<node CREATED="1660512283751" ID="ID_1081198597" MODIFIED="1660512283751" TEXT="D&apos;autre part, il permet d&apos;&#xea;tre pr&#xea;t &#xe0; modifier les d&#xe9;tails de mise en &#x153;uvre tels que la persistance ou le framework."/>
<node CREATED="1660512283751" ID="ID_456550591" MODIFIED="1660512283751" TEXT="Bas&#xe9; sur l&apos;inversion des d&#xe9;pendances, il facilite le test unitaire des composants."/>
<node CREATED="1660511656638" ID="ID_938079290" MODIFIED="1660512398000" TEXT="On peut dire que DDD est construit sur l&apos;architecture hexagonale comme pilier central en termes d&apos;architecture."/>
</node>
<node CREATED="1660661850911" FOLDED="true" ID="ID_579486269" MODIFIED="1660673385420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Questions&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1660661868307" FOLDED="true" HGAP="38" ID="ID_1335415703" MODIFIED="1661285618848" VSHIFT="-21">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Quelle est la diff&#233;rence entre un contr&#244;leur et un cas d'utilisation ?&#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1660662004696" ID="ID_165118078" MODIFIED="1660662010745" TEXT="Un contr&#xf4;leur peut faire partie d&apos;un framework que nous utilisons (Laravel, par exemple). Dans ce cas, le contr&#xf4;leur ferait partie de l&apos;infrastructure et le cas d&apos;utilisation ferait partie de notre couche d&apos;application."/>
<node CREATED="1660661878783" ID="ID_812588938" MODIFIED="1660662195082" TEXT="Le contr&#xf4;leur est la porte d&apos;entr&#xe9;e de notre application vers le monde ext&#xe9;rieur et un cas d&apos;utilisation est une fonctionnalit&#xe9; fournie par notre application (par exemple, l&apos;enregistrement d&apos;un utilisateur). Il est logique de les mod&#xe9;liser s&#xe9;par&#xe9;ment car nous pouvons avoir diff&#xe9;rents &quot;protocoles de communication&quot; (contr&#xf4;leurs) pour le m&#xea;me cas d&apos;utilisation. Par exemple, pour enregistrer un utilisateur, nous pourrions le faire lorsque nous sommes interrog&#xe9;s via http (ce serait un contr&#xf4;leur) ou lorsque nous recevons un &#xe9;v&#xe9;nement qui est publi&#xe9; dans un bus d&apos;&#xe9;v&#xe9;nements (ce serait un autre contr&#xf4;leur)."/>
</node>
<node CREATED="1660663036771" FOLDED="true" ID="ID_571552085" MODIFIED="1661285618848" TEXT="La couche Application peut-elle &#xea;tre consid&#xe9;r&#xe9;e comme un domaine ?  &#xa;&#xa;Pourquoi sont-ils s&#xe9;par&#xe9;s ?  &#xa;&#xa;La couche Application ne contient-elle pas nos entit&#xe9;s m&#xe9;tier ?">
<node CREATED="1660663313605" ID="ID_392938724" MODIFIED="1660663328142" TEXT="La logique m&#xe9;tier est le concept du contexte dans lequel vous travaillez. Par exemple, si vous travaillez sur un syst&#xe8;me destin&#xe9; &#xe0; g&#xe9;rer les affaires d&apos;un cabinet d&apos;avocats, les concepts de lois, de sanctions, d&apos;articles, d&apos;affaires, etc. contiennent la logique pure du domaine du droit.  La logique d&apos;application, quant &#xe0; elle, mod&#xe9;liserait le flux du syst&#xe8;me sur lequel vous travaillez, &#xe9;tant entendu que, le plus souvent, il existe de nombreux produits (concurrents) pour la m&#xea;me chose (syst&#xe8;me de gestion des dossiers d&apos;un cabinet d&apos;avocats), mais que leur fonctionnement ou les fonctionnalit&#xe9;s offertes devraient &#xe9;videmment varier. &#xa;"/>
<node CREATED="1660663662827" ID="ID_261820409" MODIFIED="1660663758395" TEXT="La cl&#xe9; est que la logique m&#xe9;tier ne doit pas varier entre les diff&#xe9;rentes applications de diff&#xe9;rentes entreprises, tandis que la logique applicative mod&#xe9;lise le flux concret du syst&#xe8;me d&apos;une entreprise particuli&#xe8;re,  Par exemple : dans un produit, lorsque vous cr&#xe9;ez un utilisateur et que vous en recommandez un autre, vous b&#xe9;n&#xe9;ficiez d&apos;une r&#xe9;duction de 10 % sur la prochaine facture ; dans un autre produit, vous pouvez obtenir  une &#xe9;toile de r&#xe9;putation pour un r&#xe9;seau social ; et dans un autre, rien de particulier peut se produire."/>
</node>
<node CREATED="1660664019715" FOLDED="true" ID="ID_852008652" MODIFIED="1661285618848" TEXT="La couche infrastructure conna&#xee;t la couche domaine ? &#xa;&#xa; D&apos;apr&#xe8;s cette image, l&apos;impl&#xe9;mentation du Repos se trouve dans la couche infrastructure et est connect&#xe9;e directement au Repos sans passer par la couche Application Service. Cela respecterait-il l&apos;architecture hexagonale ?">
<arrowlink DESTINATION="ID_1762096377" ENDARROW="Default" ENDINCLINATION="697;488;" ID="Arrow_ID_1649765536" STARTARROW="None" STARTINCLINATION="729;166;"/>
<node CREATED="1660668338806" FOLDED="true" ID="ID_847315582" MODIFIED="1661285618848" TEXT="Si, les couches les plus ext&#xe9;rieures peuvent conna&#xee;tre toutes les couches int&#xe9;rieures et pas seulement la suivante, mais pas l&apos;inverse.&#xa;">
<node CREATED="1660669661334" FOLDED="true" HGAP="11" ID="ID_1969677231" MODIFIED="1661285618848" TEXT="autrement dit :" VSHIFT="39">
<node CREATED="1660669699280" ID="ID_1606250345" MODIFIED="1660669699280" TEXT="Couche infrastructure : conna&#xee;t la couche application et la couche domaine."/>
<node CREATED="1660669699289" MODIFIED="1660669699289" TEXT="Couche application : conna&#xee;t la couche domaine"/>
<node CREATED="1660669699289" MODIFIED="1660669699289" TEXT="Couche de domaine : Conna&#xee;t la couche de domaine."/>
</node>
</node>
<node CREATED="1660669730437" ID="ID_1573890090" MODIFIED="1660669740239" TEXT="Par exemple, MysqlRepo impl&#xe9;mente l&apos;interface UserRepo qui, dans sa m&#xe9;thode de sauvegarde, re&#xe7;oit &#xa;une entit&#xe9; User comme param&#xe8;tre, la classe MysqlRepo conna&#xee;t la couche de domaine."/>
<node CREATED="1660669740239" ID="ID_279233351" MODIFIED="1660669740239" TEXT="&#xa;Ainsi, compris de cette mani&#xe8;re, le graphique respecte l&apos;architecture hexagonale."/>
</node>
</node>
</node>
<node CREATED="1660673403146" FOLDED="true" ID="ID_1765276472" MODIFIED="1661444146627" TEXT="Repository Pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660679219315" FOLDED="true" ID="ID_558997181" MODIFIED="1660684675712" TEXT="Appliquer l&apos;inversion des d&#xe9;pendances &#xe0; l&apos;ORM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660673726944" ID="ID_329630573" MODIFIED="1660679596913" TEXT="Appliquer le principe de l&apos;inversion des d&#xe9;pendances pour d&#xe9;coupler notre logique centrale des pr&#xe9;occupations li&#xe9;es &#xe0; l&apos;infrastructure."/>
<node CREATED="1660679343253" ID="ID_732940653" MODIFIED="1660679348390" TEXT="Notre mod&#xe8;le de domaine doit &#xea;tre libre de toute pr&#xe9;occupation li&#xe9;e &#xe0; l&apos;infrastructure. Votre ORM doit donc importer votre mod&#xe8;le, et non l&apos;inverse."/>
<node CREATED="1660674042512" ID="ID_345372227" MODIFIED="1660674066320" TEXT="Est une abstraction qui simplifie le stockage des donn&#xe9;es, ce qui nous permet de d&#xe9;coupler notre couche de mod&#xe8;le de la couche de donn&#xe9;es."/>
</node>
<node CREATED="1660679383248" FOLDED="true" ID="ID_636301716" MODIFIED="1660684676916" TEXT="Le mod&#xe8;le Repository est une abstraction simple autour du stockage permanent. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660679558532" ID="ID_1350025018" MODIFIED="1660679562181" TEXT=" Le Repository vous donne l&apos;illusion d&apos;une collection d&apos;objets en m&#xe9;moire. Il permet de cr&#xe9;er facilement un FakeRepository pour les tests et de changer les d&#xe9;tails fondamentaux de votre infrastructure sans perturber votre application principale. "/>
</node>
<node CREATED="1660685362853" FOLDED="true" ID="ID_1706319789" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="300" height="100" src="Cours d'architecture des logiciels_843792920134517697.jpeg" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1660685537733" LINK="https://proandroiddev.com/the-real-repository-pattern-in-android-efba8662b754" MODIFIED="1660685537733" TEXT="https://proandroiddev.com/the-real-repository-pattern-in-android-efba8662b754"/>
</node>
<node CREATED="1660674770119" FOLDED="true" ID="ID_1257124739" MODIFIED="1660684719234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="350" height="150" src="Cours d'architecture des logiciels_2856848226547714782.jpeg" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1660674760989" ID="ID_1878692138" LINK="https://www.cosmicpython.com/book/chapter_02_repository.html" MODIFIED="1660675224224" TEXT="https://www.cosmicpython.com/book/chapter_02_repository.html"/>
<node CREATED="1660679804674" FOLDED="true" ID="ID_1045384598" MODIFIED="1660682988694" TEXT="Persistance de notre mod&#xe8;le de domaine">
<node CREATED="1660682802961" FOLDED="true" ID="ID_1106237953" MODIFIED="1661285618848" TEXT="Architecture en couches">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660679823117" FOLDED="true" ID="ID_702692706" MODIFIED="1661285618848" TEXT="Une architecture en couches est une approche commune pour structurer un syst&#xe8;me qui poss&#xe8;de une interface utilisateur, une certaine logique et une base de donn&#xe9;es.">
<arrowlink DESTINATION="ID_1908800042" ENDARROW="Default" ENDINCLINATION="185;-32;" ID="Arrow_ID_457127252" STARTARROW="None" STARTINCLINATION="-149;25;"/>
<node CREATED="1660679933398" ID="ID_1200611765" MODIFIED="1660680276340">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="350" height="150" src="Cours d'architecture des logiciels_5505121944424237611.jpeg" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660679839201" FOLDED="true" ID="ID_1908800042" MODIFIED="1661285618848" TEXT="S&apos;agit-il de ports et d&apos;adaptateurs ? ">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1908800042" ENDARROW="Default" ENDINCLINATION="185;-32;" ID="Arrow_ID_457127252" SOURCE="ID_702692706" STARTARROW="None" STARTINCLINATION="-149;25;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="help"/>
<node CREATED="1660679908082" ID="ID_612891602" MODIFIED="1660679908082" TEXT="Mod&#xe8;le-Vue-Contr&#xf4;leur (MVC).  Dans tous les cas, l&apos;objectif est de garder les couches s&#xe9;par&#xe9;es (ce qui est une bonne chose) et de faire en sorte que chaque couche ne d&#xe9;pende que de celle qui lui est inf&#xe9;rieure."/>
<node CREATED="1660679908098" FOLDED="true" ID="ID_235870509" MODIFIED="1661285618848" TEXT="Mais nous voulons que notre mod&#xe8;le de domaine n&apos;ait aucune d&#xe9;pendance. ">
<node CREATED="1660680523914" FOLDED="true" ID="ID_1677803737" MODIFIED="1661285618848" TEXT="Nous ne voulons pas que les probl&#xe8;mes d&apos;infrastructure se retrouvent dans notre mod&#xe8;le de domaine ">
<node CREATED="1660680550400" ID="ID_147203311" MODIFIED="1660680676741">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ralentissent nos tests unitaires
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1660680639158" ID="ID_1290515876" MODIFIED="1660680663114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;capacit&#233; &#224; effectuer des changements.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1660680721377" FOLDED="true" ID="ID_1499666542" MODIFIED="1661285618848" TEXT="Le mod&#xe8;le d&#xe9;pend d&apos;un ORM (object-relational mappers)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1660680734207" ID="ID_1326870801" MODIFIED="1660681009817" TEXT="ils comblent le gap conceptuel entre les objets et la mod&#xe9;lisation du domaine et les bases de donn&#xe9;es et l&apos;alg&#xe8;bre relationnelle."/>
<node CREATED="1660681083576" FOLDED="true" ID="ID_572771860" MODIFIED="1661285618848" TEXT="ORM nous donne une ignorance de la persistance">
<node CREATED="1660681196604" ID="ID_1339051194" MODIFIED="1660681198655" TEXT="permet &#xe0; notre domaine de ne pas d&#xe9;pendre directement de technologies de bases de donn&#xe9;es particuli&#xe8;res."/>
</node>
<node CREATED="1660681202664" FOLDED="true" ID="ID_92214935" MODIFIED="1661285618848" TEXT="Peut-on vraiment dire que notre mod&#xe8;le ne connaisse pas la base de donn&#xe9;es ?  &#xa;&#xa;Comment peut-il &#xea;tre s&#xe9;par&#xe9; des aspects li&#xe9;s au stockage alors que les propri&#xe9;t&#xe9;s de notre mod&#xe8;le sont directement coupl&#xe9;es aux colonnes de la base de donn&#xe9;es ?">
<icon BUILTIN="help"/>
<node CREATED="1660681512991" ID="ID_1029218523" MODIFIED="1660681516953" TEXT="Nos classes de mod&#xe8;le h&#xe9;ritent directement des classes de l&apos;ORM, donc notre mod&#xe8;le d&#xe9;pend de l&apos;ORM."/>
</node>
</node>
<node CREATED="1660681579141" FOLDED="true" ID="ID_1571434559" MODIFIED="1661285618848" TEXT="Inverser la d&#xe9;pendance : L&apos;ORM d&#xe9;pend du mod&#xe8;le">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1660681616931" ID="ID_805222303" MODIFIED="1660681622055" TEXT="L&apos;alternative est de d&#xe9;finir votre sch&#xe9;ma s&#xe9;par&#xe9;ment, et de d&#xe9;finir un mappeur explicite pour la conversion entre le sch&#xe9;ma et notre mod&#xe8;le de domaine."/>
<node CREATED="1660682356462" FOLDED="true" ID="ID_1289602727" MODIFIED="1661285618848" TEXT="notre objectif d&apos;inverser la d&#xe9;pendance traditionnelle">
<node CREATED="1660682558199" ID="ID_1378527690" MODIFIED="1660682961723" TEXT="sans avoir &#xe0; modifier le mod&#xe8;le de domaine."/>
<node CREATED="1660681904861" FOLDED="true" ID="ID_1557610288" MODIFIED="1661285618848" TEXT="   donc">
<node CREATED="1660682356462" ID="ID_1855910703" MODIFIED="1660682356462" TEXT="le mod&#xe8;le de domaine reste &quot;pur&quot; et libre de toute pr&#xe9;occupation d&apos;infrastructure."/>
<node CREATED="1660682356478" ID="ID_1018379815" MODIFIED="1660682356478" TEXT="Nous pouvons nous d&#xe9;barrasser de l&apos;ORM actuel et en utiliser un autre"/>
<node CREATED="1660682356478" ID="ID_1548135450" MODIFIED="1660682356478" TEXT="passer &#xe0; un syst&#xe8;me de persistance totalement diff&#xe9;rent,"/>
</node>
<node CREATED="1660681626982" FOLDED="true" ID="ID_1888744667" MODIFIED="1661285618848" TEXT="comment">
<node CREATED="1660681675478" ID="ID_1522235177" MODIFIED="1660681675478" TEXT="1.            L&apos;ORM importe (ou &quot;d&#xe9;pend de&quot; ou &quot;conna&#xee;t&quot;) le mod&#xe8;le de domaine, et non l&apos;inverse."/>
<node CREATED="1660681675478" ID="ID_1805949289" MODIFIED="1660681675478" TEXT="2.            Nous d&#xe9;finissons nos tables et colonnes de base de donn&#xe9;es en utilisant des abstractions."/>
<node CREATED="1660681675478" ID="ID_1512408935" MODIFIED="1660681675478" TEXT="3.            Lorsque nous appelons la fonction de mappage, elle fait sa magie pour lier nos classes de mod&#xe8;le de domaine aux diff&#xe9;rentes tables que nous avons d&#xe9;finies."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1660683229075" FOLDED="true" ID="ID_552321877" MODIFIED="1661444135366" TEXT="Le repository le plus simple">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660683083715" FOLDED="true" ID="ID_1322611439" MODIFIED="1661285618848" TEXT=" n&apos;a que deux m&#xe9;thodes :">
<node CREATED="1660683103047" ID="ID_1994344630" MODIFIED="1660683190185" TEXT="add() &quot;save&quot; pour placer un nouvel &#xe9;l&#xe9;ment dans le r&#xe9;pertoire"/>
<node CREATED="1660683115926" ID="ID_953676736" MODIFIED="1660683193216" TEXT="get() &quot;find&quot; pour retourner l&apos;&#xe9;l&#xe9;ment pr&#xe9;c&#xe9;demment ajout&#xe9;"/>
</node>
<node CREATED="1660683210594" ID="ID_880294965" MODIFIED="1660683238892" TEXT="Cette simplicit&#xe9; auto-impos&#xe9;e nous emp&#xea;che de coupler notre mod&#xe8;le de domaine &#xe0; la base de donn&#xe9;es."/>
</node>
<node CREATED="1660683374858" FOLDED="true" ID="ID_100053682" MODIFIED="1661444123638" TEXT="il est facile de le simuler pour les tests unitaires.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660683374858" ID="ID_584377352" MODIFIED="1660683374858" TEXT="Ce test serait probablement class&#xe9; comme un test d&apos;int&#xe9;gration, puisque nous v&#xe9;rifions que notre code (le repository) est correctement int&#xe9;gr&#xe9; &#xe0; la base de donn&#xe9;es ;"/>
</node>
<node CREATED="1660683492370" FOLDED="true" ID="ID_1364151876" MODIFIED="1661444141537" TEXT="avantages et inconv&#xe9;nients">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660683759673" FOLDED="true" ID="ID_855985607" MODIFIED="1661285618848" TEXT="">
<icon BUILTIN="button_ok"/>
<node CREATED="1660683766883" ID="ID_1348912908" MODIFIED="1660683766883" TEXT="Nous disposons d&apos;une interface simple entre le stockage persistant et notre mod&#xe8;le de domaine."/>
<node CREATED="1660683766883" ID="ID_1089081372" MODIFIED="1660683797788" TEXT="Il est facile de cr&#xe9;er une fausse version du r&#xe9;f&#xe9;rentiel pour les tests unitaires, ou d&apos;&#xe9;changer diff&#xe9;rentes solutions de stockage, car nous avons enti&#xe8;rement d&#xe9;coupl&#xe9; le mod&#xe8;le des pr&#xe9;occupations li&#xe9;es &#xe0; l&apos;infrastructure."/>
<node CREATED="1660683766883" ID="ID_119891655" MODIFIED="1660683766883" TEXT="En &#xe9;crivant le mod&#xe8;le du domaine avant de penser &#xe0; la persistance, nous pouvons nous concentrer sur le probl&#xe8;me &#xe0; r&#xe9;soudre. Si nous voulons changer radicalement notre approche, nous pouvons le faire dans notre mod&#xe8;le, sans avoir &#xe0; nous pr&#xe9;occuper des cl&#xe9;s &#xe9;trang&#xe8;res ou des migrations plus tard."/>
<node CREATED="1660683766883" ID="ID_1427896210" MODIFIED="1660683787554" TEXT="Notre sch&#xe9;ma de base de donn&#xe9;es est tr&#xe8;s simple, car nous avons un contr&#xf4;le total sur la fa&#xe7;on dont nous mappons nos objets aux tables."/>
</node>
<node CREATED="1660683840456" FOLDED="true" ID="ID_1855180559" MODIFIED="1661285618848" TEXT="">
<icon BUILTIN="button_cancel"/>
<node CREATED="1660683978661" ID="ID_585402953" MODIFIED="1660683978661" TEXT="Un ORM vous offre d&#xe9;j&#xe0; un certain d&#xe9;couplage. La modification des cl&#xe9;s &#xe9;trang&#xe8;res peut &#xea;tre difficile, mais il devrait &#xea;tre assez facile de passer de MySQL &#xe0; Postgres si vous en avez besoin."/>
<node CREATED="1660683978677" ID="ID_1328174108" MODIFIED="1660683978677" TEXT="Maintenir les mappages ORM &#xe0; la main n&#xe9;cessite un travail et un code suppl&#xe9;mentaires."/>
<node CREATED="1660683978677" ID="ID_93812300" MODIFIED="1660683985715" TEXT="Toute couche suppl&#xe9;mentaire d&apos;indirection augmente toujours les co&#xfb;ts de maintenance et ajoute un facteur &quot;WTF&quot; pour les programmeurs qui n&apos;ont jamais vu le mod&#xe8;le Repository auparavant."/>
</node>
</node>
<node CREATED="1660684306070" FOLDED="true" ID="ID_327597556" MODIFIED="1661444144598" TEXT="Compromis ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1660684318841" ID="ID_1777950532" MODIFIED="1660684342227" TEXT="Oui, pour les cas simples, un mod&#xe8;le de domaine d&#xe9;coupl&#xe9; est plus difficile &#xe0; mettre en &#x153;uvre qu&apos;un simple mod&#xe8;le ORM/ActiveRecord."/>
<node CREATED="1660684585491" ID="ID_224733371" MODIFIED="1660684588330" TEXT="Mais plus le domaine est complexe, plus l&apos;investissement effectu&#xe9; pour se lib&#xe9;rer des pr&#xe9;occupations li&#xe9;es &#xe0; l&apos;infrastructure sera rentable en termes de facilit&#xe9; &#xe0; effectuer des changements."/>
<node CREATED="1660684355106" ID="ID_124847025" MODIFIED="1660684447555">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="500" height="150" src="Cours d'architecture des logiciels_8111888749068157137.jpeg" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660684724292" ID="ID_1536286160" MODIFIED="1661191850245" TEXT="Example">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1658326644139" FOLDED="true" ID="ID_1525256997" MODIFIED="1661444149037" TEXT="Filter Pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1658327014820" ID="ID_491667605" MODIFIED="1660686260592" TEXT="Est un patron de conception qui permet aux d&#xe9;veloppeurs de filtrer un ensemble d&apos;objets en utilisant diff&#xe9;rents crit&#xe8;res et en les encha&#xee;nant de mani&#xe8;re d&#xe9;coupl&#xe9;e par des op&#xe9;rations logiques. &#xa;"/>
<node CREATED="1660686244592" ID="ID_710274307" MODIFIED="1660686244607" TEXT="Ce type de patron de conception fait partie des patrons structurels car il combine plusieurs crit&#xe8;res pour obtenir un seul crit&#xe8;re."/>
<node CREATED="1658327027240" ID="ID_1986466804" LINK="https://sceweb.sce.uhcl.edu/helm/WEBPAGES-SoftwareDesignPatterns/myfiles/TableContents/Module-10/design_patterns__filter_pattern.html" MODIFIED="1658327040335" TEXT="https://sceweb.sce.uhcl.edu/helm/WEBPAGES-SoftwareDesignPatterns/myfiles/TableContents/Module-10/design_patterns__filter_pattern.html"/>
<node CREATED="1658327355056" FOLDED="true" ID="ID_1072439030" MODIFIED="1661285618848" TEXT="Criteria patterrn">
<node CREATED="1658327611225" ID="ID_1078101889" LINK="https://github.com/CodelyTV/cqrs-ddd-php-example/tree/master/src/Shared/Domain/Criteria" MODIFIED="1658327611225" TEXT="https://github.com/CodelyTV/cqrs-ddd-php-example/tree/master/src/Shared/Domain/Criteria"/>
</node>
<node CREATED="1658327401031" FOLDED="true" ID="ID_485699294" MODIFIED="1661285618848" TEXT="Specification pattern">
<node CREATED="1660687010365" FOLDED="true" ID="ID_220349778" MODIFIED="1661285618848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="500" height="150" src="Cours d'architecture des logiciels_9101987877164457052.jpeg" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1660687145243" LINK="https://designpatternsphp.readthedocs.io/en/latest/Behavioral/Specification/README.html" MODIFIED="1660687145243" TEXT="https://designpatternsphp.readthedocs.io/en/latest/Behavioral/Specification/README.html"/>
</node>
</node>
<node CREATED="1661191989158" ID="ID_915370656" MODIFIED="1661191995668" TEXT="Example">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1661192066953" FOLDED="true" ID="ID_1150157578" MODIFIED="1661444158548" TEXT="Services d&apos;infrastructure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1661192847148" FOLDED="true" ID="ID_1146010660" MODIFIED="1661444154694" TEXT="Aspects &#xe0; prendre en compte :">
<node CREATED="1661192883394" FOLDED="true" ID="ID_1622323005" MODIFIED="1661285618864" TEXT="Les particularit&#xe9;s de chaque adaptateur/impl&#xe9;mentation de nos interfaces&#xa;nous les pr&#xe9;ciserons par injection via le constructeur">
<node CREATED="1661192958508" FOLDED="true" ID="ID_1214423645" MODIFIED="1661285618848" TEXT="Exemples ">
<node CREATED="1661192992567" ID="ID_1361487201" MODIFIED="1661192992567" TEXT="Connexion aux bases de donn&#xe9;es dans les r&#xe9;f&#xe9;rentiels"/>
<node CREATED="1661192992567" ID="ID_1546608361" MODIFIED="1661192992567" TEXT="Identifiants de l&apos;exp&#xe9;diteur et du SMTP dans le service de notification par courriel."/>
<node CREATED="1661192992567" ID="ID_1188853033" MODIFIED="1661192999571" TEXT="Canal et cl&#xe9; API dans le service de notification via Slack"/>
</node>
</node>
<node CREATED="1661193806486" FOLDED="true" ID="ID_853453747" MODIFIED="1661285618864" TEXT=" Nous emp&#xea;chons le couplage structurel dans nos interfaces &#xa;en &#xe9;vitant d&apos;utiliser les concepts, la logique ou le flux een rapport avec nos impl&#xe9;mentations.">
<node CREATED="1661192958508" ID="ID_747172945" MODIFIED="1661193040180" TEXT="Exemples "/>
</node>
<node CREATED="1661193946670" FOLDED="true" ID="ID_1446525790" MODIFIED="1661285618864" TEXT="Nous utiliserons de fausses impl&#xe9;mentations de services pour effectuer nos tests.">
<node CREATED="1661192958508" FOLDED="true" ID="ID_1117579701" MODIFIED="1661285618864" TEXT="Exemples ">
<node CREATED="1661192992567" ID="ID_707039352" MODIFIED="1661194081131" TEXT="Bases de donn&#xe9;es en memoire "/>
<node CREATED="1661192992567" ID="ID_1193909819" MODIFIED="1661194057028" TEXT="service de notification par courriel."/>
</node>
</node>
</node>
</node>
<node CREATED="1661194300323" ID="ID_571004856" MODIFIED="1661295121170" TEXT="Organisation du code source">
<node CREATED="1661195694879" ID="ID_882270353" LINK="https://medium.com/steve-cruz/domain-driven-design-ddd-file-structure-ade7fb26553d" MODIFIED="1661195700042" TEXT="https://medium.com/steve-cruz/domain-driven-design-ddd-file-structure-ade7fb26553d"/>
<node CREATED="1661198815608" ID="ID_1943061855" LINK="https://grafikart.fr/blog/structure-code-symfony" MODIFIED="1661198819565" TEXT="https://grafikart.fr/blog/structure-code-symfony"/>
<node CREATED="1661195549943" FOLDED="true" ID="ID_59461833" MODIFIED="1661285618864" TEXT="Une bonne mani&#xe8;re de construire la structure&#xa;de notre projet est d&apos;isoler les &#xe9;l&#xe9;ments en &#xa;fonction de leur domaine, en utilisant des&#xa;modules.">
<node CREATED="1661196103714" FOLDED="true" HGAP="29" ID="ID_867303001" MODIFIED="1661285618864" TEXT="Exemples" VSHIFT="-18">
<node CREATED="1661196095202" FOLDED="true" ID="ID_1516205982" MODIFIED="1661285618864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Les services relatifs aux utilisateurs
    </p>
    <p>
      doivent tous faire partie du &quot;User Domain&quot;
    </p>
  </body>
</html></richcontent>
<node CREATED="1661196161505" ID="ID_1067255669" MODIFIED="1661196200231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Authenticate User Service,
      </li>
      <li>
        Create Appointment Service,
      </li>
      <li>
        Create User Service,
      </li>
      <li>
        Update User Avatar Service
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1661196224968" FOLDED="true" ID="ID_795890165" MODIFIED="1661285618864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Appointment Domain&quot; qui devrait uniquement
    </p>
    <p>
      s'occuper de la logique commerciale li&#233;e aux
    </p>
    <p>
      rendez-vous
    </p>
  </body>
</html></richcontent>
<node CREATED="1661196503078" ID="ID_1863509798" MODIFIED="1661196553669">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        create appointments
      </li>
      <li>
        list appointments
      </li>
      <li>
        check available appointments
      </li>
      <li>
        cancel appointments
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1661194141274" ID="ID_1150776665" MODIFIED="1661444211423" TEXT="Structure du r&#xe9;pertoire">
<node CREATED="1661366843668" FOLDED="true" ID="ID_1060781661" MODIFIED="1661444282769" TEXT="Les applications Symfony ont la structure de r&#xe9;pertoire par d&#xe9;faut suivante">
<icon BUILTIN="button_cancel"/>
<node CREATED="1661367318884" ID="ID_168326610" MODIFIED="1661368278815" TEXT="Cette structure (MVC) regroupe les classes en fonction de leur r&#xf4;le."/>
<node CREATED="1661368239929" ID="ID_1069481856" MODIFIED="1661368281461" TEXT="C&apos;est tr&#xe8;s bien pour les petits projets, mais pour les projets de taille moyenne &#xe0; grande, nous nous retrouvons avec des dossiers qui contiennent trop de fichiers, ce qui rend difficile l&apos;isolation de tous les fichiers qui concernent une seule fonctionnalit&#xe9;."/>
<node CREATED="1661366831916" ID="ID_72416508" MODIFIED="1661368284747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">your_project/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; assets/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; bin/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9492;&#9472; console<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; config/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; packages/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9492;&#9472; services.yaml<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; migrations/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; public/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; build/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9492;&#9472; index.php<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; src/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; Kernel.php<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; Command/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; Controller/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; DataFixtures/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; Entity/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; EventSubscriber/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; Form/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; Repository/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; Security/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9492;&#9472; Twig/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; templates/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; tests/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; translations/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9500;&#9472; var/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9500;&#9472; cache/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9474;&#160; &#9492;&#9472; log/<o p="#DEFAULT" style="line-height: 107%"></o></font>
    </p>
    <p class="MsoNormal">
      <font size="10.0pt" face="Courier New">&#9492;&#9472; vendor/</font><o p="#DEFAULT"></o>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1661369786892" ID="ID_1068281148" MODIFIED="1661375304673" TEXT="Structure bas&#xe9;e sur le domaine :">
<icon BUILTIN="button_ok"/>
<node CREATED="1661443763381" ID="ID_593946645" MODIFIED="1661443775019" TEXT="Motivation :">
<node CREATED="1661378850400" ID="ID_1314141061" MODIFIED="1661445459521" TEXT="Coh&#xe9;sion et facilit&#xe9; &#xe0; trouver ce que l&apos;on cherche :">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1661378850405" ID="ID_536906686" MODIFIED="1661378850405" TEXT="L&apos;application refl&#xe8;te les concepts du domaine plut&#xf4;t que les concepts li&#xe9;s &#xe0; l&apos;architecture du logiciel. Cela rend plus visible notre domaine, ce qui permet de trouver plus facilement ce que nous recherches."/>
<node CREATED="1661378850413" ID="ID_1292474617" MODIFIED="1661378850413" TEXT="Les concepts li&#xe9;s au m&#xea;me module sont plus proches les uns des autres. Il est ainsi plus facile de passer d&apos;un composant &#xe0; l&apos;autre pour effectuer des modifications."/>
</node>
<node CREATED="1661378850421" ID="ID_1927715091" MODIFIED="1661445462056" TEXT="Extensibilit&#xe9;/maintenabilit&#xe9; du code">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1661378850426" ID="ID_636520081" MODIFIED="1661378850426" TEXT="L&apos;une des principales raisons de s&#xe9;parer votre application en modules ou sous-domaines est de favoriser la maintenabilit&#xe9; de l&apos;application dans le temps. Par cons&#xe9;quent, il peut &#xea;tre judicieux de chercher &#xe0; isoler les diff&#xe9;rents modules de notre application. Comme il s&apos;agit d&apos;unit&#xe9;s atomiques (chaque dossier de module + dossier partag&#xe9; contient tout ce qui est n&#xe9;cessaire &#xe0; son fonctionnement), cela devient plus facile."/>
<node CREATED="1661378850438" FOLDED="true" ID="ID_1739751067" MODIFIED="1661379002184" TEXT="Nous pouvons augmenter l&apos;isolement entre les modules par le moyen d&apos;un &quot;bus de commande&quot; et d&apos;un &quot;bus de requ&#xea;te&quot;, comme le montre le pattern CQRS. Ainsi, les modules ne se connaissent pas (nous ne pourrions pas utiliser le r&#xe9;f&#xe9;rentiel du module vid&#xe9;o &#xe0; partir du module utilisateur, par exemple). La communication se ferait par le canal du bus.">
<node CREATED="1661378850448" MODIFIED="1661378850448" TEXT="Cela faciliterait une &#xe9;ventuelle promotion des modules vers le contexte d&#xe9;limit&#xe9;, des services isol&#xe9;s ou la division des modules au cas o&#xf9; l&apos;un d&apos;entre eux commencerait &#xe0; se d&#xe9;velopper fortement."/>
</node>
</node>
</node>
<node CREATED="1661369786897" ID="ID_228808564" MODIFIED="1661446926253">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Faire appara&#238;tre les concepts de notre syst&#232;me au premier niveau de la hi&#233;rarchie.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1661378231821" HGAP="14" ID="ID_153058430" MODIFIED="1661445374809" TEXT="Il s&apos;agit d&apos;un point important car il implique de &#xa;            changer la hi&#xe9;rarchie traditionnelle des r&#xe9;pertoires o&#xf9; nous regroupons le code par r&#xf4;le, &#xa;            maintenant nous regrouperons le code par les concepts de notre application." VSHIFT="37"/>
</node>
<node CREATED="1661378231801" ID="ID_1404261618" MODIFIED="1661446632082" TEXT="Modules ou sous-domaines">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1661378231808" HGAP="19" ID="ID_422700878" MODIFIED="1661445384275" TEXT="Les modules sont des regroupements de code bas&#xe9;s sur les principaux concepts de notre application. Par exemple, le module vid&#xe9;o et le module utilisateur. Dans ces modules, nous regrouperons chacun des cas d&apos;utilisation respectifs, les concepts de domaine et l&apos;infrastructure connexe." VSHIFT="31"/>
</node>
<node CREATED="1661369786903" ID="ID_1901711379" MODIFIED="1661446637315" TEXT="Dans cette hi&#xe9;rarchie, &#xa;           nous s&#xe9;parons chaque contexte de notre application en modules, &#xa;           dans chaque module de notre application nous avons 3 dossiers, &#xa;           un pour chaque couche de notre architecture:&#xa;&#x9;&#x9;- Infrastructure&#xa;&#x9;&#x9;- Application&#xa;&#x9;&#x9;- Domain">
<node CREATED="1661369996505" ID="ID_133000931" MODIFIED="1661369996505">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Cours d'architecture des logiciels_8873810354668479502.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1661379125529" FOLDED="true" ID="ID_1811937961" MODIFIED="1661447041362" TEXT="Selon le diagramme dans &quot;Qu&apos;est-ce que l&apos;architecture hexagonale&quot; :">
<node CREATED="1661379179806" MODIFIED="1661379179806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Cours d'architecture des logiciels_6237818050664566594.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1661446835205" ID="ID_650798726" MODIFIED="1661446916640" TEXT="Que faisons-nous des aspects partag&#xe9;s entre les diff&#xe9;rents modules ?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1661446835208" ID="ID_957141684" MODIFIED="1661446835208" TEXT="Ce que nous pouvons faire, c&apos;est le placer dans un module &quot;partag&#xe9;&quot; :"/>
<node CREATED="1661446835210" ID="ID_59950630" MODIFIED="1661446872117" TEXT="Nous partons du principe que tous les diff&#xe9;rents modules de notre application auront acc&#xe8;s &#xe0; ce module partag&#xe9;. Ainsi, si nous exportons un module vers un service externe, nous devrons &#xe9;galement emporter la partie partag&#xe9;e du module avec nous."/>
<node CREATED="1661446827290" ID="ID_1941113021" MODIFIED="1661446890676" TEXT="&#xa;">
<node CREATED="1661446835215" ID="ID_1586643032" MODIFIED="1661446835215" TEXT="Infrastructures partag&#xe9;es">
<node CREATED="1661446835216" MODIFIED="1661446835216" TEXT="Ex : configuration de la base de donn&#xe9;es, connexion &#xe0; la base de donn&#xe9;es."/>
</node>
<node CREATED="1661446835218" ID="ID_843181771" MODIFIED="1661446835218" TEXT="Domaine partag&#xe9;">
<node CREATED="1661446835219" ID="ID_1463985614" MODIFIED="1661446835219" TEXT="Un autre concept que nous partagerons entre les modules sera les Value Objects qui mod&#xe9;lisent par exemple les identifiants de nos entit&#xe9;s."/>
<node CREATED="1661446835221" ID="ID_1266690538" MODIFIED="1661446835221" TEXT="Par exemple, une vid&#xe9;o peut contenir l&apos;identifiant de l&apos;utilisateur qui l&apos;a publi&#xe9;e. Ainsi, puisque le moyen de relier une entit&#xe9; d&apos;un module &#xe0; une autre entit&#xe9; d&apos;un module diff&#xe9;rent passe par cet identifiant et non par une relation d&apos;association pour &#xe9;viter le couplage, nous n&apos;avons pas d&apos;autre choix que de partager le UserId entre les deux modules."/>
</node>
</node>
</node>
<node CREATED="1661376956584" FOLDED="true" ID="ID_1303041575" MODIFIED="1675841820512" TEXT="la hi&#xe9;rarchie de r&#xe9;pertoires est la suivante ">
<node CREATED="1661377096992" ID="ID_665034033" MODIFIED="1661377478782">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      your_project
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;apps&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;backend&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;bin&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Entry point
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;config&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Framework Configuration
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;routes
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;services
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;public
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;src
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Controller&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Entry point
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;HealthCheck
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;frontend&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;src
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Command
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Controller&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Entry point
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;HealthCheck
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Home
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;templates&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Views
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;pages
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;partials
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;partials
    </p>
    <p>
      ...
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;src&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Kernel(Core)
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Backoffice&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Context
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Auth&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Use cases
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Authenticate
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Model : ValueObjects, Entities
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Persistence Interfaces
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Create
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;SearchAll
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;SearchByCriteria
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Shared among modules
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Symfony
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;DependencyInjection
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Mooc&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Context
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Create
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Find
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Update
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Eloquent
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;CoursesCounter&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Find
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Increment
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Shared&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Shared among modules
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Course
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Symfony
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;DependencyInjection
    </p>
    <p>
      ...
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Shares among Contexts
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Aggregate
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Bus
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Command
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Event
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Query
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Criteria
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;ValueObject
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Bus
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Command
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Event
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;InMemory
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;MySql
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;RabbitMq
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Query
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Dbal
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Elasticsearch
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Logger
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Elasticsearch
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Symfony
    </p>
    <p>
      &#9492;&#9472;&#9472;&#9472;tests&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Test
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;apps
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1661379071116" ID="ID_724320500" MODIFIED="1661379071116" TEXT=""/>
<node CREATED="1661375316098" ID="ID_1502615405" MODIFIED="1661377454151" TEXT="Structure et Exemple">
<node CREATED="1661377583896" ID="ID_171652270" MODIFIED="1661377583896" TEXT=""/>
<node CREATED="1661375421218" FOLDED="true" ID="ID_609403047" MODIFIED="1661377563511" TEXT="">
<node CREATED="1661370011234" ID="ID_405123108" MODIFIED="1661375429757">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#9500;&#9472;&#9472;&#9472;Entrypoints
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;App
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;App
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;Kernel
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Context
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Context
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9492;&#9472;&#9472;&#9472;test
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Entrypoints
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;App
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;App
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Kernel
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Context
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Context
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1661375214267" FOLDED="true" ID="ID_1059599693" MODIFIED="1661377540293">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Full Example
    </p>
  </body>
</html></richcontent>
<node CREATED="1661375226603" ID="ID_679278939" MODIFIED="1661375246338">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      php_ddd_example
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;apps
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;backoffice
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;backend
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;bin
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;config
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;routes
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;services
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;public
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;src
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Controller
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;HealthCheck
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;frontend
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;bin
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;config
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;routes
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;services
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;public
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;images
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;src
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Command
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Controller
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;HealthCheck
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Home
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;templates
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;pages
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;partials
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;partials
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;mooc
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;backend
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;bin
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;build
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;supervisor
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;config
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;routes
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;services
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;public
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;src
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Command
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;DomainEvents
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;MySql
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;RabbitMq
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Controller
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;CoursesCounter
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;HealthCheck
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;frontend
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;src
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;databases
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;backoffice
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;doc
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;endpoints
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;etc
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;nginx
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;php
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;conf.d
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;src
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Analytics
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;DomainEvents
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Store
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Backoffice
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Auth
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Authenticate
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Create
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;SearchAll
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;SearchByCriteria
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Symfony
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;DependencyInjection
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Mooc
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Create
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Find
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Update
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Eloquent
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;CoursesCounter
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Find
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Increment
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Notifications
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;SendNewCommentReplyEmail
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;SendNewCommentReplyPush
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;SendResetPasswordEmail
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Course
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Symfony
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;DependencyInjection
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Videos
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Retention
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Campaign
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;NewCourseAvailable
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Schedule
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Trigger
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;WelcomeUser
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Trigger
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Email
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;SendNewCourseAvailable
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;SendWelcomeUser
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Push
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;SendNewCourseAvailable
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Sms
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Aggregate
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Bus
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Command
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Event
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Query
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Criteria
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;ValueObject
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Bus
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Command
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Event
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;InMemory
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;MySql
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;RabbitMq
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Query
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Dbal
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Elasticsearch
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Logger
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Elasticsearch
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Symfony
    </p>
    <p>
      &#9492;&#9472;&#9472;&#9472;tests
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;apps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;backoffice
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;backend
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;frontend
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;mooc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;backend
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;features
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;courses
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;courses_counter
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;health_check
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;frontend
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;src
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Backoffice
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Auth
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Authenticate
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Mooc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Courses
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Create
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Update
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Persistence
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;CoursesCounter
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Find
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Increment
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;PhpUnit
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Videos
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Criteria
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Arranger
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Behat
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Bus
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Command
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Event
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;MySql
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;RabbitMq
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Query
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Doctrine
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Mink
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Mockery
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;PhpUnit
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Comparator
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Constraint
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1661377488440" FOLDED="true" ID="ID_1616124319" MODIFIED="1661377662068" TEXT="">
<node CREATED="1661376964100" ID="ID_129473290" MODIFIED="1661377493277">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#9500;&#9472;&#9472;&#9472;Entrypoints
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;App
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;App
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#9500;&#9472;&#9472;&#9472;Kernel
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Context
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Context
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Module
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Shared
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Application
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Domain
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Infrastructure
    </p>
    <p>
      &#9492;&#9472;&#9472;&#9472;test
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Entrypoints
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;App
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;App
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Sub-module
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9492;&#9472;&#9472;&#9472;Kernel
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1661198077131" ID="ID_1393651151" MODIFIED="1661198090278" TEXT="Bounded Context"/>
<node CREATED="1661198102097" ID="ID_458039281" MODIFIED="1661198128019" TEXT="Ubiquitous Language"/>
</node>
<node CREATED="1660499174850" FOLDED="true" HGAP="13" ID="ID_835927368" MODIFIED="1661444185628" TEXT="" VSHIFT="-41">
<node CREATED="1660499156470" ID="ID_1945004699" MODIFIED="1660499180739" TEXT="Quelle est la diff&#xe9;rence entre un service d&apos;application et un service de domaine ?"/>
<node CREATED="1660499156470" ID="ID_164969396" MODIFIED="1660499156470" TEXT="Comment mod&#xe9;liser mon domaine ?"/>
<node CREATED="1660499156470" ID="ID_1968334384" MODIFIED="1660499156470" TEXT="De quoi et comment dois-je extraire les interfaces ?"/>
<node CREATED="1660499156470" ID="ID_1836638749" MODIFIED="1660499200482" TEXT="Comment cela affecte-t-il mes tests ?"/>
</node>
</node>
<node CREATED="1658732123505" ID="ID_1933978682" MODIFIED="1658732124995" POSITION="right" TEXT="CQRS"/>
<node CREATED="1658732136813" ID="ID_513158262" MODIFIED="1658732138517" POSITION="right" TEXT="Event-Driven Architecture"/>
<node CREATED="1658732619998" ID="ID_895722145" MODIFIED="1658732678263" POSITION="right" TEXT="Communication entre les microservices : Event-Driven Architecture"/>
<node CREATED="1658732149689" ID="ID_210446013" MODIFIED="1658732205168" POSITION="right" TEXT="Domain-Driven Design appliqu&#xe9;e"/>
<node CREATED="1658732030750" ID="ID_1348057159" MODIFIED="1660201997578" POSITION="right" TEXT="Tests : Introduction et bonnes pratiques"/>
<node CREATED="1658732205998" ID="ID_1501713614" MODIFIED="1658732240951" POSITION="right" TEXT="DDD en PHP"/>
<node CREATED="1658733696628" ID="ID_1976093974" MODIFIED="1658733699671" POSITION="right" TEXT="Symfony maintenable et extensible"/>
<node CREATED="1658732251151" ID="ID_986383358" MODIFIED="1658732252590" POSITION="right" TEXT="CQRS+Event Sourcing"/>
<node CREATED="1658732285921" ID="ID_292235820" MODIFIED="1658732287406" POSITION="right" TEXT="Bonnes pratiques BDD avec Gherkin (Cucumber, Behat...)"/>
<node CREATED="1658732307533" ID="ID_918265493" MODIFIED="1658732309317" POSITION="right" TEXT="eXtreme Programming"/>
<node CREATED="1658732908565" FOLDED="true" HGAP="26" ID="ID_402918710" MODIFIED="1661285618879" POSITION="right" TEXT="Refactoring Code Smells to Clean Code : " VSHIFT="23">
<node CREATED="1658732961972" ID="ID_1418709425" MODIFIED="1658732966140" TEXT="Bloaters"/>
<node CREATED="1658732952219" ID="ID_1133035701" MODIFIED="1658732954290" TEXT="Change Preventers"/>
</node>
<node CREATED="1658733130579" ID="ID_810919123" MODIFIED="1658733304371" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font face="SansSerif" size="3">Patrons de cr&#233;ation </font>
    </p>
    <p class="title" style="text-align: center">
      <font face="SansSerif" size="3">Creational Design Patterns</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1658733424015" ID="ID_665155007" MODIFIED="1658733473055" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Patrons comportementaux
    </p>
    <p>
      Behavioral Design Patterns
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1658732329477" HGAP="24" ID="ID_1093324004" MODIFIED="1658732575913" POSITION="right" TEXT="Git : Introduction et travail d&apos;&#xe9;quipe" VSHIFT="80"/>
<node CREATED="1656423925383" FOLDED="true" HGAP="-107" ID="ID_1779877565" MODIFIED="1661285618879" POSITION="right" STYLE="fork" TEXT="Reference:" VSHIFT="95">
<node CREATED="1656447449367" ID="ID_1592664775" MODIFIED="1657479354033" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="40" height="50" src="resources/0131177052.01._SCLZZZZZZZ_SX500_.jpg" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1656448351855" FOLDED="true" ID="ID_1264454043" MODIFIED="1661285618879" STYLE="fork" TEXT="Testing and Refactoring Legacy Code">
<node CREATED="1656448707462" ID="ID_819188983" LINK="https://youtu.be/LSqbXorkyfQ" MODIFIED="1657479354033" STYLE="fork" TEXT="https://youtu.be/LSqbXorkyfQ"/>
</node>
<node CREATED="1656450983335" FOLDED="true" ID="ID_1023756469" MODIFIED="1661285618879" STYLE="fork" TEXT="From STUPID to SOLID Code!">
<node CREATED="1656451027747" ID="ID_1509151158" LINK="https://williamdurand.fr/2013/07/30/from-stupid-to-solid-code/" MODIFIED="1657479354033" STYLE="fork" TEXT="https://williamdurand.fr/2013/07/30/from-stupid-to-solid-code/"/>
</node>
<node CREATED="1656489192396" ID="ID_1883859193" LINK="resources/coursUML.pdf" MODIFIED="1657479354033" STYLE="fork" TEXT="Cours UML"/>
<node CREATED="1658329751816" ID="ID_160700570" MODIFIED="1658329774072" TEXT="Clear Architecture (Robert C. Martin) "/>
<node CREATED="1658329759593" ID="ID_1416111072" MODIFIED="1658329762135" TEXT="Refactoring (Martin flower)"/>
<node CREATED="1658329775915" ID="ID_932578432" MODIFIED="1658329777698" TEXT="Clean Code(Robert C. Martin)"/>
<node CREATED="1660503946473" FOLDED="true" HGAP="29" ID="ID_1593793626" MODIFIED="1660506355223" TEXT="Tweet sur la sym&#xe9;trie dans le code" VSHIFT="-2">
<node CREATED="1660503886385" FOLDED="true" HGAP="18" ID="ID_1643855010" LINK="https://twitter.com/gonedark/status/936275444420268032" MODIFIED="1661285618879" TEXT="https://twitter.com/gonedark/status/936275444420268032" VSHIFT="-10">
<node CREATED="1660503844637" HGAP="18" ID="ID_1220290331" MODIFIED="1660503963124" TEXT="Jason McCreary &#xd83c;&#xdfbb; @gonedark &#xd83d;&#xdd25; &#xa;&#xa;Symmetry is a hallmark of clean code. Symmetrical code is not only easy to read, but also predictable. Here are a few areas to check your code for symmetry." VSHIFT="13"/>
</node>
</node>
<node CREATED="1660505600709" FOLDED="true" ID="ID_897177498" LINK="resources/NOSilverBullet.pdf" MODIFIED="1660506341942" TEXT="Complexit&#xe9; accidentelle vs. complexit&#xe9; essentielle (paper)">
<node CREATED="1660504036225" ID="ID_1120306680" LINK="https://en.wikipedia.org/wiki/No_Silver_Bullet" MODIFIED="1660506335076" TEXT="https://en.wikipedia.org/wiki/No_Silver_Bullet"/>
<node CREATED="1660506024053" ID="ID_1351652753" MODIFIED="1660506295738">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img width="10%" height="100%" src="Cours d'architecture des logiciels_3150823667653263637.jpeg" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1660506055786" ID="ID_1014307790" MODIFIED="1660506055786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Cours d'architecture des logiciels_7741707235301215314.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1660506064683" ID="ID_1183940413" MODIFIED="1660506064683">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Cours d'architecture des logiciels_8369765961701010074.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1660504037157" FOLDED="true" ID="ID_325421071" MODIFIED="1660506312339" TEXT="Does TDD really lead to good design?">
<node CREATED="1660504970521" ID="ID_1332985868" LINK="https://www.codurance.com/publications/2015/05/12/does-tdd-lead-to-good-design" MODIFIED="1660504970521" TEXT="https://www.codurance.com/publications/2015/05/12/does-tdd-lead-to-good-design"/>
</node>
<node CREATED="1660504971410" FOLDED="true" ID="ID_285631494" MODIFIED="1661285618879" TEXT="">
<node CREATED="1660512692437" FOLDED="true" ID="ID_1598579504" MODIFIED="1661285618879" TEXT="Hexagonal architecture por Alistair Cockburn">
<node CREATED="1660512706045" ID="ID_52272174" LINK="http://alistair.cockburn.us/Hexagonal+architecture" MODIFIED="1660512706045" TEXT="alistair.cockburn.us &gt; Hexagonal+architecture"/>
</node>
<node CREATED="1660512692437" FOLDED="true" ID="ID_1534359026" MODIFIED="1661285618879" TEXT="Hexagonal Architecture por Chris Fidao">
<node CREATED="1660512730764" ID="ID_922837524" LINK="http://fideloper.com/hexagonal-architecture" MODIFIED="1660512730764" TEXT="fideloper.com &gt; Hexagonal-architecture"/>
</node>
<node CREATED="1660512692441" FOLDED="true" ID="ID_1009421024" MODIFIED="1661285618879" TEXT="The Clean Architecture por Uncle Bob">
<node CREATED="1660512766661" LINK="https://8thlight.com/blog/uncle-bob/2012/08/13/the-clean-architecture.html" MODIFIED="1660512766661" TEXT="https://8thlight.com/blog/uncle-bob/2012/08/13/the-clean-architecture.html"/>
</node>
<node CREATED="1660512692441" FOLDED="true" ID="ID_260211272" MODIFIED="1661285618879" TEXT="Hexagonal architecture in PHP">
<node CREATED="1660512779496" LINK="https://es.slideshare.net/profpv/hexagonal-architecture-in-php" MODIFIED="1660512779496" TEXT="https://es.slideshare.net/profpv/hexagonal-architecture-in-php"/>
</node>
</node>
<node CREATED="1660513446366" ID="ID_1529875934" LINK="resources/GUIA%20ARQUITECTURA%20HEXAGONAL.pdf" MODIFIED="1660513458976" TEXT=""/>
<node CREATED="1660514102485" FOLDED="true" ID="ID_923486542" MODIFIED="1661285618879" TEXT="https://thepowerups-learning.com/regla-de-la-dependencia">
<node CREATED="1660514111398" LINK="https://thepowerups-learning.com/regla-de-la-dependencia/" MODIFIED="1660514111398" TEXT="https://thepowerups-learning.com/regla-de-la-dependencia/"/>
</node>
</node>
<node CREATED="1656421792198" FOLDED="true" ID="ID_884377382" MODIFIED="1661285618879" POSITION="left" STYLE="fork" TEXT="Patterns">
<node CREATED="1657801128874" FOLDED="true" ID="ID_962081834" MODIFIED="1657801497836" TEXT="Value Object (VO)">
<node CREATED="1657801184209" ID="ID_1874939345" LINK="https://martinfowler.com/bliki/ValueObject.html" MODIFIED="1657801184209" TEXT="https://martinfowler.com/bliki/ValueObject.html"/>
<node CREATED="1657801187294" FOLDED="true" ID="ID_848353066" MODIFIED="1661285618879" TEXT="">
<node CREATED="1657801413696" ID="ID_1579438094" MODIFIED="1657801452535" TEXT="&quot;Value Object&quot; est un mod&#xe8;le de conception dans lequel un objet est con&#xe7;u pour repr&#xe9;senter quelque chose de simple, comme des devises ou des dates. Un objet valeur est &#xe9;gal &#xe0; un autre objet valeur si les deux objets ont la m&#xea;me valeur bien qu&apos;ils soient deux objets diff&#xe9;rents."/>
</node>
</node>
<node CREATED="1656795253727" FOLDED="true" ID="ID_115735238" MODIFIED="1658731785208" STYLE="fork" TEXT="Principe &quot; Tell-Don&apos;t-Ask &quot;">
<node CREATED="1656795260449" ID="ID_910013508" LINK="https://martinfowler.com/bliki/TellDontAsk.html" MODIFIED="1657479393777" STYLE="fork" TEXT="https://martinfowler.com/bliki/TellDontAsk.html"/>
<node CREATED="1656796560060" ID="ID_1480942760" MODIFIED="1657479393777" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ce principe nous rappelle qu'au lieu de demander des donn&#233;es &#224; un objet et d'agir sur ces donn&#233;es, nous devons plut&#244;t dire &#224; un objet ce qu'il doit faire.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1658323976995" FOLDED="true" ID="ID_1107167136" MODIFIED="1658731800623" TEXT="inversion Control Principle (ICP)">
<node CREATED="1658323923969" FOLDED="true" ID="ID_1692380858" MODIFIED="1661285618879" TEXT="Chain of responsability">
<node CREATED="1658324060915" ID="ID_1109040926" LINK="https://refactoring.guru/es/design-patterns/chain-of-responsibility" MODIFIED="1658324060915" TEXT="https://refactoring.guru/es/design-patterns/chain-of-responsibility"/>
</node>
<node CREATED="1658323923985" FOLDED="true" ID="ID_768534863" MODIFIED="1661285618879" TEXT="Strategy">
<node CREATED="1658324071478" ID="ID_1040506291" LINK="https://refactoring.guru/es/design-patterns/strategy" MODIFIED="1658324071478" TEXT="https://refactoring.guru/es/design-patterns/strategy"/>
</node>
<node CREATED="1658323923985" FOLDED="true" ID="ID_205231019" MODIFIED="1661285618879" TEXT="State">
<node CREATED="1658324085680" LINK="https://refactoring.guru/es/design-patterns/state" MODIFIED="1658324085680" TEXT="https://refactoring.guru/es/design-patterns/state"/>
</node>
</node>
<node CREATED="1658326644139" FOLDED="true" ID="ID_541267709" MODIFIED="1661285618879" TEXT="Filter Pattern">
<node CREATED="1658327014820" ID="ID_1638438213" MODIFIED="1658327014820" TEXT="Filter pattern or Criteria pattern is a design pattern that enables developers to filter a set of objects using different criteria and chaining them in a decoupled way through logical operations. This type of design pattern comes under structural pattern as this pattern combines multiple criteria to obtain single criteria."/>
<node CREATED="1658327027240" ID="ID_901537427" LINK="https://sceweb.sce.uhcl.edu/helm/WEBPAGES-SoftwareDesignPatterns/myfiles/TableContents/Module-10/design_patterns__filter_pattern.html" MODIFIED="1658327040335" TEXT="https://sceweb.sce.uhcl.edu/helm/WEBPAGES-SoftwareDesignPatterns/myfiles/TableContents/Module-10/design_patterns__filter_pattern.html"/>
<node CREATED="1658327355056" FOLDED="true" ID="ID_35972475" MODIFIED="1661285618879" TEXT="Criteria patterrn">
<node CREATED="1658327611225" LINK="https://github.com/CodelyTV/cqrs-ddd-php-example/tree/master/src/Shared/Domain/Criteria" MODIFIED="1658327611225" TEXT="https://github.com/CodelyTV/cqrs-ddd-php-example/tree/master/src/Shared/Domain/Criteria"/>
</node>
<node CREATED="1658327401031" ID="ID_1533378204" MODIFIED="1658327403889" TEXT="Specification pattern"/>
</node>
</node>
</node>
</map>
