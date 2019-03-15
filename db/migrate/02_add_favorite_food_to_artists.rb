class AddFavoriteFoodToArtists < ActiveRecord::Migration
  
  def change
    add_column :artists, :favorie_food, :string 
  end 
end 