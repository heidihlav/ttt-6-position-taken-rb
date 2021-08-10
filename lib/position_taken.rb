# code your #position_taken? method here!
require 'pry'

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end    
end


# This passes tests, but breaks when passed in a board with some positions already taken.
#   board[0] != " " || ""
#   board[0] != nil
#   board[0] == "X"
#   board[8] == "O"    
