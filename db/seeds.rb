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
  published_date: "",
  preview_picture: "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/ifjOKyg5WG_0/v1/150x-1.jpg",
  content: "",
  author: "Bloomberg"
  )
