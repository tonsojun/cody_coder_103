# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create(title: "Test message 1", message: "Test message number one")
Post.create(title: "Test message 2", message: "Test message number two")
Post.create(title: "Test message 3", message: "Test message number three")
Comment.create(message: "This is a comment from the first post", post_id: 1)
Comment.create(message: "This is a second comment from the first post", post_id: 1)
Comment.create(message: "This is a comment from the second post", post_id: 2)
Comment.create(message: "This is a second comment from the second post", post_id: 2)
Comment.create(message: "This is a comment from the third post", post_id: 3)
Comment.create(message: "This is a secondcomment from the third post", post_id: 3)