# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.delete_all

Song.create!(name: "Billy Jean", rating: nil, user_id: 1, genre_id: 4, created_at: "2014-12-18 23:20:32", updated_at: "2014-12-18 23:20:32", description: nil, song_image: "Michael_Jackson_Thiller.jpg", song_upload: "06_Billie_Jean.m4a") 

Song.create!(name: "Like a Virgin", rating: nil, user_id: 1, genre_id: 4, created_at: "2014-12-18 23:21:35", updated_at: "2014-12-18 23:21:35", description: nil, song_image: "Madonna.jpg", song_upload: "04_Like_A_Virgin.m4a") 

Song.create!(name: "Club Tropicana", rating: nil, user_id: 1, genre_id: 4, created_at: "2014-12-18 23:22:44", updated_at: "2014-12-18 23:22:44", description: nil, song_image: "Wham_1.jpg", song_upload: "04_Club_Tropicana.m4a")

Song.create!(name: "Control", rating: nil, user_id: 1, genre_id: 4, created_at: "2014-12-18 23:23:35", updated_at: "2014-12-18 23:23:35", description: nil, song_image: "Control.jpg", song_upload: "11_Control.m4a")

Song.create!(name: "Faith", rating: nil, user_id: 1, genre_id: 4, created_at: "2014-12-18 23:24:15", updated_at: "2014-12-18 23:24:15", description: nil, song_image: "George_Michael_Faith.jpg", song_upload: "01_-_Faith.mp3") 

Song.create!(name: "New Sensation", rating: nil, user_id: 2, genre_id: 3, created_at: "2014-12-18 23:33:20", updated_at: "2014-12-18 23:33:20", description: nil, song_image: "INXS.jpg", song_upload: "08_New_Sensation.mp3")

Song.create!(name: "Dark Side of the Moon", rating: nil, user_id: 2, genre_id: 3, created_at: "2014-12-18 23:34:24", updated_at: "2014-12-18 23:34:24", description: nil, song_image: "floyd.jpg", song_upload: "01_Welcome_To_The_Jungle.m4a") 

Song.create!(name: "Paradise City", rating: nil, user_id: 2, genre_id: 2, created_at: "2014-12-18 23:35:13", updated_at: "2014-12-18 23:35:13", description: nil, song_image: "Use_Your_Illusions_I_Guns_N_Roses.jpg", song_upload: "04_Paradise_City.m4a") 

Song.create!(name: "Hysteria", rating: nil, user_id: 2, genre_id: 3, created_at: "2014-12-18 23:36:06", updated_at: "2014-12-18 23:36:06", description: nil, song_image: "defleppard-hysteria-front.jpg", song_upload: "02_Sweet_Child_O__Mine.m4a")

Song.create!(name: "You Could be Mine", rating: nil, user_id: 2, genre_id: 3, created_at: "2014-12-18 23:41:03", updated_at: "2014-12-18 23:41:03", description: nil, song_image: "Guns.jpg", song_upload: "07_You_Could_Be_Mine.m4a")



Genre.delete_all

Genre.create!(name: "SOUL", created_at: "2014-12-18 11:29:21", updated_at: "2014-12-18 11:29:21", genre_image: "soul.jpg")
Genre.create!(name: "ROCK", created_at: "2014-12-18 11:30:32", updated_at: "2014-12-18 11:30:32", genre_image: "rock.jpg") 
Genre.create!(name: "POP", created_at: "2014-12-18 11:31:21", updated_at: "2014-12-18 11:31:21", genre_image: "pop.jpg") 
Genre.create!(name: "JAZZ", created_at: "2014-12-18 11:31:43", updated_at: "2014-12-18 11:31:43", genre_image: "jazz.jpg") 
Genre.create!(name: "RAP", created_at: "2014-12-18 11:32:12", updated_at: "2014-12-18 11:32:12", genre_image: "rap.jpg") 
Genre.create!(name: "CLASSIC", created_at: "2014-12-18 11:33:01", updated_at: "2014-12-18 12:27:25", genre_image: "classical_green.jpg")

User.delete_all

User.create!(email: "neil@hotmail.com", password: "password")
User.create!(email: "michael@pavling.co.uk", password: "password")
User.create!(email: "admin@hotmail.com", password: "password", role: "admin")
User.create!(email: "fred@hotmail.com", password: "password")
User.create!(email: "sam@hotmail.com", password: "password")
User.create!(email: "brain@hotmail.com", password: "password")
User.create!(email: "tony@pavling.co.uk", password: "password")