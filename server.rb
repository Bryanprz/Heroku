require 'sinatra'

#send_file method will call a file for the '/' GET request.
get '/' do
	send_file('public/homenew.html')
end

