# code your #valid_move? method here
def valid_move?(board, position)
  location = position.to_i - 1
  if location.between?(0, 8) && !position_taken?(board, location)
    true
  else
    false
  end

end 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, location)
  if board[location] == " "
    false
  elsif board[location] == ""
    false
  elsif board[location] == nil
    false
  else
    true
  end
end