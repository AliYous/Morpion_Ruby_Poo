

class Board

    def display_board
        @board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
        puts "#{@board[0]} | #{@board[1]} | #{@board[2]}"
        puts "-"*10
        puts "#{@board[3]} | #{@board[4]} | #{@board[5]}"
        puts "-"*10
        puts "#{@board[6]} | #{@board[7]} | #{@board[8]}"
      end
      display_board



end