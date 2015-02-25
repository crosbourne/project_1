User.delete_all
Album.delete_all
Comment.delete_all
Genre.delete_all
Song.delete_all


User.create!([
  {email: "neil@hotmail.com", encrypted_password: "password", description: "Swings a web any size!", name: "Neil", role: "user", id: 1, user_avatar: "Amazing_Spider-Man.jpg", user_background: "peter_parker_amazing_spider_man-wide.jpg"},

  {email: "michael@pavling.co.uk", encrypted_password: "password", description: "Cool! Cool! Cool!", name: "Micheal", role: "user", id: 2, user_avatar: "T2.jpg", user_background: "t23.jpg"},

  {email: "admin@hotmail.com", encrypted_password: "password", description: "", name: "admin", role: "admin", id: 3, user_avatar: "blade_runner.jpg", user_background: nil},

  {email: "fred@hotmail.com", encrypted_password: "password", description: "Your move, creep!", name: "Fred", role: "user", id: 4, user_avatar: "Robocop.jpg", user_background: "robocop-2.jpg"},

  {email: "tony@hotmail.com", encrypted_password: "password", description: "Hulk Smash!", name: "Tony", role: "user", id: 5, user_avatar: "avengers_movie.jpg", user_background: "Los-Vengadores_00.jpg"},

  {email: "sam@hotmail.com", encrypted_password: "password", description: "Why so serious?", name: "Sam", role: "user", id: 6, user_avatar: "TDK.jpg", user_background: "dark-knight-308.jpg"},

  {email: "brian@hotmail.com", encrypted_password: "password", description: "Hope you like the music", name: "Brian", role: "user", id: 7, user_avatar: "MOS.jpg", user_background: "3107813-5271414131-Man-of.jpg"}
])

Album.create!([
  {user_id: 1, song_id: nil, name: "Soul Album", album_image: "album_blue.jpg"},
  {user_id: 5, song_id: nil, name: "Rock Album", album_image: "album_red.jpg"},
  {user_id: 5, song_id: nil, name: "Rap Album", album_image: "album_purple.jpg"},
  {user_id: 2, song_id: nil, name: "Pop Album", album_image: "album_green.jpg"}
])

Comment.create!([
  {title: "", comment: "Great!", commentable_id: 39, commentable_type: "Song", user_id: 5, role: "comments"},
  {title: "", comment: "Brilliant song", commentable_id: 39, commentable_type: "Song", user_id: 6, role: "comments"},
  {title: "", comment: "Classic!", commentable_id: 39, commentable_type: "Song", user_id: 7, role: "comments"}
])

Genre.create!([
  {name: "SOUL", genre_image: "soul.jpg"},
  {name: "ROCK", genre_image: "rock.jpg"},
  {name: "POP", genre_image: "pop.jpg"},
  {name: "JAZZ", genre_image: "jazz.jpg"},
  {name: "RAP", genre_image: "rap.jpg"},
  {name: "CLASSIC", genre_image: "classical_green.jpg"}
])

Song.create!([
  {name: "Billy Jean", rating: nil, user_id: 1, genre_id: 4, description: nil, song_image: "Michael_Jackson_Thiller.jpg", song_upload: "06_Billie_Jean.m4a", album_id: 14},

  {name: "Like a Virgin", rating: nil, user_id: 1, genre_id: 4, description: nil, song_image: "Madonna.jpg", song_upload: "04_Like_A_Virgin.m4a", album_id: nil},

  {name: "Club Tropicana", rating: nil, user_id: 1, genre_id: 4, description: nil, song_image: "Wham_1.jpg", song_upload: "04_Club_Tropicana.m4a", album_id: 14},

  {name: "Control", rating: nil, user_id: 1, genre_id: 4, description: nil, song_image: "Control.jpg", song_upload: "11_Control.m4a", album_id: nil},

  {name: "Faith", rating: nil, user_id: 1, genre_id: 4, description: nil, song_image: "George_Michael_Faith.jpg", song_upload: "01_-_Faith.mp3", album_id: 14},

  {name: "Sweet Love", rating: nil, user_id: 7, genre_id: 2, description: nil, song_image: "Anita_Baker.jpg", song_upload: "14_Anita_Baker_-_Sweet_Love.mp3", album_id: 9},

  {name: "Trouble Man", rating: nil, user_id: 7, genre_id: 2, description: nil, song_image: "Marvin_Gaye.jpg", song_upload: "2-06_Trouble_Man.m4a", album_id: 9},

  {name: "Ascension (Don't Ever Wonder)", rating: nil, user_id: 7, genre_id: 2, description: nil, song_image: "Maxwell_s_Urban_Hang_Suite_1.jpg", song_upload: "04_Ascension__Don_t_Ever_Wonder_.m4p", album_id: 9},

  {name: "Never Give Up on a Good Thing", rating: nil, user_id: 7, genre_id: 2, description: nil, song_image: "George_Benson.jpg", song_upload: "Never_give_up_on_a_good_thing.mp3", album_id: nil},

  {name: "Brown Suger", rating: nil, user_id: 7, genre_id: 2, description: nil, song_image: "Brown_Sugar.jpg", song_upload: "01_Brown_Sugar.mp3", album_id: nil},

  {name: "New Sensation", rating: nil, user_id: 6, genre_id: 3, description: nil, song_image: "INXS.jpg", song_upload: "08_New_Sensation.mp3", album_id: nil},

  {name: "Paradise City", rating: nil, user_id: 6, genre_id: 3, description: nil, song_image: "Guns.jpg", song_upload: "01_Welcome_To_The_Jungle.m4a", album_id: 10},

  {name: "Hysteria", rating: nil, user_id: 6, genre_id: 3, description: nil, song_image: "defleppard-hysteria-front.jpg", song_upload: "02_Sweet_Child_O__Mine.m4a", album_id: 10},

  {name: "You Could be Mine", rating: nil, user_id: 6, genre_id: 3, description: nil, song_image: "Use_Your_Illusions_I_Guns_N_Roses.jpg", song_upload: "04_Paradise_City.m4a", album_id: 10},

  {name: "Dark Side of the Moon", rating: nil, user_id: 6, genre_id: 3, description: nil, song_image: "floyd.jpg", song_upload: "07_You_Could_Be_Mine.m4a", album_id: nil},

  {name: "Made you Look", rating: nil, user_id: 5, genre_id: 6, description: nil, song_image: "Nas.jpg", song_upload: "01_Made_You_Look__Explicit_Version_.m4a", album_id: nil},

  {name: "Hell Razor", rating: nil, user_id: 5, genre_id: 6, description: nil, song_image: "Are_you_still_down_2_Pac.jpg", song_upload: "1-04_Hell_Razor.m4a", album_id: 13},

  {name: "Dead Wrong", rating: nil, user_id: 5, genre_id: 6, description: nil, song_image: "Born_Again.jpg", song_upload: "03_Dead_Wrong.m4a", album_id: 13},

  {name: "Say No Go", rating: nil, user_id: 5, genre_id: 6, description: nil, song_image: "Del_La_Soul_1.jpg", song_upload: "14_Say_No_Go.m4a", album_id: nil},

  {name: "Fight The Power", rating: nil, user_id: 5, genre_id: 6, description: nil, song_image: "Public_Enemy.jpg", song_upload: "20_Fight_The_Power.m4a", album_id: 13},

  {name: "Dream Come True", rating: nil, user_id: 2, genre_id: 5, description: nil, song_image: "79B64CBA539743ED91C95F00023734A5_09-0.jpg", song_upload: "01_Dream_Come_True.m4a", album_id: nil},

  {name: "Stay This Way", rating: nil, user_id: 2, genre_id: 5, description: nil, song_image: "1362681617_kind-of-blue.jpg", song_upload: "02_Stay_This_Way.m4a", album_id: nil},

  {name: "People Get Ready", rating: nil, user_id: 2, genre_id: 5, description: nil, song_image: "bird2.jpg", song_upload: "03_People_Get_Ready.m4a", album_id: nil},

  {name: "Never Stop", rating: nil, user_id: 2, genre_id: 5, description: nil, song_image: "cd-cover.jpg", song_upload: "04_Never_Stop.m4a", album_id: nil},

  {name: "Put The Funk Back In It", rating: nil, user_id: 2, genre_id: 5, description: nil, song_image: "MI0003497717.jpg", song_upload: "05_Put_The_Funk_Back_In_It.m4a", album_id: nil},

  {name: "Mozart", rating: nil, user_id: 3, genre_id: 7, description: nil, song_image: "51oJpTSHQ6L__SY300_.jpg", song_upload: "Raiders_-_The_Map_Room.m4a", album_id: nil},

  {name: "Chopin", rating: nil, user_id: 3, genre_id: 7, description: nil, song_image: "MI0000971375.jpg", song_upload: "Raiders_-_The_Raiders_March.mp3", album_id: nil},

  {name: "Beethoven", rating: nil, user_id: 3, genre_id: 7, description: nil, song_image: "51iFD0pInQL.jpg", song_upload: "Star_Wars_-_Ben_Kenobi_s_DeathTie_Fighter_Attack.mp3", album_id: nil},

  {name: "Tchaikovsky", rating: nil, user_id: 3, genre_id: 7, description: nil, song_image: "o_cd-masters-of-classical-music-vol-6-tchaikovsky-by-a694b.jpg", song_upload: "Star_Wars_-_Imperial_Attack.mp3", album_id: nil},

  {name: "Bach", rating: nil, user_id: 3, genre_id: 7, description: nil, song_image: "51yI87e40sL__SS500_.jpg", song_upload: "Star_Wars_-_Main_Title.mp3", album_id: nil}
])
