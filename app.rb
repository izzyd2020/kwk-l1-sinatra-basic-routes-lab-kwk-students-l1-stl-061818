require 'sinatra'
require_relative 'config/environment'

class App < Sinatra::Base
 get '/' do 
 "My Home town St.Louis"
 end
 get '/about' do 
 "About my Home town St.Louis has a very exciting place called the arch"
 end
  get '/the/arch'
  "It is called the gateway arch"
 end
