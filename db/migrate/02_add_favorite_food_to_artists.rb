class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    #adds a column
    add_column :artists, :favorite_food, :string
  end
end
