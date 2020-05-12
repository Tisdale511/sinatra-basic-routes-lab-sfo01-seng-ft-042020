require_relative 'config/environment'

class App < Sinatra::Base
    name = "Tisdale Fry"
    hometown = "Yukon, OK"
    favorite_song = "Shake Your Body Down" 

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is #{name}"
    end

    get '/hometown' do
        "My hometown is #{hometown}"
    end

    get '/favorite-song' do
        "My favorite song is #{favorite_song}"
    end

end
