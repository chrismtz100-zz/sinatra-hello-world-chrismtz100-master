require 'sinatra'

get '/ask_name' do
	erb :ask_name
end

get '/' do
	input = params[:name].to_s
	if input.nil? || input.empty?
		return "Hello World"
	else
		input = params[:name].to_s
		return "Hello #{input}"
	end
end

post '/' do
	input = params[:name].to_s
	return "Hello #{input}"
end