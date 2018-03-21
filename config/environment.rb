require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


connection = ActiveRecord::Base.establish_connection(
  :adapted => "sqlite3",
  :database => "db/artists.sqlite"
  )
  
sql = <<-SQL
  CREATE TABLE IF NOT EXISTS artists (
  id INTEGER PRIMARY KEY,
  name TEXT,
  genre TEXT,
  age INTEGER,
  hometown TEXT
  )
SQL


require_relative "../artist.rb"
