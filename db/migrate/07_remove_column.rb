
class RemoveColumn < ActiveRecord::Migration[4.2]
  def change
    remove_column :artists, :favorite_food
    remove_column :artists, :favorite_color
    remove_column :artists, :children
  end

end
