class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :favorite_food, :string
  end
end

#telling Active Record to add a column to the artists table called favorite_food that will contain a string

#active record will execute files alpha-numerically