# uncomment below if using db
# require 'sinatra/activerecord'

module Sinatra
  module Users 
    def self.registered(app)
      app.get '/' do
        { hello: 'World' }.to_json
      end
    end
  end
  register Users
end
