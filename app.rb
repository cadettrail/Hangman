require 'sinatra'

get '/' do 
	erb :index 
end 

post '/player_names' do 
  player1=params[:player1]
  player2=params[:player2]
  "player1 is #{player1} and player2 is #{player2}"
end