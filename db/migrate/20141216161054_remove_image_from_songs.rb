class RemoveImageFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :image, :string
  end
end