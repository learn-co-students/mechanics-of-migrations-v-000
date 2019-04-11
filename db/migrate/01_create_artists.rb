class CreateArtists < ActiveRecord::Migration
  
  def change 
    create_table :artists do |table|
      table.string :name 
      table.string :genre 
      table.integer :age 
      table.string :hometown
    end
  end
  
  
end