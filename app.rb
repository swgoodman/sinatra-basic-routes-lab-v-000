require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
  end
end
