# code your #valid_move? method here
def valid_move?(board,num)
  num = num.to_i - 1
  if (num.between?(0,8) && !position_taken?(board,num))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, num)
  if ((board[num] == "X") || (board[num] == "O"))
    return true
  else
    return false
  end
end