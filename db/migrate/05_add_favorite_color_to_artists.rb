class AddFavoriteColorToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_color, :string
  end
end
