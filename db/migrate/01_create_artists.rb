class CreateArtists < ActiveRecord::Migration[4.2]

 # method to define the code to execute when the migration is run "DO"
  def up 
  end 
  
  # method to define the code to execute when the migration is rolled back "UNDO"
  def down 
  end 
  
  # primary way of writing migrations & works where ActiveRecord knows how to reverse the migration automatically
  # passed the name of table to create as a columns
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end  
  
end   