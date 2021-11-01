class RemoveReleaseyearFromSongs < ActiveRecord::Migration[6.1]
  def change
    remove_column :songs, :Release_year, :int
  end
end
