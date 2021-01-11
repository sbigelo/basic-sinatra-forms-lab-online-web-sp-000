require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @point = params[:pg]
    @shooting = params[:sg]
    @small = params[:sf]
    @power = params[:pf]
    @center = params[:center]
    erb :team
  end

end
