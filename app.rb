require 'sinatra'
require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
  "Avocados and bok choy are the best"
end
 get '/nutritious' do
"lots of fiber"

 end
end
