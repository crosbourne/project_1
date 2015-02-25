User.delete_all
Album.delete_all
Comment.delete_all
Genre.delete_all
Song.delete_all


neil = User.create!([
  {email: "neil@hotmail.com", password: "password", description: "Swings a web any size!", name: "Neil", role: "user", id: 1, user_avatar: nil, remote_user_avatar_url: "http://imageshack.com/a/img673/3237/z76KZ1.jpg", user_background:  nil, remote_user_background_url: "http://imageshack.com/a/img673/7661/DuwbGG.jpg"} ])

michael = User.create!([
  {email: "michael@pavling.co.uk", password: "password", description: "Cool! Cool! Cool!", name: "Micheal", role: "user", id: 2, user_avatar: nil, remote_user_avatar_url: "http://imageshack.com/a/img538/7505/5RIqVw.jpg", user_background: nil, remote_user_background_url: "http://imageshack.com/a/img540/1447/bkR5xa.jpg"} ]) 

admin = User.create!([
  {email: "admin@hotmail.com", password: "password", description: "", name: "admin", role: "admin", id: 3, user_avatar: nil, remote_user_avatar_url: "http://imageshack.com/a/img540/511/t3VygJ.jpg", user_background: nil} ])

fred = User.create!([
  {email: "fred@hotmail.com", password: "password", description: "Your move, creep!", name: "Fred", role: "user", id: 4, user_avatar: nil, remote_user_avatar_url: "http://imageshack.com/a/img538/6076/7L7cXe.jpg", user_background: nil, remote_user_background_url: "http://imageshack.com/a/img661/1743/lP0kZg.jpg"} ])

tony = User.create!([
  {email: "tony@hotmail.com", password: "password", description: "Hulk Smash!", name: "Tony", role: "user", id: 5, user_avatar: nil, remote_user_avatar_url: "http://imageshack.com/a/img540/589/Nnuswl.jpg", user_background: nil, remote_user_background_url: "http://imageshack.com/a/img911/2111/wHWCeB.jpg"} ])

sam = User.create!([
  {email: "sam@hotmail.com", password: "password", description: "Why so serious?", name: "Sam", role: "user", id: 6, user_avatar: nil, remote_user_avatar_url: "http://imageshack.com/a/img673/5903/DIvaE2.jpg", user_background: nil, remote_user_background_url: "http://imageshack.com/a/img538/4315/gqaUQK.jpg"} ]) 

brian = User.create!([
  {email: "brian@hotmail.com", password: "password", description: "Hope you like the music", name: "Brian", role: "user", id: 7, user_avatar: nil, remote_user_avatar_url: "http://imageshack.com/a/img538/4395/pmkHme.jpg", user_background: nil, remote_user_background_url: "http://imageshack.com/a/img912/5747/9zUyXD.jpg"} ])

Album.create!([
  {user_id: 1, song_id: nil, name: "Soul Album", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img540/3329/jQihdm.jpg"},
  {user_id: 5, song_id: nil, name: "Rock Album", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img538/7610/mW2SRH.jpg"},
  {user_id: 5, song_id: nil, name: "Rap Album", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img540/3943/Cf50ff.jpg"},
  {user_id: 2, song_id: nil, name: "Pop Album", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img661/3586/pI0P64.jpg"}
])

Comment.create!([
  {title: "", comment: "Great!", commentable_id: 1, commentable_type: "Song", user_id: 5, role: "comments"},
  {title: "", comment: "Brilliant song", commentable_id: 1, commentable_type: "Song", user_id: 6, role: "comments"},
  {title: "", comment: "Classic!", commentable_id: 1, commentable_type: "Song", user_id: 7, role: "comments"}
])

Genre.create!([
  {name: "SOUL", genre_image: nil, remote_genre_image_url: "http://imageshack.com/a/img631/6917/6Mg29k.jpg"},
  {name: "ROCK", genre_image: nil, remote_genre_image_url: "http://imageshack.com/a/img537/8324/IA2GVw.jpg"},
  {name: "POP", genre_image: nil, remote_genre_image_url: "http://imageshack.com/a/img537/993/uuxCAG.jpg"},
  {name: "JAZZ", genre_image: nil, remote_genre_image_url: "http://imageshack.com/a/img661/4171/Xy5reg.jpg"},
  {name: "RAP", genre_image: nil, remote_genre_image_url: "http://imageshack.com/a/img903/1336/HivgtX.jpg"},
  {name: "CLASSIC", genre_image: nil, remote_genre_image_url: "http://imageshack.com/a/img538/3853/G9D4Bd.jpg"}
])

Song.create!([
  {name: "Billy Jean", rating: nil, user_id: 1, genre_id: 3, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img901/9396/k6FoEO.jpg", song_upload: "06_Billie_Jean.m4a", album_id: 4},

  {name: "Like a Virgin", rating: nil, user_id: 1, genre_id: 3, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img631/6262/pL6Mvx.jpg", song_upload: "04_Like_A_Virgin.m4a", album_id: nil},

  {name: "Club Tropicana", rating: nil, user_id: 1, genre_id: 3, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img673/4192/wRF6AN.jpg", song_upload: "04_Club_Tropicana.m4a", album_id: 4},

  {name: "Control", rating: nil, user_id: 1, genre_id: 3, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img661/9827/VX5YiJ.jpg", song_upload: "11_Control.m4a", album_id: nil},

  {name: "Faith", rating: nil, user_id: 1, genre_id: 3, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img661/2228/kp7c37.jpg", song_upload: "01_-_Faith.mp3", album_id: 4},

  {name: "Sweet Love", rating: nil, user_id: 7, genre_id: 1, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img908/3731/VJG2cg.jpg", song_upload: "14_Anita_Baker_-_Sweet_Love.mp3", album_id: 1},

  {name: "Trouble Man", rating: nil, user_id: 7, genre_id: 1, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img661/8203/tH4yxs.jpg", song_upload: "2-06_Trouble_Man.m4a", album_id: 1},

  {name: "Ascension (Don't Ever Wonder)", rating: nil, user_id: 7, genre_id: 1, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img661/3944/jBH6Xx.jpg", song_upload: "04_Ascension__Don_t_Ever_Wonder_.m4p", album_id: 1},

  {name: "Never Give Up on a Good Thing", rating: nil, user_id: 7, genre_id: 1, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img907/2554/RPN0ZW.jpg", song_upload: "Never_give_up_on_a_good_thing.mp3", album_id: nil},

  {name: "Brown Suger", rating: nil, user_id: 7, genre_id: 1, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img913/8135/dWFBFa.jpg", song_upload: "01_Brown_Sugar.mp3", album_id: nil},

  {name: "New Sensation", rating: nil, user_id: 6, genre_id: 2, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img538/1600/guka1U.jpg", song_upload: "08_New_Sensation.mp3", album_id: nil},

  {name: "Paradise City", rating: nil, user_id: 6, genre_id: 2, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img661/6011/KpLiuc.jpg", song_upload: "01_Welcome_To_The_Jungle.m4a", album_id: 2},

  {name: "Hysteria", rating: nil, user_id: 6, genre_id: 2, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img538/6127/WQr7mi.jpg", song_upload: "02_Sweet_Child_O__Mine.m4a", album_id: 2},

  {name: "You Could be Mine", rating: nil, user_id: 6, genre_id: 2, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img903/7814/TYZP0X.jpg", song_upload: "04_Paradise_City.m4a", album_id: 2},

  {name: "Dark Side of the Moon", rating: nil, user_id: 6, genre_id: 2, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img908/4065/HIRVkx.jpg", song_upload: "07_You_Could_Be_Mine.m4a", album_id: nil},

  {name: "Made you Look", rating: nil, user_id: 5, genre_id: 5, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img538/5016/bnMewk.jpg", song_upload: "01_Made_You_Look__Explicit_Version_.m4a", album_id: nil},

  {name: "Hell Razor", rating: nil, user_id: 5, genre_id: 5, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img661/2302/UH2RAN.jpg", song_upload: "1-04_Hell_Razor.m4a", album_id: 3},

  {name: "Dead Wrong", rating: nil, user_id: 5, genre_id: 5, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img537/4885/fyBs26.jpg", song_upload: "03_Dead_Wrong.m4a", album_id: 3},

  {name: "Say No Go", rating: nil, user_id: 5, genre_id: 5, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img911/5512/9rJvut.jpg", song_upload: "14_Say_No_Go.m4a", album_id: nil},

  {name: "Fight The Power", rating: nil, user_id: 5, genre_id: 5, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img537/1097/EryJFr.jpg", song_upload: "20_Fight_The_Power.m4a", album_id: 3},

  {name: "Dream Come True", rating: nil, user_id: 2, genre_id: 4, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img661/180/h2X5PG.jpg", song_upload: "01_Dream_Come_True.m4a", album_id: nil},

  {name: "Stay This Way", rating: nil, user_id: 2, genre_id: 4, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img673/7318/Q4kMNf.jpg", song_upload: "02_Stay_This_Way.m4a", album_id: nil},

  {name: "People Get Ready", rating: nil, user_id: 2, genre_id: 4, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img538/3034/NwNHbK.jpg", song_upload: "03_People_Get_Ready.m4a", album_id: nil},

  {name: "Never Stop", rating: nil, user_id: 2, genre_id: 4, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img537/9092/jmWh2J.jpg", song_upload: "04_Never_Stop.m4a", album_id: nil},

  {name: "Put The Funk Back In It", rating: nil, user_id: 2, genre_id: 4, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img540/3963/J6NDkb.jpg", song_upload: "05_Put_The_Funk_Back_In_It.m4a", album_id: nil},

  {name: "Mozart", rating: nil, user_id: 4, genre_id: 6, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img537/4725/9I0vM3.jpg", song_upload: "Raiders_-_The_Map_Room.m4a", album_id: nil},

  {name: "Chopin", rating: nil, user_id: 4, genre_id: 6, description: nil, song_image:  nil, remote_song_image_url: "http://imageshack.com/a/img901/5194/d4SIAQ.jpg", song_upload: "Raiders_-_The_Raiders_March.mp3", album_id: nil},

  {name: "Beethoven", rating: nil, user_id: 4, genre_id: 6, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img537/3748/nwa8Ub.jpg", song_upload: "Star_Wars_-_Ben_Kenobi_s_DeathTie_Fighter_Attack.mp3", album_id: nil},

  {name: "Tchaikovsky", rating: nil, user_id: 4, genre_id: 6, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img537/6831/PjzjFq.jpg", song_upload: "Star_Wars_-_Imperial_Attack.mp3", album_id: nil},

  {name: "Bach", rating: nil, user_id: 4, genre_id: 6, description: nil, song_image: nil, remote_song_image_url: "http://imageshack.com/a/img631/5060/81Vo89.jpg", song_upload: "Star_Wars_-_Main_Title.mp3", album_id: nil}
])

