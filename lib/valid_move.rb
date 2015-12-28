def position_taken?(board, position, character = "X")
  board[position.to_i] = character
  end


def valid_move?(board,position)
if position.to_i-1 == 1..9
    false
  elsif board[position.to_i-1] == " "
   true

  end
end

