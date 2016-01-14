def valid_move?(board,position)
  position = position.to_i - 1
  if position.between?(0,8)
    !(position_taken?(board, position))
      else
    return false
  end
end




def position_taken?(board, position)


  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
    return true
  end
end
