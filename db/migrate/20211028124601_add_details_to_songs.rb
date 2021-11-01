class AddDetailsToSongs < ActiveRecord::Migration[6.1]
  def change
    add_column :songs, :country, :string
    add_column :songs, :length, :float
    add_column :songs, :style, :string
  end
end
