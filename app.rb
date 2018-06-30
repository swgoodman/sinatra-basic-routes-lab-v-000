require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
    "My name is Jenjamin."
  end

  get '/hometown' do
    status 200
    "My hometown is"
  end
end
