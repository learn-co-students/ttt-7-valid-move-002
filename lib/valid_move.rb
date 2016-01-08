# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position) == false && position.to_i.between?(0,8)
    true
  elsif position_taken?(board, position)
    false
  elsif position.to_i < 1 && position.to_i > 9
    false
  end
end 


def position_taken?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i - 1] == nil 
    false  # because its blank - therefore its a valid move
  elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    true # the position is taken - therefore its not a valid move
  end 
end 