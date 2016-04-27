class RemoveValueFromAlbums < ActiveRecord::Migration
  def change
    remove_column :albums, :tracklist, :text
  end
end
