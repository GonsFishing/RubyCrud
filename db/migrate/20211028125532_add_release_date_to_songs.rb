class AddReleaseDateToSongs < ActiveRecord::Migration[6.1]
  def change
    add_column :songs, :release_date, :date
  end
end
