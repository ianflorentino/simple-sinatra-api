module Sinatra
  module Errors
    def self.registered(app)
      app.set :show_exceptions, false

      app.error Sinatra::NotFound do
        { error: 'Not Found' }.to_json
      end

      app.error { |err|
        { error: err.message }.to_json
      }
    end
  end
  register Errors
end
