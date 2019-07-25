


class Game

	def initialize
		@board = Board.new
		@player_x = Player.new(gets_name("1"), "x" )
		@player_o= Player.new(gets_name("2"), "O" )
	end


		#Ask players for their name
		def gets_name(player_number)
			puts "What's player #{player_number}'s name?"
			return input = gets.chomp
		end

    #checks if the game is over
    def is_game_over?
    
    end

		#returns the winner of the game 
		def get_winner
				
		end

		def gets_current_player
			
		end

    #ask player where he wants to play his next move
    def player_choice(player)
			puts "Where do you want to place your next symbol ? (1 to 9)"
			choice = gets.chomp.to_i    
		end
		
		def apply_player_choice(choice, symbol)
			@board[choice].change_value(symbol) 
		end

end
