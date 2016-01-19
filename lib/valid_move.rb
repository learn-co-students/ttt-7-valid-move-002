# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position.to_i) 
    false
  elsif position.to_i < 1 || position.to_i > 9
    false
  else
    true
  end 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  spot = board[position - 1]
  if spot == " " || spot == nil || spot == ""
    false
  elsif spot == "X" || spot == "O"
    true
  end
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
position_taken?(board, 5)