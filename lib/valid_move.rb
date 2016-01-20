# code your #valid_move? method here

def valid_move?(board, position)
  position = position.to_i

  if position.between?(1, 9) == false
    return false
  elsif position_taken?(board, position) == true
    return false
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  position = position.to_i - 1
  
  if (board[position] == "X") || (board[position] == "O")
    return true
  elsif (board[position] == "") || (board[position] == " ")
    return false
  end
end