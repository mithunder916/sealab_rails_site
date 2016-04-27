class RemoveValueFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :date_written, :date
  end
end
