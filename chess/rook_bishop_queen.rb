module Slideable
  HORIZONTAL_DIRS = []
  DIAGONAL_DIRS = []

  def horizontal_dirs

  end

  def diagonal_dirs

  end

  def moves

  end

  private

  def move_dirs

  end

  def grow_unblocked_moves_in_dir(dx, dy)

  end
end

class Rook < Piece
  include Slideable
  
  def symbol

  end

  private
  
  def move_dirs
    #Rook moves in a straight vertical or horizontal direction
  end

end