class Board
    def initialize
        @rows = Array.new(8) {Array.new(8)}
        @null_piece = nil
    end

    def populate
        @rows.each_with_index do |row, i|
            row.each_with_index do |square, j|
                position = [i, j]
                if position == [0, 0] || position == [0, 7] || position == [7, 0] || position == [7, 7]
                    add_piece(Piece.new("Rook"), position)
                elsif position == [0, 3] || position == [7, 3]

                end
            end
        end
    end

    def [](pos)
        @rows[pos[0]][pos[1]]
    end

    def []=(pos, value)
        @rows[pos[0]][pos[1]] = value
    end

    def move_piece(color, start_pos, end_pos)

    end

    def valid_pos?(pos)

    end

    def add_piece(piece, pos)

    end

    def checkmate?(color)

    end

    def in_check?(color)

    end

    def find_king(color)

    end

    def pieces

    end

    def dup

    end

    def move_piece!(color, start_pos, end_pos)

    end

end