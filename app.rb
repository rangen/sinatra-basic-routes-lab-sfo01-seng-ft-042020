require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Don"
    end

    get '/hometown' do
        "My hometown is Oakland"
    end

    get '/favorite-song' do
        "My favorite song is All Directions"
    end


end
