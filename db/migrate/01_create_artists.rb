class CreateArtists < ActiveRecord::Migration
  

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
# 
# a = CreateArtists.new
# Artist.find_by(name:)
# a = Artist.new(create:)
# # => #<Artist id: nil, name: "Jon", genre: nil, age: nil, hometown: nil>
# a.age = 30
# # => 30
# a.save
# 
# rake db:rollback
