class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :country
      t.integer :song_count
      t.integer :album_count
      t.string :other_names

      t.timestamps
    end
  end
end
