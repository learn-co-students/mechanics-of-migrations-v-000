require_relative './config/environment'
require 'sinatra/activerecord/rake' #=> the way in which we get these commands as Rake tasks

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end
