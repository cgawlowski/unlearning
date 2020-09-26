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
  duration: 04,
  source_url: "https://www.npr.org/2020/09/11/897692090/how-big-oil-misled-the-public-into-believing-plastic-would-be-recycled",
  category: "Tech",
  title: "How Big Oil Misled The Public Into Believing Plastic Would Be Recycled",
  description: "Laura Leebrick, a manager at Rogue Disposal & Recycling in southern Oregon, is standing on the end of its landfill watching an avalanche of plastic trash pour out of a semitrailer: containers, bags, packaging, strawberry containers, yogurt cups.
None of this plastic will be turned into new plastic things. All of it is buried.",
  published_date: DateTime.new(2020,9,11),
  preview_picture: "https://media.npr.org/assets/img/2020/08/03/img_6898_slide-8e9d4545963201bab96b2487eccbc77cca4d6e7a-s600-c85.jpg",
  content: "To me that felt like it was a betrayal of the public trust," she said. "I had been lying to people ... unwittingly.
Rogue, like most recycling companies, had been sending plastic trash to China, but when China shut its doors two years ago, Leebrick scoured the U.S. for buyers. She could find only someone who wanted white milk jugs. She sends the soda bottles to the state.

But when Leebrick tried to tell people the truth about burying all the other plastic, she says people didn't want to hear it.
I remember the first meeting where I actually told a city council that it was costing more to recycle than it was to dispose of the same material as garbage," she says, "and it was like heresy had been spoken in the room: You're lying. This is gold. We take the time to clean it, take the labels off, separate it and put it here. It's gold. This is valuable.
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
The bottle may look empty, yet it's anything but trash, says one ad from 1990 showing a plastic bottle bouncing out of a garbage truck. It's full of potential. ... We've pioneered the country's largest, most comprehensive plastic recycling program to help plastic fill valuable uses and roles."
  author: "Laura Sullivan"
  )
