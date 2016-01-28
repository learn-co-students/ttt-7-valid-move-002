def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position)
end

def position_taken?(board, location)
  board[location.to_i-1] != " " && board[location.to_i-1] != ""
end

board = ["X","X"," "," "," "," "," "," "," "]
position = gets.chomp
if valid_move?(board, position)
  puts "valid move"
else
  puts 'not valid move'
end
if position_taken?(board, position) && position.to_i.between?(1,9)
  puts "taken"
else
  puts 'not taken'
end
if board == [" "," "," "," "," "," "," "," "," "]
  puts "board is empty"
else
  puts "board is not empty"
end