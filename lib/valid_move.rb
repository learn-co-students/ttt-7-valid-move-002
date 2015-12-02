def valid_move?(board, position)
  player = position.to_i
  if (player.between?(1,9))
    position_taken?(board, player)
  else
     false
  end
end


def position_taken?(board, player)
  if (board[player - 1] == " ") || (board[player - 1] == "") || (board[player - 1] == nil)
     true
  else (board[player - 1] == "X") || (board[player - 1] == "O")
     false
  end
end

