# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant = Restaurant.create([{ name: 'China town', address: 'Rue Xing', phone_number: '0012 09 20 03', category: 'chinese' },
    { name: 'Chez Mario', address: 'Plaza de pise', phone_number: '0012 43 54 63', category: 'italian' },
    { name: 'Sushi bar', address: 'Rue Nagatomo', phone_number: '0012 09 20 03', category: 'japanese' },
    { name: "Fouquet's", address: 'Avenue de Paris', phone_number: '0012 32 54 76', category: 'french' },
    { name: "Fries'House", address: 'Rue Anderlecht', phone_number: '0043 56 00 34', category: 'belgian' }])

