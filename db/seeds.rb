# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create!(title: 'Stuff Matters', description: %{<p>This book gives you a entirely different perspective on your everyday life, Stuff Matters is a must read, highly reccomend. </p>}, image_url: 'stuffmatters.webp', price: 20.00)

Product.create!(title: 'Gullivers Travels', description: %{<p>Gullivers travels is a amazing satire and commentary on the flaws of humanity.<p>}, image_url: 'gullystravels.webp', price: 17.00)

Product.create!(title: 'Little Women', description: %{<p>Little Women perfectly encapsulates the complex family dynamic. This book will make you feel all the things. <p>}, image_url: 'littlewomen.webp', price: 19.00)
