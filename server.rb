require 'sinatra'

#send_file method will call a file for the '/' GET request.
get '/' do
	send_file('public/home.html')
end

get '/contact.html' do
	send_file('public/contact.html')
end

