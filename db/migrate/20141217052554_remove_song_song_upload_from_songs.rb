class RemoveSongSongUploadFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :song_song_upload, :string
  end
end