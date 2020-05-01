require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is Paul"
end

get '/hometown' do
    "My hometown is Seattle"
end

get '/favorite-song' do
    "My favorite song is Touch The Sky by Kanye West"
end




end
