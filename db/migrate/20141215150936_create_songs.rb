class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :image
      t.integer :rating
      t.integer :user_id
      t.integer :genre_id

      t.timestamps
    end
  end
end
