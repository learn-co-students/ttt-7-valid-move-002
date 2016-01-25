def valid_move?(board, position)
  num = (position.to_i)-1
  if (((0..8) === num) && (board[num] == " "))
     return true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if ((board[position] == "X") || (board[position] == "O" ))
    return true
  elsif board[position] == nil
    false
  else
    false
  end
end