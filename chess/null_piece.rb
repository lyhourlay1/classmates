require 'singleton'

class NullPiece < Piece
    include Singleton
    
    def initialize
    end
    def symbol
        :X
    end
    
end