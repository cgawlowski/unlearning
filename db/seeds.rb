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
  category: "tech",
  title: "How Big Oil Misled The Public Into Believing Plastic Would Be Recycled",
  description: "Laura Leebrick, a manager at Rogue Disposal & Recycling in southern Oregon, is standing on the end of its landfill watching an avalanche of plastic trash pour out of a semitrailer: containers, bags, packaging, strawberry containers, yogurt cups.
None of this plastic will be turned into new plastic things. All of it is buried.",
  published_date: DateTime.new(2020,9,11),
  preview_picture: "https://media.npr.org/assets/img/2020/08/03/img_6898_slide-8e9d4545963201bab96b2487eccbc77cca4d6e7a-s600-c85.jpg",
  content: "<p>To me that felt like it was a betrayal of the public trust,' she said 'I had been lying to people ... unwittingly.
Rogue, like most recycling companies, had been sending plastic trash to China, but when China shut its doors two years ago, Leebrick scoured the U.S. for buyers. </p>
<p>She could find only someone who wanted white milk jugs. She sends the soda bottles to the state.
But when Leebrick tried to tell people the truth about burying all the other plastic, she says people didn't want to hear it.</p>
<p class='blockquote'>I remember the first meeting where I actually told a city council that it was costing more to recycle than it was to dispose of the same material as garbage,' she says. </p> <p>'And it was like heresy had been spoken in the room: You're lying.
This is gold. We take the time to clean it, take the labels off, separate it and put it here. It's gold. This is valuable.</p>
<p>But it's not valuable, and it never has been. And what's more, the makers of plastic — the nation's largest oil and gas companies — have known this all along, even as they spent millions of dollars telling the American public the opposite.</p>
  <h4>In Partnership
  NPR and Frontline</h4>
  <p>This story is part of a joint investigation with the PBS series Frontline that includes the documentary Plastic Wars, which aired March 31 on PBS.
  <p>NPR and PBS Frontline spent months digging into internal industry documents and interviewing top former officials. </p> <p class='blockquote'> We found that the industry sold the public on an idea it knew wouldn't work — that the majority of plastic could be, and would be, recycled — all while making billions of dollars selling the world new plastic.</p>
  <p>The industry's awareness that recycling wouldn't keep plastic out of landfills and the environment dates to the program's earliest days, we found. There is serious doubt that [recycling plastic] can ever be made viable on an economic basis, one industry insider wrote in a 1974 speech.
  Yet the industry spent millions telling people to recycle, because, as one former top industry insider told NPR, selling recycling sold plastic, even if it wasn't true.</p>
  <p>If the public thinks that recycling is working, then they are not going to be as concerned about the environment, Larry Thomas, former president of the Society of the Plastics Industry, known today as the Plastics Industry Association and one of the industry's most powerful trade groups in Washington, D.C., told NPR.</p>
  <p>In response, industry representative Steve Russell, until recently the vice president of plastics for the trade group the American Chemistry Council, said the industry has never intentionally misled the public about recycling and is committed to ensuring all plastic is recycled.
  The proof is the dramatic amount of investment that is happening right now, Russell said. I do understand the skepticism, because it hasn't happened in the past, but I think the pressure, the public commitments and, most important, the availability of technology is going to give us a different outcome.</p>",
  author: "Laura Sullivan"
)

contents = Content.create(
  format: "article",
  duration: 1,
  source_url: " ",
  category: "fun fact",
  title: "Did you know ?",
  description: "The word 'his' appears in the Bible 8,472 times. The word 'hers' features three times.",
  published_date: DateTime.new(2020,10,27),
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1603841181/bible-06_zuqpta.jpg",
  content: "<p></p>",
  author: "'Quite interesting' (Twitter account)"
)

contents = Content.create(
  format: "article",
  duration: 1,
  source_url: "https://www.did-you-knows.com/?page=2",
  category: "fun fact",
  title: "Did you know ?",
  description: "Honey is the only natural food which never spoils",
  published_date: DateTime.new(2020,10,27),
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1603842719/michel-merlet-productos-miel_xlt8xb.png",
  content: "<p></p>",
  author: " "
)

contents = Content.create(
  format: "article",
  duration: 1,
  source_url: "https://inspirationfeed.com/facts/",
  category: "fun fact",
  title: "Did you know ?",
  description: "A “Panther” isn’t a real animal. It is actually a term used to describe black cougars, jaguars and leopards.",
  published_date: DateTime.new(2020,10,27),
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1604019947/panter-1060x704_xbuzgu.jpg",
  content: "<p></p>",
  author: " "
)

contents = Content.create(
  format: "article",
  duration: 1,
  source_url: "https://inspirationfeed.com/facts/",
  category: "fun fact",
  title: "Did you know ?",
  description: "3% of the population was killed by World War II",
  published_date: DateTime.new(2020,10,27),
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1604020233/images_soldats_2eme_guerre_mondiale_vohloe.jpg",
  content: "<p></p>",
  author: " "
)

contents = Content.create(
  format: "article",
  duration: 10,
  source_url: "http://www.todayifoundout.com/index.php/2013/11/color-pink-doesnt-exist-can-see/",
  category: "science",
  title: "THE COLOR PINK DOESN’T EXIST? SO WHY CAN WE SEE IT?",
  description: "Absent from the visible spectrum and neither a wave nor a particle, the color pink is, for many, a scientific enigma: how can a shade that doesn’t even appear in the rainbow exist? The answer lies in color theory.",
  published_date: DateTime.new(2014,11,14),
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1603845082/pink-340x219_f8sj9r.jpg",
  content: "<h4>The Primary Colors: RGB</h4>
  <p>Unlike art production, when it comes to eyesight (and video production), the primary colors are red, green and blue. At the back of your eyeball, sitting on the thin, light-sensitive retina, are millions of rods and cones. The rods (all 120 million) are all the same and each is sensitive, and only responds, to light or its absence. On the other hand, the cones (only 6-7 million) come in three types: red-, green- and blue- sensitive.</p>
  <p>Light is both particle and wave, and like other waves, moves at certain frequencies. The visible light we see zips in at about 400 million, million times per second depending on the color. Violet (at one end of the visible spectrum), is the fastest, while red (at the other end) takes its sweet time. The other colors in the spectrum, moving at their particular frequencies, are indigo, blue, green, yellow and orange. The color pink, not a part of this spectrum, does not have a particular frequency.</p>
  <p>Now, when light from the Sun hits an object, all spectrum colors are present, although, typically, most are absorbed. The color reflected the most is the color your eye sees. For example, with a banana, every color except yellow is absorbed. When all colors are absorbed, you see black, and when all colors are reflected, you see white.</p>
  <p>When light gets to the back of your eye, it hits the rods and the cones. In low light, a tyranny of the majority occurs, and the far more numerous rods take control of your eyesight. As the rods only detect the presence or absence of light, in this situation, your view looks a lot like night-vision goggles.</p>
  <p>However, in brighter light, the cones kick into gear and the world becomes more colorful. The three primary colors (RGB) are each typically detected by their respective cones, although green perception may also involve the blue and red cones (which helps explain color-blindness). When it comes to the other colors, though, it is a bit more complicated.</p>
  <p>Consider yellow. It exists as a wavelength, but your eye lacks yellow-sensitive cones. In that absence, yellow activates your red and green cones, and, firing together, they send a message to your brain. There, your noggin translates the red and green transmissions into yellow. Likewise, blue cones work with green cones to produce cyan and with red cones to produce magenta.</p>
  <p>Sometimes, one type of cone is dominant and a second only partially activates. For example, violet fully activates blue cones, but only half-heartedly works on the red. Both orange and brown, however, have red as the dominant cone type with green only partially activated.</p>
  <p>Furthermore, there are colors that require all three types of cones. White occurs when all cones fire completely, while black is perceived when no cones are activated. Grey happens when all three cone types react, but only partially.</p>
  <p>Pink (light pink, not magenta) falls into this last category. To be perceived, it needs red cones to fully react, and both green and blue cones to only partially activate.</p>
  <p>Notice, however, how many of these colors, including cyan, brown and magenta as well as pink, do not exist on the visible spectrum, yet we perceive them as distinct. It is for this reason that some have opined that color perception is “not actually a property of light or of objects that reflect light [but rather] is a sensation that arises within the brain.”</p>
  <h4>The Primary Colors: CMY(K)</h4>
  <p>Unlike eyesight and video production, art and print production’s primary colors are cyan, magenta and yellow. Why? The difference lies in the fact that the former mixes light, while the latter mixes pigments.</p>
  <h4>Additive vs. Subtractive Colors</h4>
  <p>The hues created when the eye (or screen) mixes red, green and blue inputs are called additive colors. In this process, light waves can be “optically mixed by being placed closely together, or by being presented in very rapid succession.”  In order to work, additive colors require emitted light from a source like the sun or a television. With manmade additive colors, different combinations of red, green and blue light are fired at a screen. One example might be the vivid red super suits in the movie The Incredibles.</p>
  <p>However, not all color we see is the result of addition. Remember that most objects reflect only some light waves and absorb the rest; the colors produced by this reflected light (where part of the visible spectrum has been withheld) are called subtractive colors. For example, the bright hue of a Red Delicious apple, which has absorbed the blue, orange, yellow, green, indigo and violet, is a subtractive color.</p>
  <p>Eerily interrelated, CMY are the secondary colors of RGB, and vice versa.</p>
  <h4>What about Red, Yellow and Blue?</h4>
  <p>The primary colors of your childhood remain alive and well in grammar school classrooms, but do not provide as great a range of color as CMY(K).</p>
  <p>Each color model’s range is limited to its gamut. RGB has the largest gamut of the three and RYB, the smallest. RGB, however, which requires emitted light in order to create its full gamut of colors, is unavailable for print or art production (you try to combine green and red to produce yellow). So, most professionals and vendors have adopted the next largest gamut available, CMY(K) (the “K,” by the way, stands for black).</p>
  <h4>Back to Pink</h4>
  <p>Lately, pink has come under fire thanks to Henry Reich and his fun and informative Minute Physics. In a 2011 video on YouTube, Reich “proves” that magenta (what he calls pink) cannot exist, either because it could only exist in space already occupied by radio and gamma rays, among other things, or because magenta is really only the absence of green.</p>
  <p>In defense of the color, Scientific American’s Michael Moyer delved into optical science and noted that, given the complicated process of photons and neurons interacting with our cones and brains, all colors could be considered a trick of the mind. He finished with: “Pink is real – or it is not – but it is just as real or not-real as red, orange, yellow, green, blue, indigo and violet.”</p>",
  author: "Melissa (from http://www.todayifoundout.com/)"
)

contents = Content.create(
  format: "article",
  duration: 21,
  source_url: "http://www.todayifoundout.com/index.php/2020/06/why-it-sucks-to-be-rich/",
  category: "science",
  title: "Why it sucks to be rich",
  description: "To paraphrase famed scholar Christopher Wallace- more money means more problems.",
  published_date: DateTime.new(2014,6,8),
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1604017810/Rich-problems-340x227_w0k15x.jpg",
  content: "<p>To paraphrase famed scholar Christopher Wallace- more money means more problems. As paradoxical as this claim may seem given yet another famed scholar more recently claimed “Whoever said money can’t solve your problems, must not have had enough money to solve ’em”, Mr Wallace, or Biggie Smalls as he was better known to those who had no respect for his parents’ wishes for his name, seems to have been on to something. Case in point- there exists exceptionally well paid psychologists who specialize in helping their exceptionally rich patients cope with having tremendous wealth, generally charging in the realm of $450 to a $1000+ per hour for their services.</p>
  <p>Known professionally as “wealth therapists” and occasionally “money councilors”, these mental health professionals offer an admittedly niche, but still in-demand, service- listening to the obscenely wealthy vent, all while somehow managing to restrain themselves from getting out a tiny violin and playing it while the patient expounds on their woes.</p>
  <p>So what exactly are these problems that the richest of the rich struggle with?</p>
  <p>It turns out, ones which are pretty fundamental to humans humaning, as we’ll get into, including a rather interesting experiment concerning a Mice Utopia that perhaps best demonstrates what can happen when you have everything you could ever want.</p>
  <p>So let’s jump into what the most first world of all first world problems are.</p>
  <p>To begin with, the most commonly reported problem wealth therapists deal with when counseling the wealthy is the isolation they feel as a result of their Smaug-esque hoard of money. (We can only imagine the paper cuts they get when presumably using cash to wipe their tears away.)</p>
  <p>Concurring with the former assessment, we have the results of a 4 year study fittingly titled – The Joys and Dilemmas of Wealth. As the name of the paper suggests, wealth comes with a number of positives and negatives that may not be apparent to someone whose bank account primarily contains the wrong kind of zeros. One of the main drawbacks revealed in this study was the propensity for the wealthy to feel immensely isolated from their fellow man. Or to quote a client of a wealth psychologists called Robert A. Kenny on the matter – “Wealth can be a barrier to connecting with other people.”</p>
  <p>While a knee jerk reaction from that might be to once again whip out a tiny violin and start playing, consider that meaningful connections to your fellow humans are one of the most fundamental urges to being a human.</p>
  <p>As to why wealth imparts such isolation, even sometimes when surrounded by people, there are several facets to this. For example, one issue here, which can even ruin relationships that might have otherwise been fine, is the constant wondering if those around you only want to be your friend or partner because they want something from you. Naturally, given there are many individuals in this world perfectly happy to leech off others with a smile on their face and otherwise capable of seeming genuine about it, there are almost always these people around the wealthy, sometimes mixed with those who actually care, and somethings not. Telling the difference isn’t apparently always easy.</p>
  <p>On top of this, as noted by one well-off unnamed woman responding to how wealth interferes with her relationships, she states she has particular difficulty when revealing her financial situation to men, who generally feel emasculated by her. She sums up, their role as “provider had been usurped”.</p>
  <p>Similar sentiments have been expressed by wealthy men who opine they find it difficult to know for sure if women they’re interested in are really interested in them in return, or if they are only interested in their money.</p>
  <p>Moving on from there, there is also the potential of those you otherwise really care for and maybe even formerly cared for you becoming jealous of your financial state, or in times of their own financial strain getting upset at you for not offering to solve their problem with your excess. And even if you happily do so without any strings or even needing to be asked, there’s another problem of potential resentment or the like that can, and does, occasionally rise from that- for example, some individuals after feeling a bit like a charity case, and lesser in general for needing your help in the first place. This all further creates tension between the two of you, which can strain even the best of genuine friendships.</p>
  <p>Beyond these potential pitfalls to social connection, making such associations with those of more humble standing can even be dangerous, as we’ve covered in detail in our article on the reality of winning a big ticket lottery for a shocking number of those who win.</p>
  <p>It turns out as will come as a shock to absolutely no one, while most people are generally decent enough, a small percentage are not. And this can cause major issues when you’re wealthy, particularly if wealthy in a high profile way.</p>
  <p>Consider the case of one Jack Whittaker who already had a net worth of $17 million when he won $314.9 million in 2002 (about $400 million today). Thanks to his wealth being more high profile and extreme, he was robbed multiple times directly after. There were also multiple plots to have him murdered, even by those he’d formerly associated with. For example, in one case a couple of women he knew attempted to drug him to death. Apparently the plan was, before anyone noticed he was dead, to try to access his accounts and steal as much of his money they could get their hands on.</p>
  <p>Beyond that, multiple frivolous lawsuits against him followed his lotto win, with people and businesses coming out of the woodworks to sue him for anything they could think of. On top of that, his granddaughter suddenly went missing, with her body later found wrapped in a tarp and unceremoniously dumped. A few years later, his daughter overdosed on drugs and died- a not totally uncommon thing among the children of the ultra rich, and something we’ll talk more about in a bit.</p>
  <p>Naturally, Whittaker would later state of winning one of the biggest prizes in lottery history: “I wish I’d torn that ticket up.”</p>
  <p>While all of this is a rather extreme example, it turns out many big ticket lotto winners have these sort of issues, as well as the same basic issues many of the more long term wealthy individuals tend to complain about. Simply in the case of lotto winners, this seems in many cases magnified via the high profile nature of their sudden wealth and not having a lifetime to learn to cope and adjust relationships, as well as put in place safeguards. (This, among other reasons, is why lotto representatives strongly recommend wealth counseling to winners to help forestall many issues before they happen- advice that is generally ignored.)</p>
  <p>Now, from all of this, you might have gathered that one way around such problems is to simply keep the fact that you’re rich a secret. And, it turns out, many among the wealthy do just this, a phenomenon wealth therapists refer to as “stealth wealth”.</p>
  <p>But, it turns out, even this doesn’t always solve the issue of social isolation, at least. To begin with, hiding various major facets of your life isn’t exactly a recipe for developing a deep and intimate relationship with someone. But more than that, regardless of whether your friends know or not, there is the potential disconnect in your ability to relate to the day to day lives of those of lesser financial standing and they to yours.</p>
  <p>The obvious solution to all of this is simply only associate with other elite of the 1%, something that by definition automatically considerably limits the potential populace around you you can comfortably interact with and get close to.</p>
  <p>This brings us to the next problem- obviously not all rich people are created equally and another issue that seems ingrained in human nature is the desire to keep up with the Joneses, regardless of your socioeconomic status.</p>
  <p>The uber-wealthy are not exempt from this weird human tick. For example, consider a statistic recounted in the book Richistan, examining the lives of the wealthy. In it, it notes that some 20% of households in the United States with around $10 million in assets spend literally all of their income each year. They expound that a large amount of this annual income is simply used to keep up with their even wealthier friends and neighbours. Sort of a rich person’s version of being unemployed with barely a dime to your name and having your middle class friends invite you out to dinner. Your budget might be barely able to handle a McChicken sandwich at McDonald’s, but if all your friends are going to Olive Garden, you’re probably going to go too, unless there is literally no way you can think of to pay for the meal.</p>
  <p>While the rich person version of this involving taking a private jet to an equally private island rented with friends, instead of a more sensible vacation, probably has you almost skilled enough to join the London Symphony with all the practice you’ve been getting on your little violin while reading this, rich or poor, human nature is human nature. And living at the edge of your means, even if insanely wealthy, is still stressful.</p>
  <p>If you still need a bit more practice on that violin, moving on to the next issue, we have the case of those who either didn’t work for their money or worked for it and perhaps decided to retire extremely early. While you might think they’re living the dream, it turns out this is probably the worst issue of all- extreme boredom and inability to find fulfillment in one’s day-to-day life.</p>
  <p>While you may no longer be able to hear us over the sound of all the violins, without the structure and sense of purpose things like work bring, many rich individuals find themselves struggling with depression, aimlessness, and end up feeling even more isolated from the world.</p>
  <p>In the end, humans, and many other animals it turns out, need a sense of purpose, which is no better illustrated than That Time a Guy Tried to Build a Utopia for Mice and It All Went to Hell.</p>
  <p>In a nutshell, a researcher named John B Calhoun made a world for mice in which everything they could ever want was provided and they did not have to work for any of it. While initially the population of mice exploded from 8 to 620 members, within a year populations started declining despite infinite resources and, a year from then, the entire civilization of mice were dead.</p>
  <p>As to why, the researchers observed that social bonds effectively broke down and male mice, without a reason to defend their territory or food source (since both were plentiful) became dejected, forming cliques that randomly attacked one another for seemingly no reason. In the lead up to this, certain of the male mice began continually mating with whatever mouse happened to be around, be it male or female. Many of the mice also began to simply kill and eat one another, despite the abundance of other food sources; mothers abandoned babies, mice would crowd together in groups of 50 or more in pens designed to hold 15 individuals, while pens with plentiful bedding sat empty inches away.</p>
  <p>Most intriguing of all were a small group of males and females who withdrew themselves from mouse society altogether to live in the upper levels of the enclosure, a group that Calhoun dubbed, “The Beautiful Ones”.</p>
  <p>These mice did nothing but sleep, eat and groom themselves (this gave them noticeably smoother looking coats which, along with their isolation meaning no scars from attacks, led to their nickname). In the end, these mice seemingly lost interest in all meaningful social bonds, refusing to interact at all with other mice, including ceasing to mate.</p>
  <p>Fascinatingly, even when the population receded to levels where the mice had previously flourished, they refused to breed or go back to their old way of interacting with one another.</p>
  <p>A few months after the last birth on day 600, all of the mice were dead. Calhoun noted that although the population had survived for many months afterwards, it had effectively died on the 315th day- the day social bonds broke down, stating: “Their spirit has died (‘the first death’). They are no longer capable of executing the more complex behaviors compatible with species survival. The species in such settings die.”</p>
  <p>If this sort of seemingly oddball behavior is reminding you a bit of the stereotypical spoiled ultra-rich kid who doesn’t make it past their 20s, well, from this and other such studies, it perhaps shouldn’t be surprising.</p>
  <p>On this one, moving beyond the wealthy, we have the stereotypical retiree who never finds anything to do after they leave work and dies shortly thereafter. Whereas their more active brethren, who find a new purpose and things to do, often live significantly longer.</p>
  <p>In the end, rich or poor, having a purpose or something to work towards, for whatever reason, seems to be yet another fundamental need.</p>
  <p>On a potentially related note, being unable to enjoy the simple things in life is another common theme with the tremendously wealthy, with one expert on the matter stating quite matter-of-factly – “extreme wealth can take away some of the basic joys of living.”</p>
  <p>As you can imagine, the wealthy are keen to avoid passing these problems on to their children, with a key fear being that endless resources will “rob their children of ambition”. Failing to forestall this one is yet another log to throw on the fire, given a fundamental joy in life is watching one’s kids grow into healthy and reasonably happy adults- not watch them despondent, lonely, depressed and killing themselves because there is no point to anything for them.</p>
  <p>From this, it should come as no surprise that one of the things the wealth psychologists are paid for is for advice on making sure their kids don’t end up like that, as well as counseling for the silver spooned’ brats themselves.</p>
  <p>This brings us to the final of the chief issues commonly reported- apparently extreme sense of guilt at their life situation compared to others.</p>
  <p>Combining this altogether, according to at least one wealth therapists (the aforementioned Kenny) – one easy street ticket out of a lot of these issues for the wealthy and their children is to discover the extreme satisfaction of philanthropy. This tends to build relationships that wouldn’t have been there before, including with those interested in similar causes to you, fixes to some extent the guilt problem, gives one a sense of purpose that is genuinely important to the lives of others and a community, etc. etc.</p>
  <p>That said, even this is not without its pitfalls, and in some cases means a much higher profile for your wealth and activities.</p>
  <p>Perhaps illustrating both the great positives and negatives here in the most extreme way, we have Bill & Melinda Gates- a couple who have dedicated the latter half of their lives and their entire fortune to helping solve some of the world’s major problems, as well as trying to save as many lives as possible in the process, including probably already having saved more lives through their work and money than any two humans in history. If that wasn’t enough, they have also set up their organization in such a way that it will continue to be a boon to humanity seemingly as long as civilization exists.</p>
  <p>Despite all of this, if the comment sections of our YouTube channel any time we even just mention the name Bill Gates is any indication, a rather surprising percentage of people loathe the two of them with every fiber of their being.</p>
  <p>In the end, no matter what you do, inevitably some aren’t going to agree with your decisions and where you put your money for many possible reasons, some of which because you may have genuinely screwed up. After all, you are still human, as are those working in organizations you may support, so along the way occasionally mistakes will be made, and in a more high profile way for yourself. Further, if you’re focusing your efforts on a given area, you’ll inevitably have a clearer picture of a problem than many others have, so you can even be in the right and still be perceived as wrong. And regardless, there are no perfect solutions to complex problems, so you’ll make more people mad that way when you knowingly support a solution that is flawed in some way, simply because you think it has the greatest net benefit.</p>
  <p>Combined with the already inherent dislike of the wealthy a not inconsiderable number of people have, it would seem even if you’re the greatest philanthropist in history, a rather large percentage of people will hate you. And some will hate you precisely because of your specific philanthropic efforts. Of course, if you’re super rich and aren’t giving to various causes, many will hate you for that too.</p>
  <p>But in any event, in the end, with all of these problems with wealth and more, if you ever feign to vent about them to just about anyone, you’re almost guaranteed to get a rather unsympathetic reaction given your socioeconomic status, and the fact that you spent Christmas flying to Fiji in your private jet with your stunningly beautiful wife… who you might otherwise vent to, but you know good and well she doesn’t care about you and is only with you for your money.</p>
  <p>And that’s where wealth psychologists come in- someone you can pay $1,000 an hour to to care…</p>
  <p>Of course, in the end I think most of us would still happily trade our current set of problems for that of the extremely affluent. But, it turns out, rich or poor, human nature is human nature. While money can solve most problems, there are some things extremely fundamental to humaning (and apparently micing) that an abundance of resources can paradoxically rob you of.</p>",
  author: "Karl Smallwood"
)

contents = Content.create(
  format: "article",
  duration: 8,
  source_url: "http://www.todayifoundout.com/index.php/2010/06/the-origin-of-the-word-soccer/",
  category: "sport",
  title: "THE ORIGIN OF THE WORD “SOCCER”",
  description: "For all you out there who love to complain when Americans, and certain others, call “Football”, “Soccer”, you should know that it was the British that invented the word and it was also one of the first names of what we now primarily know of as “Football”.",
  published_date: DateTime.new(2010,06,23),
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1603846440/jabulani_ball-e1277298882154_q2ireo.jpg",
  content: "<p>In fact, in the early days of the sport among the upper echelons of British society, the proper term for the sport was “Soccer”.  Not only that, but the sport being referred to as “Soccer” preceded the first recorded instance of it being called by the singular word “Football” by about 18 years,  with the latter happening when it became more popular with the middle and lower class. When that happened, the term “Football” gradually began dominating over “Soccer” and the then official name “Association Football”.</p>
  <p>In the 1860s, as in most of history- with records as far back as 1004 B.C.- there were quite a lot of “football” sports in existence being played popularly throughout the world and of course, England.   Many of these sports had similar rules and eventually, on October 26th, 1863, a group of teams in England decided to get together and create a standard set of rules which would be used at all their matches.  They formed the rules for “Association Football”, with the “Association” distinguishing it from the many other types of football sports in existence in England, such as “Rugby Football”.</p>
  <p>Now British school boys of the day liked to nickname everything, which is still somewhat common.  They also liked to add the ending “er” to these nicknames.  Thus Rugby was, at that time, popularly called “Rugger”.  Association Football was then much better known as “Assoccer”, which quickly just became “Soccer” and sometimes “Soccer Football”.</p>
  <p>The inventor of the nickname is said to be Charles Wredford Brown, who was an Oxford student around the time of Association Football’s inception.  Legend has it, in 1863 shortly after the creation of Association Football, Wredford-Brown had some friends who asked him if he’d come play a game of “Rugger”, to which he replied he preferred “Soccer”.  Whether that story’s true or not, the name caught on from around that point on.</p>
  <p>In the beginning, the newly standardized Rugby and Soccer were football sports for “gentlemen”, primarily being played by the upper echelons of society.  However, these two forms of football gradually spread to the masses, particularly Soccer as Rugby didn’t really catch on too well with the lower classes.  This resulted in the name switching from “Soccer” and “Association Football”, to just “Football”; with the first documented case of the sport being called by the singular term “Football” coming in 1881, 18 years after it was first called “Soccer” or, officially, “Association Football”.</p>
  <p>The game gradually spread throughout the world under the lower class name of “Football”, rather than “Soccer” as the “gentlemen” called it.  The problem was, though, that a lot of other countries of the world already had popular sports of their own they called “Football”, such as the United States, Canada, Ireland, Australia, New Zealand, and South Africa, to name a few.  In these countries, the name “Soccer” was and, in some,  still is preferred for this reason.</p>",
  author: "Daven Hiskey"
)

contents = Content.create(
  format: "article",
  duration: 15,
  source_url: "http://www.todayifoundout.com/index.php/2020/05/nunchucks-ever-actually-used-weapons/",
  category: "history",
  title: "Were nunchucks ever actually used in combat or are they just primarily a Hollowood thing?",
  description: "Were nunchucks really used in battle?",
  published_date: DateTime.new(2020,05,18),
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1603847322/Capture_zvbdi4.png",
  content: "<p>Famously a weapon of choice for legendary martial artist Bruce Lee, at least in certain films, nunchaku, or nunchucks, are a popular facet of pop-culture and there are those who’d have you believe that this humble weapon used to widely shatter jawbones like Samson during a particularly bad hair day. But were nunchucks ever actually used in combat? After all, one is just about as likely to hurt themselves or allies around them than an enemy unless extremely well trained, and even then its a risk when not particularly careful.</p>
  <p>To begin with, going back to the earliest known references to this particular staple of certain martial arts, it turns out nobody is quite sure who invented it, not because its origins are thousands of years back or anything like that- but simply because up until the likes of Bruce Lee, it wasn’t really a terribly popular weapon of choice, and its history isn’t well documented as a result of its relative obscurity.</p>
  <p>So who do people think invented it? It turns out even if you consult educational tomes of knowledge concerning use of nunchucks, as we did, you’ll find about as many stories as there are books covering the sticks with a little extra in the middle.</p>
  <p>A recurrent theme in the most commonly touted origin stories, however, is that its invention was spurred owing to a lack of other weapons, and thus it was an improvised weapon created from and altogether more innocuous item meant for other purposes before someone realized if you swung it- hey- you could really hurt someone (or yourself).</p>
  <p>More specifically, popular hypotheses include nunchucks beginning life as rice flails, used with horses, or even wooden clappers used to attract attention during emergencies by Japanese night watchmen in feudal times.</p>
  <p>So is there any truth to this? While there is much debate, starting with its use as a rice flail, the specific form we think of would not have been used this way given how you’d have to swing it to be effective at doing that job (without hitting yourself anyway). That said, this doesn’t rule out such a different type of flail being the inspiration, as there was a type of flail used for this. It’s just that one end was extremely long to keep it away from your body. So it’s possible someone might have gotten the bright idea to make both ends the same, short, length, to make for an effective weapon.</p>
  <p>As for use in horses, depending on who you consult, the nunchuck was either used as a sort of horse whip (which would be rather an overkill one would think) or as reigns, with the cord to go in the horse’s mouth and the two wood pieces to hang on to.  As with the rice flail idea, however, this would appear to be mostly speculation, rather than backed up by any hard evidence.</p>
  <p>Getting even more specific, another common story is that the first nunchucks were created by a janitor who improvised a flail out of a broom he snapped in half and connected together with a length of chain. A variation of that tale sometimes replaces the janitor with a martial arts master who snapped his favourite training staff in half and connected the halves with a length of chain so that he could keep using it, developing a new form of fighting around the new weapon’s unusual properties.</p>
  <p>Much more popularly, there is a Chinese legend that after Emperor Jiu Hong Jun suffered a major loss to the Mongolian hordes, he and his soldiers retreated to a village. While there, they saw the farmers using a certain type of flail in the rice harvesting process and got the idea to use them as a weapon, in this case initially keeping the long end part to make it a more effective weapon against, for example, cavalry.</p>
  <p>He then, no doubt with Eye of the Tiger playing in the background, allegedly spent a few days developing a fighting style with it, quickly trained soldiers to use it, and then with the strength of this new weapon, managed to drive off the Mongolians. During the ensuing battle, apparently the handles of the flails commonly broke, creating relatively equal lengthed handle and end, and thus the nunchaku as we think of it was birthed.</p>
  <p>Naturally, such ultra-specific origin tales are largely dismissed as, at best, romantic exaggeration, at worst perhaps completely fictional, which hasn’t stopped all of them at one point or another being put forward as a definitive origin story for the weapon, even in some otherwise reputable books on the subject.</p>
  <p>So what do we know for sure? Not much. But, to begin with, the weapon appears to have first popped up in a documented way in Okinawa a little over a few hundred years ago. As to who came up with it, while the popular story is peasants, it’s thought more likely it was the nobles there, who were really the only ones to popularly study martial arts at this point. More specifically, while there is much speculation, it is thought that when the nobles were barred from using such weapons like spears, swords, and guns by their then Japanese overlords, they turned to things like staff, sai, kama (a sort of sickle used for farming) and the like and, at some point, someone came up with or adopted the nunchuck for use as a weapon.</p>
  <p>This brings us to whether nunchucks were ever used during combat. While there’s no evidence to suggest they weren’t per se, there is a decided lack of evidence that they were, which is odd given other such weapons of the age do have such evidence. And even when talking just martial arts training, there don’t appear to be any traditional katas (pre-choreographed patterns of movements used to learn how to handle and wield the weapon) for the nunchuck, unlike other of these weapons, such as the staff.</p>
  <p>In fact, after its invention, given history is silent on it in many ways for any other uses, it’s thought likely if it was used in actual fights, it was in all likelihood mostly for “street self-defence” by those looking to arm themselves with an easy to conceal and construct weapon, rather than used by professional warriors. But even then, a weapon like a staff would be massively more effective in most cases, outside of needing to conceal that you were carrying a weapon. But even in those cases, a knife or sai would arguably be very effective and less likely for one not ultra proficient in the use to accidentally hurt themselves or their companions with it.</p>
  <p>Noteworthy here is that when the nunchuck first seems to have popped up in well documented history, many of the nobles were working as so-called “farmer-princes” and merchants in Okinawa. This occurred simultaneous to a scarcity of food and an extreme rise in crime rates. Naturally, said crime was often leveled at these farmer-nobles who at the time were not allowed to carry more traditional weapons- thus, the speculation is that this is what perhaps spurred the use of this weapon.</p>
  <p>As the self-proclaimed Nunchaku King, who incidentally has the tagline “Swinging Since 1969″, sums up, “The lack of popularity for the nunchaku probably came from its low effectiveness when used against the staff or other long-reach weapons, not to mention the sword. On the other hand, one who was skilled in nunchaku usage was easily able to defeat a few opponents who were armed with knives or who were unarmed.”</p>
  <p>In regards to this latter point, the actual effectiveness of nunchucks as a weapon in real fights is a rather heated argument that continues to this day given, as you might expect, few if anybody in real life these days ever actually uses it in real fights. Thus, without hard data, people on both sides seem somewhat indignant when it comes to admitting either the nunchucks shortcomings or advantages as a tool to kick ass.</p>
  <p>Those who believe firmly in the power of nunchucks argue that they’re a formidable and adaptable weapon in the right hands- a very true statement. The other side, however, points out that that’s something you could arguably say about any kind of weapon. Even a pencil in the right hands can be extremely deadly. For example, legendary hitman John Wick once managed to kill three men in a bar with a pencil- a fucking pencil!</p>
  <p>So if the nunchuck was never really popular historically, how did it become so? In two words- Bruce Lee. In more words, thanks to this particular weapon’s showmanship, for lack of a better word, and Bruce Lee’s prodigious skill with it, the combo saw it become a favorite for choreographed fight scenes featuring martial artists. It simply had cinematic appeal, similar to countless other fighting techniques and styles that someone who actually knows what they’re doing would never do as many of these would be a good way to stop living if actually used in real life. Perhaps the most famous and egregious thing depicted on this note is basically any sword fighting method ever depicted in almost every single Hollywood sword or lightsaber battle- in film, it’s about what looks cool, not what would actually be effective or not.</p>
  <p>As a result of all this, the humble nunchuck became more popular than it had arguably ever been in history in the mid-20th century when Bruce Lee decided to show off what a master at wielding one could do with it in a choreographed fight. The result was not just a general public fascination, but even many martial art forms after that had not previously featured the weapon adopting it because what better way to get kids to pick your martial art school than mimic badass martial arts stars in Hollywood?</p>
  <p>On that note, because of the fact that nunchucks, more than many other weapons, pose as much danger to the person wielding them as they do a potential attacker until a certain level of mastery is achieved, this has led to the weapon being banned in several countries, even when other far more deadly weapons are still perfectly legal. In fact, nunchucks were even banned (at least from being shown on TV) in the UK in the 1990s out of fear kids would try to make their own and slap themselves upside the head. Which, to be fair, as a kid in the 1990s, the editor of this piece can attest he did this exact thing on more than one occasion before wising up and deciding to switch to being Donatello, instead of Michelangelo.</p>
  <p>And speaking of the Ninja Turtles, in the UK at least, the show Teenage Mutant Ninja Turtles censored Michelangelo’s iconic nunchucks and replaced them with a grappling hook called the Turtle Line, which was also featured in merchandise and the like for the character instead.</p>
  <p>Beyond a censorship of nunchucks, the BBC also changed the name of the show to “Teenage Mutant Hero Turtles”. You see, “ninja” was deemed to have too violent of connotations. If you’re wondering, a substitute for “ninja” in the 1987 TMNT song in the UK, among certain other countries, was not “hero” but rather as follows- “Splinter taught them to be fighting teens” as apparently teaching them to be “fighting teens” was “less violent” than teaching them to be “ninja teens”…</p>",
  author: "Karl Smallwood"
)

contents = Content.create(
  format: "video",
  duration: 19,
  source_url: "https://www.youtube.com/watch?v=S22xeq8xxFQ&feature=emb_title&ab_channel=TheSchoolofLife",
  category: "philosophy",
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
  category: "science",
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
  category: "cinema",
  title: "How slow motion works",
  description: "Slow motion is a key part of modern visual culture, from iPhone selfies to movies. So how does it work?",
  published_date: DateTime.new(2020,7,23),
  preview_picture: "",
  content: "https://www.youtube.com/embed/v3MtBE37wHY",
  author: "Vox"
)

Content.create(
  format: "video",
  duration: 9,
  source_url: "https://www.youtube.com/watch?v=UgnNakO6JZw&ab_channel=Nerdwriter1",
  category: "cinema",
  title: "How Alfred Hitchcock Blocks A Scene ",
  description: "Famous directors techniques to create masterpieces",
  published_date: DateTime.new(2020,3,23),
  preview_picture: "https://res.cloudinary.com/djcwoukgv/image/upload/v1601146341/hitchcock_tl3khz.png",
  content: "https://www.youtube.com/embed/UgnNakO6JZw",
  author: "Nerdwriter1"
)

contents = Content.create(
  format: "article",
  duration: 4,
  source_url: "https://resonancesinternationales.wordpress.com/2018/06/09/premier-article-de-blog/",
  category: "geopolitics",
  title: "États-Unis-Corée du Nord : qu'attendre du sommet de Singapour ?",
  description: "Après de nombreux rebondissements diplomatiques, l'heure semble désormais à l'optimisme : la République populaire démocratique de Corée (RPDC) a en effet montré de nombreux signes d'ouvertures à l'égard de la communauté internationale, après le contexte particulièrement tendu des derniers mois.",
  published_date: DateTime.new(2020,3,23),
  preview_picture: "https://resonancesinternationales.files.wordpress.com/2018/06/trump-kim-summit-sg.jpg",
  content: "<p>Après de nombreux rebondissements diplomatiques, l'heure semble désormais à l'optimisme : la République populaire démocratique de Corée (RPDC) a en effet montré de nombreux signes d'ouvertures à l'égard de la communauté internationale, après le contexte particulièrement tendu des derniers mois. La RPDC a en effet réalisé d'importants progrès ces dernières années dans le développement de son programme nucléaire et balistique, surprenant même la communauté internationale avec ses essais concluants de missiles intercontinentaux capables d'atteindre le continent américain.</p>
  <p>A cela s'ajouta une posture diplomatique agressive qui entraîna un regain de tensions sur la scène internationale.
  L'administration Trump, considérant le régime de Pyongyang comme l'une des principales menaces des États-Unis, a répliqué via un rhétorique particulièrement belliciste et accentua la pression économique aux côtés de la communauté internationale, pressions impactant durement le pays.</p>
  <p>Cependant, en parallèle une intense médiation fût menée par le nouveau président sud-coréen  Moon Jae-in, partisan du dialogue avec son voisin du nord, et qui permit de faire revenir la RPDC à la table des négociations.
  Pyongyang envoya alors des signaux forts destinés à rassurer la communauté internationale, comme le démantèlement du site d'essai nucléaire de Punggye-ri, et surtout le sommet historique de Panmunjom entre les deux chefs d'État coréens et sa double promesse d'une « dénucléarisation complète de la péninsule » et de la tenue cette année de négociations en vue d'un traité de paix mettant fin à la guerre de Corée (1950-1953).</p>
  <p>Mais c'est surtout le sommet déjà historique du 12 juin à Singapour entre le président Donald Trump et le leader nord-coréen Kim Jong-un qui permettra de déterminer la sincérité de ces bonnes paroles.
  On pourrait en effet s'étonner du volte-face aussi rapide d'un régime qui mit plus de 40 ans à développer son arsenal nucléaire. C'est pourquoi il convient d'interroger les attentes et enjeux reliés à ce sommet dans la mesure où tout reste à faire, les deux parties ayant des agendas politiques et des vues très différents des négociations à venir.</p>
  <p>Trouver une définition commune de la dénucléarisation
  Il s'agira d'abord de s'entendre sur les modalités de la dénucléarisation et son calendrier. Donald Trump endosse la vision de son prédecesseur George W. Bush, dont les intentions se résumaient à un démantèlement complet, vérifiable, et irréversible de l'arsenal nucléaire (CVID – complete, verifiable, and irreversible dismantlement), posture qui a toujours été dénoncée par Pyongyang comme impérialiste et ne s'appliquant qu'à un État vaincu.</p>
  <p>De plus, l'administration Trump étant pressée par son calendrier électoral, y ajoute une condition supplémentaire (et irréaliste) : l'urgence.
  Alors qu'au contraire, durant le sommet de Panmunjom, les deux Corées ont décrit un processus s'inscrivant sur le long-terme et par étapes, sans fixer de calendrier précis. Compte-tenu de la complexité logistique d'un tel processus, cette option apparait comme la plus raisonnable et réaliste.
  Par ailleurs, Pyongyang souhaite une réciprocité dans la dénucléarisation de la péninsule et, bien que les États-Unis aient retiré leurs armes nucléaires du territoire sud-coréen sous George W. Bush, la RPDC demeure inquiète pour sa sécurité.
  Garantir la sécurité du régime nord-coréen.</p>",
  author: "Cyrille Gawlowski"
)

response = HTTParty.get(
            'https://listen-api.listennotes.com/api/v2/search?q=cinema&'\
            'sort_by_date=0&type=episode&offset=0&len_min=1&len_max=60&'\
            'genre_ids=68&published_before=1580172454000&published_after=0&'\
            'only_in=title%2Cdescription&language=English&safe_mode=0',
            { headers: {"X-ListenAPI-Key" => ENV["LISTEN_API_KEY"]}})
podcasts = JSON.parse(response.body)["results"]
podcasts.each do |p|
  Content.create!(
    format: "podcast",
    duration: p["audio_length_sec"].to_i / 60,
    source_url: p["audio"],
    category: "cinema",
    title: p["title_original"],
    description: p["description_original"],
    published_date: DateTime.new(2020,3,23),
    preview_picture: p["image"],
    content: p["audio"],
    author: p["podcast"]["publisher_original"]
  )
end

response = HTTParty.get(
  "https://listen-api.listennotes.com/api/v2/search?q=philosophy&sort_by_date=0&type=episode&offset=0&len_min=10&len_max=30&published_before=1580172454000&published_after=0&only_in=title%2Cdescription&language=English&safe_mode=0",
             { headers: {"X-ListenAPI-Key" => ENV["LISTEN_API_KEY"]}})
podcasts = JSON.parse(response.body)["results"]
podcasts.each do |p|
  Content.create(
    format: "podcast",
    duration: p["audio_length_sec"].to_i / 60,
    source_url: p["audio"],
    category: "Philosophy",
    title: p["title_original"],
    description: p["description_original"],
    published_date: DateTime.new(2020,3,23),
    preview_picture: p["image"],
    content: p["audio"],
    author: p["podcast"]["publisher_original"]
  )
end

response = HTTParty.get(
  "https://listen-api.listennotes.com/api/v2/search?q=geopolitics&sort_by_date=0&type=episode&offset=0&len_min=10&len_max=30&genre_ids=68%2C82&published_before=1580172454000&published_after=0&only_in=title%2Cdescription&language=English&safe_mode=0",
              { headers: {"X-ListenAPI-Key" => ENV["LISTEN_API_KEY"]}})
podcasts = JSON.parse(response.body)["results"]
podcasts.each do |p|
  Content.create(
    format: "podcast",
    duration: p["audio_length_sec"].to_i / 60,
    source_url: p["audio"],
    category: "Geopolitics",
    title: p["title_original"],
    description: p["description_original"],
    published_date: DateTime.new(2020,3,23),
    preview_picture: p["image"],
    content: p["audio"],
    author: p["podcast"]["publisher_original"]
  )
end

response = HTTParty.get(
  "https://listen-api.listennotes.com/api/v2/search?q=science&sort_by_date=0&type=episode&offset=0&len_min=10&len_max=30&genre_ids=68%2C82&published_before=1580172454000&published_after=0&only_in=title%2Cdescription&language=English&safe_mode=0",
              { headers: {"X-ListenAPI-Key" => ENV["LISTEN_API_KEY"]}})
podcasts = JSON.parse(response.body)["results"]
podcasts.each do |p|
  Content.create(
    format: "podcast",
    duration: p["audio_length_sec"].to_i / 60,
    source_url: p["audio"],
    category: "Science",
    title: p["title_original"],
    description: p["description_original"],
    published_date: DateTime.new(2020,3,23),
    preview_picture: p["image"],
    content: p["audio"],
    author: p["podcast"]["publisher_original"]
  )
end

Quote.create(quote: 'Change is the end result of all true learning.', author: '― Leo Buscaglia')

Quote.create(quote: 'Live as if you were to die tomorrow. Learn as if you were to live forever.', author: '― Mahatma Gandhi')

Quote.create(quote: 'The more that you read, the more things you will know. The more that you learn, the more places you will go.', author: '― Dr. Seuss')

Quote.create(quote: 'Knowledge is power.', author: '-Francis Bacon')

Quote.create(quote: 'Wisdom is not a product of schooling but of the lifelong attempt to acquire it.', author: '― Albert Einstein')

Quote.create(quote: 'If you want the answer—ask the question.', author: '― Lorii Myers')

Quote.create(quote: 'The purpose of learning is growth, and our minds, unlike our bodies, can continue growing as we continue to live.', author: ' – Mortimer Adler')

Quote.create(quote: 'Education is the passport to the future, for tomorrow belongs to those who prepare for it today.', author: '―Malcolm X')

Quote.create(quote: 'The expert in anything was once a beginner.', author: '– Anonymous')

Quote.create(quote: 'The learning process continues until the day you die.', author: '– Kirk Douglas')

Quote.create(quote: 'The only true wisdom is in knowing you know nothing.', author: '― Socrates')
