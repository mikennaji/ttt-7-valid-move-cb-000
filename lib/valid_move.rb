# code your #valid_move? method here
# code your #valid_move? method here
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
     return false
  elsif board[index] == "X" || board[index] =="O"
     return true
  end
end

def  valid_move?(board,index)
  index = index.to_i-1
  if index.between?(0,8) && !position_taken?(board,index)
    return false
  elsif index.between?(0,8) && position_taken?(board,index) == false
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
