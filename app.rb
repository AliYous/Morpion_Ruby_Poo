require 'bundler'
Bundler.require
$:.unshift File.expand_path("./../lib", __FILE__)
require 'board_case.rb'
require 'board.rb'
require 'game.rb'
require 'player.rb'


game = Game.new
current_player = game.player_x

while game.is_game_still_going? == true
    game.player_choice(current_player)
    game.game_board.display_board
    current_player = game.switch_player(current_player)
end

 #Displays a message that says who won