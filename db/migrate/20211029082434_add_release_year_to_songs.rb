class AddReleaseYearToSongs < ActiveRecord::Migration[6.1]
  def change
    add_column :songs, :release_year, :string
  end
end
