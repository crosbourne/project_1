class AddUserBackgroundImageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_background_image, :string
  end
end
