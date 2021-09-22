class Pawn < Piece
    def symbol
        :P 
    end

    def moves
    end

    private
    def at_start_row?
        if self.color== "Black" && @position[0]==1
            return true
        elsif self.color== "White" && @position[0]==6
            return true
        end
        false
    end

    def forward_dir
    end

    def forward_steps

    end

    def side_attacks
      if self.color == "Black"
        direction = [[1, 1], [1, -1]]
      elsif self.color == "White"
        direction = [[-1, 1], [-1, -1]]
      end

      possible_moves = []
      direction.each do |ele|
        x = ele[0] + @position[0]
        y = ele[1] + @position[1]
        if @board[x, y].color != :none && @board[x, y].color != self.color
          possible_moves << [x, y]
        end
      end
      possible_moves
        # if self.color != self
    end
end