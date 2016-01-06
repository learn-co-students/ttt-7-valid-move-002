def valid_move?(board, position)
position = position.to_i - 1
  if position.to_i >= 0 && position.to_i <= 8 && position_taken?(board, position) == false
    return true
      else
    return false
  end
end

def position_taken?(board, position)
  board[position.to_i] != "" && board[position.to_i] != " " && board[position.to_i] != nil
end

 # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
