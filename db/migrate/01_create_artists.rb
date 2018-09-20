#will generate our artists table w/ the appropriate comments
class CreateArtists < ActiveRecord::Migration #class will inherit from the ActiveRecord::Migration module
    def up #functions like a 'do' method
    end

    def down #functions like an 'undo' method
    end

    def change #primary way of writing migrations
        create_table :artists do |t| #uses ActiveRecord to create a table with Ruby instead of having to execute SQL calls
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end