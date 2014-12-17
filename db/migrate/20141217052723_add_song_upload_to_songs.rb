class AddSongUploadToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :song_upload, :string
  end
end
