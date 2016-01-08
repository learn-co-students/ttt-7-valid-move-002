# code your #valid_move? method here
def valid_move?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i - 1] == nil && position.between?(1,9)
    true
  elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    false
  elsif position.to_i < 1 && position.to_i > 9
    false
  end
end 


def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end 