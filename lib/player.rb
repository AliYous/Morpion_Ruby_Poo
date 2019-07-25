


class Player
    attr_accessor :name, :symbol, :array_of_positions

    def initialize(name, symbol)
      @name = name
      @symbol = symbol
      @array_of_positions = [] #Every positions the user played
     end
end