require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/superhero' do
        erb: super_hero
    end

    get '/team' do
        erb: team
    end 

end
