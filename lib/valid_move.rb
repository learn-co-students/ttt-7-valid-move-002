# code your #valid_move? method here

def valid_move?(board, position = "")
  position = position.to_i
  if position.between?(1, 9)
    if position_taken?(board, position - 1)
      return false
    else
      return true
    end
  else
    puts "Please enter a number between 1 and 9"
    return false
  end
end
  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position) 
  if (board[position] == nil) 
    return false
  else 
    !(board[position].strip.empty?)
  end
end
