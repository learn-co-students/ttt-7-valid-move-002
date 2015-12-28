# code your #valid_move? method here
def valid_move?(board, position)
	if position.to_i.between?(1,9) && !position_taken?(board,position.to_i)
		 return true 
	else
		 return false 
	end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
	x = board[position -1]
	case x 
	when "", " "
		 return false 
	else
		 return true 
	end
end

board = ["x", " ", " ", " ", " ", " ", " ", " ", " "]
p position_taken?(board,1)
p valid_move?(board,1)
p valid_move?(board,2)