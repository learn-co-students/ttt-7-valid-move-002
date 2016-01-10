def valid_move?(array, input)
  position = input.to_i-1
  position.between?(0,9) && array[position] == " " || array[position] == ""
end


# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
