# code your #valid_move? method here
def valid_move?(board, position)
  newposition = position.to_i-1 
  if !position_taken?(board, newposition.to_i)
    if position.to_i.between?(1,10) 
      true
    else 
      false
    end
  else
    false
  end

  
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "" ||board[position] == " " ||board[position] == "  " ||board[position] == "  " || board[position] == nil
    return false
  else
    return true
  end
end