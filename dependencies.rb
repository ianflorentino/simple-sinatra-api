ENV['RACK_ENV'] ||= 'development'

require 'rubygems'
require 'bundler'

%w(
  multi_json
  pg
  rake
  sinatra
  sinatra/activerecord
).each { |g| require g } 

$env = ENV['RACK_ENV']

