# De **Management visuel** à **Visualiser le challenge et les problèmes**

## Les pratiques agiles

### Favoriser le travail en équipe

Dans le bureau d'une équipe de développeurs agiles, personne ne s'étonne
de voir les murs couverts de *post-its* et de *posters* dessinés à la
main.

![Un affichage mural (radiateur d’information) dans un bureau de
développeurs](affichage_mural.jpg)

Le principe est simple : l'utilisation de l'espace visuel permet
d'améliorer la qualité et la quantité d'information échangée au sein de
l'équipe et avec ceux qui l'entourent.

Un projet de développement logiciel en équipe se confronte à la fois à
un besoin de communication intense et aux limites de la communication
verbale, qu'elle soit formelle ou informelle. Les méthodes classiques
ont recours à des outils de gestion de projet informatisés ou à des
fichiers sur des répertoires partagés. Solutions trop lourdes ou
déshumanisées pour le manifeste agile qui invite à privilégier « les
individus et leurs interactions plus que les processus et les outils ».
L’affichage mural est alors la réponse adaptée pour la communication
interne et externe.

### Encourager l'auto-organisation

En interne, ces éléments visuels sont des outils avec lesquels les
développeurs interagissent et à l'aide desquels ils se synchronisent
entre eux. Par exemple, sur un *task board*, on fait avancer le
*post-it* représentant une tâche au fur et à mesure de sa progression.
Cela facilite aussi l’intégration d'un nouvel arrivant.

Cette clarté sur ce qu’il y a à faire et sur les objectifs contribue à
l’émergence de l’auto-organisation. Ce n’est plus le chef de projet qui
affecte les tâches, mais l’équipe elle-même.

Vis-à-vis de l’extérieur, les indicateurs, volontairement simples,
donnent une vision synthétique de l’état du projet et évitent le
*reporting* coûteux et inefficace car non partagé.

### Quelques exemples

La culture agile regorge d'exemples que les équipes de développement
peuvent reprendre à leur propre compte, comme le montrent les spécimens
suivants.

![tableau kanban](tableau_kanban.jpg)

![Niko niko](niko_niko.jpg)

![Burndown chart](burndown_chart.jpg)

Les équipes plus avancées commencent à créer des affiches sur mesure
pour répondre à leurs problématiques spécifiques.

![Un poster sur-mesure](poster_sur_mesure.jpg)

Puisque la technologie utilisée (papier, feutres et traits à main levée)
est rudimentaire, il est facile et rapide d'adapter les affichages au
besoin émergent et d’expérimenter.

![Exemples d’affichage d’une équipe créative](affichage_equipe_creative.jpg)


Les rétrospectives sont des moments privilégiés pour faire évoluer les
affichages, pour en créer et en supprimer. Tous les formats sont bons,
tant que les éléments affichés restent utiles et utilisés.

### Une pratique quotidienne

Tous les jours, l'équipe se réunit devant le tableau d'avancement des
tâches pour une courte réunion d'inspection et d'adaptation. Le support
visuel matérialise les informations orales fournies rituellement par
chacun des membres de l'équipe :

> Depuis hier, j'ai terminé…

> D'ici demain, je pense terminer…

> Voici ce qui pourrait constituer un obstacle au fait de terminer…

### Une pratique efficace et évolutive

Les équipes agiles en posture d'amélioration continue sont en
expérimentation permanente sur leur management visuel. Aujourd'hui, pour
aller plus loin elles ont recours de plus en plus à l'approche kanban :
matérialisation des limites sur le travail en cours, définition de
classes de service…

## Scène de crime : trouver l’indic !

### Le contexte

Une enseigne de la grande distribution s’adresse à l’agence web que je
dirige pour mettre en ligne son offre traiteur de fin d’année. Le site
doit offrir la possibilité aux clients de construire une liste de
courses qu’ils pourront utiliser ensuite en magasin pour commander leurs
produits. Le site ne sera accessible que cinq semaines par an à
l’occasion des fêtes.

L’année suivante, suite au succès de l’opération et à une demande de
plus en plus importante, l’enseigne décide d’ajouter le paiement en
ligne. Le niveau de performance demandé est très élevé : une fiabilité
sur la commande de 100% et un taux contractuel de disponibilité au-delà
de 95%. Je dois donc offrir à mon client un service de maintenance,
cependant mes équipes agiles actuelles n’ont aucun cadre de travail pour
assurer ce nouveau type de prestation.

![Radiateur d’informations existant pour gérer les projets web](radiateurs_existants.jpg)

Pendant les 3 années suivantes, nous réussissons au prix de gros efforts
à tenir nos engagements. En effet, nous devons développer de nouveaux
projets pour d’autres clients tout en assurant la maintenance de ce
site. Chaque année l’histoire se répète, l’équipe semble toujours
confrontée aux mêmes problèmes. Les sprints sont perturbés par les
actions de maintenance et les problèmes de fonctionnement de
l’application. Nous ne capitalisons pas sur ce que nous avons appris les
années précédentes. Les pénalités en cas de non-respect des engagements
peuvent mettre l’entreprise en danger. La pression est donc très
importante, d’autant que je suis incapable de savoir à tout moment si la
situation est sous contrôle ou pas.

### La démarche

La question qui se pose est de savoir comment être certain que nous
sommes en train de réussir. C’est à dire assurer un service de
maintenance de qualité tout en réduisant l’impact de cette activité sur
le développement des autres projets.

La première étape consiste à comprendre ce qui est vraiment important
pour le client pendant la durée de vie du site d’e-commerce. Je veux
savoir sur quoi je dois porter une attention particulière afin de
satisfaire totalement mon client. Je décide de ne pas décider à sa place
et de lui poser la question. Pour cela, je m’appuie sur l’outil « Voix
Du Client »^[^8^](#sdfootnote8sym)^ .

Il ressort de ce questionnement trois points clefs :

-   **Les dates d’ouverture et de fermeture du service.** Le site doit
    être accessible seulement entre le 19 novembre et le 26 décembre,
    période d’ouverture annoncée par l’enseigne. Le client investit dans
    une campagne de communication (TV, radio, publicité sur le lieu de
    vente, etc.). Il communique fortement sur la date d’ouverture du
    service qui doit être opérationnel au moment fixé. Pour la
    fermeture, il est très important d’arrêter le service pour chaque
    magasin aux heures définies par le client. Dans le cas contraire, un
    magasin pourrait être dans l’incapacité d’honorer les commandes
    passées. La réputation de l’enseigne est donc en jeu.

-   **L’engagement sur la prise de commande du client du magasin.** 100%
    des commandes prises doivent être honorées.

-   **La disponibilité du site.** Le site doit être accessible 100% du
    temps sur la période d’ouverture. Même si contractuellement le site
    doit avoir une disponibilité de 95%, le client attend une
    disponibilité totale du service.

A partir de ce constat, je construis avec l’équipe un ensemble
d’indicateurs clefs, afin de nous concentrer sur le véritable
challenge^[^9^](#sdfootnote9sym)^ permettant de satisfaire pleinement
notre client. Assisté par ces indicateurs, je veux connaître chaque jour
l’état de la situation pour m’aider à décider.

-   **Les dates d’ouverture et de fermeture du service :**

    -   Un indicateur quotidien OK/NOK sur l’ouverture et la fermeture
        du site par magasin.

-   **L’engagement sur la prise de commande du client du magasin :**

    -   Un indicateur quotidien OK/NOK sur la conformité des commandes
        envoyées.

-   **La disponibilité du site :**

    -   Un indicateur quotidien OK/NOK sur l’accessibilité au catalogue
        de produit et à la commande proprement dite.

    -   Un indicateur quotidien OK/NOK sur le fonctionnement des
        fonctionnalités du site (nuage de *tags*, envoi à un ami,…)

Les indicateurs se présentent comme suit :

![](guide_html_m55293d30.jpg)

Nous affichons et faisons vivre ces indicateurs dans notre *open space*.
La situation est rendue visible. Chaque fois qu’il y a un
problème^[^10^](#sdfootnote10sym)^ (exemple : plainte client car le
service est lent -\> 8 secondes pour passer commande au lieu de 2
secondes), les indicateurs sont mis à jour. Tous les matins, nous
faisons un point sur la situation. Si un problème est survenu la veille,
c’est l’occasion pour nous de partager et d’apprendre sur les actions
menées.

Notre management visuel est organisé de la manière suivante :

![](guide_html_m74f7d0ed.jpg)

\
\

![](guide_html_edd7b90.jpg)

L'exploitation de ces informations me permet aujourd’hui de juger avec
l’équipe de l’importance des problèmes. L’équipe travaille plus
sereinement. Elle est capable de répondre aux exigences du client le
plus rapidement possible. Les projets sont moins perturbés et l’équipe
délivre plus de fonctionnalités par sprint. D’autre part, cette démarche
qui améliore la qualité du service nous permet de renforcer la relation
de confiance avec notre client qui reconduit chaque année notre
partenariat.

--------------------------------------------------------------------------

**Qu’avons-nous fait :**

-   Comprendre ensemble :

    -   Interroger les clients sur ce qui est vraiment important pour
        eux avec l’outil « Voix du client »

    -   Traduire le besoin du client en indicateurs de performance

-   Voir ensemble :

    -   Rendre visible le challenge et les problèmes

-   Agir ensemble :

    -   Prendre les bonnes décisions immédiatement dès que le problème
        est connu

    -   Préparer la résolution de problème définitive via le
        PDCA^[^11^](#sdfootnote11sym)^

-   Un site e.commerce avec un haut niveau de fiabilité

-   Des projets livrés plus vite, car moins de perturbations extérieures

**Ce que j’ai appris :**

En qualifiant ensemble la nature des problèmes, nous utilisons au mieux
les compétences de chacun pour résoudre plus rapidement les problèmes.
Peu importe la forme des premiers indicateurs construits tant qu’ils
montrent la cible et les problèmes, ils s’affineront dans le temps pour
mieux correspondre à l’attente du client.

--------------------------------------------------------------------------

## Scène de crime : tous coupables

### Contexte

Suite à la fusion de plusieurs organismes, une grande société de
services se voit confier la réalisation d’un nouveau système unifié de
gestion des dossiers des cotisants. Les enjeux de mise en service de ce
nouveau système sont critiques :

-   Le suivi comptable a mis à jour un écart considérable entre les
    cotisations, les remboursements et l'encours. Il faut très
    rapidement clarifier la situation, puis la corriger.

-   De nombreux cotisants font face à de très longs délais de traitement
    de leurs dossiers.

Après une première phase de six mois, le premier lot s’est soldé par un
échec : l’équipe a livré avec un retard de plusieurs semaines, hors
budget, un produit non conforme aux attentes du client.

Cette situation se traduit par une crise dans l'équipe de réalisation :
le directeur de projet et le chef de projet sont remplacés, la moitié de
l’équipe demande à changer d’activité.

J'interviens comme coach agile auprès de l'équipe comportant une
vingtaine de personnes.

### Visualiser le challenge

L'équipe doit se mettre en capacité de produire le prochain lot dans un
délai de trois mois, sans retard, en assurant une qualité acceptable du
point de vue du client final. Elle doit également parvenir à livrer des
lots intermédiaires toutes les deux semaines pour rassurer le client.

Ce challenge^[^12^](#sdfootnote12sym)^ se traduit tout d'abord par
l'affichage d'un objectif de production pour la première itération :

![](guide_html_4539b42a.png)

*Objectif de production*

L'équipe analyse les principales étapes de son flux de
production^[^13^](#sdfootnote13sym)^, puis représente son activité sous
la forme d’un tableau visuel.

![](guide_html_52b8653e.png)

*Tableau représentant le flux de production*

L'enjeu de l'itération en cours consiste à sortir toutes les pièces
présentes sur le tableau[^14^](#sdfootnote14sym).

### Révéler les problèmes

Problème principal : les tâches n’arrivent pas jusqu’à la dernière
colonne.

Depuis plusieurs semaines, l'équipe bute sur une somme croissante
d'obstacles bloquants sans arriver à s'organiser pour les surmonter. La
frustration qui en résulte se transforme progressivement en antagonisme
envers la cellule d'analyse fonctionnelle. Celle-ci, délocalisée auprès
du client final, est rendue responsable du blocage. L'équipe de
réalisation lui reproche de laisser s'accumuler les demandes
d'informations, sans les traiter dans un temps acceptable.

Les premières réunions quotidiennes confirment que la majorité des
développeurs sont en attente de clarification sur des questions d'ordre
fonctionnel. Ces demandes sont transmises par l'intermédiaire d'un outil
électronique, mais la plupart restent indéfiniment sans réponse.
L'équipe réalise que l'outil ne lui permet pas d'appréhender la
situation.

Pour y voir plus clair, elle décide de rendre visibles ces obstacles sur
son management visuel. Au cours de ce travail d'analyse, elle fait une
découverte surprenante : là où l'équipe technique voit 15 questions en
cours, l'équipe fonctionnelle n'en voit de son côté que 2.

La cause racine^[^15^](#sdfootnote15sym)^ du problème se trouve dans la
variabilité individuelle d’interprétation du processus. Chacun saisit la
demande à sa manière, puis, déléguant la responsabilité au système, ne
se préoccupe plus du suivi du processus de résolution. En particulier,
les tickets sur lesquels le service destinataire est mal renseigné, ne
sont pas traités correctement. Ils demeurent en l’état dans le système.

Tout d’abord, l'équipe enrichit son management
visuel^[^16^](#sdfootnote16sym)^, en rendant visibles, pour chaque
tâche, les obstacles (questions bloquantes en cours) sous la forme de
*post-its* rouges :

![](guide_html_649ddd41.png)

*Affichage des obstacles sur les tâches*

Ensuite, l'équipe met au point un standard de rédaction d'une fiche de
demande. Je passe voir chaque collaborateur pour le former à la bonne
façon de faire. De plus, l’émetteur de la demande devient responsable
des actions de suivi.

![](guide_html_5a80522b.png)

*Standard de définition d’une demande*

Les obstacles sont matérialisés et suivis sur un tableau dédié :

![](guide_html_67436880.png)

*Tableau de suivi des obstacles*

Les réunions quotidiennes, qui étaient auparavant centrées sur les
tâches, font maintenant une large place au traitement des obstacles en
cours. Chaque jour, un point est effectué sur les obstacles non levés.
Les fiches des obstacles non résolus sont déplacées en fonction de leur
niveau d’urgence (voir tableau de suivi des obstacles).

Dès qu’un obstacle est levé, sa fiche est déplacée vers un espace
spécifique où il demeure jusqu’au lendemain. Cela permet à un autre
équipier, dont une tâche serait en attente de la même demande, de savoir
qu’il peut reprendre son traitement.

\
\

![](guide_html_388a37b4.png)

*Panneau des obstacles résolus*

Deux semaines après cette découverte, les questions en attente de
réponse de la part de la cellule d'analyse fonctionnelle ont toutes été
traitées. L'équipe peut vérifier visuellement au quotidien que cette
équipe n'est pas source de blocage de leur processus, les tensions sont
apaisées, les relations fluidifiées.

L'équipe a appris à gérer les obstacles, ce qui lui a permis de
retrouver sa capacité à produire. Une bonne partie des tâches en attente
ont pu avancer dans les étapes suivantes du processus.

--------------------------------------------------------------------------

**Qu’avons-nous fait :**

-   Comprendre ensemble :

    -   Définir le challenge : prochain lot dans trois mois sans retard
        et avec zéro défaut

    -   Traduire le besoin du client en indicateurs de performance

-   Voir ensemble :

    -   Rendre visible les problèmes qui m’empêchent d’avancer sur mes
        tâches par l’intermédiaire des « bacs
        rouges »^[^17^](#sdfootnote17sym)^

    -   Rendre visible le flux de développement

-   Agir ensemble :

    -   Comprendre les typologies de problèmes, les rendre visible et
        s’organiser tous les jours pour les attaquer un par un

**Le résultat :**

Les obstacles ont été levés ce qui à permis à l’équipe de sortir ses
tâches à l’heure

**Ce que j’ai appris :**

L’équipe communique et travaille plus efficacement avec les analystes
fonctionnels

--------------------------------------------------------------------------

## Scène de crime : le *burdown*était rouge

### Contexte

Comme dans beaucoup d'équipes agiles nous avons un *burndown chart*
d'itération :

![](guide_html_m1faa3c92.jpg)

Nous rencontrons un problème^[^18^](#sdfootnote18sym)^ de tenue des
délais qui se matérialise sprint après sprint par un reste à faire de 10
à 20% en fin de sprint :

![](guide_html_59bbf712.png)

### Recherche de cause

Peut-être que nous ne consacrons pas le temps prévu initialement à
réaliser nos sprints. Certains membres de l'équipe interviennent en
effet sur plusieurs activités (management, réunions transverses…). En
tant que *Team Leader*, je n'échappe pas à cet éparpillement.

### Enrichissement du management visuel

Pour clarifier la situation, nous enrichissons notre management visuel
en ajoutant un graphique des jours consommés, copie quasi-conforme de
notre *burndown chart* d'itération.

![](guide_html_m7b3d491f.jpg)

\
\

Notre hypothèse se confirme : une partie de l'équipe n'a pas consacré à
l'itération autant de jours qu'elle le pensait. L'équipe croyait
disposer d'une capacité de 100 jours avant l'itération, mais n'a pu en
fournir réellement que 80.

### Action : suivi des écarts

Il faut maintenant agir. Je trace, sprint après sprint, la différence
entre les jours consommés et les jours planifiés.

![](guide_html_m840f717.jpg)

Sur les 24 derniers sprints, j'observe une forte variabilité. Je pense
que les membres de l'équipe n'ont aucun moyen de détecter un écart en
cours de sprint.

### Consommé individuel

J’en discute avec l'équipe et nous décidons de tracer jour après jour le
consommé de chaque personne.

En début de sprint, nous imprimons un graphique qui montre pour chaque
personne le nombre de jours qu'elle a annoncé en *sprint planning*.
Durant chaque *daily scrum meeting*, un développeur remplit les lignes.
Quand Romain dit "je suis intervenu sur telle tâche toute la journée",
le développeur surligne en fluo une journée supplémentaire consommée sur
la ligne de Romain.

![](guide_html_542a22e0.jpg)

Ce suivi permet d'alerter Romain: "attention, il ne reste que 2 jours et
il te reste 1,5 jours à consacrer au sprint".

### L'information affichée est exploitée

Chaque membre de l'équipe est maintenant en mesure de suivre au jour le
jour un éventuel écart de son implication dans le sprint. Par exemple,
si une réunion transverse imprévue m'est proposée, je choisis d'y
participer ou pas en connaissant pleinement son impact sur le sprint.

Le reste à faire en fin d’itération, qui était totalement imprédictible
et chaotique devient d’une exceptionnelle stabilité :

![](guide_html_m2af8ce47.png)![](guide_html_m2af8ce47.png)

Par contre, nous n’arrivons pas encore à tenir 100% de nos engagements
du sprint. En effet les tâches de développement s’accumulent dans la
case « A valider », dernière étape de notre kanban et l’équipe des
spécifications ne les valide pas toutes avant la fin du sprint.

Et les deux équipes se marièrent et eurent beaucoup de stories finies en
fin de sprint. Les équipes de spécification et de développement décident
de fusionner leur management visuel et leur *daily meeting*. Les débuts
sont difficiles, mais à partir du sprint 15.1, ils réussissent à
s’améliorer drastiquement en se focalisant sur les stories à valider
plutôt que sur de nouvelles spécifications :

![](guide_html_308de9ef.png)

----------------------------------------

**Qu’avons-nous fait :**

-   Comprendre ensemble :

    -   Rajouter un indicateur de performance mesurant le temps consommé
        par l'équipe pour pouvoir le confronter au burndown

-   Voir ensemble :

    -   Mesurer les jours consommés pour faire apparaître un delta par
        rapport à l’estimation faite en début de sprint

    -   Un visuel permettant à chacun de savoir, à tout moment, combien
        de jours il lui reste pour terminer les tâches sur lesquelles il
        s’est engagé

-   Agir ensemble :

    -   Se poser la question « est-ce qu’il me reste assez de temps pour
        tenir mes engagements du sprint

    -   Planifier sa journée en fonction (ex : privilégier le
        développement plutôt des tâches à moindre valeur ajoutée telle
        qu’une réunion)

**Le résultat :**

-   Nous livrons le même volume de fonctionnalités d’itération en
    itération (environ 90%), ce qui permet à chaque membre de l’équipe
    de mieux planifier son prochain sprint.

-   Nos indicateurs nous ont permis de valider ensemble la réussite
    d’une action collective.

**Ce que j’ai appris :**

Laisser l’équipe trouver d’elle-même les solutions à ses problème

----------------------------------------

## Principes lean {.western style="page-break-before: always"}

### Qu'est-ce que le management visuel lean apporte à une équipe agile ? {.western style="margin-bottom: 0.35cm; line-height: 115%; widows: 2; orphans: 2"}

![](guide_html_1c1d1267.jpg)

*Du management visuel agile au management visuel lean*

Le management visuel lean permet de franchir un palier sur trois
sujets :

-   Identifier de manière très précise où se situent les problèmes que
    l’équipe doit attaquer pour améliorer aussi bien le produit que
    leurs conditions de travail. Ceci est très clair dans l’exemple
    « Trouver l’indic ». Le management visuel renvoie à l’équipe
    plusieurs signaux qui permettent d’agir sur les bons sujets : volume
    important des demandes de maintenance et retards de livraison des
    projets. Ceci va encourager l’équipe à aller à la rencontre de ses
    clients pour mieux comprendre les difficultés rencontrées.

-   Collaborer avec les autres équipes de manière efficace. Dans
    l’exemple « Tous coupables », l’équipe technique blâme les analystes
    et inversement, et les choses n’avancent pas. Ils visualisent le
    problème ensemble, et en très peu de temps, ils arrivent à se mettre
    d’accord sur une solution simple pour débloquer la situation.

-   Communiquer avec vos managers sur un plan d’égalité et ainsi mieux
    vous faire entendre.

### Les objectifs

Le management visuel fournit en temps réel l’information et le
*feedback* objectif nécessaires à la compréhension de l’activité de
l’équipe. Il lui donne les moyens de répondre à chaque instant à la
question : « Sommes-nous en train de réussir notre journée ? ».

Comme chaque outil lean, le management visuel est un outil
d’apprentissage. Il permet aux collaborateurs de devenir des experts
dans leur métier par la résolution des problèmes qui émergent.

Il est basé sur trois axes :

![](guide_html_194642db.png)


### Comprendre ensemble

La construction et l’utilisation du management visuel amènent l’équipe à
développer une compréhension commune de :

-   l’attente de ses clients ;

-   son challenge et sa propre performance ;

-   son processus de développement ;

-   les rôles et les compétences de chacun ;

#### Le client

L’équipe commence par identifier clairement ses
clients.^[^19^](#sdfootnote19sym)^

Dans un deuxième temps, elle définit les besoins et les critères de
satisfaction de ses clients : où est la valeur dans ce qu’elle délivre ?
Dans quelles conditions faut-il lui délivrer (délais, coûts) ?

Dans l’exemple « Trouvez l’indic ! », les développeurs sont allés à la
rencontre de leurs clients (service marketing et DSI de leur
commanditaire). Ils ont réalisé que leur contrat ne reflétait pas leurs
réelles attentes. S’ils respectaient les 95% de disponibilité du site,
pas de pénalité pour l’équipe, mais une image affectée pour le client.

#### Le challenge et la performance

L’équipe définit sa « condition cible » et la traduit sous la forme
d’indicateurs de performance. Ces derniers montrent la qualité de ce que
l’équipe produit, dans quels délais et avec quelle productivité pour
satisfaire le client. Doivent donc se retrouver les indicateurs
suivants :

-   Qualité du service ou produit livré (est-ce que l’équipe a réussi à
    livrer la bonne fonctionnalité du premier coup ?)

-   Respect des délais de livraison demandés par le client (et pas
    uniquement négociés) ou le stock (le volume des demandes client dans
    le *backlog* que l’équipe n’a pas encore pu traiter). Charge à
    l’équipe de s’améliorer pour s’approcher de l’attente client. Dans
    l’exemple « le *burndown*était rouge », les développeurs veulent à
    tout prix se battre pour respecter leur engagement de délais sur le
    sprint (90% livré au lieu de 100%) et vont jusqu’à mesurer leur
    propre temps consommé pour y arriver.

-   La productivité (indicateur clé pour suivre l’amélioration de la
    capacité de l’équipe)

-   La satisfaction client (l’équipe peut avoir l’impression que tout va
    bien alors que le client n’est pas entièrement satisfait)

#### Le processus

L’équipe définit clairement les activités à valeur ajoutée pour le
client et les étapes par lesquelles elle doit passer pour livrer le
service ou le produit requis. L’objectif est de s’aligner et de rester
focalisé sur ce qui est important pour le client, tout en facilitant le
travail de chaque collaborateur.

#### L’équipe

Chaque personne doit être capable d’exprimer clairement son rôle et sa
place dans l’équipe. Ceci lui permet d’interagir avec elle sans
ambiguïté.

L’équipe affiche aussi une matrice de compétences de tous ses membres,
ainsi qu’un programme de formation, l’objectif de développement des
compétences étant clair pour chacun.

![Group 7](guide_html_1d3c340b.png)

### Voir ensemble

Dès que l’équipe est claire sur la direction à prendre et qu’elle est
prête à mesurer sa performance au jour le jour, elle doit rendre visible
ce qu’elle est en train de produire. Le but est de voir les différentes
unités de production (ex : des tâches, des tickets, des fonctionnalités)
avancer dans le processus.

Pour cela, l’équipe met en place un système lui permettant de visualiser
le flux de ses activités comprenant l’objectif du jour et la
distribution des tâches, ainsi que la performance. L’objectif est d’être
alerté immédiatement en cas d’anomalie afin de réagir rapidement.

#### Flux d’activité

Typiquement, les équipes agiles utilisent des *taskboards* pour
organiser leurs *sprints* et visualiser le flux des tâches.

Le lean va plus loin et ajoute des « bacs rouges », une manière visuelle
de représenter les obstacles que les développeurs rencontrent et qui les
empêchent d’avancer et de travailler sans à coup. L’exemple « Tous
coupables » montre très bien ce principe : les développeurs ajoutent des
étiquettes rouges sur leurs tâches lorsqu’il leur manque une information
pour avancer. Ils se donnent des objectifs quotidiens pour lever ces
obstacles et partagent la solution avec leurs équipiers pour en tirer
des leçons.

![](guide_html_2395d65.jpg)

Dans certains contextes spécifiques, il peut être utile de mettre en
place un visuel un peu différent. Ci-dessous, deux possibilités :

1.  Un visuel « gros volumes » : l’équipe se donne des objectifs
    chiffrés et vérifie plusieurs fois par jour si elle les atteint ou
    pas (exemple : création et exécution de tests fonctionnels).

![](guide_html_62e17fb.jpg)

2.  Un visuel « physique » : lorsqu’il est nécessaire de voir ce qui est
    produit sur papier. Ce visuel peut être utilisé, par exemple, dans
    le cadre d’un projet de conception de documentation technique.

L’image ci-dessous représente trois bannettes :

1.  une bannette contenant des pages rédigées par Julie qui demande une
    relecture à Germain (« à traiter »),

2.  une deuxième bannette contenant les pages pour lesquelles Julie
    attend des renseignements ou un feu-vert (« suspendu »)

3.  une troisième bannette (« les bacs rouges ») contenant les pages qui
    comportent des problèmes à résoudre immédiatement pour débloquer
    Julie.

\
\

![](guide_html_m217147a.png)

#### Le mur de la performance

L’équipe construit ses indicateurs de performance pour savoir à tout
moment si elle répond bien aux attentes de ses clients. Elle les met à
jour à la main quotidiennement et y annote les « pics » et les
« vallées » pour expliquer les hausses et les baisses inattendues. Un
bon indicateur montre la tendance dans le temps et une cible afin de
faire émerger les écarts de performance, ce qui forme la définition d’un
« problème »

. ![](guide_html_72ddbd8.jpg)

Deux exemples d’indicateurs :

![](guide_html_1babd553.png)

\
\

![](guide_html_m538dc5d2.png)

\
\

Liste des problèmes :

![Group 5](guide_html_m4bd51fdf.png)

### Agir ensemble

Le management visuel favorise l’auto-organisation de l’équipe afin
qu’elle puisse réagir rapidement aux problèmes et adapter son
fonctionnement pour faire de la résolution de problèmes. Il permet ainsi
à l’équipe de prendre ses propres décisions sur l’objectif opérationnel
du jour, son organisation et les solutions à mettre en place pour
travailler plus sereinement. Dans l’exemple « Tous coupables », la
réunion d’équipe quotidienne n’est plus seulement une opportunité de
parler de ses tâches, mais de partager ses problèmes. On se réorganise
pour donner à l’équipe l’opportunité de résoudre les problèmes bloquants
sans perturber le bon déroulement du *sprint* et surcharger les
développeurs.

L’équipe met en évidence différents types de problèmes grâce à
l’alimentation quotidienne du système de management visuel. Du plus
simple, qui nécessite une action rapide de type « just do it » au plus
complexe nécessitant une réflexion plus profonde. Dans l’exemple « le
*burndown* était rouge », l’équipe ne se décourage pas et continue de
chercher la cause racine de leur problème lié au non-respect des délais.

L’équipe consigne les problèmes au fur et à mesure qu’ils apparaissent
sur le mur et les traite les uns après les autres. Suivant la nature du
problème, l’équipe peut se reconfigurer et affecter certains de ses
membres spécifiquement à son analyse et sa résolution.

Le sujet de la résolution de problèmes sera détaillé dans le prochain
chapitre, « Les leviers de l’amélioration ».

## Premiers pas

### Comprendre ensemble

Allez voir votre client, votre manager et votre équipe pour comprendre
leurs critères de succès :

-   Qu’est-ce que vous cherchez à réussir ?

-   Projetons-nous en fin d’année. A quoi verrez-vous que vous avez bien
    réussi l’année ?

Après avoir rencontré, interrogé, observé vos clients, écrivez sur
papier la liste de ces critères. Ils définissent votre challenge.

### Voir ensemble

Mettez-vous devant votre management visuel et voyez avec l’ensemble de
l’équipe :

-   Où est le client ? Est-ce que le challenge est bien représenté ?

-   Prenez un des critères de succès de la liste que vous avez établie.
    Comment est-elle traduite concrètement dans le management visuel ?
    L’objectif est-il clair pour chacun ?

-   Prenez chacun des indicateurs au mur. Chacun sait-il ce qu’il doit
    faire pour y contribuer ?

-   Les pièces à produire sont-elles visibles ?

Reprenez et ré-itérez sur la construction de votre management visuel.

### Agir ensemble

Tous les jours, posez-vous ces questions :

-   En ce moment, en s’appuyant uniquement sur ce que montre le
    management visuel, l’équipe est-elle en train de réussir sa
    journée ?

-   Les obstacles sont-ils visibles ?

-   Les problèmes que l’équipe est en train de résoudre sont-ils
    visibles ? L’amélioration est-elle visible ?

Quelle est la dernière chose que vous avez apprise grâce à votre
management visuel ?

## Aller plus loin

### The Visual Factory

Michel GREIF – Edition Productivity Press

![](guide_html_2f589b7d.jpg)

Version française disponible en ebook

Aller à l'essentiel :

-   Chapitre 5 « The Visual Production Control » pour des exemples de
    management visuel

-   Chapitre 6 « Process Indicators » pour comprendre les indicateurs de
    performance à ne pas confondre avec des indicateurs d’activité

### Creating a Lean Culture

David MANN – Edition CRC Press

![](guide_html_509321d4.jpg)

Shingo Prize : la plus haute distinction des livres lean

Aller à l'essentiel :

-   Chapitre 4 « Visual Controls » pour retrouver des exemples de
    management visuel
