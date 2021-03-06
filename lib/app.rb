require 'sinatra'

class DatabaseServer < Sinatra::Base
  set :port, 4000
  enable :sessions

  get '/' do
    'Hello DatabaseServer!'
  end

  get '/set' do
    key = params.flatten[-2]
    value = params.flatten[-1]
    session[key] = value
    "{'#{key}':'#{value}'}"
  end

  get '/get' do
    value = session[params[:key]]
    "{'value':'#{value}'}"
  end

  run! if app_file == $0
end
