# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "abaydar", password: "password")
User.create(username: "amanda", password: "password")

Friendship.create(user_id: 1, friend_id: 2)

Post.create(title: "this is a post", content: "testing post functionality", user_id: 1)

Comment.create(comment: "commenting on a post", user_id: 2, post_id: 1)

