# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(1,9) && position_taken?(board, position) == false
    true
  elsif position.to_i.between?(1,9) && position_taken?(board, position) == true
    false
  else  !position.to_i.between?(1,9)
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i-1] == " " || board[position.to_i-1] == "" || board[position.to_i-1] == nil
    false
  else
    true
  end
end

