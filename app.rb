require 'sinatra'
require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
 "My Home town St.Louis"
 end
 get '/' do 
 "My Home town St.Louis"
 end
 get '/about' do 
 "About my Home town St.Louis has a very exciting place called the arch"
 end
 end
