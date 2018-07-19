class GenderAddedToArtist < ActiveRecord::Migration[4.2]

  def other_change
    add_column :artists, :gender, :string
  end

end
