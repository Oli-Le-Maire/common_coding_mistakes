require 'sinatra/base'

class CommonErrors < Sinatra::Base

  get '/' do
    "What common mistake or error do you often make while coding?"

  end

  get '/common_mistakes' do

  end

  run! if app_file == $0

end
