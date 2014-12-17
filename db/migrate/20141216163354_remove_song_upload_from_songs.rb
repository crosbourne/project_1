class RemoveSongUploadFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :song_upload, :string
  end
end