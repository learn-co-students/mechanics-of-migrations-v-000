class AddEyecolor < ActiveRecord::Migration[4.2]

  def other_change
    add_column :artists, :eyecolor, :string
  end

end
