 def valid_move? ( board, index)
 def position_taken?(board, index)
 if index.is_a?(integer) &&
  index.between?(0,8) &&
  not position_taken?(board, index)
  true
 else
  false
  end
C
end

  
