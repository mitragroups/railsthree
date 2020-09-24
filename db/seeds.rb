# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(title: 'Buku Sinatra', page: 45, price: 45000, description: 'Salah satu framework Ruby')
Book.create(title: 'Buku Java', page: 120, price: 120000, description: 'Java solid programming')
Book.create(title: 'Buku React Native', page: 85, price: 85000, description: 'Framework frontend JS')
Book.create(title: 'Buku Kotlin', page: 50, price: 50000, description: 'Bahasa kedua android')
Book.create(title: 'Buku Swift', page: 30, price: 30000, description: 'Untuk iOS')