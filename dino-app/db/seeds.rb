# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create!(username: "LBoyle", email: "louis@louis.com", password: "password", password_confirmation: "password")
u2 = User.create!(username: "Imran", email: "imran@imran.com", password: "password", password_confirmation: "password")
u3 = User.create!(username: "Lorenco", email: "laseq@laseq.com", password: "password", password_confirmation: "password")

d1 = Dinosaur.create!(name: "Dino 1", image: "http://fillmurray.com/300/300", period: "Jurassic", description: "description goes here")
d2 = Dinosaur.create!(name: "Dino 2", image: "http://fillmurray.com/300/300", period: "Jurassic", description: "description goes here")
d3 = Dinosaur.create!(name: "Dino 3", image: "http://fillmurray.com/300/300", period: "Jurassic", description: "description goes here")


Comment.create!(body: "dummy comment", user: u1, dinosaur: d1)
Comment.create!(body: "dummy comment", user: u2, dinosaur: d2)
Comment.create!(body: "dummy comment", user: u3, dinosaur: d3)
Comment.create!(body: "dummy comment", user: u1, dinosaur: d3)
