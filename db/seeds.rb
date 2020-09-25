# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


contents = Content.create(
  format: "article",
  duration: 05,
  source_url: "https://techcrunch.com/2020/09/24/heres-everything-amazon-announced-at-its-latest-hardware-event/",
  category: "Tech",
  title: "Here is everything you need to know about Amazon latest hardware event",
  description: "From new Ring  flying indoor drone cameras to an adorable new kids version of one of its most popular Amazon  home products, Jeff Bezos’ Seattle retailer unveiled a slew of new hardware goodies just ahead of the holiday shopping season.",
  published_date: DateTime.new(2020,9,24),
  preview_picture: "https://techcrunch.com/wp-content/uploads/2020/09/1600733344-echodotkidsedition-1.jpg?w=1390&crop=1",
  content: "Amazon kicked off its latest hardware showcase by unveiling a new version of the company’s Echo devices, which now include spherical speakers (with a version for kids featuring cute animal graphics). Amazon also unveiled an updated, more personalized Echo capabilities and a new tracking feature for its Show 10 that mirrors Facebook’s Portal in its ability to follow users as they move around a room.
Ring’s new things

Ring also had plenty to pitch at the Amazon hardware show. The security camera company is updating its line with the Always Home Cam, a diminutive drone that can be scheduled to fly preset paths, which users can determine themselves.

It also rolled out new hardware for the automotive market with three different devices focused on car owners. A Ring Car Alarm that will retail for $59.99; and the Car Cam and Car Connect will both be $199.99. Ring Car Alarm provides basic features that work with the Ring app, sending alerts to trigger a series of potential responses. The alarm also integrates with other Ring devices or Amazon Alexa hardware and connects using Amazon’s low-bandwidth Sidewalk wireless network protocol.

Meanwhile, the Car Cam allows users to check in on their car via video as long as users are in range of a wifi network, or opt-in to the additional LTE companion plan Ring is selling. The cam also includes an Emergency Crash Assist feature that alerts first responders, and a recording feature that turns on if a user says “Alexa, I’m being pulled over”. Finally, the car connect is an API that manufacturers, starting with Tesla,  can use to provide Ring customers with mobile alerts for events detected around vehicles or watch footage recorded with onboard cameras.

Ring also added new opt-in end-to-end video encryption for those users who want it.",
  author: "Jonathan Shieber, Brian Heater"
  )

  contents = Content.create(
  format: "video",
  duration: 20,
  source_url: "https://www.youtube.com/watch?v=S22xeq8xxFQ&feature=emb_title&ab_channel=TheSchoolofLife",
  category: "philosophy",
  title: "Why Voltaire Said: You Must Cultivate Your Own Garden ",
  description: "Goldman Sachs Group Inc. sent some traders home from its Manhattan headquarters after at least one employee tested positive for Covid-19",
  published_date: DateTime.new(2020,2,3.5),
  preview_picture: " ",
  content: "https://www.youtube.com/watch?v=S22xeq8xxFQ&feature=emb_title&ab_channel=TheSchoolofLife",
  author: "The School of Life"
  )

  contents = Content.create(
    format: "podcast",
    duration: 120,
    source_url: "https://www.youtube.com/watch?v=S22xeq8xxFQ&feature=emb_title&ab_channel=TheSchoolofLife",
    category: "philosophy",
    title: "Why Voltaire Said: You Must Cultivate Your Own Garden ",
    description: "Goldman Sachs Group Inc. sent some traders home from its Manhattan headquarters after at least one employee tested positive for Covid-19",
    published_date: DateTime.new(2020,2,3.5),
    preview_picture: " ",
    content: " ",
    author: "The School of Life"
    )

