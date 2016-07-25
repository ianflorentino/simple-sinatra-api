require './dependencies'

class Main < Sinatra::Base

  (Dir['./app/models/*.rb'].sort + Dir['./app/controllers/*.rb'].sort).each do |file|
    require file
  end

  run! if app_file == $0
end

