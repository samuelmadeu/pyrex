get '/' do
	haml :index
end

post '/food' do
	#Write test code	
	Contacts.new(
		name: params[:name],
		number: params[:number],
		email: params[:email]
	)
	redirect '/food'
end

get '/list' do
	Contacts.all
end
