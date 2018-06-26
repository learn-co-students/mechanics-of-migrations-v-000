require 'bundler/setup'
Bundler.require

require_relative "../artist.rb"

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)
