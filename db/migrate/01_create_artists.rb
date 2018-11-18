class CreateArtists < ActiveRecord::Migration
  def change 
    create_table :artists do |t|
      t.string :name 
      t.string :genre 
      t.integer :age 
      t.string :hometown
    end 
  end 
  
  def up 
    #execute when the migration is run 
  end 
  
  def down 
    #execute when the migration is rolled back
  end 
end 