# encoding: UTF-8

require 'sinatra'
require './block'

aaaaaaaa = Dog.new


get '/' do
	"dog " + aaaaaaaa.my_weight
end

get '/eat' do
	aaaaaaaa.eat
	"먹었음"
	
end

