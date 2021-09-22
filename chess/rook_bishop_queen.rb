module Slideable
  HORIZONTAL_DIRS = [[0,-1],[-1,0],[1,0],[0,1]]
  DIAGONAL_DIRS = [[1,1],[-1,-1],[1,-1],[-1,1]]

  def horizontal_dirs

  end

  def diagonal_dirs

  end

  def moves
    #return array of all possibel moves you could 
  end

  private

  # def move_dirs

  # end

  def grow_unblocked_moves_in_dir(dx, dy)

  end
end

class Rook < Piece
  include Slideable
  
  def symbol
    :R
  end

  private
  
  def move_dirs
    #Rook moves in a straight vertical or horizontal direction
    #put all the possible moving indices 

  end

end