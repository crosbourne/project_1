class Comment < ActiveRecord::Base
  belongs_to :songs
  belongs_to :user
end
