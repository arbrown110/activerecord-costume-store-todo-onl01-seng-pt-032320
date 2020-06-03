# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.float :price
      t.string :theme
      t.boolean :kid_friendly
      t.datetime :opening
      t.datetime :closing
      t.text :description
      t.timestamps null :false
    end
  end
end
