def valid_move?(board, idx)
  return true if (0..8).include?(idx) && !position_taken?(board, idx)
  false
end

def position_taken?(board, idx)	def position_taken?(board, idx)
  return true unless (board[idx] == " " || board[idx] == "" || board[idx] == nil)
  false
end

def input_to_index(number)
   number.to_i - 1
end

 def move(board, idx, player = "X")
  board[idx] = player
  return board
end 