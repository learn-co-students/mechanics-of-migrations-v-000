class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favoite_food, :string
  end
end
