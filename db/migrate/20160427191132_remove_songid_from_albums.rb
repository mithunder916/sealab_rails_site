class RemoveSongidFromAlbums < ActiveRecord::Migration
  def change
    remove_column :albums, :song_id, :integer
  end
end
