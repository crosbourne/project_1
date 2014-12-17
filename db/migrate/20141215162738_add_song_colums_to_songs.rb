class AddSongColumsToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :song_upload, :string
    add_column :songs, :description, :text
  end
end