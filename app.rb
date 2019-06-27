require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
"My name is Jerry Charles"
end
 get '/hometown'do
   "My hometown is Saint-Marc"
 end

 get '/favorite-song'do
   "My favorite song is On my way"
 end
end
