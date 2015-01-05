class Song < ActiveRecord::Base
  belongs_to :genre
  belongs_to :user
  
  has_many :albums
  has_many :users, through: :albums 
 

    mount_uploader :song_image, SongImageUploader
    mount_uploader :song_upload, SongUploadUploader

  acts_as_commentable

end
