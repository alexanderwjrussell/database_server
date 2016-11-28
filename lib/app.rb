require 'sinatra'

class DatabaseServer < Sinatra::Base
  set :port, 4000

  get '/' do
    'Hello DatabaseServer!'
  end

  run! if app_file == $0
end
