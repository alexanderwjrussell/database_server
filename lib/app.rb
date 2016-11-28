require 'sinatra'

class DatabaseServer < Sinatra::Base
  set :port, 4000

  get '/' do
    'Hello DatabaseServer!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end