require 'bundler'
Bundler.require
$:.unshift File.expand_path("./../lib", __FILE__)
require 'board_case.rb'
require 'board.rb'
require 'game.rb'
require 'player.rb'


game = Game.new
player_x = game.player_x
player_o = game.player_o

while game.is_game_over? == false
    current_player = game.gets_current_player
    choice = game.player_choice
    game.apply_player_choice(choice, current_player.symbol )
end

game.end_game #Displays a message that says who won