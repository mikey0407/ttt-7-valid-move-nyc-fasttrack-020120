 def valid_move? ( board, index)
   def position_taken?(board, index)
   if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
   

    if index.is_a?(integer) &&
    index.between?(0,8) &&
  not position_taken?(board, index)
  true
 else
  false
  end
end

  
