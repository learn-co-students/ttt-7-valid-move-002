# code your #valid_move? method here
# require 'pry'
def valid_move?(board, position)
#  binding.pry
  if position.to_i.between?(1,9)
    if board == [" "," "," "," "," "," "," "," "," "]
      true
    else
      if position_taken?(board, position)
        false
      else
        true
      end
    end
  else
    if !position.to_i.between?(1,9)
      false
    else
      true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[(position.to_i - 1)] == " "
    false
  else
    true
  end
end

#board = [" "," "," "," "," "," "," "," "," "]
#position = gets.chomp
#if valid_move?(board, position)
#  puts "valid move"
#else
#  puts 'not valid move'
#end
#if position_taken?(board, position) && position.to_i.between?(1,9)
#  puts "taken"
#else
#  puts 'not taken'
#end
#if board == [" "," "," "," "," "," "," "," "," "]
#  puts "board is empty"
#else
#  puts "board is not empty"
#end