require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I am so beautiful "
  end

  get '/info' do
    "Sinatra is cool"
end