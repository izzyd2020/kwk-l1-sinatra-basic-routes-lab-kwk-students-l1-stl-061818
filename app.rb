require 'sinatra'
require_relative 'config/environment'

class App < Sinatra::Base
 get '/' do 
 "My Home town St.Louis"
 end
 get '/about' do 
 "About my Home town St.Louis"
 end
 end
