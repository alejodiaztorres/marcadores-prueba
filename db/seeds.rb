# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all


kinds = ['tipoPrueba1', 'tipoPrueba2', 'tipoPrueba3']
categories = ['categoria1', 'categoria2', 'categoria3']
bookmarks = ['marcadorcito1', 'marcadorcito2', 'marcadorcito3']
urls = ['google.com', 'youtube.com']

20.times do
    Kind.create(name: kinds.sample())
end


20.times do
    Category.create(name: categories.sample(), visibility: true)
end

20.times do
    Bookmark.create(name: bookmarks.sample(), url: urls.sample())
end
