# code your #valid_move? method here
def position_taken?(board, position)
 if board[position] == " "
    false
    elsif board[position] == "" || board[position] == nil
    false
  else
    true
  end
end

def valid_move?(board, position)
  position = position.to_i
  position = position - 1
  if position_taken?(board, position) == false && position.between?(0, 8)
    true
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
