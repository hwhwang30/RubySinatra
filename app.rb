require 'sinatra'
get '/' do
	erb :home
end
get '/photos' do
	erb :photos
end
get '/information' do
	erb :information
end
get '/links' do
	erb :links
end
