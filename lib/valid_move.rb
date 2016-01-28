def valid_move?(board, position)
  position = position.to_i
  position>=1 && position<=9 && board[position-1].to_s.strip == ""
end
