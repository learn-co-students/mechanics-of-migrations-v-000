class CreateArtists < ActiveRecord::Migration
  def up          # "do"

  end

  def down        # "undo"

  end

  def change      # primary way of writing migrations
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
