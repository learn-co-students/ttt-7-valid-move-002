def valid_move?(board, position)
  int = position.to_i
  if int.between?(1,9)
    int = int-1
    position_taken?(board, int)
  else
    false
  end
end

def position_taken?(board, int)
  if board[int] == "X" || board[int] == "O"
    false
  elsif board[int] == " " || board[int] == "" || board[int] == nil
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
