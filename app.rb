require 'sinatra'
require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
 "My name is isabella"
 end
 get '/hometown' do 
 "My Home town St.Louis"
 end
 get '/favorite-song' do 
 "after ever after"
 end
 end
