# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.destroy_all


1.times do 
  User.create(
    email: "admin@yopmail.com",
    password: "123456",
    firstname: "admin",
    lastname: "vivien",
    pseudo: "admin",
    score:  555
  )
  puts "Admin created"
end