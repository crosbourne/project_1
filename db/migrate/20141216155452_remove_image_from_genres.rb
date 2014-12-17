class RemoveImageFromGenres < ActiveRecord::Migration
  def change
    remove_column :genres, :image, :string
  end
end
