class AddUserBackgroundToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_background, :string
  end
end
