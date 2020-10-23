require 'sinatra/base'
require './lib/mistakes'

class CommonErrors < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/form_action' do
    data = params[:common_mistakes_form]
    data
  end

  get '/common_mistakes' do

  end

  run! if app_file == $0

end
