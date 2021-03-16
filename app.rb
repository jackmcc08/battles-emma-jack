require 'sinatra/base'

class Battle < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, "secret"
  end

  get '/' do
    "Testing infrastructure working!"
  end
end
