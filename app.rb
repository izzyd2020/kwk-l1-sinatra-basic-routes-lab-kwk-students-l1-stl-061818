require 'sinatra'
require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
 "My name is isabella"
 end
 get '/hometown' do 
 "My Home town is St.Louis"
 end
 get '/favorite-song' do 
 "My favoritesong is after ever after"
 end
 end
