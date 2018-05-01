class CreateArtists < ActiveRecord::Migration
  def up
  end

  def up
  end

  def change
    create_table artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.text :hometown
    end 
  end

end
