# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Bruce Lee & Sushi",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "0145587412",
    category:      "japanese"

  },
  {

    name:         "Luca Brazzi",
    address:      "112 place d'Italie 75014 Paris",
    phone_number:  "0145587413",
    category:      "italian"
  },
  {

    name:         "Amaterasu",
    address:      "112 avenue Lamarck 75018 Paris",
    phone_number:  "0145587415",
    category:      "chinese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
