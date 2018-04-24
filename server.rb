# encoding: UTF-8

require 'sinatra'
require './block'

aaaaaaaa = Dog.new


get '/' do
	"dog" + aaaaaaaa.my_weight
end

get '/eat' do
	
end

