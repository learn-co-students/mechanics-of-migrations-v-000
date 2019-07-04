class CreateArtists < ActiveRecord::Migrate

  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.strings :name
      t.strings :genre
      t.integer :age
      t.strings :hometown

    end
  end

end
