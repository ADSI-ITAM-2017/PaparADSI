# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

password = 'pass123'
1.upto(5) do |i|
  User.create(
    email: "Arrendador-#{i}@example.com",
    password: password,
    password_confirmation: password
  )
end


User.create(email: "Jose@gmail.com", password: password, password_confirmation: password)
User.create(email: "Juan@gmail.com", password: password, password_confirmation: password)
User.create(email: "Margarita@gmail.com", password: password, password_confirmation: password)
User.create(email: "Maria@gmail.com", password: password, password_confirmation: password)