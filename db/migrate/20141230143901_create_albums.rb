class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.integer :user_id
      t.integer :song_id
      t.string :name
      t.string :album_image
    end
  end
end
