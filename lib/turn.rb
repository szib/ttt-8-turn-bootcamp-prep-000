def valid_move?(board, idx)
  return true if (0..8).include?(idx) && !position_taken?(board, idx)	  return true if (0..8).include?(idx) && !position_taken?(board, idx)
  false
end	end

def position_taken?(board, idx)	def position_taken?(board, idx)
  return true unless (board[idx] == " " || board[idx] == "" || board[idx] == nil)	  return true unless (board[idx] == " " || board[idx] == "" || board[idx] == nil)
  false
end 	end 