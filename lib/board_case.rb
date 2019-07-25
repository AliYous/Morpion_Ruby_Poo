class BoardCase
    attr_accessor :symbol, :box_position

    def initialize(symbol, box_position)
      @symbol = 
      @box_position = []
    end  
end

winner_position =[
     [0,1,2]
     [3,4,5]
     [6,7,8]
     [0,3,6]
     [1,4,7]
     [2,5,8]
     [0,4,8]
     [2,4,6]
    ]
