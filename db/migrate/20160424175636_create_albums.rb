class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :year
      t.text :tracklist

      t.timestamps null: false
    end
  end
end
