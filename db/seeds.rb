# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



#genres.create!([{name: 'SOUL'}])

User.delete_all

User.create!(email: "neil@hotmail.com", password: "password")
User.create!(email: "michael@pavling.co.uk", password: "password")
User.create!(email: "admin@hotmail.com", password: "password", role: "admin")