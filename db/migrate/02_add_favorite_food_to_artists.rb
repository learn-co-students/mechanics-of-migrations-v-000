class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add column :artists, :favoritefood, :string
  end
end