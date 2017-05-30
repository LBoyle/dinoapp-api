# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create!(username: "LBoyle", email: "louis@louis.com", password: "password", password_confirmation: "password")
u2 = User.create!(username: "Imran", email: "imran@imran.com", password: "password", password_confirmation: "password")
u3 = User.create!(username: "Lourenco", email: "laseq@laseq.com", password: "password", password_confirmation: "password")

d1 = Dinosaur.create!(name: "T-Rex", image: "http://orig06.deviantart.net/ad17/f/2014/363/b/d/jurassic_world__tyrannosaurus_rex_v3_by_sonichedgehog2-d8brgjl.png", period: "Jurassic", description: "A fierce dinosaur")
d2 = Dinosaur.create!(name: "Brachiosaurus", image: "http://dinosaurstop.com/wp-content/uploads/2015/03/brachiosaurus.jpg", period: "Cretaceous", description: "The biggest dinosaur")
d3 = Dinosaur.create!(name: "Pterodactyl", image: "http://images.dinosaurpictures.org/pterodactyl_0345.jpg", period: "Jurassic", description: "A flying dinosaur")


Comment.create!(body: "This is my favourite dinosaur", user: u1, dinosaur: d1)
Comment.create!(body: "This dinosaur is so cool", user: u2, dinosaur: d2)
Comment.create!(body: "Fascinating creature", user: u3, dinosaur: d3)
Comment.create!(body: "Probably the coolest dinosaur", user: u1, dinosaur: d3)
