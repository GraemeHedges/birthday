require 'sinatra/base'
require './lib/birthday_checker.rb'

class Birthday < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/birthday' do
    @name = params[:name]
    @birthday = params[:birthday]
    p params[:birthday]
    @checked = BirthdayChecker.new.check(@birthday)
    erb :birthday
  end

end