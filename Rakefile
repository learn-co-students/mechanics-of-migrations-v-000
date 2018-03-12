require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end

namespace :db do
  desc 'migrate changes to your database'
  task :migrate => :environment do
    CreateArtist.create_table
  end
end

task :environment do
  require_relative './config/environment'
end