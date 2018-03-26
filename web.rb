require 'sinatra'

get'/name=:epic_name' do
	term = params["epic_name"]
	return "Hello #{term}"
end 


get'/name=Eric' do
	return "Hello Eric"
end 

get '/ask_name' do
	erb :ask_name
end



get '/' do
	"Hello World"
end
