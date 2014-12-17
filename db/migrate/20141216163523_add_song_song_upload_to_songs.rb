class AddSongSongUploadToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :song_song_upload, :string
  end
end
