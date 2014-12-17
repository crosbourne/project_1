class AddImageColumsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :avatar, :string
    add_column :users, :background_image, :string
    add_column :users, :description, :text
  end
end
