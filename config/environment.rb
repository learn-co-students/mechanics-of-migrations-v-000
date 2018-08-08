
require 'bundler/setup'
Bundler.require


# put the code to connect to the database here

# connection = ActiveRecord::Base.establish_connection
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)


require_relative "../artist.rb"
