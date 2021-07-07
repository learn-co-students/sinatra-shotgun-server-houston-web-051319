require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my app using the shotgun!!!! Bang bang"
  end

end