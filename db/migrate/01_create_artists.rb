 class CreateArtists < ActiveRecord::Migration
        def change
             create_table :artists do |t|
                 t.string :name
                  t.string :genre

                  t.string :age

                  t.string :hometown
             end

         end

 end

#testing 2