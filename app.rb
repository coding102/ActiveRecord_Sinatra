require 'sinatra' 
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:mydatabase.sqlite3"

get '/' do
    erb :home
end



