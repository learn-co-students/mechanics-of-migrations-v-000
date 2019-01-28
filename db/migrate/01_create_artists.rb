class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |x|
      x.string :name
      x.string :genre
      x.integer :age
      x.string :hometown
    end
  end

  def up
  end

  def down
  end

end
