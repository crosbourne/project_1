class Song < ActiveRecord::Base
  belongs_to :genre
  belongs_to :user
  has_many :comments, dependent: :destroy
    mount_uploader :song_image, SongImageUploader
    mount_uploader :song_upload, SongUploadUploader
  
end
