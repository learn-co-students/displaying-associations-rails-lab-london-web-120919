# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create!(name: "Motivation")
a1.songs.create!(title: "10 Ways You Are Already Awesome")
a1.songs.create!(title: "This Yoga Stretch Cures Procrastination, Maybe")
a1.songs.create!(title: "The Power of Positive Thinking and 100 Gallons of Coffee")
a2 = Artist.create!(name: "Movies")
a2.songs.create!(title: "Top 20 Summer Blockbusters Featuring a Cute Dog")

