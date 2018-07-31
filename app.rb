require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Now I'm using shotgun"
  end

  get '/Nick' do
    erb :nick
  end
end