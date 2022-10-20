# server.rb
require 'sinatra'
require 'dotenv-vault/load'

get '/' do
  "Welcome to #{ENV["HELLO"]}"
end
