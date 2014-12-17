class RemoveUserBackgroundImageFromUsers < ActiveRecord::Migration
  def change
      remove_column :users, :user_background_image, :string
    end
end
