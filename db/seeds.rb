# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Jimmy Neutron", email: "jimmy@gmail.com" , pronouns: "he/him" , gender: "trans boy",password_digest: "password")
User.create(name: "Carla", email: "carla@gmail.com" , pronouns: "they/them" , gender: "girl", password_digest: "password")

Board.create(user_id: 1, title: "Cool Stuff", description: "I love the stuff here")
Board.create(user_id: 2, title: "Wow!", description: "Nice!!!")

Image.create(url: "https://images.unsplash.com/photo-1530031092055-18d4a16ff6e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80", board_id: 1)

BoardImage.create(board_id: 1, image_id: 1)

Category.create(name: "CLothing")
Category.create(name: "People")

ImageCategory.create(image_id: 1, category_id: 2)


