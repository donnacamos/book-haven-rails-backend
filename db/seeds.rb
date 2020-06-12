# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 donna = User.create(id: 1, username: "Donna", email: "donna@donna.com", password: "password" )
 theHobbit = Book.create(title: "The Hobbit", author: "JRR Tolkien", description: "A hobbit goes on an adventure.", user_id: 1)
 theLordOfTheRings = Book.create(title: "The Lord of the Rings", author: "JRR Tolkien", description:"A small hobbit must do an enormous task to save the world.", user_id: 1)  