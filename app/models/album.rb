class Album < ActiveRecord::Base
  belongs_to :user
  has_many :songs, dependent: :destroy
  #accepts_nested_attributes_for :songs, allow_destroy: :false


  mount_uploader :album_image, AlbumImageUploader




end
