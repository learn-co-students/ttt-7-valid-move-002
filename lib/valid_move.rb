# code your #valid_move? method here
def position_taken?(board, position)
   taken = nil

   if (board[position] ==  " " || board[position] == "" || board[position] == nil)
     taken = false
   else
     taken = true
   end
   taken
end

def valid_move?(board, position)
  if position.to_i.between?(1,9)
    if !position_taken?(board, position.to_i-1)
      true
    end
  end
end


 # returns true for a valid position on an empty board (FAILED - 1)
 # returns nil or false for an occupied position (FAILED - 2)
 # returns nil or false for a position that is not on the board

# 1. You must move to a position within the tic tac toe board.
# 2. The position must be vacant and not currently taken by a player.

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
