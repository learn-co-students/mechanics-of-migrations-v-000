require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


<<<<<<< HEAD
ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => 'db/artists.sqlite'
=======
# put the code to connect to the database here
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
>>>>>>> 5cf0aef129f220f8fcd45d0b74a89aa86c7c9978
)

require_relative "../artist.rb"
