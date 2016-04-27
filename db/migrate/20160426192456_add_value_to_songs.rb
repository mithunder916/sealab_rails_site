class AddValueToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :tracklist, :integer
  end
end
