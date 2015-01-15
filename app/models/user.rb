class User < ActiveRecord::Base
  has_many :songs
  has_many :comments
  has_many :albums
  #has_many :songs, through: :albums
  accepts_nested_attributes_for :albums, allow_destroy: :false

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable 
  mount_uploader :user_avatar, UserAvatarUploader
  mount_uploader :user_background, UserBackgroundUploader

  before_create :set_default_user_role

  def role?(role_to_compare)
    self.role.to_s == role_to_compare.to_s
  end

  private
  def set_default_user_role
    self.role = "user" if self.role.nil?
  end

end


