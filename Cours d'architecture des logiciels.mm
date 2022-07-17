<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1656421382834" ID="ID_112978228" MODIFIED="1657479354102" STYLE="fork" TEXT="Cours d&apos;architecture des logiciels (&quot;Software architecture&quot;)">
<node COLOR="#006633" CREATED="1656421406737" ID="ID_504367584" MODIFIED="1657479393808" POSITION="right" STYLE="fork" TEXT="Principes ">
<node CREATED="1656453304249" FOLDED="true" HGAP="32" ID="ID_233729836" MODIFIED="1657797845879" STYLE="fork" TEXT="UML" VSHIFT="346">
<node CREATED="1656453800565" ID="ID_1913360451" MODIFIED="1657479393808" STYLE="fork" TEXT="Qu&apos;est-ce UML ?">
<node CREATED="1656490102683" ID="ID_578438764" MODIFIED="1657479393808" STYLE="fork" TEXT="diagramme UML (Unified Modeling Language) fournit une repr&#xe9;sentation visuelle d&apos;un aspect d&apos;un syst&#xe8;me. Les diagrammes UML illustrent les aspects quantifiables d&apos;un syst&#xe8;me qui peuvent &#xea;tre d&#xe9;crits visuellement, tels que les relations, le comportement, la structure ou la fonctionnalit&#xe9;."/>
</node>
<node CREATED="1656453800575" ID="ID_1972864188" MODIFIED="1657479393808" STYLE="fork" TEXT="Les types de diagrammes">
<node CREATED="1656490379168" ID="ID_169445272" MODIFIED="1657479393808" STYLE="fork" TEXT="Pr&#xe9;sentation des 14 types et exemples de diagrammes UML">
<node CREATED="1656490533046" HGAP="18" ID="ID_1580247938" LINK="https://gitmind.com/fr/types-diagrammes-uml.html" MODIFIED="1657479393808" STYLE="fork" TEXT="https://gitmind.com/fr/types-diagrammes-uml.html" VSHIFT="20"/>
</node>
<node CREATED="1656490379168" ID="ID_1170539278" MODIFIED="1657479393808" STYLE="fork" TEXT="Diagrammes de structure">
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
<node CREATED="1656490301863" ID="ID_593164166" MODIFIED="1657479393808" STYLE="fork" TEXT="Diagrammes comportementaux">
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
<node COLOR="#669900" CREATED="1656421960863" HGAP="32" ID="ID_1232988568" MODIFIED="1657797869224" STYLE="fork" TEXT="Principes SOLID : " VSHIFT="3">
<node COLOR="#669900" CREATED="1656421960863" FOLDED="true" HGAP="36" ID="ID_577088482" MODIFIED="1657797788200" STYLE="fork" TEXT="qu&apos;est-ce que c&apos;est ?" VSHIFT="11">
<node CREATED="1656422157768" ID="ID_372900017" MODIFIED="1657479393808" STYLE="fork" TEXT="Ce sont des principes ou des conventions largement accept&#xe9; dans l&apos;industrie pour la conception de programmes informatiques.        "/>
<node CREATED="1656422746267" ID="ID_1060196287" MODIFIED="1657479393808" STYLE="fork" TEXT="Ils ont comme objectif de rendre le code ">
<node CREATED="1656422761826" ID="ID_1021688710" MODIFIED="1657479393808" STYLE="fork" TEXT="plus facile &#xe0; maintenir"/>
<node CREATED="1656422775467" ID="ID_1646274749" MODIFIED="1657479393808" STYLE="fork" TEXT="plus tol&#xe9;rant au changement."/>
</node>
<node CREATED="1656423145864" ID="ID_1649847120" MODIFIED="1657479393808" STYLE="fork" TEXT="Ils sont Applicables au niveau de">
<node CREATED="1656423180773" ID="ID_928499641" MODIFIED="1657479393808" STYLE="fork" TEXT="Micro">
<node CREATED="1656423204724" ID="ID_1209078201" MODIFIED="1657479393808" STYLE="fork" TEXT="conception des classes"/>
</node>
<node CREATED="1656423185093" ID="ID_1214383969" MODIFIED="1657479393808" STYLE="fork" TEXT="Macro">
<node CREATED="1656423225630" ID="ID_55458478" MODIFIED="1657479393808" STYLE="fork" TEXT="en termes d&apos;architecture logicielle et de structure des services"/>
</node>
</node>
<node CREATED="1656423709163" ID="ID_1981587620" MODIFIED="1657479393808" STYLE="fork" TEXT="Briser le paradigme du r&#xf4;le d&apos;&quot;architecte logiciel&quot;." VSHIFT="42">
<node CREATED="1656423728374" HGAP="22" ID="ID_1314955934" MODIFIED="1657479393808" STYLE="fork" TEXT="   La conception de logiciels de qualit&#xe9; est une comp&#xe9;tence et non un r&#xf4;le." VSHIFT="33"/>
</node>
</node>
<node CREATED="1656421900745" HGAP="40" ID="ID_1472757106" MODIFIED="1657801001256" STYLE="fork" TEXT="SOLID" VSHIFT="1">
<node CREATED="1656421472713" ID="ID_363307184" MODIFIED="1657796967053" STYLE="fork" TEXT="S">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1656421502878" HGAP="14" ID="ID_135457261" MODIFIED="1657479393777" STYLE="fork" TEXT="Single Responsqbility Principle (SRP) " VSHIFT="9"/>
<node CREATED="1656421606251" ID="ID_669800657" MODIFIED="1657799297295" STYLE="fork" TEXT="Le principe de responsabilit&#xe9; unique ">
<node CREATED="1656491130448" ID="ID_1996788455" MODIFIED="1657479393777" STYLE="fork" TEXT="L&apos;id&#xe9;e derri&#xe8;re le SRP est que chaque classe, module ou fonction d&apos;un programme doit avoir une responsabilit&#xe9;/un objectif dans le programme."/>
<node CREATED="1656491300105" ID="ID_124478110" MODIFIED="1657479393777" STYLE="fork" TEXT="&quot;Chaque classe ne doit avoir qu&apos;une seule raison de changer&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node CREATED="1656795468886" ID="ID_782296126" MODIFIED="1657479393777" STYLE="fork" TEXT="">
<icon BUILTIN="idea"/>
<node CREATED="1656795486908" ID="ID_871819981" MODIFIED="1657479393777" STYLE="fork" TEXT="Petites classes avec de petits objectifs"/>
<node CREATED="1656795567884" ID="ID_1545090571" MODIFIED="1657479393777" STYLE="fork" TEXT="noms des m&#xe9;thodes et des classes bien pr&#xe9;cis">
<node CREATED="1656795175545" ID="ID_1926882105" MODIFIED="1657479393777" STYLE="fork" TEXT="Afin de ne pas inciter &#xe0; l&apos;ajout de plus de fonctionnalit&#xe9;s. "/>
<node CREATED="1656795708398" ID="ID_186453344" MODIFIED="1657479393777" STYLE="fork" TEXT="Exemple">
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
<node CREATED="1656792663399" HGAP="45" ID="ID_1768298424" MODIFIED="1657479393777" STYLE="fork" TEXT="&#xd83e;&#xddff;" VSHIFT="-42">
<icon BUILTIN="bookmark"/>
<node CREATED="1656793191977" ID="ID_65283707" MODIFIED="1657479393777" STYLE="fork" TEXT="Haut niveau de coh&#xe9;sion et de robustesse."/>
<node CREATED="1656793191977" ID="ID_524572270" MODIFIED="1657479393777" STYLE="fork" TEXT="Favoriser la composition de classes (injecter des composants)"/>
<node CREATED="1656793191977" ID="ID_825947606" MODIFIED="1657479393777" STYLE="fork" TEXT="&#xc9;viter la duplication du code"/>
</node>
<node CREATED="1656797516282" HGAP="63" ID="ID_1857461594" MODIFIED="1657479393777" STYLE="fork" TEXT="" VSHIFT="-7">
<node CREATED="1656797533141" ID="ID_1588395520" MODIFIED="1657479393777" STYLE="fork" TEXT="Test simplifi&#xe9;">
<node CREATED="1656797533141" ID="ID_631317581" MODIFIED="1657479393777" STYLE="fork" TEXT="Une classe avec une seule responsabilit&#xe9; aura beaucoup moins de cas de test, ce qui permet de r&#xe9;duire les efforts de test."/>
</node>
<node CREATED="1656797533145" ID="ID_1469574103" MODIFIED="1657479393777" STYLE="fork" TEXT="Faible couplage">
<node CREATED="1656797533145" ID="ID_1404577257" MODIFIED="1657479393777" STYLE="fork" TEXT="Moins de fonctionnalit&#xe9;s dans une seule classe aura moins de d&#xe9;pendances. Par cons&#xe9;quent, le couplage sera r&#xe9;duit."/>
</node>
<node CREATED="1656797533149" ID="ID_1937337510" MODIFIED="1657479393777" STYLE="fork" TEXT="Organisation plus efficace">
<node CREATED="1656797533149" ID="ID_938270080" MODIFIED="1657479393777" STYLE="fork" TEXT="Les classes plus petites et bien organis&#xe9;es sont plus faciles &#xe0; rechercher par un lecteur de code d&#xe9;butant que les classes plus grandes."/>
</node>
<node CREATED="1656797533153" ID="ID_1549032557" MODIFIED="1657479393777" STYLE="fork" TEXT="Plus simple &#xe0; int&#xe9;grer">
<node CREATED="1656797533153" ID="ID_1179014730" MODIFIED="1657479393777" STYLE="fork" TEXT="Les classes, les composants logiciels et les microservices qui n&apos;ont qu&apos;une seule responsabilit&#xe9; sont beaucoup plus faciles &#xe0; expliquer, &#xe0; comprendre et &#xe0; mettre en &#x153;uvre que ceux qui offrent une solution pour tout. Cela r&#xe9;duit le nombre de bugs, am&#xe9;liore votre vitesse de d&#xe9;veloppement et rend votre vie de d&#xe9;veloppeur de logiciels beaucoup plus facile."/>
</node>
<node CREATED="1656797533165" ID="ID_1805305528" MODIFIED="1657479393777" STYLE="fork" TEXT="Plus simple &#xe0; maintenir">
<node CREATED="1656797533165" ID="ID_1722404583" MODIFIED="1657479393777" STYLE="fork" TEXT="En vous assurant que vos classes n&apos;ont qu&apos;une seule responsabilit&#xe9;, vous pouvez &#xe9;conomiser beaucoup d&apos;efforts dans le d&#xe9;veloppement de l&apos;application et cr&#xe9;er une architecture plus facile &#xe0; maintenir."/>
</node>
</node>
<node CREATED="1656796688564" ID="ID_1635226635" MODIFIED="1657479393777" STYLE="fork" TEXT="Example">
<node CREATED="1656803417452" ID="ID_1742995989" MODIFIED="1657479393777" STYLE="fork" TEXT="Supposons que nous &#xe9;crivions une application php pour un cabinet de conseil en recrutement. Nous allons cr&#xe9;er une classe Resume qui permet au consultant d&apos;obtenir et de d&#xe9;finir la technologie et les ann&#xe9;es d&apos;exp&#xe9;rience dans chaque CV, et de rechercher le r&#xe9;sum&#xe9; &#xe0; partir de la base de donn&#xe9;es."/>
<node CREATED="1656797867303" ID="ID_601929961" MODIFIED="1657479393777" STYLE="fork" TEXT="">
<icon BUILTIN="button_cancel"/>
<node CREATED="1656805948687" ID="ID_1548558268" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/SPR-Step1/solid_examples/src/SingleResponsabilityPrinciple" MODIFIED="1657479393777" STYLE="fork" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/SPR-Step1/solid_examples/src/SingleResponsabilityPrinciple"/>
</node>
<node CREATED="1656797871227" ID="ID_147820325" MODIFIED="1657479393777" STYLE="fork" TEXT="">
<icon BUILTIN="button_ok"/>
<node CREATED="1656805987927" ID="ID_1757663163" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/SRP-Step2/solid_examples/src/SingleResponsabilityPrinciple" MODIFIED="1657479393777" STYLE="fork" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/SRP-Step2/solid_examples/src/SingleResponsabilityPrinciple"/>
</node>
</node>
</node>
</node>
<node CREATED="1656421477279" ID="ID_1702744888" MODIFIED="1657797135873" STYLE="fork" TEXT="O">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657477424973" ID="ID_57324488" MODIFIED="1657479393808" STYLE="fork" TEXT="Open/Closed Principle (OCP)"/>
<node CREATED="1657477427750" ID="ID_1857751429" MODIFIED="1657801731030" STYLE="fork" TEXT="Le principe ouvert/ferm&#xe9;">
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
<node CREATED="1657478323804" ID="ID_1031147918" MODIFIED="1657479393808" STYLE="fork" TEXT="">
<icon BUILTIN="idea"/>
<node CREATED="1657478960072" ID="ID_1738774188" MODIFIED="1657479393808" STYLE="fork" TEXT="En &#xe9;vitant de d&#xe9;pendre d&apos;impl&#xe9;mentations sp&#xe9;cifiques,"/>
<node CREATED="1657478960072" ID="ID_292640751" MODIFIED="1657479393808" STYLE="fork" TEXT="par l&apos;utilisation des classes abstraites ou"/>
<node CREATED="1657478960072" ID="ID_738256843" MODIFIED="1657479393808" STYLE="fork" TEXT="des interfaces."/>
</node>
<node CREATED="1657478851086" HGAP="21" ID="ID_129905119" MODIFIED="1657479393808" STYLE="fork" TEXT="" VSHIFT="-10">
<icon BUILTIN="bookmark"/>
<node CREATED="1657479083623" HGAP="21" ID="ID_482482176" MODIFIED="1657479393808" STYLE="fork" TEXT="Facilit&#xe9; d&apos;ajout de nouveaux cas d&apos;utilisation dans notre application." VSHIFT="17"/>
</node>
<node CREATED="1657479460656" ID="ID_95099679" MODIFIED="1657486442761" TEXT="Example">
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
<node CREATED="1657486921836" ID="ID_529910506" MODIFIED="1657487355291" TEXT="Interfaces &#xd83c;&#xdd9a; Classe abstraite">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657487359462" HGAP="78" ID="ID_1489798687" MODIFIED="1657487591999" VSHIFT="-3">
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
<node CREATED="1657486952496" HGAP="18" ID="ID_220234763" MODIFIED="1657487605158" TEXT="Avantages de l&apos;interface :" VSHIFT="-15">
<icon BUILTIN="button_ok"/>
<node CREATED="1657486987917" ID="ID_520907274" MODIFIED="1657486987917" TEXT="Ne modifie pas l&apos;arbre hi&#xe9;rarchique"/>
<node CREATED="1657486987932" ID="ID_1777438590" MODIFIED="1657486987932" TEXT="Permet de mettre en &#x153;uvre N interfaces"/>
</node>
</node>
<node CREATED="1657487359462" HGAP="28" ID="ID_1159163924" MODIFIED="1657487615478" VSHIFT="12">
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
<node CREATED="1657486966228" ID="ID_527131732" MODIFIED="1657487582679" TEXT="Classe abstraite :" VSHIFT="50">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1657487079710" ID="ID_971121965" MODIFIED="1657487231721" TEXT="Avantages :">
<icon BUILTIN="button_ok"/>
<node CREATED="1657487038889" ID="ID_431341898" MODIFIED="1657487978310">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de d&#233;velopper le pattern Template Method en poussant la logique vers le mod&#232;le.
    </p>
  </body>
</html></richcontent>
<node COLOR="#999999" CREATED="1657487767390" HGAP="13" ID="ID_1398743172" MODIFIED="1657487991461" TEXT="Patron de m&#xe9;thode" VSHIFT="43">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1657487792973" HGAP="14" ID="ID_1005950703" MODIFIED="1657487842790" TEXT="Le Patron de m&#xe9;thode est un patron de conception comportemental qui permet de d&#xe9;finir le squelette d&#x2019;un algorithme dans la classe de base, et laisse les sous-classes red&#xe9;finir les &#xe9;tapes sans modifier la structure globale de l&#x2019;algorithme." VSHIFT="-43"/>
<node CREATED="1657487776213" ID="ID_409837842" LINK="https://refactoring.guru/fr/design-patterns/template-method/php/example" MODIFIED="1657487776213" TEXT="https://refactoring.guru/fr/design-patterns/template-method/php/example"/>
</node>
</node>
</node>
<node CREATED="1657487105604" ID="ID_1152845508" MODIFIED="1657487234609" TEXT="Probl&#xe8;me :">
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
<node CREATED="1656421485806" ID="ID_342109583" MODIFIED="1657797137457" STYLE="fork" TEXT="L">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657488814314" ID="ID_399847940" MODIFIED="1657690940128" TEXT="Liskov&apos;s substitution principle (LSP)"/>
<node CREATED="1657488839991" FOLDED="true" ID="ID_1554960304" MODIFIED="1657799294262" TEXT="Principe de substitution de Liskov">
<node CREATED="1657488829334" ID="ID_1344921019" MODIFIED="1657488861309" TEXT="Le principe de substitution de Liskov est r&#xe9;ussi lorsqu&apos;une m&#xe9;thode et toutes ses abstractions produisent les m&#xea;mes effets secondaires et agissent sur les m&#xea;mes propri&#xe9;t&#xe9;s."/>
<node CREATED="1657691487780" ID="ID_89011579" MODIFIED="1657691490496" TEXT=" Le fait de disposer d&apos;une hi&#xe9;rarchie signifie que nous &#xe9;tablissons un contrat sur le parent. En veillant &#xe0; ce que ce contrat soit maintenu sur l&apos;enfant, nous pouvons remplacer le parent et l&apos;application continuera &#xe0; fonctionner parfaitement."/>
<node CREATED="1657691590911" ID="ID_454690258" MODIFIED="1657691617452" TEXT="">
<icon BUILTIN="idea"/>
<node CREATED="1657691637093" ID="ID_1127033457" MODIFIED="1657691752333" TEXT="Maintenir la conformit&#xe9; fonctionnelle pour mettre en &#x153;uvre l&apos;OCP."/>
</node>
<node CREATED="1657691619384" ID="ID_223999378" MODIFIED="1657691818406" TEXT="Le comportement des sous-classes doit respecter le contrat &#xe9;tabli dans la super-classe.">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1657691828613" ID="ID_1562355433" MODIFIED="1657691882111" TEXT="Exemple">
<node CREATED="1657794350646" ID="ID_1262335091" MODIFIED="1657794424385" TEXT="As you can see I have to set the the creditcad to null and throw an exception when we are going to pay. It is evident that the program is really bad and the use of inheritance is already generating important problems. How can we solve this? See branch LSP-step2">
<icon BUILTIN="button_cancel"/>
<node CREATED="1657794103632" ID="ID_1298825204" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/LSP-step1/solid_examples" MODIFIED="1657794356110" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/LSP-step1/solid_examples"/>
</node>
<node CREATED="1657794209056" ID="ID_671476661" MODIFIED="1657794428644" TEXT=" In this case we have redefined the concept of Person to include less information. Now the kid is a Person since he/she always has a firstname and a lastname. It is the Adult class that incorporates the credit card to pay. This way everything is more reusable. If we want the kid to be able to pay something, he/she will do it delegating in the Adult class that is the one that can do it with the figure of tutor.  By executing the test the kid will be able to make a purchase if the tutor pays for it.">
<icon BUILTIN="button_ok"/>
<node CREATED="1657794143973" ID="ID_36001565" LINK="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/LSP-Step2/solid_examples" MODIFIED="1657794228890" TEXT="https://github.com/smachara/SoftwareArchitectureCourseNotes/tree/LSP-Step2/solid_examples"/>
</node>
</node>
</node>
</node>
<node CREATED="1656421489141" ID="ID_1400174259" MODIFIED="1657797141922" STYLE="fork" TEXT="I">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657797048542" ID="ID_28558447" MODIFIED="1657799177837" TEXT="Interface Segregation Principle (ISP)"/>
<node CREATED="1657796995265" ID="ID_1967190363" MODIFIED="1657800010548" TEXT="Principe de s&#xe9;gr&#xe9;gation des interfaces">
<node CREATED="1657797067525" ID="ID_1851913995" MODIFIED="1657799339635" TEXT=" D&#xe9;clarer dans une interface des m&#xe9;thodes dont le client n&apos;a pas besoin pollue l&apos;interface et conduit &#xe0; une interface &quot;volumineuse&quot;"/>
<node CREATED="1657796829778" ID="ID_137010980" MODIFIED="1657799309178" TEXT=" client ne doit pas &#xea;tre expos&#xe9; &#xe0; des m&#xe9;thodes dont il n&apos;a pas besoin">
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
<node CREATED="1657796876395" ID="ID_946159786" MODIFIED="1657796885464" TEXT="Exemple">
<node CREATED="1657796888007" ID="ID_1654048024" MODIFIED="1657796894534" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1657796896652" ID="ID_1154070518" MODIFIED="1657796898350" TEXT="">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1657800016236" HGAP="209" ID="ID_1142545560" MODIFIED="1657800045966" TEXT="The Dependency Inversion Principle (DIP)" VSHIFT="25"/>
<node CREATED="1657800026338" HGAP="207" ID="ID_605348943" MODIFIED="1657800211166" TEXT=" Dependency Injection" VSHIFT="-4"/>
<node CREATED="1657800140772" HGAP="211" ID="ID_442492891" MODIFIED="1657800215256" TEXT="Difference Between Inversion of Control and Dependency Injection" VSHIFT="-61"/>
</node>
</node>
<node CREATED="1656421492191" ID="ID_1834037917" MODIFIED="1657797145547" STYLE="fork" TEXT="D">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1657797097166" ID="ID_1808152567" MODIFIED="1657797149968" TEXT=""/>
<node CREATED="1657796995265" FOLDED="true" ID="ID_366432590" MODIFIED="1657797160443" TEXT="">
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
<node CREATED="1657796876395" ID="ID_344400870" MODIFIED="1657796885464" TEXT="Exemple">
<node CREATED="1657796888007" ID="ID_651195420" MODIFIED="1657796894534" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1657796896652" ID="ID_1509145591" MODIFIED="1657796898350" TEXT="">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657800835665" ID="ID_713031079" MODIFIED="1657800837961" TEXT="Entra&#xee;nement SOLID avec le kata GildedRose">
<node CREATED="1657800888055" LINK="https://kata-log.rocks/gilded-rose-kata" MODIFIED="1657800888055" TEXT="https://kata-log.rocks/gilded-rose-kata"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656423932460" FOLDED="true" HGAP="32" ID="ID_503521858" MODIFIED="1657797854599" TEXT="SOLID vs STUPID" VSHIFT="-349">
<node COLOR="#ff0000" CREATED="1656424057666" FOLDED="true" ID="ID_928973511" MODIFIED="1657797727061" STYLE="fork" TEXT="S">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424084157" ID="ID_425825633" MODIFIED="1657479393746" STYLE="fork" TEXT="Singleton">
<node CREATED="1656425010031" ID="ID_373312463" MODIFIED="1657479393746" STYLE="fork" TEXT="Il s&apos;agit d&apos;un mod&#xe8;le de conception  qui nous permet ">
<node CREATED="1656425455491" HGAP="0" ID="ID_1728342428" MODIFIED="1657479393746" STYLE="fork" TEXT="" VSHIFT="2">
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_428871776" ENDARROW="Default" ENDINCLINATION="-9;-2;" ID="Arrow_ID_167792633" STARTARROW="None" STARTINCLINATION="-63;45;"/>
<node CREATED="1656425040126" ID="ID_848779997" MODIFIED="1657479393746" STYLE="fork" TEXT="garantir qu&apos;une classe n&apos;a qu&apos;une seule instance">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1656425054094" ID="ID_289960408" MODIFIED="1657479393746" STYLE="fork" TEXT=", tout en fournissant un point d&apos;acc&#xe8;s global &#xe0; cette instance.">
<icon BUILTIN="button_ok"/>
<node CREATED="1656445371813" ID="ID_1541766607" MODIFIED="1657479393746" STYLE="fork" TEXT="ce qui peut &#xea;tre r&#xe9;alis&#xe9; par l&apos;injection de d&#xe9;pendances">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
</node>
<node CREATED="1656425065451" ID="ID_1318036444" MODIFIED="1657479393746" STYLE="fork" TEXT="Probl&#xe8;mes: " VSHIFT="59">
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
<node CREATED="1656445077407" ID="ID_900433463" MODIFIED="1657479393746" STYLE="fork" TEXT="Les tests sont plus complexes, car :">
<icon BUILTIN="button_cancel"/>
<node CREATED="1656445100157" ID="ID_998756279" MODIFIED="1657479393746" STYLE="fork" TEXT="rend plus difficile l&apos;isolation des classes."/>
<node CREATED="1656445117438" ID="ID_1409364510" MODIFIED="1657479393746" STYLE="fork" TEXT="Cela rend les tests parall&#xe8;les impossibles."/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424062831" FOLDED="true" ID="ID_1418067414" MODIFIED="1657797747064" STYLE="fork" TEXT="T">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424094947" ID="ID_579205693" MODIFIED="1657479393746" STYLE="fork" TEXT="Tight Coupling">
<node CREATED="1656445807811" ID="ID_297364921" MODIFIED="1657479393746" STYLE="fork" TEXT="Les composants logiciels sont fortement d&#xe9;pendants les uns des autres.">
<node CREATED="1656446170802" ID="ID_297563812" MODIFIED="1657479393746" STYLE="fork" TEXT=" ce qui emp&#xea;che la maintenabilit&#xe9; et la tol&#xe9;rance au changement."/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424069603" FOLDED="true" ID="ID_882589041" MODIFIED="1657797778800" STYLE="fork" TEXT="U">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424109606" ID="ID_1828401268" MODIFIED="1657479393746" STYLE="fork" TEXT="Untestability">
<node CREATED="1656446077331" ID="ID_531648214" MODIFIED="1657797753455" STYLE="fork" TEXT="Cr&#xe9;er un code difficile &#xe0; tester.">
<node CREATED="1656446118566" ID="ID_1135702058" LINK="#ID_1264454043" MODIFIED="1657479393746" STYLE="fork" TEXT=" En n&apos;injectant pas les d&#xe9;pendances via le constructeur, nous sommes oblig&#xe9;s d&apos;utiliser des coutures dans notre code."/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424073203" FOLDED="true" ID="ID_149583831" MODIFIED="1657797676225" STYLE="fork" TEXT="P">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424122530" ID="ID_1193433446" MODIFIED="1657479393746" STYLE="fork" TEXT="Premature Optimization">
<node CREATED="1656450493754" ID="ID_1776757813" MODIFIED="1657479393746" STYLE="fork" TEXT="&quot;Optimisation pr&#xe9;matur&#xe9;e&quot; est une expression utilis&#xe9;e pour d&#xe9;crire une situation o&#xf9; un programmeur laisse des consid&#xe9;rations de performance affecter la conception d&apos;un morceau de code.">
<node CREATED="1656450719126" ID="ID_1224571090" MODIFIED="1657479393746" STYLE="fork" TEXT="Anticipez nos besoins logiciels en d&#xe9;veloppant des abstractions inutiles qui ajoutent de la complexit&#xe9;."/>
<node CREATED="1656450511862" ID="ID_686278692" MODIFIED="1657479393746" STYLE="fork" TEXT="Le vrai probl&#xe8;me est que les programmeurs ont pass&#xe9; beaucoup trop de temps &#xe0; se pr&#xe9;occuper de l&apos;efficacit&#xe9; au mauvais endroit et au mauvais moment ;"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424075986" FOLDED="true" ID="ID_688949524" MODIFIED="1657797677089" STYLE="fork" TEXT="I">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424137765" ID="ID_1421753679" MODIFIED="1657479393746" STYLE="fork" TEXT="Indescriptive Naming">
<node CREATED="1656451221555" ID="ID_1948393383" MODIFIED="1657479393746" STYLE="fork" TEXT="&quot;Nommage non descriptif&quot; L&apos;une des erreurs de d&#xe9;butant consiste &#xe0; choisir des noms non descriptifs, que ce soit pour les variables, les m&#xe9;thodes ou les classes."/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1656424078425" FOLDED="true" ID="ID_1899803025" MODIFIED="1657797678145" STYLE="fork" TEXT="D">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1656424149348" ID="ID_90002199" MODIFIED="1657479393746" STYLE="fork" TEXT="Duplication">
<node CREATED="1656452195237" ID="ID_359410750" MODIFIED="1657479393746" STYLE="fork" TEXT="&quot;duplicit&#xe9; de code&quot;. Tout code qui se trouve sous une forme identique ou similaire &#xe0; plusieurs endroits de notre application est automatiquement erron&#xe9; et repr&#xe9;sente une menace potentielle pour la poursuite du d&#xe9;veloppement."/>
</node>
</node>
</node>
</node>
<node CREATED="1656423925383" HGAP="-170" ID="ID_1779877565" MODIFIED="1657800990951" POSITION="right" STYLE="fork" TEXT="Reference:" VSHIFT="53">
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
<node CREATED="1656448351855" ID="ID_1264454043" MODIFIED="1657479354033" STYLE="fork" TEXT="Testing and Refactoring Legacy Code">
<node CREATED="1656448707462" ID="ID_819188983" LINK="https://youtu.be/LSqbXorkyfQ" MODIFIED="1657479354033" STYLE="fork" TEXT="https://youtu.be/LSqbXorkyfQ"/>
</node>
<node CREATED="1656450983335" ID="ID_1023756469" MODIFIED="1657479354033" STYLE="fork" TEXT="From STUPID to SOLID Code!">
<node CREATED="1656451027747" ID="ID_1509151158" LINK="https://williamdurand.fr/2013/07/30/from-stupid-to-solid-code/" MODIFIED="1657479354033" STYLE="fork" TEXT="https://williamdurand.fr/2013/07/30/from-stupid-to-solid-code/"/>
</node>
<node CREATED="1656489192396" ID="ID_1883859193" LINK="resources/coursUML.pdf" MODIFIED="1657479354033" STYLE="fork" TEXT="Cours UML"/>
</node>
<node CREATED="1656421792198" ID="ID_884377382" MODIFIED="1657801123543" POSITION="left" STYLE="fork" TEXT="Patterns">
<node CREATED="1657801128874" FOLDED="true" ID="ID_962081834" MODIFIED="1657801497836" TEXT="Value Object (VO)">
<node CREATED="1657801184209" ID="ID_1874939345" LINK="https://martinfowler.com/bliki/ValueObject.html" MODIFIED="1657801184209" TEXT="https://martinfowler.com/bliki/ValueObject.html"/>
<node CREATED="1657801187294" ID="ID_848353066" MODIFIED="1657801187294" TEXT="">
<node CREATED="1657801413696" ID="ID_1579438094" MODIFIED="1657801452535" TEXT="&quot;Value Object&quot; est un mod&#xe8;le de conception dans lequel un objet est con&#xe7;u pour repr&#xe9;senter quelque chose de simple, comme des devises ou des dates. Un objet valeur est &#xe9;gal &#xe0; un autre objet valeur si les deux objets ont la m&#xea;me valeur bien qu&apos;ils soient deux objets diff&#xe9;rents."/>
</node>
</node>
<node CREATED="1656795253727" ID="ID_115735238" MODIFIED="1657801147653" STYLE="fork" TEXT="Principe &quot; Tell-Don&apos;t-Ask &quot;">
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
</node>
<node CREATED="1656421796608" ID="ID_1416325259" MODIFIED="1657479354102" POSITION="left" STYLE="fork" TEXT=""/>
</node>
</map>
