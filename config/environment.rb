require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sql"
)

# sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS artists (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   genre TEXT,
#   age INTEGER,
#   hometown TEXT
#   )
# SQL
 
# ActiveRecord::Base.connection.execute(sql)

require_relative "../artist.rb"
require_relative "../db/migrate/01_create_artists.rb"
require_relative "../db/migrate/02_add_favorite_food_to_artists.rb"

