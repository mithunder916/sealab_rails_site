class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :location
      t.date :showdate
      t.string :other_acts

      t.timestamps null: false
    end
  end
end
