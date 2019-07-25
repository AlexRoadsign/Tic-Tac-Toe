require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require './lib/player'
require './lib/game'
require './lib/application'
require './lib/board'
require './lib/board_case'



#MyClass.new.perform
puts "Hello! Welcome To Tic-Tac-Toe!!"
puts "Player1: Type in your name:"
player1 = Player.new
player1_name = player1.name
puts "Player2: Type in your name:"
player2 = Player.new
player2_name = player2.name
puts "#{player1_name} VS. #{player2_name}"


sleep(2)

#shuffle between the two players to decide which one will start!!
puts "#{player1_name} will start!!!" 					#------------> erreur/bloc code
puts "<-----Pick up a random block with X or O characters---->"

sleep (1)

#show the empty Board/Grid with 9 empty case
new_game = Board.new
new_game.show_board

starting_game = Game.new
