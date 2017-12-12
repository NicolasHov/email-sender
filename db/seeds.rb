# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


@u = User.create(email:"kola@yopmail.com", name:"Jokoss le boloss")
@u1 = User.create(email:"koli@yopmail.com", name:"Jakass la balass")
@u2 = User.create(email:"kolu@yopmail.com", name:"Jakiss la baliss")
@u3 = User.create(email:"kolo@yopmail.com", name:"Jakoss la baloss")
@u4 = User.create(email:"kolux@yopmail.com", name:"Jakux la balux")

@users = []
User.all.each do |user|
	@users << user
end

