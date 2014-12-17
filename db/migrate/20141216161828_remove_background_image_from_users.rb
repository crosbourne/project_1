class RemoveBackgroundImageFromUsers < ActiveRecord::Migration
  def change
      remove_column :users, :background_image, :string
    end
end
