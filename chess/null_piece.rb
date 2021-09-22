require 'singleton'

class NullPiece < Piece
    include Singleton 
    def symbol
        :N
    end
    
end