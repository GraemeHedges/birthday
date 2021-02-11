require 'sinatra/base'

class Birthday < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/birthday' do
    p params
    @name = params[:name]
    @birthday = params[:birthday]
    erb :birthday
  end

end