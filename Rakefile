require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :environment do
  require_relative './config/environment'
end

namespace :db do
  task :migrate => :environment do
    CreateArtists.change
  end
end 

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end
