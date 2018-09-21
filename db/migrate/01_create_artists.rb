class CreateArtists < ActiveRecord::Migration
  def up #when migration is run
  end

  def down #when migration is rolled back

  end

  def change #primary way tomigrate, active record automatically knows how to reverse
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
