class User < ActiveRecord::Base
  has_many :songs
  has_many :comments
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable 
             mount_uploader :user_avatar, UserAvatarUploader
             mount_uploader :user_background, UserBackgroundUploader
            

end
