def valid_move?(board, position_string)
  position=position_string.to_i
  if (position < 1 || position) > 9 || position_taken?(board, position-1)
    return false
  else
    return true
  end

end



def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end
end