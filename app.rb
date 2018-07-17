require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
end

  get '/name' do
    "My name is Shirui Zhong"
end

  get '/hometown' do 
    "My hometown is Morgantown."
end

  get '/favorite-song' do
    "My favorite song is no"
end
end