# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


contents = Content.create(
  format: "article",
  duration: 90,
  source_url: "https://www.bloomberg.com/news/articles/2020-09-17/goldman-sends-some-traders-home-after-covid-19-case-in-manhattan?srnd=premium-canada",
  category: "economy",
  title: "Goldman Sends Some Traders Home After Covid-19 Case in Manhattan",
  description: "Goldman Sachs Group Inc. sent some traders home from its Manhattan headquarters after at least one employee tested positive for Covid-19",
  published_date: DateTime.new(2001,2,3.5),
  preview_picture: " ",
  content: " ",
  author: "Bloomberg"
  )
  contents = Content.create(
  format: "video",
  duration: 90,
  source_url: "https://www.youtube.com/watch?v=S22xeq8xxFQ&feature=emb_title&ab_channel=TheSchoolofLife",
  category: "philosophy",
  title: "Why Voltaire Said: You Must Cultivate Your Own Garden ",
  description: "Goldman Sachs Group Inc. sent some traders home from its Manhattan headquarters after at least one employee tested positive for Covid-19",
  published_date: DateTime.new(2020,2,3.5),
  preview_picture: " ",
  content: " ",
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
