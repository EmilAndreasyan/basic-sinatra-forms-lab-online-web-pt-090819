require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam'
  
  erb :newteam
  end
  
  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @name = params[:name]
    @name = params[:name]
    @name = params[:name]
    @name = params[:name]
    @name = params[:name]
  end

end