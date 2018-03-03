require_relative './config/environment'
require 'sinatra/activerecord/rake'

namespace :db do
  desc 'migrate changes to your database'
  task :migrate => :environment do
    Artist.create_table
  end
end

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end

task :environment do
  require_relative './config/environment'
end
