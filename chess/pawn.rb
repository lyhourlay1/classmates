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
        
    end
end