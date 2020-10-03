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
  \n In Partnership
  NPR and Frontline
  This story is part of a joint investigation with the PBS series Frontline that includes the documentary Plastic Wars, which aired March 31 on PBS. Watch it online now.
  NPR and PBS Frontline spent months digging into internal industry documents and interviewing top former officials. We found that the industry sold the public on an idea it knew wouldn't work — that the majority of plastic could be, and would be, recycled — all while making billions of dollars selling the world new plastic.
  The industry's awareness that recycling wouldn't keep plastic out of landfills and the environment dates to the program's earliest days, we found. There is serious doubt that [recycling plastic] can ever be made viable on an economic basis, one industry insider wrote in a 1974 speech.
  Yet the industry spent millions telling people to recycle, because, as one former top industry insider told NPR, selling recycling sold plastic, even if it wasn't true.
  If the public thinks that recycling is working, then they are not going to be as concerned about the environment, Larry Thomas, former president of the Society of the Plastics Industry, known today as the Plastics Industry Association and one of the industry's most powerful trade groups in Washington, D.C., told NPR.
  In response, industry representative Steve Russell, until recently the vice president of plastics for the trade group the American Chemistry Council, said the industry has never intentionally misled the public about recycling and is committed to ensuring all plastic is recycled.
  The proof is the dramatic amount of investment that is happening right now, Russell said. I do understand the skepticism, because it hasn't happened in the past, but I think the pressure, the public commitments and, most important, the availability of technology is going to give us a different outcome.",
  author: "Laura Sullivan"
)
contents = Content.create(
  format: "video",
  duration: 19,
  source_url: "https://www.youtube.com/watch?v=S22xeq8xxFQ&feature=emb_title&ab_channel=TheSchoolofLife",
  category: "Philosophy",
  title: "Why Voltaire Said: You Must Cultivate Your Own Garden ",
  description: "Voltaire's phrase - you must cultivate your own garden - is one of the most famous statements in the world. But what did Voltaire mean by this - and what can we learn from it to help us live our lives today? Here is a recipe for how to survive our troubled times.",
  published_date: DateTime.new(2020,2,3),
  preview_picture: "https://res.cloudinary.com/djcwoukgv/image/upload/v1601132157/voltaire.png",
  content: "https://www.youtube.com/embed/S22xeq8xxFQ",
  author: "The School of Life"
)
contents = Content.create(
  format: "video",
  duration: 13,
  source_url: "https://www.youtube.com/watch?v=fDek6cYijxI&ab_channel=Veritasium",
  category: "Science",
  title: "The Science Behind the Butterfly Effect",
  description: "Chaos theory means deterministic systems can be unpredictable.",
  published_date: DateTime.new(2019,12,6),
  preview_picture: "https://res.cloudinary.com/djcwoukgv/image/upload/v1601146204/veritasium_z94iyn.png",
  content: "https://www.youtube.com/embed/fDek6cYijxI",
  author: "Veritasium"
)

contents = Content.create(
  format: "video",
  duration: 10,
  source_url: "https://www.youtube.com/watch?v=v3MtBE37wHY&ab_channel=Vox",
  category: "Cinema",
  title: "How slow motion works",
  description: "Slow motion is a key part of modern visual culture, from iPhone selfies to movies. So how does it work?",
  published_date: DateTime.new(2020,7,23),
  preview_picture: "",
  content: "https://www.youtube.com/embed/v3MtBE37wHY",
  author: "Vox"
)

contents = Content.create(
  format: "video",
  duration: 9,
  source_url: "https://www.youtube.com/watch?v=UgnNakO6JZw&ab_channel=Nerdwriter1",
  category: "Cinema",
  title: "How Alfred Hitchcock Blocks A Scene ",
  description: "Famous director<s techniques to create masterpieces",
  published_date: DateTime.new(2020,3,23),
  preview_picture: "https://res.cloudinary.com/djcwoukgv/image/upload/v1601146341/hitchcock_tl3khz.png",
  content: "https://www.youtube.com/embed/UgnNakO6JZw",
  author: "Nerdwriter1"
)

contents = Content.create(
  format: "article",
  duration: 4,
  source_url: "https://resonancesinternationales.wordpress.com/2018/06/09/premier-article-de-blog/",
  category: "Geopolitics",
  title: "États-Unis-Corée du Nord : qu'attendre du sommet de Singapour ?",
  description: "Après de nombreux rebondissements diplomatiques, l'heure semble désormais à l'optimisme : la République populaire démocratique de Corée (RPDC) a en effet montré de nombreux signes d'ouvertures à l'égard de la communauté internationale, après le contexte particulièrement tendu des derniers mois.",
  published_date: DateTime.new(2020,3,23),
  preview_picture: "https://resonancesinternationales.files.wordpress.com/2018/06/trump-kim-summit-sg.jpg",
  content: "Après de nombreux rebondissements diplomatiques, l'heure semble désormais à l'optimisme : la République populaire démocratique de Corée (RPDC) a en effet montré de nombreux signes d'ouvertures à l'égard de la communauté internationale, après le contexte particulièrement tendu des derniers mois. La RPDC a en effet réalisé d'importants progrès ces dernières années dans le développement de son programme nucléaire et balistique, surprenant même la communauté internationale avec ses essais concluants de missiles intercontinentaux capables d'atteindre le continent américain. A cela s'ajouta une posture diplomatique agressive qui entraîna un regain de tensions sur la scène internationale.
  L'administration Trump, considérant le régime de Pyongyang comme l'une des principales menaces des États-Unis, a répliqué via un rhétorique particulièrement belliciste et accentua la pression économique aux côtés de la communauté internationale, pressions impactant durement le pays. Cependant, en parallèle une intense médiation fût menée par le nouveau président sud-coréen  Moon Jae-in, partisan du dialogue avec son voisin du nord, et qui permit de faire revenir la RPDC à la table des négociations.
  Pyongyang envoya alors des signaux forts destinés à rassurer la communauté internationale, comme le démantèlement du site d'essai nucléaire de Punggye-ri, et surtout le sommet historique de Panmunjom entre les deux chefs d'État coréens et sa double promesse d'une « dénucléarisation complète de la péninsule » et de la tenue cette année de négociations en vue d'un traité de paix mettant fin à la guerre de Corée (1950-1953). Mais c'est surtout le sommet déjà historique du 12 juin à Singapour entre le président Donald Trump et le leader nord-coréen Kim Jong-un qui permettra de déterminer la sincérité de ces bonnes paroles.
  On pourrait en effet s'étonner du volte-face aussi rapide d'un régime qui mit plus de 40 ans à développer son arsenal nucléaire. C'est pourquoi il convient d'interroger les attentes et enjeux reliés à ce sommet dans la mesure où tout reste à faire, les deux parties ayant des agendas politiques et des vues très différents des négociations à venir.
  \n Trouver une définition commune de la dénucléarisation
  Il s'agira d'abord de s'entendre sur les modalités de la dénucléarisation et son calendrier. Donald Trump endosse la vision de son prédecesseur George W. Bush, dont les intentions se résumaient à un démantèlement complet, vérifiable, et irréversible de l'arsenal nucléaire (CVID – complete, verifiable, and irreversible dismantlement), posture qui a toujours été dénoncée par Pyongyang comme impérialiste et ne s'appliquant qu'à un État vaincu. De plus, l'administration Trump étant pressée par son calendrier électoral, y ajoute une condition supplémentaire (et irréaliste) : l'urgence.
  Alors qu'au contraire, durant le sommet de Panmunjom, les deux Corées ont décrit un processus s'inscrivant sur le long-terme et par étapes, sans fixer de calendrier précis. Compte-tenu de la complexité logistique d'un tel processus, cette option apparait comme la plus raisonnable et réaliste.
  Par ailleurs, Pyongyang souhaite une réciprocité dans la dénucléarisation de la péninsule et, bien que les États-Unis aient retiré leurs armes nucléaires du territoire sud-coréen sous George W. Bush, la RPDC demeure inquiète pour sa sécurité.
  Garantir la sécurité du régime nord-coréen.",
  author: "Cyrille Gawlowski"
)
