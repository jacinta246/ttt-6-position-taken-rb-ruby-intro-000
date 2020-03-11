def position_taken? (board, index)
 return board[index]==false
 if board[index] == "X" || board[index] == "O"
   return true
 end
end
