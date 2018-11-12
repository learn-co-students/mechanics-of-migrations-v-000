class CreateArtists < ActiveRecord::Migration
  def up  #Migration running in AR
  end
  def down  #Roll back in AR
  end
  def change  #create table with AR. Other methods remove_table, rename_table, remove_column, add_column
    create_table :artists do |t|   #Primaty key is created automatically
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
