# code your #valid_move? method here

# Checks if the move is valid by checking whether the position is out of range and if the space is occupied
def valid_move?(board, position)
  position = position.to_i - 1

  if position < 0 || position > 8 || position_taken?(board, position) == true
    return false
  elsif position_taken?(board, position) == false
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# "X" and "O" are occupied/true. Single spaces, empty strings and nil are unoccupied/false.
def position_taken?(board, position)
  character = board[position]
  if character == " " || character == "" || character == nil
    return false
  elsif character == "X" || character == "O"
    return true
  end
end
