# De **Satisfaire le client** à **Comprendre son attente**

## Pratiques agiles

### L'inspiration du manifeste

Le Manifeste
agile ([http://agilemanifesto.org/](http://agilemanifesto.org/)) met le
client au centre des préoccupations du développement Agile de logiciels.
Les signataires insistent en particulier sur la nécessité de collaborer
avec le client pour répondre à son besoin : "La collaboration avec les
clients plus que la négociation contractuelle."

Dans une approche agile, le périmètre du produit n'est pas figé.
L'équipe doit fournir au client toute l'information qui lui permette
d'optimiser la production de valeur en fonction de l'effort fourni. En
contrepartie, le client est co-responsable de l'atteinte de l'objectif.
Il s'implique de manière régulière dans la redéfinition du périmètre
fonctionnel. Scrum préconise ainsi l'activité de "*Product backlog
grooming*" tout au long du projet.

Nous retrouvons plusieurs fois mentionné le client dans les douze
principes :

-   "Notre plus haute priorité est de satisfaire le client en livrant
    rapidement et régulièrement des fonctionnalités à grande valeur
    ajoutée."

-   "Les processus Agiles exploitent le changement pour donner un
    avantage compétitif au client."

-   "Les utilisateurs ou leurs représentants et les développeurs doivent
    travailler ensemble quotidiennement tout au long du projet."


L'équipe de réalisation et le client adoptent une posture
d'apprentissage à la fois du processus et du produit. Postulat de
l'agilité : le besoin n'est pas complètement identifiable en amont de la
réalisation et de nombreux changements ultérieurs imposeront à
l'ensemble des acteurs de s'adapter en cours de réalisation. Seule une
collaboration étroite entre tous les intervenants permettra cet
apprentissage.

En agilité, satisfaire le client suppose d’abord de se donner la
possibilité d'expérimenter, puis de tirer des enseignements du résultat
des expériences afin de redéfinir les prochains éléments à produire.

### Focus produit

La démarche traditionnelle présuppose que le besoin du client peut être
"capturé". Il est clairement identifié, n'évoluera plus et fait l'objet
de spécifications détaillées.

Adoptant une position très différente, les agilistes sont obsédés par
une question : « sommes-nous en train de construire le bon produit ? »

Le focus est ainsi déplacé du projet vers le produit. Scrum ancre encore
davantage cette importance de l'orientation produit en répartissant les
responsabilités anciennement confiées au chef de projet vers un nouveau
triumvirat : équipe, Scrum Master et Product Owner.

![Le Triumvirat Agile](images/m19905383.png)

### La mise en pratique quotidienne

#### Le bon produit ?

Comme nous l'avons rappelé, l'équipe agile s’attèle en priorité au défi
de livrer rapidement et régulièrement des fonctionnalités au client.
Cela permet de confronter son attente à la réalisation. Ensemble, ils
inspectent le travail réalisé, puis décident des adaptations nécessaires
pour se rapprocher de la satisfaction du besoin.

#### Itérations et approche empirique

Les équipes agiles adoptent ainsi un processus qui s'appuie sur des itérations
courtes (deux à quatre semaines en Scrum). Elles mettent en œuvre une
approche empirique reposant sur une succession rapide et régulière
d'essais-erreurs-corrections.

#### Spécifier en favorisant la communication

Dans l'objectif de pouvoir livrer rapidement, les exigences
fonctionnelles sont découpées en petits éléments qui permettront une
focalisation sur de petits lots porteurs de valeur.

Pas de spécification détaillée exhaustive en amont, mais une précision
juste à temps (au moment où les fonctions vont être réalisées) sous
forme de conversation entre le représentant de l'équipe et le client.

Une pratique courante consiste à formaliser ces éléments sous la forme
de *User Stories*. Ces histoires utilisateur combinent une concision
imposée (doit tenir sur une carte) et la détermination de tests
d'acceptation par le client (doit être testable).

#### Comment maximiser la valeur ?

Pour déterminer le contenu fonctionnel de la prochaine itération,
l'équipe agile collabore avec le client en vue de maximiser la valeur
ajoutée au produit. Ensemble, ils établissent une liste des prochains
éléments à réaliser en précisant l'ordre dans lequel ces éléments
doivent être produits. L'ordre déterminé tient compte en priorité de la
valeur d'un élément et de l'effort nécessaire à sa réalisation.

En agilité, l'estimation de l'effort n'est pas l'affaire d'un seul
individu. Les personnes devant réaliser sont les mieux placées pour
estimer. La pratique du *Planning Poker* permet par exemple d'obtenir
une estimation collective de l'effort de réalisation, tout en
contribuant à diffuser la compréhension du produit à réaliser.

![User Stories](images/b0e35.png)

#### Le logiciel opérationnel

Le manifeste insiste sur l'importance de la production d'un logiciel
opérationnel : "Un logiciel opérationnel est la principale mesure
d’avancement."

L'obtention de ce logiciel opérationnel en fin d'itération permet à
l'ensemble des acteurs de se réunir pour passer en revue les éléments
complètement terminés (conformément à la définition de « terminé »
établie au préalable avec le client). Cette réunion permet de vérifier
l'adéquation de la production au besoin. Les participants obtiennent des
informations qui sont exploitées lors de la planification du contenu de
la prochaine itération.

#### Le bon produit et le maximum de valeur ?

Seule la mise à disposition des éléments finalisés auprès des
utilisateurs finaux permet de déterminer si l'équipe a construit le bon
produit porteur de valeur.

En conséquence, l'objectif ultime de l'équipe agile consiste à se mettre
en mesure de mettre en production immédiatement les éléments validés
lors de la revue (*Continuous delivery*), éliminant jusqu'au besoin de
définir des versions (*releases*).

### « Nous découvrons comment mieux développer des logiciels par la pratique »

La communauté agile explore de plus en plus le concept du *Right
Product* en expérimentant des pratiques très diverses (inspiration du
*Lean Startup*, notion de *Minimal Viable Product*), souvent fondées sur
une représentation visuelle des concepts (Persona, *Impact Mapping*,
*Story Mapping*, *Empathy Map*…).

![Exploration du « right product »](images/m6d6b88e6.png)

Elle cherche également à tirer le meilleur parti de la spécification par
l'exemple en allant jusqu'à l'automatisation des tests fonctionnels (BDD
pour « *Behaviour Driven Development *», etc.)

Les sections qui suivent décrivent les expériences de quelques
praticiens agiles qui ont mis en œuvre des pratiques lean pour mieux
comprendre les attentes de leur client.

## Scène de crime : apparition mystérieuse au cabinet dentaire

Un réseau de dentistes cherche à s’informatiser pour saisir les données
de ses patients, aussi bien dans les établissements d’accueil
spécialisés que dans les centres de soin en ville ou à l’hôpital.

Lors du recueil des besoins, avec mon équipe de développement, nous
avons découvert que les dentistes sont en fait « des *geeks* qui aiment
les Macs ». Nous avons identifié ce qui est important pour eux : la
facilité de prise en main, la convivialité et l’utilisation de la
souris.

### Observation sur le terrain

Nous réalisons un *go&see* [^goandsee] en nous rendant sur
le terrain (le *gemba* [^gemba], en terme lean)  pour voir comment
travaille un praticien.

[^goandsee]: *go&see* est une pratique lean : cf.la section
« Principe lean » de ce chapitre.

[^gemba]: *gemba* désigne l’endroit où les choses se passent.
Cf. la section « Principe lean » de ce chapitre.

Le praticien interroge le patient sur ses antécédents et éventuelles allergies,
puis examine sa dentition pendant qu’une autre personne saisit au fur
et à mesure les informations données par le praticien : « Soin
conservateur en 21 !».

C’est sur le *gemba* que se produit le déclic. L’objectif du dentiste
est de faire dix vacations par jour. Occupé à soigner le patient, il n’a
pas les mains libres pour effectuer la saisie. Il réussit son challenge
grâce à son assistante qui saisit les données au fur et à mesure de
l'examen. Notre hypothèse selon laquelle l'utilisateur premier était le
dentiste se révèle erronée.

Or, pour aller plus vite, cette assistante n’utilise que les touches du
clavier : pas une minute à perdre pour enchaîner ces dix vacations.

![Contexte d’utilisation du logiciel](images/m4c13c797.png)

### Vérification de l'observation

Ce que nous avons observé change notre perception de l’usage de cette
application.

Une fois rentrés, nous menons une expérimentation en navigant uniquement
avec les tabulations du clavier. C’est une catastrophe ! L’utilisateur
est baladé de haut en bas, le faisant tourner en girouette.

### Action corrective

L’équipe change la navigation pour que les tabulations suivent l’ordre
dans lequel l’assistante effectue la saisie.

![Nouveau schéma de navigation au clavier](images/dentiste_nouvelle_navigation.jpg)

### Le mot de l'assistante : merci *Go&See*

Sans cette visite au cabinet, là où les choses se passent, nous
n'aurions pas détecté les attentes ergonomiques spécifiques de
l'assistante. Le logiciel l’aide maintenant correctement pour remplir sa
mission.

-------------------------------------------------------------------------

**Qu’avons-nous fait ?**

-   aller voir le client, sur son lieu de travail, pour mieux comprendre
    son contexte ;

-   confronter nos hypothèses avec la réalité du *gemba* ;

-   adapter l’outil à l’usage dans son contexte ;

-   puis retourner sur le terrain pour confirmer la valeur apportée.

**Le résultat**

Nous avons découvert un nouvel utilisateur et ses attentes ergonomiques,
ce qui nous a amené à adapter le logiciel pour lui en faciliter l’usage.

**Ce que j’ai appris**

Toute hypothèse sur le client doit être confrontée à la réalité du
*gemba*. C’est une excellente pratique pour identifier la valeur et les
préférences du client.

-------------------------------------------------------------------------

## Scène de crime : vie et mort d'une idée géniale

### Une idée géniale

Lors d'un atelier regroupant des créateurs de *startups*, les
participants les plus courageux « pitchent » leur idée. L'un d'entre eux
a une intuition formidable : créer un guide touristique international,
proposant « les bons plans des autochtones ». Lorsqu'on visite Venise
l'été, plutôt que de suer dans un bain de foule sur la place Saint Marc,
autant aller siroter un *Spritz* (la boisson locale) au comptoir du
*bacaro* d'une petite place ombragée. Les Vénitiens le savent bien. Le
touriste moyen, lui, ne sait pas où trouver ces bons plans.

Très vite, d'autres participants viennent renforcer notre petite équipe
naissante et la machine s'emballe. On se retrousse les manches, et on
travaille déjà sur les questions fondamentales : Comment récolte-t-on
ces astuces ? Combien peut-on vendre ce guide ? etc.

Tout le monde est motivé, prêt à attaquer le développement du site web
et de l'application mobile correspondante.

### Aller voir vos clients

L'animateur intervient en nous demandant d'aller à la rencontre de nos
futurs clients. Le lean appelle cette pratique écouter « la voix du
client »[^voixduclient] Notre mission : comprendre comment,
aujourd'hui, les touristes trouvent leur bons plans.

[^voixduclient]: La voix du client  est une pratique lean qui permet
de capturer les attentes du client. Cf. la section « Principe lean » de
ce chapitre

Profitons de notre situation, en plein cœur de Paris, pour rencontrer
des touristes avides d'astuces de Parisiens.

### Désillusion

Deux heures plus tard, nous voilà de retour, dépités.

Que s'est-il passé ? L'entrepreneur explique : « Je tombe des nues. On
en a vu, des touristes. Mais aucune réponse sur leur difficulté à
trouver des bons plans locaux, puisqu’ils n’en cherchent pas. Les plans
locaux, ça ne les intéresse pas. Ce qui a de la valeur pour eux, c'est
de trouver le bon chemin pour aller voir la Tour Eiffel. »

### La leçon à tirer

L'histoire de cette idée géniale se termine ici. Mais pas celle de notre
équipe d'entrepreneurs : quelques minutes leur ont suffi pour trouver
une nouvelle idée géniale. Mais cette fois-ci, en commençant par une
visite terrain [^visiteterrain] avant de s'emballer.

[^visiteterrain]: Visite terrain se réfère à une pratique lean, le
go & see pour se forger ses propres opinions sur le contexte et les
attentes du client. Cf. la section « Principe lean » de ce chapitre.

Voilà une belle fin, puisqu'au cours de cette histoire, aucun
développeur n'a dû développer un logiciel inutile. L'entrepreneur a pu
consacrer l'énergie économisée à d'autres projets plus prometteurs.

L'erreur de l'entrepreneur peut sembler évidente, mais elle est pourtant
très répandue. Son idée, comme toutes les idées, reposait sur des
hypothèses. L'une de ces hypothèses (« les touristes recherchent les
bons plans locaux »), qu'il considérait pourtant comme une évidence, ne
correspond pas à la réalité. Cette illusion d'évidence, renforcée par le
confort du bureau, retient bien des entrepreneurs, et au moins autant de
*Product Owners*, d'aller se confronter à la réalité. Ils manquent ainsi
l'opportunité de valider leurs hypothèses sur les besoins des
utilisateurs et les problèmes que ceux-ci rencontrent dans leurs
activités.

**Qu’avons-nous fait ?**

-   aller voir plusieurs touristes, les utilisateurs potentiels ;

-   confronter ses hypothèses avec la réalité du terrain.

**Le résultat**

Nous avons compris que la valeur pour cette cible est ailleurs, ce qui a
évité de perdre du temps à développer une application qui ne rencontre
pas son marché.

**Ce que j’ai appris**

La manière la plus efficace de valider des hypothèses sur les attentes
du client est d’aller voir les utilisateurs potentiels

Plus vite nous confrontons ces hypothèses à la réalité du terrain, plus
nous gagnons du temps sur la création de la valeur.



## Scène de crime : la catégorie mystère du projet Condor

Un opérateur télécom vend aux entreprises une solution de centre
d'appels virtuels. Cette solution est développée par notre équipe agile
de sept personnes. Nous avons hérité d'un code de mauvaise qualité que
nous améliorons progressivement. Cependant, nous sommes confrontés à
environ deux signalisations [^signalisation] par jour de nos
utilisateurs finaux. Cela provoque une tension avec le management, notre
commanditaire est furieux, et les relations avec les exploitants sont
difficiles.

[^signalisation]: Nous appelons "signalisation" un incident remonté par
l'utilisateur.

### Catégorisation des incidents

Je décide de prendre le cas au sérieux. Pour cela, je commence par lire
les tickets d'incidents dans l'outil de *ticketing* du SAV. Il y a
beaucoup de types de tickets différents. Je les compte et les
catégorise. Cela constitue un bulletin de santé que j'affiche sur le mur
à l'entrée de notre *War Room*.

![Bulletin de santé du projet Condor](images/m14ff876e.png)

### Analyse du problème

Les trois catégories les plus volumineuses sont :

1.  formation utilisateur : les utilisateurs ne comprennent pas comment
    fonctionne l'application ;

2.  réseau et plateforme : pas directement liée à des défauts logiciel ;

3.  mystère : nous ne savons pas identifier l'origine de la
    signalisation.

Première surprise, le grand gagnant est la catégorie « mystère ».
Deuxième surprise, il y a finalement une minorité de signalisations
liées à la qualité logicielle. Par ailleurs, je me rends compte que de
nombreux tickets sont restés sans réponse : ils étaient abandonnés dans
l’outil.

### Identifier l'origine

Désarçonnés par le flou de ces tickets mystère, nous décidons d'avancer
sur notre problème en nous donnant les moyens d'identifier l'origine des
prochaines signalisations. Nous faisons un travail important
d'amélioration des logs de l'application. Les récapitulatifs quotidiens
qui remontent par mail les erreurs et les *warnings* contiennent
plusieurs centaines de lignes hétérogènes. Nous donnons un format
standard à ces logs, en décrivant les informations devant y figurer
(client, identifiant d'appel, raison de l'erreur avec un élément de
contexte).

Nous nous rendons compte qu'il est difficile de suivre un appel
téléphonique entier car certaines logs sont sur les SVI (Système Vocal
Interactif) et d'autres sont sur les serveurs d'application. Nous
développons un script d'agrégation pour consolider chronologiquement ces
sources différentes.

Nous faisons alors diminuer drastiquement la catégorie mystère de 30% à
5%.

### Gestion du timeout

Maintenant que nous voyons plus clair, un motif important de
signalisation semble liée au protocole de communication avec le serveur
du réseau télécom qui est basé sur de l'UDP. Rien ne garantit dans ce
protocole que l'information ne soit pas perdue. Dans un certain nombre
de cas, la perte d'un événement entraîne le blocage des appelants sur
une file d'attente du SVI. Il faut attendre le *timeout* du SVI qui est
de 30 mn. C'est inacceptable pour l'équipe. Nous décidons de mettre en
place un mécanisme de gestion de *timeout*. Cela demande d'ajouter une
couche de simulation du temps pour la compatibilité avec les tests
automatiques.

### Point d'étape

L'équipe est satisfaite car elle a fait diminuer les signalisations
liées à la perte d'appel. Elle évite à des personnes de payer 30 minutes
avant de se faire raccrocher au nez.

Comme certains tickets sont toujours inexpliqués, nous décidons
d'envoyer un binôme en observation chez le client ayant le trafic le
plus élevé.

### Observation chez le client

Accueillis dans une atmosphère tendue, nous allons observer les agents
du centre d'appel avec leur superviseur.

Sous nos yeux, une opératrice double-clique sur le bouton de pause. Cela
a pour effet de demander une pause et de sortir de pause immédiatement.
Surpris, nous lui demandons pourquoi elle fait cette opération. Elle
nous explique qu'elle repasse ainsi devant ses collègues dans la file
d'attribution des appels, afin de prendre plus d'appels. Le superviseur
nous explique que les agents sont intéressés au nombre d'appels traités.
Sidérés, nous comprenons alors les incidents de distribution d'appels
remontés par les autres, étonnés que leur collègue leur passe devant.

Devant nous, un autre agent prend un appel et souhaite appuyer sur une
touche de fonction pour afficher une information de leur outil de CRM.
Ce faisant, sa main effleure le bouton « raccrocher » et elle perd
l'appel sans comprendre pourquoi. Nous venons de résoudre un autre
ticket non reproductible. Mais pas seulement. Le superviseur qui nous
accompagne a assisté à la scène et comprend que le problème ne vient pas
de l'application, mais de l'ergonomie des postes de travail. Il fait
rehausser les postes téléphoniques pour qu'ils soient plus éloignés des
claviers.

Plus tard dans l'après-midi, une opératrice redirige un appel vers
l'hôtel de Roissy. Une personne de l'équipe de développement qui nous
assiste à distance précise que l'appel est perdu. Nous allons voir la
configuration de l'application et réalisons que le numéro de l'hôtel est
erroné. Voilà l'explication des erreurs de type *RouteSelectFailure*. Nous
avions longtemps privilégié la fausse piste des problèmes de standard
chez le client.

Nous partons dans un climat plus détendu : les agents sont contents
d'avoir été écoutés et nous sommes soulagés d'avoir supprimé trois
causes de signalisation.

--------------------------------------------------------------------------

**Qu’avons-nous fait ?**

-   commencé par visualiser notre problème ;

-   protégé le client en écoutant et en prenant au sérieux ses
    plaintes ;

-   nous rendre sur le *gemba* [^gemba] en lisant les tickets de support puis en
    allant voir l'utilisateur en action.

**Le résultat**

Cela s'est traduit par une baisse drastique de signalisations en passant
de deux par jour à une par semaine. Nous avons également ajouté une
couche de simulation du temps qui nous a servi ultérieurement.

**Ce que j’ai appris**

Aller sur le gemba est inconfortable, notamment chez un client
insatisfait, mais d'une grande richesse d'apprentissage. Paradoxalement,
c'est aussi un gain de motivation.

En sortant du périmètre de l'équipe pour aller voir le client, nous
avons pu aboutir à la résolution définitive d'un grand nombre de
problèmes qui paraissaient hors de notre portée.

--------------------------------------------------------------------------

## Principes lean

### Comprendre le besoin profond du client

La démarche d’amélioration du lean commence par la définition d’un
objectif clair et partagé par tous. Cet objectif est construit en
prenant comme première référence la satisfaction complète des clients du
projet.

Or l’expérience montre un écart fréquent entre ce qu’un client exprime
et ce qui le satisfait réellement. Cette difficulté s’explique de
plusieurs manières :

-   Il lui est difficile de formuler les exigences du logiciel sans y
    ajouter ses propres préférences ou interprétations.

-   La demande le met en situation de concepteur de logiciels - un métier
    pointu auquel il n’est souvent pas formé.

Le lean propose un ensemble de pratiques et principes efficaces pour
cibler les besoins réels du client et affiner la compréhension de ses
préférences.

Tout d’abord, dans un contexte de développement logiciel, il faut
identifier quels sont les vrais clients du projet. Il en existe trois
grandes familles :

-   L’utilisateur final, celui à qui va profiter directement le logiciel
    au quotidien.

-   Le commanditaire, qui paie la prestation de développement et en
    attend un retour économique. Sa satisfaction dépend de celle de
    l’utilisateur final, mais aussi d’autres paramètres qui s’évaluent
    au niveau de l’entreprise.

-   Les équipes en aval de l’équipe de développement qui vont tester,
    exploiter, et fournir du support.

Dans un contexte agile, il est important de ne pas considérer à priori
le Product Owner comme étant le « client » au sens lean du projet. Dans
de nombreux cas le Product Owner désigné pour le projet est plutôt un
représentant du commanditaire et des utilisateurs. D’un point de vue
lean, il est donc plutôt du côté de l’équipe, et les « clients » au sens
lean restent principalement les utilisateurs et le commanditaire.

Chacun de ces clients a ses propres attentes, qu’il faut identifier et
satisfaire. Le lean offre une structure pour guider cette exploration,
basée sur cinq axes :

![Les cinq attentes du client](images/33b3c9bf.png)

Les pratiques qui suivent constituent un bon point de départ pour
entamer ce travail de détective.

### Se faire sa propre opinion en allant observer le client sur le terrain

![](images/7990966a.png)

Le véritable besoin du client ne se déniche pas dans une salle de
réunion. Il faut aller le trouver sur le terrain, là où l’action se
passe – un lieu que les praticiens du lean appellent le « gemba ». Dans
un contexte agile, il s’agit de l’endroit où l’utilisateur sera amené à
utiliser le logiciel.

Simple d’apparence, cette observation recèle toutefois un piège : le
« go&see » peut se transformer rapidement en « go&talk », bien souvent à
l’initiative de la personne observée. Quelques points doivent être
respectés pour éviter cet écueil :

-   Expliquer à la personne observée l’objectif et les modalités de
    l’observation, en précisant qu’il s’agit d’une observation et non d’une
    interview. Si nécessaire, il est possible de demander à cette personne
    de « penser à voix haute » pour mieux comprendre ce qu’elle cherche à
    faire.

-   Observer le plus longtemps possible sans parler.

-   Répondre poliment à ses questions et l’inviter à reprendre son activité.

Une bonne observation doit apporter des éléments de réponse à deux
questions :

-   Que cherche à faire l’utilisateur dans ce contexte précis ?

-   Quels sont les obstacles qu’il rencontre pour atteindre son objectif ?

Les deux exemples « Apparition mystérieuse au cabinet dentaire » et
« Vie et mort d'une idée géniale » illustrent les prises de conscience
importantes que provoquent habituellement des observations réussies.

En termes lean, ces observations amènent l’équipe à observer le
processus de son client : où se trouve la valeur à ses yeux et quels
sont les gaspillages à éliminer.

Avec les équipes en aval, l’exercice est quasiment identique, mais
l’attention porte essentiellement sur l’identification des gaspillages
que les livraisons de l’équipe agile génèrent chez ces autres équipes.
L’équipe agile met-elle ces dernières en condition de réussir ?

Dans le cas du commanditaire, l’exercice consiste à comprendre comment
il mesure le succès et les quelques points qui sont véritablement
essentiels pour lui. Comme pour l’utilisateur, le « *go&see *» n’est pas
un « *go&talk *». L’observateur découvre par exemple que le
commanditaire est sensible à telle ligne précise dans un reporting
comportant des centaines de pages.

### Définir le problème à résoudre et la façon de mesurer le succès

Plutôt que de définir l’attente du client sous la forme d’une solution à
mettre en œuvre (les fonctionnalités à développer), le lean pose la
question du problème global auquel le projet doit apporter une solution
pour satisfaire ses utilisateurs et commanditaires.

Une fois le problème posé, il s’agit de définir la façon dont il sera
possible de vérifier que le projet l’a bien résolu. L’équipe se dote
d’indicateurs objectifs qui reflètent ce succès.

Quelques exemples :

- Améliorer la qualité : taux d’erreur commis par les utilisateurs, volume
  d’incidents.

- Augmenter les ventes : taux d’ajout d’articles dans un panier d’un site
  de e-commerce.

- Augmenter la notoriété : nombre de « J’aime » sur Facebook, nombre de
  *tweets.*

- Réduire les délais : le temps pour acheter un billet de train, le temps
  pour approuver une demande de crédit.

- Eliminer des gaspillages : productivité des
  utilisateurs. [^attention]

- Réduire les irritants : taux de perte des visiteurs sur un site web.

[^attention]: Attention toutefois sur ce dernier point : l’équipe
doit rester vigilante à ne pas asservir l’humain à la machine. La vision
lean considère la technologie comme un outil mis au service de
l’intelligence humaine.


Cette démarche est fondamentale pour aligner l’ensemble des acteurs du
projet sur un objectif clair, objectif et indiscutable. Des conditions
de succès claires permettent de définir des problèmes clairs à résoudre
ensemble, de mieux choisir les fonctionnalités et les sujets
d’amélioration, et de vérifier que les idées d’amélioration mises en
œuvre portent leurs fruits. Il s’agit de la fondation de la démarche
d’amélioration du lean, basée sur la technique du Plan-Do-Check-Act
(PDCA) présentée plus loin dans ce guide.

### Expérimenter pour valider ses préférences

Chaque fonctionnalité est porteuse d’incertitude. Il se peut que :

-   malgré ses observations sur le terrain, l’équipe ait mal compris
    l’attente des clients,

-   la fonctionnalité ne résolve pas le problème dans le contexte de
    certains utilisateurs,

-   la fonctionnalité crée de nouveaux problèmes insoupçonnés.

Pour éviter cela, il est nécessaire de procéder à de nouvelles
observations terrain après les livraisons. Il s’agit de la phase de
« Check » de la résolution de problèmes, qui peut être appliquée à la
fin de chaque itération.

### Prendre très au sérieux chaque réclamation client

Chacune des réclamations des clients est une opportunité
d’apprentissage, car elle pointe soit sur un élément que l’équipe n’a
pas compris, soit sur une faille dans son fonctionnement.

En pratique, le travail sur les réclamations se traduit par la recherche
de la cause racine du problème qui a amené le client à se plaindre. Ceci
conduit l’équipe à :

-   mieux comprendre le contexte de son client,

-   revoir ses convictions sur son analyse.

-   trouver des solutions pour éliminer la cause racine et éviter que
    cela se reproduise,

Cette activité d’analyse des réclamations repose également sur la
démarche de résolution de problèmes. L’exemple « La catégorie mystère du
projet Condor » présente une équipe qui choisit de traiter chaque
signalisation utilisateur comme un problème de qualité.

### Valeur et gaspillages

Tout ce travail d’investigation et d’analyse a pour objectif de trouver
la valeur pour le client. C’est seulement une fois qu’elle est clarifiée
qu’apparaissent clairement les obstacles : les gaspillages qui
occasionnent des pertes de temps pour les utilisateurs ou ceux qui
construisent le logiciel.

Les gaspillages s’observent à de nombreux niveaux :

-   dans l’activité de l’utilisateur – il faut alors comprendre comment les
    éliminer en améliorant le logiciel ou le support

-   dans l’activité de traitement du logiciel – installation, exploitation,
    sauvegarde, etc.

-   dans l’activité de développement du logiciel.

Les pratiques lean ont pour objet d’impliquer l’ensemble des
collaborateurs de l’entreprise dans la recherche permanente de création
de valeur pour les clients, en utilisant l’élimination des gaspillages
comme autant d’opportunités de libérer le temps précieux de ces
collaborateurs. Deux de ces pratiques principales sont présentées dans
les chapitres suivants.

## Premiers pas

Pour renforcer votre compréhension des attentes de vos clients, nous
proposons ces exercices :

### Allez observer le client sur le terrain

Pour votre projet actuel, allez voir trois utilisateurs distincts sur
leurs lieux de travail

1.  Pour chacun des utilisateurs, observez pour comprendre :

    -   Que cherche-t-il à faire ?

    -   En quoi la structure actuelle pose un problème ?

2.  Qu’apprenez-vous de nouveau sur leur contexte ?

    -   La solution qui est prévue résout-elle vraiment leur problème ?

### Clarifiez le problème et mesurez le succès

Pour votre projet actuel, menez l’investigation pour répondre à ces
questions :

-   Quel est le bénéfice attendu du logiciel ? Est-ce qu’il permet de
    résoudre complètement le problème du client ?

-   Exprimez-le en termes de délais, qualité et coût pour l’utilisateur
    et pour le commanditaire.

### Expérimentez pour valider les préférences du client

Prenez les *stories* livrées de votre dernière itération et posez-vous
ces questions :

-   Quel est le bénéfice attendu de ces *stories* ?

-   Quelles observations devez-vous faire sur le terrain pour vérifier
    qu’elles ont porté leurs fruits ?

Allez mener l’observation. Qu’avez-vous appris ? Quels sont les
impacts ?

### Regardez les réclamations

Prenez les trois dernières réclamations client. Pour chacune, menez ces
investigations :

-   Quelle est la cause racine du problème ?

-   Qu’apprenez-vous sur le contexte et les attentes de votre
    client/utilisateur ?

-   Comment pouvez-vous vous assurer que ce problème ne survienne à
    nouveau ?

## Aller plus loin

### Le lean au service du client

Jim WOMACK et Dan JONES – Edition Vuibert

![livre lean au service du client](images/1edfc8ab.jpg)


