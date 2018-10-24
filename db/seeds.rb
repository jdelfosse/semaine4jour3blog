# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# 1. Done =>
#10.times do |index|
#  user = User.create!(first_name: "Nom#{index}", last_name: "Nom#{index}", email: "email#{index}@example.com")
#end

# 2. Done =>

#10.times do |index|
#  article = Article.create!(title: "Titre#{index}", content: "Content#{index}", category_id: index, user_id: index)
#end

# 3. Done =>
#5.times do
# category = Category.create!(name: Faker::Book.genre)
#end

# 4. Done =>

#15.times do
#  comment = Comment.create!(
#    content: Faker::Lorem.sentence(4, false, 4),
#    user_id: Faker::Number.between(User.first.id,User.last.id),
#    article_id: Faker::Number.between(Article.first.id,Article.last.id))
#end

# 5. Done =>

#15.times do
#  like = Like.create!(
#    user_id: Faker::Number.between(User.first.id, User.last.id),
#    article_id: Faker::Number.between(Article.first.id, Article.last.id))
#end
