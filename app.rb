require 'sinatra/base'
class Quiz < Sinatra::Base

  before do

  end

  get '/' do
    erb :app
  end

  run! if app_file == $0
end
