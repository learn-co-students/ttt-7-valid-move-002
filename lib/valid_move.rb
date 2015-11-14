# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  !position_taken?(board, position) && position >= 1 && position <= 9
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i - 1
  !(board[position] == " " || board[position] == "" || board[position] == nil)
end