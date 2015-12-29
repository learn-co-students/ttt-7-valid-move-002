# code your #valid_move? method here
def valid_move? board, location
  (0..8).cover?(location.to_i - 1) && !position_taken?(board, location.to_i - 1)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? board, location
  !(board[location].nil? || board[location].empty? ||  board[location] == " ")
end
