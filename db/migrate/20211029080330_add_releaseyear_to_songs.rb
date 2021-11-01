class AddReleaseyearToSongs < ActiveRecord::Migration[6.1]
  def change
    add_column :songs, :Release_year, :int
  end
end
