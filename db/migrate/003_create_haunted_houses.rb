# Create your haunted_houses migration here
class CreateHaunteHouses < ActiveRecord::Migration[4.2]
  def change 
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location 
      t.string :theme 
      t.float :price 
      t.boolean :family_frienly 
      t.string :opening_date 
      t.string :closing_date
      t.timestamps
    end 
  end 
end 