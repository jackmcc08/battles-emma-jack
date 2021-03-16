require 'sinatra/base'
require './lib/player'

class Battle < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, "here be dragons"
  end

  get '/' do
    erb(:index)
  end

  post '/names' do
    $Player1 = Player.new(params[:name_1])
    $Player2 = Player.new(params[:name_2])
    redirect '/play'
  end

  get '/play' do
    erb(:play)
  end

  post '/attack' do
    session[:attack] = true
    $Player2.under_attack
    redirect '/play'
  end
end
