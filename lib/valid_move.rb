# code your #valid_move? method here
def valid_move?(board, position)
  !position_taken?(board, position.to_i) && valid_position?(board, position.to_i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  !(board[position - 1].nil? || board[position - 1].strip == "")
end

def valid_position?(board, position)
  position.between?(1, board.length)
end
