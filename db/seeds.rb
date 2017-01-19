# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   
picture_1 = Picture.create(name: "Barry with Maleek", description: "Barry lounging on chair with Maleek", owner: "Valerie", url: "barry_cat_lap.jpg")

picture_2 = Picture.create(name: "Barry Peter Valerie", description: "Family Christmas card photo 2015", owner: "Kukio Staff", url: "barry_peter_valerie.jpg")

picture_3 = Picture.create(name: "Barry Valerie Dornoch", description: "Valerie and Barry playing at Dornoch Scotland 2014", owner: "Dornoch caddy", url: "barry_valerie_dornoch.jpg")

picture_4 = Picture.create(name: "Stanford Waiting For Katie", description: "Stanford on the kitchen counter waiting for Katie", owner: "Katie", url: "stanford_waiting_for_katie.jpg")

picture_5 = Picture.create(name: "Valerie Headshot", description: "Valerie sitting at Kukio Golf Club", owner: "Barry", url: "valerie_chair.jpg")

picture_6 = Picture.create(name: "Yale Studying", description: "Yale pondering the world on Barry's backpack", owner: "Katie", url: "yale_studying.jpg")

