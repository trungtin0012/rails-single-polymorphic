# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Single table inheritance
Single::Motorcycle.find_or_create_by(price: 30000, color: 'black')
Single::Car.find_or_create_by(price: 50000, color: 'red')

# Polymorphic Associations
group = Poly::Group.find_or_create_by(name: "Ruby on Rails")
teo = Poly::Person.find_or_create_by(name: "Teo")
ti = Poly::Person.find_or_create_by(name: "Ti")

teo.posts.find_or_create_by(body: "teo's post")
group.posts.find_or_create_by(body: "group's post")
