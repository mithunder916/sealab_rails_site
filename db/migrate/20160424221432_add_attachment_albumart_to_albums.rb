class AddAttachmentAlbumartToAlbums < ActiveRecord::Migration
  def self.up
    change_table :albums do |t|
      t.attachment :albumart
    end
  end

  def self.down
    remove_attachment :albums, :albumart
  end
end
