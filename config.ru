require './dependencies'
require './main'

# GZip compression
use Rack::Deflater

run Sinatra::Application 

