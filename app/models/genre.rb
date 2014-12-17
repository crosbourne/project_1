class Genre < ActiveRecord::Base
  has_many :songs, dependent: :destroy
    mount_uploader :genre_image, GenreImageUploader
  
end
