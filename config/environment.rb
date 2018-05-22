require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'
require 'sinatra/activerecord/rake'
require_relative '../artist.rb'


require 'bundler/setup'
Bundler.require

connection = ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
  )
