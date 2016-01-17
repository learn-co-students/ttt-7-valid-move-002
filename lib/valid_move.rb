# code your #valid_move? method here
def valid_move?(board, position)
  if board == [" "," "," "," "," "," "," "," "," "] && position.to_i.between?(1,9)
      true
  elsif !position.to_i.between?(1,9)
    false
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i] == " " || board[position.to_i] == "" || board[position.to_i] == nil
    false
  else
    true
  end
end