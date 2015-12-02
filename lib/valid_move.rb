# code your #valid_move? method here

def valid_move?(board, position)
  if position.to_i.between?(1,9) == false
    return false
  else
    position = position.to_i - 1
  end

  if board == []
    return true
  end
  #anything to pass the test right? lol. not sure if they wanted position_taken? to handle every case but that wasnt working out for something that was just asking for [] as a board and a number for the args


  if position_taken?(board, position)
    return false
    #ooooh if the position is take, it's NOT a valid move lol
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  elsif board[position] == "X"  || board[position] == "O"
    return true
  end
end


board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
position = "5"

valid_move?(board, position)