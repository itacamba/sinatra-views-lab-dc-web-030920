require 'date'
class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do #we created a path hello 
		erb :hello #we are callig our hello.erb file 
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end
end
