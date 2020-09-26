# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Content.destroy_all

contents = Content.create(
  format: "article",
  duration: 4,
  source_url: "https://www.npr.org/2020/09/11/897692090/how-big-oil-misled-the-public-into-believing-plastic-would-be-recycled",
  category: "Tech",
  title: "How Big Oil Misled The Public Into Believing Plastic Would Be Recycled",
  description: "Laura Leebrick, a manager at Rogue Disposal & Recycling in southern Oregon, is standing on the end of its landfill watching an avalanche of plastic trash pour out of a semitrailer: containers, bags, packaging, strawberry containers, yogurt cups.
None of this plastic will be turned into new plastic things. All of it is buried.",
  published_date: DateTime.new(2020,9,11),
  preview_picture: "https://media.npr.org/assets/img/2020/08/03/img_6898_slide-8e9d4545963201bab96b2487eccbc77cca4d6e7a-s600-c85.jpg",
  content: "To me that felt like it was a betrayal of the public trust,' she said 'I had been lying to people ... unwittingly.
Rogue, like most recycling companies, had been sending plastic trash to China, but when China shut its doors two years ago, Leebrick scoured the U.S. for buyers. She could find only someone who wanted white milk jugs. She sends the soda bottles to the state.

But when Leebrick tried to tell people the truth about burying all the other plastic, she says people didn't want to hear it.
I remember the first meeting where I actually told a city council that it was costing more to recycle than it was to dispose of the same material as garbage,' she says, 'and it was like heresy had been spoken in the room: You're lying. This is gold. We take the time to clean it, take the labels off, separate it and put it here. It's gold. This is valuable.
But it's not valuable, and it never has been. And what's more, the makers of plastic — the nation's largest oil and gas companies — have known this all along, even as they spent millions of dollars telling the American public the opposite.

  In Partnership
  NPR and Frontline
  This story is part of a joint investigation with the PBS series Frontline that includes the documentary Plastic Wars, which aired March 31 on PBS. Watch it online now.

  NPR and PBS Frontline spent months digging into internal industry documents and interviewing top former officials. We found that the industry sold the public on an idea it knew wouldn't work — that the majority of plastic could be, and would be, recycled — all while making billions of dollars selling the world new plastic.

  The industry's awareness that recycling wouldn't keep plastic out of landfills and the environment dates to the program's earliest days, we found. There is serious doubt that [recycling plastic] can ever be made viable on an economic basis, one industry insider wrote in a 1974 speech.

  Yet the industry spent millions telling people to recycle, because, as one former top industry insider told NPR, selling recycling sold plastic, even if it wasn't true.

  If the public thinks that recycling is working, then they are not going to be as concerned about the environment, Larry Thomas, former president of the Society of the Plastics Industry, known today as the Plastics Industry Association and one of the industry's most powerful trade groups in Washington, D.C., told NPR.

  In response, industry representative Steve Russell, until recently the vice president of plastics for the trade group the American Chemistry Council, said the industry has never intentionally misled the public about recycling and is committed to ensuring all plastic is recycled.

  The proof is the dramatic amount of investment that is happening right now, Russell said. I do understand the skepticism, because it hasn't happened in the past, but I think the pressure, the public commitments and, most important, the availability of technology is going to give us a different outcome.

Here's the basic problem: All used plastic can be turned into new things, but picking it up, sorting it out and melting it down is expensive. Plastic also degrades each time it is reused, meaning it can't be reused more than once or twice.
On the other hand, new plastic is cheap. It's made from oil and gas, and it's almost always less expensive and of better quality to just start fresh.
All of these problems have existed for decades, no matter what new recycling technology or expensive machinery has been developed. In all that time, less than 10 percent of plastic has ever been recycled. But the public has known little about these difficulties.
It could be because that's not what they were told.
Starting in the 1990s, the public saw an increasing number of commercials and messaging about recycling plastic.
The bottle may look empty, yet it's anything but trash, says one ad from 1990 showing a plastic bottle bouncing out of a garbage truck. It's full of potential. ... We've pioneered the country's largest, most comprehensive plastic recycling program to help plastic fill valuable uses and roles.",
  author: "Laura Sullivan"
)

contents = Content.create(
  format: "video",
  duration: 19,
  source_url: "https://www.youtube.com/watch?v=S22xeq8xxFQ&feature=emb_title&ab_channel=TheSchoolofLife",
  category: "philosophy",
  title: "Why Voltaire Said: You Must Cultivate Your Own Garden ",
  description: "Voltaire's phrase - you must cultivate your own garden - is one of the most famous statements in the world. But what did Voltaire mean by this - and what can we learn from it to help us live our lives today? Here is a recipe for how to survive our troubled times.",
  published_date: DateTime.new(2020,2,3),
  preview_picture: "",
  content: "https://www.youtube.com/watch?v=S22xeq8xxFQ&feature=emb_title&ab_channel=TheSchoolofLife",
  author: "The School of Life"
)

contents = Content.create(
  format: "video",
  duration: 13,
  source_url: "https://www.youtube.com/watch?v=fDek6cYijxI&ab_channel=Veritasium",
  category: "science",
  title: "The Science Behind the Butterfly Effect",
  description: "Chaos theory means deterministic systems can be unpredictable.",
  published_date: DateTime.new(2019,12,6),
  preview_picture: "",
  content: "https://www.youtube.com/watch?v=fDek6cYijxI&ab_channel=Veritasium",
  author: "Veritasium"
)

contents = Content.create(
  format: "video",
  duration: 10,
  source_url: "https://www.youtube.com/watch?v=v3MtBE37wHY&ab_channel=Vox",
  category: "cinema",
  title: "How slow motion works",
  description: "Slow motion is a key part of modern visual culture, from iPhone selfies to movies. So how does it work?",
  published_date: DateTime.new(2020,7,23),
  preview_picture: "",
  content: "https://www.youtube.com/watch?v=v3MtBE37wHY&ab_channel=Vox",
  author: "Vox"
)

contents = Content.create(
  format: "video",
  duration: 9,
  source_url: "https://www.youtube.com/watch?v=UgnNakO6JZw&ab_channel=Nerdwriter1",
  category: "cinema",
  title: "How Alfred Hitchcock Blocks A Scene  ",
  description: " ",
  published_date: DateTime.new(2020,3,23),
  preview_picture: "",
  content: "https://www.youtube.com/watch?v=UgnNakO6JZw&ab_channel=Nerdwriter1",
  author: "Nerdwriter1"
)

contents = Content.create(
  format: "article",
  duration: 4,
  source_url: "https://resonancesinternationales.wordpress.com/2018/06/09/premier-article-de-blog/",
  category: "geopolitics",
  title: "États-Unis-Corée du Nord : qu’attendre du sommet de Singapour ?",
  description: "Après de nombreux rebondissements diplomatiques, l’heure semble désormais à l’optimisme : la République populaire démocratique de Corée (RPDC) a en effet montré de nombreux signes d’ouvertures à l’égard de la communauté internationale, après le contexte particulièrement tendu des derniers mois.",
  published_date: DateTime.new(2020,3,23),
  preview_picture: "",
  content: "Après de nombreux rebondissements diplomatiques, l’heure semble désormais à l’optimisme : la République populaire démocratique de Corée (RPDC) a en effet montré de nombreux signes d’ouvertures à l’égard de la communauté internationale, après le contexte particulièrement tendu des derniers mois. La RPDC a en effet réalisé d’importants progrès ces dernières années dans le développement de son programme nucléaire et balistique, surprenant même la communauté internationale avec ses essais concluants de missiles intercontinentaux capables d’atteindre le continent américain. A cela s’ajouta une posture diplomatique agressive qui entraîna un regain de tensions sur la scène internationale.

  L’administration Trump, considérant le régime de Pyongyang comme l’une des principales menaces des États-Unis, a répliqué via un rhétorique particulièrement belliciste et accentua la pression économique aux côtés de la communauté internationale, pressions impactant durement le pays. Cependant, en parallèle une intense médiation fût menée par le nouveau président sud-coréen  Moon Jae-in, partisan du dialogue avec son voisin du nord, et qui permit de faire revenir la RPDC à la table des négociations.
  
  Pyongyang envoya alors des signaux forts destinés à rassurer la communauté internationale, comme le démantèlement du site d’essai nucléaire de Punggye-ri, et surtout le sommet historique de Panmunjom entre les deux chefs d’État coréens et sa double promesse d’une « dénucléarisation complète de la péninsule » et de la tenue cette année de négociations en vue d’un traité de paix mettant fin à la guerre de Corée (1950-1953). Mais c’est surtout le sommet déjà historique du 12 juin à Singapour entre le président Donald Trump et le leader nord-coréen Kim Jong-un qui permettra de déterminer la sincérité de ces bonnes paroles.
  
  On pourrait en effet s’étonner du volte-face aussi rapide d’un régime qui mit plus de 40 ans à développer son arsenal nucléaire. C’est pourquoi il convient d’interroger les attentes et enjeux reliés à ce sommet dans la mesure où tout reste à faire, les deux parties ayant des agendas politiques et des vues très différents des négociations à venir.
  
  Trouver une définition commune de la dénucléarisation
  
  Il s’agira d’abord de s’entendre sur les modalités de la dénucléarisation et son calendrier. Donald Trump endosse la vision de son prédecesseur George W. Bush, dont les intentions se résumaient à un démantèlement complet, vérifiable, et irréversible de l’arsenal nucléaire (CVID – complete, verifiable, and irreversible dismantlement), posture qui a toujours été dénoncée par Pyongyang comme impérialiste et ne s’appliquant qu’à un État vaincu. De plus, l’administration Trump étant pressée par son calendrier électoral, y ajoute une condition supplémentaire (et irréaliste) : l’urgence.
  
  Alors qu’au contraire, durant le sommet de Panmunjom, les deux Corées ont décrit un processus s’inscrivant sur le long-terme et par étapes, sans fixer de calendrier précis. Compte-tenu de la complexité logistique d’un tel processus, cette option apparait comme la plus raisonnable et réaliste.
  
  Par ailleurs, Pyongyang souhaite une réciprocité dans la dénucléarisation de la péninsule et, bien que les États-Unis aient retiré leurs armes nucléaires du territoire sud-coréen sous George W. Bush, la RPDC demeure inquiète pour sa sécurité.
  
  Garantir la sécurité du régime nord-coréen
  
  On ne peut comprendre la politique étrangère nord-coréenne sans considérer que Pyongyang demeure persuadée que Washington a pour objectif la destruction de son régime. Et dans cette optique, l’arme nucléaire constitue à la fois sa principale défense ainsi qu’un levier important pour négocier avec l’Occident. Cette crainte n’est d’ailleurs pas complètement infondée puisque les États-Unis ont menacé le régime d’attaque nucléaire à de nombreuses reprises, tandis que leurs bombardiers continuent de sillonner le ciel de la région et que la Corée du Sud dispose de nombreuses bases américaines abritant près de 28.500 GIs.
  
  La chute des dictateurs irakien et libyen sont autant d’exemples de la menace que représente Washington pour le régime de Kim Jong-un. La Libye avait en effet renoncé à développer l’arme nucléaire en 2003, ce qui n’a pas empêché une intervention occidentale en 2011 soutenue par l’armée américaine. D’ailleurs, le vice-président américain Mike Pence l’a maladroitement rappelé, en affirmant que la Corée du Nord pourrait finir “comme la Libye si Kim Jong-un ne conclut pas un accord”.
  
  Ainsi, le régime n’abandonnera pas cette protection contre de solides garanties pour sa sécurité, comme l’abandon du parapluie nucléaire américain sur le Sud, mais également sans une importante aide économique et énergétique de la part des puissances régionales et occidentales. Même si la RPDC n’a encore rien précisé à ce sujet, Washington et Séoul doivent se préparer à faire des concessions.
  
  Enfin, l’accord recherché par Washington est en partie assimilable à l’accord de Vienne sur le nucléaire iranien de 2015. Cependant, son abandon par les Américains le 8 mai dernier a grandement nui à la crédibilité des États-Unis quant à sa volonté de respecter ses engagements. D’autant plus que cet accord était moins difficile à mettre en place techniquement, le programme nucléaire iranien étant bien moins avancé que celui des nord-coréens.
  
  La complexité des dimensions légales et techniques
  
  Même dans le cas d’un accord entre Washington et Pyongyang, son application sera loin d’être évidente. Un programme de surveillance efficace est synonyme d’invasif, ce à quoi la Corée du Nord devra accepter de se soumettre. Il impliquerait du personnel de l’Agence internationale de l’Énergie Atomique (AIEA) présent sur place, des caméras pour un surveillance 24h/24, une surveillance satellite, ainsi qu’une déclaration exhaustive de l’équipement nucléaire nord-coréen (localisation des installations, nombre d’ogives…). Alors que chaque nation demeure habituellement discrète concernant ces détails, cela pourrait poser problème dans le cas de l’État le plus fermé de la planète.
  
  Mais avant toute chose, pour que ce suivi soit un succès, cela implique une Corée du Nord transparente et digne de confiance. Or, le régime a régulièrement expulsé des inspecteurs et les deux parties ne se font absolument pas confiance. Ainsi un autre facteur d’incertitude pourrait donc être la sincérité des intentions de Pyongyang, celle-ci ayant envoyé des signaux assez contradictoires ces dernières semaines…
  
  Le jeu trouble du régime nord-coréen
  
  Comme mentionné plus haut, Pyongyang a multiplié les gestes de bonnes volonté depuis le début de l’année : sa réponse étonnamment pondérée à l’annonce de l’annulation du sommet par Donald Trump, la fermeture du site de Punggye-ri, le sommet de Panmunjom, la libération des trois prisonniers américano-coréens sont autant de signaux positifs.
  
  Certains experts remettent cependant en doute cette apparente bonne volonté : par exemple, la fermeture du site de tests de Punggye-ri s’est effectué en l’absence d’experts nucléaires. Également en avril dernier, la réaction disproportionnée de Pyongyang aux manoeuvres militaires conjointes Max Thunder entre Séoul et Washington, étonne dans la mesure où elles étaient prévues de longue date. Enfin, lorsque le président Trump décida d’annuler momentanément le sommet, le secrétaire d’État américain Mike Pompeo le justifia devant le Congrès par le fait que la Corée du Nord n’avait pas répondu aux demandes répétées des autorités américaines de discuter de la logistique du sommet. Les signaux envoyés par Pyongyang semblent ainsi contradictoires, et bien que le régime évoque depuis des années la dénucléarisation de la péninsule, il n’a jamais été très clair sur ses modalités.
  
  En revanche, on peut opposer à ces soupçons le fait que le régime ait besoin de ces négociations. En effet, Kim Jong-un semble désormais vouloir mettre davantage l’accent sur le développement économique du pays, projet difficile voire impossible dans le contexte des sanctions internationales actuelles. Cela crée donc un incitatif supplémentaire au régime à faire de ce sommet un succès. A cela s’ajoute des efforts notables du dictateur pour se rendre plus “présentable”  depuis quelques années : augmentation des rencontres à l’international, apparition de sa femme à des événements publics, présence à un concert pop sud-coréen à Pyongyang…
  
  Si Kim Jong-un peut se montrer imprévisible, c’est un trait de caractère qu’il partage avec son homologue américain Donald Trump, qui pourrait tout aussi bien être le maillon faible de ce négociations. Son manque d’expérience en politique internationale, son apparent manque de compréhension du dossier et les nombreuses bourdes diplomatiques de son administration laissent penser qu’il n’est pas impossible qu’un nouveau faux pas puisse faire échouer les négociations.
  
  —
  
  Conclusion : quelles conséquences internationales ?
  
  Un calendrier américain irréaliste, l’écart trop large dans les attentes entre les deux parties, l’attitude ambigüe des nord-coréens et l’importante complexité technique d’une éventuelle dénucléarisation sont des facteurs qui pourraient faire dérailler les négociations. Donc rien n’est encore gagné, loin de là, d’autant plus que la somme des deux incertitudes que représentent Trump et Kim Jong-il rend difficile l’anticipation du risque politique… Pourtant, ce sommet demeure un pas dans la bonne direction et les deux parties ont tout intérêt à un succès : cela permettrait à Kim Jong-un d’acquérir une certaine légitimité internationale, tandis que Donald Trump pourrait réaffirmer ses capacités auto-proclamées de “master dealmaker” à quelques mois des élections de mi-mandats.
  
  En revanche, un échec pourrait participer au renforcement des faucons de tous bords, aussi bien aux États-Unis que dans les deux Corées, ces pays faisant face à des pressions à l’interne pour une diplomatie plus agressive dans ce dossier.  Trop de concessions d’un côté comme de l’autre pourrait affaiblir l’image de leader des deux chefs d’État à l’interne, d’autant plus que nombre d’officiels américains estiment que Pyongyang ne fait que gagner du temps afin de parfaire son programme nucléaire.
  
  Par ailleurs, dans un cadre plus large, on peut espérer que ces négociations pourraient être prétexte au ménagement de la Chine au niveau commercial, car Washington sait que Pékin a l’oreille de Pyongyang et peut être un allié utile aux négociations.
  
  Cependant, dans tous les cas, il ne faut pas trop en attendre, le résultat le plus optimiste à espérer étant tout au plus un apaisement des tensions si Pyongyang réaffirmait son engagement dans la mise en place d’un programme provisoire de dénucléarisation, et ce  en échange d’un allégement limité des sanctions",
  author: "Cyrille Gawlowski"
)
