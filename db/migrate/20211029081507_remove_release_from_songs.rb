class RemoveReleaseFromSongs < ActiveRecord::Migration[6.1]
  def change
    remove_column :songs, :release_date, :date
  end
end
