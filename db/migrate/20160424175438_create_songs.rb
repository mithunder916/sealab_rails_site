class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :length
      t.date :date_written
      t.text :credits

      t.timestamps null: false
    end
  end
end
