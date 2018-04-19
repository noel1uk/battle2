require 'sinatra/base'

class Battle < Sinatra::Base 
  get '/' do
    erb :index
  end

  post '/names' do
    p params    
    erb :play
  end

  run! if app_file == $0
end