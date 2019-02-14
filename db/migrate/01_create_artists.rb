class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    drop_table :artists
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end