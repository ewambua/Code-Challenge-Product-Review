require_relative 'config/enviroment'
require 'sinatra/activerecord/rake'

desc 'starts a Pry console'
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end