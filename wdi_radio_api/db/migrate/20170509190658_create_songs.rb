class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :album
      t.string :album_url
    end
  end
end
