# code your #valid_move? method here
def valid_move?(board, pos)
  if pos.to_i.between?(0, board.length-1) && !position_taken?(board, pos.to_i-1)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if board[pos] == "X" || board[pos] == "O" #i felt this was a better way to address edge case scenarios than what the readme suggested
    true
  end
end