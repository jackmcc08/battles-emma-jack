require 'sinatra/base'

class Battle < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, "here be dragons"
  end

  get '/' do
    erb(:index)
  end

  post '/names' do
    session[:name_1] = params[:name_1]
    session[:name_2] = params[:name_2]
    redirect '/play'
  end

  get '/play' do
    @name_1 = session[:name_1]
    @name_2 = session[:name_2]
    erb(:play)
  end

  post '/attack' do
    session[:attack] = true
    redirect '/play'
  end
end
