require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    status 200
  end
end
