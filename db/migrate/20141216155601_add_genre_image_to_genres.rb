class AddGenreImageToGenres < ActiveRecord::Migration
  def change
    add_column :genres, :genre_image, :string
  end
end
