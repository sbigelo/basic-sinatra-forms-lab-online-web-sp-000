require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @point = params[:point]
    @shooting = params[:shooting]
    @small = params[:small]
    @power = params[:power]
    @center = params[:center]
    erb :team
  end

end
