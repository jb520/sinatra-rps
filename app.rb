require 'sinatra'

get('/') do

  erb(:rules)

end

get('/rock') do
  @player_choice = "rock"
  comp_choices = ["rock","paper","scissors"]
  @computer_choice = comp_choices.sample
  erb(:rock)
end

get('/paper') do
  @player_choice = "paper"
  comp_choices = ["rock","paper","scissors"]
  @computer_choice = comp_choices.sample
  erb(:paper)
end

get('/scissors') do
  @player_choice = "scissors"
  comp_choices = ["rock","paper","scissors"]
  @computer_choice = comp_choices.sample
  erb(:scissors)
end
