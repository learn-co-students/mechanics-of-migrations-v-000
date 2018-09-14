class CreateArtists < ActiveRecord::Migration #extension of ActiveRecord so it has its methods.
  def change
    #creates a table.
    #rake db:migrate takes this from the migrate folder.
    #rake console runs irb
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
