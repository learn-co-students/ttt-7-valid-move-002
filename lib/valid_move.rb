def valid_move?(board, position)
  input = position.to_i - 1
  input.between?(0, 8)
  if input.between?(0, 8) && !position_taken?(board, input)
    true
  end
end

def position_taken?(board, input)
  if board[input] == " " || board[input] == "" || board[input] == nil
    false
  else
    true
  end
end
