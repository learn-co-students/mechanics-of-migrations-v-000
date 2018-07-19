class AddChildren < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :children, :string
  end

end
